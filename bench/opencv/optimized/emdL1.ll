; ModuleID = 'bench/opencv/original/emdL1.ll'
source_filename = "bench/opencv/original/emdL1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<cvEMDNode, std::allocator<cvEMDNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvEMDNode, std::allocator<cvEMDNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvEMDNode, std::allocator<cvEMDNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvEMDNode, std::allocator<cvEMDNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<cvEMDEdge, std::allocator<cvEMDEdge>>::_Vector_impl" }
%"struct.std::_Vector_base<cvEMDEdge, std::allocator<cvEMDEdge>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvEMDEdge, std::allocator<cvEMDEdge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvEMDEdge, std::allocator<cvEMDEdge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.cvEMDNode = type { [3 x i32], float, i32, i32, ptr, ptr, ptr }
%struct.cvEMDEdge = type { float, i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cvEMDNode>, std::allocator<std::vector<cvEMDNode>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cvEMDNode>, std::allocator<std::vector<cvEMDNode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cvEMDNode>, std::allocator<std::vector<cvEMDNode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cvEMDNode>, std::allocator<std::vector<cvEMDNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<cvEMDEdge>, std::allocator<std::vector<cvEMDEdge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cvEMDEdge>, std::allocator<std::vector<cvEMDEdge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cvEMDEdge>, std::allocator<std::vector<cvEMDEdge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cvEMDEdge>, std::allocator<std::vector<cvEMDEdge>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<std::vector<std::vector<float>>, std::allocator<std::vector<std::vector<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<float>>, std::allocator<std::vector<std::vector<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<float>>, std::allocator<std::vector<std::vector<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<float>>, std::allocator<std::vector<std::vector<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%class.EmdL1 = type { i32, i32, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.8", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.18", %"class.std::vector.23", ptr, ptr, i32, ptr, i32, %"class.std::vector.18", %"class.std::vector.18", i32, i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<std::vector<cvEMDNode>>, std::allocator<std::vector<std::vector<cvEMDNode>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<cvEMDNode>>, std::allocator<std::vector<std::vector<cvEMDNode>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<cvEMDNode>>, std::allocator<std::vector<std::vector<cvEMDNode>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<cvEMDNode>>, std::allocator<std::vector<std::vector<cvEMDNode>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<std::vector<cvEMDEdge>>, std::allocator<std::vector<std::vector<cvEMDEdge>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<cvEMDEdge>>, std::allocator<std::vector<std::vector<cvEMDEdge>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<cvEMDEdge>>, std::allocator<std::vector<std::vector<cvEMDEdge>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<cvEMDEdge>>, std::allocator<std::vector<std::vector<cvEMDEdge>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<cvEMDNode *, std::allocator<cvEMDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvEMDNode *, std::allocator<cvEMDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvEMDNode *, std::allocator<cvEMDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvEMDNode *, std::allocator<cvEMDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<cvEMDEdge *, std::allocator<cvEMDEdge *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvEMDEdge *, std::allocator<cvEMDEdge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvEMDEdge *, std::allocator<cvEMDEdge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvEMDEdge *, std::allocator<cvEMDEdge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN5EmdL1D2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI9cvEMDNodeSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI9cvEMDEdgeSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIP9cvEMDNodeSaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [87 x i8] c"(sig1.rows==sig2.rows) && (sig1.cols==sig2.cols) && (!sig1.empty()) && (!sig2.empty())\00", align 1
@__func__._ZN5EmdL18getEMDL1ERN2cv3MatES2_ = private unnamed_addr constant [9 x i8] c"getEMDL1\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/shape/src/emdL1.cpp\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"pNxtN != NULL\00", align 1
@__func__._ZN5EmdL110initBVTreeEv = private unnamed_addr constant [11 x i8] c"initBVTree\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"m_pLeave != NULL\00", align 1
@__func__._ZN5EmdL115findNewSolutionEv = private unnamed_addr constant [16 x i8] c"findNewSolution\00", align 1
@_ZZN2cv5EMDL1ERKNS_11_InputArrayES2_E31__cv_trace_location_extra_fn792 = internal global ptr null, align 8
@_ZZN2cv5EMDL1ERKNS_11_InputArrayES2_E25__cv_trace_location_fn792 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5EMDL1ERKNS_11_InputArrayES2_E31__cv_trace_location_extra_fn792, ptr @.str.4, ptr @.str.1, i32 792, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"float cv::EMDL1(InputArray, InputArray)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_emdL1.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN5EmdL18getEMDL1ERN2cv3MatES2_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %20, label %21, label %31

21:                                               ; preds = %19, %17, %11, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN5EmdL18getEMDL1ERN2cv3MatES2_, ptr noundef nonnull @.str.1, i32 noundef 63) #21
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 8, !tbaa !3
  %33 = tail call noundef zeroext i1 @_ZN5EmdL113initBaseTreesEiii(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  br i1 %33, label %34, label %_ZN5EmdL114compuTotalFlowEv.exit

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 8, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %35, 0
  %38 = shl nsw i64 %36, 2
  %39 = select i1 %37, i64 -1, i64 %38
  %40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #23
  %41 = load i32, ptr %8, align 8, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  %44 = shl nsw i64 %42, 2
  %45 = select i1 %43, i64 -1, i64 %44
  %46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #23
  %47 = icmp sgt i32 %35, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = load i64, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = load i64, ptr %56, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %75

._crit_edge:                                      ; preds = %75, %34
  %58 = tail call noundef zeroext i1 @_ZN5EmdL113fillBaseTreesEPfS0_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %40, ptr noundef nonnull %46)
  %59 = load i32, ptr %0, align 8, !tbaa !25
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge
  %62 = tail call noundef zeroext i1 @_ZN5EmdL115greedySolution2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0)
  br label %_ZN5EmdL114greedySolutionEv.exit

63:                                               ; preds = %._crit_edge
  %64 = tail call noundef zeroext i1 @_ZN5EmdL115greedySolution3Ev(ptr noundef nonnull align 8 dereferenceable(336) %0)
  br label %_ZN5EmdL114greedySolutionEv.exit

_ZN5EmdL114greedySolutionEv.exit:                 ; preds = %61, %63
  tail call void @_ZN5EmdL110initBVTreeEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %65, align 8, !tbaa !60
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %.critedge, label %.lr.ph68

.lr.ph68:                                         ; preds = %_ZN5EmdL114greedySolutionEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %84

75:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %76 = mul i64 %52, %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !61
  %79 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv
  store float %78, ptr %79, align 4, !tbaa !61
  %80 = mul i64 %57, %indvars.iv
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !61
  %83 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
  store float %82, ptr %83, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %75, !llvm.loop !63

84:                                               ; preds = %.lr.ph68, %_ZN5EmdL19isOptimalEv.exit.thread
  %storemerge67 = phi i32 [ 0, %.lr.ph68 ], [ %187, %_ZN5EmdL19isOptimalEv.exit.thread ]
  %85 = icmp eq i32 %storemerge67, 0
  br i1 %85, label %86, label %114

86:                                               ; preds = %84
  %87 = load ptr, ptr %71, align 8, !tbaa !65
  %88 = load ptr, ptr %70, align 8, !tbaa !66
  store ptr %87, ptr %88, align 8, !tbaa !67
  br label %92

.loopexit.loopexit.i:                             ; preds = %100
  %89 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %92, %.loopexit.loopexit.i
  %.1.lcssa.i = phi i32 [ %.01722.i, %92 ], [ %89, %.loopexit.loopexit.i ]
  %90 = sext i32 %.1.lcssa.i to i64
  %91 = icmp slt i64 %indvars.iv.next26.i, %90
  br i1 %91, label %92, label %_ZN5EmdL113updateSubtreeEP9cvEMDNode.exit, !llvm.loop !68

92:                                               ; preds = %.loopexit.i, %86
  %indvars.iv25.i = phi i64 [ 0, %86 ], [ %indvars.iv.next26.i, %.loopexit.i ]
  %.01722.i = phi i32 [ 1, %86 ], [ %.1.lcssa.i, %.loopexit.i ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %93 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv25.i
  %94 = load ptr, ptr %93, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !69
  %.not19.i = icmp eq ptr %96, null
  br i1 %.not19.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = sext i32 %.01722.i to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %99, %.lr.ph.i ], [ %indvars.iv.next.i, %100 ]
  %.021.i = phi ptr [ %96, %.lr.ph.i ], [ %112, %100 ]
  %101 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !71
  %103 = load i32, ptr %97, align 4, !tbaa !73
  %104 = add nsw i32 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 %104, ptr %105, align 4, !tbaa !73
  %106 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !74
  %.not18.i = icmp eq i32 %107, 0
  %108 = load i32, ptr %98, align 8, !tbaa !75
  %..i = select i1 %.not18.i, i32 1, i32 -1
  %109 = add nsw i32 %..i, %108
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 %109, ptr %110, align 8, !tbaa !75
  %111 = getelementptr inbounds nuw i8, ptr %.021.i, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !76
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %113 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv.i
  store ptr %102, ptr %113, align 8, !tbaa !67
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %.loopexit.loopexit.i, label %100, !llvm.loop !77

114:                                              ; preds = %84
  %115 = load ptr, ptr %69, align 8, !tbaa !78
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !71
  %118 = load ptr, ptr %70, align 8, !tbaa !66
  store ptr %117, ptr %118, align 8, !tbaa !67
  br label %122

.loopexit.loopexit.i46:                           ; preds = %130
  %119 = trunc nsw i64 %indvars.iv.next.i44 to i32
  br label %.loopexit.i47

.loopexit.i47:                                    ; preds = %122, %.loopexit.loopexit.i46
  %.1.lcssa.i48 = phi i32 [ %.01722.i36, %122 ], [ %119, %.loopexit.loopexit.i46 ]
  %120 = sext i32 %.1.lcssa.i48 to i64
  %121 = icmp slt i64 %indvars.iv.next26.i37, %120
  br i1 %121, label %122, label %_ZN5EmdL113updateSubtreeEP9cvEMDNode.exit, !llvm.loop !68

122:                                              ; preds = %.loopexit.i47, %114
  %indvars.iv25.i35 = phi i64 [ 0, %114 ], [ %indvars.iv.next26.i37, %.loopexit.i47 ]
  %.01722.i36 = phi i32 [ 1, %114 ], [ %.1.lcssa.i48, %.loopexit.i47 ]
  %indvars.iv.next26.i37 = add nuw nsw i64 %indvars.iv25.i35, 1
  %123 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv25.i35
  %124 = load ptr, ptr %123, align 8, !tbaa !67
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !69
  %.not19.i38 = icmp eq ptr %126, null
  br i1 %.not19.i38, label %.loopexit.i47, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %129 = sext i32 %.01722.i36 to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i39
  %indvars.iv.i40 = phi i64 [ %129, %.lr.ph.i39 ], [ %indvars.iv.next.i44, %130 ]
  %.021.i41 = phi ptr [ %126, %.lr.ph.i39 ], [ %142, %130 ]
  %131 = getelementptr inbounds nuw i8, ptr %.021.i41, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !71
  %133 = load i32, ptr %127, align 4, !tbaa !73
  %134 = add nsw i32 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 20
  store i32 %134, ptr %135, align 4, !tbaa !73
  %136 = getelementptr inbounds nuw i8, ptr %.021.i41, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !74
  %.not18.i42 = icmp eq i32 %137, 0
  %138 = load i32, ptr %128, align 8, !tbaa !75
  %..i43 = select i1 %.not18.i42, i32 1, i32 -1
  %139 = add nsw i32 %..i43, %138
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 %139, ptr %140, align 8, !tbaa !75
  %141 = getelementptr inbounds nuw i8, ptr %.021.i41, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !76
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i40, 1
  %143 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv.i40
  store ptr %132, ptr %143, align 8, !tbaa !67
  %.not.i45 = icmp eq ptr %142, null
  br i1 %.not.i45, label %.loopexit.loopexit.i46, label %130, !llvm.loop !77

_ZN5EmdL113updateSubtreeEP9cvEMDNode.exit:        ; preds = %.loopexit.i47, %.loopexit.i
  store ptr null, ptr %69, align 8, !tbaa !78
  store i32 -1, ptr %72, align 8, !tbaa !79
  %144 = load i32, ptr %73, align 8, !tbaa !80
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.i50, label %_ZN5EmdL19isOptimalEv.exit.thread.thread

.lr.ph.i50:                                       ; preds = %_ZN5EmdL113updateSubtreeEP9cvEMDNode.exit
  %146 = load ptr, ptr %74, align 8, !tbaa !81
  %wide.trip.count.i = zext nneg i32 %144 to i64
  br label %148

._crit_edge.i:                                    ; preds = %167
  %147 = icmp sgt i32 %168, -1
  br i1 %147, label %169, label %_ZN5EmdL19isOptimalEv.exit

148:                                              ; preds = %167, %.lr.ph.i50
  %149 = phi i32 [ -1, %.lr.ph.i50 ], [ %168, %167 ]
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.i50 ], [ %indvars.iv.next.i52, %167 ]
  %.01723.i = phi i32 [ 0, %.lr.ph.i50 ], [ %.1.i, %167 ]
  %150 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv.i51
  %151 = load ptr, ptr %150, align 8, !tbaa !82
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i32, ptr %154, align 8, !tbaa !75
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !71
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !75
  %reass.sub21.i = sub i32 %159, %155
  %160 = add i32 %reass.sub21.i, 1
  %161 = icmp slt i32 %160, %.01723.i
  br i1 %161, label %.sink.split.i, label %162

162:                                              ; preds = %148
  %163 = add nsw i32 %155, 1
  %164 = sub i32 %163, %159
  %165 = icmp slt i32 %164, %.01723.i
  br i1 %165, label %.sink.split.i, label %167

.sink.split.i:                                    ; preds = %162, %148
  %.1.ph.i = phi i32 [ %160, %148 ], [ %164, %162 ]
  %166 = trunc nuw nsw i64 %indvars.iv.i51 to i32
  store i32 %166, ptr %72, align 8, !tbaa !79
  br label %167

167:                                              ; preds = %.sink.split.i, %162
  %168 = phi i32 [ %149, %162 ], [ %166, %.sink.split.i ]
  %.1.i = phi i32 [ %.01723.i, %162 ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %148, !llvm.loop !84

169:                                              ; preds = %._crit_edge.i
  %170 = zext nneg i32 %168 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %146, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !82
  store ptr %172, ptr %69, align 8, !tbaa !78
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !71
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i32, ptr %175, align 8, !tbaa !75
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !83
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 8, !tbaa !75
  %reass.sub = sub i32 %180, %176
  %181 = add i32 %reass.sub, 1
  %182 = icmp eq i32 %.1.i, %181
  br i1 %182, label %183, label %_ZN5EmdL19isOptimalEv.exit.thread60

183:                                              ; preds = %169
  store ptr %174, ptr %177, align 8, !tbaa !83
  store ptr %178, ptr %173, align 8, !tbaa !71
  br label %_ZN5EmdL19isOptimalEv.exit.thread60

_ZN5EmdL19isOptimalEv.exit.thread60:              ; preds = %169, %183
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 1, ptr %184, align 4, !tbaa !74
  br label %_ZN5EmdL19isOptimalEv.exit.thread

_ZN5EmdL19isOptimalEv.exit:                       ; preds = %._crit_edge.i
  %185 = icmp eq i32 %168, -1
  br i1 %185, label %_ZN5EmdL19isOptimalEv.exit.thread.thread, label %_ZN5EmdL19isOptimalEv.exit.thread

_ZN5EmdL19isOptimalEv.exit.thread.thread:         ; preds = %_ZN5EmdL19isOptimalEv.exit, %_ZN5EmdL113updateSubtreeEP9cvEMDNode.exit
  %186 = add nsw i32 %storemerge67, 1
  store i32 %186, ptr %65, align 8, !tbaa !60
  br label %.critedge

_ZN5EmdL19isOptimalEv.exit.thread:                ; preds = %_ZN5EmdL19isOptimalEv.exit, %_ZN5EmdL19isOptimalEv.exit.thread60
  tail call void @_ZN5EmdL115findNewSolutionEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
  %.pre = load i32, ptr %65, align 8, !tbaa !60
  %187 = add nsw i32 %.pre, 1
  store i32 %187, ptr %65, align 8, !tbaa !60
  %188 = load i32, ptr %66, align 4
  %.not = icmp slt i32 %187, %188
  br i1 %.not, label %84, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %_ZN5EmdL19isOptimalEv.exit.thread, %_ZN5EmdL19isOptimalEv.exit.thread.thread, %_ZN5EmdL114greedySolutionEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %40) #22
  tail call void @_ZdaPv(ptr noundef nonnull %46) #22
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %190 = load ptr, ptr %189, align 8, !tbaa !65
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %192 = load ptr, ptr %191, align 8, !tbaa !66
  store ptr %190, ptr %192, align 8, !tbaa !67
  br label %196

.loopexit.loopexit.i57:                           ; preds = %.lr.ph.i53
  %193 = trunc nsw i64 %indvars.iv.next.i55 to i32
  br label %.loopexit.i58

.loopexit.i58:                                    ; preds = %196, %.loopexit.loopexit.i57
  %.115.lcssa.i = phi float [ %.01421.i, %196 ], [ %203, %.loopexit.loopexit.i57 ]
  %.1.lcssa.i59 = phi i32 [ %.01322.i, %196 ], [ %193, %.loopexit.loopexit.i57 ]
  %194 = sext i32 %.1.lcssa.i59 to i64
  %195 = icmp slt i64 %indvars.iv.next27.i, %194
  br i1 %195, label %196, label %_ZN5EmdL114compuTotalFlowEv.exit, !llvm.loop !86

196:                                              ; preds = %.loopexit.i58, %.critedge
  %indvars.iv26.i = phi i64 [ 0, %.critedge ], [ %indvars.iv.next27.i, %.loopexit.i58 ]
  %.01322.i = phi i32 [ 1, %.critedge ], [ %.1.lcssa.i59, %.loopexit.i58 ]
  %.01421.i = phi float [ 0.000000e+00, %.critedge ], [ %.115.lcssa.i, %.loopexit.i58 ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %197 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv26.i
  %198 = load ptr, ptr %197, align 8, !tbaa !67
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !69
  %.not16.i = icmp eq ptr %200, null
  br i1 %.not16.i, label %.loopexit.i58, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %196
  %201 = sext i32 %.01322.i to i64
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.lr.ph.i53, %.lr.ph.preheader.i
  %indvars.iv.i54 = phi i64 [ %201, %.lr.ph.preheader.i ], [ %indvars.iv.next.i55, %.lr.ph.i53 ]
  %.019.i = phi ptr [ %200, %.lr.ph.preheader.i ], [ %207, %.lr.ph.i53 ]
  %.11517.i = phi float [ %.01421.i, %.lr.ph.preheader.i ], [ %203, %.lr.ph.i53 ]
  %202 = load float, ptr %.019.i, align 8, !tbaa !87
  %203 = fadd float %.11517.i, %202
  %204 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !71
  %206 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !76
  %indvars.iv.next.i55 = add nsw i64 %indvars.iv.i54, 1
  %208 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv.i54
  store ptr %205, ptr %208, align 8, !tbaa !67
  %.not.i56 = icmp eq ptr %207, null
  br i1 %.not.i56, label %.loopexit.loopexit.i57, label %.lr.ph.i53, !llvm.loop !88

_ZN5EmdL114compuTotalFlowEv.exit:                 ; preds = %.loopexit.i58, %31
  %.030 = phi float [ -1.000000e+00, %31 ], [ %.115.lcssa.i, %.loopexit.i58 ]
  ret float %.030
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5EmdL113initBaseTreesEiii(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %7 = icmp eq i32 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %2
  %or.cond = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %3
  %or.cond38 = select i1 %or.cond, i1 %13, i1 false
  br i1 %or.cond38, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit59, label %14

14:                                               ; preds = %4
  store i32 %1, ptr %5, align 4, !tbaa !89
  store i32 %2, ptr %8, align 8, !tbaa !90
  store i32 %3, ptr %11, align 4, !tbaa !91
  %15 = icmp eq i32 %1, 0
  %16 = icmp eq i32 %2, 0
  %or.cond40 = or i1 %15, %16
  %17 = icmp eq i32 %3, 0
  %18 = select i1 %17, i32 2, i32 3
  %storemerge = select i1 %or.cond40, i32 0, i32 %18
  store i32 %storemerge, ptr %0, align 8, !tbaa !25
  switch i32 %storemerge, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit59 [
    i32 2, label %19
    i32 3, label %211
  ]

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = load ptr, ptr %20, align 8, !tbaa !93
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = sub nuw nsw i64 %21, %28
  tail call void @_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %31)
  br label %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE6resizeEm.exit

32:                                               ; preds = %19
  %33 = icmp ugt i64 %28, %21
  br i1 %33, label %34, label %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE6resizeEm.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.std::vector.28", ptr %24, i64 %21
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i ], [ %35, %34 ]
  %36 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %35, ptr %22, align 8, !tbaa !92
  br label %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE6resizeEm.exit

_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE6resizeEm.exit: ; preds = %30, %32, %34, %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i32, ptr %5, align 4, !tbaa !89
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = load ptr, ptr %39, align 8, !tbaa !98
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 24
  %49 = icmp ult i64 %48, %41
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE6resizeEm.exit
  %51 = sub nuw nsw i64 %41, %48
  tail call void @_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %51)
  br label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit

52:                                               ; preds = %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE6resizeEm.exit
  %53 = icmp ugt i64 %48, %41
  br i1 %53, label %54, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %"class.std::vector.33", ptr %44, i64 %41
  %.not.i.i41 = icmp eq ptr %43, %55
  br i1 %.not.i.i41, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i42

.lr.ph.i.i.i.i.i42:                               ; preds = %54, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i43 = phi ptr [ %58, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i ], [ %55, %54 ]
  %56 = load ptr, ptr %.05.i.i.i.i.i43, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i42
  tail call void @_ZdlPv(ptr noundef nonnull %56) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i.i42
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i43, i64 24
  %.not.i.i.i.i.i45 = icmp eq ptr %58, %43
  br i1 %.not.i.i.i.i.i45, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i42, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %55, ptr %42, align 8, !tbaa !97
  br label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit

_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit: ; preds = %50, %52, %54, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %5, align 4, !tbaa !89
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = load ptr, ptr %59, align 8, !tbaa !98
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 24
  %69 = icmp ult i64 %68, %61
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit
  %71 = sub nuw nsw i64 %61, %68
  tail call void @_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %71)
  br label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit53

72:                                               ; preds = %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit
  %73 = icmp ugt i64 %68, %61
  br i1 %73, label %74, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit53

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw %"class.std::vector.33", ptr %64, i64 %61
  %.not.i.i46 = icmp eq ptr %63, %75
  br i1 %.not.i.i46, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit53, label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %74, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i50
  %.05.i.i.i.i.i48 = phi ptr [ %78, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i50 ], [ %75, %74 ]
  %76 = load ptr, ptr %.05.i.i.i.i.i48, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i.i49 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i49, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i50, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i47
  tail call void @_ZdlPv(ptr noundef nonnull %76) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i50

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i50: ; preds = %77, %.lr.ph.i.i.i.i.i47
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i48, i64 24
  %.not.i.i.i.i.i51 = icmp eq ptr %78, %63
  br i1 %.not.i.i.i.i.i51, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i52, label %.lr.ph.i.i.i.i.i47, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i52: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i50
  store ptr %75, ptr %62, align 8, !tbaa !97
  br label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit53

_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit53: ; preds = %70, %72, %74, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i52
  %79 = load i32, ptr %5, align 4, !tbaa !89
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph223, label %._crit_edge224

._crit_edge224:                                   ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit63, %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit53
  %.lcssa = phi i32 [ %79, %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit53 ], [ %208, %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit63 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %82 = load i32, ptr %8, align 8, !tbaa !90
  %83 = shl i32 %.lcssa, 2
  %84 = mul i32 %83, %82
  %85 = or disjoint i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %88 = load ptr, ptr %87, align 8, !tbaa !102
  %89 = load ptr, ptr %81, align 8, !tbaa !81
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp ult i64 %93, %86
  br i1 %94, label %95, label %97

95:                                               ; preds = %._crit_edge224
  %96 = sub nuw nsw i64 %86, %93
  tail call void @_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %96)
  %.pre246 = load i32, ptr %5, align 4, !tbaa !89
  %.pre247 = load i32, ptr %8, align 8, !tbaa !90
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit

97:                                               ; preds = %._crit_edge224
  %98 = icmp ugt i64 %93, %86
  br i1 %98, label %99, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw ptr, ptr %89, i64 %86
  %.not.i.i54 = icmp eq ptr %88, %100
  br i1 %.not.i.i54, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit, label %101

101:                                              ; preds = %99
  store ptr %100, ptr %87, align 8, !tbaa !102
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit:   ; preds = %95, %97, %99, %101
  %102 = phi i32 [ %.pre247, %95 ], [ %82, %97 ], [ %82, %99 ], [ %82, %101 ]
  %103 = phi i32 [ %.pre246, %95 ], [ %.lcssa, %97 ], [ %.lcssa, %99 ], [ %.lcssa, %101 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %105 = mul nsw i32 %102, %103
  %106 = add nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %109 = load ptr, ptr %108, align 8, !tbaa !103
  %110 = load ptr, ptr %104, align 8, !tbaa !66
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ult i64 %114, %107
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit
  %117 = sub nuw nsw i64 %107, %114
  tail call void @_ZNSt6vectorIP9cvEMDNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %117)
  %.pre248 = load i32, ptr %5, align 4, !tbaa !89
  %.pre249 = load i32, ptr %8, align 8, !tbaa !90
  %.pre255 = mul nsw i32 %.pre249, %.pre248
  %.pre257 = add nsw i32 %.pre255, 2
  %.pre259 = sext i32 %.pre257 to i64
  br label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit

