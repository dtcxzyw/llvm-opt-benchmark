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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN5EmdL18getEMDL1ERN2cv3MatES2_, ptr noundef nonnull @.str.1, i32 noundef 63) #22
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
  call void @_ZdlPv(ptr noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
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
  %40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #24
  %41 = load i32, ptr %8, align 8, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  %44 = shl nsw i64 %42, 2
  %45 = select i1 %43, i64 -1, i64 %44
  %46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #24
  %47 = icmp sgt i32 %35, 0
  br i1 %47, label %.lr.ph, label %.critedge36

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

.critedge36:                                      ; preds = %75, %34
  %58 = tail call noundef zeroext i1 @_ZN5EmdL113fillBaseTreesEPfS0_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %40, ptr noundef nonnull %46)
  %59 = load i32, ptr %0, align 8, !tbaa !25
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %.critedge36
  %62 = tail call noundef zeroext i1 @_ZN5EmdL115greedySolution2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0)
  br label %_ZN5EmdL114greedySolutionEv.exit

63:                                               ; preds = %.critedge36
  %64 = tail call noundef zeroext i1 @_ZN5EmdL115greedySolution3Ev(ptr noundef nonnull align 8 dereferenceable(336) %0)
  br label %_ZN5EmdL114greedySolutionEv.exit

_ZN5EmdL114greedySolutionEv.exit:                 ; preds = %61, %63
  tail call void @_ZN5EmdL110initBVTreeEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %65, align 8, !tbaa !60
  %67 = load i32, ptr %66, align 4, !tbaa !61
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph70, label %.critedge

.lr.ph70:                                         ; preds = %_ZN5EmdL114greedySolutionEv.exit
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
  %78 = load float, ptr %77, align 4, !tbaa !62
  %79 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv
  store float %78, ptr %79, align 4, !tbaa !62
  %80 = mul i64 %57, %indvars.iv
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !62
  %83 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
  store float %82, ptr %83, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge36, label %75, !llvm.loop !64

84:                                               ; preds = %.lr.ph70, %186
  %storemerge69 = phi i32 [ 0, %.lr.ph70 ], [ %188, %186 ]
  %85 = icmp eq i32 %storemerge69, 0
  br i1 %85, label %86, label %114

86:                                               ; preds = %84
  %87 = load ptr, ptr %71, align 8, !tbaa !66
  %88 = load ptr, ptr %70, align 8, !tbaa !67
  store ptr %87, ptr %88, align 8, !tbaa !68
  br label %92

.loopexit.loopexit.i:                             ; preds = %100
  %89 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %92, %.loopexit.loopexit.i
  %.1.lcssa.i = phi i32 [ %.01722.i, %92 ], [ %89, %.loopexit.loopexit.i ]
  %90 = sext i32 %.1.lcssa.i to i64
  %91 = icmp slt i64 %indvars.iv.next26.i, %90
  br i1 %91, label %92, label %_ZN5EmdL113updateSubtreeEP9cvEMDNode.exit, !llvm.loop !69

92:                                               ; preds = %.loopexit.i, %86
  %indvars.iv25.i = phi i64 [ 0, %86 ], [ %indvars.iv.next26.i, %.loopexit.i ]
  %.01722.i = phi i32 [ 1, %86 ], [ %.1.lcssa.i, %.loopexit.i ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %93 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv25.i
  %94 = load ptr, ptr %93, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !70
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
  %102 = load ptr, ptr %101, align 8, !tbaa !72
  %103 = load i32, ptr %97, align 4, !tbaa !74
  %104 = add nsw i32 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 %104, ptr %105, align 4, !tbaa !74
  %106 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !75
  %.not18.i = icmp eq i32 %107, 0
  %108 = load i32, ptr %98, align 8, !tbaa !76
  %..i = select i1 %.not18.i, i32 1, i32 -1
  %109 = add nsw i32 %..i, %108
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 %109, ptr %110, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw i8, ptr %.021.i, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !77
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %113 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv.i
  store ptr %102, ptr %113, align 8, !tbaa !68
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %.loopexit.loopexit.i, label %100, !llvm.loop !78

114:                                              ; preds = %84
  %115 = load ptr, ptr %69, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !72
  %118 = load ptr, ptr %70, align 8, !tbaa !67
  store ptr %117, ptr %118, align 8, !tbaa !68
  br label %122

.loopexit.loopexit.i49:                           ; preds = %130
  %119 = trunc nsw i64 %indvars.iv.next.i47 to i32
  br label %.loopexit.i50

.loopexit.i50:                                    ; preds = %122, %.loopexit.loopexit.i49
  %.1.lcssa.i51 = phi i32 [ %.01722.i39, %122 ], [ %119, %.loopexit.loopexit.i49 ]
  %120 = sext i32 %.1.lcssa.i51 to i64
  %121 = icmp slt i64 %indvars.iv.next26.i40, %120
  br i1 %121, label %122, label %_ZN5EmdL113updateSubtreeEP9cvEMDNode.exit, !llvm.loop !69

122:                                              ; preds = %.loopexit.i50, %114
  %indvars.iv25.i38 = phi i64 [ 0, %114 ], [ %indvars.iv.next26.i40, %.loopexit.i50 ]
  %.01722.i39 = phi i32 [ 1, %114 ], [ %.1.lcssa.i51, %.loopexit.i50 ]
  %indvars.iv.next26.i40 = add nuw nsw i64 %indvars.iv25.i38, 1
  %123 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv25.i38
  %124 = load ptr, ptr %123, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !70
  %.not19.i41 = icmp eq ptr %126, null
  br i1 %.not19.i41, label %.loopexit.i50, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %129 = sext i32 %.01722.i39 to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i42
  %indvars.iv.i43 = phi i64 [ %129, %.lr.ph.i42 ], [ %indvars.iv.next.i47, %130 ]
  %.021.i44 = phi ptr [ %126, %.lr.ph.i42 ], [ %142, %130 ]
  %131 = getelementptr inbounds nuw i8, ptr %.021.i44, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !72
  %133 = load i32, ptr %127, align 4, !tbaa !74
  %134 = add nsw i32 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 20
  store i32 %134, ptr %135, align 4, !tbaa !74
  %136 = getelementptr inbounds nuw i8, ptr %.021.i44, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !75
  %.not18.i45 = icmp eq i32 %137, 0
  %138 = load i32, ptr %128, align 8, !tbaa !76
  %..i46 = select i1 %.not18.i45, i32 1, i32 -1
  %139 = add nsw i32 %..i46, %138
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 %139, ptr %140, align 8, !tbaa !76
  %141 = getelementptr inbounds nuw i8, ptr %.021.i44, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !77
  %indvars.iv.next.i47 = add nsw i64 %indvars.iv.i43, 1
  %143 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv.i43
  store ptr %132, ptr %143, align 8, !tbaa !68
  %.not.i48 = icmp eq ptr %142, null
  br i1 %.not.i48, label %.loopexit.loopexit.i49, label %130, !llvm.loop !78

_ZN5EmdL113updateSubtreeEP9cvEMDNode.exit:        ; preds = %.loopexit.i50, %.loopexit.i
  store ptr null, ptr %69, align 8, !tbaa !79
  store i32 -1, ptr %72, align 8, !tbaa !80
  %144 = load i32, ptr %73, align 8, !tbaa !81
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.i53, label %.critedge.critedge

.lr.ph.i53:                                       ; preds = %_ZN5EmdL113updateSubtreeEP9cvEMDNode.exit
  %146 = load ptr, ptr %74, align 8, !tbaa !82
  %wide.trip.count.i = zext nneg i32 %144 to i64
  br label %148

._crit_edge.i:                                    ; preds = %167
  %147 = icmp sgt i32 %168, -1
  br i1 %147, label %169, label %_ZN5EmdL19isOptimalEv.exit

148:                                              ; preds = %167, %.lr.ph.i53
  %149 = phi i32 [ -1, %.lr.ph.i53 ], [ %168, %167 ]
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.i53 ], [ %indvars.iv.next.i55, %167 ]
  %.01723.i = phi i32 [ 0, %.lr.ph.i53 ], [ %.1.i, %167 ]
  %150 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv.i54
  %151 = load ptr, ptr %150, align 8, !tbaa !83
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !84
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i32, ptr %154, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !72
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !76
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
  %166 = trunc nuw nsw i64 %indvars.iv.i54 to i32
  store i32 %166, ptr %72, align 8, !tbaa !80
  br label %167