118:                                              ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit
  %119 = icmp ugt i64 %114, %107
  br i1 %119, label %120, label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw ptr, ptr %110, i64 %107
  %.not.i.i55 = icmp eq ptr %109, %121
  br i1 %.not.i.i55, label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit, label %122

122:                                              ; preds = %120
  store ptr %121, ptr %108, align 8, !tbaa !103
  br label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit:   ; preds = %116, %118, %120, %122
  %.pre-phi260 = phi i64 [ %.pre259, %116 ], [ %107, %118 ], [ %107, %120 ], [ %107, %122 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %125 = load ptr, ptr %124, align 8, !tbaa !102
  %126 = load ptr, ptr %123, align 8, !tbaa !81
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = icmp ult i64 %130, %.pre-phi260
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit
  %133 = sub nuw nsw i64 %.pre-phi260, %130
  tail call void @_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef %133)
  %.pre250 = load i32, ptr %5, align 4, !tbaa !89
  %.pre251 = load i32, ptr %8, align 8, !tbaa !90
  %.pre261 = mul nsw i32 %.pre251, %.pre250
  %.pre263 = add nsw i32 %.pre261, 2
  %.pre265 = sext i32 %.pre263 to i64
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit57

134:                                              ; preds = %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit
  %135 = icmp ugt i64 %130, %.pre-phi260
  br i1 %135, label %136, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit57

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw ptr, ptr %126, i64 %.pre-phi260
  %.not.i.i56 = icmp eq ptr %125, %137
  br i1 %.not.i.i56, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit57, label %138

138:                                              ; preds = %136
  store ptr %137, ptr %124, align 8, !tbaa !102
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit57

_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit57: ; preds = %132, %134, %136, %138
  %.pre-phi266 = phi i64 [ %.pre265, %132 ], [ %.pre-phi260, %134 ], [ %.pre-phi260, %136 ], [ %.pre-phi260, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %141 = load ptr, ptr %140, align 8, !tbaa !102
  %142 = load ptr, ptr %139, align 8, !tbaa !81
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = icmp ult i64 %146, %.pre-phi266
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit57
  %149 = sub nuw nsw i64 %.pre-phi266, %146
  tail call void @_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %139, i64 noundef %149)
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit59

150:                                              ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit57
  %151 = icmp ugt i64 %146, %.pre-phi266
  br i1 %151, label %152, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit59

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw ptr, ptr %142, i64 %.pre-phi266
  %.not.i.i58 = icmp eq ptr %141, %153
  br i1 %.not.i.i58, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit59, label %154

154:                                              ; preds = %152
  store ptr %153, ptr %140, align 8, !tbaa !102
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit59

.lr.ph223:                                        ; preds = %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit53, %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit63
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit63 ], [ 0, %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit53 ]
  %155 = load ptr, ptr %20, align 8, !tbaa !93
  %156 = getelementptr inbounds nuw %"class.std::vector.28", ptr %155, i64 %indvars.iv232
  %157 = load i32, ptr %8, align 8, !tbaa !90
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !104
  %161 = load ptr, ptr %156, align 8, !tbaa !94
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 48
  %166 = icmp ult i64 %165, %158
  br i1 %166, label %167, label %169

167:                                              ; preds = %.lr.ph223
  %168 = sub nuw nsw i64 %158, %165
  tail call void @_ZNSt6vectorI9cvEMDNodeSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %156, i64 noundef %168)
  %.pre244 = load i32, ptr %8, align 8, !tbaa !90
  %.pre252 = sext i32 %.pre244 to i64
  br label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit

169:                                              ; preds = %.lr.ph223
  %170 = icmp ugt i64 %165, %158
  br i1 %170, label %171, label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %161, i64 %158
  %.not.i.i60 = icmp eq ptr %160, %172
  br i1 %.not.i.i60, label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit, label %173

173:                                              ; preds = %171
  store ptr %172, ptr %159, align 8, !tbaa !104
  br label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit

_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit:    ; preds = %167, %169, %171, %173
  %.pre-phi = phi i64 [ %.pre252, %167 ], [ %158, %169 ], [ %158, %171 ], [ %158, %173 ]
  %174 = load ptr, ptr %39, align 8, !tbaa !98
  %175 = getelementptr inbounds nuw %"class.std::vector.33", ptr %174, i64 %indvars.iv232
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !105
  %178 = load ptr, ptr %175, align 8, !tbaa !99
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 5
  %183 = icmp ult i64 %182, %.pre-phi
  br i1 %183, label %184, label %186

184:                                              ; preds = %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit
  %185 = sub nuw nsw i64 %.pre-phi, %182
  tail call void @_ZNSt6vectorI9cvEMDEdgeSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %175, i64 noundef %185)
  %.pre245 = load i32, ptr %8, align 8, !tbaa !90
  %.pre253 = sext i32 %.pre245 to i64
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit

186:                                              ; preds = %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit
  %187 = icmp ugt i64 %182, %.pre-phi
  br i1 %187, label %188, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %178, i64 %.pre-phi
  %.not.i.i61 = icmp eq ptr %177, %189
  br i1 %.not.i.i61, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit, label %190

190:                                              ; preds = %188
  store ptr %189, ptr %176, align 8, !tbaa !105
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit

_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit:    ; preds = %184, %186, %188, %190
  %.pre-phi254 = phi i64 [ %.pre253, %184 ], [ %.pre-phi, %186 ], [ %.pre-phi, %188 ], [ %.pre-phi, %190 ]
  %191 = load ptr, ptr %59, align 8, !tbaa !98
  %192 = getelementptr inbounds nuw %"class.std::vector.33", ptr %191, i64 %indvars.iv232
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !105
  %195 = load ptr, ptr %192, align 8, !tbaa !99
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 5
  %200 = icmp ult i64 %199, %.pre-phi254
  br i1 %200, label %201, label %203

201:                                              ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit
  %202 = sub nuw nsw i64 %.pre-phi254, %199
  tail call void @_ZNSt6vectorI9cvEMDEdgeSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %192, i64 noundef %202)
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit63

203:                                              ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit
  %204 = icmp ugt i64 %199, %.pre-phi254
  br i1 %204, label %205, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit63

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %195, i64 %.pre-phi254
  %.not.i.i62 = icmp eq ptr %194, %206
  br i1 %.not.i.i62, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit63, label %207

207:                                              ; preds = %205
  store ptr %206, ptr %193, align 8, !tbaa !105
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit63

_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit63:  ; preds = %201, %203, %205, %207
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %208 = load i32, ptr %5, align 4, !tbaa !89
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next233, %209
  br i1 %210, label %.lr.ph223, label %._crit_edge224, !llvm.loop !106

211:                                              ; preds = %14
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %213 = sext i32 %1 to i64
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %215 = load ptr, ptr %214, align 8, !tbaa !107
  %216 = load ptr, ptr %212, align 8, !tbaa !108
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 24
  %221 = icmp ult i64 %220, %213
  br i1 %221, label %222, label %224

222:                                              ; preds = %211
  %223 = sub nuw nsw i64 %213, %220
  tail call void @_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %212, i64 noundef %223)
  br label %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit

224:                                              ; preds = %211
  %225 = icmp ugt i64 %220, %213
  br i1 %225, label %226, label %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw %"class.std::vector", ptr %216, i64 %213
  %.not.i.i64 = icmp eq ptr %215, %227
  br i1 %.not.i.i64, label %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %226, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i66 = phi ptr [ %236, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %227, %226 ]
  %228 = load ptr, ptr %.05.i.i.i.i.i66, align 8, !tbaa !93
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i66, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !92
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %228, %230
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i65, %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %233, %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %228, %.lr.ph.i.i.i.i.i65 ]
  %231 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %232

232:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %231) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %232, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %233, %230
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i66, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i65
  %234 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %228, %.lr.ph.i.i.i.i.i65 ]
  %.not.i.i.i.i.i.i.i.i.i67 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i.i.i.i.i67, label %_ZSt8_DestroyISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i, label %235

235:                                              ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %234) #22
  br label %_ZSt8_DestroyISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %235, %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i66, i64 24
  %.not.i.i.i.i.i68 = icmp eq ptr %236, %215
  br i1 %.not.i.i.i.i.i68, label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i65, !llvm.loop !109

_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %227, ptr %214, align 8, !tbaa !107
  br label %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %222, %224, %226, %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %238 = load i32, ptr %5, align 4, !tbaa !89
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %241 = load ptr, ptr %240, align 8, !tbaa !110
  %242 = load ptr, ptr %237, align 8, !tbaa !111
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = sdiv exact i64 %245, 24
  %247 = icmp ult i64 %246, %239
  br i1 %247, label %248, label %250

248:                                              ; preds = %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit
  %249 = sub nuw nsw i64 %239, %246
  tail call void @_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %237, i64 noundef %249)
  br label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit

250:                                              ; preds = %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit
  %251 = icmp ugt i64 %246, %239
  br i1 %251, label %252, label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw %"class.std::vector.3", ptr %242, i64 %239
  %.not.i.i69 = icmp eq ptr %241, %253
  br i1 %.not.i.i69, label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %252, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i71 = phi ptr [ %262, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %253, %252 ]
  %254 = load ptr, ptr %.05.i.i.i.i.i71, align 8, !tbaa !98
  %255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i71, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %254, %256
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i72, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i73

.lr.ph.i.i.i.i.i.i.i.i.i.i73:                     ; preds = %.lr.ph.i.i.i.i.i70, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i74 = phi ptr [ %259, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %254, %.lr.ph.i.i.i.i.i70 ]
  %257 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i74, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i75, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %258

258:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i73
  tail call void @_ZdlPv(ptr noundef nonnull %257) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %258, %.lr.ph.i.i.i.i.i.i.i.i.i.i73
  %259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i74, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %259, %256
  br i1 %.not.i.i.i.i.i.i.i.i.i.i76, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i73, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i77 = load ptr, ptr %.05.i.i.i.i.i71, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i70
  %260 = phi ptr [ %.pr.i.i.i.i.i.i.i77, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %254, %.lr.ph.i.i.i.i.i70 ]
  %.not.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i.i.i.i.i78, label %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i, label %261

261:                                              ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %260) #22
  br label %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %261, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i71, i64 24
  %.not.i.i.i.i.i79 = icmp eq ptr %262, %241
  br i1 %.not.i.i.i.i.i79, label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i70, !llvm.loop !112

_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %253, ptr %240, align 8, !tbaa !110
  br label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %248, %250, %252, %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %264 = load i32, ptr %5, align 4, !tbaa !89
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %267 = load ptr, ptr %266, align 8, !tbaa !110
  %268 = load ptr, ptr %263, align 8, !tbaa !111
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = sdiv exact i64 %271, 24
  %273 = icmp ult i64 %272, %265
  br i1 %273, label %274, label %276

274:                                              ; preds = %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit
  %275 = sub nuw nsw i64 %265, %272
  tail call void @_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %263, i64 noundef %275)
  br label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit96

276:                                              ; preds = %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit
  %277 = icmp ugt i64 %272, %265
  br i1 %277, label %278, label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit96

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw %"class.std::vector.3", ptr %268, i64 %265
  %.not.i.i80 = icmp eq ptr %267, %279
  br i1 %.not.i.i80, label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit96, label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %278, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i93
  %.05.i.i.i.i.i82 = phi ptr [ %288, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i93 ], [ %279, %278 ]
  %280 = load ptr, ptr %.05.i.i.i.i.i82, align 8, !tbaa !98
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i82, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i.i.i.i.i83 = icmp eq ptr %280, %282
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i83, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i91, label %.lr.ph.i.i.i.i.i.i.i.i.i.i84

.lr.ph.i.i.i.i.i.i.i.i.i.i84:                     ; preds = %.lr.ph.i.i.i.i.i81, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i87
  %.05.i.i.i.i.i.i.i.i.i.i85 = phi ptr [ %285, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i87 ], [ %280, %.lr.ph.i.i.i.i.i81 ]
  %283 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i85, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i86 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i86, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i87, label %284

284:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i84
  tail call void @_ZdlPv(ptr noundef nonnull %283) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i87

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i87: ; preds = %284, %.lr.ph.i.i.i.i.i.i.i.i.i.i84
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i85, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i88 = icmp eq ptr %285, %282
  br i1 %.not.i.i.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i89, label %.lr.ph.i.i.i.i.i.i.i.i.i.i84, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i89: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i87
  %.pr.i.i.i.i.i.i.i90 = load ptr, ptr %.05.i.i.i.i.i82, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i91

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i91: ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i89, %.lr.ph.i.i.i.i.i81
  %286 = phi ptr [ %.pr.i.i.i.i.i.i.i90, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i89 ], [ %280, %.lr.ph.i.i.i.i.i81 ]
  %.not.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i.i.i.i.i.i92, label %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i93, label %287

287:                                              ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i91
  tail call void @_ZdlPv(ptr noundef nonnull %286) #22
  br label %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i93

_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i93: ; preds = %287, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i91
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i82, i64 24
  %.not.i.i.i.i.i94 = icmp eq ptr %288, %267
  br i1 %.not.i.i.i.i.i94, label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i95, label %.lr.ph.i.i.i.i.i81, !llvm.loop !112

_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i95: ; preds = %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i93
  store ptr %279, ptr %266, align 8, !tbaa !110
  br label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit96

_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit96: ; preds = %274, %276, %278, %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i95
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %290 = load i32, ptr %5, align 4, !tbaa !89
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %293 = load ptr, ptr %292, align 8, !tbaa !110
  %294 = load ptr, ptr %289, align 8, !tbaa !111
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = sdiv exact i64 %297, 24
  %299 = icmp ult i64 %298, %291
  br i1 %299, label %300, label %302

300:                                              ; preds = %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit96
  %301 = sub nuw nsw i64 %291, %298
  tail call void @_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %289, i64 noundef %301)
  br label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit113

302:                                              ; preds = %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit96
  %303 = icmp ugt i64 %298, %291
  br i1 %303, label %304, label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit113

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw %"class.std::vector.3", ptr %294, i64 %291
  %.not.i.i97 = icmp eq ptr %293, %305
  br i1 %.not.i.i97, label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit113, label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %304, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i110
  %.05.i.i.i.i.i99 = phi ptr [ %314, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i110 ], [ %305, %304 ]
  %306 = load ptr, ptr %.05.i.i.i.i.i99, align 8, !tbaa !98
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i99, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i.i.i.i.i100 = icmp eq ptr %306, %308
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i100, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i108, label %.lr.ph.i.i.i.i.i.i.i.i.i.i101

.lr.ph.i.i.i.i.i.i.i.i.i.i101:                    ; preds = %.lr.ph.i.i.i.i.i98, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i104
  %.05.i.i.i.i.i.i.i.i.i.i102 = phi ptr [ %311, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i104 ], [ %306, %.lr.ph.i.i.i.i.i98 ]
  %309 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i102, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i103 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i103, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i104, label %310

310:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i101
  tail call void @_ZdlPv(ptr noundef nonnull %309) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i104

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i104: ; preds = %310, %.lr.ph.i.i.i.i.i.i.i.i.i.i101
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i102, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %311, %308
  br i1 %.not.i.i.i.i.i.i.i.i.i.i105, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i106, label %.lr.ph.i.i.i.i.i.i.i.i.i.i101, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i106: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i104
  %.pr.i.i.i.i.i.i.i107 = load ptr, ptr %.05.i.i.i.i.i99, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i108

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i108: ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i106, %.lr.ph.i.i.i.i.i98
  %312 = phi ptr [ %.pr.i.i.i.i.i.i.i107, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i106 ], [ %306, %.lr.ph.i.i.i.i.i98 ]
  %.not.i.i.i.i.i.i.i.i.i109 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i.i.i.i.i.i109, label %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i110, label %313

313:                                              ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i108
  tail call void @_ZdlPv(ptr noundef nonnull %312) #22
  br label %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i110

_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i110: ; preds = %313, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i108
  %314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i99, i64 24
  %.not.i.i.i.i.i111 = icmp eq ptr %314, %293
  br i1 %.not.i.i.i.i.i111, label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i112, label %.lr.ph.i.i.i.i.i98, !llvm.loop !112

_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i112: ; preds = %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i110
  store ptr %305, ptr %292, align 8, !tbaa !110
  br label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit113

_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit113: ; preds = %300, %302, %304, %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i112
  %315 = load i32, ptr %5, align 4, !tbaa !89
  %316 = icmp sgt i32 %315, 0
  %.pre235 = load i32, ptr %8, align 8, !tbaa !90
  br i1 %316, label %.lr.ph220, label %._crit_edge221

._crit_edge221:                                   ; preds = %._crit_edge, %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit113
  %317 = phi i32 [ %.pre235, %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit113 ], [ %483, %._crit_edge ]
  %.lcssa213 = phi i32 [ %315, %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit113 ], [ %484, %._crit_edge ]
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %319 = load i32, ptr %11, align 4, !tbaa !91
  %320 = mul i32 %.lcssa213, 6
  %321 = mul i32 %320, %317
  %322 = mul i32 %321, %319
  %323 = add nsw i32 %322, 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %326 = load ptr, ptr %325, align 8, !tbaa !102
  %327 = load ptr, ptr %318, align 8, !tbaa !81
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 3
  %332 = icmp ult i64 %331, %324
  br i1 %332, label %333, label %335

333:                                              ; preds = %._crit_edge221
  %334 = sub nuw nsw i64 %324, %331
  tail call void @_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %318, i64 noundef %334)
  %.pre = load i32, ptr %5, align 4, !tbaa !89
  %.pre236 = load i32, ptr %8, align 8, !tbaa !90
  %.pre237 = load i32, ptr %11, align 4, !tbaa !91
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit115

335:                                              ; preds = %._crit_edge221
  %336 = icmp ugt i64 %331, %324
  br i1 %336, label %337, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit115

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw ptr, ptr %327, i64 %324
  %.not.i.i114 = icmp eq ptr %326, %338
  br i1 %.not.i.i114, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit115, label %339

339:                                              ; preds = %337
  store ptr %338, ptr %325, align 8, !tbaa !102
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit115

_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit115: ; preds = %333, %335, %337, %339
  %340 = phi i32 [ %.pre237, %333 ], [ %319, %335 ], [ %319, %337 ], [ %319, %339 ]
  %341 = phi i32 [ %.pre236, %333 ], [ %317, %335 ], [ %317, %337 ], [ %317, %339 ]
  %342 = phi i32 [ %.pre, %333 ], [ %.lcssa213, %335 ], [ %.lcssa213, %337 ], [ %.lcssa213, %339 ]
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %344 = mul nsw i32 %341, %342
  %345 = mul nsw i32 %344, %340
  %346 = add nsw i32 %345, 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %349 = load ptr, ptr %348, align 8, !tbaa !103
  %350 = load ptr, ptr %343, align 8, !tbaa !66
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 3
  %355 = icmp ult i64 %354, %347
  br i1 %355, label %356, label %358

356:                                              ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit115
  %357 = sub nuw nsw i64 %347, %354
  tail call void @_ZNSt6vectorIP9cvEMDNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %343, i64 noundef %357)
  %.pre238 = load i32, ptr %5, align 4, !tbaa !89
  %.pre239 = load i32, ptr %8, align 8, !tbaa !90
  %.pre240 = load i32, ptr %11, align 4, !tbaa !91
  %.pre267 = mul nsw i32 %.pre239, %.pre238
  %.pre269 = mul nsw i32 %.pre267, %.pre240
  %.pre271 = add nsw i32 %.pre269, 4
  %.pre273 = sext i32 %.pre271 to i64
  br label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit117

358:                                              ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit115
  %359 = icmp ugt i64 %354, %347
  br i1 %359, label %360, label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit117

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw ptr, ptr %350, i64 %347
  %.not.i.i116 = icmp eq ptr %349, %361
  br i1 %.not.i.i116, label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit117, label %362

362:                                              ; preds = %360
  store ptr %361, ptr %348, align 8, !tbaa !103
  br label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit117

_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit117: ; preds = %356, %358, %360, %362
  %.pre-phi274 = phi i64 [ %.pre273, %356 ], [ %347, %358 ], [ %347, %360 ], [ %347, %362 ]
  %.pre-phi270 = phi i32 [ %.pre269, %356 ], [ %345, %358 ], [ %345, %360 ], [ %345, %362 ]
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %365 = load ptr, ptr %364, align 8, !tbaa !102
  %366 = load ptr, ptr %363, align 8, !tbaa !81
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 3
  %371 = icmp ult i64 %370, %.pre-phi274
  br i1 %371, label %372, label %374

372:                                              ; preds = %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit117
  %373 = sub nuw nsw i64 %.pre-phi274, %370
  tail call void @_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %363, i64 noundef %373)
  %.pre241 = load i32, ptr %5, align 4, !tbaa !89
  %.pre242 = load i32, ptr %8, align 8, !tbaa !90
  %.pre243 = load i32, ptr %11, align 4, !tbaa !91
  %.pre275 = mul nsw i32 %.pre242, %.pre241
  %.pre277 = mul nsw i32 %.pre275, %.pre243
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit119

374:                                              ; preds = %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit117
  %375 = icmp ugt i64 %370, %.pre-phi274
  br i1 %375, label %376, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit119

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw ptr, ptr %366, i64 %.pre-phi274
  %.not.i.i118 = icmp eq ptr %365, %377
  br i1 %.not.i.i118, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit119, label %378

378:                                              ; preds = %376
  store ptr %377, ptr %364, align 8, !tbaa !102
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit119

_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit119: ; preds = %372, %374, %376, %378
  %.pre-phi278 = phi i32 [ %.pre277, %372 ], [ %.pre-phi270, %374 ], [ %.pre-phi270, %376 ], [ %.pre-phi270, %378 ]
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %380 = add nsw i32 %.pre-phi278, 2
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %383 = load ptr, ptr %382, align 8, !tbaa !102
  %384 = load ptr, ptr %379, align 8, !tbaa !81
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 3
  %389 = icmp ult i64 %388, %381
  br i1 %389, label %390, label %392

390:                                              ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit119
  %391 = sub nuw nsw i64 %381, %388
  tail call void @_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %379, i64 noundef %391)
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit59

392:                                              ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit119
  %393 = icmp ugt i64 %388, %381
  br i1 %393, label %394, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit59

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw ptr, ptr %384, i64 %381
  %.not.i.i120 = icmp eq ptr %383, %395
  br i1 %.not.i.i120, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit59, label %396

396:                                              ; preds = %394
  store ptr %395, ptr %382, align 8, !tbaa !102
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit59

.lr.ph220:                                        ; preds = %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit113, %._crit_edge
  %397 = phi i32 [ %483, %._crit_edge ], [ %.pre235, %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit113 ]
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %._crit_edge ], [ 0, %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit113 ]
  %398 = load ptr, ptr %212, align 8, !tbaa !108
  %399 = getelementptr inbounds nuw %"class.std::vector", ptr %398, i64 %indvars.iv229
  %400 = sext i32 %397 to i64
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !92
  %403 = load ptr, ptr %399, align 8, !tbaa !93
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = sdiv exact i64 %406, 24
  %408 = icmp ult i64 %407, %400
  br i1 %408, label %409, label %411

409:                                              ; preds = %.lr.ph220
  %410 = sub nuw nsw i64 %400, %407
  tail call void @_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %399, i64 noundef %410)
  br label %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE6resizeEm.exit129

411:                                              ; preds = %.lr.ph220
  %412 = icmp ugt i64 %407, %400
  br i1 %412, label %413, label %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE6resizeEm.exit129

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw %"class.std::vector.28", ptr %403, i64 %400
  %.not.i.i122 = icmp eq ptr %402, %414
  br i1 %.not.i.i122, label %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE6resizeEm.exit129, label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %413, %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i126
  %.05.i.i.i.i.i124 = phi ptr [ %417, %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i126 ], [ %414, %413 ]
  %415 = load ptr, ptr %.05.i.i.i.i.i124, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i.i.i125 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i.i.i.i.i125, label %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i126, label %416

416:                                              ; preds = %.lr.ph.i.i.i.i.i123
  tail call void @_ZdlPv(ptr noundef nonnull %415) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i126

_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i126: ; preds = %416, %.lr.ph.i.i.i.i.i123
  %417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i124, i64 24
  %.not.i.i.i.i.i127 = icmp eq ptr %417, %402
  br i1 %.not.i.i.i.i.i127, label %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i128, label %.lr.ph.i.i.i.i.i123, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i128: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i126
  store ptr %414, ptr %401, align 8, !tbaa !92
  br label %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE6resizeEm.exit129

_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE6resizeEm.exit129: ; preds = %409, %411, %413, %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i128
  %418 = load ptr, ptr %237, align 8, !tbaa !111
  %419 = getelementptr inbounds nuw %"class.std::vector.3", ptr %418, i64 %indvars.iv229
  %420 = load i32, ptr %8, align 8, !tbaa !90
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !97
  %424 = load ptr, ptr %419, align 8, !tbaa !98
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = sdiv exact i64 %427, 24
  %429 = icmp ult i64 %428, %421
  br i1 %429, label %430, label %432

430:                                              ; preds = %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE6resizeEm.exit129
  %431 = sub nuw nsw i64 %421, %428
  tail call void @_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %419, i64 noundef %431)
  br label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit137

432:                                              ; preds = %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE6resizeEm.exit129
  %433 = icmp ugt i64 %428, %421
  br i1 %433, label %434, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit137

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw %"class.std::vector.33", ptr %424, i64 %421
  %.not.i.i130 = icmp eq ptr %423, %435
  br i1 %.not.i.i130, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit137, label %.lr.ph.i.i.i.i.i131

.lr.ph.i.i.i.i.i131:                              ; preds = %434, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i134
  %.05.i.i.i.i.i132 = phi ptr [ %438, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i134 ], [ %435, %434 ]
  %436 = load ptr, ptr %.05.i.i.i.i.i132, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i.i133 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i.i.i.i.i.i133, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i134, label %437

437:                                              ; preds = %.lr.ph.i.i.i.i.i131
  tail call void @_ZdlPv(ptr noundef nonnull %436) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i134

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i134: ; preds = %437, %.lr.ph.i.i.i.i.i131
  %438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i132, i64 24
  %.not.i.i.i.i.i135 = icmp eq ptr %438, %423
  br i1 %.not.i.i.i.i.i135, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i136, label %.lr.ph.i.i.i.i.i131, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i136: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i134
  store ptr %435, ptr %422, align 8, !tbaa !97
  br label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit137

_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit137: ; preds = %430, %432, %434, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i136
  %439 = load ptr, ptr %263, align 8, !tbaa !111
  %440 = getelementptr inbounds nuw %"class.std::vector.3", ptr %439, i64 %indvars.iv229
  %441 = load i32, ptr %8, align 8, !tbaa !90
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !97
  %445 = load ptr, ptr %440, align 8, !tbaa !98
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = sdiv exact i64 %448, 24
  %450 = icmp ult i64 %449, %442
  br i1 %450, label %451, label %453

451:                                              ; preds = %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit137
  %452 = sub nuw nsw i64 %442, %449
  tail call void @_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %440, i64 noundef %452)
  br label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit145

453:                                              ; preds = %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit137
  %454 = icmp ugt i64 %449, %442
  br i1 %454, label %455, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit145

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw %"class.std::vector.33", ptr %445, i64 %442
  %.not.i.i138 = icmp eq ptr %444, %456
  br i1 %.not.i.i138, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit145, label %.lr.ph.i.i.i.i.i139

.lr.ph.i.i.i.i.i139:                              ; preds = %455, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i142
  %.05.i.i.i.i.i140 = phi ptr [ %459, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i142 ], [ %456, %455 ]
  %457 = load ptr, ptr %.05.i.i.i.i.i140, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i.i141 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i.i.i.i.i.i141, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i142, label %458

458:                                              ; preds = %.lr.ph.i.i.i.i.i139
  tail call void @_ZdlPv(ptr noundef nonnull %457) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i142

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i142: ; preds = %458, %.lr.ph.i.i.i.i.i139
  %459 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i140, i64 24
  %.not.i.i.i.i.i143 = icmp eq ptr %459, %444
  br i1 %.not.i.i.i.i.i143, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i144, label %.lr.ph.i.i.i.i.i139, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i144: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i142
  store ptr %456, ptr %443, align 8, !tbaa !97
  br label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit145

_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit145: ; preds = %451, %453, %455, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i144
  %460 = load ptr, ptr %289, align 8, !tbaa !111
  %461 = getelementptr inbounds nuw %"class.std::vector.3", ptr %460, i64 %indvars.iv229
  %462 = load i32, ptr %8, align 8, !tbaa !90
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !97
  %466 = load ptr, ptr %461, align 8, !tbaa !98
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = sdiv exact i64 %469, 24
  %471 = icmp ult i64 %470, %463
  br i1 %471, label %472, label %474

472:                                              ; preds = %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit145
  %473 = sub nuw nsw i64 %463, %470
  tail call void @_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %461, i64 noundef %473)
  br label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit153

474:                                              ; preds = %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit145
  %475 = icmp ugt i64 %470, %463
  br i1 %475, label %476, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit153

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw %"class.std::vector.33", ptr %466, i64 %463
  %.not.i.i146 = icmp eq ptr %465, %477
  br i1 %.not.i.i146, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit153, label %.lr.ph.i.i.i.i.i147

.lr.ph.i.i.i.i.i147:                              ; preds = %476, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i150
  %.05.i.i.i.i.i148 = phi ptr [ %480, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i150 ], [ %477, %476 ]
  %478 = load ptr, ptr %.05.i.i.i.i.i148, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i.i149 = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i.i.i.i.i149, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i150, label %479

479:                                              ; preds = %.lr.ph.i.i.i.i.i147
  tail call void @_ZdlPv(ptr noundef nonnull %478) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i150

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i150: ; preds = %479, %.lr.ph.i.i.i.i.i147
  %480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i148, i64 24
  %.not.i.i.i.i.i151 = icmp eq ptr %480, %465
  br i1 %.not.i.i.i.i.i151, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i152, label %.lr.ph.i.i.i.i.i147, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i152: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i150
  store ptr %477, ptr %464, align 8, !tbaa !97
  br label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit153

_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit153: ; preds = %472, %474, %476, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i152
  %481 = load i32, ptr %8, align 8, !tbaa !90
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit161, %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit153
  %483 = phi i32 [ %481, %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit153 ], [ %707, %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit161 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %484 = load i32, ptr %5, align 4, !tbaa !89
  %485 = sext i32 %484 to i64
  %486 = icmp slt i64 %indvars.iv.next230, %485
  br i1 %486, label %.lr.ph220, label %._crit_edge221, !llvm.loop !113

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit153, %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit161
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit161 ], [ 0, %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit153 ]
  %487 = load ptr, ptr %212, align 8, !tbaa !108
  %488 = getelementptr inbounds nuw %"class.std::vector", ptr %487, i64 %indvars.iv229
  %489 = load ptr, ptr %488, align 8, !tbaa !93
  %490 = getelementptr inbounds nuw %"class.std::vector.28", ptr %489, i64 %indvars.iv
  %491 = load i32, ptr %11, align 4, !tbaa !91
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !104
  %495 = load ptr, ptr %490, align 8, !tbaa !94
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = sdiv exact i64 %498, 48
  %500 = icmp ult i64 %499, %492
  br i1 %500, label %501, label %537

501:                                              ; preds = %.lr.ph
  %502 = sub nuw nsw i64 %492, %499
  %503 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !114
  %505 = ptrtoint ptr %504 to i64
  %506 = sub i64 %505, %496
  %507 = sdiv exact i64 %506, 48
  %508 = icmp ult i64 %499, 192153584101141163
  tail call void @llvm.assume(i1 %508)
  %509 = sub nuw nsw i64 192153584101141162, %499
  %510 = icmp ule i64 %507, %509
  tail call void @llvm.assume(i1 %510)
  %.not28.i = icmp ult i64 %507, %502
  br i1 %.not28.i, label %518, label %511

511:                                              ; preds = %501
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %494, i8 0, i64 48, i1 false)
  %512 = getelementptr inbounds nuw i8, ptr %494, i64 48
  %513 = add nsw i64 %502, -1
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit.i, label %515

515:                                              ; preds = %511
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %513, 48
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %515
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %517, %.lr.ph.i.i.i.i.i.i.i.i ], [ %512, %515 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.06.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %494, i64 48, i1 false), !tbaa.struct !115
  %517 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %517, %516
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !118

_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %511
  %.0.i.i.i.i = phi ptr [ %512, %511 ], [ %516, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %493, align 8, !tbaa !104
  br label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit155

518:                                              ; preds = %501
  %519 = icmp slt i32 %491, 0
  br i1 %519, label %520, label %_ZNKSt6vectorI9cvEMDNodeSaIS0_EE12_M_check_lenEmPKc.exit.i

520:                                              ; preds = %518
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorI9cvEMDNodeSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %518
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %499, i64 %502)
  %521 = add nuw nsw i64 %.sroa.speculated.i.i, %499
  %522 = tail call i64 @llvm.umin.i64(i64 %521, i64 192153584101141162)
  %523 = mul nuw nsw i64 %522, 48
  %524 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %523) #23
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 %498
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %525, i8 0, i64 48, i1 false)
  %526 = add nsw i64 %502, -1
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit35.i, label %528

528:                                              ; preds = %_ZNKSt6vectorI9cvEMDNodeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 48
  %.idx.i.i.i.i.i30.i = mul nuw nsw i64 %526, 48
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %.idx.i.i.i.i.i30.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i

.lr.ph.i.i.i.i.i.i.i31.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i31.i, %528
  %.06.i.i.i.i.i.i.i32.i = phi ptr [ %531, %.lr.ph.i.i.i.i.i.i.i31.i ], [ %529, %528 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.06.i.i.i.i.i.i.i32.i, ptr noundef nonnull align 8 dereferenceable(48) %525, i64 48, i1 false), !tbaa.struct !115
  %531 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i, i64 48
  %.not.i.i.i.i.i.i.i33.i = icmp eq ptr %531, %530
  br i1 %.not.i.i.i.i.i.i.i33.i, label %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit35.i, label %.lr.ph.i.i.i.i.i.i.i31.i, !llvm.loop !118

_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit35.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i, %_ZNKSt6vectorI9cvEMDNodeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %532 = icmp sgt i64 %498, 0
  br i1 %532, label %533, label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

533:                                              ; preds = %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit35.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %524, ptr align 8 %495, i64 %498, i1 false)
  br label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

_ZNSt6vectorI9cvEMDNodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %533, %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit35.i
  %.not.i37.i = icmp eq ptr %495, null
  br i1 %.not.i37.i, label %_ZNSt12_Vector_baseI9cvEMDNodeSaIS0_EE13_M_deallocateEPS0_m.exit38.i, label %534

534:                                              ; preds = %_ZNSt6vectorI9cvEMDNodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %495) #22
  br label %_ZNSt12_Vector_baseI9cvEMDNodeSaIS0_EE13_M_deallocateEPS0_m.exit38.i

_ZNSt12_Vector_baseI9cvEMDNodeSaIS0_EE13_M_deallocateEPS0_m.exit38.i: ; preds = %534, %_ZNSt6vectorI9cvEMDNodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %524, ptr %490, align 8, !tbaa !94
  %535 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %525, i64 %502
  store ptr %535, ptr %493, align 8, !tbaa !104
  %536 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %524, i64 %522
  store ptr %536, ptr %503, align 8, !tbaa !114
  br label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit155

537:                                              ; preds = %.lr.ph
  %538 = icmp ugt i64 %499, %492
  br i1 %538, label %539, label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit155

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %495, i64 %492
  %.not.i.i154 = icmp eq ptr %494, %540
  br i1 %.not.i.i154, label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit155, label %541

541:                                              ; preds = %539
  store ptr %540, ptr %493, align 8, !tbaa !104
  br label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit155

_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit155: ; preds = %_ZNSt12_Vector_baseI9cvEMDNodeSaIS0_EE13_M_deallocateEPS0_m.exit38.i, %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit.i, %537, %539, %541
  %542 = load ptr, ptr %237, align 8, !tbaa !111
  %543 = getelementptr inbounds nuw %"class.std::vector.3", ptr %542, i64 %indvars.iv229
  %544 = load ptr, ptr %543, align 8, !tbaa !98
  %545 = getelementptr inbounds nuw %"class.std::vector.33", ptr %544, i64 %indvars.iv
  %546 = load i32, ptr %11, align 4, !tbaa !91
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !105
  %550 = load ptr, ptr %545, align 8, !tbaa !99
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = ashr exact i64 %553, 5
  %555 = icmp ult i64 %554, %547
  br i1 %555, label %556, label %592

556:                                              ; preds = %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit155
  %557 = sub nuw nsw i64 %547, %554
  %558 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !119
  %560 = ptrtoint ptr %559 to i64
  %561 = sub i64 %560, %551
  %562 = ashr exact i64 %561, 5
  %563 = icmp ult i64 %554, 288230376151711744
  tail call void @llvm.assume(i1 %563)
  %564 = xor i64 %554, 288230376151711743
  %565 = icmp ule i64 %562, %564
  tail call void @llvm.assume(i1 %565)
  %.not28.i163 = icmp ult i64 %562, %557
  br i1 %.not28.i163, label %573, label %566

566:                                              ; preds = %556
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %549, i8 0, i64 32, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %549, i64 32
  %568 = add nsw i64 %557, -1
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit.i, label %570

570:                                              ; preds = %566
  %.idx.i.i.i.i.i.i164 = shl nuw nsw i64 %568, 5
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 %.idx.i.i.i.i.i.i164
  br label %.lr.ph.i.i.i.i.i.i.i.i165

.lr.ph.i.i.i.i.i.i.i.i165:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i165, %570
  %.06.i.i.i.i.i.i.i.i166 = phi ptr [ %572, %.lr.ph.i.i.i.i.i.i.i.i165 ], [ %567, %570 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i.i166, ptr noundef nonnull align 8 dereferenceable(32) %549, i64 32, i1 false), !tbaa.struct !120
  %572 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i166, i64 32
  %.not.i.i.i.i.i.i.i.i167 = icmp eq ptr %572, %571
  br i1 %.not.i.i.i.i.i.i.i.i167, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i165, !llvm.loop !121

_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i165, %566
  %.0.i.i.i.i168 = phi ptr [ %567, %566 ], [ %571, %.lr.ph.i.i.i.i.i.i.i.i165 ]
  store ptr %.0.i.i.i.i168, ptr %548, align 8, !tbaa !105
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit157

573:                                              ; preds = %556
  %574 = icmp ult i64 %564, %557
  br i1 %574, label %575, label %_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i

575:                                              ; preds = %573
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %573
  %.sroa.speculated.i.i169 = tail call i64 @llvm.umax.i64(i64 %554, i64 %557)
  %576 = add nuw nsw i64 %.sroa.speculated.i.i169, %554
  %577 = tail call i64 @llvm.umin.i64(i64 %576, i64 288230376151711743)
  %578 = shl nuw nsw i64 %577, 5
  %579 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %578) #23
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 %553
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %580, i8 0, i64 32, i1 false)
  %581 = add nsw i64 %557, -1
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit35.i, label %583

583:                                              ; preds = %_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %.idx.i.i.i.i.i30.i170 = shl nuw nsw i64 %581, 5
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 %.idx.i.i.i.i.i30.i170
  br label %.lr.ph.i.i.i.i.i.i.i31.i171

.lr.ph.i.i.i.i.i.i.i31.i171:                      ; preds = %.lr.ph.i.i.i.i.i.i.i31.i171, %583
  %.06.i.i.i.i.i.i.i32.i172 = phi ptr [ %586, %.lr.ph.i.i.i.i.i.i.i31.i171 ], [ %584, %583 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i32.i172, ptr noundef nonnull align 8 dereferenceable(32) %580, i64 32, i1 false), !tbaa.struct !120
  %586 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i172, i64 32
  %.not.i.i.i.i.i.i.i33.i173 = icmp eq ptr %586, %585
  br i1 %.not.i.i.i.i.i.i.i33.i173, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit35.i, label %.lr.ph.i.i.i.i.i.i.i31.i171, !llvm.loop !121

_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit35.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i171, %_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %587 = icmp sgt i64 %553, 0
  br i1 %587, label %588, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

588:                                              ; preds = %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit35.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %579, ptr align 8 %550, i64 %553, i1 false)
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %588, %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit35.i
  %.not.i37.i174 = icmp eq ptr %550, null
  br i1 %.not.i37.i174, label %_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit38.i, label %589

589:                                              ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %550) #22
  br label %_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit38.i

_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit38.i: ; preds = %589, %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %579, ptr %545, align 8, !tbaa !99
  %590 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %580, i64 %557
  store ptr %590, ptr %548, align 8, !tbaa !105
  %591 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %579, i64 %577
  store ptr %591, ptr %558, align 8, !tbaa !119
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit157

592:                                              ; preds = %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit155
  %593 = icmp ugt i64 %554, %547
  br i1 %593, label %594, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit157

594:                                              ; preds = %592
  %595 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %550, i64 %547
  %.not.i.i156 = icmp eq ptr %549, %595
  br i1 %.not.i.i156, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit157, label %596

596:                                              ; preds = %594
  store ptr %595, ptr %548, align 8, !tbaa !105
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit157

_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit157: ; preds = %_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit38.i, %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit.i, %592, %594, %596
  %597 = load ptr, ptr %263, align 8, !tbaa !111
  %598 = getelementptr inbounds nuw %"class.std::vector.3", ptr %597, i64 %indvars.iv229
  %599 = load ptr, ptr %598, align 8, !tbaa !98
  %600 = getelementptr inbounds nuw %"class.std::vector.33", ptr %599, i64 %indvars.iv
  %601 = load i32, ptr %11, align 4, !tbaa !91
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !105
  %605 = load ptr, ptr %600, align 8, !tbaa !99
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = ashr exact i64 %608, 5
  %610 = icmp ult i64 %609, %602
  br i1 %610, label %611, label %647

611:                                              ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit157
  %612 = sub nuw nsw i64 %602, %609
  %613 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %614 = load ptr, ptr %613, align 8, !tbaa !119
  %615 = ptrtoint ptr %614 to i64
  %616 = sub i64 %615, %606
  %617 = ashr exact i64 %616, 5
  %618 = icmp ult i64 %609, 288230376151711744
  tail call void @llvm.assume(i1 %618)
  %619 = xor i64 %609, 288230376151711743
  %620 = icmp ule i64 %617, %619
  tail call void @llvm.assume(i1 %620)
  %.not28.i176 = icmp ult i64 %617, %612
  br i1 %.not28.i176, label %628, label %621

621:                                              ; preds = %611
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %604, i8 0, i64 32, i1 false)
  %622 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %623 = add nsw i64 %612, -1
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit.i181, label %625

625:                                              ; preds = %621
  %.idx.i.i.i.i.i.i177 = shl nuw nsw i64 %623, 5
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 %.idx.i.i.i.i.i.i177
  br label %.lr.ph.i.i.i.i.i.i.i.i178

.lr.ph.i.i.i.i.i.i.i.i178:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i178, %625
  %.06.i.i.i.i.i.i.i.i179 = phi ptr [ %627, %.lr.ph.i.i.i.i.i.i.i.i178 ], [ %622, %625 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i.i179, ptr noundef nonnull align 8 dereferenceable(32) %604, i64 32, i1 false), !tbaa.struct !120
  %627 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i179, i64 32
  %.not.i.i.i.i.i.i.i.i180 = icmp eq ptr %627, %626
  br i1 %.not.i.i.i.i.i.i.i.i180, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit.i181, label %.lr.ph.i.i.i.i.i.i.i.i178, !llvm.loop !121

_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit.i181: ; preds = %.lr.ph.i.i.i.i.i.i.i.i178, %621
  %.0.i.i.i.i182 = phi ptr [ %622, %621 ], [ %626, %.lr.ph.i.i.i.i.i.i.i.i178 ]
  store ptr %.0.i.i.i.i182, ptr %603, align 8, !tbaa !105
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit159

628:                                              ; preds = %611
  %629 = icmp ult i64 %619, %612
  br i1 %629, label %630, label %_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i183

630:                                              ; preds = %628
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i183: ; preds = %628
  %.sroa.speculated.i.i184 = tail call i64 @llvm.umax.i64(i64 %609, i64 %612)
  %631 = add nuw nsw i64 %.sroa.speculated.i.i184, %609
  %632 = tail call i64 @llvm.umin.i64(i64 %631, i64 288230376151711743)
  %633 = shl nuw nsw i64 %632, 5
  %634 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %633) #23
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 %608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %635, i8 0, i64 32, i1 false)
  %636 = add nsw i64 %612, -1
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit35.i189, label %638

638:                                              ; preds = %_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i183
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 32
  %.idx.i.i.i.i.i30.i185 = shl nuw nsw i64 %636, 5
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 %.idx.i.i.i.i.i30.i185
  br label %.lr.ph.i.i.i.i.i.i.i31.i186

.lr.ph.i.i.i.i.i.i.i31.i186:                      ; preds = %.lr.ph.i.i.i.i.i.i.i31.i186, %638
  %.06.i.i.i.i.i.i.i32.i187 = phi ptr [ %641, %.lr.ph.i.i.i.i.i.i.i31.i186 ], [ %639, %638 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i32.i187, ptr noundef nonnull align 8 dereferenceable(32) %635, i64 32, i1 false), !tbaa.struct !120
  %641 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i187, i64 32
  %.not.i.i.i.i.i.i.i33.i188 = icmp eq ptr %641, %640
  br i1 %.not.i.i.i.i.i.i.i33.i188, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit35.i189, label %.lr.ph.i.i.i.i.i.i.i31.i186, !llvm.loop !121

_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit35.i189: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i186, %_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i183
  %642 = icmp sgt i64 %608, 0
  br i1 %642, label %643, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i190

643:                                              ; preds = %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit35.i189
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %634, ptr align 8 %605, i64 %608, i1 false)
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i190

_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i190: ; preds = %643, %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit35.i189
  %.not.i37.i191 = icmp eq ptr %605, null
  br i1 %.not.i37.i191, label %_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit38.i192, label %644

644:                                              ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i190
  tail call void @_ZdlPv(ptr noundef nonnull %605) #22
  br label %_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit38.i192

_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit38.i192: ; preds = %644, %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i190
  store ptr %634, ptr %600, align 8, !tbaa !99
  %645 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %635, i64 %612
  store ptr %645, ptr %603, align 8, !tbaa !105
  %646 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %634, i64 %632
  store ptr %646, ptr %613, align 8, !tbaa !119
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit159

647:                                              ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit157
  %648 = icmp ugt i64 %609, %602
  br i1 %648, label %649, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit159

649:                                              ; preds = %647
  %650 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %605, i64 %602
  %.not.i.i158 = icmp eq ptr %604, %650
  br i1 %.not.i.i158, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit159, label %651

651:                                              ; preds = %649
  store ptr %650, ptr %603, align 8, !tbaa !105
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit159

_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit159: ; preds = %_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit38.i192, %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit.i181, %647, %649, %651
  %652 = load ptr, ptr %289, align 8, !tbaa !111
  %653 = getelementptr inbounds nuw %"class.std::vector.3", ptr %652, i64 %indvars.iv229
  %654 = load ptr, ptr %653, align 8, !tbaa !98
  %655 = getelementptr inbounds nuw %"class.std::vector.33", ptr %654, i64 %indvars.iv
  %656 = load i32, ptr %11, align 4, !tbaa !91
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !105
  %660 = load ptr, ptr %655, align 8, !tbaa !99
  %661 = ptrtoint ptr %659 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  %664 = ashr exact i64 %663, 5
  %665 = icmp ult i64 %664, %657
  br i1 %665, label %666, label %702

666:                                              ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit159
  %667 = sub nuw nsw i64 %657, %664
  %668 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %669 = load ptr, ptr %668, align 8, !tbaa !119
  %670 = ptrtoint ptr %669 to i64
  %671 = sub i64 %670, %661
  %672 = ashr exact i64 %671, 5
  %673 = icmp ult i64 %664, 288230376151711744
  tail call void @llvm.assume(i1 %673)
  %674 = xor i64 %664, 288230376151711743
  %675 = icmp ule i64 %672, %674
  tail call void @llvm.assume(i1 %675)
  %.not28.i195 = icmp ult i64 %672, %667
  br i1 %.not28.i195, label %683, label %676

676:                                              ; preds = %666
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %659, i8 0, i64 32, i1 false)
  %677 = getelementptr inbounds nuw i8, ptr %659, i64 32
  %678 = add nsw i64 %667, -1
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit.i200, label %680

680:                                              ; preds = %676
  %.idx.i.i.i.i.i.i196 = shl nuw nsw i64 %678, 5
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 %.idx.i.i.i.i.i.i196
  br label %.lr.ph.i.i.i.i.i.i.i.i197

.lr.ph.i.i.i.i.i.i.i.i197:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i197, %680
  %.06.i.i.i.i.i.i.i.i198 = phi ptr [ %682, %.lr.ph.i.i.i.i.i.i.i.i197 ], [ %677, %680 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i.i198, ptr noundef nonnull align 8 dereferenceable(32) %659, i64 32, i1 false), !tbaa.struct !120
  %682 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i198, i64 32
  %.not.i.i.i.i.i.i.i.i199 = icmp eq ptr %682, %681
  br i1 %.not.i.i.i.i.i.i.i.i199, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit.i200, label %.lr.ph.i.i.i.i.i.i.i.i197, !llvm.loop !121

_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit.i200: ; preds = %.lr.ph.i.i.i.i.i.i.i.i197, %676
  %.0.i.i.i.i201 = phi ptr [ %677, %676 ], [ %681, %.lr.ph.i.i.i.i.i.i.i.i197 ]
  store ptr %.0.i.i.i.i201, ptr %658, align 8, !tbaa !105
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit161

683:                                              ; preds = %666
  %684 = icmp ult i64 %674, %667
  br i1 %684, label %685, label %_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i202

685:                                              ; preds = %683
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i202: ; preds = %683
  %.sroa.speculated.i.i203 = tail call i64 @llvm.umax.i64(i64 %664, i64 %667)
  %686 = add nuw nsw i64 %.sroa.speculated.i.i203, %664
  %687 = tail call i64 @llvm.umin.i64(i64 %686, i64 288230376151711743)
  %688 = shl nuw nsw i64 %687, 5
  %689 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %688) #23
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 %663
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %690, i8 0, i64 32, i1 false)
  %691 = add nsw i64 %667, -1
  %692 = icmp eq i64 %691, 0
  br i1 %692, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit35.i208, label %693

693:                                              ; preds = %_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i202
  %694 = getelementptr inbounds nuw i8, ptr %690, i64 32
  %.idx.i.i.i.i.i30.i204 = shl nuw nsw i64 %691, 5
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 %.idx.i.i.i.i.i30.i204
  br label %.lr.ph.i.i.i.i.i.i.i31.i205