167:                                              ; preds = %.sink.split.i, %162
  %168 = phi i32 [ %149, %162 ], [ %166, %.sink.split.i ]
  %.1.i = phi i32 [ %.01723.i, %162 ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %148, !llvm.loop !85

169:                                              ; preds = %._crit_edge.i
  %170 = zext nneg i32 %168 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %146, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !83
  store ptr %172, ptr %69, align 8, !tbaa !79
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !72
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i32, ptr %175, align 8, !tbaa !76
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !84
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 8, !tbaa !76
  %reass.sub = sub i32 %180, %176
  %181 = add i32 %reass.sub, 1
  %182 = icmp eq i32 %.1.i, %181
  br i1 %182, label %183, label %_ZN5EmdL19isOptimalEv.exit.thread63

183:                                              ; preds = %169
  store ptr %174, ptr %177, align 8, !tbaa !84
  store ptr %178, ptr %173, align 8, !tbaa !72
  br label %_ZN5EmdL19isOptimalEv.exit.thread63

_ZN5EmdL19isOptimalEv.exit.thread63:              ; preds = %169, %183
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 1, ptr %184, align 4, !tbaa !75
  br label %186

_ZN5EmdL19isOptimalEv.exit:                       ; preds = %._crit_edge.i
  %185 = icmp eq i32 %168, -1
  br i1 %185, label %.critedge.critedge, label %186

186:                                              ; preds = %_ZN5EmdL19isOptimalEv.exit.thread63, %_ZN5EmdL19isOptimalEv.exit
  tail call void @_ZN5EmdL115findNewSolutionEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
  %187 = load i32, ptr %65, align 8, !tbaa !60
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %65, align 8, !tbaa !60
  %189 = load i32, ptr %66, align 4, !tbaa !61
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %84, label %.critedge

.critedge.critedge:                               ; preds = %_ZN5EmdL113updateSubtreeEP9cvEMDNode.exit, %_ZN5EmdL19isOptimalEv.exit
  %191 = add nsw i32 %storemerge69, 1
  store i32 %191, ptr %65, align 8, !tbaa !60
  br label %.critedge

.critedge:                                        ; preds = %186, %_ZN5EmdL114greedySolutionEv.exit, %.critedge.critedge
  tail call void @_ZdaPv(ptr noundef nonnull %40) #23
  tail call void @_ZdaPv(ptr noundef nonnull %46) #23
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %193 = load ptr, ptr %192, align 8, !tbaa !66
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %195 = load ptr, ptr %194, align 8, !tbaa !67
  store ptr %193, ptr %195, align 8, !tbaa !68
  br label %199

.loopexit.loopexit.i60:                           ; preds = %.lr.ph.i56
  %196 = trunc nsw i64 %indvars.iv.next.i58 to i32
  br label %.loopexit.i61

.loopexit.i61:                                    ; preds = %199, %.loopexit.loopexit.i60
  %.115.lcssa.i = phi float [ %.01421.i, %199 ], [ %206, %.loopexit.loopexit.i60 ]
  %.1.lcssa.i62 = phi i32 [ %.01322.i, %199 ], [ %196, %.loopexit.loopexit.i60 ]
  %197 = sext i32 %.1.lcssa.i62 to i64
  %198 = icmp slt i64 %indvars.iv.next27.i, %197
  br i1 %198, label %199, label %_ZN5EmdL114compuTotalFlowEv.exit, !llvm.loop !86

199:                                              ; preds = %.loopexit.i61, %.critedge
  %indvars.iv26.i = phi i64 [ 0, %.critedge ], [ %indvars.iv.next27.i, %.loopexit.i61 ]
  %.01322.i = phi i32 [ 1, %.critedge ], [ %.1.lcssa.i62, %.loopexit.i61 ]
  %.01421.i = phi float [ 0.000000e+00, %.critedge ], [ %.115.lcssa.i, %.loopexit.i61 ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %200 = getelementptr inbounds nuw ptr, ptr %195, i64 %indvars.iv26.i
  %201 = load ptr, ptr %200, align 8, !tbaa !68
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !70
  %.not16.i = icmp eq ptr %203, null
  br i1 %.not16.i, label %.loopexit.i61, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %199
  %204 = sext i32 %.01322.i to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i
  %indvars.iv.i57 = phi i64 [ %204, %.lr.ph.preheader.i ], [ %indvars.iv.next.i58, %.lr.ph.i56 ]
  %.019.i = phi ptr [ %203, %.lr.ph.preheader.i ], [ %210, %.lr.ph.i56 ]
  %.11517.i = phi float [ %.01421.i, %.lr.ph.preheader.i ], [ %206, %.lr.ph.i56 ]
  %205 = load float, ptr %.019.i, align 8, !tbaa !87
  %206 = fadd float %.11517.i, %205
  %207 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !72
  %209 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !77
  %indvars.iv.next.i58 = add nsw i64 %indvars.iv.i57, 1
  %211 = getelementptr inbounds nuw ptr, ptr %195, i64 %indvars.iv.i57
  store ptr %208, ptr %211, align 8, !tbaa !68
  %.not.i59 = icmp eq ptr %210, null
  br i1 %.not.i59, label %.loopexit.loopexit.i60, label %.lr.ph.i56, !llvm.loop !88

_ZN5EmdL114compuTotalFlowEv.exit:                 ; preds = %.loopexit.i61, %31
  %.030 = phi float [ -1.000000e+00, %31 ], [ %.115.lcssa.i, %.loopexit.i61 ]
  ret float %.030
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %56) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %76) #23
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
  %89 = load ptr, ptr %81, align 8, !tbaa !82
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
  %110 = load ptr, ptr %104, align 8, !tbaa !67
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
  %126 = load ptr, ptr %123, align 8, !tbaa !82
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
  %142 = load ptr, ptr %139, align 8, !tbaa !82
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
  tail call void @_ZdlPv(ptr noundef nonnull %231) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %234) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %257) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %260) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %283) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %286) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %309) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %312) #23
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
  %327 = load ptr, ptr %318, align 8, !tbaa !82
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
  %350 = load ptr, ptr %343, align 8, !tbaa !67
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
  %366 = load ptr, ptr %363, align 8, !tbaa !82
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
  %384 = load ptr, ptr %379, align 8, !tbaa !82
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
  tail call void @_ZdlPv(ptr noundef nonnull %415) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %436) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %457) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %478) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorI9cvEMDNodeSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %518
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %499, i64 %502)
  %521 = add nuw nsw i64 %.sroa.speculated.i.i, %499
  %522 = tail call i64 @llvm.umin.i64(i64 %521, i64 192153584101141162)
  %523 = mul nuw nsw i64 %522, 48
  %524 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %523) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %495) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %573
  %.sroa.speculated.i.i169 = tail call i64 @llvm.umax.i64(i64 %554, i64 %557)
  %576 = add nuw nsw i64 %.sroa.speculated.i.i169, %554
  %577 = tail call i64 @llvm.umin.i64(i64 %576, i64 288230376151711743)
  %578 = shl nuw nsw i64 %577, 5
  %579 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %578) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %550) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i183: ; preds = %628
  %.sroa.speculated.i.i184 = tail call i64 @llvm.umax.i64(i64 %609, i64 %612)
  %631 = add nuw nsw i64 %.sroa.speculated.i.i184, %609
  %632 = tail call i64 @llvm.umin.i64(i64 %631, i64 288230376151711743)
  %633 = shl nuw nsw i64 %632, 5
  %634 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %633) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %605) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i202: ; preds = %683
  %.sroa.speculated.i.i203 = tail call i64 @llvm.umax.i64(i64 %664, i64 %667)
  %686 = add nuw nsw i64 %.sroa.speculated.i.i203, %664
  %687 = tail call i64 @llvm.umin.i64(i64 %686, i64 288230376151711743)
  %688 = shl nuw nsw i64 %687, 5
  %689 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %688) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %660) #23
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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN5EmdL113fillBaseTreesEPfS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(336) initializes((240, 248)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %4, align 8, !tbaa !66
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
  %46 = load float, ptr %.1151176, align 4, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %.1177, i64 4
  %48 = load float, ptr %.1177, align 4, !tbaa !62
  %49 = fsub float %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store float %49, ptr %50, align 4, !tbaa !125
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store i32 -1, ptr %52, align 4, !tbaa !74
  %53 = getelementptr inbounds nuw %"class.std::vector.33", ptr %24, i64 %indvars.iv200
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %54, i64 %indvars.iv203
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %42, ptr %56, align 8, !tbaa !84
  %57 = load i32, ptr %17, align 8, !tbaa !90
  %58 = srem i32 %34, %57
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %41, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %60, ptr %61, align 8, !tbaa !72
  store float 0.000000e+00, ptr %55, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %62, align 4, !tbaa !75
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr null, ptr %63, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw %"class.std::vector.33", ptr %26, i64 %indvars.iv200
  %65 = load ptr, ptr %64, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %65, i64 %indvars.iv203
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %42, ptr %67, align 8, !tbaa !84
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %68 = load i32, ptr %20, align 4, !tbaa !89
  %69 = trunc nuw nsw i64 %indvars.iv.next201 to i32
  %70 = srem i32 %69, %68
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw %"class.std::vector.28", ptr %22, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !94
  %74 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %73, i64 %indvars.iv203
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !72
  store float 0.000000e+00, ptr %66, align 8, !tbaa !87
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %76, align 4, !tbaa !75
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr null, ptr %77, align 8, !tbaa !77
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
  %120 = load float, ptr %.4154161, align 4, !tbaa !62
  %121 = getelementptr inbounds nuw i8, ptr %.4162, i64 4
  %122 = load float, ptr %.4162, align 4, !tbaa !62
  %123 = fsub float %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store float %123, ptr %124, align 4, !tbaa !125
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store i32 -1, ptr %126, align 4, !tbaa !74
  %127 = getelementptr inbounds nuw %"class.std::vector.3", ptr %85, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8, !tbaa !98
  %129 = getelementptr inbounds nuw %"class.std::vector.33", ptr %128, i64 %indvars.iv194
  %130 = load ptr, ptr %129, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %130, i64 %indvars.iv197
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %115, ptr %132, align 8, !tbaa !84
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
  store ptr %141, ptr %142, align 8, !tbaa !72
  store float 0.000000e+00, ptr %131, align 8, !tbaa !87
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 1, ptr %143, align 4, !tbaa !75
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr null, ptr %144, align 8, !tbaa !77
  %145 = getelementptr inbounds nuw %"class.std::vector.3", ptr %86, i64 %indvars.iv
  %146 = load ptr, ptr %145, align 8, !tbaa !98
  %147 = getelementptr inbounds nuw %"class.std::vector.33", ptr %146, i64 %indvars.iv194
  %148 = load ptr, ptr %147, align 8, !tbaa !99
  %149 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %148, i64 %indvars.iv197
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %115, ptr %150, align 8, !tbaa !84
  %151 = load i32, ptr %9, align 8, !tbaa !90
  %152 = srem i32 %99, %151
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw %"class.std::vector.28", ptr %112, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !94
  %156 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %155, i64 %indvars.iv197
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %156, ptr %157, align 8, !tbaa !72
  store float 0.000000e+00, ptr %149, align 8, !tbaa !87
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 1, ptr %158, align 4, !tbaa !75
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr null, ptr %159, align 8, !tbaa !77
  %160 = getelementptr inbounds nuw %"class.std::vector.3", ptr %87, i64 %indvars.iv
  %161 = load ptr, ptr %160, align 8, !tbaa !98
  %162 = getelementptr inbounds nuw %"class.std::vector.33", ptr %161, i64 %indvars.iv194
  %163 = load ptr, ptr %162, align 8, !tbaa !99
  %164 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %163, i64 %indvars.iv197
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %115, ptr %165, align 8, !tbaa !84
  %166 = load i32, ptr %6, align 4, !tbaa !91
  %167 = srem i32 %92, %166
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %114, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %169, ptr %170, align 8, !tbaa !72
  store float 0.000000e+00, ptr %164, align 8, !tbaa !87
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 1, ptr %171, align 4, !tbaa !75
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr null, ptr %172, align 8, !tbaa !77
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
  store ptr %41, ptr %42, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr null, ptr %44, align 8, !tbaa !130
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  store ptr %41, ptr %46, align 8, !tbaa !68
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
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %64 = load i32, ptr %63, align 8, !tbaa !117
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !117
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %79, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %63, ptr %74, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %70, ptr %75, align 8, !tbaa !130
  %76 = add nsw i32 %.0114152, 1
  %77 = sext i32 %.0114152 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %46, i64 %77
  store ptr %73, ptr %78, align 8, !tbaa !68
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN5EmdL110initBVTreeEv, ptr noundef nonnull @.str.1, i32 noundef 497) #22
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
  call void @_ZdlPv(ptr noundef %180) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  resume { ptr, i32 } %179

186:                                              ; preds = %175
  %187 = getelementptr inbounds nuw i8, ptr %.4, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !70
  %.not135 = icmp eq ptr %188, null
  br i1 %.not135, label %.thread143, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !72
  %192 = icmp eq ptr %191, %63
  br i1 %192, label %193, label %.thread143

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  store ptr %63, ptr %194, align 8, !tbaa !132
  %195 = getelementptr inbounds nuw i8, ptr %.4, i64 40
  store ptr %188, ptr %195, align 8, !tbaa !130
  store ptr null, ptr %187, align 8, !tbaa !70
  %196 = add nsw i32 %.2116148, 1
  %197 = sext i32 %.2116148 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %46, i64 %197
  store ptr %.4, ptr %198, align 8, !tbaa !68
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %63, ptr %199, align 8, !tbaa !84
  store ptr %.4, ptr %190, align 8, !tbaa !72
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !75
  %.not136 = icmp eq i32 %201, 0
  %202 = zext i1 %.not136 to i32
  store i32 %202, ptr %200, align 4, !tbaa !75
  %.not137 = icmp eq ptr %.0111149, null
  br i1 %.not137, label %205, label %203

203:                                              ; preds = %193
  %204 = getelementptr inbounds nuw i8, ptr %.0111149, i64 24
  store ptr %188, ptr %204, align 8, !tbaa !77
  br label %.thread143

205:                                              ; preds = %193
  store ptr %188, ptr %69, align 8, !tbaa !70
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
define hidden void @_ZN5EmdL113updateSubtreeEP9cvEMDNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !68
  br label %8

.loopexit.loopexit:                               ; preds = %16
  %5 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %.1.lcssa = phi i32 [ %.01722, %8 ], [ %5, %.loopexit.loopexit ]
  %6 = sext i32 %.1.lcssa to i64
  %7 = icmp slt i64 %indvars.iv.next26, %6
  br i1 %7, label %8, label %30, !llvm.loop !69