.lr.ph.i.i.i.i.i.i.i31.i205:                      ; preds = %.lr.ph.i.i.i.i.i.i.i31.i205, %693
  %.06.i.i.i.i.i.i.i32.i206 = phi ptr [ %696, %.lr.ph.i.i.i.i.i.i.i31.i205 ], [ %694, %693 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i32.i206, ptr noundef nonnull align 8 dereferenceable(32) %690, i64 32, i1 false), !tbaa.struct !120
  %696 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i206, i64 32
  %.not.i.i.i.i.i.i.i33.i207 = icmp eq ptr %696, %695
  br i1 %.not.i.i.i.i.i.i.i33.i207, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit35.i208, label %.lr.ph.i.i.i.i.i.i.i31.i205, !llvm.loop !121

_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit35.i208: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i205, %_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i202
  %697 = icmp sgt i64 %663, 0
  br i1 %697, label %698, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i209

698:                                              ; preds = %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit35.i208
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %689, ptr align 8 %660, i64 %663, i1 false)
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i209

_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i209: ; preds = %698, %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit35.i208
  %.not.i37.i210 = icmp eq ptr %660, null
  br i1 %.not.i37.i210, label %_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit38.i211, label %699

699:                                              ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i209
  tail call void @_ZdlPv(ptr noundef nonnull %660) #22
  br label %_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit38.i211

_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit38.i211: ; preds = %699, %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i209
  store ptr %689, ptr %655, align 8, !tbaa !99
  %700 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %690, i64 %667
  store ptr %700, ptr %658, align 8, !tbaa !105
  %701 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %689, i64 %687
  store ptr %701, ptr %668, align 8, !tbaa !119
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit161

702:                                              ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit159
  %703 = icmp ugt i64 %664, %657
  br i1 %703, label %704, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit161

704:                                              ; preds = %702
  %705 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %660, i64 %657
  %.not.i.i160 = icmp eq ptr %659, %705
  br i1 %.not.i.i160, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit161, label %706

706:                                              ; preds = %704
  store ptr %705, ptr %658, align 8, !tbaa !105
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit161

_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit161: ; preds = %_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit38.i211, %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit.i200, %702, %704, %706
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %707 = load i32, ptr %8, align 8, !tbaa !90
  %708 = sext i32 %707 to i64
  %709 = icmp slt i64 %indvars.iv.next, %708
  br i1 %709, label %.lr.ph, label %._crit_edge, !llvm.loop !122

_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit59: ; preds = %396, %394, %392, %390, %154, %152, %150, %148, %14, %4
  %.030 = phi i1 [ true, %4 ], [ false, %14 ], [ true, %148 ], [ true, %150 ], [ true, %152 ], [ true, %154 ], [ true, %390 ], [ true, %392 ], [ true, %394 ], [ true, %396 ]
  ret i1 %.030
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN5EmdL113fillBaseTreesEPfS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(336) initializes((240, 248)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %4, align 8, !tbaa !65
  %5 = load i32, ptr %0, align 8, !tbaa !25
  switch i32 %5, label %.loopexit [
    i32 2, label %.preheader156
    i32 3, label %.preheader159
  ]

.preheader159:                                    ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader158.lr.ph, label %.loopexit

.preheader158.lr.ph:                              ; preds = %.preheader159
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %9, align 8, !tbaa !90
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader158, label %.loopexit

.preheader156:                                    ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !90
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader156
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %20, align 4, !tbaa !89
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge180
  %29 = phi i32 [ %35, %._crit_edge180 ], [ %18, %.preheader.lr.ph ]
  %30 = phi i32 [ %36, %._crit_edge180 ], [ %27, %.preheader.lr.ph ]
  %indvars.iv203 = phi i64 [ %32, %._crit_edge180 ], [ 0, %.preheader.lr.ph ]
  %.0149184 = phi ptr [ %.1.lcssa, %._crit_edge180 ], [ %2, %.preheader.lr.ph ]
  %.0150183 = phi ptr [ %.1151.lcssa, %._crit_edge180 ], [ %1, %.preheader.lr.ph ]
  %31 = icmp sgt i32 %30, 0
  %32 = add nuw nsw i64 %indvars.iv203, 1
  br i1 %31, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %.preheader
  %33 = trunc nuw nsw i64 %indvars.iv203 to i32
  %34 = trunc nuw nsw i64 %32 to i32
  br label %39

._crit_edge180:                                   ; preds = %39, %.preheader
  %35 = phi i32 [ %29, %.preheader ], [ %57, %39 ]
  %36 = phi i32 [ %30, %.preheader ], [ %68, %39 ]
  %.1151.lcssa = phi ptr [ %.0150183, %.preheader ], [ %45, %39 ]
  %.1.lcssa = phi ptr [ %.0149184, %.preheader ], [ %47, %39 ]
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %32, %37
  br i1 %38, label %.preheader, label %.loopexit, !llvm.loop !123

39:                                               ; preds = %.lr.ph179, %39
  %indvars.iv200 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next201, %39 ]
  %.1177 = phi ptr [ %.0149184, %.lr.ph179 ], [ %47, %39 ]
  %.1151176 = phi ptr [ %.0150183, %.lr.ph179 ], [ %45, %39 ]
  %40 = getelementptr inbounds nuw %"class.std::vector.28", ptr %22, i64 %indvars.iv200
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %41, i64 %indvars.iv203
  %43 = trunc nuw nsw i64 %indvars.iv200 to i32
  store i32 %43, ptr %42, align 8, !tbaa !117
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %33, ptr %44, align 4, !tbaa !117
  %45 = getelementptr inbounds nuw i8, ptr %.1151176, i64 4
  %46 = load float, ptr %.1151176, align 4, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %.1177, i64 4
  %48 = load float, ptr %.1177, align 4, !tbaa !61
  %49 = fsub float %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store float %49, ptr %50, align 4, !tbaa !125
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store i32 -1, ptr %52, align 4, !tbaa !73
  %53 = getelementptr inbounds nuw %"class.std::vector.33", ptr %24, i64 %indvars.iv200
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %54, i64 %indvars.iv203
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %42, ptr %56, align 8, !tbaa !83
  %57 = load i32, ptr %17, align 8, !tbaa !90
  %58 = srem i32 %34, %57
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %41, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %60, ptr %61, align 8, !tbaa !71
  store float 0.000000e+00, ptr %55, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %62, align 4, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr null, ptr %63, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw %"class.std::vector.33", ptr %26, i64 %indvars.iv200
  %65 = load ptr, ptr %64, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %65, i64 %indvars.iv203
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %42, ptr %67, align 8, !tbaa !83
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %68 = load i32, ptr %20, align 4, !tbaa !89
  %69 = trunc nuw nsw i64 %indvars.iv.next201 to i32
  %70 = srem i32 %69, %68
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw %"class.std::vector.28", ptr %22, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !94
  %74 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %73, i64 %indvars.iv203
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !71
  store float 0.000000e+00, ptr %66, align 8, !tbaa !87
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %76, align 4, !tbaa !74
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr null, ptr %77, align 8, !tbaa !76
  %78 = sext i32 %68 to i64
  %79 = icmp slt i64 %indvars.iv.next201, %78
  br i1 %79, label %39, label %._crit_edge180, !llvm.loop !126

.preheader158:                                    ; preds = %.preheader158.lr.ph, %._crit_edge168
  %80 = phi i32 [ %100, %._crit_edge168 ], [ %7, %.preheader158.lr.ph ]
  %81 = phi i32 [ %101, %._crit_edge168 ], [ %15, %.preheader158.lr.ph ]
  %82 = phi i32 [ %102, %._crit_edge168 ], [ %15, %.preheader158.lr.ph ]
  %indvars.iv197 = phi i64 [ %indvars.iv.next198.pre-phi, %._crit_edge168 ], [ 0, %.preheader158.lr.ph ]
  %.2173 = phi ptr [ %.3.lcssa, %._crit_edge168 ], [ %2, %.preheader158.lr.ph ]
  %.2152172 = phi ptr [ %.3153.lcssa, %._crit_edge168 ], [ %1, %.preheader158.lr.ph ]
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.preheader157.lr.ph, label %.preheader158.._crit_edge168_crit_edge

.preheader158.._crit_edge168_crit_edge:           ; preds = %.preheader158
  %.pre207 = add nuw nsw i64 %indvars.iv197, 1
  br label %._crit_edge168

.preheader157.lr.ph:                              ; preds = %.preheader158
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = add nuw nsw i64 %indvars.iv197, 1
  %89 = load i32, ptr %10, align 4, !tbaa !89
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.preheader157.preheader, label %._crit_edge168

.preheader157.preheader:                          ; preds = %.preheader157.lr.ph
  %91 = trunc nuw nsw i64 %indvars.iv197 to i32
  %92 = trunc nuw nsw i64 %88 to i32
  br label %.preheader157

.preheader157:                                    ; preds = %.preheader157.preheader, %._crit_edge
  %93 = phi i32 [ %80, %.preheader157.preheader ], [ %105, %._crit_edge ]
  %94 = phi i32 [ %81, %.preheader157.preheader ], [ %106, %._crit_edge ]
  %95 = phi i32 [ %89, %.preheader157.preheader ], [ %107, %._crit_edge ]
  %indvars.iv194 = phi i64 [ 0, %.preheader157.preheader ], [ %97, %._crit_edge ]
  %.3166 = phi ptr [ %.2173, %.preheader157.preheader ], [ %.4.lcssa, %._crit_edge ]
  %.3153165 = phi ptr [ %.2152172, %.preheader157.preheader ], [ %.4154.lcssa, %._crit_edge ]
  %96 = icmp sgt i32 %95, 0
  %97 = add nuw nsw i64 %indvars.iv194, 1
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader157
  %98 = trunc nuw nsw i64 %indvars.iv194 to i32
  %99 = trunc nuw nsw i64 %97 to i32
  br label %110

._crit_edge168:                                   ; preds = %._crit_edge, %.preheader157.lr.ph, %.preheader158.._crit_edge168_crit_edge
  %indvars.iv.next198.pre-phi = phi i64 [ %.pre207, %.preheader158.._crit_edge168_crit_edge ], [ %88, %.preheader157.lr.ph ], [ %88, %._crit_edge ]
  %100 = phi i32 [ %80, %.preheader158.._crit_edge168_crit_edge ], [ %80, %.preheader157.lr.ph ], [ %105, %._crit_edge ]
  %101 = phi i32 [ %81, %.preheader158.._crit_edge168_crit_edge ], [ %81, %.preheader157.lr.ph ], [ %106, %._crit_edge ]
  %102 = phi i32 [ %82, %.preheader158.._crit_edge168_crit_edge ], [ %82, %.preheader157.lr.ph ], [ %106, %._crit_edge ]
  %.3153.lcssa = phi ptr [ %.2152172, %.preheader158.._crit_edge168_crit_edge ], [ %.2152172, %.preheader157.lr.ph ], [ %.4154.lcssa, %._crit_edge ]
  %.3.lcssa = phi ptr [ %.2173, %.preheader158.._crit_edge168_crit_edge ], [ %.2173, %.preheader157.lr.ph ], [ %.4.lcssa, %._crit_edge ]
  %103 = sext i32 %100 to i64
  %104 = icmp slt i64 %indvars.iv.next198.pre-phi, %103
  br i1 %104, label %.preheader158, label %.loopexit, !llvm.loop !127

._crit_edge:                                      ; preds = %110, %.preheader157
  %105 = phi i32 [ %93, %.preheader157 ], [ %166, %110 ]
  %106 = phi i32 [ %94, %.preheader157 ], [ %151, %110 ]
  %107 = phi i32 [ %95, %.preheader157 ], [ %133, %110 ]
  %.4154.lcssa = phi ptr [ %.3153165, %.preheader157 ], [ %119, %110 ]
  %.4.lcssa = phi ptr [ %.3166, %.preheader157 ], [ %121, %110 ]
  %108 = sext i32 %106 to i64
  %109 = icmp slt i64 %97, %108
  br i1 %109, label %.preheader157, label %._crit_edge168, !llvm.loop !128

110:                                              ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %.4162 = phi ptr [ %.3166, %.lr.ph ], [ %121, %110 ]
  %.4154161 = phi ptr [ %.3153165, %.lr.ph ], [ %119, %110 ]
  %111 = getelementptr inbounds nuw %"class.std::vector", ptr %84, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8, !tbaa !93
  %113 = getelementptr inbounds nuw %"class.std::vector.28", ptr %112, i64 %indvars.iv194
  %114 = load ptr, ptr %113, align 8, !tbaa !94
  %115 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %114, i64 %indvars.iv197
  %116 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %116, ptr %115, align 8, !tbaa !117
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %98, ptr %117, align 4, !tbaa !117
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 %91, ptr %118, align 8, !tbaa !117
  %119 = getelementptr inbounds nuw i8, ptr %.4154161, i64 4
  %120 = load float, ptr %.4154161, align 4, !tbaa !61
  %121 = getelementptr inbounds nuw i8, ptr %.4162, i64 4
  %122 = load float, ptr %.4162, align 4, !tbaa !61
  %123 = fsub float %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store float %123, ptr %124, align 4, !tbaa !125
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store i32 -1, ptr %126, align 4, !tbaa !73
  %127 = getelementptr inbounds nuw %"class.std::vector.3", ptr %85, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8, !tbaa !98
  %129 = getelementptr inbounds nuw %"class.std::vector.33", ptr %128, i64 %indvars.iv194
  %130 = load ptr, ptr %129, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %130, i64 %indvars.iv197
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %115, ptr %132, align 8, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = load i32, ptr %10, align 4, !tbaa !89
  %134 = trunc nuw nsw i64 %indvars.iv.next to i32
  %135 = srem i32 %134, %133
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw %"class.std::vector", ptr %84, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !93
  %139 = getelementptr inbounds nuw %"class.std::vector.28", ptr %138, i64 %indvars.iv194
  %140 = load ptr, ptr %139, align 8, !tbaa !94
  %141 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %140, i64 %indvars.iv197
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %141, ptr %142, align 8, !tbaa !71
  store float 0.000000e+00, ptr %131, align 8, !tbaa !87
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 1, ptr %143, align 4, !tbaa !74
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr null, ptr %144, align 8, !tbaa !76
  %145 = getelementptr inbounds nuw %"class.std::vector.3", ptr %86, i64 %indvars.iv
  %146 = load ptr, ptr %145, align 8, !tbaa !98
  %147 = getelementptr inbounds nuw %"class.std::vector.33", ptr %146, i64 %indvars.iv194
  %148 = load ptr, ptr %147, align 8, !tbaa !99
  %149 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %148, i64 %indvars.iv197
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %115, ptr %150, align 8, !tbaa !83
  %151 = load i32, ptr %9, align 8, !tbaa !90
  %152 = srem i32 %99, %151
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw %"class.std::vector.28", ptr %112, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !94
  %156 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %155, i64 %indvars.iv197
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %156, ptr %157, align 8, !tbaa !71
  store float 0.000000e+00, ptr %149, align 8, !tbaa !87
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 1, ptr %158, align 4, !tbaa !74
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr null, ptr %159, align 8, !tbaa !76
  %160 = getelementptr inbounds nuw %"class.std::vector.3", ptr %87, i64 %indvars.iv
  %161 = load ptr, ptr %160, align 8, !tbaa !98
  %162 = getelementptr inbounds nuw %"class.std::vector.33", ptr %161, i64 %indvars.iv194
  %163 = load ptr, ptr %162, align 8, !tbaa !99
  %164 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %163, i64 %indvars.iv197
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %115, ptr %165, align 8, !tbaa !83
  %166 = load i32, ptr %6, align 4, !tbaa !91
  %167 = srem i32 %92, %166
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %114, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %169, ptr %170, align 8, !tbaa !71
  store float 0.000000e+00, ptr %164, align 8, !tbaa !87
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 1, ptr %171, align 4, !tbaa !74
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr null, ptr %172, align 8, !tbaa !76
  %173 = sext i32 %133 to i64
  %174 = icmp slt i64 %indvars.iv.next, %173
  br i1 %174, label %110, label %._crit_edge, !llvm.loop !129

.loopexit:                                        ; preds = %._crit_edge168, %._crit_edge180, %.preheader.lr.ph, %.preheader158.lr.ph, %.preheader159, %.preheader156, %3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5EmdL114greedySolutionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !25
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN5EmdL115greedySolution2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0)
  br label %8

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZN5EmdL115greedySolution3Ev(ptr noundef nonnull align 8 dereferenceable(336) %0)
  br label %8

8:                                                ; preds = %6, %4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5EmdL110initBVTreeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(336) initializes((240, 248)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = sitofp i32 %5 to double
  %7 = tail call double @llvm.fmuladd.f64(double %6, double 5.000000e-01, double -5.000000e-01)
  %8 = fptosi double %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !90
  %11 = sitofp i32 %10 to double
  %12 = tail call double @llvm.fmuladd.f64(double %11, double 5.000000e-01, double -5.000000e-01)
  %13 = fptosi double %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %0, align 8, !tbaa !25
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = sext i32 %8 to i64
  %20 = load ptr, ptr %18, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %"class.std::vector.28", ptr %20, i64 %19
  %22 = sext i32 %13 to i64
  %23 = load ptr, ptr %21, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %23, i64 %22
  br label %40

25:                                               ; preds = %1
  %26 = load i32, ptr %14, align 4, !tbaa !91
  %27 = sitofp i32 %26 to double
  %28 = tail call double @llvm.fmuladd.f64(double %27, double 5.000000e-01, double -5.000000e-01)
  %29 = fptosi double %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = sext i32 %8 to i64
  %32 = load ptr, ptr %30, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw %"class.std::vector", ptr %32, i64 %31
  %34 = sext i32 %13 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %"class.std::vector.28", ptr %35, i64 %34
  %37 = sext i32 %29 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %38, i64 %37
  br label %40

40:                                               ; preds = %25, %17
  %41 = phi ptr [ %24, %17 ], [ %39, %25 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %41, ptr %42, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr null, ptr %44, align 8, !tbaa !130
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  store ptr %41, ptr %46, align 8, !tbaa !67
  %47 = mul nsw i32 %10, %5
  %48 = load i32, ptr %14, align 4, !tbaa !117
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %49 = mul nsw i32 %47, %.sroa.speculated
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %51 = select i1 %16, i32 4, i32 6
  %52 = add nsw i32 %48, -1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = add nsw i32 %5, -1
  %55 = add nsw i32 %10, -1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %61

.loopexit:                                        ; preds = %.thread143
  %57 = sext i32 %.3117 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  %59 = icmp slt i32 %.3117, %49
  %60 = and i1 %58, %59
  br i1 %60, label %61, label %._crit_edge, !llvm.loop !131

61:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.0110154 = phi ptr [ null, %.lr.ph ], [ %.3, %.loopexit ]
  %.0114152 = phi i32 [ 1, %.lr.ph ], [ %.3117, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  %64 = load i32, ptr %63, align 8, !tbaa !117
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !117
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %79, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %63, ptr %74, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %70, ptr %75, align 8, !tbaa !130
  %76 = add nsw i32 %.0114152, 1
  %77 = sext i32 %.0114152 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %46, i64 %77
  store ptr %73, ptr %78, align 8, !tbaa !67
  br label %79

79:                                               ; preds = %71, %61
  %.1115 = phi i32 [ %76, %71 ], [ %.0114152, %61 ]
  %.1 = phi ptr [ %73, %71 ], [ %.0110154, %61 ]
  %80 = icmp sgt i32 %66, 0
  %81 = icmp sgt i32 %64, 0
  %82 = icmp sgt i32 %68, 0
  %83 = icmp slt i32 %68, %52
  %84 = sext i32 %64 to i64
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr %"class.std::vector", ptr %85, i64 %84
  %87 = sext i32 %66 to i64
  %88 = sext i32 %68 to i64
  %89 = zext nneg i32 %68 to i64
  %90 = icmp slt i32 %64, %54
  %91 = getelementptr i8, ptr %86, i64 24
  %92 = zext nneg i32 %64 to i64
  %93 = getelementptr %"class.std::vector", ptr %85, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = icmp slt i32 %66, %55
  %96 = zext nneg i32 %66 to i64
  %97 = load ptr, ptr %56, align 8
  %98 = getelementptr %"class.std::vector.28", ptr %97, i64 %84
  %99 = getelementptr i8, ptr %98, i64 24
  %100 = getelementptr %"class.std::vector.28", ptr %97, i64 %92
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = getelementptr inbounds nuw i8, ptr %63, i64 24
  br label %103

103:                                              ; preds = %79, %.thread143
  %.0109151 = phi i32 [ 0, %79 ], [ %206, %.thread143 ]
  %.2150 = phi ptr [ %.1, %79 ], [ %.3, %.thread143 ]
  %.0111149 = phi ptr [ %70, %79 ], [ %.1112, %.thread143 ]
  %.2116148 = phi i32 [ %.1115, %79 ], [ %.3117, %.thread143 ]
  switch i32 %15, label %173 [
    i32 2, label %104
    i32 3, label %125
  ]

104:                                              ; preds = %103
  %105 = icmp eq i32 %.0109151, 0
  %or.cond = select i1 %105, i1 %80, i1 false
  br i1 %or.cond, label %106, label %110

106:                                              ; preds = %104
  %107 = load ptr, ptr %98, align 8, !tbaa !94
  %108 = getelementptr %struct.cvEMDNode, ptr %107, i64 %96
  %109 = getelementptr i8, ptr %108, i64 -48
  br label %173

110:                                              ; preds = %104
  %111 = icmp eq i32 %.0109151, 1
  %or.cond3 = select i1 %111, i1 %81, i1 false
  br i1 %or.cond3, label %112, label %115

112:                                              ; preds = %110
  %113 = load ptr, ptr %101, align 8, !tbaa !94
  %114 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %113, i64 %87
  br label %173

115:                                              ; preds = %110
  switch i32 %.0109151, label %.thread143 [
    i32 2, label %116
    i32 3, label %121
  ]

116:                                              ; preds = %115
  br i1 %95, label %117, label %.thread143

117:                                              ; preds = %116
  %118 = load ptr, ptr %98, align 8, !tbaa !94
  %119 = getelementptr %struct.cvEMDNode, ptr %118, i64 %87
  %120 = getelementptr i8, ptr %119, i64 48
  br label %173

121:                                              ; preds = %115
  br i1 %90, label %122, label %.thread143

122:                                              ; preds = %121
  %123 = load ptr, ptr %99, align 8, !tbaa !94
  %124 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %123, i64 %87
  br label %173

125:                                              ; preds = %103
  %126 = icmp eq i32 %.0109151, 0
  %or.cond5 = select i1 %126, i1 %80, i1 false
  br i1 %or.cond5, label %127, label %133

127:                                              ; preds = %125
  %128 = load ptr, ptr %86, align 8, !tbaa !93
  %129 = getelementptr %"class.std::vector.28", ptr %128, i64 %96
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load ptr, ptr %130, align 8, !tbaa !94
  %132 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %131, i64 %88
  br label %173

133:                                              ; preds = %125
  %134 = icmp eq i32 %.0109151, 1
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  br i1 %95, label %136, label %.thread143

136:                                              ; preds = %135
  %137 = load ptr, ptr %86, align 8, !tbaa !93
  %138 = getelementptr %"class.std::vector.28", ptr %137, i64 %87
  %139 = getelementptr i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !94
  %141 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %140, i64 %88
  br label %173

142:                                              ; preds = %133
  %143 = icmp eq i32 %.0109151, 2
  %or.cond7 = select i1 %143, i1 %81, i1 false
  br i1 %or.cond7, label %144, label %149

144:                                              ; preds = %142
  %145 = load ptr, ptr %94, align 8, !tbaa !93
  %146 = getelementptr inbounds nuw %"class.std::vector.28", ptr %145, i64 %87
  %147 = load ptr, ptr %146, align 8, !tbaa !94
  %148 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %147, i64 %88
  br label %173

149:                                              ; preds = %142
  %150 = icmp eq i32 %.0109151, 3
  br i1 %150, label %151, label %157

151:                                              ; preds = %149
  br i1 %90, label %152, label %.thread143

152:                                              ; preds = %151
  %153 = load ptr, ptr %91, align 8, !tbaa !93
  %154 = getelementptr inbounds nuw %"class.std::vector.28", ptr %153, i64 %87
  %155 = load ptr, ptr %154, align 8, !tbaa !94
  %156 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %155, i64 %88
  br label %173

157:                                              ; preds = %149
  %158 = icmp eq i32 %.0109151, 4
  %or.cond9 = select i1 %158, i1 %82, i1 false
  br i1 %or.cond9, label %159, label %165

159:                                              ; preds = %157
  %160 = load ptr, ptr %86, align 8, !tbaa !93
  %161 = getelementptr inbounds nuw %"class.std::vector.28", ptr %160, i64 %87
  %162 = load ptr, ptr %161, align 8, !tbaa !94
  %163 = getelementptr %struct.cvEMDNode, ptr %162, i64 %89
  %164 = getelementptr i8, ptr %163, i64 -48
  br label %173

165:                                              ; preds = %157
  %166 = icmp eq i32 %.0109151, 5
  %or.cond145 = select i1 %166, i1 %83, i1 false
  br i1 %or.cond145, label %167, label %.thread143

167:                                              ; preds = %165
  %168 = load ptr, ptr %86, align 8, !tbaa !93
  %169 = getelementptr inbounds nuw %"class.std::vector.28", ptr %168, i64 %87
  %170 = load ptr, ptr %169, align 8, !tbaa !94
  %171 = getelementptr %struct.cvEMDNode, ptr %170, i64 %88
  %172 = getelementptr i8, ptr %171, i64 48
  br label %173

173:                                              ; preds = %103, %136, %152, %167, %159, %144, %127, %106, %117, %122, %112
  %.4 = phi ptr [ %109, %106 ], [ %114, %112 ], [ %120, %117 ], [ %124, %122 ], [ %132, %127 ], [ %141, %136 ], [ %148, %144 ], [ %156, %152 ], [ %164, %159 ], [ %172, %167 ], [ %.2150, %103 ]
  %174 = load ptr, ptr %102, align 8, !tbaa !132
  %.not132 = icmp eq ptr %.4, %174
  br i1 %.not132, label %.thread143, label %175

175:                                              ; preds = %173
  %.not133 = icmp eq ptr %.4, null
  br i1 %.not133, label %176, label %186

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN5EmdL110initBVTreeEv, ptr noundef nonnull @.str.1, i32 noundef 497) #21
          to label %177 unwind label %178

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %2, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !21
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %179

186:                                              ; preds = %175
  %187 = getelementptr inbounds nuw i8, ptr %.4, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !69
  %.not135 = icmp eq ptr %188, null
  br i1 %.not135, label %.thread143, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !71
  %192 = icmp eq ptr %191, %63
  br i1 %192, label %193, label %.thread143

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  store ptr %63, ptr %194, align 8, !tbaa !132
  %195 = getelementptr inbounds nuw i8, ptr %.4, i64 40
  store ptr %188, ptr %195, align 8, !tbaa !130
  store ptr null, ptr %187, align 8, !tbaa !69
  %196 = add nsw i32 %.2116148, 1
  %197 = sext i32 %.2116148 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %46, i64 %197
  store ptr %.4, ptr %198, align 8, !tbaa !67
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %63, ptr %199, align 8, !tbaa !83
  store ptr %.4, ptr %190, align 8, !tbaa !71
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !74
  %.not136 = icmp eq i32 %201, 0
  %202 = zext i1 %.not136 to i32
  store i32 %202, ptr %200, align 4, !tbaa !74
  %.not137 = icmp eq ptr %.0111149, null
  br i1 %.not137, label %205, label %203

203:                                              ; preds = %193
  %204 = getelementptr inbounds nuw i8, ptr %.0111149, i64 24
  store ptr %188, ptr %204, align 8, !tbaa !76
  br label %.thread143

205:                                              ; preds = %193
  store ptr %188, ptr %69, align 8, !tbaa !69
  br label %.thread143

.thread143:                                       ; preds = %151, %135, %116, %203, %205, %115, %173, %189, %186, %165, %121
  %.3117 = phi i32 [ %.2116148, %189 ], [ %.2116148, %186 ], [ %.2116148, %173 ], [ %.2116148, %121 ], [ %.2116148, %165 ], [ %.2116148, %115 ], [ %196, %205 ], [ %196, %203 ], [ %.2116148, %116 ], [ %.2116148, %135 ], [ %.2116148, %151 ]
  %.1112 = phi ptr [ %.0111149, %189 ], [ %.0111149, %186 ], [ %.0111149, %173 ], [ %.0111149, %121 ], [ %.0111149, %165 ], [ %.0111149, %115 ], [ %188, %205 ], [ %188, %203 ], [ %.0111149, %116 ], [ %.0111149, %135 ], [ %.0111149, %151 ]
  %.3 = phi ptr [ %.4, %189 ], [ %.4, %186 ], [ %.4, %173 ], [ %.2150, %121 ], [ %.2150, %165 ], [ %.2150, %115 ], [ %.4, %205 ], [ %.4, %203 ], [ %.2150, %116 ], [ %.2150, %135 ], [ %.2150, %151 ]
  %206 = add nuw nsw i32 %.0109151, 1
  %exitcond.not = icmp eq i32 %206, %51
  br i1 %exitcond.not, label %.loopexit, label %103, !llvm.loop !133

._crit_edge:                                      ; preds = %.loopexit, %40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5EmdL113updateSubtreeEP9cvEMDNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !67
  br label %8

.loopexit.loopexit:                               ; preds = %16
  %5 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %.1.lcssa = phi i32 [ %.01722, %8 ], [ %5, %.loopexit.loopexit ]
  %6 = sext i32 %.1.lcssa to i64
  %7 = icmp slt i64 %indvars.iv.next26, %6
  br i1 %7, label %8, label %30, !llvm.loop !68

8:                                                ; preds = %2, %.loopexit
  %indvars.iv25 = phi i64 [ 0, %2 ], [ %indvars.iv.next26, %.loopexit ]
  %.01722 = phi i32 [ 1, %2 ], [ %.1.lcssa, %.loopexit ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv25
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = sext i32 %.01722 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.021 = phi ptr [ %12, %.lr.ph ], [ %28, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load i32, ptr %13, align 4, !tbaa !73
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !74
  %.not18 = icmp eq i32 %23, 0
  %24 = load i32, ptr %14, align 8, !tbaa !75
  %. = select i1 %.not18, i32 1, i32 -1
  %25 = add nsw i32 %24, %.
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %25, ptr %26, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  store ptr %18, ptr %29, align 8, !tbaa !67
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit.loopexit, label %16, !llvm.loop !77

30:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN5EmdL19isOptimalEv(ptr noundef nonnull align 8 captures(none) dereferenceable(336) initializes((248, 260)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %2, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 -1, ptr %3, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !80
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %10

._crit_edge:                                      ; preds = %29
  %9 = icmp sgt i32 %30, -1
  br i1 %9, label %31, label %._crit_edge.thread

10:                                               ; preds = %.lr.ph, %29
  %11 = phi i32 [ -1, %.lr.ph ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.01723 = phi i32 [ 0, %.lr.ph ], [ %.1, %29 ]
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !75
  %reass.sub21 = sub i32 %21, %17
  %22 = add i32 %reass.sub21, 1
  %23 = icmp slt i32 %22, %.01723
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %10
  %25 = add nsw i32 %17, 1
  %26 = sub i32 %25, %21
  %27 = icmp slt i32 %26, %.01723
  br i1 %27, label %.sink.split, label %29

.sink.split:                                      ; preds = %24, %10
  %.1.ph = phi i32 [ %22, %10 ], [ %26, %24 ]
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %28, ptr %3, align 8, !tbaa !79
  br label %29

29:                                               ; preds = %.sink.split, %24
  %30 = phi i32 [ %11, %24 ], [ %28, %.sink.split ]
  %.1 = phi i32 [ %.01723, %24 ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !84

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = zext nneg i32 %30 to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  store ptr %36, ptr %2, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !75
  %reass.sub25 = sub i32 %44, %40
  %45 = add i32 %reass.sub25, 1
  %46 = icmp eq i32 %.1, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %31
  store ptr %38, ptr %41, align 8, !tbaa !83
  store ptr %42, ptr %37, align 8, !tbaa !71
  br label %48

48:                                               ; preds = %47, %31
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %49, align 4, !tbaa !74
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %48, %._crit_edge
  %50 = phi i32 [ %30, %48 ], [ %30, %._crit_edge ], [ -1, %1 ]
  %51 = icmp eq i32 %50, -1
  ret i1 %51
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5EmdL115findNewSolutionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(336) initializes((264, 272), (328, 336)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  tail call void @_ZN5EmdL119findLoopFromEnterBVEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %16

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN5EmdL115findNewSolutionEv, ptr noundef nonnull @.str.1, i32 noundef 596) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9

16:                                               ; preds = %1
  %17 = load float, ptr %5, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = load i32, ptr %18, align 8, !tbaa !135
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.preheader96

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %wide.trip.count = zext nneg i32 %19 to i64
  %23 = fneg float %17
  br label %30

.preheader96:                                     ; preds = %30, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %25 = load i32, ptr %24, align 4, !tbaa !136
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph100, label %._crit_edge

.lr.ph100:                                        ; preds = %.preheader96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %wide.trip.count112 = zext nneg i32 %25 to i64
  %29 = fneg float %17
  br label %36

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !74
  %.not93 = icmp eq i32 %34, 0
  %35 = load float, ptr %32, align 8, !tbaa !87
  %storemerge94.p = select i1 %.not93, float %23, float %17
  %storemerge94 = fadd float %35, %storemerge94.p
  store float %storemerge94, ptr %32, align 8, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader96, label %30, !llvm.loop !137

36:                                               ; preds = %.lr.ph100, %36
  %indvars.iv109 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next110, %36 ]
  %37 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv109
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !74
  %.not92 = icmp eq i32 %40, 0
  %41 = load float, ptr %38, align 8, !tbaa !87
  %storemerge.p = select i1 %.not92, float %17, float %29
  %storemerge = fadd float %41, %storemerge.p
  store float %storemerge, ptr %38, align 8, !tbaa !87
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge, label %36, !llvm.loop !138

._crit_edge:                                      ; preds = %36, %.preheader96
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = icmp eq ptr %47, %5
  br i1 %48, label %49, label %.preheader95

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  store ptr %51, ptr %46, align 8, !tbaa !69
  br label %58

.preheader95:                                     ; preds = %._crit_edge, %.preheader95
  %.073 = phi ptr [ %53, %.preheader95 ], [ %47, %._crit_edge ]
  %52 = getelementptr inbounds nuw i8, ptr %.073, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %.not86 = icmp eq ptr %53, %5
  br i1 %.not86, label %54, label %.preheader95, !llvm.loop !139

54:                                               ; preds = %.preheader95
  %55 = getelementptr inbounds nuw i8, ptr %.073, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  store ptr %57, ptr %55, align 8, !tbaa !76
  br label %58

58:                                               ; preds = %54, %49
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr null, ptr %59, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr null, ptr %60, align 8, !tbaa !130
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = load i32, ptr %62, align 8, !tbaa !79
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %61, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %64
  store ptr %5, ptr %66, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  store float %17, ptr %68, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !76
  store ptr %68, ptr %73, align 8, !tbaa !69
  %.not87101 = icmp eq ptr %72, null
  br i1 %.not87101, label %._crit_edge107, label %.lr.ph106.preheader

.lr.ph106.preheader:                              ; preds = %58
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !132
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !130
  store ptr %70, ptr %76, align 8, !tbaa !132
  store ptr %68, ptr %78, align 8, !tbaa !130
  %.not89128 = icmp eq ptr %77, null
  br i1 %.not89128, label %._crit_edge107, label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %80 = phi ptr [ %105, %.lr.ph106 ], [ %79, %.lr.ph106.preheader ]
  %81 = phi ptr [ %103, %.lr.ph106 ], [ %77, %.lr.ph106.preheader ]
  %.068104129 = phi ptr [ %81, %.lr.ph106 ], [ %72, %.lr.ph106.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = icmp eq ptr %83, %80
  br i1 %84, label %85, label %.preheader

85:                                               ; preds = %.lr.ph130
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  store ptr %87, ptr %82, align 8, !tbaa !69
  br label %.lr.ph106

.preheader:                                       ; preds = %.lr.ph130, %.preheader
  %.0 = phi ptr [ %89, %.preheader ], [ %83, %.lr.ph130 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !76
  %.not90 = icmp eq ptr %89, %80
  br i1 %.not90, label %90, label %.preheader, !llvm.loop !140

90:                                               ; preds = %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  store ptr %93, ptr %91, align 8, !tbaa !76
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %85, %90
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %.068104129, ptr %94, align 8, !tbaa !83
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %81, ptr %95, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !74
  %.not91 = icmp eq i32 %97, 0
  %98 = zext i1 %.not91 to i32
  store i32 %98, ptr %96, align 4, !tbaa !74
  %99 = getelementptr inbounds nuw i8, ptr %.068104129, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %100, ptr %101, align 8, !tbaa !76
  store ptr %80, ptr %99, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !132
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !130
  store ptr %.068104129, ptr %102, align 8, !tbaa !132
  store ptr %80, ptr %104, align 8, !tbaa !130
  %.not89 = icmp eq ptr %103, null
  br i1 %.not89, label %._crit_edge107, label %.lr.ph130, !llvm.loop !141

._crit_edge107:                                   ; preds = %.lr.ph106, %.lr.ph106.preheader, %58
  %106 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !74
  %.not88 = icmp eq i32 %107, 0
  %108 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !75
  %. = select i1 %.not88, i32 1, i32 -1
  %110 = add nsw i32 %109, %.
  %111 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %110, ptr %111, align 8, !tbaa !75
  %112 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %113 = load i32, ptr %112, align 4, !tbaa !73
  %114 = add nsw i32 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 %114, ptr %115, align 4, !tbaa !73
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN5EmdL114compuTotalFlowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %3, ptr %5, align 8, !tbaa !67
  br label %9

.loopexit.loopexit:                               ; preds = %.lr.ph
  %6 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %9
  %.115.lcssa = phi float [ %.01421, %9 ], [ %16, %.loopexit.loopexit ]
  %.1.lcssa = phi i32 [ %.01322, %9 ], [ %6, %.loopexit.loopexit ]
  %7 = sext i32 %.1.lcssa to i64
  %8 = icmp slt i64 %indvars.iv.next27, %7
  br i1 %8, label %9, label %22, !llvm.loop !86

9:                                                ; preds = %1, %.loopexit
  %indvars.iv26 = phi i64 [ 0, %1 ], [ %indvars.iv.next27, %.loopexit ]
  %.01322 = phi i32 [ 1, %1 ], [ %.1.lcssa, %.loopexit ]
  %.01421 = phi float [ 0.000000e+00, %1 ], [ %.115.lcssa, %.loopexit ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv26
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %14 = sext i32 %.01322 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.019 = phi ptr [ %13, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %.11517 = phi float [ %.01421, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %15 = load float, ptr %.019, align 8, !tbaa !87
  %16 = fadd float %.11517, %15
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  store ptr %18, ptr %21, align 8, !tbaa !67
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !88

22:                                               ; preds = %.loopexit
  ret float %.115.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5EmdL115setMaxIterationEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(336) initializes((20, 24)) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5EmdL115greedySolution2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.38", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !89
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %.noexc, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %.._crit_edge151_crit_edge, label %.lr.ph150

.._crit_edge151_crit_edge:                        ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.pre231 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !90
  br label %._crit_edge151

.lr.ph150:                                        ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %8 = mul nuw nsw i64 %5, 24
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  store ptr %9, ptr %2, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"class.std::vector.43", ptr %9, i64 %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %8, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !146
  store ptr %scevgep.i.i.i.i.i, ptr %11, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %13, align 8, !tbaa !90
  br label %15

15:                                               ; preds = %.lr.ph150, %._crit_edge
  %16 = phi i32 [ %.pre, %.lr.ph150 ], [ %34, %._crit_edge ]
  %indvars.iv181 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next182, %._crit_edge ]
  %17 = getelementptr inbounds nuw %"class.std::vector.43", ptr %9, i64 %indvars.iv181
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %21 = load ptr, ptr %17, align 8, !tbaa !151
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ult i64 %25, %18
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = sub nuw nsw i64 %18, %25
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %45

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %27
  %.pre230 = load i32, ptr %13, align 8, !tbaa !90
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

29:                                               ; preds = %15
  %30 = icmp ugt i64 %25, %18
  br i1 %30, label %31, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw float, ptr %21, i64 %18
  %.not.i.i = icmp eq ptr %20, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %19, align 8, !tbaa !148
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %29, %31, %33
  %34 = phi i32 [ %.pre230, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %16, %29 ], [ %16, %31 ], [ %16, %33 ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %36 = load ptr, ptr %14, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %"class.std::vector.28", ptr %36, i64 %indvars.iv181
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %"class.std::vector.43", ptr %9, i64 %indvars.iv181
  %40 = load ptr, ptr %39, align 8, !tbaa !151
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %38, i64 %indvars.iv, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !125
  %44 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv
  store float %43, ptr %44, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !152

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %192

._crit_edge:                                      ; preds = %41, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %47 = load i32, ptr %3, align 4, !tbaa !89
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next182, %48
  br i1 %49, label %15, label %._crit_edge151, !llvm.loop !153

._crit_edge151:                                   ; preds = %._crit_edge, %.._crit_edge151_crit_edge
  %50 = phi ptr [ %7, %.._crit_edge151_crit_edge ], [ %11, %._crit_edge ]
  %51 = phi i32 [ %.pre231, %.._crit_edge151_crit_edge ], [ %34, %._crit_edge ]
  %.lcssa145 = phi i32 [ 0, %.._crit_edge151_crit_edge ], [ %47, %._crit_edge ]
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %54, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

54:                                               ; preds = %._crit_edge151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc100 unwind label %74

.noexc100:                                        ; preds = %54
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge151
  %.not.i.i.i.i99 = icmp ne i32 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i99)
  %55 = shl nuw nsw i64 %52, 2
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #23
          to label %.noexc101 unwind label %74

.noexc101:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  store float 0.000000e+00, ptr %56, align 4, !tbaa !61
  %57 = add nsw i64 %52, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc101
  %59 = getelementptr i8, ptr %56, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %57, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !61
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc101
  store float 0.000000e+00, ptr %56, align 4, !tbaa !61
  %60 = add nsw i32 %51, -1
  %61 = icmp samesign ugt i32 %51, 1
  br i1 %61, label %.lr.ph156, label %._crit_edge157

.lr.ph156:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %62 = icmp sgt i32 %.lcssa145, 0
  %63 = load ptr, ptr %2, align 8
  %wide.trip.count197 = zext nneg i32 %60 to i64
  br i1 %62, label %.lr.ph154.us.preheader, label %.loopexit143

.lr.ph154.us.preheader:                           ; preds = %.lr.ph156
  %wide.trip.count192 = zext nneg i32 %.lcssa145 to i64
  br label %.lr.ph154.us

.lr.ph154.us:                                     ; preds = %.lr.ph154.us.preheader, %..loopexit143_crit_edge.us
  %64 = phi float [ 0.000000e+00, %.lr.ph154.us.preheader ], [ %72, %..loopexit143_crit_edge.us ]
  %indvars.iv194 = phi i64 [ 0, %.lr.ph154.us.preheader ], [ %indvars.iv.next195, %..loopexit143_crit_edge.us ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %65 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv.next195
  store float %64, ptr %65, align 4, !tbaa !61
  br label %66

66:                                               ; preds = %.lr.ph154.us, %66
  %indvars.iv189 = phi i64 [ 0, %.lr.ph154.us ], [ %indvars.iv.next190, %66 ]
  %67 = phi float [ %64, %.lr.ph154.us ], [ %72, %66 ]
  %68 = getelementptr inbounds nuw %"class.std::vector.43", ptr %63, i64 %indvars.iv189
  %69 = load ptr, ptr %68, align 8, !tbaa !151
  %70 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv194
  %71 = load float, ptr %70, align 4, !tbaa !61
  %72 = fsub float %67, %71
  store float %72, ptr %65, align 4, !tbaa !61
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %..loopexit143_crit_edge.us, label %66, !llvm.loop !154

..loopexit143_crit_edge.us:                       ; preds = %66
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge157, label %.lr.ph154.us, !llvm.loop !155

.loopexit143:                                     ; preds = %.lr.ph156, %.loopexit143
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.loopexit143 ], [ 0, %.lr.ph156 ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %73 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv.next185
  store float 0.000000e+00, ptr %73, align 4, !tbaa !61
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count197
  br i1 %exitcond188.not, label %._crit_edge157, label %.loopexit143, !llvm.loop !155

74:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %54
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %192

._crit_edge157:                                   ; preds = %.loopexit143, %..loopexit143_crit_edge.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %76 = phi i32 [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %60, %..loopexit143_crit_edge.us ], [ %60, %.loopexit143 ]
  %77 = sext i32 %.lcssa145 to i64
  %78 = icmp slt i32 %.lcssa145, 0
  br i1 %78, label %79, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i102

79:                                               ; preds = %._crit_edge157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc108 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit

.noexc108:                                        ; preds = %79
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i102: ; preds = %._crit_edge157
  %.not.i.i.i.i103 = icmp ne i32 %.lcssa145, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i103)
  %80 = shl nuw nsw i64 %77, 2
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #23
          to label %.noexc109 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit

.noexc109:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i102
  store float 0.000000e+00, ptr %81, align 4, !tbaa !61
  %82 = add nsw i64 %77, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit110, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i104

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i104: ; preds = %.noexc109
  %84 = getelementptr i8, ptr %81, i64 4
  %.idx.i.i.i.i.i.i.i105 = shl nuw nsw i64 %82, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 %.idx.i.i.i.i.i.i.i105, i1 false), !tbaa !61
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit110

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit110:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i104, %.noexc109
  store float 0.000000e+00, ptr %81, align 4, !tbaa !61
  %85 = add nsw i32 %.lcssa145, -1
  %86 = icmp samesign ugt i32 %.lcssa145, 1
  %.pre233.pre234.pre = load ptr, ptr %2, align 8, !tbaa !143
  br i1 %86, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit110
  br i1 %.not.i.i.i.i99, label %.lr.ph161.us.preheader, label %.loopexit.preheader

.lr.ph161.us.preheader:                           ; preds = %.lr.ph163
  %smax = tail call i32 @llvm.smax.i32(i32 %51, i32 1)
  %wide.trip.count207 = zext nneg i32 %85 to i64
  %wide.trip.count202 = zext nneg i32 %smax to i64
  br label %.lr.ph161.us

.loopexit.preheader:                              ; preds = %.lr.ph163
  %wide.trip.count212 = zext nneg i32 %85 to i64
  br label %.loopexit

.lr.ph161.us:                                     ; preds = %.lr.ph161.us.preheader, %..loopexit_crit_edge.us
  %87 = phi float [ 0.000000e+00, %.lr.ph161.us.preheader ], [ %95, %..loopexit_crit_edge.us ]
  %indvars.iv204 = phi i64 [ 0, %.lr.ph161.us.preheader ], [ %indvars.iv.next205, %..loopexit_crit_edge.us ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %88 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv.next205
  store float %87, ptr %88, align 4, !tbaa !61
  %89 = getelementptr inbounds nuw %"class.std::vector.43", ptr %.pre233.pre234.pre, i64 %indvars.iv204
  %90 = load ptr, ptr %89, align 8, !tbaa !151
  br label %91

91:                                               ; preds = %.lr.ph161.us, %91
  %indvars.iv199 = phi i64 [ 0, %.lr.ph161.us ], [ %indvars.iv.next200, %91 ]
  %92 = phi float [ %87, %.lr.ph161.us ], [ %95, %91 ]
  %93 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv199
  %94 = load float, ptr %93, align 4, !tbaa !61
  %95 = fsub float %92, %94
  store float %95, ptr %88, align 4, !tbaa !61
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %..loopexit_crit_edge.us, label %91, !llvm.loop !156

..loopexit_crit_edge.us:                          ; preds = %91
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge164, label %.lr.ph161.us, !llvm.loop !157

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv209 = phi i64 [ 0, %.loopexit.preheader ], [ %indvars.iv.next210, %.loopexit ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %96 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv.next210
  store float 0.000000e+00, ptr %96, align 4, !tbaa !61
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge164, label %.loopexit, !llvm.loop !157

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i102, %79
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %56) #22
  br label %192

._crit_edge164:                                   ; preds = %.loopexit, %..loopexit_crit_edge.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit110
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %98, align 8, !tbaa !80
  br i1 %61, label %.preheader142.lr.ph, label %.preheader

.preheader142.lr.ph:                              ; preds = %._crit_edge164
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br i1 %.not.i.i.i.i103, label %.preheader142.us.preheader, label %.preheader

.preheader142.us.preheader:                       ; preds = %.preheader142.lr.ph
  %102 = sext i32 %85 to i64
  %smax217 = tail call i32 @llvm.smax.i32(i32 %.lcssa145, i32 1)
  %wide.trip.count223 = zext i32 %76 to i64
  %wide.trip.count218 = zext nneg i32 %smax217 to i64
  br label %.preheader142.us

.preheader142.us:                                 ; preds = %.preheader142.us.preheader, %._crit_edge171.us
  %indvars.iv220 = phi i64 [ 0, %.preheader142.us.preheader ], [ %indvars.iv.next221, %._crit_edge171.us ]
  %.promoted.us173 = load i32, ptr %98, align 8
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv220
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load ptr, ptr %100, align 8
  %107 = load ptr, ptr %101, align 8
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %108 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv.next221
  br label %109

109:                                              ; preds = %.preheader142.us, %155
  %indvars.iv214 = phi i64 [ 0, %.preheader142.us ], [ %indvars.iv.next215.pre-phi, %155 ]
  %110 = phi i32 [ %.promoted.us173, %.preheader142.us ], [ %156, %155 ]
  %111 = getelementptr inbounds nuw %"class.std::vector.43", ptr %.pre233.pre234.pre, i64 %indvars.iv214
  %112 = load ptr, ptr %111, align 8, !tbaa !151
  %113 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv220
  %114 = load float, ptr %113, align 4, !tbaa !61
  %115 = icmp slt i64 %indvars.iv214, %102
  br i1 %115, label %118, label %.critedge.us

.critedge.us:                                     ; preds = %109
  %116 = getelementptr inbounds nuw %"class.std::vector.33", ptr %103, i64 %indvars.iv214
  %117 = load ptr, ptr %116, align 8, !tbaa !99
  %.pre237 = add nuw nsw i64 %indvars.iv214, 1
  br label %137

118:                                              ; preds = %109
  %119 = load float, ptr %105, align 4, !tbaa !61
  %120 = fadd float %114, %119
  %121 = tail call noundef float @llvm.fabs.f32(float %120)
  %122 = add nuw nsw i64 %indvars.iv214, 1
  %123 = getelementptr inbounds nuw float, ptr %81, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !61
  %125 = fadd float %114, %124
  %126 = tail call noundef float @llvm.fabs.f32(float %125)
  %127 = fcmp ogt float %121, %126
  %128 = add nsw i32 %110, 1
  %129 = sext i32 %110 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %107, i64 %129
  br i1 %127, label %144, label %131

131:                                              ; preds = %118
  %132 = getelementptr inbounds nuw %"class.std::vector.33", ptr %103, i64 %indvars.iv214
  %133 = load ptr, ptr %132, align 8, !tbaa !99
  %134 = getelementptr inbounds nuw %"class.std::vector.33", ptr %106, i64 %indvars.iv214
  %135 = load ptr, ptr %134, align 8, !tbaa !99
  %136 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %135, i64 %indvars.iv220
  store i32 %128, ptr %98, align 8, !tbaa !80
  store ptr %136, ptr %130, align 8, !tbaa !82
  br label %137

137:                                              ; preds = %131, %.critedge.us
  %.pre236.pre-phi = phi i64 [ %122, %131 ], [ %.pre237, %.critedge.us ]
  %138 = phi i32 [ %128, %131 ], [ %110, %.critedge.us ]
  %.pn.us = phi ptr [ %133, %131 ], [ %117, %.critedge.us ]
  %139 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv.next221
  %140 = load float, ptr %139, align 4, !tbaa !61
  %141 = fadd float %114, %140
  store float %141, ptr %139, align 4, !tbaa !61
  %142 = load float, ptr %108, align 4, !tbaa !61
  %143 = fadd float %114, %142
  store float %143, ptr %108, align 4, !tbaa !61
  br label %155

144:                                              ; preds = %118
  %145 = getelementptr inbounds nuw %"class.std::vector.33", ptr %106, i64 %indvars.iv214
  %146 = load ptr, ptr %145, align 8, !tbaa !99
  %147 = getelementptr inbounds nuw %"class.std::vector.33", ptr %103, i64 %indvars.iv214
  %148 = load ptr, ptr %147, align 8, !tbaa !99
  %149 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %148, i64 %indvars.iv220
  store i32 %128, ptr %98, align 8, !tbaa !80
  store ptr %149, ptr %130, align 8, !tbaa !82
  %150 = getelementptr inbounds nuw %"class.std::vector.43", ptr %.pre233.pre234.pre, i64 %122
  %151 = load ptr, ptr %150, align 8, !tbaa !151
  %152 = getelementptr inbounds nuw float, ptr %151, i64 %indvars.iv220
  %153 = load float, ptr %152, align 4, !tbaa !61
  %154 = fadd float %114, %153
  store float %154, ptr %152, align 4, !tbaa !61
  store float %125, ptr %123, align 4, !tbaa !61
  br label %155

155:                                              ; preds = %144, %137
  %indvars.iv.next215.pre-phi = phi i64 [ %122, %144 ], [ %.pre236.pre-phi, %137 ]
  %156 = phi i32 [ %128, %144 ], [ %138, %137 ]
  %.pn141.us = phi ptr [ %146, %144 ], [ %.pn.us, %137 ]
  %.0.us = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %.pn141.us, i64 %indvars.iv220
  %157 = getelementptr inbounds nuw i8, ptr %.0.us, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !83
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr %.0.us, ptr %159, align 8, !tbaa !69
  %160 = tail call noundef float @llvm.fabs.f32(float %114)
  store float %160, ptr %.0.us, align 8, !tbaa !87
  %161 = fcmp ogt float %114, 0.000000e+00
  %162 = zext i1 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %.0.us, i64 4
  store i32 %162, ptr %163, align 4, !tbaa !74
  %exitcond219.not = icmp eq i64 %indvars.iv.next215.pre-phi, %wide.trip.count218
  br i1 %exitcond219.not, label %._crit_edge171.us, label %109, !llvm.loop !158

._crit_edge171.us:                                ; preds = %155
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %.preheader, label %.preheader142.us, !llvm.loop !159

.preheader:                                       ; preds = %._crit_edge171.us, %.preheader142.lr.ph, %._crit_edge164
  %164 = phi i32 [ %85, %._crit_edge164 ], [ -1, %.preheader142.lr.ph ], [ %85, %._crit_edge171.us ]
  br i1 %86, label %.lr.ph175, label %_ZNSt6vectorIfSaIfEED2Ev.exit114

.lr.ph175:                                        ; preds = %.preheader
  %165 = sext i32 %76 to i64
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %167 = load ptr, ptr %166, align 8, !tbaa !98
  %wide.trip.count228 = zext i32 %164 to i64
  %.pre232 = load ptr, ptr %.pre233.pre234.pre, align 8, !tbaa !151
  br label %168

168:                                              ; preds = %.lr.ph175, %168
  %169 = phi ptr [ %.pre232, %.lr.ph175 ], [ %176, %168 ]
  %indvars.iv225 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next226, %168 ]
  %170 = getelementptr inbounds nuw float, ptr %169, i64 %165
  %171 = load float, ptr %170, align 4, !tbaa !61
  %172 = getelementptr inbounds nuw %"class.std::vector.33", ptr %167, i64 %indvars.iv225
  %173 = load ptr, ptr %172, align 8, !tbaa !99
  %174 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %173, i64 %165
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %175 = getelementptr inbounds nuw %"class.std::vector.43", ptr %.pre233.pre234.pre, i64 %indvars.iv.next226
  %176 = load ptr, ptr %175, align 8, !tbaa !151
  %177 = getelementptr inbounds nuw float, ptr %176, i64 %165
  %178 = load float, ptr %177, align 4, !tbaa !61
  %179 = fadd float %171, %178
  store float %179, ptr %177, align 4, !tbaa !61
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !83
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store ptr %174, ptr %182, align 8, !tbaa !69
  %183 = tail call noundef float @llvm.fabs.f32(float %171)
  store float %183, ptr %174, align 8, !tbaa !87
  %184 = fcmp ogt float %171, 0.000000e+00
  %185 = zext i1 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 %185, ptr %186, align 4, !tbaa !74
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit114, label %168, !llvm.loop !160

_ZNSt6vectorIfSaIfEED2Ev.exit114:                 ; preds = %168, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %81) #22
  tail call void @_ZdlPv(ptr noundef nonnull %56) #22
  %187 = load ptr, ptr %50, align 8, !tbaa !147
  %.not4.i.i.i.i = icmp eq ptr %.pre233.pre234.pre, %187
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit114, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %190, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %.pre233.pre234.pre, %_ZNSt6vectorIfSaIfEED2Ev.exit114 ]
  %188 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %189

189:                                              ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %188) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %189, %.lr.ph.i.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i115 = icmp eq ptr %190, %187
  br i1 %.not.i.i.i.i115, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit114
  %.not.i.i.i116 = icmp eq ptr %.pre233.pre234.pre, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %191

191:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre233.pre234.pre) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 true

192:                                              ; preds = %74, %_ZNSt6vectorIfSaIfEED2Ev.exit, %45
  %.pn94 = phi { ptr, i32 } [ %46, %45 ], [ %97, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %75, %74 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn94
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5EmdL115greedySolution3Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.48", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !89
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.noexc, label %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %.not.i.i.i.i = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %7 = mul nuw nsw i64 %6, 24
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
  store ptr %8, ptr %2, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw %"class.std::vector.38", ptr %8, i64 %6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %7, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %11, align 8, !tbaa !165
  store ptr %scevgep.i.i.i.i.i, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i32, ptr %12, align 8, !tbaa !90
  br label %15

15:                                               ; preds = %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %._crit_edge260
  %16 = phi i32 [ %.pre, %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %105, %._crit_edge260 ]
  %indvars.iv346 = phi i64 [ 0, %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %indvars.iv.next347, %._crit_edge260 ]
  %17 = getelementptr inbounds nuw %"class.std::vector.38", ptr %8, i64 %indvars.iv346
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !147
  %21 = load ptr, ptr %17, align 8, !tbaa !143
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = icmp ult i64 %25, %18
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = sub nuw nsw i64 %18, %25
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit

29:                                               ; preds = %15
  %30 = icmp ugt i64 %25, %18
  br i1 %30, label %31, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.std::vector.43", ptr %21, i64 %18
  %.not.i.i = icmp eq ptr %20, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %32, %31 ]
  %33 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %34, %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %20
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  store ptr %32, ptr %19, align 8, !tbaa !147
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit:    ; preds = %27, %29, %31, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %36 = load i32, ptr %12, align 8, !tbaa !90
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph259, label %._crit_edge260

.lr.ph259:                                        ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %38 = getelementptr inbounds nuw %"class.std::vector.38", ptr %8, i64 %indvars.iv346
  %.pre444 = load i32, ptr %13, align 4, !tbaa !91
  br label %39

39:                                               ; preds = %.lr.ph259, %._crit_edge
  %.pre445450 = phi i32 [ %.pre444, %.lr.ph259 ], [ %.pre445451, %._crit_edge ]
  %40 = phi i32 [ %.pre444, %.lr.ph259 ], [ %88, %._crit_edge ]
  %indvars.iv343 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next344, %._crit_edge ]
  %41 = load ptr, ptr %38, align 8, !tbaa !143
  %42 = getelementptr inbounds nuw %"class.std::vector.43", ptr %41, i64 %indvars.iv343
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !148
  %46 = load ptr, ptr %42, align 8, !tbaa !151
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp ult i64 %50, %43
  br i1 %51, label %52, label %83

52:                                               ; preds = %39
  %53 = sub nuw nsw i64 %43, %50
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !167
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %47
  %58 = ashr exact i64 %57, 2
  %59 = icmp ult i64 %50, 2305843009213693952
  tail call void @llvm.assume(i1 %59)
  %60 = xor i64 %50, 2305843009213693951
  %61 = icmp ule i64 %58, %60
  tail call void @llvm.assume(i1 %61)
  %.not28.i = icmp ult i64 %58, %53
  br i1 %.not28.i, label %67, label %62

62:                                               ; preds = %52
  store float 0.000000e+00, ptr %45, align 4, !tbaa !61
  %63 = getelementptr i8, ptr %45, i64 4
  %64 = add nsw i64 %53, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %62
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %64, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %62
  %.0.i.i.i.i = phi ptr [ %63, %62 ], [ %66, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %44, align 8, !tbaa !148
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

67:                                               ; preds = %52
  %68 = icmp ult i64 %60, %53
  br i1 %68, label %69, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

69:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc201:                                        ; preds = %69
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %67
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 %53)
  %70 = add nuw nsw i64 %.sroa.speculated.i.i, %50
  %71 = tail call i64 @llvm.umin.i64(i64 %70, i64 2305843009213693951)
  %72 = shl nuw nsw i64 %71, 2
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #23
          to label %.noexc202 unwind label %.loopexit247

.noexc202:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %49
  store float 0.000000e+00, ptr %74, align 4, !tbaa !61
  %75 = add nsw i64 %53, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc202
  %77 = getelementptr i8, ptr %74, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %75, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !61
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc202
  %78 = icmp sgt i64 %49, 0
  br i1 %78, label %79, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

79:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %73, ptr align 4 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %79, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %46, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, label %80

80:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #22
  %.pre445.pre = load i32, ptr %13, align 4, !tbaa !91
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i: ; preds = %80, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %.pre445 = phi i32 [ %.pre445.pre, %80 ], [ %.pre445450, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i ]
  store ptr %73, ptr %42, align 8, !tbaa !151
  %81 = getelementptr inbounds nuw float, ptr %74, i64 %53
  store ptr %81, ptr %44, align 8, !tbaa !148
  %82 = getelementptr inbounds nuw float, ptr %73, i64 %71
  store ptr %82, ptr %54, align 8, !tbaa !167
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

83:                                               ; preds = %39
  %84 = icmp ugt i64 %50, %43
  br i1 %84, label %85, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw float, ptr %46, i64 %43
  %.not.i.i167 = icmp eq ptr %45, %86
  br i1 %.not.i.i167, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %87

87:                                               ; preds = %85
  store ptr %86, ptr %44, align 8, !tbaa !148
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, %83, %85, %87
  %.pre445451 = phi i32 [ %.pre445450, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i ], [ %.pre445, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ], [ %.pre445450, %83 ], [ %.pre445450, %85 ], [ %.pre445450, %87 ]
  %88 = phi i32 [ %40, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i ], [ %.pre445, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ], [ %40, %83 ], [ %40, %85 ], [ %40, %87 ]
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %90 = load ptr, ptr %14, align 8, !tbaa !108
  %91 = getelementptr inbounds nuw %"class.std::vector", ptr %90, i64 %indvars.iv346
  %92 = load ptr, ptr %91, align 8, !tbaa !93
  %93 = getelementptr inbounds nuw %"class.std::vector.28", ptr %92, i64 %indvars.iv343
  %94 = load ptr, ptr %93, align 8, !tbaa !94
  %95 = load ptr, ptr %38, align 8, !tbaa !143
  %96 = getelementptr inbounds nuw %"class.std::vector.43", ptr %95, i64 %indvars.iv343
  %97 = load ptr, ptr %96, align 8, !tbaa !151
  %wide.trip.count = zext nneg i32 %88 to i64
  br label %98

98:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %99 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %94, i64 %indvars.iv, i32 1
  %100 = load float, ptr %99, align 4, !tbaa !125
  %101 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv
  store float %100, ptr %101, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %98, !llvm.loop !168

.loopexit247:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %27
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %69
  %lpad.loopexit.split-lp249 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %98, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %102 = load i32, ptr %12, align 8, !tbaa !90
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next344, %103
  br i1 %104, label %39, label %._crit_edge260, !llvm.loop !169

._crit_edge260:                                   ; preds = %._crit_edge, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %105 = phi i32 [ %36, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit ], [ %102, %._crit_edge ]
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %106 = load i32, ptr %3, align 4, !tbaa !89
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next347, %107
  br i1 %108, label %15, label %._crit_edge264, !llvm.loop !170

._crit_edge264:                                   ; preds = %._crit_edge260
  %109 = icmp slt i32 %106, 0
  br i1 %109, label %110, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

110:                                              ; preds = %._crit_edge264
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc170 unwind label %138

.noexc170:                                        ; preds = %110
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge264
  %.not.i.i.i.i169 = icmp ne i32 %106, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i169)
  %111 = shl nuw nsw i64 %107, 2
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #23
          to label %.noexc171 unwind label %138

.noexc171:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  store float 0.000000e+00, ptr %112, align 4, !tbaa !61
  %113 = add nsw i64 %107, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc171
  %115 = getelementptr i8, ptr %112, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %113, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !61
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc171
  store float 0.000000e+00, ptr %112, align 4, !tbaa !61
  %116 = add nsw i32 %106, -1
  %117 = icmp samesign ugt i32 %106, 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !90
  br i1 %117, label %.lr.ph272, label %._crit_edge273

.lr.ph272:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %120 = icmp sgt i32 %119, 0
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %2, align 8
  br i1 %120, label %.lr.ph272.split.us, label %.loopexit246.preheader

.loopexit246.preheader:                           ; preds = %.lr.ph272
  %wide.trip.count352 = zext nneg i32 %116 to i64
  br label %.loopexit246

.lr.ph272.split.us:                               ; preds = %.lr.ph272
  %124 = icmp sgt i32 %122, 0
  %wide.trip.count372 = zext nneg i32 %116 to i64
  br i1 %124, label %.preheader245.lr.ph.us.us.preheader, label %.preheader245.lr.ph.us

.preheader245.lr.ph.us.us.preheader:              ; preds = %.lr.ph272.split.us
  %wide.trip.count367 = zext nneg i32 %119 to i64
  %wide.trip.count362 = zext nneg i32 %122 to i64
  br label %.preheader245.lr.ph.us.us

.preheader245.lr.ph.us.us:                        ; preds = %.preheader245.lr.ph.us.us.preheader, %..loopexit246_crit_edge.split.us.us.us
  %125 = phi float [ 0.000000e+00, %.preheader245.lr.ph.us.us.preheader ], [ %135, %..loopexit246_crit_edge.split.us.us.us ]
  %indvars.iv369 = phi i64 [ 0, %.preheader245.lr.ph.us.us.preheader ], [ %indvars.iv.next370, %..loopexit246_crit_edge.split.us.us.us ]
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %126 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv.next370
  store float %125, ptr %126, align 4, !tbaa !61
  %127 = getelementptr inbounds nuw %"class.std::vector.38", ptr %123, i64 %indvars.iv369
  %128 = load ptr, ptr %127, align 8, !tbaa !143
  br label %.preheader245.us.us.us

.preheader245.us.us.us:                           ; preds = %._crit_edge267.us.us.us, %.preheader245.lr.ph.us.us
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %._crit_edge267.us.us.us ], [ 0, %.preheader245.lr.ph.us.us ]
  %.promoted.us269.us.us = phi float [ %135, %._crit_edge267.us.us.us ], [ %125, %.preheader245.lr.ph.us.us ]
  %129 = getelementptr inbounds nuw %"class.std::vector.43", ptr %128, i64 %indvars.iv364
  %130 = load ptr, ptr %129, align 8, !tbaa !151
  br label %131

131:                                              ; preds = %131, %.preheader245.us.us.us
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %131 ], [ 0, %.preheader245.us.us.us ]
  %132 = phi float [ %135, %131 ], [ %.promoted.us269.us.us, %.preheader245.us.us.us ]
  %133 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv359
  %134 = load float, ptr %133, align 4, !tbaa !61
  %135 = fsub float %132, %134
  store float %135, ptr %126, align 4, !tbaa !61
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %._crit_edge267.us.us.us, label %131, !llvm.loop !171

._crit_edge267.us.us.us:                          ; preds = %131
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count367
  br i1 %exitcond368.not, label %..loopexit246_crit_edge.split.us.us.us, label %.preheader245.us.us.us, !llvm.loop !172

..loopexit246_crit_edge.split.us.us.us:           ; preds = %._crit_edge267.us.us.us
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count372
  br i1 %exitcond373.not, label %._crit_edge273, label %.preheader245.lr.ph.us.us, !llvm.loop !173

.preheader245.lr.ph.us:                           ; preds = %.lr.ph272.split.us, %.preheader245.lr.ph.us
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %.preheader245.lr.ph.us ], [ 0, %.lr.ph272.split.us ]
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %136 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv.next355
  store float 0.000000e+00, ptr %136, align 4, !tbaa !61
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count372
  br i1 %exitcond358.not, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i172.thread, label %.preheader245.lr.ph.us, !llvm.loop !173

.loopexit246:                                     ; preds = %.loopexit246.preheader, %.loopexit246
  %indvars.iv349 = phi i64 [ 0, %.loopexit246.preheader ], [ %indvars.iv.next350, %.loopexit246 ]
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %137 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv.next350
  store float 0.000000e+00, ptr %137, align 4, !tbaa !61
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %._crit_edge273, label %.loopexit246, !llvm.loop !173

138:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %110
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge273:                                   ; preds = %.loopexit246, %..loopexit246_crit_edge.split.us.us.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %140 = phi i32 [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %116, %..loopexit246_crit_edge.split.us.us.us ], [ %116, %.loopexit246 ]
  %.lcssa253499503510 = phi i32 [ 1, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %106, %..loopexit246_crit_edge.split.us.us.us ], [ %106, %.loopexit246 ]
  %141 = icmp slt i32 %119, 0
  br i1 %141, label %142, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i172

142:                                              ; preds = %._crit_edge273
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc178 unwind label %168

.noexc178:                                        ; preds = %142
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i172: ; preds = %._crit_edge273
  %.not.i.i.i.i173 = icmp ne i32 %119, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i173)
  br label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i172.thread

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i172.thread: ; preds = %.preheader245.lr.ph.us, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i172
  %143 = phi i32 [ %140, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i172 ], [ %116, %.preheader245.lr.ph.us ]
  %.lcssa253499503510520528 = phi i32 [ %.lcssa253499503510, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i172 ], [ %106, %.preheader245.lr.ph.us ]
  %144 = zext i32 %119 to i64
  %145 = shl nuw nsw i64 %144, 2
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #23
          to label %.noexc179 unwind label %168