8:                                                ; preds = %2, %.loopexit
  %indvars.iv25 = phi i64 [ 0, %2 ], [ %indvars.iv.next26, %.loopexit ]
  %.01722 = phi i32 [ 1, %2 ], [ %.1.lcssa, %.loopexit ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv25
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !70
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
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = load i32, ptr %13, align 4, !tbaa !74
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !75
  %.not18 = icmp eq i32 %23, 0
  %24 = load i32, ptr %14, align 8, !tbaa !76
  %. = select i1 %.not18, i32 1, i32 -1
  %25 = add nsw i32 %24, %.
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %25, ptr %26, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  store ptr %18, ptr %29, align 8, !tbaa !68
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit.loopexit, label %16, !llvm.loop !78

30:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN5EmdL19isOptimalEv(ptr noundef nonnull align 8 captures(none) dereferenceable(336) initializes((248, 260)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %2, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 -1, ptr %3, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !82
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
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !76
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
  store i32 %28, ptr %3, align 8, !tbaa !80
  br label %29

29:                                               ; preds = %.sink.split, %24
  %30 = phi i32 [ %11, %24 ], [ %28, %.sink.split ]
  %.1 = phi i32 [ %.01723, %24 ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !85

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = zext nneg i32 %30 to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  store ptr %36, ptr %2, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !76
  %reass.sub25 = sub i32 %44, %40
  %45 = add i32 %reass.sub25, 1
  %46 = icmp eq i32 %.1, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %31
  store ptr %38, ptr %41, align 8, !tbaa !84
  store ptr %42, ptr %37, align 8, !tbaa !72
  br label %48

48:                                               ; preds = %47, %31
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %49, align 4, !tbaa !75
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN5EmdL115findNewSolutionEv, ptr noundef nonnull @.str.1, i32 noundef 596) #22
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
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  resume { ptr, i32 } %9

16:                                               ; preds = %1
  %17 = load float, ptr %5, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = load i32, ptr %18, align 8, !tbaa !135
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.preheader96

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = load ptr, ptr %21, align 8, !tbaa !82
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
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %wide.trip.count112 = zext nneg i32 %25 to i64
  %29 = fneg float %17
  br label %36

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !75
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
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !75
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
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = icmp eq ptr %47, %5
  br i1 %48, label %49, label %.preheader95

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  store ptr %51, ptr %46, align 8, !tbaa !70
  br label %58

.preheader95:                                     ; preds = %._crit_edge, %.preheader95
  %.073 = phi ptr [ %53, %.preheader95 ], [ %47, %._crit_edge ]
  %52 = getelementptr inbounds nuw i8, ptr %.073, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  %.not86 = icmp eq ptr %53, %5
  br i1 %.not86, label %54, label %.preheader95, !llvm.loop !139

54:                                               ; preds = %.preheader95
  %55 = getelementptr inbounds nuw i8, ptr %.073, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  store ptr %57, ptr %55, align 8, !tbaa !77
  br label %58

58:                                               ; preds = %54, %49
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr null, ptr %59, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr null, ptr %60, align 8, !tbaa !130
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = load i32, ptr %62, align 8, !tbaa !80
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %61, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %64
  store ptr %5, ptr %66, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  store float %17, ptr %68, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !77
  store ptr %68, ptr %73, align 8, !tbaa !70
  %.not87101 = icmp eq ptr %72, null
  br i1 %.not87101, label %._crit_edge107, label %.lr.ph106.preheader

.lr.ph106.preheader:                              ; preds = %58
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !132
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !130
  store ptr %70, ptr %76, align 8, !tbaa !132
  store ptr %68, ptr %78, align 8, !tbaa !130
  %.not89117 = icmp eq ptr %77, null
  br i1 %.not89117, label %._crit_edge107, label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %80 = phi ptr [ %105, %.lr.ph106 ], [ %79, %.lr.ph106.preheader ]
  %81 = phi ptr [ %103, %.lr.ph106 ], [ %77, %.lr.ph106.preheader ]
  %.068104118 = phi ptr [ %81, %.lr.ph106 ], [ %72, %.lr.ph106.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  %84 = icmp eq ptr %83, %80
  br i1 %84, label %85, label %.preheader

85:                                               ; preds = %.lr.ph119
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !77
  store ptr %87, ptr %82, align 8, !tbaa !70
  br label %.lr.ph106

.preheader:                                       ; preds = %.lr.ph119, %.preheader
  %.0 = phi ptr [ %89, %.preheader ], [ %83, %.lr.ph119 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !77
  %.not90 = icmp eq ptr %89, %80
  br i1 %.not90, label %90, label %.preheader, !llvm.loop !140

90:                                               ; preds = %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !77
  store ptr %93, ptr %91, align 8, !tbaa !77
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %85, %90
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %.068104118, ptr %94, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %81, ptr %95, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !75
  %.not91 = icmp eq i32 %97, 0
  %98 = zext i1 %.not91 to i32
  store i32 %98, ptr %96, align 4, !tbaa !75
  %99 = getelementptr inbounds nuw i8, ptr %.068104118, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !70
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %100, ptr %101, align 8, !tbaa !77
  store ptr %80, ptr %99, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !132
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !130
  store ptr %.068104118, ptr %102, align 8, !tbaa !132
  store ptr %80, ptr %104, align 8, !tbaa !130
  %.not89 = icmp eq ptr %103, null
  br i1 %.not89, label %._crit_edge107, label %.lr.ph119, !llvm.loop !141

._crit_edge107:                                   ; preds = %.lr.ph106, %.lr.ph106.preheader, %58
  %106 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !75
  %.not88 = icmp eq i32 %107, 0
  %108 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !76
  %. = select i1 %.not88, i32 1, i32 -1
  %110 = add nsw i32 %109, %.
  %111 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %110, ptr %111, align 8, !tbaa !76
  %112 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %113 = load i32, ptr %112, align 4, !tbaa !74
  %114 = add nsw i32 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 %114, ptr %115, align 4, !tbaa !74
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN5EmdL114compuTotalFlowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %3, ptr %5, align 8, !tbaa !68
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
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !70
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
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  store ptr %18, ptr %21, align 8, !tbaa !68
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !88

22:                                               ; preds = %.loopexit
  ret float %.115.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5EmdL115setMaxIterationEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(336) initializes((20, 24)) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5EmdL115greedySolution2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.38", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !89
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %.noexc, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
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
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  store ptr %9, ptr %2, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %"class.std::vector.43", ptr %9, i64 %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %8, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !145
  store ptr %scevgep.i.i.i.i.i, ptr %11, align 8, !tbaa !146
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
  %20 = load ptr, ptr %19, align 8, !tbaa !147
  %21 = load ptr, ptr %17, align 8, !tbaa !150
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
  store ptr %32, ptr %19, align 8, !tbaa !147
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
  %40 = load ptr, ptr %39, align 8, !tbaa !150
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %38, i64 %indvars.iv, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !125
  %44 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv
  store float %43, ptr %44, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !151

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %198

._crit_edge:                                      ; preds = %41, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %47 = load i32, ptr %3, align 4, !tbaa !89
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next182, %48
  br i1 %49, label %15, label %._crit_edge151, !llvm.loop !152

._crit_edge151:                                   ; preds = %._crit_edge, %.._crit_edge151_crit_edge
  %50 = phi ptr [ %7, %.._crit_edge151_crit_edge ], [ %11, %._crit_edge ]
  %51 = phi i32 [ %.pre231, %.._crit_edge151_crit_edge ], [ %34, %._crit_edge ]
  %.lcssa145 = phi i32 [ 0, %.._crit_edge151_crit_edge ], [ %47, %._crit_edge ]
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

53:                                               ; preds = %._crit_edge151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc100 unwind label %73

.noexc100:                                        ; preds = %53
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge151
  %54 = zext nneg i32 %51 to i64
  %.not.i.i.i.i99 = icmp ne i32 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i99)
  %55 = shl nuw nsw i64 %54, 2
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #24
          to label %.noexc101 unwind label %73

.noexc101:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  store float 0.000000e+00, ptr %56, align 4, !tbaa !62
  %.not = icmp eq i32 %51, 1
  br i1 %.not, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.thread, label %.lr.ph156

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.thread:        ; preds = %.noexc101
  store float 0.000000e+00, ptr %56, align 4, !tbaa !62
  %57 = add nsw i32 %51, -1
  br label %._crit_edge157

.lr.ph156:                                        ; preds = %.noexc101
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = add nsw i64 %55, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %59, i1 false), !tbaa !62
  store float 0.000000e+00, ptr %56, align 4, !tbaa !62
  %60 = add nsw i32 %51, -1
  %61 = icmp sgt i32 %.lcssa145, 0
  %62 = load ptr, ptr %2, align 8
  %wide.trip.count197 = zext nneg i32 %60 to i64
  br i1 %61, label %.lr.ph154.us.preheader, label %.loopexit143

.lr.ph154.us.preheader:                           ; preds = %.lr.ph156
  %wide.trip.count192 = zext nneg i32 %.lcssa145 to i64
  br label %.lr.ph154.us

.lr.ph154.us:                                     ; preds = %.lr.ph154.us.preheader, %..loopexit143_crit_edge.us
  %63 = phi float [ 0.000000e+00, %.lr.ph154.us.preheader ], [ %71, %..loopexit143_crit_edge.us ]
  %indvars.iv194 = phi i64 [ 0, %.lr.ph154.us.preheader ], [ %indvars.iv.next195, %..loopexit143_crit_edge.us ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %64 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv.next195
  store float %63, ptr %64, align 4, !tbaa !62
  br label %65

65:                                               ; preds = %.lr.ph154.us, %65
  %indvars.iv189 = phi i64 [ 0, %.lr.ph154.us ], [ %indvars.iv.next190, %65 ]
  %66 = phi float [ %63, %.lr.ph154.us ], [ %71, %65 ]
  %67 = getelementptr inbounds nuw %"class.std::vector.43", ptr %62, i64 %indvars.iv189
  %68 = load ptr, ptr %67, align 8, !tbaa !150
  %69 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv194
  %70 = load float, ptr %69, align 4, !tbaa !62
  %71 = fsub float %66, %70
  store float %71, ptr %64, align 4, !tbaa !62
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %..loopexit143_crit_edge.us, label %65, !llvm.loop !153

..loopexit143_crit_edge.us:                       ; preds = %65
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge157, label %.lr.ph154.us, !llvm.loop !154

.loopexit143:                                     ; preds = %.lr.ph156, %.loopexit143
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.loopexit143 ], [ 0, %.lr.ph156 ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %72 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv.next185
  store float 0.000000e+00, ptr %72, align 4, !tbaa !62
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count197
  br i1 %exitcond188.not, label %._crit_edge157, label %.loopexit143, !llvm.loop !156

73:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %53
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %198

._crit_edge157:                                   ; preds = %.loopexit143, %..loopexit143_crit_edge.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.thread
  %75 = phi i32 [ %57, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.thread ], [ %60, %..loopexit143_crit_edge.us ], [ %60, %.loopexit143 ]
  %76 = icmp slt i32 %.lcssa145, 0
  br i1 %76, label %77, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i102

77:                                               ; preds = %._crit_edge157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc108 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit

.noexc108:                                        ; preds = %77
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i102: ; preds = %._crit_edge157
  %78 = zext nneg i32 %.lcssa145 to i64
  %.not.i.i.i.i103 = icmp ne i32 %.lcssa145, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i103)
  %79 = shl nuw nsw i64 %78, 2
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #24
          to label %.noexc109 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit

.noexc109:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i102
  store float 0.000000e+00, ptr %80, align 4, !tbaa !62
  %81 = icmp ne i32 %.lcssa145, 1
  br i1 %81, label %.lr.ph163, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit110.thread

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit110.thread:     ; preds = %.noexc109
  store float 0.000000e+00, ptr %80, align 4, !tbaa !62
  %82 = add nsw i32 %.lcssa145, -1
  %.pre233.pre234.pre244 = load ptr, ptr %2, align 8, !tbaa !142
  br label %._crit_edge164

.lr.ph163:                                        ; preds = %.noexc109
  %83 = getelementptr i8, ptr %80, i64 4
  %84 = add nsw i64 %79, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 %84, i1 false), !tbaa !62
  store float 0.000000e+00, ptr %80, align 4, !tbaa !62
  %85 = add nsw i32 %.lcssa145, -1
  %.pre233.pre234.pre = load ptr, ptr %2, align 8, !tbaa !142
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
  %86 = phi float [ 0.000000e+00, %.lr.ph161.us.preheader ], [ %94, %..loopexit_crit_edge.us ]
  %indvars.iv204 = phi i64 [ 0, %.lr.ph161.us.preheader ], [ %indvars.iv.next205, %..loopexit_crit_edge.us ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %87 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv.next205
  store float %86, ptr %87, align 4, !tbaa !62
  %88 = getelementptr inbounds nuw %"class.std::vector.43", ptr %.pre233.pre234.pre, i64 %indvars.iv204
  %89 = load ptr, ptr %88, align 8, !tbaa !150
  br label %90

90:                                               ; preds = %.lr.ph161.us, %90
  %indvars.iv199 = phi i64 [ 0, %.lr.ph161.us ], [ %indvars.iv.next200, %90 ]
  %91 = phi float [ %86, %.lr.ph161.us ], [ %94, %90 ]
  %92 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv199
  %93 = load float, ptr %92, align 4, !tbaa !62
  %94 = fsub float %91, %93
  store float %94, ptr %87, align 4, !tbaa !62
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %..loopexit_crit_edge.us, label %90, !llvm.loop !157

..loopexit_crit_edge.us:                          ; preds = %90
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge164, label %.lr.ph161.us, !llvm.loop !158

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv209 = phi i64 [ 0, %.loopexit.preheader ], [ %indvars.iv.next210, %.loopexit ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %95 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv.next210
  store float 0.000000e+00, ptr %95, align 4, !tbaa !62
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge164.thread, label %.loopexit, !llvm.loop !159

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i102, %77
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %56) #23
  br label %198

._crit_edge164:                                   ; preds = %..loopexit_crit_edge.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit110.thread
  %.pre233.pre234.pre246 = phi ptr [ %.pre233.pre234.pre244, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit110.thread ], [ %.pre233.pre234.pre, %..loopexit_crit_edge.us ]
  %97 = phi i32 [ %82, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit110.thread ], [ %85, %..loopexit_crit_edge.us ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %98, align 8, !tbaa !81
  br i1 %.not, label %.preheader, label %.preheader142.us.preheader

._crit_edge164.thread:                            ; preds = %.loopexit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %99, align 8, !tbaa !81
  br i1 %.not, label %.lr.ph175, label %.preheader142.us.preheader

.preheader142.us.preheader:                       ; preds = %._crit_edge164, %._crit_edge164.thread
  %.pre233.pre234.pre246249256 = phi ptr [ %.pre233.pre234.pre, %._crit_edge164.thread ], [ %.pre233.pre234.pre246, %._crit_edge164 ]
  %100 = phi i1 [ true, %._crit_edge164.thread ], [ %81, %._crit_edge164 ]
  %101 = phi i32 [ %85, %._crit_edge164.thread ], [ %97, %._crit_edge164 ]
  %102 = phi ptr [ %99, %._crit_edge164.thread ], [ %98, %._crit_edge164 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %106 = sext i32 %101 to i64
  %smax217 = tail call i32 @llvm.smax.i32(i32 %.lcssa145, i32 1)
  %wide.trip.count223 = zext i32 %75 to i64
  %wide.trip.count218 = zext nneg i32 %smax217 to i64
  br label %.preheader142.us

.preheader142.us:                                 ; preds = %.preheader142.us.preheader, %._crit_edge171.us
  %indvars.iv220 = phi i64 [ 0, %.preheader142.us.preheader ], [ %indvars.iv.next221, %._crit_edge171.us ]
  %.promoted.us173 = load i32, ptr %102, align 1
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv220
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load ptr, ptr %104, align 8
  %111 = load ptr, ptr %105, align 8
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %112 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv.next221
  br label %113

113:                                              ; preds = %.preheader142.us, %159
  %indvars.iv214 = phi i64 [ 0, %.preheader142.us ], [ %indvars.iv.next215.pre-phi, %159 ]
  %114 = phi i32 [ %.promoted.us173, %.preheader142.us ], [ %160, %159 ]
  %115 = getelementptr inbounds nuw %"class.std::vector.43", ptr %.pre233.pre234.pre246249256, i64 %indvars.iv214
  %116 = load ptr, ptr %115, align 8, !tbaa !150
  %117 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv220
  %118 = load float, ptr %117, align 4, !tbaa !62
  %119 = icmp slt i64 %indvars.iv214, %106
  br i1 %119, label %122, label %.critedge.us

.critedge.us:                                     ; preds = %113
  %120 = getelementptr inbounds nuw %"class.std::vector.33", ptr %107, i64 %indvars.iv214
  %121 = load ptr, ptr %120, align 8, !tbaa !99
  %.pre237 = add nuw nsw i64 %indvars.iv214, 1
  br label %141

122:                                              ; preds = %113
  %123 = load float, ptr %109, align 4, !tbaa !62
  %124 = fadd float %118, %123
  %125 = tail call noundef float @llvm.fabs.f32(float %124)
  %126 = add nuw nsw i64 %indvars.iv214, 1
  %127 = getelementptr inbounds nuw float, ptr %80, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !62
  %129 = fadd float %118, %128
  %130 = tail call noundef float @llvm.fabs.f32(float %129)
  %131 = fcmp ogt float %125, %130
  %132 = add nsw i32 %114, 1
  %133 = sext i32 %114 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %111, i64 %133
  br i1 %131, label %148, label %135

135:                                              ; preds = %122
  %136 = getelementptr inbounds nuw %"class.std::vector.33", ptr %107, i64 %indvars.iv214
  %137 = load ptr, ptr %136, align 8, !tbaa !99
  %138 = getelementptr inbounds nuw %"class.std::vector.33", ptr %110, i64 %indvars.iv214
  %139 = load ptr, ptr %138, align 8, !tbaa !99
  %140 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %139, i64 %indvars.iv220
  store i32 %132, ptr %102, align 8, !tbaa !81
  store ptr %140, ptr %134, align 8, !tbaa !83
  br label %141

141:                                              ; preds = %135, %.critedge.us
  %.pre236.pre-phi = phi i64 [ %126, %135 ], [ %.pre237, %.critedge.us ]
  %142 = phi i32 [ %132, %135 ], [ %114, %.critedge.us ]
  %.pn.us = phi ptr [ %137, %135 ], [ %121, %.critedge.us ]
  %143 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv.next221
  %144 = load float, ptr %143, align 4, !tbaa !62
  %145 = fadd float %118, %144
  store float %145, ptr %143, align 4, !tbaa !62
  %146 = load float, ptr %112, align 4, !tbaa !62
  %147 = fadd float %118, %146
  store float %147, ptr %112, align 4, !tbaa !62
  br label %159

148:                                              ; preds = %122
  %149 = getelementptr inbounds nuw %"class.std::vector.33", ptr %110, i64 %indvars.iv214
  %150 = load ptr, ptr %149, align 8, !tbaa !99
  %151 = getelementptr inbounds nuw %"class.std::vector.33", ptr %107, i64 %indvars.iv214
  %152 = load ptr, ptr %151, align 8, !tbaa !99
  %153 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %152, i64 %indvars.iv220
  store i32 %132, ptr %102, align 8, !tbaa !81
  store ptr %153, ptr %134, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw %"class.std::vector.43", ptr %.pre233.pre234.pre246249256, i64 %126
  %155 = load ptr, ptr %154, align 8, !tbaa !150
  %156 = getelementptr inbounds nuw float, ptr %155, i64 %indvars.iv220
  %157 = load float, ptr %156, align 4, !tbaa !62
  %158 = fadd float %118, %157
  store float %158, ptr %156, align 4, !tbaa !62
  store float %129, ptr %127, align 4, !tbaa !62
  br label %159

159:                                              ; preds = %148, %141
  %indvars.iv.next215.pre-phi = phi i64 [ %126, %148 ], [ %.pre236.pre-phi, %141 ]
  %160 = phi i32 [ %132, %148 ], [ %142, %141 ]
  %.pn141.us = phi ptr [ %150, %148 ], [ %.pn.us, %141 ]
  %.0.us = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %.pn141.us, i64 %indvars.iv220
  %161 = getelementptr inbounds nuw i8, ptr %.0.us, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !84
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store ptr %.0.us, ptr %163, align 8, !tbaa !70
  %164 = tail call noundef float @llvm.fabs.f32(float %118)
  store float %164, ptr %.0.us, align 8, !tbaa !87
  %165 = fcmp ogt float %118, 0.000000e+00
  %166 = zext i1 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %.0.us, i64 4
  store i32 %166, ptr %167, align 4, !tbaa !75
  %exitcond219.not = icmp eq i64 %indvars.iv.next215.pre-phi, %wide.trip.count218
  br i1 %exitcond219.not, label %._crit_edge171.us, label %113, !llvm.loop !160

._crit_edge171.us:                                ; preds = %159
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %.preheader, label %.preheader142.us, !llvm.loop !161

.preheader:                                       ; preds = %._crit_edge171.us, %._crit_edge164
  %168 = phi i32 [ %97, %._crit_edge164 ], [ %101, %._crit_edge171.us ]
  %169 = phi i1 [ %81, %._crit_edge164 ], [ %100, %._crit_edge171.us ]
  %.pre233.pre234.pre246250 = phi ptr [ %.pre233.pre234.pre246, %._crit_edge164 ], [ %.pre233.pre234.pre246249256, %._crit_edge171.us ]
  br i1 %169, label %.lr.ph175, label %_ZNSt6vectorIfSaIfEED2Ev.exit114

.lr.ph175:                                        ; preds = %._crit_edge164.thread, %.preheader
  %.pre233.pre234.pre246250261 = phi ptr [ %.pre233.pre234.pre246250, %.preheader ], [ %.pre233.pre234.pre, %._crit_edge164.thread ]
  %170 = phi i32 [ %168, %.preheader ], [ %85, %._crit_edge164.thread ]
  %171 = sext i32 %75 to i64
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %173 = load ptr, ptr %172, align 8, !tbaa !98
  %wide.trip.count228 = zext i32 %170 to i64
  %.pre232 = load ptr, ptr %.pre233.pre234.pre246250261, align 8, !tbaa !150
  br label %174

174:                                              ; preds = %.lr.ph175, %174
  %175 = phi ptr [ %.pre232, %.lr.ph175 ], [ %182, %174 ]
  %indvars.iv225 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next226, %174 ]
  %176 = getelementptr inbounds nuw float, ptr %175, i64 %171
  %177 = load float, ptr %176, align 4, !tbaa !62
  %178 = getelementptr inbounds nuw %"class.std::vector.33", ptr %173, i64 %indvars.iv225
  %179 = load ptr, ptr %178, align 8, !tbaa !99
  %180 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %179, i64 %171
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %181 = getelementptr inbounds nuw %"class.std::vector.43", ptr %.pre233.pre234.pre246250261, i64 %indvars.iv.next226
  %182 = load ptr, ptr %181, align 8, !tbaa !150
  %183 = getelementptr inbounds nuw float, ptr %182, i64 %171
  %184 = load float, ptr %183, align 4, !tbaa !62
  %185 = fadd float %177, %184
  store float %185, ptr %183, align 4, !tbaa !62
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !84
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store ptr %180, ptr %188, align 8, !tbaa !70
  %189 = tail call noundef float @llvm.fabs.f32(float %177)
  store float %189, ptr %180, align 8, !tbaa !87
  %190 = fcmp ogt float %177, 0.000000e+00
  %191 = zext i1 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 %191, ptr %192, align 4, !tbaa !75
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit114, label %174, !llvm.loop !162

_ZNSt6vectorIfSaIfEED2Ev.exit114:                 ; preds = %174, %.preheader
  %.pre233.pre234.pre246250262 = phi ptr [ %.pre233.pre234.pre246250, %.preheader ], [ %.pre233.pre234.pre246250261, %174 ]
  tail call void @_ZdlPv(ptr noundef nonnull %80) #23
  tail call void @_ZdlPv(ptr noundef nonnull %56) #23
  %193 = load ptr, ptr %50, align 8, !tbaa !146
  %.not4.i.i.i.i = icmp eq ptr %.pre233.pre234.pre246250262, %193
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit114, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %196, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %.pre233.pre234.pre246250262, %_ZNSt6vectorIfSaIfEED2Ev.exit114 ]
  %194 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %194) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %195, %.lr.ph.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i115 = icmp eq ptr %196, %193
  br i1 %.not.i.i.i.i115, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit114
  %.not.i.i.i116 = icmp eq ptr %.pre233.pre234.pre246250262, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %197

197:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre233.pre234.pre246250262) #23
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret i1 true

198:                                              ; preds = %73, %_ZNSt6vectorIfSaIfEED2Ev.exit, %45
  %.pn94 = phi { ptr, i32 } [ %46, %45 ], [ %96, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %74, %73 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn94
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5EmdL115greedySolution3Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.48", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !89
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.noexc, label %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %.not.i.i.i.i = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %7 = mul nuw nsw i64 %6, 24
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %2, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw %"class.std::vector.38", ptr %8, i64 %6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %7, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %11, align 8, !tbaa !167
  store ptr %scevgep.i.i.i.i.i, ptr %10, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i32, ptr %12, align 8, !tbaa !90
  br label %15

15:                                               ; preds = %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %._crit_edge260
  %16 = phi i32 [ %.pre, %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %108, %._crit_edge260 ]
  %indvars.iv345 = phi i64 [ 0, %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %indvars.iv.next346, %._crit_edge260 ]
  %17 = getelementptr inbounds nuw %"class.std::vector.38", ptr %8, i64 %indvars.iv345
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %21 = load ptr, ptr %17, align 8, !tbaa !142
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
  %33 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %34, %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %20
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  store ptr %32, ptr %19, align 8, !tbaa !146
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit:    ; preds = %27, %29, %31, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %36 = load i32, ptr %12, align 8, !tbaa !90
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph259, label %._crit_edge260

.lr.ph259:                                        ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %38 = getelementptr inbounds nuw %"class.std::vector.38", ptr %8, i64 %indvars.iv345
  %.pre428 = load i32, ptr %13, align 4, !tbaa !91
  br label %39

39:                                               ; preds = %.lr.ph259, %._crit_edge
  %.pre429434 = phi i32 [ %.pre428, %.lr.ph259 ], [ %.pre429435, %._crit_edge ]
  %40 = phi i32 [ %.pre428, %.lr.ph259 ], [ %91, %._crit_edge ]
  %indvars.iv342 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next343, %._crit_edge ]
  %41 = load ptr, ptr %38, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw %"class.std::vector.43", ptr %41, i64 %indvars.iv342
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !147
  %46 = load ptr, ptr %42, align 8, !tbaa !150
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp ult i64 %50, %43
  br i1 %51, label %52, label %86

52:                                               ; preds = %39
  %53 = sub nuw nsw i64 %43, %50
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !169
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %47
  %58 = ashr exact i64 %57, 2
  %59 = icmp ult i64 %50, 2305843009213693952
  tail call void @llvm.assume(i1 %59)
  %60 = xor i64 %50, 2305843009213693951
  %61 = icmp ule i64 %58, %60
  tail call void @llvm.assume(i1 %61)
  %.not28.i = icmp ult i64 %58, %53
  br i1 %.not28.i, label %69, label %62

62:                                               ; preds = %52
  store float 0.000000e+00, ptr %45, align 4, !tbaa !62
  %63 = getelementptr i8, ptr %45, i64 4
  %64 = add nsw i64 %53, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %62
  %66 = shl i64 %53, 2
  %67 = add i64 %66, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %67, i1 false), !tbaa !62
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %64, 2
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %62
  %.0.i.i.i.i = phi ptr [ %63, %62 ], [ %68, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %44, align 8, !tbaa !147
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

69:                                               ; preds = %52
  %70 = icmp ult i64 %60, %53
  br i1 %70, label %71, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

71:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc201:                                        ; preds = %71
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %69
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 %53)
  %72 = add nuw nsw i64 %.sroa.speculated.i.i, %50
  %73 = tail call i64 @llvm.umin.i64(i64 %72, i64 2305843009213693951)
  %74 = shl nuw nsw i64 %73, 2
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #24
          to label %.noexc202 unwind label %.loopexit247

.noexc202:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %49
  store float 0.000000e+00, ptr %76, align 4, !tbaa !62
  %77 = icmp eq i64 %53, 1
  br i1 %77, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc202
  %78 = getelementptr i8, ptr %76, i64 4
  %79 = shl nuw nsw i64 %53, 2
  %80 = add nsw i64 %79, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 %80, i1 false), !tbaa !62
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc202
  %81 = icmp sgt i64 %49, 0
  br i1 %81, label %82, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

82:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %82, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %46, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, label %83

83:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #23
  %.pre429.pre = load i32, ptr %13, align 4, !tbaa !91
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i: ; preds = %83, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %.pre429 = phi i32 [ %.pre429.pre, %83 ], [ %.pre429434, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i ]
  store ptr %75, ptr %42, align 8, !tbaa !150
  %84 = getelementptr inbounds nuw float, ptr %76, i64 %53
  store ptr %84, ptr %44, align 8, !tbaa !147
  %85 = getelementptr inbounds nuw float, ptr %75, i64 %73
  store ptr %85, ptr %54, align 8, !tbaa !169
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

86:                                               ; preds = %39
  %87 = icmp ugt i64 %50, %43
  br i1 %87, label %88, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw float, ptr %46, i64 %43
  %.not.i.i167 = icmp eq ptr %45, %89
  br i1 %.not.i.i167, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %44, align 8, !tbaa !147
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, %86, %88, %90
  %.pre429435 = phi i32 [ %.pre429434, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i ], [ %.pre429, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ], [ %.pre429434, %86 ], [ %.pre429434, %88 ], [ %.pre429434, %90 ]
  %91 = phi i32 [ %40, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i ], [ %.pre429, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ], [ %40, %86 ], [ %40, %88 ], [ %40, %90 ]
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %93 = load ptr, ptr %14, align 8, !tbaa !108
  %94 = getelementptr inbounds nuw %"class.std::vector", ptr %93, i64 %indvars.iv345
  %95 = load ptr, ptr %94, align 8, !tbaa !93
  %96 = getelementptr inbounds nuw %"class.std::vector.28", ptr %95, i64 %indvars.iv342
  %97 = load ptr, ptr %96, align 8, !tbaa !94
  %98 = load ptr, ptr %38, align 8, !tbaa !142
  %99 = getelementptr inbounds nuw %"class.std::vector.43", ptr %98, i64 %indvars.iv342
  %100 = load ptr, ptr %99, align 8, !tbaa !150
  %wide.trip.count = zext nneg i32 %91 to i64
  br label %101