.noexc179:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i172.thread
  store float 0.000000e+00, ptr %146, align 4, !tbaa !61
  %147 = add nsw i64 %144, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit180, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i174

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i174: ; preds = %.noexc179
  %149 = getelementptr i8, ptr %146, i64 4
  %.idx.i.i.i.i.i.i.i175 = shl nuw nsw i64 %147, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %149, i8 0, i64 %.idx.i.i.i.i.i.i.i175, i1 false), !tbaa !61
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit180

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit180:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i174, %.noexc179
  store float 0.000000e+00, ptr %146, align 4, !tbaa !61
  %150 = add nsw i32 %119, -1
  %151 = icmp samesign ugt i32 %119, 1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %153 = load i32, ptr %152, align 4
  br i1 %151, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit180
  %154 = load ptr, ptr %2, align 8
  %155 = icmp sgt i32 %153, 0
  br i1 %155, label %.preheader243.lr.ph.us.us.preheader, label %.preheader243.lr.ph.us.preheader

.preheader243.lr.ph.us.preheader:                 ; preds = %.lr.ph287
  %wide.trip.count377 = zext nneg i32 %150 to i64
  br label %.preheader243.lr.ph.us

.preheader243.lr.ph.us.us.preheader:              ; preds = %.lr.ph287
  %smax = tail call i32 @llvm.smax.i32(i32 %.lcssa253499503510520528, i32 1)
  %wide.trip.count392 = zext nneg i32 %150 to i64
  %wide.trip.count387 = zext nneg i32 %smax to i64
  %wide.trip.count382 = zext nneg i32 %153 to i64
  br label %.preheader243.lr.ph.us.us

.preheader243.lr.ph.us.us:                        ; preds = %.preheader243.lr.ph.us.us.preheader, %..loopexit244_crit_edge.split.us.us.us
  %156 = phi float [ 0.000000e+00, %.preheader243.lr.ph.us.us.preheader ], [ %166, %..loopexit244_crit_edge.split.us.us.us ]
  %indvars.iv389 = phi i64 [ 0, %.preheader243.lr.ph.us.us.preheader ], [ %indvars.iv.next390, %..loopexit244_crit_edge.split.us.us.us ]
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %157 = getelementptr inbounds nuw float, ptr %146, i64 %indvars.iv.next390
  store float %156, ptr %157, align 4, !tbaa !61
  br label %.preheader243.us.us.us

.preheader243.us.us.us:                           ; preds = %._crit_edge282.us.us.us, %.preheader243.lr.ph.us.us
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %._crit_edge282.us.us.us ], [ 0, %.preheader243.lr.ph.us.us ]
  %.promoted.us284.us.us = phi float [ %166, %._crit_edge282.us.us.us ], [ %156, %.preheader243.lr.ph.us.us ]
  %158 = getelementptr inbounds nuw %"class.std::vector.38", ptr %154, i64 %indvars.iv384
  %159 = load ptr, ptr %158, align 8, !tbaa !143
  %160 = getelementptr inbounds nuw %"class.std::vector.43", ptr %159, i64 %indvars.iv389
  %161 = load ptr, ptr %160, align 8, !tbaa !151
  br label %162

162:                                              ; preds = %162, %.preheader243.us.us.us
  %indvars.iv379 = phi i64 [ %indvars.iv.next380, %162 ], [ 0, %.preheader243.us.us.us ]
  %163 = phi float [ %166, %162 ], [ %.promoted.us284.us.us, %.preheader243.us.us.us ]
  %164 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv379
  %165 = load float, ptr %164, align 4, !tbaa !61
  %166 = fsub float %163, %165
  store float %166, ptr %157, align 4, !tbaa !61
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %._crit_edge282.us.us.us, label %162, !llvm.loop !174

._crit_edge282.us.us.us:                          ; preds = %162
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %..loopexit244_crit_edge.split.us.us.us, label %.preheader243.us.us.us, !llvm.loop !175

..loopexit244_crit_edge.split.us.us.us:           ; preds = %._crit_edge282.us.us.us
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %._crit_edge288, label %.preheader243.lr.ph.us.us, !llvm.loop !176

.preheader243.lr.ph.us:                           ; preds = %.preheader243.lr.ph.us.preheader, %.preheader243.lr.ph.us
  %indvars.iv374 = phi i64 [ 0, %.preheader243.lr.ph.us.preheader ], [ %indvars.iv.next375, %.preheader243.lr.ph.us ]
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %167 = getelementptr inbounds nuw float, ptr %146, i64 %indvars.iv.next375
  store float 0.000000e+00, ptr %167, align 4, !tbaa !61
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %._crit_edge288, label %.preheader243.lr.ph.us, !llvm.loop !176

168:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i172.thread, %142
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit200

._crit_edge288:                                   ; preds = %.preheader243.lr.ph.us, %..loopexit244_crit_edge.split.us.us.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit180
  %170 = phi i32 [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit180 ], [ %150, %..loopexit244_crit_edge.split.us.us.us ], [ %150, %.preheader243.lr.ph.us ]
  %171 = phi i32 [ 1, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit180 ], [ %119, %..loopexit244_crit_edge.split.us.us.us ], [ %119, %.preheader243.lr.ph.us ]
  %172 = sext i32 %153 to i64
  %173 = icmp slt i32 %153, 0
  br i1 %173, label %174, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i181

174:                                              ; preds = %._crit_edge288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc187 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit

.noexc187:                                        ; preds = %174
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i181: ; preds = %._crit_edge288
  %.not.i.i.i.i182 = icmp ne i32 %153, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i182)
  %175 = shl nuw nsw i64 %172, 2
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #23
          to label %.noexc188 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit

.noexc188:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i181
  store float 0.000000e+00, ptr %176, align 4, !tbaa !61
  %177 = add nsw i64 %172, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit189, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i183

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i183: ; preds = %.noexc188
  %179 = getelementptr i8, ptr %176, i64 4
  %.idx.i.i.i.i.i.i.i184 = shl nuw nsw i64 %177, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %179, i8 0, i64 %.idx.i.i.i.i.i.i.i184, i1 false), !tbaa !61
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit189

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit189:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i183, %.noexc188
  store float 0.000000e+00, ptr %176, align 4, !tbaa !61
  %180 = add nsw i32 %153, -1
  %181 = icmp samesign ugt i32 %153, 1
  br i1 %181, label %.lr.ph304, label %._crit_edge305.thread