101:                                              ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %102 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %97, i64 %indvars.iv, i32 1
  %103 = load float, ptr %102, align 4, !tbaa !125
  %104 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv
  store float %103, ptr %104, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %101, !llvm.loop !170

.loopexit247:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %27
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %71
  %lpad.loopexit.split-lp249 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %101, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %105 = load i32, ptr %12, align 8, !tbaa !90
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next343, %106
  br i1 %107, label %39, label %._crit_edge260, !llvm.loop !171

._crit_edge260:                                   ; preds = %._crit_edge, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %108 = phi i32 [ %36, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit ], [ %105, %._crit_edge ]
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %109 = load i32, ptr %3, align 4, !tbaa !89
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next346, %110
  br i1 %111, label %15, label %._crit_edge264, !llvm.loop !172

._crit_edge264:                                   ; preds = %._crit_edge260
  %112 = icmp slt i32 %109, 0
  br i1 %112, label %113, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

113:                                              ; preds = %._crit_edge264
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc170 unwind label %141

.noexc170:                                        ; preds = %113
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge264
  %114 = zext nneg i32 %109 to i64
  %.not.i.i.i.i169 = icmp eq i32 %109, 0
  %115 = xor i1 %.not.i.i.i.i169, true
  tail call void @llvm.assume(i1 %115)
  %116 = shl nuw nsw i64 %114, 2
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #24
          to label %.noexc171 unwind label %141

.noexc171:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  store float 0.000000e+00, ptr %117, align 4, !tbaa !62
  %118 = icmp eq i32 %109, 1
  br i1 %118, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.._crit_edge273_crit_edge, label %.lr.ph272

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.._crit_edge273_crit_edge: ; preds = %.noexc171
  store float 0.000000e+00, ptr %117, align 4, !tbaa !62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre430 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !90
  br label %._crit_edge273

.lr.ph272:                                        ; preds = %.noexc171
  %119 = getelementptr i8, ptr %117, i64 4
  %120 = add nsw i64 %116, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 %120, i1 false), !tbaa !62
  store float 0.000000e+00, ptr %117, align 4, !tbaa !62
  %121 = add nsw i32 %109, -1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !90
  %124 = icmp sgt i32 %123, 0
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = load ptr, ptr %2, align 8
  %wide.trip.count366 = zext nneg i32 %121 to i64
  br i1 %124, label %.preheader245.lr.ph.us.preheader, label %.loopexit246

.preheader245.lr.ph.us.preheader:                 ; preds = %.lr.ph272
  %wide.trip.count361 = zext nneg i32 %123 to i64
  %wide.trip.count356 = zext nneg i32 %126 to i64
  br label %.preheader245.lr.ph.us

.preheader245.lr.ph.us:                           ; preds = %.preheader245.lr.ph.us.preheader, %..loopexit246_crit_edge.us
  %.promoted.us = phi float [ 0.000000e+00, %.preheader245.lr.ph.us.preheader ], [ %130, %..loopexit246_crit_edge.us ]
  %indvars.iv363 = phi i64 [ 0, %.preheader245.lr.ph.us.preheader ], [ %indvars.iv.next364, %..loopexit246_crit_edge.us ]
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %129 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.next364
  store float %.promoted.us, ptr %129, align 4, !tbaa !62
  br i1 %127, label %.preheader245.lr.ph.split.us.us, label %..loopexit246_crit_edge.us

..loopexit246_crit_edge.us:                       ; preds = %._crit_edge267.us.us, %.preheader245.lr.ph.us
  %130 = phi float [ %.promoted.us, %.preheader245.lr.ph.us ], [ %139, %._crit_edge267.us.us ]
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge273, label %.preheader245.lr.ph.us, !llvm.loop !173

.preheader245.lr.ph.split.us.us:                  ; preds = %.preheader245.lr.ph.us
  %131 = getelementptr inbounds nuw %"class.std::vector.38", ptr %128, i64 %indvars.iv363
  %132 = load ptr, ptr %131, align 8, !tbaa !142
  br label %.preheader245.us.us

.preheader245.us.us:                              ; preds = %._crit_edge267.us.us, %.preheader245.lr.ph.split.us.us
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %._crit_edge267.us.us ], [ 0, %.preheader245.lr.ph.split.us.us ]
  %.promoted.us269.us = phi float [ %139, %._crit_edge267.us.us ], [ %.promoted.us, %.preheader245.lr.ph.split.us.us ]
  %133 = getelementptr inbounds nuw %"class.std::vector.43", ptr %132, i64 %indvars.iv358
  %134 = load ptr, ptr %133, align 8, !tbaa !150
  br label %135

135:                                              ; preds = %135, %.preheader245.us.us
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %135 ], [ 0, %.preheader245.us.us ]
  %136 = phi float [ %139, %135 ], [ %.promoted.us269.us, %.preheader245.us.us ]
  %137 = getelementptr inbounds nuw float, ptr %134, i64 %indvars.iv353
  %138 = load float, ptr %137, align 4, !tbaa !62
  %139 = fsub float %136, %138
  store float %139, ptr %129, align 4, !tbaa !62
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge267.us.us, label %135, !llvm.loop !174

._crit_edge267.us.us:                             ; preds = %135
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %..loopexit246_crit_edge.us, label %.preheader245.us.us, !llvm.loop !175

.loopexit246:                                     ; preds = %.lr.ph272, %.loopexit246
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %.loopexit246 ], [ 0, %.lr.ph272 ]
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %140 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.next349
  store float 0.000000e+00, ptr %140, align 4, !tbaa !62
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count366
  br i1 %exitcond352.not, label %._crit_edge273, label %.loopexit246, !llvm.loop !176

141:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %113
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge273:                                   ; preds = %.loopexit246, %..loopexit246_crit_edge.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.._crit_edge273_crit_edge
  %143 = phi i32 [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.._crit_edge273_crit_edge ], [ %121, %..loopexit246_crit_edge.us ], [ %121, %.loopexit246 ]
  %.lcssa253441444451 = phi i32 [ 1, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.._crit_edge273_crit_edge ], [ %109, %..loopexit246_crit_edge.us ], [ %109, %.loopexit246 ]
  %.not.i.i.i.i169445449 = phi i1 [ false, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.._crit_edge273_crit_edge ], [ %.not.i.i.i.i169, %..loopexit246_crit_edge.us ], [ false, %.loopexit246 ]
  %144 = phi i32 [ %.pre430, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.._crit_edge273_crit_edge ], [ %123, %..loopexit246_crit_edge.us ], [ %123, %.loopexit246 ]
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i172

146:                                              ; preds = %._crit_edge273
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc178 unwind label %171

.noexc178:                                        ; preds = %146
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i172: ; preds = %._crit_edge273
  %147 = zext nneg i32 %144 to i64
  %.not.i.i.i.i173 = icmp ne i32 %144, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i173)
  %148 = shl nuw nsw i64 %147, 2
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #24
          to label %.noexc179 unwind label %171

.noexc179:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i172
  store float 0.000000e+00, ptr %149, align 4, !tbaa !62
  %150 = icmp eq i32 %144, 1
  br i1 %150, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit180.._crit_edge288_crit_edge, label %.lr.ph287

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit180.._crit_edge288_crit_edge: ; preds = %.noexc179
  store float 0.000000e+00, ptr %149, align 4, !tbaa !62
  %151 = add nsw i32 %144, -1
  %.phi.trans.insert431 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre432 = load i32, ptr %.phi.trans.insert431, align 4, !tbaa !91
  br label %._crit_edge288

.lr.ph287:                                        ; preds = %.noexc179
  %152 = getelementptr i8, ptr %149, i64 4
  %153 = add nsw i64 %148, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 %153, i1 false), !tbaa !62
  store float 0.000000e+00, ptr %149, align 4, !tbaa !62
  %154 = add nsw i32 %144, -1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, 0
  %158 = load ptr, ptr %2, align 8
  br i1 %.not.i.i.i.i169445449, label %.loopexit244.preheader, label %.preheader243.lr.ph.us.preheader

.preheader243.lr.ph.us.preheader:                 ; preds = %.lr.ph287
  %smax = tail call i32 @llvm.smax.i32(i32 %.lcssa253441444451, i32 1)
  %wide.trip.count381 = zext nneg i32 %154 to i64
  %wide.trip.count376 = zext nneg i32 %smax to i64
  %wide.trip.count371 = zext nneg i32 %156 to i64
  br label %.preheader243.lr.ph.us

.loopexit244.preheader:                           ; preds = %.lr.ph287
  %wide.trip.count386 = zext nneg i32 %154 to i64
  br label %.loopexit244

.preheader243.lr.ph.us:                           ; preds = %.preheader243.lr.ph.us.preheader, %..loopexit244_crit_edge.us
  %.promoted.us294 = phi float [ 0.000000e+00, %.preheader243.lr.ph.us.preheader ], [ %160, %..loopexit244_crit_edge.us ]
  %indvars.iv378 = phi i64 [ 0, %.preheader243.lr.ph.us.preheader ], [ %indvars.iv.next379, %..loopexit244_crit_edge.us ]
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %159 = getelementptr inbounds nuw float, ptr %149, i64 %indvars.iv.next379
  store float %.promoted.us294, ptr %159, align 4, !tbaa !62
  br i1 %157, label %.preheader243.us.us, label %..loopexit244_crit_edge.us

..loopexit244_crit_edge.us:                       ; preds = %._crit_edge281.us.us, %.preheader243.lr.ph.us
  %160 = phi float [ %.promoted.us294, %.preheader243.lr.ph.us ], [ %169, %._crit_edge281.us.us ]
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %._crit_edge288, label %.preheader243.lr.ph.us, !llvm.loop !177

.preheader243.us.us:                              ; preds = %.preheader243.lr.ph.us, %._crit_edge281.us.us
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %._crit_edge281.us.us ], [ 0, %.preheader243.lr.ph.us ]
  %.promoted.us283284.us = phi float [ %169, %._crit_edge281.us.us ], [ %.promoted.us294, %.preheader243.lr.ph.us ]
  %161 = getelementptr inbounds nuw %"class.std::vector.38", ptr %158, i64 %indvars.iv373
  %162 = load ptr, ptr %161, align 8, !tbaa !142
  %163 = getelementptr inbounds nuw %"class.std::vector.43", ptr %162, i64 %indvars.iv378
  %164 = load ptr, ptr %163, align 8, !tbaa !150
  br label %165

165:                                              ; preds = %165, %.preheader243.us.us
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %165 ], [ 0, %.preheader243.us.us ]
  %166 = phi float [ %169, %165 ], [ %.promoted.us283284.us, %.preheader243.us.us ]
  %167 = getelementptr inbounds nuw float, ptr %164, i64 %indvars.iv368
  %168 = load float, ptr %167, align 4, !tbaa !62
  %169 = fsub float %166, %168
  store float %169, ptr %159, align 4, !tbaa !62
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %._crit_edge281.us.us, label %165, !llvm.loop !178