.lr.ph304:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit189
  %182 = load ptr, ptr %2, align 8
  %smax402 = tail call i32 @llvm.smax.i32(i32 %171, i32 1)
  %smax408 = tail call i32 @llvm.smax.i32(i32 %.lcssa253499503510520528, i32 1)
  %wide.trip.count414 = zext nneg i32 %180 to i64
  %wide.trip.count409 = zext nneg i32 %smax408 to i64
  %wide.trip.count403 = zext nneg i32 %smax402 to i64
  br label %.preheader242.lr.ph.us.us

.preheader242.lr.ph.us.us:                        ; preds = %.lr.ph304, %..loopexit_crit_edge.split.us.us.us
  %183 = phi float [ 0.000000e+00, %.lr.ph304 ], [ %193, %..loopexit_crit_edge.split.us.us.us ]
  %indvars.iv411 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next412, %..loopexit_crit_edge.split.us.us.us ]
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %184 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv.next412
  store float %183, ptr %184, align 4, !tbaa !61
  br label %.preheader242.us.us.us

.preheader242.us.us.us:                           ; preds = %._crit_edge299.us.us.us, %.preheader242.lr.ph.us.us
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %._crit_edge299.us.us.us ], [ 0, %.preheader242.lr.ph.us.us ]
  %.promoted.us301.us.us = phi float [ %193, %._crit_edge299.us.us.us ], [ %183, %.preheader242.lr.ph.us.us ]
  %185 = getelementptr inbounds nuw %"class.std::vector.38", ptr %182, i64 %indvars.iv405
  %186 = load ptr, ptr %185, align 8, !tbaa !143
  br label %187

187:                                              ; preds = %187, %.preheader242.us.us.us
  %indvars.iv399 = phi i64 [ %indvars.iv.next400, %187 ], [ 0, %.preheader242.us.us.us ]
  %188 = phi float [ %193, %187 ], [ %.promoted.us301.us.us, %.preheader242.us.us.us ]
  %189 = getelementptr inbounds nuw %"class.std::vector.43", ptr %186, i64 %indvars.iv399
  %190 = load ptr, ptr %189, align 8, !tbaa !151
  %191 = getelementptr inbounds nuw float, ptr %190, i64 %indvars.iv411
  %192 = load float, ptr %191, align 4, !tbaa !61
  %193 = fsub float %188, %192
  store float %193, ptr %184, align 4, !tbaa !61
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count403
  br i1 %exitcond404.not, label %._crit_edge299.us.us.us, label %187, !llvm.loop !177

._crit_edge299.us.us.us:                          ; preds = %187
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count409
  br i1 %exitcond410.not, label %..loopexit_crit_edge.split.us.us.us, label %.preheader242.us.us.us, !llvm.loop !178

..loopexit_crit_edge.split.us.us.us:              ; preds = %._crit_edge299.us.us.us
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count414
  br i1 %exitcond415.not, label %._crit_edge305, label %.preheader242.lr.ph.us.us, !llvm.loop !179

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i181, %174
  %194 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %146) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit200

._crit_edge305.thread:                            ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit189
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %195, align 8, !tbaa !80
  br label %.preheader241.lr.ph

._crit_edge305:                                   ; preds = %..loopexit_crit_edge.split.us.us.us
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %196, align 8, !tbaa !80
  br i1 %.not.i.i.i.i182, label %.preheader241.lr.ph, label %_ZNSt6vectorIfSaIfEED2Ev.exit195

.preheader241.lr.ph:                              ; preds = %._crit_edge305.thread, %._crit_edge305
  %197 = phi ptr [ %195, %._crit_edge305.thread ], [ %196, %._crit_edge305 ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %202 = sext i32 %143 to i64
  %203 = zext i32 %143 to i64
  %smax429 = tail call i32 @llvm.smax.i32(i32 %.lcssa253499503510520528, i32 1)
  %204 = zext i32 %170 to i64
  %205 = sext i32 %170 to i64
  %smax435 = tail call i32 @llvm.smax.i32(i32 %171, i32 1)
  %206 = zext i32 %180 to i64
  %207 = sext i32 %180 to i64
  %smax441 = tail call i32 @llvm.smax.i32(i32 %153, i32 1)
  %wide.trip.count442 = zext nneg i32 %smax441 to i64
  %.pre449.pre = load ptr, ptr %2, align 8
  %wide.trip.count436 = zext nneg i32 %smax435 to i64
  %wide.trip.count430 = zext nneg i32 %smax429 to i64
  br label %.preheader241.us.us

.preheader241.us.us:                              ; preds = %.preheader241.lr.ph, %._crit_edge319.split.us.us.us
  %indvars.iv438 = phi i64 [ 0, %.preheader241.lr.ph ], [ %indvars.iv.next439, %._crit_edge319.split.us.us.us ]
  %208 = icmp eq i64 %indvars.iv438, %206
  %209 = icmp slt i64 %indvars.iv438, %207
  %210 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv438
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %212 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv.next439
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge316.us.us.us, %.preheader241.us.us
  %indvars.iv432 = phi i64 [ %indvars.iv.next433, %._crit_edge316.us.us.us ], [ 0, %.preheader241.us.us ]
  %.promoted.us.us325.us = load i32, ptr %197, align 1
  %213 = icmp eq i64 %indvars.iv432, %204
  %214 = icmp slt i64 %indvars.iv432, %205
  %215 = getelementptr inbounds nuw float, ptr %146, i64 %indvars.iv432
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load ptr, ptr %198, align 8
  %218 = load ptr, ptr %199, align 8
  %219 = load ptr, ptr %200, align 8
  %220 = load ptr, ptr %201, align 8
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %221 = getelementptr inbounds nuw float, ptr %146, i64 %indvars.iv.next433
  %invariant.op = and i1 %213, %208
  br label %222

222:                                              ; preds = %364, %.preheader.us.us.us
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %364 ], [ 0, %.preheader.us.us.us ]
  %223 = phi i32 [ %365, %364 ], [ %.promoted.us.us325.us, %.preheader.us.us.us ]
  %224 = icmp eq i64 %indvars.iv426, %203
  %or.cond.reass = and i1 %224, %invariant.op
  br i1 %or.cond.reass, label %._crit_edge316.us.us.us, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw %"class.std::vector.38", ptr %.pre449.pre, i64 %indvars.iv426
  %227 = load ptr, ptr %226, align 8, !tbaa !143
  %228 = getelementptr inbounds nuw %"class.std::vector.43", ptr %227, i64 %indvars.iv432
  %229 = load ptr, ptr %228, align 8, !tbaa !151
  %230 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv438
  %231 = load float, ptr %230, align 4, !tbaa !61
  %232 = icmp slt i64 %indvars.iv426, %202
  br i1 %232, label %233, label %239

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv426
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !61
  %237 = fadd float %231, %236
  %238 = tail call noundef float @llvm.fabs.f32(float %237)
  br label %239

239:                                              ; preds = %233, %225
  %240 = phi float [ %238, %233 ], [ 0x47EFFFFFE0000000, %225 ]
  br i1 %214, label %241, label %245

241:                                              ; preds = %239
  %242 = load float, ptr %216, align 4, !tbaa !61
  %243 = fadd float %231, %242
  %244 = tail call noundef float @llvm.fabs.f32(float %243)
  br label %245

245:                                              ; preds = %241, %239
  %246 = phi float [ %244, %241 ], [ 0x47EFFFFFE0000000, %239 ]
  br i1 %209, label %247, label %251

247:                                              ; preds = %245
  %248 = load float, ptr %211, align 4, !tbaa !61
  %249 = fadd float %231, %248
  %250 = tail call noundef float @llvm.fabs.f32(float %249)
  br label %251

251:                                              ; preds = %247, %245
  %252 = phi float [ %250, %247 ], [ 0x47EFFFFFE0000000, %245 ]
  %253 = fcmp olt float %240, %246
  %254 = fcmp olt float %240, %252
  %or.cond164.us.us.us = and i1 %253, %254
  br i1 %or.cond164.us.us.us, label %325, label %255

255:                                              ; preds = %251
  %256 = fcmp olt float %246, %252
  br i1 %256, label %290, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw %"class.std::vector.3", ptr %217, i64 %indvars.iv426
  %259 = load ptr, ptr %258, align 8, !tbaa !98
  %260 = getelementptr inbounds nuw %"class.std::vector.33", ptr %259, i64 %indvars.iv432
  %261 = load ptr, ptr %260, align 8, !tbaa !99
  %262 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %261, i64 %indvars.iv438
  br i1 %214, label %263, label %272

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw %"class.std::vector.3", ptr %218, i64 %indvars.iv426
  %265 = load ptr, ptr %264, align 8, !tbaa !98
  %266 = getelementptr inbounds nuw %"class.std::vector.33", ptr %265, i64 %indvars.iv432
  %267 = load ptr, ptr %266, align 8, !tbaa !99
  %268 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %267, i64 %indvars.iv438
  %269 = add nsw i32 %223, 1
  store i32 %269, ptr %197, align 8, !tbaa !80
  %270 = sext i32 %223 to i64
  %271 = getelementptr inbounds nuw ptr, ptr %219, i64 %270
  store ptr %268, ptr %271, align 8, !tbaa !82
  br label %272

272:                                              ; preds = %263, %257
  %273 = phi i32 [ %269, %263 ], [ %223, %257 ]
  br i1 %232, label %274, label %283

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw %"class.std::vector.3", ptr %220, i64 %indvars.iv426
  %276 = load ptr, ptr %275, align 8, !tbaa !98
  %277 = getelementptr inbounds nuw %"class.std::vector.33", ptr %276, i64 %indvars.iv432
  %278 = load ptr, ptr %277, align 8, !tbaa !99
  %279 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %278, i64 %indvars.iv438
  %280 = add nsw i32 %273, 1
  store i32 %280, ptr %197, align 8, !tbaa !80
  %281 = sext i32 %273 to i64
  %282 = getelementptr inbounds nuw ptr, ptr %219, i64 %281
  store ptr %279, ptr %282, align 8, !tbaa !82
  br label %283

283:                                              ; preds = %274, %272
  %284 = phi i32 [ %280, %274 ], [ %273, %272 ]
  %285 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv.next439
  %286 = load float, ptr %285, align 4, !tbaa !61
  %287 = fadd float %231, %286
  store float %287, ptr %285, align 4, !tbaa !61
  %288 = load float, ptr %212, align 4, !tbaa !61
  %289 = fadd float %231, %288
  store float %289, ptr %212, align 4, !tbaa !61
  br label %364

290:                                              ; preds = %255
  %291 = getelementptr inbounds nuw %"class.std::vector.3", ptr %218, i64 %indvars.iv426
  %292 = load ptr, ptr %291, align 8, !tbaa !98
  %293 = getelementptr inbounds nuw %"class.std::vector.33", ptr %292, i64 %indvars.iv432
  %294 = load ptr, ptr %293, align 8, !tbaa !99
  %295 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %294, i64 %indvars.iv438
  br i1 %232, label %296, label %305

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw %"class.std::vector.3", ptr %220, i64 %indvars.iv426
  %298 = load ptr, ptr %297, align 8, !tbaa !98
  %299 = getelementptr inbounds nuw %"class.std::vector.33", ptr %298, i64 %indvars.iv432
  %300 = load ptr, ptr %299, align 8, !tbaa !99
  %301 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %300, i64 %indvars.iv438
  %302 = add nsw i32 %223, 1
  store i32 %302, ptr %197, align 8, !tbaa !80
  %303 = sext i32 %223 to i64
  %304 = getelementptr inbounds nuw ptr, ptr %219, i64 %303
  store ptr %301, ptr %304, align 8, !tbaa !82
  br label %305

305:                                              ; preds = %296, %290
  %306 = phi i32 [ %302, %296 ], [ %223, %290 ]
  br i1 %209, label %307, label %316

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw %"class.std::vector.3", ptr %217, i64 %indvars.iv426
  %309 = load ptr, ptr %308, align 8, !tbaa !98
  %310 = getelementptr inbounds nuw %"class.std::vector.33", ptr %309, i64 %indvars.iv432
  %311 = load ptr, ptr %310, align 8, !tbaa !99
  %312 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %311, i64 %indvars.iv438
  %313 = add nsw i32 %306, 1
  store i32 %313, ptr %197, align 8, !tbaa !80
  %314 = sext i32 %306 to i64
  %315 = getelementptr inbounds nuw ptr, ptr %219, i64 %314
  store ptr %312, ptr %315, align 8, !tbaa !82
  br label %316

316:                                              ; preds = %307, %305
  %317 = phi i32 [ %313, %307 ], [ %306, %305 ]
  %318 = getelementptr inbounds nuw %"class.std::vector.43", ptr %227, i64 %indvars.iv.next433
  %319 = load ptr, ptr %318, align 8, !tbaa !151
  %320 = getelementptr inbounds nuw float, ptr %319, i64 %indvars.iv438
  %321 = load float, ptr %320, align 4, !tbaa !61
  %322 = fadd float %231, %321
  store float %322, ptr %320, align 4, !tbaa !61
  %323 = load float, ptr %221, align 4, !tbaa !61
  %324 = fadd float %231, %323
  store float %324, ptr %221, align 4, !tbaa !61
  br label %364

325:                                              ; preds = %251
  %326 = getelementptr inbounds nuw %"class.std::vector.3", ptr %220, i64 %indvars.iv426
  %327 = load ptr, ptr %326, align 8, !tbaa !98
  %328 = getelementptr inbounds nuw %"class.std::vector.33", ptr %327, i64 %indvars.iv432
  %329 = load ptr, ptr %328, align 8, !tbaa !99
  %330 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %329, i64 %indvars.iv438
  br i1 %214, label %331, label %340

331:                                              ; preds = %325
  %332 = getelementptr inbounds nuw %"class.std::vector.3", ptr %218, i64 %indvars.iv426
  %333 = load ptr, ptr %332, align 8, !tbaa !98
  %334 = getelementptr inbounds nuw %"class.std::vector.33", ptr %333, i64 %indvars.iv432
  %335 = load ptr, ptr %334, align 8, !tbaa !99
  %336 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %335, i64 %indvars.iv438
  %337 = add nsw i32 %223, 1
  store i32 %337, ptr %197, align 8, !tbaa !80
  %338 = sext i32 %223 to i64
  %339 = getelementptr inbounds nuw ptr, ptr %219, i64 %338
  store ptr %336, ptr %339, align 8, !tbaa !82
  br label %340

340:                                              ; preds = %331, %325
  %341 = phi i32 [ %337, %331 ], [ %223, %325 ]
  br i1 %209, label %342, label %351

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw %"class.std::vector.3", ptr %217, i64 %indvars.iv426
  %344 = load ptr, ptr %343, align 8, !tbaa !98
  %345 = getelementptr inbounds nuw %"class.std::vector.33", ptr %344, i64 %indvars.iv432
  %346 = load ptr, ptr %345, align 8, !tbaa !99
  %347 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %346, i64 %indvars.iv438
  %348 = add nsw i32 %341, 1
  store i32 %348, ptr %197, align 8, !tbaa !80
  %349 = sext i32 %341 to i64
  %350 = getelementptr inbounds nuw ptr, ptr %219, i64 %349
  store ptr %347, ptr %350, align 8, !tbaa !82
  br label %351

351:                                              ; preds = %342, %340
  %352 = phi i32 [ %348, %342 ], [ %341, %340 ]
  %353 = add nuw nsw i64 %indvars.iv426, 1
  %354 = getelementptr inbounds nuw %"class.std::vector.38", ptr %.pre449.pre, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !143
  %356 = getelementptr inbounds nuw %"class.std::vector.43", ptr %355, i64 %indvars.iv432
  %357 = load ptr, ptr %356, align 8, !tbaa !151
  %358 = getelementptr inbounds nuw float, ptr %357, i64 %indvars.iv438
  %359 = load float, ptr %358, align 4, !tbaa !61
  %360 = fadd float %231, %359
  store float %360, ptr %358, align 4, !tbaa !61
  %361 = getelementptr inbounds nuw float, ptr %112, i64 %353
  %362 = load float, ptr %361, align 4, !tbaa !61
  %363 = fadd float %231, %362
  store float %363, ptr %361, align 4, !tbaa !61
  br label %364

364:                                              ; preds = %351, %316, %283
  %365 = phi i32 [ %352, %351 ], [ %317, %316 ], [ %284, %283 ]
  %.0151.us.us.us = phi ptr [ %330, %351 ], [ %295, %316 ], [ %262, %283 ]
  %366 = tail call noundef float @llvm.fabs.f32(float %231)
  store float %366, ptr %.0151.us.us.us, align 8, !tbaa !87
  %367 = fcmp ogt float %231, 0.000000e+00
  %368 = zext i1 %367 to i32
  %369 = getelementptr inbounds nuw i8, ptr %.0151.us.us.us, i64 4
  store i32 %368, ptr %369, align 4, !tbaa !74
  %370 = getelementptr inbounds nuw i8, ptr %.0151.us.us.us, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !83
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 32
  store ptr %.0151.us.us.us, ptr %372, align 8, !tbaa !69
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count430
  br i1 %exitcond431.not, label %._crit_edge316.us.us.us, label %222, !llvm.loop !180

._crit_edge316.us.us.us:                          ; preds = %364, %222
  %exitcond437.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count436
  br i1 %exitcond437.not, label %._crit_edge319.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !181

._crit_edge319.split.us.us.us:                    ; preds = %._crit_edge316.us.us.us
  %exitcond443.not = icmp eq i64 %indvars.iv.next439, %wide.trip.count442
  br i1 %exitcond443.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit195, label %.preheader241.us.us, !llvm.loop !182

_ZNSt6vectorIfSaIfEED2Ev.exit195:                 ; preds = %._crit_edge319.split.us.us.us, %._crit_edge305
  tail call void @_ZdlPv(ptr noundef nonnull %176) #22
  tail call void @_ZdlPv(ptr noundef nonnull %146) #22
  tail call void @_ZdlPv(ptr noundef nonnull %112) #22
  %373 = load ptr, ptr %2, align 8, !tbaa !162
  %374 = load ptr, ptr %10, align 8, !tbaa !166
  %.not4.i.i.i.i = icmp eq ptr %373, %374
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit195, %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %383, %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %373, %_ZNSt6vectorIfSaIfEED2Ev.exit195 ]
  %375 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !143
  %376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !147
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %375, %377
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %380, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %375, %.lr.ph.i.i.i.i ]
  %378 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %379

379:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %378) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %379, %.lr.ph.i.i.i.i.i.i.i.i.i
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i196 = icmp eq ptr %380, %377
  br i1 %.not.i.i.i.i.i.i.i.i.i196, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !143
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %381 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %375, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i, label %382

382:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %381) #22
  br label %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %382, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i197 = icmp eq ptr %383, %374
  br i1 %.not.i.i.i.i197, label %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit195
  %.not.i.i.i198 = icmp eq ptr %373, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED2Ev.exit, label %384

384:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %373) #22
  br label %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 true

_ZNSt6vectorIfSaIfEED2Ev.exit200:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %168
  %.pn = phi { ptr, i32 } [ %194, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %169, %168 ]
  tail call void @_ZdlPv(ptr noundef nonnull %112) #22
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit247, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %138, %_ZNSt6vectorIfSaIfEED2Ev.exit200
  %.pn160 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit200 ], [ %139, %138 ], [ %lpad.loopexit, %.loopexit247 ], [ %lpad.loopexit248, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp249, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !143
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !143
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !162
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !143
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %12, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5EmdL119findLoopFromEnterBVEv(ptr noundef nonnull align 8 captures(none) dereferenceable(336) initializes((264, 272), (328, 336)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %8, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %9, align 4, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %10, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = icmp sgt i32 %14, %12
  br i1 %15, label %.lr.ph, label %.preheader60

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  br label %23

..preheader60_crit_edge:                          ; preds = %33
  %18 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %18, ptr %8, align 8, !tbaa !135
  br label %.preheader60

.preheader60:                                     ; preds = %..preheader60_crit_edge, %1
  %.042.lcssa = phi ptr [ %35, %..preheader60_crit_edge ], [ %5, %1 ]
  %.0.lcssa = phi float [ %.1, %..preheader60_crit_edge ], [ 0x47EFFFFFE0000000, %1 ]
  %.lcssa = phi i32 [ %37, %..preheader60_crit_edge ], [ %14, %1 ]
  %19 = icmp sgt i32 %12, %.lcssa
  br i1 %19, label %.lr.ph70, label %.preheader

.lr.ph70:                                         ; preds = %.preheader60
  %.promoted66 = load i32, ptr %9, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = sext i32 %.promoted66 to i64
  br label %46

23:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.062 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.1, %33 ]
  %.04261 = phi ptr [ %5, %.lr.ph ], [ %35, %33 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04261, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  store ptr %25, ptr %26, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !74
  %.not59 = icmp eq i32 %28, 0
  br i1 %.not59, label %29, label %33

29:                                               ; preds = %23
  %30 = load float, ptr %25, align 8, !tbaa !87
  %31 = fcmp olt float %30, %.062
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr %25, ptr %10, align 8, !tbaa !134
  br label %33

33:                                               ; preds = %32, %29, %23
  %.1 = phi float [ %.062, %23 ], [ %30, %32 ], [ %.062, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.04261, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !73
  %38 = icmp sgt i32 %37, %12
  br i1 %38, label %23, label %..preheader60_crit_edge, !llvm.loop !184

..preheader_crit_edge:                            ; preds = %56
  %39 = trunc nsw i64 %indvars.iv.next95 to i32
  store i32 %39, ptr %9, align 4, !tbaa !136
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.preheader60
  %.246.lcssa = phi i32 [ %.347, %..preheader_crit_edge ], [ 0, %.preheader60 ]
  %.040.lcssa = phi ptr [ %58, %..preheader_crit_edge ], [ %7, %.preheader60 ]
  %.2.lcssa = phi float [ %.3, %..preheader_crit_edge ], [ %.0.lcssa, %.preheader60 ]
  %.not77 = icmp eq ptr %.040.lcssa, %.042.lcssa
  br i1 %.not77, label %89, label %.lr.ph82

.lr.ph82:                                         ; preds = %.preheader
  %.promoted76 = load i32, ptr %9, align 4
  %.promoted75 = load i32, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = sext i32 %.promoted75 to i64
  %45 = sext i32 %.promoted76 to i64
  br label %62

46:                                               ; preds = %.lr.ph70, %56
  %indvars.iv94 = phi i64 [ %22, %.lr.ph70 ], [ %indvars.iv.next95, %56 ]
  %.269 = phi float [ %.0.lcssa, %.lr.ph70 ], [ %.3, %56 ]
  %.04068 = phi ptr [ %7, %.lr.ph70 ], [ %58, %56 ]
  %.24667 = phi i32 [ 0, %.lr.ph70 ], [ %.347, %56 ]
  %47 = getelementptr inbounds nuw i8, ptr %.04068, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !130
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %49 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv94
  store ptr %48, ptr %49, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !74
  %.not58 = icmp eq i32 %51, 0
  br i1 %.not58, label %56, label %52

52:                                               ; preds = %46
  %53 = load float, ptr %48, align 8, !tbaa !87
  %54 = fcmp olt float %53, %.269
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr %48, ptr %10, align 8, !tbaa !134
  br label %56

56:                                               ; preds = %55, %52, %46
  %.347 = phi i32 [ 1, %55 ], [ %.24667, %52 ], [ %.24667, %46 ]
  %.3 = phi float [ %53, %55 ], [ %.269, %52 ], [ %.269, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %.04068, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !132
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !73
  %61 = icmp sgt i32 %60, %.lcssa
  br i1 %61, label %46, label %..preheader_crit_edge, !llvm.loop !185

62:                                               ; preds = %.lr.ph82, %84
  %indvars.iv99 = phi i64 [ %45, %.lr.ph82 ], [ %indvars.iv.next100, %84 ]
  %indvars.iv97 = phi i64 [ %44, %.lr.ph82 ], [ %indvars.iv.next98, %84 ]
  %.481 = phi float [ %.2.lcssa, %.lr.ph82 ], [ %.6, %84 ]
  %.14180 = phi ptr [ %.040.lcssa, %.lr.ph82 ], [ %86, %84 ]
  %.14379 = phi ptr [ %.042.lcssa, %.lr.ph82 ], [ %74, %84 ]
  %.44878 = phi i32 [ %.246.lcssa, %.lr.ph82 ], [ %.650, %84 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14379, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !130
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %65 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv97
  store ptr %64, ptr %65, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !74
  %.not56 = icmp eq i32 %67, 0
  br i1 %.not56, label %68, label %72

68:                                               ; preds = %62
  %69 = load float, ptr %64, align 8, !tbaa !87
  %70 = fcmp olt float %69, %.481
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store ptr %64, ptr %10, align 8, !tbaa !134
  br label %72

72:                                               ; preds = %71, %68, %62
  %.549 = phi i32 [ %.44878, %62 ], [ 0, %71 ], [ %.44878, %68 ]
  %.5 = phi float [ %.481, %62 ], [ %69, %71 ], [ %.481, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.14379, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw i8, ptr %.14180, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !130
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %77 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv99
  store ptr %76, ptr %77, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !74
  %.not57 = icmp eq i32 %79, 0
  br i1 %.not57, label %84, label %80

80:                                               ; preds = %72
  %81 = load float, ptr %76, align 8, !tbaa !87
  %82 = fcmp olt float %81, %.5
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store ptr %76, ptr %10, align 8, !tbaa !134
  br label %84

84:                                               ; preds = %83, %80, %72
  %.650 = phi i32 [ 1, %83 ], [ %.549, %80 ], [ %.549, %72 ]
  %.6 = phi float [ %81, %83 ], [ %.5, %80 ], [ %.5, %72 ]
  %85 = getelementptr inbounds nuw i8, ptr %.14180, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !132
  %.not = icmp eq ptr %86, %74
  br i1 %.not, label %._crit_edge, label %62, !llvm.loop !186

._crit_edge:                                      ; preds = %84
  %87 = trunc nsw i64 %indvars.iv.next100 to i32
  %88 = trunc nsw i64 %indvars.iv.next98 to i32
  store i32 %88, ptr %8, align 8, !tbaa !135
  store i32 %87, ptr %9, align 4, !tbaa !136
  br label %89

89:                                               ; preds = %._crit_edge, %.preheader
  %.448.lcssa = phi i32 [ %.650, %._crit_edge ], [ %.246.lcssa, %.preheader ]
  %90 = icmp eq i32 %.448.lcssa, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %89
  %92 = load ptr, ptr %2, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !83
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !71
  store ptr %96, ptr %93, align 8, !tbaa !83
  store ptr %94, ptr %95, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !74
  %.not55 = icmp eq i32 %98, 0
  %99 = zext i1 %.not55 to i32
  store i32 %99, ptr %97, align 4, !tbaa !74
  br label %100

100:                                              ; preds = %91, %89
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv5EMDL1ERKNS_11_InputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %class.EmdL1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5EMDL1ERKNS_11_InputArrayES2_E25__cv_trace_location_fn792)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %2
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !187, !noalias !190
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %37

12:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %37

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc9 unwind label %39

.noexc9:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !187, !noalias !193
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNK2cv11_InputArray6getMatEi.exit12 unwind label %39

18:                                               ; preds = %.noexc9
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit12 unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit12:             ; preds = %15, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %19, i8 0, i64 224, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  store i32 500, ptr %21, align 4, !tbaa !142
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr null, ptr %22, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 0, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %24, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 0, ptr %25, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 332
  store i32 0, ptr %26, align 4, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store i32 0, ptr %27, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr null, ptr %28, align 8, !tbaa !78
  %29 = invoke noundef float @_ZN5EmdL18getEMDL1ERN2cv3MatES2_(ptr noundef nonnull align 8 dereferenceable(336) %6, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %30 unwind label %41

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit12
  call void @_ZN5EmdL1D2Ev(ptr noundef nonnull align 8 dereferenceable(336) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !196
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %33

33:                                               ; preds = %30
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %30, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret float %29

37:                                               ; preds = %12, %9, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %18, %15, %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit12
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5EmdL1D2Ev(ptr noundef nonnull align 8 dereferenceable(336) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5EmdL1D2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit

_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit:        ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit2

_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit2:       ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP9cvEMDNodeSaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIP9cvEMDNodeSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit5

_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit5:       ; preds = %_ZNSt6vectorIP9cvEMDNodeSaIS1_EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit5, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit5 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i ]
  %21 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %24 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %25, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %26, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit5
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit5 ]
  %.not.i.i.i6 = icmp eq ptr %27, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %.not4.i.i.i.i7 = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i9 = phi ptr [ %41, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i20 ], [ %30, %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit ]
  %33 = load ptr, ptr %.05.i.i.i.i9, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i.i.i.i.i10, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i18, label %.lr.ph.i.i.i.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i.i.i.i11:                       ; preds = %.lr.ph.i.i.i.i8, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i14
  %.05.i.i.i.i.i.i.i.i.i12 = phi ptr [ %38, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i14 ], [ %33, %.lr.ph.i.i.i.i8 ]
  %36 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i12, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i14, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i14

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i14: ; preds = %37, %.lr.ph.i.i.i.i.i.i.i.i.i11
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i12, i64 24
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %38, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i16, label %.lr.ph.i.i.i.i.i.i.i.i.i11, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i16: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i14
  %.pr.i.i.i.i.i.i17 = load ptr, ptr %.05.i.i.i.i9, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i18

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i18: ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i16, %.lr.ph.i.i.i.i8
  %39 = phi ptr [ %.pr.i.i.i.i.i.i17, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i16 ], [ %33, %.lr.ph.i.i.i.i8 ]
  %.not.i.i.i.i.i.i.i.i19 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i19, label %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i20, label %40

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i20: ; preds = %40, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i18
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 24
  %.not.i.i.i.i21 = icmp eq ptr %41, %32
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i8, !llvm.loop !112

_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %29, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit
  %42 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %30, %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %42, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit26, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i24
  tail call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit26

_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit26: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i24, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %.not4.i.i.i.i27 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i27, label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i44, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit26, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i40
  %.05.i.i.i.i29 = phi ptr [ %56, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i40 ], [ %45, %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit26 ]
  %48 = load ptr, ptr %.05.i.i.i.i29, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i.i.i.i.i.i.i30, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i38, label %.lr.ph.i.i.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i.i.i31:                       ; preds = %.lr.ph.i.i.i.i28, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i34
  %.05.i.i.i.i.i.i.i.i.i32 = phi ptr [ %53, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i34 ], [ %48, %.lr.ph.i.i.i.i28 ]
  %51 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i32, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i33, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i34, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i31
  tail call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i34

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i34: ; preds = %52, %.lr.ph.i.i.i.i.i.i.i.i.i31
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i32, i64 24
  %.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %53, %50
  br i1 %.not.i.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i.i.i31, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i36: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i34
  %.pr.i.i.i.i.i.i37 = load ptr, ptr %.05.i.i.i.i29, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i38

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i38: ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i36, %.lr.ph.i.i.i.i28
  %54 = phi ptr [ %.pr.i.i.i.i.i.i37, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i36 ], [ %48, %.lr.ph.i.i.i.i28 ]
  %.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i39, label %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i40, label %55

55:                                               ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i40

_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i40: ; preds = %55, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i38
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 24
  %.not.i.i.i.i41 = icmp eq ptr %56, %47
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42, label %.lr.ph.i.i.i.i28, !llvm.loop !112

_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42: ; preds = %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i40
  %.pr.i43 = load ptr, ptr %44, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i44

_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i44: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42, %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit26
  %57 = phi ptr [ %.pr.i43, %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42 ], [ %45, %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit26 ]
  %.not.i.i.i45 = icmp eq ptr %57, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit46, label %58

58:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i44
  tail call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit46

_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit46: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i44, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  %.not4.i.i.i.i47 = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i47, label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit46, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i49 = phi ptr [ %71, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i ], [ %60, %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit46 ]
  %63 = load ptr, ptr %.05.i.i.i.i49, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  %.not4.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i.i.i.i.i.i50, label %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i.i.i.i51:                       ; preds = %.lr.ph.i.i.i.i48, %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i52 = phi ptr [ %68, %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i48 ]
  %66 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i52, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i53, label %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i51
  tail call void @_ZdlPv(ptr noundef nonnull %66) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %67, %.lr.ph.i.i.i.i.i.i.i.i.i51
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i52, i64 24
  %.not.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %68, %65
  br i1 %.not.i.i.i.i.i.i.i.i.i54, label %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i51, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i55 = load ptr, ptr %.05.i.i.i.i49, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i48
  %69 = phi ptr [ %.pr.i.i.i.i.i.i55, %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i48 ]
  %.not.i.i.i.i.i.i.i.i56 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i56, label %_ZSt8_DestroyISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i, label %70

70:                                               ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %69) #22
  br label %_ZSt8_DestroyISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %70, %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 24
  %.not.i.i.i.i57 = icmp eq ptr %71, %62
  br i1 %.not.i.i.i.i57, label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i48, !llvm.loop !109

_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i58 = load ptr, ptr %59, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit46
  %72 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %60, %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit46 ]
  %.not.i.i.i59 = icmp eq ptr %72, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %72) #22
  br label %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !98
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !97
  %.not4.i.i.i.i60 = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i60, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i61

.lr.ph.i.i.i.i61:                                 ; preds = %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i62 = phi ptr [ %80, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i ], [ %75, %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit ]
  %78 = load ptr, ptr %.05.i.i.i.i62, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i63 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i.i63, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i61
  tail call void @_ZdlPv(ptr noundef nonnull %78) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %79, %.lr.ph.i.i.i.i61
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i62, i64 24
  %.not.i.i.i.i64 = icmp eq ptr %80, %77
  br i1 %.not.i.i.i.i64, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i61, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i65 = load ptr, ptr %74, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit
  %81 = phi ptr [ %.pr.i65, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %75, %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i66 = icmp eq ptr %81, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EED2Ev.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !98
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !97
  %.not4.i.i.i.i67 = icmp eq ptr %84, %86
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i71
  %.05.i.i.i.i69 = phi ptr [ %89, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i71 ], [ %84, %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EED2Ev.exit ]
  %87 = load ptr, ptr %.05.i.i.i.i69, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i70 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i70, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i71, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %87) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i71

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i71: ; preds = %88, %.lr.ph.i.i.i.i68
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 24
  %.not.i.i.i.i72 = icmp eq ptr %89, %86
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i73: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i71
  %.pr.i74 = load ptr, ptr %83, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i75

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i73, %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EED2Ev.exit
  %90 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i73 ], [ %84, %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EED2Ev.exit ]
  %.not.i.i.i76 = icmp eq ptr %90, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EED2Ev.exit77, label %91

91:                                               ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i75
  tail call void @_ZdlPv(ptr noundef nonnull %90) #22
  br label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EED2Ev.exit77

_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EED2Ev.exit77: ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i75, %91
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !92
  %.not4.i.i.i.i78 = icmp eq ptr %93, %95
  br i1 %.not4.i.i.i.i78, label %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EED2Ev.exit77, %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i80 = phi ptr [ %98, %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i ], [ %93, %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EED2Ev.exit77 ]
  %96 = load ptr, ptr %.05.i.i.i.i80, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i.i81 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i.i81, label %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i79
  tail call void @_ZdlPv(ptr noundef nonnull %96) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %97, %.lr.ph.i.i.i.i79
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80, i64 24
  %.not.i.i.i.i82 = icmp eq ptr %98, %95
  br i1 %.not.i.i.i.i82, label %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i79, !llvm.loop !96

_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i83 = load ptr, ptr %92, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EED2Ev.exit77
  %99 = phi ptr [ %.pr.i83, %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %93, %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EED2Ev.exit77 ]
  %.not.i.i.i84 = icmp eq ptr %99, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EED2Ev.exit, label %100

100:                                              ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %99) #22
  br label %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %100
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !196
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorI9cvEMDNodeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorI9cvEMDNodeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !92
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !94, !alias.scope !203, !noalias !200
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !94, !alias.scope !200, !noalias !203
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !104, !alias.scope !203, !noalias !200
  store ptr %32, ptr %30, align 8, !tbaa !104, !alias.scope !200, !noalias !203
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !114, !alias.scope !203, !noalias !200
  store ptr %35, ptr %33, align 8, !tbaa !114, !alias.scope !200, !noalias !203
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !203, !noalias !200
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !205

_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorI9cvEMDNodeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorI9cvEMDNodeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseISt6vectorI9cvEMDNodeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw %"class.std::vector.28", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw %"class.std::vector.28", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !199
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorI9cvEMDNodeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorI9cvEMDNodeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %0, align 8, !tbaa !98
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorI9cvEMDEdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorI9cvEMDEdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !97
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !99, !alias.scope !210, !noalias !207
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !99, !alias.scope !207, !noalias !210
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !105, !alias.scope !210, !noalias !207
  store ptr %32, ptr %30, align 8, !tbaa !105, !alias.scope !207, !noalias !210
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !119, !alias.scope !210, !noalias !207
  store ptr %35, ptr %33, align 8, !tbaa !119, !alias.scope !207, !noalias !210
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !210, !noalias !207
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !212

_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorI9cvEMDEdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorI9cvEMDEdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseISt6vectorI9cvEMDEdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %"class.std::vector.33", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %"class.std::vector.33", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !206
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorI9cvEMDEdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorI9cvEMDEdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI9cvEMDNodeSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %0, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = mul nuw nsw i64 %21, 48
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !115
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !118

_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !104
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorI9cvEMDNodeSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorI9cvEMDNodeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 192153584101141162)
  %31 = mul nuw nsw i64 %30, 48
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 48, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorI9cvEMDNodeSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %.idx.i.i.i.i.i30 = mul nuw nsw i64 %34, 48
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 48, i1 false), !tbaa.struct !115
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 48
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !118

_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorI9cvEMDNodeSaIS0_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI9cvEMDNodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI9cvEMDNodeSaIS0_EE13_M_deallocateEPS0_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorI9cvEMDNodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseI9cvEMDNodeSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI9cvEMDNodeSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI9cvEMDNodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %33, i64 %1
  store ptr %43, ptr %4, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %32, i64 %30
  store ptr %44, ptr %11, align 8, !tbaa !114
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI9cvEMDNodeSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI9cvEMDEdgeSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %0, align 8, !tbaa !99
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 5
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !120
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !121

_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !105
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 288230376151711743)
  %31 = shl nuw nsw i64 %30, 5
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %34, 5
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !120
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 32
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !121

_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %33, i64 %1
  store ptr %43, ptr %4, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %32, i64 %30
  store ptr %44, ptr %11, align 8, !tbaa !119
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %0, align 8, !tbaa !81
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !82
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP9cvEMDEdgemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP9cvEMDEdgemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP9cvEMDEdgemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPP9cvEMDEdgemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !102
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIP9cvEMDEdgeSaIS1_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIP9cvEMDEdgeSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !82
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPP9cvEMDEdgemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP9cvEMDEdgemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP9cvEMDEdgeSaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !82
  br label %_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPP9cvEMDEdgemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIP9cvEMDEdgeSaIS1_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIP9cvEMDEdgeSaIS1_EE13_M_deallocateEPS1_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIP9cvEMDEdgeSaIS1_EE13_M_deallocateEPS1_m.exit36

_ZNSt12_Vector_baseIP9cvEMDEdgeSaIS1_EE13_M_deallocateEPS1_m.exit36: ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw ptr, ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !213
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP9cvEMDEdgeSaIS1_EE13_M_deallocateEPS1_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP9cvEMDNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %0, align 8, !tbaa !66
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !67
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP9cvEMDNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP9cvEMDNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP9cvEMDNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPP9cvEMDNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !103
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIP9cvEMDNodeSaIS1_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIP9cvEMDNodeSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !67
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPP9cvEMDNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP9cvEMDNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP9cvEMDNodeSaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !67
  br label %_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPP9cvEMDNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIP9cvEMDNodeSaIS1_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP9cvEMDNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIP9cvEMDNodeSaIS1_EE13_M_deallocateEPS1_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIP9cvEMDNodeSaIS1_EE13_M_deallocateEPS1_m.exit36

_ZNSt12_Vector_baseIP9cvEMDNodeSaIS1_EE13_M_deallocateEPS1_m.exit36: ; preds = %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw ptr, ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !214
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP9cvEMDNodeSaIS1_EE13_M_deallocateEPS1_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %0, align 8, !tbaa !108
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !107
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !93, !alias.scope !219, !noalias !216
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !93, !alias.scope !216, !noalias !219
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !92, !alias.scope !219, !noalias !216
  store ptr %32, ptr %30, align 8, !tbaa !92, !alias.scope !216, !noalias !219
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !199, !alias.scope !219, !noalias !216
  store ptr %35, ptr %33, align 8, !tbaa !199, !alias.scope !216, !noalias !219
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !219, !noalias !216
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !221

_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw %"class.std::vector", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw %"class.std::vector", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !215
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %0, align 8, !tbaa !111
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !110
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !98, !alias.scope !226, !noalias !223
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !98, !alias.scope !223, !noalias !226
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !97, !alias.scope !226, !noalias !223
  store ptr %32, ptr %30, align 8, !tbaa !97, !alias.scope !223, !noalias !226
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !206, !alias.scope !226, !noalias !223
  store ptr %35, ptr %33, align 8, !tbaa !206, !alias.scope !223, !noalias !226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !226, !noalias !223
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !228

_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw %"class.std::vector.3", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw %"class.std::vector.3", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !222
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %0, align 8, !tbaa !151
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !61
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !148
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !61
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !61
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !151
  %38 = getelementptr inbounds nuw float, ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !148
  %39 = getelementptr inbounds nuw float, ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !167
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %0, align 8, !tbaa !143
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !147
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !151, !alias.scope !232, !noalias !229
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !151, !alias.scope !229, !noalias !232
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !148, !alias.scope !232, !noalias !229
  store ptr %32, ptr %30, align 8, !tbaa !148, !alias.scope !229, !noalias !232
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !167, !alias.scope !232, !noalias !229
  store ptr %35, ptr %33, align 8, !tbaa !167, !alias.scope !229, !noalias !232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !232, !noalias !229
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !234

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !143
  %39 = getelementptr inbounds nuw %"class.std::vector.43", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !147
  %40 = getelementptr inbounds nuw %"class.std::vector.43", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !146
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_emdL1.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!4, !5, i64 12}
!17 = !{!18, !8, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !20, i64 8, !6, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!18, !20, i64 8}
!22 = !{!4, !8, i64 16}
!23 = !{!4, !15, i64 72}
!24 = !{!20, !20, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTS5EmdL1", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !27, i64 24, !32, i64 48, !32, i64 72, !37, i64 96, !42, i64 120, !42, i64 144, !42, i64 168, !47, i64 192, !53, i64 216, !58, i64 240, !59, i64 248, !5, i64 256, !59, i64 264, !5, i64 272, !47, i64 280, !47, i64 304, !5, i64 328, !5, i64 332}
!27 = !{!"_ZTSSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseISt6vectorI9cvEMDNodeSaIS1_EESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorI9cvEMDNodeSaIS1_EESaIS3_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorI9cvEMDNodeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSSt6vectorI9cvEMDNodeSaIS0_EE", !9, i64 0}
!32 = !{!"_ZTSSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseISt6vectorI9cvEMDEdgeSaIS1_EESaIS3_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorI9cvEMDEdgeSaIS1_EESaIS3_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorI9cvEMDEdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSSt6vectorI9cvEMDEdgeSaIS0_EE", !9, i64 0}
!37 = !{!"_ZTSSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EESaIS5_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EESaIS5_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EESaIS5_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE", !9, i64 0}
!42 = !{!"_ZTSSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EESaIS5_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EESaIS5_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EESaIS5_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE", !9, i64 0}
!47 = !{!"_ZTSSt6vectorIP9cvEMDEdgeSaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIP9cvEMDEdgeSaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIP9cvEMDEdgeSaIS1_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIP9cvEMDEdgeSaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p2 _ZTS9cvEMDEdge", !52, i64 0}
!52 = !{!"any p2 pointer", !9, i64 0}
!53 = !{!"_ZTSSt6vectorIP9cvEMDNodeSaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIP9cvEMDNodeSaIS1_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIP9cvEMDNodeSaIS1_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIP9cvEMDNodeSaIS1_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p2 _ZTS9cvEMDNode", !52, i64 0}
!58 = !{!"p1 _ZTS9cvEMDNode", !9, i64 0}
!59 = !{!"p1 _ZTS9cvEMDEdge", !9, i64 0}
!60 = !{!26, !5, i64 272}
!61 = !{!62, !62, i64 0}
!62 = !{!"float", !6, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!26, !58, i64 240}
!66 = !{!56, !57, i64 0}
!67 = !{!58, !58, i64 0}
!68 = distinct !{!68, !64}
!69 = !{!70, !59, i64 32}
!70 = !{!"_ZTS9cvEMDNode", !6, i64 0, !62, i64 12, !5, i64 16, !5, i64 20, !58, i64 24, !59, i64 32, !59, i64 40}
!71 = !{!72, !58, i64 16}
!72 = !{!"_ZTS9cvEMDEdge", !62, i64 0, !5, i64 4, !58, i64 8, !58, i64 16, !59, i64 24}
!73 = !{!70, !5, i64 20}
!74 = !{!72, !5, i64 4}
!75 = !{!70, !5, i64 16}
!76 = !{!72, !59, i64 24}
!77 = distinct !{!77, !64}
!78 = !{!26, !59, i64 248}
!79 = !{!26, !5, i64 256}
!80 = !{!26, !5, i64 16}
!81 = !{!50, !51, i64 0}
!82 = !{!59, !59, i64 0}
!83 = !{!72, !58, i64 8}
!84 = distinct !{!84, !64}
!85 = distinct !{!85, !64}
!86 = distinct !{!86, !64}
!87 = !{!72, !62, i64 0}
!88 = distinct !{!88, !64}
!89 = !{!26, !5, i64 4}
!90 = !{!26, !5, i64 8}
!91 = !{!26, !5, i64 12}
!92 = !{!30, !31, i64 8}
!93 = !{!30, !31, i64 0}
!94 = !{!95, !58, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseI9cvEMDNodeSaIS0_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!96 = distinct !{!96, !64}
!97 = !{!35, !36, i64 8}
!98 = !{!35, !36, i64 0}
!99 = !{!100, !59, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!101 = distinct !{!101, !64}
!102 = !{!50, !51, i64 8}
!103 = !{!56, !57, i64 8}
!104 = !{!95, !58, i64 8}
!105 = !{!100, !59, i64 8}
!106 = distinct !{!106, !64}
!107 = !{!40, !41, i64 8}
!108 = !{!40, !41, i64 0}
!109 = distinct !{!109, !64}
!110 = !{!45, !46, i64 8}
!111 = !{!45, !46, i64 0}
!112 = distinct !{!112, !64}
!113 = distinct !{!113, !64}
!114 = !{!95, !58, i64 16}
!115 = !{i64 0, i64 12, !116, i64 12, i64 4, !61, i64 16, i64 4, !117, i64 20, i64 4, !117, i64 24, i64 8, !67, i64 32, i64 8, !82, i64 40, i64 8, !82}
!116 = !{!6, !6, i64 0}
!117 = !{!5, !5, i64 0}
!118 = distinct !{!118, !64}
!119 = !{!100, !59, i64 16}
!120 = !{i64 0, i64 4, !61, i64 4, i64 4, !117, i64 8, i64 8, !67, i64 16, i64 8, !67, i64 24, i64 8, !82}
!121 = distinct !{!121, !64}
!122 = distinct !{!122, !64}
!123 = distinct !{!123, !64, !124}
!124 = !{!"llvm.loop.unswitch.partial.disable"}
!125 = !{!70, !62, i64 12}
!126 = distinct !{!126, !64}
!127 = distinct !{!127, !64, !124}
!128 = distinct !{!128, !64, !124}
!129 = distinct !{!129, !64}
!130 = !{!70, !59, i64 40}
!131 = distinct !{!131, !64}
!132 = !{!70, !58, i64 24}
!133 = distinct !{!133, !64}
!134 = !{!26, !59, i64 264}
!135 = !{!26, !5, i64 328}
!136 = !{!26, !5, i64 332}
!137 = distinct !{!137, !64}
!138 = distinct !{!138, !64}
!139 = distinct !{!139, !64}
!140 = distinct !{!140, !64}
!141 = distinct !{!141, !64}
!142 = !{!26, !5, i64 20}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !9, i64 0}
!146 = !{!144, !145, i64 16}
!147 = !{!144, !145, i64 8}
!148 = !{!149, !150, i64 8}
!149 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 float", !9, i64 0}
!151 = !{!149, !150, i64 0}
!152 = distinct !{!152, !64}
!153 = distinct !{!153, !64}
!154 = distinct !{!154, !64}
!155 = distinct !{!155, !64}
!156 = distinct !{!156, !64}
!157 = distinct !{!157, !64}
!158 = distinct !{!158, !64}
!159 = distinct !{!159, !64}
!160 = distinct !{!160, !64}
!161 = distinct !{!161, !64}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !9, i64 0}
!165 = !{!163, !164, i64 16}
!166 = !{!163, !164, i64 8}
!167 = !{!149, !150, i64 16}
!168 = distinct !{!168, !64}
!169 = distinct !{!169, !64}
!170 = distinct !{!170, !64}
!171 = distinct !{!171, !64}
!172 = distinct !{!172, !64}
!173 = distinct !{!173, !64}
!174 = distinct !{!174, !64}
!175 = distinct !{!175, !64}
!176 = distinct !{!176, !64}
!177 = distinct !{!177, !64}
!178 = distinct !{!178, !64}
!179 = distinct !{!179, !64}
!180 = distinct !{!180, !64}
!181 = distinct !{!181, !64}
!182 = distinct !{!182, !64}
!183 = distinct !{!183, !64}
!184 = distinct !{!184, !64}
!185 = distinct !{!185, !64}
!186 = distinct !{!186, !64}
!187 = !{!188, !9, i64 8}
!188 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !189, i64 16}
!189 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!192 = distinct !{!192, !"_ZNK2cv11_InputArray6getMatEi"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!195 = distinct !{!195, !"_ZNK2cv11_InputArray6getMatEi"}
!196 = !{!197, !5, i64 8}
!197 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !198, i64 0, !5, i64 8}
!198 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !9, i64 0}
!199 = !{!30, !31, i64 16}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aISt6vectorI9cvEMDNodeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aISt6vectorI9cvEMDNodeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZSt19__relocate_object_aISt6vectorI9cvEMDNodeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!205 = distinct !{!205, !64}
!206 = !{!35, !36, i64 16}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aISt6vectorI9cvEMDEdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aISt6vectorI9cvEMDEdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aISt6vectorI9cvEMDEdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!212 = distinct !{!212, !64}
!213 = !{!50, !51, i64 16}
!214 = !{!56, !57, i64 16}
!215 = !{!40, !41, i64 16}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZSt19__relocate_object_aISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!221 = distinct !{!221, !64}
!222 = !{!45, !46, i64 16}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!228 = distinct !{!228, !64}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!234 = distinct !{!234, !64}