._crit_edge281.us.us:                             ; preds = %165
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %..loopexit244_crit_edge.us, label %.preheader243.us.us, !llvm.loop !179

.loopexit244:                                     ; preds = %.loopexit244.preheader, %.loopexit244
  %indvars.iv383 = phi i64 [ 0, %.loopexit244.preheader ], [ %indvars.iv.next384, %.loopexit244 ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %170 = getelementptr inbounds nuw float, ptr %149, i64 %indvars.iv.next384
  store float 0.000000e+00, ptr %170, align 4, !tbaa !62
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %._crit_edge288, label %.loopexit244, !llvm.loop !180

171:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i172, %146
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit200

._crit_edge288:                                   ; preds = %..loopexit244_crit_edge.us, %.loopexit244, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit180.._crit_edge288_crit_edge
  %173 = phi i32 [ %151, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit180.._crit_edge288_crit_edge ], [ %154, %.loopexit244 ], [ %154, %..loopexit244_crit_edge.us ]
  %174 = phi i32 [ %.pre432, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit180.._crit_edge288_crit_edge ], [ %156, %.loopexit244 ], [ %156, %..loopexit244_crit_edge.us ]
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i181

176:                                              ; preds = %._crit_edge288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc187 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit

.noexc187:                                        ; preds = %176
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i181: ; preds = %._crit_edge288
  %177 = zext nneg i32 %174 to i64
  %.not.i.i.i.i182 = icmp ne i32 %174, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i182)
  %178 = shl nuw nsw i64 %177, 2
  %179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #24
          to label %.noexc188 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit

.noexc188:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i181
  store float 0.000000e+00, ptr %179, align 4, !tbaa !62
  %180 = icmp eq i32 %174, 1
  br i1 %180, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit189.thread, label %.lr.ph304

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit189.thread:     ; preds = %.noexc188
  store float 0.000000e+00, ptr %179, align 4, !tbaa !62
  %181 = add nsw i32 %174, -1
  br label %._crit_edge305

.lr.ph304:                                        ; preds = %.noexc188
  %182 = getelementptr i8, ptr %179, i64 4
  %183 = add nsw i64 %178, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %182, i8 0, i64 %183, i1 false), !tbaa !62
  store float 0.000000e+00, ptr %179, align 4, !tbaa !62
  %184 = add nsw i32 %174, -1
  %185 = load ptr, ptr %2, align 8
  br i1 %.not.i.i.i.i169445449, label %.loopexit.preheader, label %.preheader242.lr.ph.us.preheader

.preheader242.lr.ph.us.preheader:                 ; preds = %.lr.ph304
  %smax391 = tail call i32 @llvm.smax.i32(i32 %144, i32 1)
  %smax397 = tail call i32 @llvm.smax.i32(i32 %.lcssa253441444451, i32 1)
  %wide.trip.count403 = zext nneg i32 %184 to i64
  %wide.trip.count398 = zext nneg i32 %smax397 to i64
  %wide.trip.count392 = zext nneg i32 %smax391 to i64
  br label %.preheader242.lr.ph.us

.loopexit.preheader:                              ; preds = %.lr.ph304
  %wide.trip.count408 = zext nneg i32 %184 to i64
  br label %.loopexit

.preheader242.lr.ph.us:                           ; preds = %.preheader242.lr.ph.us.preheader, %..loopexit_crit_edge.us
  %.promoted.us311 = phi float [ 0.000000e+00, %.preheader242.lr.ph.us.preheader ], [ %187, %..loopexit_crit_edge.us ]
  %indvars.iv400 = phi i64 [ 0, %.preheader242.lr.ph.us.preheader ], [ %indvars.iv.next401, %..loopexit_crit_edge.us ]
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %186 = getelementptr inbounds nuw float, ptr %179, i64 %indvars.iv.next401
  store float %.promoted.us311, ptr %186, align 4, !tbaa !62
  br i1 %.not.i.i.i.i173, label %.preheader242.us.us, label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %._crit_edge298.us.us, %.preheader242.lr.ph.us
  %187 = phi float [ %.promoted.us311, %.preheader242.lr.ph.us ], [ %196, %._crit_edge298.us.us ]
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count403
  br i1 %exitcond404.not, label %._crit_edge305, label %.preheader242.lr.ph.us, !llvm.loop !181

.preheader242.us.us:                              ; preds = %.preheader242.lr.ph.us, %._crit_edge298.us.us
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %._crit_edge298.us.us ], [ 0, %.preheader242.lr.ph.us ]
  %.promoted.us300301.us = phi float [ %196, %._crit_edge298.us.us ], [ %.promoted.us311, %.preheader242.lr.ph.us ]
  %188 = getelementptr inbounds nuw %"class.std::vector.38", ptr %185, i64 %indvars.iv394
  %189 = load ptr, ptr %188, align 8, !tbaa !142
  br label %190

190:                                              ; preds = %190, %.preheader242.us.us
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %190 ], [ 0, %.preheader242.us.us ]
  %191 = phi float [ %196, %190 ], [ %.promoted.us300301.us, %.preheader242.us.us ]
  %192 = getelementptr inbounds nuw %"class.std::vector.43", ptr %189, i64 %indvars.iv388
  %193 = load ptr, ptr %192, align 8, !tbaa !150
  %194 = getelementptr inbounds nuw float, ptr %193, i64 %indvars.iv400
  %195 = load float, ptr %194, align 4, !tbaa !62
  %196 = fsub float %191, %195
  store float %196, ptr %186, align 4, !tbaa !62
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count392
  br i1 %exitcond393.not, label %._crit_edge298.us.us, label %190, !llvm.loop !182

._crit_edge298.us.us:                             ; preds = %190
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count398
  br i1 %exitcond399.not, label %..loopexit_crit_edge.us, label %.preheader242.us.us, !llvm.loop !183

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv405 = phi i64 [ 0, %.loopexit.preheader ], [ %indvars.iv.next406, %.loopexit ]
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %197 = getelementptr inbounds nuw float, ptr %179, i64 %indvars.iv.next406
  store float 0.000000e+00, ptr %197, align 4, !tbaa !62
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  br i1 %exitcond409.not, label %._crit_edge305.thread, label %.loopexit, !llvm.loop !184

._crit_edge305.thread:                            ; preds = %.loopexit
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %198, align 8, !tbaa !81
  br label %.preheader241.lr.ph

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i181, %176
  %199 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %149) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit200

._crit_edge305:                                   ; preds = %..loopexit_crit_edge.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit189.thread
  %200 = phi i32 [ %181, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit189.thread ], [ %184, %..loopexit_crit_edge.us ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %201, align 8, !tbaa !81
  br i1 %.not.i.i.i.i182, label %.preheader241.lr.ph, label %_ZNSt6vectorIfSaIfEED2Ev.exit195

.preheader241.lr.ph:                              ; preds = %._crit_edge305.thread, %._crit_edge305
  %202 = phi ptr [ %198, %._crit_edge305.thread ], [ %201, %._crit_edge305 ]
  %203 = phi i32 [ %184, %._crit_edge305.thread ], [ %200, %._crit_edge305 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br i1 %.not.i.i.i.i173, label %.preheader241.us.preheader, label %_ZNSt6vectorIfSaIfEED2Ev.exit195

.preheader241.us.preheader:                       ; preds = %.preheader241.lr.ph
  %208 = sext i32 %143 to i64
  %209 = zext i32 %143 to i64
  %smax413 = tail call i32 @llvm.smax.i32(i32 %.lcssa253441444451, i32 1)
  %210 = zext i32 %173 to i64
  %211 = sext i32 %173 to i64
  %smax419 = tail call i32 @llvm.smax.i32(i32 %144, i32 1)
  %212 = zext i32 %203 to i64
  %213 = sext i32 %203 to i64
  %smax425 = tail call i32 @llvm.smax.i32(i32 %174, i32 1)
  %wide.trip.count426 = zext nneg i32 %smax425 to i64
  %wide.trip.count420 = zext nneg i32 %smax419 to i64
  %wide.trip.count414 = zext nneg i32 %smax413 to i64
  br label %.preheader241.us

.preheader241.us:                                 ; preds = %.preheader241.us.preheader, %._crit_edge318.us
  %indvars.iv422 = phi i64 [ 0, %.preheader241.us.preheader ], [ %indvars.iv.next423, %._crit_edge318.us ]
  %214 = icmp eq i64 %indvars.iv422, %212
  %215 = icmp slt i64 %indvars.iv422, %213
  %216 = getelementptr inbounds nuw float, ptr %179, i64 %indvars.iv422
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %218 = getelementptr inbounds nuw float, ptr %179, i64 %indvars.iv.next423
  br i1 %.not.i.i.i.i169445449, label %._crit_edge318.us, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.preheader241.us
  %.pre433 = load ptr, ptr %2, align 8
  br label %.preheader.us.us

._crit_edge318.us:                                ; preds = %._crit_edge315.us.us, %.preheader241.us
  %exitcond427.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count426
  br i1 %exitcond427.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit195, label %.preheader241.us, !llvm.loop !185

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge315.us.us
  %indvars.iv416 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next417, %._crit_edge315.us.us ]
  %.promoted.us319.us = load i32, ptr %202, align 1
  %219 = icmp eq i64 %indvars.iv416, %210
  %220 = icmp slt i64 %indvars.iv416, %211
  %221 = getelementptr inbounds nuw float, ptr %149, i64 %indvars.iv416
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load ptr, ptr %204, align 8
  %224 = load ptr, ptr %205, align 8
  %225 = load ptr, ptr %206, align 8
  %226 = load ptr, ptr %207, align 8
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %227 = getelementptr inbounds nuw float, ptr %149, i64 %indvars.iv.next417
  %invariant.op = and i1 %219, %214
  br label %228

228:                                              ; preds = %370, %.preheader.us.us
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %370 ], [ 0, %.preheader.us.us ]
  %229 = phi i32 [ %371, %370 ], [ %.promoted.us319.us, %.preheader.us.us ]
  %230 = icmp eq i64 %indvars.iv410, %209
  %or.cond.reass = and i1 %230, %invariant.op
  br i1 %or.cond.reass, label %._crit_edge315.us.us, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw %"class.std::vector.38", ptr %.pre433, i64 %indvars.iv410
  %233 = load ptr, ptr %232, align 8, !tbaa !142
  %234 = getelementptr inbounds nuw %"class.std::vector.43", ptr %233, i64 %indvars.iv416
  %235 = load ptr, ptr %234, align 8, !tbaa !150
  %236 = getelementptr inbounds nuw float, ptr %235, i64 %indvars.iv422
  %237 = load float, ptr %236, align 4, !tbaa !62
  %238 = icmp slt i64 %indvars.iv410, %208
  br i1 %238, label %239, label %245

239:                                              ; preds = %231
  %240 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv410
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !62
  %243 = fadd float %237, %242
  %244 = tail call noundef float @llvm.fabs.f32(float %243)
  br label %245

245:                                              ; preds = %239, %231
  %246 = phi float [ %244, %239 ], [ 0x47EFFFFFE0000000, %231 ]
  br i1 %220, label %247, label %251

247:                                              ; preds = %245
  %248 = load float, ptr %222, align 4, !tbaa !62
  %249 = fadd float %237, %248
  %250 = tail call noundef float @llvm.fabs.f32(float %249)
  br label %251

251:                                              ; preds = %247, %245
  %252 = phi float [ %250, %247 ], [ 0x47EFFFFFE0000000, %245 ]
  br i1 %215, label %253, label %257

253:                                              ; preds = %251
  %254 = load float, ptr %217, align 4, !tbaa !62
  %255 = fadd float %237, %254
  %256 = tail call noundef float @llvm.fabs.f32(float %255)
  br label %257

257:                                              ; preds = %253, %251
  %258 = phi float [ %256, %253 ], [ 0x47EFFFFFE0000000, %251 ]
  %259 = fcmp olt float %246, %252
  %260 = fcmp olt float %246, %258
  %or.cond164.us.us = and i1 %259, %260
  br i1 %or.cond164.us.us, label %331, label %261

261:                                              ; preds = %257
  %262 = fcmp olt float %252, %258
  br i1 %262, label %296, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw %"class.std::vector.3", ptr %223, i64 %indvars.iv410
  %265 = load ptr, ptr %264, align 8, !tbaa !98
  %266 = getelementptr inbounds nuw %"class.std::vector.33", ptr %265, i64 %indvars.iv416
  %267 = load ptr, ptr %266, align 8, !tbaa !99
  %268 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %267, i64 %indvars.iv422
  br i1 %220, label %269, label %278

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw %"class.std::vector.3", ptr %224, i64 %indvars.iv410
  %271 = load ptr, ptr %270, align 8, !tbaa !98
  %272 = getelementptr inbounds nuw %"class.std::vector.33", ptr %271, i64 %indvars.iv416
  %273 = load ptr, ptr %272, align 8, !tbaa !99
  %274 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %273, i64 %indvars.iv422
  %275 = add nsw i32 %229, 1
  store i32 %275, ptr %202, align 8, !tbaa !81
  %276 = sext i32 %229 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %225, i64 %276
  store ptr %274, ptr %277, align 8, !tbaa !83
  br label %278

278:                                              ; preds = %269, %263
  %279 = phi i32 [ %275, %269 ], [ %229, %263 ]
  br i1 %238, label %280, label %289

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw %"class.std::vector.3", ptr %226, i64 %indvars.iv410
  %282 = load ptr, ptr %281, align 8, !tbaa !98
  %283 = getelementptr inbounds nuw %"class.std::vector.33", ptr %282, i64 %indvars.iv416
  %284 = load ptr, ptr %283, align 8, !tbaa !99
  %285 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %284, i64 %indvars.iv422
  %286 = add nsw i32 %279, 1
  store i32 %286, ptr %202, align 8, !tbaa !81
  %287 = sext i32 %279 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %225, i64 %287
  store ptr %285, ptr %288, align 8, !tbaa !83
  br label %289

289:                                              ; preds = %280, %278
  %290 = phi i32 [ %286, %280 ], [ %279, %278 ]
  %291 = getelementptr inbounds nuw float, ptr %235, i64 %indvars.iv.next423
  %292 = load float, ptr %291, align 4, !tbaa !62
  %293 = fadd float %237, %292
  store float %293, ptr %291, align 4, !tbaa !62
  %294 = load float, ptr %218, align 4, !tbaa !62
  %295 = fadd float %237, %294
  store float %295, ptr %218, align 4, !tbaa !62
  br label %370

296:                                              ; preds = %261
  %297 = getelementptr inbounds nuw %"class.std::vector.3", ptr %224, i64 %indvars.iv410
  %298 = load ptr, ptr %297, align 8, !tbaa !98
  %299 = getelementptr inbounds nuw %"class.std::vector.33", ptr %298, i64 %indvars.iv416
  %300 = load ptr, ptr %299, align 8, !tbaa !99
  %301 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %300, i64 %indvars.iv422
  br i1 %238, label %302, label %311

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw %"class.std::vector.3", ptr %226, i64 %indvars.iv410
  %304 = load ptr, ptr %303, align 8, !tbaa !98
  %305 = getelementptr inbounds nuw %"class.std::vector.33", ptr %304, i64 %indvars.iv416
  %306 = load ptr, ptr %305, align 8, !tbaa !99
  %307 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %306, i64 %indvars.iv422
  %308 = add nsw i32 %229, 1
  store i32 %308, ptr %202, align 8, !tbaa !81
  %309 = sext i32 %229 to i64
  %310 = getelementptr inbounds nuw ptr, ptr %225, i64 %309
  store ptr %307, ptr %310, align 8, !tbaa !83
  br label %311

311:                                              ; preds = %302, %296
  %312 = phi i32 [ %308, %302 ], [ %229, %296 ]
  br i1 %215, label %313, label %322

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw %"class.std::vector.3", ptr %223, i64 %indvars.iv410
  %315 = load ptr, ptr %314, align 8, !tbaa !98
  %316 = getelementptr inbounds nuw %"class.std::vector.33", ptr %315, i64 %indvars.iv416
  %317 = load ptr, ptr %316, align 8, !tbaa !99
  %318 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %317, i64 %indvars.iv422
  %319 = add nsw i32 %312, 1
  store i32 %319, ptr %202, align 8, !tbaa !81
  %320 = sext i32 %312 to i64
  %321 = getelementptr inbounds nuw ptr, ptr %225, i64 %320
  store ptr %318, ptr %321, align 8, !tbaa !83
  br label %322

322:                                              ; preds = %313, %311
  %323 = phi i32 [ %319, %313 ], [ %312, %311 ]
  %324 = getelementptr inbounds nuw %"class.std::vector.43", ptr %233, i64 %indvars.iv.next417
  %325 = load ptr, ptr %324, align 8, !tbaa !150
  %326 = getelementptr inbounds nuw float, ptr %325, i64 %indvars.iv422
  %327 = load float, ptr %326, align 4, !tbaa !62
  %328 = fadd float %237, %327
  store float %328, ptr %326, align 4, !tbaa !62
  %329 = load float, ptr %227, align 4, !tbaa !62
  %330 = fadd float %237, %329
  store float %330, ptr %227, align 4, !tbaa !62
  br label %370

331:                                              ; preds = %257
  %332 = getelementptr inbounds nuw %"class.std::vector.3", ptr %226, i64 %indvars.iv410
  %333 = load ptr, ptr %332, align 8, !tbaa !98
  %334 = getelementptr inbounds nuw %"class.std::vector.33", ptr %333, i64 %indvars.iv416
  %335 = load ptr, ptr %334, align 8, !tbaa !99
  %336 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %335, i64 %indvars.iv422
  br i1 %220, label %337, label %346

337:                                              ; preds = %331
  %338 = getelementptr inbounds nuw %"class.std::vector.3", ptr %224, i64 %indvars.iv410
  %339 = load ptr, ptr %338, align 8, !tbaa !98
  %340 = getelementptr inbounds nuw %"class.std::vector.33", ptr %339, i64 %indvars.iv416
  %341 = load ptr, ptr %340, align 8, !tbaa !99
  %342 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %341, i64 %indvars.iv422
  %343 = add nsw i32 %229, 1
  store i32 %343, ptr %202, align 8, !tbaa !81
  %344 = sext i32 %229 to i64
  %345 = getelementptr inbounds nuw ptr, ptr %225, i64 %344
  store ptr %342, ptr %345, align 8, !tbaa !83
  br label %346

346:                                              ; preds = %337, %331
  %347 = phi i32 [ %343, %337 ], [ %229, %331 ]
  br i1 %215, label %348, label %357

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw %"class.std::vector.3", ptr %223, i64 %indvars.iv410
  %350 = load ptr, ptr %349, align 8, !tbaa !98
  %351 = getelementptr inbounds nuw %"class.std::vector.33", ptr %350, i64 %indvars.iv416
  %352 = load ptr, ptr %351, align 8, !tbaa !99
  %353 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %352, i64 %indvars.iv422
  %354 = add nsw i32 %347, 1
  store i32 %354, ptr %202, align 8, !tbaa !81
  %355 = sext i32 %347 to i64
  %356 = getelementptr inbounds nuw ptr, ptr %225, i64 %355
  store ptr %353, ptr %356, align 8, !tbaa !83
  br label %357

357:                                              ; preds = %348, %346
  %358 = phi i32 [ %354, %348 ], [ %347, %346 ]
  %359 = add nuw nsw i64 %indvars.iv410, 1
  %360 = getelementptr inbounds nuw %"class.std::vector.38", ptr %.pre433, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !142
  %362 = getelementptr inbounds nuw %"class.std::vector.43", ptr %361, i64 %indvars.iv416
  %363 = load ptr, ptr %362, align 8, !tbaa !150
  %364 = getelementptr inbounds nuw float, ptr %363, i64 %indvars.iv422
  %365 = load float, ptr %364, align 4, !tbaa !62
  %366 = fadd float %237, %365
  store float %366, ptr %364, align 4, !tbaa !62
  %367 = getelementptr inbounds nuw float, ptr %117, i64 %359
  %368 = load float, ptr %367, align 4, !tbaa !62
  %369 = fadd float %237, %368
  store float %369, ptr %367, align 4, !tbaa !62
  br label %370

370:                                              ; preds = %357, %322, %289
  %371 = phi i32 [ %358, %357 ], [ %323, %322 ], [ %290, %289 ]
  %.0151.us.us = phi ptr [ %336, %357 ], [ %301, %322 ], [ %268, %289 ]
  %372 = tail call noundef float @llvm.fabs.f32(float %237)
  store float %372, ptr %.0151.us.us, align 8, !tbaa !87
  %373 = fcmp ogt float %237, 0.000000e+00
  %374 = zext i1 %373 to i32
  %375 = getelementptr inbounds nuw i8, ptr %.0151.us.us, i64 4
  store i32 %374, ptr %375, align 4, !tbaa !75
  %376 = getelementptr inbounds nuw i8, ptr %.0151.us.us, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !84
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  store ptr %.0151.us.us, ptr %378, align 8, !tbaa !70
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count414
  br i1 %exitcond415.not, label %._crit_edge315.us.us, label %228, !llvm.loop !186

._crit_edge315.us.us:                             ; preds = %370, %228
  %exitcond421.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count420
  br i1 %exitcond421.not, label %._crit_edge318.us, label %.preheader.us.us, !llvm.loop !187

_ZNSt6vectorIfSaIfEED2Ev.exit195:                 ; preds = %._crit_edge318.us, %.preheader241.lr.ph, %._crit_edge305
  tail call void @_ZdlPv(ptr noundef nonnull %179) #23
  tail call void @_ZdlPv(ptr noundef nonnull %149) #23
  tail call void @_ZdlPv(ptr noundef nonnull %117) #23
  %379 = load ptr, ptr %2, align 8, !tbaa !164
  %380 = load ptr, ptr %10, align 8, !tbaa !168
  %.not4.i.i.i.i = icmp eq ptr %379, %380
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit195, %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %389, %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %379, %_ZNSt6vectorIfSaIfEED2Ev.exit195 ]
  %381 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !142
  %382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !146
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %381, %383
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %386, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %381, %.lr.ph.i.i.i.i ]
  %384 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %385

385:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %384) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %385, %.lr.ph.i.i.i.i.i.i.i.i.i
  %386 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i196 = icmp eq ptr %386, %383
  br i1 %.not.i.i.i.i.i.i.i.i.i196, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %387 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %381, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i, label %388

388:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %387) #23
  br label %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %388, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i197 = icmp eq ptr %389, %380
  br i1 %.not.i.i.i.i197, label %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !188

_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit195
  %.not.i.i.i198 = icmp eq ptr %379, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED2Ev.exit, label %390

390:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %379) #23
  br label %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret i1 true

_ZNSt6vectorIfSaIfEED2Ev.exit200:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %171
  %.pn = phi { ptr, i32 } [ %199, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %172, %171 ]
  tail call void @_ZdlPv(ptr noundef nonnull %117) #23
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit247, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %141, %_ZNSt6vectorIfSaIfEED2Ev.exit200
  %.pn160 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit200 ], [ %142, %141 ], [ %lpad.loopexit, %.loopexit247 ], [ %lpad.loopexit248, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp249, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !142
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %12, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !188

_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5EmdL119findLoopFromEnterBVEv(ptr noundef nonnull align 8 captures(none) dereferenceable(336) initializes((264, 272), (328, 336)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %8, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %9, align 4, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %10, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %15 = icmp sgt i32 %14, %12
  br i1 %15, label %.lr.ph, label %.preheader60

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load ptr, ptr %16, align 8, !tbaa !82
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
  %21 = load ptr, ptr %20, align 8, !tbaa !82
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
  store ptr %25, ptr %26, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !75
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
  %37 = load i32, ptr %36, align 4, !tbaa !74
  %38 = icmp sgt i32 %37, %12
  br i1 %38, label %23, label %..preheader60_crit_edge, !llvm.loop !189

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
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %43 = load ptr, ptr %42, align 8, !tbaa !82
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
  store ptr %48, ptr %49, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !75
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
  %60 = load i32, ptr %59, align 4, !tbaa !74
  %61 = icmp sgt i32 %60, %.lcssa
  br i1 %61, label %46, label %..preheader_crit_edge, !llvm.loop !190

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
  store ptr %64, ptr %65, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !75
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
  store ptr %76, ptr %77, align 8, !tbaa !83
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !75
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
  br i1 %.not, label %._crit_edge, label %62, !llvm.loop !191

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
  %92 = load ptr, ptr %2, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  store ptr %96, ptr %93, align 8, !tbaa !84
  store ptr %94, ptr %95, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !75
  %.not55 = icmp eq i32 %98, 0
  %99 = zext i1 %.not55 to i32
  store i32 %99, ptr %97, align 4, !tbaa !75
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5EMDL1ERKNS_11_InputArrayES2_E25__cv_trace_location_fn792)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #21
  %7 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %2
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !192, !noalias !195
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %37

12:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %37

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #21
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc9 unwind label %39

.noexc9:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !192, !noalias !198
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNK2cv11_InputArray6getMatEi.exit12 unwind label %39

18:                                               ; preds = %.noexc9
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit12 unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit12:             ; preds = %15, %18
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %6) #21
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %19, i8 0, i64 224, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  store i32 500, ptr %21, align 4, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr null, ptr %22, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 0, ptr %23, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %24, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 0, ptr %25, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 332
  store i32 0, ptr %26, align 4, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store i32 0, ptr %27, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr null, ptr %28, align 8, !tbaa !79
  %29 = invoke noundef float @_ZN5EmdL18getEMDL1ERN2cv3MatES2_(ptr noundef nonnull align 8 dereferenceable(336) %6, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %30 unwind label %41

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit12
  call void @_ZN5EmdL1D2Ev(ptr noundef nonnull align 8 dereferenceable(336) %6) #21
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !201
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
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
  call void @_ZN5EmdL1D2Ev(ptr noundef nonnull align 8 dereferenceable(336) %6) #21
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5EmdL1D2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit

_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit:        ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit2

_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit2:       ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP9cvEMDNodeSaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIP9cvEMDNodeSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %51) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %54) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %66) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %69) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %72) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %78) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %81) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %87) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %90) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %96) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %99) #23
  br label %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %100
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !201
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
declare float @llvm.fabs.f32(float) #11

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

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
  %12 = load ptr, ptr %11, align 8, !tbaa !204
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
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !92
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !94, !alias.scope !208, !noalias !205
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !94, !alias.scope !205, !noalias !208
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !104, !alias.scope !208, !noalias !205
  store ptr %32, ptr %30, align 8, !tbaa !104, !alias.scope !205, !noalias !208
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !114, !alias.scope !208, !noalias !205
  store ptr %35, ptr %33, align 8, !tbaa !114, !alias.scope !205, !noalias !208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !208, !noalias !205
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !210

_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorI9cvEMDNodeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorI9cvEMDNodeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseISt6vectorI9cvEMDNodeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw %"class.std::vector.28", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw %"class.std::vector.28", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !204
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorI9cvEMDNodeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorI9cvEMDNodeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

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
  %12 = load ptr, ptr %11, align 8, !tbaa !211
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
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !97
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !99, !alias.scope !215, !noalias !212
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !99, !alias.scope !212, !noalias !215
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !105, !alias.scope !215, !noalias !212
  store ptr %32, ptr %30, align 8, !tbaa !105, !alias.scope !212, !noalias !215
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !119, !alias.scope !215, !noalias !212
  store ptr %35, ptr %33, align 8, !tbaa !119, !alias.scope !212, !noalias !215
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !215, !noalias !212
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !217

_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorI9cvEMDEdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorI9cvEMDEdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseISt6vectorI9cvEMDEdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %"class.std::vector.33", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %"class.std::vector.33", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !211
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
  %21 = add i64 %1, -1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorI9cvEMDNodeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 192153584101141162)
  %31 = mul nuw nsw i64 %30, 48
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

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
  %21 = add i64 %1, -1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 288230376151711743)
  %31 = shl nuw nsw i64 %30, 5
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !83
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP9cvEMDEdgemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP9cvEMDEdgemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !83
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP9cvEMDEdgemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPP9cvEMDEdgemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !102
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIP9cvEMDEdgeSaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIP9cvEMDEdgeSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store ptr null, ptr %33, align 8, !tbaa !83
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPP9cvEMDEdgemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP9cvEMDEdgemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP9cvEMDEdgeSaIS1_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !83
  br label %_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPP9cvEMDEdgemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIP9cvEMDEdgeSaIS1_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIP9cvEMDEdgeSaIS1_EE13_M_deallocateEPS1_m.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIP9cvEMDEdgeSaIS1_EE13_M_deallocateEPS1_m.exit36

_ZNSt12_Vector_baseIP9cvEMDEdgeSaIS1_EE13_M_deallocateEPS1_m.exit36: ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw ptr, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw ptr, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !218
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP9cvEMDEdgeSaIS1_EE13_M_deallocateEPS1_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP9cvEMDNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !219
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !68
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP9cvEMDNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP9cvEMDNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !68
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP9cvEMDNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPP9cvEMDNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !103
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIP9cvEMDNodeSaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIP9cvEMDNodeSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store ptr null, ptr %33, align 8, !tbaa !68
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPP9cvEMDNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP9cvEMDNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP9cvEMDNodeSaIS1_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !68
  br label %_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPP9cvEMDNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIP9cvEMDNodeSaIS1_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP9cvEMDNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIP9cvEMDNodeSaIS1_EE13_M_deallocateEPS1_m.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIP9cvEMDNodeSaIS1_EE13_M_deallocateEPS1_m.exit36

_ZNSt12_Vector_baseIP9cvEMDNodeSaIS1_EE13_M_deallocateEPS1_m.exit36: ; preds = %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw ptr, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw ptr, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !219
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP9cvEMDNodeSaIS1_EE13_M_deallocateEPS1_m.exit36, %2
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
  %12 = load ptr, ptr %11, align 8, !tbaa !220
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
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !107
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !93, !alias.scope !224, !noalias !221
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !93, !alias.scope !221, !noalias !224
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !92, !alias.scope !224, !noalias !221
  store ptr %32, ptr %30, align 8, !tbaa !92, !alias.scope !221, !noalias !224
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !204, !alias.scope !224, !noalias !221
  store ptr %35, ptr %33, align 8, !tbaa !204, !alias.scope !221, !noalias !224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !224, !noalias !221
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !226

_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw %"class.std::vector", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw %"class.std::vector", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !220
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
  %12 = load ptr, ptr %11, align 8, !tbaa !227
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
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !110
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !98, !alias.scope !231, !noalias !228
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !98, !alias.scope !228, !noalias !231
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !97, !alias.scope !231, !noalias !228
  store ptr %32, ptr %30, align 8, !tbaa !97, !alias.scope !228, !noalias !231
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !211, !alias.scope !231, !noalias !228
  store ptr %35, ptr %33, align 8, !tbaa !211, !alias.scope !228, !noalias !231
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !231, !noalias !228
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !233

_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw %"class.std::vector.3", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw %"class.std::vector.3", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !227
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %0, align 8, !tbaa !150
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !62
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !62
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !147
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !62
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !62
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !150
  %41 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !147
  %42 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !169
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %0, align 8, !tbaa !142
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !145
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
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !146
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !150, !alias.scope !237, !noalias !234
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !150, !alias.scope !234, !noalias !237
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !147, !alias.scope !237, !noalias !234
  store ptr %32, ptr %30, align 8, !tbaa !147, !alias.scope !234, !noalias !237
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !169, !alias.scope !237, !noalias !234
  store ptr %35, ptr %33, align 8, !tbaa !169, !alias.scope !234, !noalias !237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !237, !noalias !234
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !239

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw %"class.std::vector.43", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !146
  %40 = getelementptr inbounds nuw %"class.std::vector.43", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !145
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_emdL1.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

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
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
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
!61 = !{!26, !5, i64 20}
!62 = !{!63, !63, i64 0}
!63 = !{!"float", !6, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!26, !58, i64 240}
!67 = !{!56, !57, i64 0}
!68 = !{!58, !58, i64 0}
!69 = distinct !{!69, !65}
!70 = !{!71, !59, i64 32}
!71 = !{!"_ZTS9cvEMDNode", !6, i64 0, !63, i64 12, !5, i64 16, !5, i64 20, !58, i64 24, !59, i64 32, !59, i64 40}
!72 = !{!73, !58, i64 16}
!73 = !{!"_ZTS9cvEMDEdge", !63, i64 0, !5, i64 4, !58, i64 8, !58, i64 16, !59, i64 24}
!74 = !{!71, !5, i64 20}
!75 = !{!73, !5, i64 4}
!76 = !{!71, !5, i64 16}
!77 = !{!73, !59, i64 24}
!78 = distinct !{!78, !65}
!79 = !{!26, !59, i64 248}
!80 = !{!26, !5, i64 256}
!81 = !{!26, !5, i64 16}
!82 = !{!50, !51, i64 0}
!83 = !{!59, !59, i64 0}
!84 = !{!73, !58, i64 8}
!85 = distinct !{!85, !65}
!86 = distinct !{!86, !65}
!87 = !{!73, !63, i64 0}
!88 = distinct !{!88, !65}
!89 = !{!26, !5, i64 4}
!90 = !{!26, !5, i64 8}
!91 = !{!26, !5, i64 12}
!92 = !{!30, !31, i64 8}
!93 = !{!30, !31, i64 0}
!94 = !{!95, !58, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseI9cvEMDNodeSaIS0_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!96 = distinct !{!96, !65}
!97 = !{!35, !36, i64 8}
!98 = !{!35, !36, i64 0}
!99 = !{!100, !59, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!101 = distinct !{!101, !65}
!102 = !{!50, !51, i64 8}
!103 = !{!56, !57, i64 8}
!104 = !{!95, !58, i64 8}
!105 = !{!100, !59, i64 8}
!106 = distinct !{!106, !65}
!107 = !{!40, !41, i64 8}
!108 = !{!40, !41, i64 0}
!109 = distinct !{!109, !65}
!110 = !{!45, !46, i64 8}
!111 = !{!45, !46, i64 0}
!112 = distinct !{!112, !65}
!113 = distinct !{!113, !65}
!114 = !{!95, !58, i64 16}
!115 = !{i64 0, i64 12, !116, i64 12, i64 4, !62, i64 16, i64 4, !117, i64 20, i64 4, !117, i64 24, i64 8, !68, i64 32, i64 8, !83, i64 40, i64 8, !83}
!116 = !{!6, !6, i64 0}
!117 = !{!5, !5, i64 0}
!118 = distinct !{!118, !65}
!119 = !{!100, !59, i64 16}
!120 = !{i64 0, i64 4, !62, i64 4, i64 4, !117, i64 8, i64 8, !68, i64 16, i64 8, !68, i64 24, i64 8, !83}
!121 = distinct !{!121, !65}
!122 = distinct !{!122, !65}
!123 = distinct !{!123, !65, !124}
!124 = !{!"llvm.loop.unswitch.partial.disable"}
!125 = !{!71, !63, i64 12}
!126 = distinct !{!126, !65}
!127 = distinct !{!127, !65, !124}
!128 = distinct !{!128, !65, !124}
!129 = distinct !{!129, !65}
!130 = !{!71, !59, i64 40}
!131 = distinct !{!131, !65}
!132 = !{!71, !58, i64 24}
!133 = distinct !{!133, !65}
!134 = !{!26, !59, i64 264}
!135 = !{!26, !5, i64 328}
!136 = !{!26, !5, i64 332}
!137 = distinct !{!137, !65}
!138 = distinct !{!138, !65}
!139 = distinct !{!139, !65}
!140 = distinct !{!140, !65}
!141 = distinct !{!141, !65}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !9, i64 0}
!145 = !{!143, !144, i64 16}
!146 = !{!143, !144, i64 8}
!147 = !{!148, !149, i64 8}
!148 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 float", !9, i64 0}
!150 = !{!148, !149, i64 0}
!151 = distinct !{!151, !65}
!152 = distinct !{!152, !65}
!153 = distinct !{!153, !65}
!154 = distinct !{!154, !65, !155}
!155 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!156 = distinct !{!156, !65}
!157 = distinct !{!157, !65}
!158 = distinct !{!158, !65, !155}
!159 = distinct !{!159, !65}
!160 = distinct !{!160, !65}
!161 = distinct !{!161, !65, !155}
!162 = distinct !{!162, !65}
!163 = distinct !{!163, !65}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !9, i64 0}
!167 = !{!165, !166, i64 16}
!168 = !{!165, !166, i64 8}
!169 = !{!148, !149, i64 16}
!170 = distinct !{!170, !65}
!171 = distinct !{!171, !65}
!172 = distinct !{!172, !65}
!173 = distinct !{!173, !65, !155}
!174 = distinct !{!174, !65}
!175 = distinct !{!175, !65, !155}
!176 = distinct !{!176, !65}
!177 = distinct !{!177, !65, !155}
!178 = distinct !{!178, !65}
!179 = distinct !{!179, !65, !155}
!180 = distinct !{!180, !65}
!181 = distinct !{!181, !65, !155}
!182 = distinct !{!182, !65}
!183 = distinct !{!183, !65, !155}
!184 = distinct !{!184, !65}
!185 = distinct !{!185, !65, !155}
!186 = distinct !{!186, !65}
!187 = distinct !{!187, !65, !155}
!188 = distinct !{!188, !65}
!189 = distinct !{!189, !65}
!190 = distinct !{!190, !65}
!191 = distinct !{!191, !65}
!192 = !{!193, !9, i64 8}
!193 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !194, i64 16}
!194 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!197 = distinct !{!197, !"_ZNK2cv11_InputArray6getMatEi"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!200 = distinct !{!200, !"_ZNK2cv11_InputArray6getMatEi"}
!201 = !{!202, !5, i64 8}
!202 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !203, i64 0, !5, i64 8}
!203 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !9, i64 0}
!204 = !{!30, !31, i64 16}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aISt6vectorI9cvEMDNodeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aISt6vectorI9cvEMDNodeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aISt6vectorI9cvEMDNodeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!210 = distinct !{!210, !65}
!211 = !{!35, !36, i64 16}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aISt6vectorI9cvEMDEdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aISt6vectorI9cvEMDEdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZSt19__relocate_object_aISt6vectorI9cvEMDEdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!217 = distinct !{!217, !65}
!218 = !{!50, !51, i64 16}
!219 = !{!56, !57, i64 16}
!220 = !{!40, !41, i64 16}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!226 = distinct !{!226, !65}
!227 = !{!45, !46, i64 16}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZSt19__relocate_object_aISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!233 = distinct !{!233, !65}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!239 = distinct !{!239, !65}
