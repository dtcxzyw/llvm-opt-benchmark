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
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
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
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %20, label %21, label %29

21:                                               ; preds = %19, %17, %11, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN5EmdL18getEMDL1ERN2cv3MatES2_, ptr noundef nonnull @.str.1, i32 noundef 63) #20
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 8
  %31 = tail call noundef zeroext i1 @_ZN5EmdL113initBaseTreesEiii(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  br i1 %31, label %32, label %_ZN5EmdL114compuTotalFlowEv.exit

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  %36 = shl nsw i64 %34, 2
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #21
  %39 = load i32, ptr %8, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  %42 = shl nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #21
  %45 = icmp sgt i32 %33, 0
  br i1 %45, label %.lr.ph, label %.critedge36

.lr.ph:                                           ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %53 = load ptr, ptr %52, align 8
  %wide.trip.count = zext nneg i32 %33 to i64
  %.pre = load i64, ptr %49, align 8
  %.pre72 = load i64, ptr %53, align 8
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %55 = mul i64 %.pre, %indvars.iv
  %56 = getelementptr inbounds i8, ptr %47, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv
  store float %57, ptr %58, align 4
  %59 = mul i64 %.pre72, %indvars.iv
  %60 = getelementptr inbounds i8, ptr %51, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv
  store float %61, ptr %62, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge36, label %54, !llvm.loop !4

.critedge36:                                      ; preds = %54, %32
  %63 = tail call noundef zeroext i1 @_ZN5EmdL113fillBaseTreesEPfS0_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %38, ptr noundef nonnull %44)
  %64 = load i32, ptr %0, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %.critedge36
  %67 = tail call noundef zeroext i1 @_ZN5EmdL115greedySolution2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0)
  br label %_ZN5EmdL114greedySolutionEv.exit

68:                                               ; preds = %.critedge36
  %69 = tail call noundef zeroext i1 @_ZN5EmdL115greedySolution3Ev(ptr noundef nonnull align 8 dereferenceable(336) %0)
  br label %_ZN5EmdL114greedySolutionEv.exit

_ZN5EmdL114greedySolutionEv.exit:                 ; preds = %66, %68
  tail call void @_ZN5EmdL110initBVTreeEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %70, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph68, label %.critedge

.lr.ph68:                                         ; preds = %_ZN5EmdL114greedySolutionEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %80

80:                                               ; preds = %.lr.ph68, %191
  %storemerge67 = phi i32 [ 0, %.lr.ph68 ], [ %193, %191 ]
  %81 = icmp eq i32 %storemerge67, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %80
  %83 = load ptr, ptr %76, align 8
  %84 = load ptr, ptr %75, align 8
  store ptr %83, ptr %84, align 8
  br label %88

.loopexit.loopexit.i:                             ; preds = %97
  %85 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %88, %.loopexit.loopexit.i
  %.1.lcssa.i = phi i32 [ %.01722.i, %88 ], [ %85, %.loopexit.loopexit.i ]
  %86 = sext i32 %.1.lcssa.i to i64
  %87 = icmp slt i64 %indvars.iv.next26.i, %86
  br i1 %87, label %88, label %_ZN5EmdL113updateSubtreeEP9cvEMDNode.exit, !llvm.loop !6

88:                                               ; preds = %.loopexit.i, %82
  %indvars.iv25.i = phi i64 [ 0, %82 ], [ %indvars.iv.next26.i, %.loopexit.i ]
  %.01722.i = phi i32 [ 1, %82 ], [ %.1.lcssa.i, %.loopexit.i ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %89 = load ptr, ptr %75, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv25.i
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %.not19.i = icmp eq ptr %93, null
  br i1 %.not19.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = sext i32 %.01722.i to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %96, %.lr.ph.i ], [ %indvars.iv.next.i, %97 ]
  %.021.i = phi ptr [ %93, %.lr.ph.i ], [ %109, %97 ]
  %98 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %94, align 4
  %101 = add nsw i32 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %104 = load i32, ptr %103, align 4
  %.not18.i = icmp eq i32 %104, 0
  %105 = load i32, ptr %95, align 8
  %..i = select i1 %.not18.i, i32 1, i32 -1
  %106 = add nsw i32 %..i, %105
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.021.i, i64 24
  %109 = load ptr, ptr %108, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %110 = load ptr, ptr %75, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv.i
  store ptr %99, ptr %111, align 8
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %.loopexit.loopexit.i, label %97, !llvm.loop !7

112:                                              ; preds = %80
  %113 = load ptr, ptr %74, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %75, align 8
  store ptr %115, ptr %116, align 8
  br label %120

.loopexit.loopexit.i49:                           ; preds = %129
  %117 = trunc nsw i64 %indvars.iv.next.i47 to i32
  br label %.loopexit.i50

.loopexit.i50:                                    ; preds = %120, %.loopexit.loopexit.i49
  %.1.lcssa.i51 = phi i32 [ %.01722.i39, %120 ], [ %117, %.loopexit.loopexit.i49 ]
  %118 = sext i32 %.1.lcssa.i51 to i64
  %119 = icmp slt i64 %indvars.iv.next26.i40, %118
  br i1 %119, label %120, label %_ZN5EmdL113updateSubtreeEP9cvEMDNode.exit, !llvm.loop !6

120:                                              ; preds = %.loopexit.i50, %112
  %indvars.iv25.i38 = phi i64 [ 0, %112 ], [ %indvars.iv.next26.i40, %.loopexit.i50 ]
  %.01722.i39 = phi i32 [ 1, %112 ], [ %.1.lcssa.i51, %.loopexit.i50 ]
  %indvars.iv.next26.i40 = add nuw nsw i64 %indvars.iv25.i38, 1
  %121 = load ptr, ptr %75, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv25.i38
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %.not19.i41 = icmp eq ptr %125, null
  br i1 %.not19.i41, label %.loopexit.i50, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %128 = sext i32 %.01722.i39 to i64
  br label %129

129:                                              ; preds = %129, %.lr.ph.i42
  %indvars.iv.i43 = phi i64 [ %128, %.lr.ph.i42 ], [ %indvars.iv.next.i47, %129 ]
  %.021.i44 = phi ptr [ %125, %.lr.ph.i42 ], [ %141, %129 ]
  %130 = getelementptr inbounds nuw i8, ptr %.021.i44, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %126, align 4
  %133 = add nsw i32 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.021.i44, i64 4
  %136 = load i32, ptr %135, align 4
  %.not18.i45 = icmp eq i32 %136, 0
  %137 = load i32, ptr %127, align 8
  %..i46 = select i1 %.not18.i45, i32 1, i32 -1
  %138 = add nsw i32 %..i46, %137
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.021.i44, i64 24
  %141 = load ptr, ptr %140, align 8
  %indvars.iv.next.i47 = add nsw i64 %indvars.iv.i43, 1
  %142 = load ptr, ptr %75, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv.i43
  store ptr %131, ptr %143, align 8
  %.not.i48 = icmp eq ptr %141, null
  br i1 %.not.i48, label %.loopexit.loopexit.i49, label %129, !llvm.loop !7

_ZN5EmdL113updateSubtreeEP9cvEMDNode.exit:        ; preds = %.loopexit.i50, %.loopexit.i
  store ptr null, ptr %74, align 8
  store i32 -1, ptr %77, align 8
  %144 = load i32, ptr %78, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.i53, label %.critedge.critedge

.lr.ph.i53:                                       ; preds = %_ZN5EmdL113updateSubtreeEP9cvEMDNode.exit
  %146 = load ptr, ptr %79, align 8
  %wide.trip.count.i = zext nneg i32 %144 to i64
  br label %147

147:                                              ; preds = %166, %.lr.ph.i53
  %148 = phi i32 [ -1, %.lr.ph.i53 ], [ %167, %166 ]
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.i53 ], [ %indvars.iv.next.i55, %166 ]
  %.01723.i = phi i32 [ 0, %.lr.ph.i53 ], [ %.1.i, %166 ]
  %149 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv.i54
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i32, ptr %157, align 8
  %reass.sub21.i = sub i32 %158, %154
  %159 = add i32 %reass.sub21.i, 1
  %160 = icmp slt i32 %159, %.01723.i
  br i1 %160, label %.sink.split.i, label %161

161:                                              ; preds = %147
  %162 = add nsw i32 %154, 1
  %163 = sub i32 %162, %158
  %164 = icmp slt i32 %163, %.01723.i
  br i1 %164, label %.sink.split.i, label %166

.sink.split.i:                                    ; preds = %161, %147
  %.1.ph.i = phi i32 [ %159, %147 ], [ %163, %161 ]
  %165 = trunc nuw nsw i64 %indvars.iv.i54 to i32
  store i32 %165, ptr %77, align 8
  br label %166

166:                                              ; preds = %.sink.split.i, %161
  %167 = phi i32 [ %148, %161 ], [ %165, %.sink.split.i ]
  %.1.i = phi i32 [ %.01723.i, %161 ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %147, !llvm.loop !8

._crit_edge.i:                                    ; preds = %166
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %169, label %_ZN5EmdL19isOptimalEv.exit

169:                                              ; preds = %._crit_edge.i
  %170 = zext nneg i32 %167 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %146, i64 %170
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %74, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 8
  %reass.sub = sub i32 %180, %176
  %181 = add i32 %reass.sub, 1
  %182 = icmp eq i32 %.1.i, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %169
  store ptr %174, ptr %177, align 8
  %184 = load ptr, ptr %74, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %178, ptr %185, align 8
  %.pre.i = load ptr, ptr %74, align 8
  br label %186

186:                                              ; preds = %183, %169
  %187 = phi ptr [ %.pre.i, %183 ], [ %172, %169 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 1, ptr %188, align 4
  %.pre27.i = load i32, ptr %77, align 8
  br label %_ZN5EmdL19isOptimalEv.exit

_ZN5EmdL19isOptimalEv.exit:                       ; preds = %._crit_edge.i, %186
  %189 = phi i32 [ %.pre27.i, %186 ], [ %167, %._crit_edge.i ]
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %.critedge.critedge, label %191

191:                                              ; preds = %_ZN5EmdL19isOptimalEv.exit
  tail call void @_ZN5EmdL115findNewSolutionEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
  %192 = load i32, ptr %70, align 8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %70, align 8
  %194 = load i32, ptr %71, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %80, label %.critedge

.critedge.critedge:                               ; preds = %_ZN5EmdL113updateSubtreeEP9cvEMDNode.exit, %_ZN5EmdL19isOptimalEv.exit
  %196 = load i32, ptr %70, align 8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %70, align 8
  br label %.critedge

.critedge:                                        ; preds = %191, %_ZN5EmdL114greedySolutionEv.exit, %.critedge.critedge
  tail call void @_ZdaPv(ptr noundef nonnull %38) #22
  tail call void @_ZdaPv(ptr noundef nonnull %44) #22
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %201 = load ptr, ptr %200, align 8
  store ptr %199, ptr %201, align 8
  br label %205

.loopexit.loopexit.i60:                           ; preds = %.lr.ph.i56
  %202 = trunc nsw i64 %indvars.iv.next.i58 to i32
  br label %.loopexit.i61

.loopexit.i61:                                    ; preds = %205, %.loopexit.loopexit.i60
  %.115.lcssa.i = phi float [ %.01421.i, %205 ], [ %213, %.loopexit.loopexit.i60 ]
  %.1.lcssa.i62 = phi i32 [ %.01322.i, %205 ], [ %202, %.loopexit.loopexit.i60 ]
  %203 = sext i32 %.1.lcssa.i62 to i64
  %204 = icmp slt i64 %indvars.iv.next27.i, %203
  br i1 %204, label %205, label %_ZN5EmdL114compuTotalFlowEv.exit, !llvm.loop !9

205:                                              ; preds = %.loopexit.i61, %.critedge
  %indvars.iv26.i = phi i64 [ 0, %.critedge ], [ %indvars.iv.next27.i, %.loopexit.i61 ]
  %.01322.i = phi i32 [ 1, %.critedge ], [ %.1.lcssa.i62, %.loopexit.i61 ]
  %.01421.i = phi float [ 0.000000e+00, %.critedge ], [ %.115.lcssa.i, %.loopexit.i61 ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %206 = load ptr, ptr %200, align 8
  %207 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv26.i
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  %.not16.i = icmp eq ptr %210, null
  br i1 %.not16.i, label %.loopexit.i61, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %205
  %211 = sext i32 %.01322.i to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i
  %indvars.iv.i57 = phi i64 [ %211, %.lr.ph.preheader.i ], [ %indvars.iv.next.i58, %.lr.ph.i56 ]
  %.019.i = phi ptr [ %210, %.lr.ph.preheader.i ], [ %217, %.lr.ph.i56 ]
  %.11517.i = phi float [ %.01421.i, %.lr.ph.preheader.i ], [ %213, %.lr.ph.i56 ]
  %212 = load float, ptr %.019.i, align 8
  %213 = fadd float %.11517.i, %212
  %214 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %217 = load ptr, ptr %216, align 8
  %indvars.iv.next.i58 = add nsw i64 %indvars.iv.i57, 1
  %218 = load ptr, ptr %200, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 %indvars.iv.i57
  store ptr %215, ptr %219, align 8
  %.not.i59 = icmp eq ptr %217, null
  br i1 %.not.i59, label %.loopexit.loopexit.i60, label %.lr.ph.i56, !llvm.loop !10

_ZN5EmdL114compuTotalFlowEv.exit:                 ; preds = %.loopexit.i61, %29
  %.030 = phi float [ -1.000000e+00, %29 ], [ %.115.lcssa.i, %.loopexit.i61 ]
  ret float %.030
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5EmdL113initBaseTreesEiii(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %2
  %or.cond = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %3
  %or.cond38 = select i1 %or.cond, i1 %13, i1 false
  br i1 %or.cond38, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit63, label %14

14:                                               ; preds = %4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %8, align 8
  store i32 %3, ptr %11, align 4
  %15 = icmp eq i32 %1, 0
  %16 = icmp eq i32 %2, 0
  %or.cond40 = or i1 %15, %16
  %17 = icmp eq i32 %3, 0
  %18 = select i1 %17, i32 2, i32 3
  %storemerge = select i1 %or.cond40, i32 0, i32 %18
  store i32 %storemerge, ptr %0, align 8
  switch i32 %storemerge, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit63 [
    i32 2, label %19
    i32 3, label %215
  ]

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %20, align 8
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
  %35 = getelementptr inbounds %"class.std::vector.28", ptr %24, i64 %21
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i ], [ %35, %34 ]
  %36 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %35, ptr %22, align 8
  br label %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE6resizeEm.exit

_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE6resizeEm.exit: ; preds = %30, %32, %34, %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %39, align 8
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
  %55 = getelementptr inbounds %"class.std::vector.33", ptr %44, i64 %41
  %.not.i.i41 = icmp eq ptr %43, %55
  br i1 %.not.i.i41, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i42

.lr.ph.i.i.i.i.i42:                               ; preds = %54, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i43 = phi ptr [ %58, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i ], [ %55, %54 ]
  %56 = load ptr, ptr %.05.i.i.i.i.i43, align 8
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i42
  tail call void @_ZdlPv(ptr noundef nonnull %56) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i.i42
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i43, i64 24
  %.not.i.i.i.i.i45 = icmp eq ptr %58, %43
  br i1 %.not.i.i.i.i.i45, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i42, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %55, ptr %42, align 8
  br label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit

_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit: ; preds = %50, %52, %54, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %59, align 8
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
  %75 = getelementptr inbounds %"class.std::vector.33", ptr %64, i64 %61
  %.not.i.i46 = icmp eq ptr %63, %75
  br i1 %.not.i.i46, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit53, label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %74, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i50
  %.05.i.i.i.i.i48 = phi ptr [ %78, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i50 ], [ %75, %74 ]
  %76 = load ptr, ptr %.05.i.i.i.i.i48, align 8
  %.not.i.i.i.i.i.i.i.i.i49 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i49, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i50, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i47
  tail call void @_ZdlPv(ptr noundef nonnull %76) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i50

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i50: ; preds = %77, %.lr.ph.i.i.i.i.i47
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i48, i64 24
  %.not.i.i.i.i.i51 = icmp eq ptr %78, %63
  br i1 %.not.i.i.i.i.i51, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i52, label %.lr.ph.i.i.i.i.i47, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i52: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i50
  store ptr %75, ptr %62, align 8
  br label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit53

_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit53: ; preds = %70, %72, %74, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i52
  %79 = load i32, ptr %5, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit53, %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit57
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit57 ], [ 0, %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit53 ]
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds nuw %"class.std::vector.28", ptr %81, i64 %indvars.iv226
  %83 = load i32, ptr %8, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %82, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 48
  %92 = icmp ult i64 %91, %84
  br i1 %92, label %93, label %95

93:                                               ; preds = %.lr.ph217
  %94 = sub nuw nsw i64 %84, %91
  tail call void @_ZNSt6vectorI9cvEMDNodeSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %94)
  br label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit

95:                                               ; preds = %.lr.ph217
  %96 = icmp ugt i64 %91, %84
  br i1 %96, label %97, label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit

97:                                               ; preds = %95
  %98 = getelementptr inbounds %struct.cvEMDNode, ptr %87, i64 %84
  %.not.i.i54 = icmp eq ptr %86, %98
  br i1 %.not.i.i54, label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit, label %99

99:                                               ; preds = %97
  store ptr %98, ptr %85, align 8
  br label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit

_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit:    ; preds = %93, %95, %97, %99
  %100 = load ptr, ptr %39, align 8
  %101 = getelementptr inbounds nuw %"class.std::vector.33", ptr %100, i64 %indvars.iv226
  %102 = load i32, ptr %8, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %101, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 5
  %111 = icmp ult i64 %110, %103
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit
  %113 = sub nuw nsw i64 %103, %110
  tail call void @_ZNSt6vectorI9cvEMDEdgeSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %113)
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit

114:                                              ; preds = %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit
  %115 = icmp ugt i64 %110, %103
  br i1 %115, label %116, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit

116:                                              ; preds = %114
  %117 = getelementptr inbounds %struct.cvEMDEdge, ptr %106, i64 %103
  %.not.i.i55 = icmp eq ptr %105, %117
  br i1 %.not.i.i55, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit, label %118

118:                                              ; preds = %116
  store ptr %117, ptr %104, align 8
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit

_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit:    ; preds = %112, %114, %116, %118
  %119 = load ptr, ptr %59, align 8
  %120 = getelementptr inbounds nuw %"class.std::vector.33", ptr %119, i64 %indvars.iv226
  %121 = load i32, ptr %8, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %120, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 5
  %130 = icmp ult i64 %129, %122
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit
  %132 = sub nuw nsw i64 %122, %129
  tail call void @_ZNSt6vectorI9cvEMDEdgeSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %120, i64 noundef %132)
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit57

133:                                              ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit
  %134 = icmp ugt i64 %129, %122
  br i1 %134, label %135, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit57

135:                                              ; preds = %133
  %136 = getelementptr inbounds %struct.cvEMDEdge, ptr %125, i64 %122
  %.not.i.i56 = icmp eq ptr %124, %136
  br i1 %.not.i.i56, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit57, label %137

137:                                              ; preds = %135
  store ptr %136, ptr %123, align 8
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit57

_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit57:  ; preds = %131, %133, %135, %137
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next227, %139
  br i1 %140, label %.lr.ph217, label %._crit_edge218, !llvm.loop !13

._crit_edge218:                                   ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit57, %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit53
  %.lcssa = phi i32 [ %79, %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit53 ], [ %138, %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit57 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %142 = load i32, ptr %8, align 8
  %143 = shl i32 %.lcssa, 2
  %144 = mul i32 %143, %142
  %145 = or disjoint i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %141, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %154 = icmp ult i64 %153, %146
  br i1 %154, label %155, label %157

155:                                              ; preds = %._crit_edge218
  %156 = sub nuw nsw i64 %146, %153
  tail call void @_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef %156)
  %.pre238 = load i32, ptr %5, align 4
  %.pre239 = load i32, ptr %8, align 8
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit

157:                                              ; preds = %._crit_edge218
  %158 = icmp ugt i64 %153, %146
  br i1 %158, label %159, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit

159:                                              ; preds = %157
  %160 = getelementptr inbounds ptr, ptr %149, i64 %146
  %.not.i.i58 = icmp eq ptr %148, %160
  br i1 %.not.i.i58, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit, label %161

161:                                              ; preds = %159
  store ptr %160, ptr %147, align 8
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit:   ; preds = %155, %157, %159, %161
  %162 = phi i32 [ %.pre239, %155 ], [ %142, %157 ], [ %142, %159 ], [ %142, %161 ]
  %163 = phi i32 [ %.pre238, %155 ], [ %.lcssa, %157 ], [ %.lcssa, %159 ], [ %.lcssa, %161 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %165 = mul nsw i32 %162, %163
  %166 = add nsw i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %164, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  %175 = icmp ult i64 %174, %167
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit
  %177 = sub nuw nsw i64 %167, %174
  tail call void @_ZNSt6vectorIP9cvEMDNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %164, i64 noundef %177)
  %.pre240 = load i32, ptr %5, align 4
  %.pre241 = load i32, ptr %8, align 8
  %.pre244 = mul nsw i32 %.pre241, %.pre240
  %.pre245 = add nsw i32 %.pre244, 2
  %.pre247 = sext i32 %.pre245 to i64
  br label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit

178:                                              ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit
  %179 = icmp ugt i64 %174, %167
  br i1 %179, label %180, label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit

180:                                              ; preds = %178
  %181 = getelementptr inbounds ptr, ptr %170, i64 %167
  %.not.i.i59 = icmp eq ptr %169, %181
  br i1 %.not.i.i59, label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit, label %182

182:                                              ; preds = %180
  store ptr %181, ptr %168, align 8
  br label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit:   ; preds = %176, %178, %180, %182
  %.pre-phi248 = phi i64 [ %.pre247, %176 ], [ %167, %178 ], [ %167, %180 ], [ %167, %182 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %183, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 3
  %191 = icmp ult i64 %190, %.pre-phi248
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit
  %193 = sub nuw nsw i64 %.pre-phi248, %190
  tail call void @_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %183, i64 noundef %193)
  %.pre242 = load i32, ptr %5, align 4
  %.pre243 = load i32, ptr %8, align 8
  %.pre249 = mul nsw i32 %.pre243, %.pre242
  %.pre251 = add nsw i32 %.pre249, 2
  %.pre253 = sext i32 %.pre251 to i64
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit61

194:                                              ; preds = %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit
  %195 = icmp ugt i64 %190, %.pre-phi248
  br i1 %195, label %196, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit61

196:                                              ; preds = %194
  %197 = getelementptr inbounds ptr, ptr %186, i64 %.pre-phi248
  %.not.i.i60 = icmp eq ptr %185, %197
  br i1 %.not.i.i60, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit61, label %198

198:                                              ; preds = %196
  store ptr %197, ptr %184, align 8
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit61

_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit61: ; preds = %192, %194, %196, %198
  %.pre-phi254 = phi i64 [ %.pre253, %192 ], [ %.pre-phi248, %194 ], [ %.pre-phi248, %196 ], [ %.pre-phi248, %198 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %199, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 3
  %207 = icmp ult i64 %206, %.pre-phi254
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit61
  %209 = sub nuw nsw i64 %.pre-phi254, %206
  tail call void @_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %199, i64 noundef %209)
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit63

210:                                              ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit61
  %211 = icmp ugt i64 %206, %.pre-phi254
  br i1 %211, label %212, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit63

212:                                              ; preds = %210
  %213 = getelementptr inbounds ptr, ptr %202, i64 %.pre-phi254
  %.not.i.i62 = icmp eq ptr %201, %213
  br i1 %.not.i.i62, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit63, label %214

214:                                              ; preds = %212
  store ptr %213, ptr %200, align 8
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit63

215:                                              ; preds = %14
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %217 = sext i32 %1 to i64
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %216, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 24
  %225 = icmp ult i64 %224, %217
  br i1 %225, label %226, label %228

226:                                              ; preds = %215
  %227 = sub nuw nsw i64 %217, %224
  tail call void @_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %216, i64 noundef %227)
  br label %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit

228:                                              ; preds = %215
  %229 = icmp ugt i64 %224, %217
  br i1 %229, label %230, label %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"class.std::vector", ptr %220, i64 %217
  %.not.i.i64 = icmp eq ptr %219, %231
  br i1 %.not.i.i64, label %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %230, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i66 = phi ptr [ %240, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %231, %230 ]
  %232 = load ptr, ptr %.05.i.i.i.i.i66, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i66, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %232, %234
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i65, %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %237, %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %232, %.lr.ph.i.i.i.i.i65 ]
  %235 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %236

236:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %235) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %236, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %237, %234
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i66, align 8
  br label %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i65
  %238 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %232, %.lr.ph.i.i.i.i.i65 ]
  %.not.i.i.i.i.i.i.i.i.i67 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i.i.i.i.i67, label %_ZSt8_DestroyISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i, label %239

239:                                              ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %238) #22
  br label %_ZSt8_DestroyISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %239, %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i66, i64 24
  %.not.i.i.i.i.i68 = icmp eq ptr %240, %219
  br i1 %.not.i.i.i.i.i68, label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i65, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %231, ptr %218, align 8
  br label %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %226, %228, %230, %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %242 = load i32, ptr %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %241, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = sdiv exact i64 %249, 24
  %251 = icmp ult i64 %250, %243
  br i1 %251, label %252, label %254

252:                                              ; preds = %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit
  %253 = sub nuw nsw i64 %243, %250
  tail call void @_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %241, i64 noundef %253)
  br label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit

254:                                              ; preds = %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit
  %255 = icmp ugt i64 %250, %243
  br i1 %255, label %256, label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit

256:                                              ; preds = %254
  %257 = getelementptr inbounds %"class.std::vector.3", ptr %246, i64 %243
  %.not.i.i69 = icmp eq ptr %245, %257
  br i1 %.not.i.i69, label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %256, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i71 = phi ptr [ %266, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %257, %256 ]
  %258 = load ptr, ptr %.05.i.i.i.i.i71, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i71, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %258, %260
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i72, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i73

.lr.ph.i.i.i.i.i.i.i.i.i.i73:                     ; preds = %.lr.ph.i.i.i.i.i70, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i74 = phi ptr [ %263, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %258, %.lr.ph.i.i.i.i.i70 ]
  %261 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i74, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i75, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %262

262:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i73
  tail call void @_ZdlPv(ptr noundef nonnull %261) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %262, %.lr.ph.i.i.i.i.i.i.i.i.i.i73
  %263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i74, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %263, %260
  br i1 %.not.i.i.i.i.i.i.i.i.i.i76, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i73, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i77 = load ptr, ptr %.05.i.i.i.i.i71, align 8
  br label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i70
  %264 = phi ptr [ %.pr.i.i.i.i.i.i.i77, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %258, %.lr.ph.i.i.i.i.i70 ]
  %.not.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i.i.i.i.i78, label %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i, label %265

265:                                              ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %264) #22
  br label %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %265, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i71, i64 24
  %.not.i.i.i.i.i79 = icmp eq ptr %266, %245
  br i1 %.not.i.i.i.i.i79, label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i70, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %257, ptr %244, align 8
  br label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %252, %254, %256, %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %268 = load i32, ptr %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %267, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = sdiv exact i64 %275, 24
  %277 = icmp ult i64 %276, %269
  br i1 %277, label %278, label %280

278:                                              ; preds = %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit
  %279 = sub nuw nsw i64 %269, %276
  tail call void @_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %267, i64 noundef %279)
  br label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit96

280:                                              ; preds = %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit
  %281 = icmp ugt i64 %276, %269
  br i1 %281, label %282, label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit96

282:                                              ; preds = %280
  %283 = getelementptr inbounds %"class.std::vector.3", ptr %272, i64 %269
  %.not.i.i80 = icmp eq ptr %271, %283
  br i1 %.not.i.i80, label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit96, label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %282, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i93
  %.05.i.i.i.i.i82 = phi ptr [ %292, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i93 ], [ %283, %282 ]
  %284 = load ptr, ptr %.05.i.i.i.i.i82, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i82, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i83 = icmp eq ptr %284, %286
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i83, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i91, label %.lr.ph.i.i.i.i.i.i.i.i.i.i84

.lr.ph.i.i.i.i.i.i.i.i.i.i84:                     ; preds = %.lr.ph.i.i.i.i.i81, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i87
  %.05.i.i.i.i.i.i.i.i.i.i85 = phi ptr [ %289, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i87 ], [ %284, %.lr.ph.i.i.i.i.i81 ]
  %287 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i85, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i86 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i86, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i87, label %288

288:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i84
  tail call void @_ZdlPv(ptr noundef nonnull %287) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i87

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i87: ; preds = %288, %.lr.ph.i.i.i.i.i.i.i.i.i.i84
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i85, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i88 = icmp eq ptr %289, %286
  br i1 %.not.i.i.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i89, label %.lr.ph.i.i.i.i.i.i.i.i.i.i84, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i89: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i87
  %.pr.i.i.i.i.i.i.i90 = load ptr, ptr %.05.i.i.i.i.i82, align 8
  br label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i91

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i91: ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i89, %.lr.ph.i.i.i.i.i81
  %290 = phi ptr [ %.pr.i.i.i.i.i.i.i90, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i89 ], [ %284, %.lr.ph.i.i.i.i.i81 ]
  %.not.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i.i.i.i.i92, label %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i93, label %291

291:                                              ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i91
  tail call void @_ZdlPv(ptr noundef nonnull %290) #22
  br label %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i93

_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i93: ; preds = %291, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i91
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i82, i64 24
  %.not.i.i.i.i.i94 = icmp eq ptr %292, %271
  br i1 %.not.i.i.i.i.i94, label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i95, label %.lr.ph.i.i.i.i.i81, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i95: ; preds = %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i93
  store ptr %283, ptr %270, align 8
  br label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit96

_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit96: ; preds = %278, %280, %282, %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i95
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %294 = load i32, ptr %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %293, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = sdiv exact i64 %301, 24
  %303 = icmp ult i64 %302, %295
  br i1 %303, label %304, label %306

304:                                              ; preds = %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit96
  %305 = sub nuw nsw i64 %295, %302
  tail call void @_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %293, i64 noundef %305)
  br label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit113

306:                                              ; preds = %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit96
  %307 = icmp ugt i64 %302, %295
  br i1 %307, label %308, label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit113

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"class.std::vector.3", ptr %298, i64 %295
  %.not.i.i97 = icmp eq ptr %297, %309
  br i1 %.not.i.i97, label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit113, label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %308, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i110
  %.05.i.i.i.i.i99 = phi ptr [ %318, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i110 ], [ %309, %308 ]
  %310 = load ptr, ptr %.05.i.i.i.i.i99, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i99, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i100 = icmp eq ptr %310, %312
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i100, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i108, label %.lr.ph.i.i.i.i.i.i.i.i.i.i101

.lr.ph.i.i.i.i.i.i.i.i.i.i101:                    ; preds = %.lr.ph.i.i.i.i.i98, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i104
  %.05.i.i.i.i.i.i.i.i.i.i102 = phi ptr [ %315, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i104 ], [ %310, %.lr.ph.i.i.i.i.i98 ]
  %313 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i102, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i103 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i103, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i104, label %314

314:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i101
  tail call void @_ZdlPv(ptr noundef nonnull %313) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i104

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i104: ; preds = %314, %.lr.ph.i.i.i.i.i.i.i.i.i.i101
  %315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i102, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %315, %312
  br i1 %.not.i.i.i.i.i.i.i.i.i.i105, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i106, label %.lr.ph.i.i.i.i.i.i.i.i.i.i101, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i106: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i104
  %.pr.i.i.i.i.i.i.i107 = load ptr, ptr %.05.i.i.i.i.i99, align 8
  br label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i108

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i108: ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i106, %.lr.ph.i.i.i.i.i98
  %316 = phi ptr [ %.pr.i.i.i.i.i.i.i107, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i106 ], [ %310, %.lr.ph.i.i.i.i.i98 ]
  %.not.i.i.i.i.i.i.i.i.i109 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i.i.i.i.i109, label %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i110, label %317

317:                                              ; preds = %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i108
  tail call void @_ZdlPv(ptr noundef nonnull %316) #22
  br label %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i110

_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i110: ; preds = %317, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i108
  %318 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i99, i64 24
  %.not.i.i.i.i.i111 = icmp eq ptr %318, %297
  br i1 %.not.i.i.i.i.i111, label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i112, label %.lr.ph.i.i.i.i.i98, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i112: ; preds = %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i.i110
  store ptr %309, ptr %296, align 8
  br label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit113

_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit113: ; preds = %304, %306, %308, %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i112
  %319 = load i32, ptr %5, align 4
  %320 = icmp sgt i32 %319, 0
  %.pre229 = load i32, ptr %8, align 8
  br i1 %320, label %.lr.ph214, label %._crit_edge215

.lr.ph214:                                        ; preds = %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit113, %._crit_edge
  %321 = phi i32 [ %622, %._crit_edge ], [ %.pre229, %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit113 ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %._crit_edge ], [ 0, %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit113 ]
  %322 = load ptr, ptr %216, align 8
  %323 = getelementptr inbounds nuw %"class.std::vector", ptr %322, i64 %indvars.iv223
  %324 = sext i32 %321 to i64
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %323, align 8
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = sdiv exact i64 %330, 24
  %332 = icmp ult i64 %331, %324
  br i1 %332, label %333, label %335

333:                                              ; preds = %.lr.ph214
  %334 = sub nuw nsw i64 %324, %331
  tail call void @_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %323, i64 noundef %334)
  br label %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE6resizeEm.exit121

335:                                              ; preds = %.lr.ph214
  %336 = icmp ugt i64 %331, %324
  br i1 %336, label %337, label %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE6resizeEm.exit121

337:                                              ; preds = %335
  %338 = getelementptr inbounds %"class.std::vector.28", ptr %327, i64 %324
  %.not.i.i114 = icmp eq ptr %326, %338
  br i1 %.not.i.i114, label %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE6resizeEm.exit121, label %.lr.ph.i.i.i.i.i115

.lr.ph.i.i.i.i.i115:                              ; preds = %337, %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i118
  %.05.i.i.i.i.i116 = phi ptr [ %341, %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i118 ], [ %338, %337 ]
  %339 = load ptr, ptr %.05.i.i.i.i.i116, align 8
  %.not.i.i.i.i.i.i.i.i.i117 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i.i.i.i.i117, label %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i118, label %340

340:                                              ; preds = %.lr.ph.i.i.i.i.i115
  tail call void @_ZdlPv(ptr noundef nonnull %339) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i118

_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i118: ; preds = %340, %.lr.ph.i.i.i.i.i115
  %341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i116, i64 24
  %.not.i.i.i.i.i119 = icmp eq ptr %341, %326
  br i1 %.not.i.i.i.i.i119, label %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i120, label %.lr.ph.i.i.i.i.i115, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i120: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i118
  store ptr %338, ptr %325, align 8
  br label %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE6resizeEm.exit121

_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE6resizeEm.exit121: ; preds = %333, %335, %337, %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i120
  %342 = load ptr, ptr %241, align 8
  %343 = getelementptr inbounds nuw %"class.std::vector.3", ptr %342, i64 %indvars.iv223
  %344 = load i32, ptr %8, align 8
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %343, align 8
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = sdiv exact i64 %351, 24
  %353 = icmp ult i64 %352, %345
  br i1 %353, label %354, label %356

354:                                              ; preds = %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE6resizeEm.exit121
  %355 = sub nuw nsw i64 %345, %352
  tail call void @_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %343, i64 noundef %355)
  br label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit129

356:                                              ; preds = %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE6resizeEm.exit121
  %357 = icmp ugt i64 %352, %345
  br i1 %357, label %358, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit129

358:                                              ; preds = %356
  %359 = getelementptr inbounds %"class.std::vector.33", ptr %348, i64 %345
  %.not.i.i122 = icmp eq ptr %347, %359
  br i1 %.not.i.i122, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit129, label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %358, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i126
  %.05.i.i.i.i.i124 = phi ptr [ %362, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i126 ], [ %359, %358 ]
  %360 = load ptr, ptr %.05.i.i.i.i.i124, align 8
  %.not.i.i.i.i.i.i.i.i.i125 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i.i.i.i.i125, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i126, label %361

361:                                              ; preds = %.lr.ph.i.i.i.i.i123
  tail call void @_ZdlPv(ptr noundef nonnull %360) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i126

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i126: ; preds = %361, %.lr.ph.i.i.i.i.i123
  %362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i124, i64 24
  %.not.i.i.i.i.i127 = icmp eq ptr %362, %347
  br i1 %.not.i.i.i.i.i127, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i128, label %.lr.ph.i.i.i.i.i123, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i128: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i126
  store ptr %359, ptr %346, align 8
  br label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit129

_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit129: ; preds = %354, %356, %358, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i128
  %363 = load ptr, ptr %267, align 8
  %364 = getelementptr inbounds nuw %"class.std::vector.3", ptr %363, i64 %indvars.iv223
  %365 = load i32, ptr %8, align 8
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %364, align 8
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = sdiv exact i64 %372, 24
  %374 = icmp ult i64 %373, %366
  br i1 %374, label %375, label %377

375:                                              ; preds = %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit129
  %376 = sub nuw nsw i64 %366, %373
  tail call void @_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %364, i64 noundef %376)
  br label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit137

377:                                              ; preds = %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit129
  %378 = icmp ugt i64 %373, %366
  br i1 %378, label %379, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit137

379:                                              ; preds = %377
  %380 = getelementptr inbounds %"class.std::vector.33", ptr %369, i64 %366
  %.not.i.i130 = icmp eq ptr %368, %380
  br i1 %.not.i.i130, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit137, label %.lr.ph.i.i.i.i.i131

.lr.ph.i.i.i.i.i131:                              ; preds = %379, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i134
  %.05.i.i.i.i.i132 = phi ptr [ %383, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i134 ], [ %380, %379 ]
  %381 = load ptr, ptr %.05.i.i.i.i.i132, align 8
  %.not.i.i.i.i.i.i.i.i.i133 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i.i.i.i.i.i133, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i134, label %382

382:                                              ; preds = %.lr.ph.i.i.i.i.i131
  tail call void @_ZdlPv(ptr noundef nonnull %381) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i134

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i134: ; preds = %382, %.lr.ph.i.i.i.i.i131
  %383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i132, i64 24
  %.not.i.i.i.i.i135 = icmp eq ptr %383, %368
  br i1 %.not.i.i.i.i.i135, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i136, label %.lr.ph.i.i.i.i.i131, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i136: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i134
  store ptr %380, ptr %367, align 8
  br label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit137

_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit137: ; preds = %375, %377, %379, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i136
  %384 = load ptr, ptr %293, align 8
  %385 = getelementptr inbounds nuw %"class.std::vector.3", ptr %384, i64 %indvars.iv223
  %386 = load i32, ptr %8, align 8
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %385, align 8
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = sdiv exact i64 %393, 24
  %395 = icmp ult i64 %394, %387
  br i1 %395, label %396, label %398

396:                                              ; preds = %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit137
  %397 = sub nuw nsw i64 %387, %394
  tail call void @_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %385, i64 noundef %397)
  br label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit145

398:                                              ; preds = %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit137
  %399 = icmp ugt i64 %394, %387
  br i1 %399, label %400, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit145

400:                                              ; preds = %398
  %401 = getelementptr inbounds %"class.std::vector.33", ptr %390, i64 %387
  %.not.i.i138 = icmp eq ptr %389, %401
  br i1 %.not.i.i138, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit145, label %.lr.ph.i.i.i.i.i139

.lr.ph.i.i.i.i.i139:                              ; preds = %400, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i142
  %.05.i.i.i.i.i140 = phi ptr [ %404, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i142 ], [ %401, %400 ]
  %402 = load ptr, ptr %.05.i.i.i.i.i140, align 8
  %.not.i.i.i.i.i.i.i.i.i141 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i.i.i.i.i141, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i142, label %403

403:                                              ; preds = %.lr.ph.i.i.i.i.i139
  tail call void @_ZdlPv(ptr noundef nonnull %402) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i142

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i142: ; preds = %403, %.lr.ph.i.i.i.i.i139
  %404 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i140, i64 24
  %.not.i.i.i.i.i143 = icmp eq ptr %404, %389
  br i1 %.not.i.i.i.i.i143, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i144, label %.lr.ph.i.i.i.i.i139, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i144: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i142
  store ptr %401, ptr %388, align 8
  br label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit145

_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit145: ; preds = %396, %398, %400, %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i144
  %405 = load i32, ptr %8, align 8
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit145, %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit153
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit153 ], [ 0, %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit145 ]
  %407 = load ptr, ptr %216, align 8
  %408 = getelementptr inbounds nuw %"class.std::vector", ptr %407, i64 %indvars.iv223
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw %"class.std::vector.28", ptr %409, i64 %indvars.iv
  %411 = load i32, ptr %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %410, align 8
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = sdiv exact i64 %418, 48
  %420 = icmp ult i64 %419, %412
  br i1 %420, label %421, label %455

421:                                              ; preds = %.lr.ph
  %422 = sub nuw nsw i64 %412, %419
  %423 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = ptrtoint ptr %424 to i64
  %426 = sub i64 %425, %416
  %427 = sdiv exact i64 %426, 48
  %428 = icmp ult i64 %419, 192153584101141163
  tail call void @llvm.assume(i1 %428)
  %429 = sub nuw nsw i64 192153584101141162, %419
  %430 = icmp ule i64 %427, %429
  tail call void @llvm.assume(i1 %430)
  %.not28.i = icmp ult i64 %427, %422
  br i1 %.not28.i, label %437, label %431

431:                                              ; preds = %421
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %414, i8 0, i64 48, i1 false)
  %432 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %433 = icmp eq i64 %422, 1
  br i1 %433, label %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit.i, label %434

434:                                              ; preds = %431
  %435 = getelementptr %struct.cvEMDNode, ptr %414, i64 %422
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %434
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %436, %.lr.ph.i.i.i.i.i.i.i.i ], [ %432, %434 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.06.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %414, i64 48, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %436, %435
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %431
  %.0.i.i.i.i = phi ptr [ %432, %431 ], [ %435, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %413, align 8
  br label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit147

437:                                              ; preds = %421
  %438 = icmp slt i32 %411, 0
  br i1 %438, label %439, label %_ZNKSt6vectorI9cvEMDNodeSaIS0_EE12_M_check_lenEmPKc.exit.i

439:                                              ; preds = %437
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorI9cvEMDNodeSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %437
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %419, i64 %422)
  %440 = add nuw nsw i64 %.sroa.speculated.i.i, %419
  %441 = tail call i64 @llvm.umin.i64(i64 %440, i64 192153584101141162)
  %442 = mul nuw nsw i64 %441, 48
  %443 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %442) #21
  %444 = getelementptr inbounds i8, ptr %443, i64 %418
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %444, i8 0, i64 48, i1 false)
  %445 = icmp eq i64 %422, 1
  br i1 %445, label %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit34.i, label %446

446:                                              ; preds = %_ZNKSt6vectorI9cvEMDNodeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 48
  %448 = getelementptr %struct.cvEMDNode, ptr %444, i64 %422
  br label %.lr.ph.i.i.i.i.i.i.i30.i

.lr.ph.i.i.i.i.i.i.i30.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i30.i, %446
  %.06.i.i.i.i.i.i.i31.i = phi ptr [ %449, %.lr.ph.i.i.i.i.i.i.i30.i ], [ %447, %446 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.06.i.i.i.i.i.i.i31.i, ptr noundef nonnull align 8 dereferenceable(48) %444, i64 48, i1 false)
  %449 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i, i64 48
  %.not.i.i.i.i.i.i.i32.i = icmp eq ptr %449, %448
  br i1 %.not.i.i.i.i.i.i.i32.i, label %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit34.i, label %.lr.ph.i.i.i.i.i.i.i30.i, !llvm.loop !16

_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i, %_ZNKSt6vectorI9cvEMDNodeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %450 = icmp sgt i64 %418, 0
  br i1 %450, label %451, label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

451:                                              ; preds = %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit34.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %443, ptr align 8 %415, i64 %418, i1 false)
  br label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

_ZNSt6vectorI9cvEMDNodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %451, %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit34.i
  %.not.i36.i = icmp eq ptr %415, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseI9cvEMDNodeSaIS0_EE13_M_deallocateEPS0_m.exit37.i, label %452

452:                                              ; preds = %_ZNSt6vectorI9cvEMDNodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %415) #22
  br label %_ZNSt12_Vector_baseI9cvEMDNodeSaIS0_EE13_M_deallocateEPS0_m.exit37.i

_ZNSt12_Vector_baseI9cvEMDNodeSaIS0_EE13_M_deallocateEPS0_m.exit37.i: ; preds = %452, %_ZNSt6vectorI9cvEMDNodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %443, ptr %410, align 8
  %453 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %444, i64 %422
  store ptr %453, ptr %413, align 8
  %454 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %443, i64 %441
  store ptr %454, ptr %423, align 8
  br label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit147

455:                                              ; preds = %.lr.ph
  %456 = icmp ugt i64 %419, %412
  br i1 %456, label %457, label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit147

457:                                              ; preds = %455
  %458 = getelementptr inbounds %struct.cvEMDNode, ptr %415, i64 %412
  %.not.i.i146 = icmp eq ptr %414, %458
  br i1 %.not.i.i146, label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit147, label %459

459:                                              ; preds = %457
  store ptr %458, ptr %413, align 8
  br label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit147

_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit147: ; preds = %_ZNSt12_Vector_baseI9cvEMDNodeSaIS0_EE13_M_deallocateEPS0_m.exit37.i, %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit.i, %455, %457, %459
  %460 = load ptr, ptr %241, align 8
  %461 = getelementptr inbounds nuw %"class.std::vector.3", ptr %460, i64 %indvars.iv223
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw %"class.std::vector.33", ptr %462, i64 %indvars.iv
  %464 = load i32, ptr %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %463, align 8
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = ashr exact i64 %471, 5
  %473 = icmp ult i64 %472, %465
  br i1 %473, label %474, label %508

474:                                              ; preds = %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit147
  %475 = sub nuw nsw i64 %465, %472
  %476 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %477 = load ptr, ptr %476, align 8
  %478 = ptrtoint ptr %477 to i64
  %479 = sub i64 %478, %469
  %480 = ashr exact i64 %479, 5
  %481 = icmp ult i64 %472, 288230376151711744
  tail call void @llvm.assume(i1 %481)
  %482 = xor i64 %472, 288230376151711743
  %483 = icmp ule i64 %480, %482
  tail call void @llvm.assume(i1 %483)
  %.not28.i163 = icmp ult i64 %480, %475
  br i1 %.not28.i163, label %490, label %484

484:                                              ; preds = %474
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %467, i8 0, i64 32, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %486 = icmp eq i64 %475, 1
  br i1 %486, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit.i, label %487

487:                                              ; preds = %484
  %488 = getelementptr %struct.cvEMDEdge, ptr %467, i64 %475
  br label %.lr.ph.i.i.i.i.i.i.i.i164

.lr.ph.i.i.i.i.i.i.i.i164:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i164, %487
  %.06.i.i.i.i.i.i.i.i165 = phi ptr [ %489, %.lr.ph.i.i.i.i.i.i.i.i164 ], [ %485, %487 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i.i165, ptr noundef nonnull align 8 dereferenceable(32) %467, i64 32, i1 false)
  %489 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i165, i64 32
  %.not.i.i.i.i.i.i.i.i166 = icmp eq ptr %489, %488
  br i1 %.not.i.i.i.i.i.i.i.i166, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i164, !llvm.loop !17

_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i164, %484
  %.0.i.i.i.i167 = phi ptr [ %485, %484 ], [ %488, %.lr.ph.i.i.i.i.i.i.i.i164 ]
  store ptr %.0.i.i.i.i167, ptr %466, align 8
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit149

490:                                              ; preds = %474
  %491 = icmp ult i64 %482, %475
  br i1 %491, label %492, label %_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i

492:                                              ; preds = %490
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %490
  %.sroa.speculated.i.i168 = tail call i64 @llvm.umax.i64(i64 %472, i64 %475)
  %493 = add nuw nsw i64 %.sroa.speculated.i.i168, %472
  %494 = tail call i64 @llvm.umin.i64(i64 %493, i64 288230376151711743)
  %495 = shl nuw nsw i64 %494, 5
  %496 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %495) #21
  %497 = getelementptr inbounds i8, ptr %496, i64 %471
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %497, i8 0, i64 32, i1 false)
  %498 = icmp eq i64 %475, 1
  br i1 %498, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit34.i, label %499

499:                                              ; preds = %_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %501 = getelementptr %struct.cvEMDEdge, ptr %497, i64 %475
  br label %.lr.ph.i.i.i.i.i.i.i30.i169

.lr.ph.i.i.i.i.i.i.i30.i169:                      ; preds = %.lr.ph.i.i.i.i.i.i.i30.i169, %499
  %.06.i.i.i.i.i.i.i31.i170 = phi ptr [ %502, %.lr.ph.i.i.i.i.i.i.i30.i169 ], [ %500, %499 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i31.i170, ptr noundef nonnull align 8 dereferenceable(32) %497, i64 32, i1 false)
  %502 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i170, i64 32
  %.not.i.i.i.i.i.i.i32.i171 = icmp eq ptr %502, %501
  br i1 %.not.i.i.i.i.i.i.i32.i171, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit34.i, label %.lr.ph.i.i.i.i.i.i.i30.i169, !llvm.loop !17

_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i169, %_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %503 = icmp sgt i64 %471, 0
  br i1 %503, label %504, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

504:                                              ; preds = %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit34.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %496, ptr align 8 %468, i64 %471, i1 false)
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %504, %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit34.i
  %.not.i36.i172 = icmp eq ptr %468, null
  br i1 %.not.i36.i172, label %_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit37.i, label %505

505:                                              ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %468) #22
  br label %_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit37.i

_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit37.i: ; preds = %505, %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %496, ptr %463, align 8
  %506 = getelementptr inbounds %struct.cvEMDEdge, ptr %497, i64 %475
  store ptr %506, ptr %466, align 8
  %507 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %496, i64 %494
  store ptr %507, ptr %476, align 8
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit149

508:                                              ; preds = %_ZNSt6vectorI9cvEMDNodeSaIS0_EE6resizeEm.exit147
  %509 = icmp ugt i64 %472, %465
  br i1 %509, label %510, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit149

510:                                              ; preds = %508
  %511 = getelementptr inbounds %struct.cvEMDEdge, ptr %468, i64 %465
  %.not.i.i148 = icmp eq ptr %467, %511
  br i1 %.not.i.i148, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit149, label %512

512:                                              ; preds = %510
  store ptr %511, ptr %466, align 8
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit149

_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit149: ; preds = %_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit37.i, %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit.i, %508, %510, %512
  %513 = load ptr, ptr %267, align 8
  %514 = getelementptr inbounds nuw %"class.std::vector.3", ptr %513, i64 %indvars.iv223
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw %"class.std::vector.33", ptr %515, i64 %indvars.iv
  %517 = load i32, ptr %11, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %516, align 8
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 5
  %526 = icmp ult i64 %525, %518
  br i1 %526, label %527, label %561

527:                                              ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit149
  %528 = sub nuw nsw i64 %518, %525
  %529 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %530 = load ptr, ptr %529, align 8
  %531 = ptrtoint ptr %530 to i64
  %532 = sub i64 %531, %522
  %533 = ashr exact i64 %532, 5
  %534 = icmp ult i64 %525, 288230376151711744
  tail call void @llvm.assume(i1 %534)
  %535 = xor i64 %525, 288230376151711743
  %536 = icmp ule i64 %533, %535
  tail call void @llvm.assume(i1 %536)
  %.not28.i174 = icmp ult i64 %533, %528
  br i1 %.not28.i174, label %543, label %537

537:                                              ; preds = %527
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %520, i8 0, i64 32, i1 false)
  %538 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %539 = icmp eq i64 %528, 1
  br i1 %539, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit.i178, label %540

540:                                              ; preds = %537
  %541 = getelementptr %struct.cvEMDEdge, ptr %520, i64 %528
  br label %.lr.ph.i.i.i.i.i.i.i.i175

.lr.ph.i.i.i.i.i.i.i.i175:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i175, %540
  %.06.i.i.i.i.i.i.i.i176 = phi ptr [ %542, %.lr.ph.i.i.i.i.i.i.i.i175 ], [ %538, %540 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i.i176, ptr noundef nonnull align 8 dereferenceable(32) %520, i64 32, i1 false)
  %542 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i176, i64 32
  %.not.i.i.i.i.i.i.i.i177 = icmp eq ptr %542, %541
  br i1 %.not.i.i.i.i.i.i.i.i177, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit.i178, label %.lr.ph.i.i.i.i.i.i.i.i175, !llvm.loop !17

_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit.i178: ; preds = %.lr.ph.i.i.i.i.i.i.i.i175, %537
  %.0.i.i.i.i179 = phi ptr [ %538, %537 ], [ %541, %.lr.ph.i.i.i.i.i.i.i.i175 ]
  store ptr %.0.i.i.i.i179, ptr %519, align 8
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit151

543:                                              ; preds = %527
  %544 = icmp ult i64 %535, %528
  br i1 %544, label %545, label %_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i180

545:                                              ; preds = %543
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i180: ; preds = %543
  %.sroa.speculated.i.i181 = tail call i64 @llvm.umax.i64(i64 %525, i64 %528)
  %546 = add nuw nsw i64 %.sroa.speculated.i.i181, %525
  %547 = tail call i64 @llvm.umin.i64(i64 %546, i64 288230376151711743)
  %548 = shl nuw nsw i64 %547, 5
  %549 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %548) #21
  %550 = getelementptr inbounds i8, ptr %549, i64 %524
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %550, i8 0, i64 32, i1 false)
  %551 = icmp eq i64 %528, 1
  br i1 %551, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit34.i185, label %552

552:                                              ; preds = %_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i180
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %554 = getelementptr %struct.cvEMDEdge, ptr %550, i64 %528
  br label %.lr.ph.i.i.i.i.i.i.i30.i182

.lr.ph.i.i.i.i.i.i.i30.i182:                      ; preds = %.lr.ph.i.i.i.i.i.i.i30.i182, %552
  %.06.i.i.i.i.i.i.i31.i183 = phi ptr [ %555, %.lr.ph.i.i.i.i.i.i.i30.i182 ], [ %553, %552 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i31.i183, ptr noundef nonnull align 8 dereferenceable(32) %550, i64 32, i1 false)
  %555 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i183, i64 32
  %.not.i.i.i.i.i.i.i32.i184 = icmp eq ptr %555, %554
  br i1 %.not.i.i.i.i.i.i.i32.i184, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit34.i185, label %.lr.ph.i.i.i.i.i.i.i30.i182, !llvm.loop !17

_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit34.i185: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i182, %_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i180
  %556 = icmp sgt i64 %524, 0
  br i1 %556, label %557, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i186

557:                                              ; preds = %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit34.i185
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %549, ptr align 8 %521, i64 %524, i1 false)
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i186

_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i186: ; preds = %557, %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit34.i185
  %.not.i36.i187 = icmp eq ptr %521, null
  br i1 %.not.i36.i187, label %_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit37.i188, label %558

558:                                              ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i186
  tail call void @_ZdlPv(ptr noundef nonnull %521) #22
  br label %_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit37.i188

_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit37.i188: ; preds = %558, %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i186
  store ptr %549, ptr %516, align 8
  %559 = getelementptr inbounds %struct.cvEMDEdge, ptr %550, i64 %528
  store ptr %559, ptr %519, align 8
  %560 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %549, i64 %547
  store ptr %560, ptr %529, align 8
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit151

561:                                              ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit149
  %562 = icmp ugt i64 %525, %518
  br i1 %562, label %563, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit151

563:                                              ; preds = %561
  %564 = getelementptr inbounds %struct.cvEMDEdge, ptr %521, i64 %518
  %.not.i.i150 = icmp eq ptr %520, %564
  br i1 %.not.i.i150, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit151, label %565

565:                                              ; preds = %563
  store ptr %564, ptr %519, align 8
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit151

_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit151: ; preds = %_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit37.i188, %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit.i178, %561, %563, %565
  %566 = load ptr, ptr %293, align 8
  %567 = getelementptr inbounds nuw %"class.std::vector.3", ptr %566, i64 %indvars.iv223
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw %"class.std::vector.33", ptr %568, i64 %indvars.iv
  %570 = load i32, ptr %11, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %569, align 8
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = ashr exact i64 %577, 5
  %579 = icmp ult i64 %578, %571
  br i1 %579, label %580, label %614

580:                                              ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit151
  %581 = sub nuw nsw i64 %571, %578
  %582 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %583 = load ptr, ptr %582, align 8
  %584 = ptrtoint ptr %583 to i64
  %585 = sub i64 %584, %575
  %586 = ashr exact i64 %585, 5
  %587 = icmp ult i64 %578, 288230376151711744
  tail call void @llvm.assume(i1 %587)
  %588 = xor i64 %578, 288230376151711743
  %589 = icmp ule i64 %586, %588
  tail call void @llvm.assume(i1 %589)
  %.not28.i191 = icmp ult i64 %586, %581
  br i1 %.not28.i191, label %596, label %590

590:                                              ; preds = %580
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %573, i8 0, i64 32, i1 false)
  %591 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %592 = icmp eq i64 %581, 1
  br i1 %592, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit.i195, label %593

593:                                              ; preds = %590
  %594 = getelementptr %struct.cvEMDEdge, ptr %573, i64 %581
  br label %.lr.ph.i.i.i.i.i.i.i.i192

.lr.ph.i.i.i.i.i.i.i.i192:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i192, %593
  %.06.i.i.i.i.i.i.i.i193 = phi ptr [ %595, %.lr.ph.i.i.i.i.i.i.i.i192 ], [ %591, %593 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i.i193, ptr noundef nonnull align 8 dereferenceable(32) %573, i64 32, i1 false)
  %595 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i193, i64 32
  %.not.i.i.i.i.i.i.i.i194 = icmp eq ptr %595, %594
  br i1 %.not.i.i.i.i.i.i.i.i194, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit.i195, label %.lr.ph.i.i.i.i.i.i.i.i192, !llvm.loop !17

_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit.i195: ; preds = %.lr.ph.i.i.i.i.i.i.i.i192, %590
  %.0.i.i.i.i196 = phi ptr [ %591, %590 ], [ %594, %.lr.ph.i.i.i.i.i.i.i.i192 ]
  store ptr %.0.i.i.i.i196, ptr %572, align 8
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit153

596:                                              ; preds = %580
  %597 = icmp ult i64 %588, %581
  br i1 %597, label %598, label %_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i197

598:                                              ; preds = %596
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i197: ; preds = %596
  %.sroa.speculated.i.i198 = tail call i64 @llvm.umax.i64(i64 %578, i64 %581)
  %599 = add nuw nsw i64 %.sroa.speculated.i.i198, %578
  %600 = tail call i64 @llvm.umin.i64(i64 %599, i64 288230376151711743)
  %601 = shl nuw nsw i64 %600, 5
  %602 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %601) #21
  %603 = getelementptr inbounds i8, ptr %602, i64 %577
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %603, i8 0, i64 32, i1 false)
  %604 = icmp eq i64 %581, 1
  br i1 %604, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit34.i202, label %605

605:                                              ; preds = %_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i197
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %607 = getelementptr %struct.cvEMDEdge, ptr %603, i64 %581
  br label %.lr.ph.i.i.i.i.i.i.i30.i199

.lr.ph.i.i.i.i.i.i.i30.i199:                      ; preds = %.lr.ph.i.i.i.i.i.i.i30.i199, %605
  %.06.i.i.i.i.i.i.i31.i200 = phi ptr [ %608, %.lr.ph.i.i.i.i.i.i.i30.i199 ], [ %606, %605 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i31.i200, ptr noundef nonnull align 8 dereferenceable(32) %603, i64 32, i1 false)
  %608 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i200, i64 32
  %.not.i.i.i.i.i.i.i32.i201 = icmp eq ptr %608, %607
  br i1 %.not.i.i.i.i.i.i.i32.i201, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit34.i202, label %.lr.ph.i.i.i.i.i.i.i30.i199, !llvm.loop !17

_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit34.i202: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i199, %_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i197
  %609 = icmp sgt i64 %577, 0
  br i1 %609, label %610, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i203

610:                                              ; preds = %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit34.i202
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %602, ptr align 8 %574, i64 %577, i1 false)
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i203

_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i203: ; preds = %610, %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit34.i202
  %.not.i36.i204 = icmp eq ptr %574, null
  br i1 %.not.i36.i204, label %_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit37.i205, label %611

611:                                              ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i203
  tail call void @_ZdlPv(ptr noundef nonnull %574) #22
  br label %_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit37.i205

_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit37.i205: ; preds = %611, %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i203
  store ptr %602, ptr %569, align 8
  %612 = getelementptr inbounds %struct.cvEMDEdge, ptr %603, i64 %581
  store ptr %612, ptr %572, align 8
  %613 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %602, i64 %600
  store ptr %613, ptr %582, align 8
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit153

614:                                              ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit151
  %615 = icmp ugt i64 %578, %571
  br i1 %615, label %616, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit153

616:                                              ; preds = %614
  %617 = getelementptr inbounds %struct.cvEMDEdge, ptr %574, i64 %571
  %.not.i.i152 = icmp eq ptr %573, %617
  br i1 %.not.i.i152, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit153, label %618

618:                                              ; preds = %616
  store ptr %617, ptr %572, align 8
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit153

_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit153: ; preds = %_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit37.i205, %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit.i195, %614, %616, %618
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %619 = load i32, ptr %8, align 8
  %620 = sext i32 %619 to i64
  %621 = icmp slt i64 %indvars.iv.next, %620
  br i1 %621, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit153, %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit145
  %622 = phi i32 [ %405, %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE6resizeEm.exit145 ], [ %619, %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE6resizeEm.exit153 ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %623 = load i32, ptr %5, align 4
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %indvars.iv.next224, %624
  br i1 %625, label %.lr.ph214, label %._crit_edge215, !llvm.loop !19

._crit_edge215:                                   ; preds = %._crit_edge, %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit113
  %626 = phi i32 [ %.pre229, %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit113 ], [ %622, %._crit_edge ]
  %.lcssa207 = phi i32 [ %319, %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE6resizeEm.exit113 ], [ %623, %._crit_edge ]
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %628 = load i32, ptr %11, align 4
  %629 = mul i32 %.lcssa207, 6
  %630 = mul i32 %629, %626
  %631 = mul i32 %630, %628
  %632 = add nsw i32 %631, 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %627, align 8
  %637 = ptrtoint ptr %635 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = ashr exact i64 %639, 3
  %641 = icmp ult i64 %640, %633
  br i1 %641, label %642, label %644

642:                                              ; preds = %._crit_edge215
  %643 = sub nuw nsw i64 %633, %640
  tail call void @_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %627, i64 noundef %643)
  %.pre = load i32, ptr %5, align 4
  %.pre230 = load i32, ptr %8, align 8
  %.pre231 = load i32, ptr %11, align 4
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit155

644:                                              ; preds = %._crit_edge215
  %645 = icmp ugt i64 %640, %633
  br i1 %645, label %646, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit155

646:                                              ; preds = %644
  %647 = getelementptr inbounds ptr, ptr %636, i64 %633
  %.not.i.i154 = icmp eq ptr %635, %647
  br i1 %.not.i.i154, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit155, label %648

648:                                              ; preds = %646
  store ptr %647, ptr %634, align 8
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit155

_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit155: ; preds = %642, %644, %646, %648
  %649 = phi i32 [ %.pre231, %642 ], [ %628, %644 ], [ %628, %646 ], [ %628, %648 ]
  %650 = phi i32 [ %.pre230, %642 ], [ %626, %644 ], [ %626, %646 ], [ %626, %648 ]
  %651 = phi i32 [ %.pre, %642 ], [ %.lcssa207, %644 ], [ %.lcssa207, %646 ], [ %.lcssa207, %648 ]
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %653 = mul nsw i32 %650, %651
  %654 = mul nsw i32 %653, %649
  %655 = add nsw i32 %654, 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %652, align 8
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = ashr exact i64 %662, 3
  %664 = icmp ult i64 %663, %656
  br i1 %664, label %665, label %667

665:                                              ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit155
  %666 = sub nuw nsw i64 %656, %663
  tail call void @_ZNSt6vectorIP9cvEMDNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %652, i64 noundef %666)
  %.pre232 = load i32, ptr %5, align 4
  %.pre233 = load i32, ptr %8, align 8
  %.pre234 = load i32, ptr %11, align 4
  %.pre255 = mul nsw i32 %.pre233, %.pre232
  %.pre257 = mul nsw i32 %.pre255, %.pre234
  %.pre259 = add nsw i32 %.pre257, 4
  %.pre261 = sext i32 %.pre259 to i64
  br label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit157

667:                                              ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit155
  %668 = icmp ugt i64 %663, %656
  br i1 %668, label %669, label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit157

669:                                              ; preds = %667
  %670 = getelementptr inbounds ptr, ptr %659, i64 %656
  %.not.i.i156 = icmp eq ptr %658, %670
  br i1 %.not.i.i156, label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit157, label %671

671:                                              ; preds = %669
  store ptr %670, ptr %657, align 8
  br label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit157

_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit157: ; preds = %665, %667, %669, %671
  %.pre-phi262 = phi i64 [ %.pre261, %665 ], [ %656, %667 ], [ %656, %669 ], [ %656, %671 ]
  %.pre-phi258 = phi i32 [ %.pre257, %665 ], [ %654, %667 ], [ %654, %669 ], [ %654, %671 ]
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %672, align 8
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = ashr exact i64 %678, 3
  %680 = icmp ult i64 %679, %.pre-phi262
  br i1 %680, label %681, label %683

681:                                              ; preds = %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit157
  %682 = sub nuw nsw i64 %.pre-phi262, %679
  tail call void @_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %672, i64 noundef %682)
  %.pre235 = load i32, ptr %5, align 4
  %.pre236 = load i32, ptr %8, align 8
  %.pre237 = load i32, ptr %11, align 4
  %.pre263 = mul nsw i32 %.pre236, %.pre235
  %.pre265 = mul nsw i32 %.pre263, %.pre237
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit159

683:                                              ; preds = %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE6resizeEm.exit157
  %684 = icmp ugt i64 %679, %.pre-phi262
  br i1 %684, label %685, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit159

685:                                              ; preds = %683
  %686 = getelementptr inbounds ptr, ptr %675, i64 %.pre-phi262
  %.not.i.i158 = icmp eq ptr %674, %686
  br i1 %.not.i.i158, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit159, label %687

687:                                              ; preds = %685
  store ptr %686, ptr %673, align 8
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit159

_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit159: ; preds = %681, %683, %685, %687
  %.pre-phi266 = phi i32 [ %.pre265, %681 ], [ %.pre-phi258, %683 ], [ %.pre-phi258, %685 ], [ %.pre-phi258, %687 ]
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %689 = add nsw i32 %.pre-phi266, 2
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %688, align 8
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = ashr exact i64 %696, 3
  %698 = icmp ult i64 %697, %690
  br i1 %698, label %699, label %701

699:                                              ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit159
  %700 = sub nuw nsw i64 %690, %697
  tail call void @_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %688, i64 noundef %700)
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit63

701:                                              ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit159
  %702 = icmp ugt i64 %697, %690
  br i1 %702, label %703, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit63

703:                                              ; preds = %701
  %704 = getelementptr inbounds ptr, ptr %693, i64 %690
  %.not.i.i160 = icmp eq ptr %692, %704
  br i1 %.not.i.i160, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit63, label %705

705:                                              ; preds = %703
  store ptr %704, ptr %691, align 8
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit63

_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE6resizeEm.exit63: ; preds = %705, %703, %701, %699, %214, %212, %210, %208, %14, %4
  %.030 = phi i1 [ true, %4 ], [ false, %14 ], [ true, %208 ], [ true, %210 ], [ true, %212 ], [ true, %214 ], [ true, %699 ], [ true, %701 ], [ true, %703 ], [ true, %705 ]
  ret i1 %.030
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN5EmdL113fillBaseTreesEPfS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(336) initializes((240, 248)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %.loopexit [
    i32 2, label %.preheader156
    i32 3, label %.preheader159
  ]

.preheader159:                                    ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader158.lr.ph, label %.loopexit

.preheader158.lr.ph:                              ; preds = %.preheader159
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %9, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader158, label %.loopexit

.preheader156:                                    ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader156
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %20, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge180
  %26 = phi i32 [ %129, %._crit_edge180 ], [ %18, %.preheader.lr.ph ]
  %27 = phi i32 [ %130, %._crit_edge180 ], [ %24, %.preheader.lr.ph ]
  %indvars.iv203 = phi i64 [ %29, %._crit_edge180 ], [ 0, %.preheader.lr.ph ]
  %.0149184 = phi ptr [ %.1.lcssa, %._crit_edge180 ], [ %2, %.preheader.lr.ph ]
  %.0150183 = phi ptr [ %.1151.lcssa, %._crit_edge180 ], [ %1, %.preheader.lr.ph ]
  %28 = icmp sgt i32 %27, 0
  %29 = add nuw nsw i64 %indvars.iv203, 1
  br i1 %28, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %.preheader
  %30 = trunc nuw nsw i64 %indvars.iv203 to i32
  %31 = trunc nuw nsw i64 %29 to i32
  br label %32

32:                                               ; preds = %.lr.ph179, %32
  %indvars.iv200 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next201, %32 ]
  %.1177 = phi ptr [ %.0149184, %.lr.ph179 ], [ %44, %32 ]
  %.1151176 = phi ptr [ %.0150183, %.lr.ph179 ], [ %42, %32 ]
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds nuw %"class.std::vector.28", ptr %33, i64 %indvars.iv200
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %35, i64 %indvars.iv203
  %37 = trunc nuw nsw i64 %indvars.iv200 to i32
  store i32 %37, ptr %36, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds nuw %"class.std::vector.28", ptr %38, i64 %indvars.iv200
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %40, i64 %indvars.iv203, i32 0, i64 1
  store i32 %30, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.1151176, i64 4
  %43 = load float, ptr %.1151176, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.1177, i64 4
  %45 = load float, ptr %.1177, align 4
  %46 = fsub float %43, %45
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds nuw %"class.std::vector.28", ptr %47, i64 %indvars.iv200
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %49, i64 %indvars.iv203, i32 1
  store float %46, ptr %50, align 4
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds nuw %"class.std::vector.28", ptr %51, i64 %indvars.iv200
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %53, i64 %indvars.iv203, i32 4
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds nuw %"class.std::vector.28", ptr %55, i64 %indvars.iv200
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %57, i64 %indvars.iv203, i32 5
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds nuw %"class.std::vector.28", ptr %59, i64 %indvars.iv200
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %61, i64 %indvars.iv203, i32 3
  store i32 -1, ptr %62, align 4
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds nuw %"class.std::vector.28", ptr %63, i64 %indvars.iv200
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %65, i64 %indvars.iv203
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds nuw %"class.std::vector.33", ptr %67, i64 %indvars.iv200
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %69, i64 %indvars.iv203, i32 2
  store ptr %66, ptr %70, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds nuw %"class.std::vector.28", ptr %71, i64 %indvars.iv200
  %73 = load i32, ptr %17, align 8
  %74 = srem i32 %31, %73
  %75 = zext nneg i32 %74 to i64
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %76, i64 %75
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds nuw %"class.std::vector.33", ptr %78, i64 %indvars.iv200
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %80, i64 %indvars.iv203, i32 3
  store ptr %77, ptr %81, align 8
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds nuw %"class.std::vector.33", ptr %82, i64 %indvars.iv200
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %84, i64 %indvars.iv203
  store float 0.000000e+00, ptr %85, align 8
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds nuw %"class.std::vector.33", ptr %86, i64 %indvars.iv200
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %88, i64 %indvars.iv203, i32 1
  store i32 1, ptr %89, align 4
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds nuw %"class.std::vector.33", ptr %90, i64 %indvars.iv200
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %92, i64 %indvars.iv203, i32 4
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds nuw %"class.std::vector.28", ptr %94, i64 %indvars.iv200
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %96, i64 %indvars.iv203
  %98 = load ptr, ptr %23, align 8
  %99 = getelementptr inbounds nuw %"class.std::vector.33", ptr %98, i64 %indvars.iv200
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %100, i64 %indvars.iv203, i32 2
  store ptr %97, ptr %101, align 8
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %102 = load i32, ptr %20, align 4
  %103 = trunc nuw nsw i64 %indvars.iv.next201 to i32
  %104 = srem i32 %103, %102
  %105 = zext nneg i32 %104 to i64
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds nuw %"class.std::vector.28", ptr %106, i64 %105
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %108, i64 %indvars.iv203
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds nuw %"class.std::vector.33", ptr %110, i64 %indvars.iv200
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %112, i64 %indvars.iv203, i32 3
  store ptr %109, ptr %113, align 8
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds nuw %"class.std::vector.33", ptr %114, i64 %indvars.iv200
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %116, i64 %indvars.iv203
  store float 0.000000e+00, ptr %117, align 8
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds nuw %"class.std::vector.33", ptr %118, i64 %indvars.iv200
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %120, i64 %indvars.iv203, i32 1
  store i32 1, ptr %121, align 4
  %122 = load ptr, ptr %23, align 8
  %123 = getelementptr inbounds nuw %"class.std::vector.33", ptr %122, i64 %indvars.iv200
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %124, i64 %indvars.iv203, i32 4
  store ptr null, ptr %125, align 8
  %126 = load i32, ptr %20, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next201, %127
  br i1 %128, label %32, label %._crit_edge180.loopexit, !llvm.loop !20

._crit_edge180.loopexit:                          ; preds = %32
  %.pre207 = load i32, ptr %17, align 8
  br label %._crit_edge180

._crit_edge180:                                   ; preds = %.preheader, %._crit_edge180.loopexit
  %129 = phi i32 [ %.pre207, %._crit_edge180.loopexit ], [ %26, %.preheader ]
  %130 = phi i32 [ %126, %._crit_edge180.loopexit ], [ %27, %.preheader ]
  %.1151.lcssa = phi ptr [ %42, %._crit_edge180.loopexit ], [ %.0150183, %.preheader ]
  %.1.lcssa = phi ptr [ %44, %._crit_edge180.loopexit ], [ %.0149184, %.preheader ]
  %131 = sext i32 %129 to i64
  %132 = icmp slt i64 %29, %131
  br i1 %132, label %.preheader, label %.loopexit, !llvm.loop !21

.preheader158:                                    ; preds = %.preheader158.lr.ph, %._crit_edge168
  %133 = phi i32 [ %340, %._crit_edge168 ], [ %7, %.preheader158.lr.ph ]
  %134 = phi i32 [ %341, %._crit_edge168 ], [ %15, %.preheader158.lr.ph ]
  %135 = phi i32 [ %342, %._crit_edge168 ], [ %15, %.preheader158.lr.ph ]
  %indvars.iv197 = phi i64 [ %137, %._crit_edge168 ], [ 0, %.preheader158.lr.ph ]
  %.2173 = phi ptr [ %.3.lcssa, %._crit_edge168 ], [ %2, %.preheader158.lr.ph ]
  %.2152172 = phi ptr [ %.3153.lcssa, %._crit_edge168 ], [ %1, %.preheader158.lr.ph ]
  %136 = icmp sgt i32 %135, 0
  %137 = add nuw nsw i64 %indvars.iv197, 1
  br i1 %136, label %.preheader157.lr.ph, label %._crit_edge168

.preheader157.lr.ph:                              ; preds = %.preheader158
  %138 = load i32, ptr %10, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.preheader157.preheader, label %._crit_edge168

.preheader157.preheader:                          ; preds = %.preheader157.lr.ph
  %140 = trunc nuw nsw i64 %indvars.iv197 to i32
  %141 = trunc nuw nsw i64 %137 to i32
  br label %.preheader157

.preheader157:                                    ; preds = %.preheader157.preheader, %._crit_edge
  %142 = phi i32 [ %134, %.preheader157.preheader ], [ %336, %._crit_edge ]
  %143 = phi i32 [ %138, %.preheader157.preheader ], [ %337, %._crit_edge ]
  %indvars.iv194 = phi i64 [ 0, %.preheader157.preheader ], [ %145, %._crit_edge ]
  %.3166 = phi ptr [ %.2173, %.preheader157.preheader ], [ %.4.lcssa, %._crit_edge ]
  %.3153165 = phi ptr [ %.2152172, %.preheader157.preheader ], [ %.4154.lcssa, %._crit_edge ]
  %144 = icmp sgt i32 %143, 0
  %145 = add nuw nsw i64 %indvars.iv194, 1
  br i1 %144, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader157
  %146 = trunc nuw nsw i64 %indvars.iv194 to i32
  %147 = trunc nuw nsw i64 %145 to i32
  br label %148

148:                                              ; preds = %.lr.ph, %148
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %148 ]
  %.4162 = phi ptr [ %.3166, %.lr.ph ], [ %170, %148 ]
  %.4154161 = phi ptr [ %.3153165, %.lr.ph ], [ %168, %148 ]
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw %"class.std::vector", ptr %149, i64 %indvars.iv
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"class.std::vector.28", ptr %151, i64 %indvars.iv194
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %153, i64 %indvars.iv197
  %155 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %155, ptr %154, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %"class.std::vector", ptr %156, i64 %indvars.iv
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"class.std::vector.28", ptr %158, i64 %indvars.iv194
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %160, i64 %indvars.iv197, i32 0, i64 1
  store i32 %146, ptr %161, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds nuw %"class.std::vector", ptr %162, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %"class.std::vector.28", ptr %164, i64 %indvars.iv194
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %166, i64 %indvars.iv197, i32 0, i64 2
  store i32 %140, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.4154161, i64 4
  %169 = load float, ptr %.4154161, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.4162, i64 4
  %171 = load float, ptr %.4162, align 4
  %172 = fsub float %169, %171
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw %"class.std::vector", ptr %173, i64 %indvars.iv
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %"class.std::vector.28", ptr %175, i64 %indvars.iv194
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %177, i64 %indvars.iv197, i32 1
  store float %172, ptr %178, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds nuw %"class.std::vector", ptr %179, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %"class.std::vector.28", ptr %181, i64 %indvars.iv194
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %183, i64 %indvars.iv197, i32 4
  store ptr null, ptr %184, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds nuw %"class.std::vector", ptr %185, i64 %indvars.iv
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %"class.std::vector.28", ptr %187, i64 %indvars.iv194
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %189, i64 %indvars.iv197, i32 5
  store ptr null, ptr %190, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds nuw %"class.std::vector", ptr %191, i64 %indvars.iv
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %"class.std::vector.28", ptr %193, i64 %indvars.iv194
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %195, i64 %indvars.iv197, i32 3
  store i32 -1, ptr %196, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds nuw %"class.std::vector", ptr %197, i64 %indvars.iv
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %"class.std::vector.28", ptr %199, i64 %indvars.iv194
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %201, i64 %indvars.iv197
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds nuw %"class.std::vector.3", ptr %203, i64 %indvars.iv
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %"class.std::vector.33", ptr %205, i64 %indvars.iv194
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %207, i64 %indvars.iv197, i32 2
  store ptr %202, ptr %208, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %209 = load i32, ptr %10, align 4
  %210 = trunc nuw nsw i64 %indvars.iv.next to i32
  %211 = srem i32 %210, %209
  %212 = zext nneg i32 %211 to i64
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds nuw %"class.std::vector", ptr %213, i64 %212
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %"class.std::vector.28", ptr %215, i64 %indvars.iv194
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %217, i64 %indvars.iv197
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds nuw %"class.std::vector.3", ptr %219, i64 %indvars.iv
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %"class.std::vector.33", ptr %221, i64 %indvars.iv194
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %223, i64 %indvars.iv197, i32 3
  store ptr %218, ptr %224, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds nuw %"class.std::vector.3", ptr %225, i64 %indvars.iv
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %"class.std::vector.33", ptr %227, i64 %indvars.iv194
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %229, i64 %indvars.iv197
  store float 0.000000e+00, ptr %230, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds nuw %"class.std::vector.3", ptr %231, i64 %indvars.iv
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %"class.std::vector.33", ptr %233, i64 %indvars.iv194
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %235, i64 %indvars.iv197, i32 1
  store i32 1, ptr %236, align 4
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds nuw %"class.std::vector.3", ptr %237, i64 %indvars.iv
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %"class.std::vector.33", ptr %239, i64 %indvars.iv194
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %241, i64 %indvars.iv197, i32 4
  store ptr null, ptr %242, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds nuw %"class.std::vector", ptr %243, i64 %indvars.iv
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %"class.std::vector.28", ptr %245, i64 %indvars.iv194
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %247, i64 %indvars.iv197
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds nuw %"class.std::vector.3", ptr %249, i64 %indvars.iv
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %"class.std::vector.33", ptr %251, i64 %indvars.iv194
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %253, i64 %indvars.iv197, i32 2
  store ptr %248, ptr %254, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds nuw %"class.std::vector", ptr %255, i64 %indvars.iv
  %257 = load i32, ptr %9, align 8
  %258 = srem i32 %147, %257
  %259 = zext nneg i32 %258 to i64
  %260 = load ptr, ptr %256, align 8
  %261 = getelementptr inbounds nuw %"class.std::vector.28", ptr %260, i64 %259
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %262, i64 %indvars.iv197
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds nuw %"class.std::vector.3", ptr %264, i64 %indvars.iv
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %"class.std::vector.33", ptr %266, i64 %indvars.iv194
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %268, i64 %indvars.iv197, i32 3
  store ptr %263, ptr %269, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds nuw %"class.std::vector.3", ptr %270, i64 %indvars.iv
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %"class.std::vector.33", ptr %272, i64 %indvars.iv194
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %274, i64 %indvars.iv197
  store float 0.000000e+00, ptr %275, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds nuw %"class.std::vector.3", ptr %276, i64 %indvars.iv
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %"class.std::vector.33", ptr %278, i64 %indvars.iv194
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %280, i64 %indvars.iv197, i32 1
  store i32 1, ptr %281, align 4
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds nuw %"class.std::vector.3", ptr %282, i64 %indvars.iv
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %"class.std::vector.33", ptr %284, i64 %indvars.iv194
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %286, i64 %indvars.iv197, i32 4
  store ptr null, ptr %287, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds nuw %"class.std::vector", ptr %288, i64 %indvars.iv
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %"class.std::vector.28", ptr %290, i64 %indvars.iv194
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %292, i64 %indvars.iv197
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds nuw %"class.std::vector.3", ptr %294, i64 %indvars.iv
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %"class.std::vector.33", ptr %296, i64 %indvars.iv194
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %298, i64 %indvars.iv197, i32 2
  store ptr %293, ptr %299, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds nuw %"class.std::vector", ptr %300, i64 %indvars.iv
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %"class.std::vector.28", ptr %302, i64 %indvars.iv194
  %304 = load i32, ptr %6, align 4
  %305 = srem i32 %141, %304
  %306 = zext nneg i32 %305 to i64
  %307 = load ptr, ptr %303, align 8
  %308 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %307, i64 %306
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds nuw %"class.std::vector.3", ptr %309, i64 %indvars.iv
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %"class.std::vector.33", ptr %311, i64 %indvars.iv194
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %313, i64 %indvars.iv197, i32 3
  store ptr %308, ptr %314, align 8
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds nuw %"class.std::vector.3", ptr %315, i64 %indvars.iv
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw %"class.std::vector.33", ptr %317, i64 %indvars.iv194
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %319, i64 %indvars.iv197
  store float 0.000000e+00, ptr %320, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds nuw %"class.std::vector.3", ptr %321, i64 %indvars.iv
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw %"class.std::vector.33", ptr %323, i64 %indvars.iv194
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %325, i64 %indvars.iv197, i32 1
  store i32 1, ptr %326, align 4
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds nuw %"class.std::vector.3", ptr %327, i64 %indvars.iv
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %"class.std::vector.33", ptr %329, i64 %indvars.iv194
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %331, i64 %indvars.iv197, i32 4
  store ptr null, ptr %332, align 8
  %333 = load i32, ptr %10, align 4
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next, %334
  br i1 %335, label %148, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %148
  %.pre = load i32, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader157, %._crit_edge.loopexit
  %336 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %142, %.preheader157 ]
  %337 = phi i32 [ %333, %._crit_edge.loopexit ], [ %143, %.preheader157 ]
  %.4154.lcssa = phi ptr [ %168, %._crit_edge.loopexit ], [ %.3153165, %.preheader157 ]
  %.4.lcssa = phi ptr [ %170, %._crit_edge.loopexit ], [ %.3166, %.preheader157 ]
  %338 = sext i32 %336 to i64
  %339 = icmp slt i64 %145, %338
  br i1 %339, label %.preheader157, label %._crit_edge168.loopexit, !llvm.loop !24

._crit_edge168.loopexit:                          ; preds = %._crit_edge
  %.pre206 = load i32, ptr %6, align 4
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %.preheader158, %.preheader157.lr.ph, %._crit_edge168.loopexit
  %340 = phi i32 [ %.pre206, %._crit_edge168.loopexit ], [ %133, %.preheader157.lr.ph ], [ %133, %.preheader158 ]
  %341 = phi i32 [ %336, %._crit_edge168.loopexit ], [ %134, %.preheader157.lr.ph ], [ %134, %.preheader158 ]
  %342 = phi i32 [ %336, %._crit_edge168.loopexit ], [ %135, %.preheader157.lr.ph ], [ %135, %.preheader158 ]
  %.3153.lcssa = phi ptr [ %.4154.lcssa, %._crit_edge168.loopexit ], [ %.2152172, %.preheader157.lr.ph ], [ %.2152172, %.preheader158 ]
  %.3.lcssa = phi ptr [ %.4.lcssa, %._crit_edge168.loopexit ], [ %.2173, %.preheader157.lr.ph ], [ %.2173, %.preheader158 ]
  %343 = sext i32 %340 to i64
  %344 = icmp slt i64 %137, %343
  br i1 %344, label %.preheader158, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %._crit_edge168, %._crit_edge180, %.preheader.lr.ph, %.preheader158.lr.ph, %.preheader159, %.preheader156, %3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5EmdL114greedySolutionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 8
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
  %5 = load i32, ptr %4, align 4
  %6 = sitofp i32 %5 to double
  %7 = tail call double @llvm.fmuladd.f64(double %6, double 5.000000e-01, double -5.000000e-01)
  %8 = fptosi double %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sitofp i32 %10 to double
  %12 = tail call double @llvm.fmuladd.f64(double %11, double 5.000000e-01, double -5.000000e-01)
  %13 = fptosi double %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %0, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = sext i32 %8 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds %"class.std::vector.28", ptr %20, i64 %19
  %22 = sext i32 %13 to i64
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds %struct.cvEMDNode, ptr %23, i64 %22
  br label %40

25:                                               ; preds = %1
  %26 = load i32, ptr %14, align 4
  %27 = sitofp i32 %26 to double
  %28 = tail call double @llvm.fmuladd.f64(double %27, double 5.000000e-01, double -5.000000e-01)
  %29 = fptosi double %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = sext i32 %8 to i64
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds %"class.std::vector", ptr %32, i64 %31
  %34 = sext i32 %13 to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds %"class.std::vector.28", ptr %35, i64 %34
  %37 = sext i32 %29 to i64
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds %struct.cvEMDNode, ptr %38, i64 %37
  br label %40

40:                                               ; preds = %25, %17
  %41 = phi ptr [ %24, %17 ], [ %39, %25 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = load ptr, ptr %51, align 8
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %9, align 8
  %55 = mul nsw i32 %54, %53
  %56 = load i32, ptr %14, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  %57 = mul nsw i32 %55, %.sroa.speculated
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %65

.loopexit:                                        ; preds = %.thread143
  %61 = sext i32 %.3117 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  %63 = icmp slt i32 %.3117, %57
  %64 = and i1 %62, %63
  br i1 %64, label %65, label %._crit_edge, !llvm.loop !26

65:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.0110152 = phi ptr [ null, %.lr.ph ], [ %.3, %.loopexit ]
  %.0114150 = phi i32 [ 1, %.lr.ph ], [ %.3117, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %51, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %75 = load ptr, ptr %74, align 8
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %85, label %76

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %68, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %75, ptr %80, align 8
  %81 = add nsw i32 %.0114150, 1
  %82 = sext i32 %.0114150 to i64
  %83 = load ptr, ptr %51, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %82
  store ptr %78, ptr %84, align 8
  br label %85

85:                                               ; preds = %76, %65
  %.1115 = phi i32 [ %81, %76 ], [ %.0114150, %65 ]
  %.1 = phi ptr [ %78, %76 ], [ %.0110152, %65 ]
  %86 = load i32, ptr %0, align 8
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 4, i32 6
  %89 = icmp sgt i32 %71, 0
  %90 = icmp sgt i32 %69, 0
  %91 = icmp sgt i32 %73, 0
  %92 = sext i32 %69 to i64
  %93 = sext i32 %71 to i64
  %94 = sext i32 %73 to i64
  %95 = zext nneg i32 %73 to i64
  %96 = zext nneg i32 %69 to i64
  %97 = zext nneg i32 %71 to i64
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 24
  br label %99

99:                                               ; preds = %85, %.thread143
  %.0109149 = phi i32 [ 0, %85 ], [ %242, %.thread143 ]
  %.2148 = phi ptr [ %.1, %85 ], [ %.3, %.thread143 ]
  %.0111147 = phi ptr [ %75, %85 ], [ %.1112, %.thread143 ]
  %.2116146 = phi i32 [ %.1115, %85 ], [ %.3117, %.thread143 ]
  %100 = load i32, ptr %0, align 8
  switch i32 %100, label %210 [
    i32 2, label %101
    i32 3, label %138
  ]

101:                                              ; preds = %99
  %102 = icmp eq i32 %.0109149, 0
  %or.cond = select i1 %102, i1 %89, i1 false
  br i1 %or.cond, label %103, label %109

103:                                              ; preds = %101
  %104 = load ptr, ptr %60, align 8
  %105 = getelementptr inbounds %"class.std::vector.28", ptr %104, i64 %92
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr %struct.cvEMDNode, ptr %106, i64 %97
  %108 = getelementptr i8, ptr %107, i64 -48
  br label %210

109:                                              ; preds = %101
  %110 = icmp eq i32 %.0109149, 1
  %or.cond3 = select i1 %110, i1 %90, i1 false
  br i1 %or.cond3, label %111, label %117

111:                                              ; preds = %109
  %112 = load ptr, ptr %60, align 8
  %113 = getelementptr %"class.std::vector.28", ptr %112, i64 %96
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.cvEMDNode, ptr %115, i64 %93
  br label %210

117:                                              ; preds = %109
  switch i32 %.0109149, label %.thread143 [
    i32 2, label %118
    i32 3, label %128
  ]

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 8
  %120 = add nsw i32 %119, -1
  %121 = icmp slt i32 %71, %120
  br i1 %121, label %122, label %.thread143

122:                                              ; preds = %118
  %123 = load ptr, ptr %60, align 8
  %124 = getelementptr inbounds %"class.std::vector.28", ptr %123, i64 %92
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr %struct.cvEMDNode, ptr %125, i64 %93
  %127 = getelementptr i8, ptr %126, i64 48
  br label %210

128:                                              ; preds = %117
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, -1
  %131 = icmp slt i32 %69, %130
  br i1 %131, label %132, label %.thread143

132:                                              ; preds = %128
  %133 = load ptr, ptr %60, align 8
  %134 = getelementptr %"class.std::vector.28", ptr %133, i64 %92
  %135 = getelementptr i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.cvEMDNode, ptr %136, i64 %93
  br label %210

138:                                              ; preds = %99
  %139 = icmp eq i32 %.0109149, 0
  %or.cond5 = select i1 %139, i1 %89, i1 false
  br i1 %or.cond5, label %140, label %148

140:                                              ; preds = %138
  %141 = load ptr, ptr %59, align 8
  %142 = getelementptr inbounds %"class.std::vector", ptr %141, i64 %92
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr %"class.std::vector.28", ptr %143, i64 %97
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.cvEMDNode, ptr %146, i64 %94
  br label %210

148:                                              ; preds = %138
  %149 = icmp eq i32 %.0109149, 1
  br i1 %149, label %150, label %162

150:                                              ; preds = %148
  %151 = load i32, ptr %9, align 8
  %152 = add nsw i32 %151, -1
  %153 = icmp slt i32 %71, %152
  br i1 %153, label %154, label %.thread143

154:                                              ; preds = %150
  %155 = load ptr, ptr %59, align 8
  %156 = getelementptr inbounds %"class.std::vector", ptr %155, i64 %92
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr %"class.std::vector.28", ptr %157, i64 %93
  %159 = getelementptr i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.cvEMDNode, ptr %160, i64 %94
  br label %210

162:                                              ; preds = %148
  %163 = icmp eq i32 %.0109149, 2
  %or.cond7 = select i1 %163, i1 %90, i1 false
  br i1 %or.cond7, label %164, label %172

164:                                              ; preds = %162
  %165 = load ptr, ptr %59, align 8
  %166 = getelementptr %"class.std::vector", ptr %165, i64 %96
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %"class.std::vector.28", ptr %168, i64 %93
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.cvEMDNode, ptr %170, i64 %94
  br label %210

172:                                              ; preds = %162
  %173 = icmp eq i32 %.0109149, 3
  br i1 %173, label %174, label %186

174:                                              ; preds = %172
  %175 = load i32, ptr %4, align 4
  %176 = add nsw i32 %175, -1
  %177 = icmp slt i32 %69, %176
  br i1 %177, label %178, label %.thread143

178:                                              ; preds = %174
  %179 = load ptr, ptr %59, align 8
  %180 = getelementptr %"class.std::vector", ptr %179, i64 %92
  %181 = getelementptr i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %"class.std::vector.28", ptr %182, i64 %93
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.cvEMDNode, ptr %184, i64 %94
  br label %210

186:                                              ; preds = %172
  %187 = icmp eq i32 %.0109149, 4
  %or.cond9 = select i1 %187, i1 %91, i1 false
  br i1 %or.cond9, label %188, label %196

188:                                              ; preds = %186
  %189 = load ptr, ptr %59, align 8
  %190 = getelementptr inbounds %"class.std::vector", ptr %189, i64 %92
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %"class.std::vector.28", ptr %191, i64 %93
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr %struct.cvEMDNode, ptr %193, i64 %95
  %195 = getelementptr i8, ptr %194, i64 -48
  br label %210

196:                                              ; preds = %186
  %197 = icmp eq i32 %.0109149, 5
  br i1 %197, label %198, label %.thread143

198:                                              ; preds = %196
  %199 = load i32, ptr %14, align 4
  %200 = add nsw i32 %199, -1
  %201 = icmp slt i32 %73, %200
  br i1 %201, label %202, label %.thread143

202:                                              ; preds = %198
  %203 = load ptr, ptr %59, align 8
  %204 = getelementptr inbounds %"class.std::vector", ptr %203, i64 %92
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %"class.std::vector.28", ptr %205, i64 %93
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr %struct.cvEMDNode, ptr %207, i64 %94
  %209 = getelementptr i8, ptr %208, i64 48
  br label %210

210:                                              ; preds = %99, %154, %178, %202, %188, %164, %140, %103, %122, %132, %111
  %.4 = phi ptr [ %108, %103 ], [ %116, %111 ], [ %127, %122 ], [ %137, %132 ], [ %147, %140 ], [ %161, %154 ], [ %171, %164 ], [ %185, %178 ], [ %195, %188 ], [ %209, %202 ], [ %.2148, %99 ]
  %211 = load ptr, ptr %98, align 8
  %.not132 = icmp eq ptr %.4, %211
  br i1 %.not132, label %.thread143, label %212

212:                                              ; preds = %210
  %.not133 = icmp eq ptr %.4, null
  br i1 %.not133, label %213, label %221

213:                                              ; preds = %212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %214 unwind label %216

214:                                              ; preds = %213
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN5EmdL110initBVTreeEv, ptr noundef nonnull @.str.1, i32 noundef 497) #20
          to label %215 unwind label %218

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %220

220:                                              ; preds = %218, %216
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %.pn

221:                                              ; preds = %212
  %222 = getelementptr inbounds nuw i8, ptr %.4, i64 32
  %223 = load ptr, ptr %222, align 8
  %.not135 = icmp eq ptr %223, null
  br i1 %.not135, label %.thread143, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, %68
  br i1 %227, label %228, label %.thread143

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  store ptr %68, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.4, i64 40
  store ptr %223, ptr %230, align 8
  store ptr null, ptr %222, align 8
  %231 = add nsw i32 %.2116146, 1
  %232 = sext i32 %.2116146 to i64
  %233 = load ptr, ptr %51, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 %232
  store ptr %.4, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %68, ptr %235, align 8
  store ptr %.4, ptr %225, align 8
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %237 = load i32, ptr %236, align 4
  %.not136 = icmp eq i32 %237, 0
  %238 = zext i1 %.not136 to i32
  store i32 %238, ptr %236, align 4
  %.not137 = icmp eq ptr %.0111147, null
  br i1 %.not137, label %241, label %239

239:                                              ; preds = %228
  %240 = getelementptr inbounds nuw i8, ptr %.0111147, i64 24
  store ptr %223, ptr %240, align 8
  br label %.thread143

241:                                              ; preds = %228
  store ptr %223, ptr %74, align 8
  br label %.thread143

.thread143:                                       ; preds = %174, %150, %118, %239, %241, %117, %210, %224, %221, %196, %198, %128
  %.3117 = phi i32 [ %.2116146, %224 ], [ %.2116146, %221 ], [ %.2116146, %210 ], [ %.2116146, %128 ], [ %.2116146, %198 ], [ %.2116146, %196 ], [ %.2116146, %117 ], [ %231, %241 ], [ %231, %239 ], [ %.2116146, %118 ], [ %.2116146, %150 ], [ %.2116146, %174 ]
  %.1112 = phi ptr [ %.0111147, %224 ], [ %.0111147, %221 ], [ %.0111147, %210 ], [ %.0111147, %128 ], [ %.0111147, %198 ], [ %.0111147, %196 ], [ %.0111147, %117 ], [ %223, %241 ], [ %223, %239 ], [ %.0111147, %118 ], [ %.0111147, %150 ], [ %.0111147, %174 ]
  %.3 = phi ptr [ %.4, %224 ], [ %.4, %221 ], [ %.4, %210 ], [ %.2148, %128 ], [ %.2148, %198 ], [ %.2148, %196 ], [ %.2148, %117 ], [ %.4, %241 ], [ %.4, %239 ], [ %.2148, %118 ], [ %.2148, %150 ], [ %.2148, %174 ]
  %242 = add nuw nsw i32 %.0109149, 1
  %exitcond.not = icmp eq i32 %242, %88
  br i1 %exitcond.not, label %.loopexit, label %99, !llvm.loop !27

._crit_edge:                                      ; preds = %.loopexit, %40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5EmdL113updateSubtreeEP9cvEMDNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

.loopexit.loopexit:                               ; preds = %17
  %5 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %.1.lcssa = phi i32 [ %.01722, %8 ], [ %5, %.loopexit.loopexit ]
  %6 = sext i32 %.1.lcssa to i64
  %7 = icmp slt i64 %indvars.iv.next26, %6
  br i1 %7, label %8, label %32, !llvm.loop !6

8:                                                ; preds = %2, %.loopexit
  %indvars.iv25 = phi i64 [ 0, %2 ], [ %indvars.iv.next26, %.loopexit ]
  %.01722 = phi i32 [ 1, %2 ], [ %.1.lcssa, %.loopexit ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv25
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = sext i32 %.01722 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.021 = phi ptr [ %13, %.lr.ph ], [ %29, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %14, align 4
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %24 = load i32, ptr %23, align 4
  %.not18 = icmp eq i32 %24, 0
  %25 = load i32, ptr %15, align 8
  %. = select i1 %.not18, i32 1, i32 -1
  %26 = add nsw i32 %25, %.
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %29 = load ptr, ptr %28, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  store ptr %19, ptr %31, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit.loopexit, label %17, !llvm.loop !7

32:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN5EmdL19isOptimalEv(ptr noundef nonnull align 8 captures(none) dereferenceable(336) initializes((248, 260)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %28
  %10 = phi i32 [ -1, %.lr.ph ], [ %29, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.01723 = phi i32 [ 0, %.lr.ph ], [ %.1, %28 ]
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %reass.sub21 = sub i32 %20, %16
  %21 = add i32 %reass.sub21, 1
  %22 = icmp slt i32 %21, %.01723
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %9
  %24 = add nsw i32 %16, 1
  %25 = sub i32 %24, %20
  %26 = icmp slt i32 %25, %.01723
  br i1 %26, label %.sink.split, label %28

.sink.split:                                      ; preds = %23, %9
  %.1.ph = phi i32 [ %21, %9 ], [ %25, %23 ]
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %.sink.split, %23
  %29 = phi i32 [ %10, %23 ], [ %27, %.sink.split ]
  %.1 = phi i32 [ %.01723, %23 ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !8

._crit_edge:                                      ; preds = %28
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %._crit_edge.thread

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = zext nneg i32 %29 to i64
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8
  %reass.sub25 = sub i32 %44, %40
  %45 = add i32 %reass.sub25, 1
  %46 = icmp eq i32 %.1, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %31
  store ptr %38, ptr %41, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %42, ptr %49, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %50

50:                                               ; preds = %47, %31
  %51 = phi ptr [ %.pre, %47 ], [ %36, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %52, align 4
  %.pre27 = load i32, ptr %3, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %50, %._crit_edge
  %53 = phi i32 [ %.pre27, %50 ], [ %29, %._crit_edge ], [ -1, %1 ]
  %54 = icmp eq i32 %53, -1
  ret i1 %54
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5EmdL115findNewSolutionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(336) initializes((264, 272), (328, 336)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  tail call void @_ZN5EmdL119findLoopFromEnterBVEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN5EmdL115findNewSolutionEv, ptr noundef nonnull @.str.1, i32 noundef 596) #20
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %.pn

14:                                               ; preds = %1
  %15 = load float, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.preheader96

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = fneg float %15
  br label %26

.preheader96:                                     ; preds = %26, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph100, label %._crit_edge

.lr.ph100:                                        ; preds = %.preheader96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = fneg float %15
  br label %36

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %.not93 = icmp eq i32 %31, 0
  %32 = load float, ptr %29, align 8
  %storemerge94.p = select i1 %.not93, float %20, float %15
  %storemerge94 = fadd float %32, %storemerge94.p
  store float %storemerge94, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %16, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %26, label %.preheader96, !llvm.loop !28

36:                                               ; preds = %.lr.ph100, %36
  %indvars.iv109 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next110, %36 ]
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv109
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %.not92 = icmp eq i32 %41, 0
  %42 = load float, ptr %39, align 8
  %storemerge.p = select i1 %.not92, float %15, float %25
  %storemerge = fadd float %42, %storemerge.p
  store float %storemerge, ptr %39, align 8
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %43 = load i32, ptr %21, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next110, %44
  br i1 %45, label %36, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %36, %.preheader96
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %46
  br i1 %53, label %54, label %.preheader95

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %51, align 8
  br label %63

.preheader95:                                     ; preds = %._crit_edge, %.preheader95
  %.073 = phi ptr [ %58, %.preheader95 ], [ %52, %._crit_edge ]
  %57 = getelementptr inbounds nuw i8, ptr %.073, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not86 = icmp eq ptr %58, %46
  br i1 %.not86, label %59, label %.preheader95, !llvm.loop !30

59:                                               ; preds = %.preheader95
  %60 = getelementptr inbounds nuw i8, ptr %.073, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %67, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %70
  store ptr %66, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8
  store float %15, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %73, align 8
  store ptr %83, ptr %79, align 8
  %.not87101 = icmp eq ptr %78, null
  br i1 %.not87101, label %._crit_edge107, label %.lr.ph106.preheader

.lr.ph106.preheader:                              ; preds = %63
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %87 = load ptr, ptr %86, align 8
  store ptr %76, ptr %84, align 8
  store ptr %83, ptr %86, align 8
  %.not89115 = icmp eq ptr %85, null
  br i1 %.not89115, label %._crit_edge107.loopexit, label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %88 = phi ptr [ %113, %.lr.ph106 ], [ %87, %.lr.ph106.preheader ]
  %89 = phi ptr [ %111, %.lr.ph106 ], [ %85, %.lr.ph106.preheader ]
  %.068104116 = phi ptr [ %89, %.lr.ph106 ], [ %78, %.lr.ph106.preheader ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %88
  br i1 %92, label %93, label %.preheader

93:                                               ; preds = %.lr.ph117
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %90, align 8
  br label %.lr.ph106

.preheader:                                       ; preds = %.lr.ph117, %.preheader
  %.0 = phi ptr [ %97, %.preheader ], [ %91, %.lr.ph117 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %97 = load ptr, ptr %96, align 8
  %.not90 = icmp eq ptr %97, %88
  br i1 %.not90, label %98, label %.preheader, !llvm.loop !31

98:                                               ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %99, align 8
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %93, %98
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %.068104116, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %89, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %105 = load i32, ptr %104, align 4
  %.not91 = icmp eq i32 %105, 0
  %106 = zext i1 %.not91 to i32
  store i32 %106, ptr %104, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.068104116, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %108, ptr %109, align 8
  store ptr %88, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %113 = load ptr, ptr %112, align 8
  store ptr %.068104116, ptr %110, align 8
  store ptr %88, ptr %112, align 8
  %.not89 = icmp eq ptr %111, null
  br i1 %.not89, label %._crit_edge107.loopexit, label %.lr.ph117, !llvm.loop !32

._crit_edge107.loopexit:                          ; preds = %.lr.ph106, %.lr.ph106.preheader
  %.pre = load ptr, ptr %73, align 8
  br label %._crit_edge107

._crit_edge107:                                   ; preds = %._crit_edge107.loopexit, %63
  %114 = phi ptr [ %.pre, %._crit_edge107.loopexit ], [ %83, %63 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %.not88 = icmp eq i32 %116, 0
  %117 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %118 = load i32, ptr %117, align 8
  %. = select i1 %.not88, i32 1, i32 -1
  %119 = add nsw i32 %118, %.
  %120 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 %123, ptr %124, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN5EmdL114compuTotalFlowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  store ptr %3, ptr %5, align 8
  br label %9

.loopexit.loopexit:                               ; preds = %.lr.ph
  %6 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %9
  %.115.lcssa = phi float [ %.01421, %9 ], [ %17, %.loopexit.loopexit ]
  %.1.lcssa = phi i32 [ %.01322, %9 ], [ %6, %.loopexit.loopexit ]
  %7 = sext i32 %.1.lcssa to i64
  %8 = icmp slt i64 %indvars.iv.next27, %7
  br i1 %8, label %9, label %24, !llvm.loop !9

9:                                                ; preds = %1, %.loopexit
  %indvars.iv26 = phi i64 [ 0, %1 ], [ %indvars.iv.next27, %.loopexit ]
  %.01322 = phi i32 [ 1, %1 ], [ %.1.lcssa, %.loopexit ]
  %.01421 = phi float [ 0.000000e+00, %1 ], [ %.115.lcssa, %.loopexit ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv26
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %15 = sext i32 %.01322 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %15, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.019 = phi ptr [ %14, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %.11517 = phi float [ %.01421, %.lr.ph.preheader ], [ %17, %.lr.ph ]
  %16 = load float, ptr %.019, align 8
  %17 = fadd float %.11517, %16
  %18 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %21 = load ptr, ptr %20, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  store ptr %19, ptr %23, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !10

24:                                               ; preds = %.loopexit
  ret float %.115.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5EmdL115setMaxIterationEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(336) initializes((20, 24)) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5EmdL115greedySolution2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.38", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %.noexc, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %.._crit_edge143_crit_edge, label %.lr.ph142

.._crit_edge143_crit_edge:                        ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.pre210 = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge143

.lr.ph142:                                        ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %8 = mul nuw nsw i64 %5, 24
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.std::vector.43", ptr %9, i64 %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %8, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %12, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %.lr.ph142, %._crit_edge
  %16 = phi i32 [ %.pre, %.lr.ph142 ], [ %49, %._crit_edge ]
  %indvars.iv170 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next171, %._crit_edge ]
  %17 = getelementptr inbounds nuw %"class.std::vector.43", ptr %9, i64 %indvars.iv170
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ult i64 %25, %18
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = sub nuw nsw i64 %18, %25
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %47

29:                                               ; preds = %15
  %30 = icmp ugt i64 %25, %18
  br i1 %30, label %31, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds float, ptr %21, i64 %18
  %.not.i.i = icmp eq ptr %20, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %19, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %27, %29, %31, %33
  %34 = load i32, ptr %13, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %36 = getelementptr inbounds nuw %"class.std::vector.43", ptr %9, i64 %indvars.iv170
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %"class.std::vector.28", ptr %37, i64 %indvars.iv170
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %39, i64 %indvars.iv, i32 1
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv
  store float %41, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %13, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !33

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %217

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %49 = phi i32 [ %34, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %44, %.lr.ph ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next171, %51
  br i1 %52, label %15, label %._crit_edge143, !llvm.loop !34

._crit_edge143:                                   ; preds = %._crit_edge, %.._crit_edge143_crit_edge
  %53 = phi ptr [ %7, %.._crit_edge143_crit_edge ], [ %11, %._crit_edge ]
  %54 = phi ptr [ null, %.._crit_edge143_crit_edge ], [ %9, %._crit_edge ]
  %55 = phi i32 [ %.pre210, %.._crit_edge143_crit_edge ], [ %49, %._crit_edge ]
  %56 = phi i32 [ 0, %.._crit_edge143_crit_edge ], [ %50, %._crit_edge ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = icmp slt i32 %55, 0
  br i1 %58, label %59, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

59:                                               ; preds = %._crit_edge143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc96 unwind label %78

.noexc96:                                         ; preds = %59
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge143
  %60 = zext nneg i32 %55 to i64
  %.not.i.i.i.i95 = icmp ne i32 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i95)
  %61 = shl nuw nsw i64 %60, 2
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #21
          to label %.noexc97 unwind label %78

.noexc97:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  store float 0.000000e+00, ptr %62, align 4
  %.not = icmp eq i32 %55, 1
  br i1 %.not, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.thread, label %.lr.ph148

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.thread:        ; preds = %.noexc97
  store float 0.000000e+00, ptr %62, align 4
  %63 = add nsw i32 %55, -1
  br label %._crit_edge149

.lr.ph148:                                        ; preds = %.noexc97
  %64 = getelementptr i8, ptr %62, i64 4
  %65 = add nsw i64 %61, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %65, i1 false)
  store float 0.000000e+00, ptr %62, align 4
  %66 = add nsw i32 %55, -1
  %67 = icmp sgt i32 %56, 0
  %wide.trip.count184 = zext nneg i32 %66 to i64
  br i1 %67, label %.lr.ph146.us.preheader, label %.loopexit136

.lr.ph146.us.preheader:                           ; preds = %.lr.ph148
  %wide.trip.count179 = zext nneg i32 %56 to i64
  br label %.lr.ph146.us

.lr.ph146.us:                                     ; preds = %.lr.ph146.us.preheader, %..loopexit136_crit_edge.us
  %68 = phi float [ 0.000000e+00, %.lr.ph146.us.preheader ], [ %76, %..loopexit136_crit_edge.us ]
  %indvars.iv181 = phi i64 [ 0, %.lr.ph146.us.preheader ], [ %indvars.iv.next182, %..loopexit136_crit_edge.us ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %69 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv.next182
  store float %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %.lr.ph146.us, %70
  %indvars.iv176 = phi i64 [ 0, %.lr.ph146.us ], [ %indvars.iv.next177, %70 ]
  %71 = phi float [ %68, %.lr.ph146.us ], [ %76, %70 ]
  %72 = getelementptr inbounds nuw %"class.std::vector.43", ptr %54, i64 %indvars.iv176
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv181
  %75 = load float, ptr %74, align 4
  %76 = fsub float %71, %75
  store float %76, ptr %69, align 4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %..loopexit136_crit_edge.us, label %70, !llvm.loop !35

..loopexit136_crit_edge.us:                       ; preds = %70
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge149, label %.lr.ph146.us, !llvm.loop !36

.loopexit136:                                     ; preds = %.lr.ph148, %.loopexit136
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %.loopexit136 ], [ 0, %.lr.ph148 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %77 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv.next174
  store float 0.000000e+00, ptr %77, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count184
  br i1 %exitcond.not, label %._crit_edge149, label %.loopexit136, !llvm.loop !36

78:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %59
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %217

._crit_edge149:                                   ; preds = %.loopexit136, %..loopexit136_crit_edge.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.thread
  %80 = phi i32 [ %63, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.thread ], [ %66, %..loopexit136_crit_edge.us ], [ %66, %.loopexit136 ]
  %81 = icmp slt i32 %56, 0
  br i1 %81, label %82, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i98

82:                                               ; preds = %._crit_edge149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc103 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit

.noexc103:                                        ; preds = %82
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i98: ; preds = %._crit_edge149
  %83 = zext nneg i32 %56 to i64
  %.not.i.i.i.i99 = icmp ne i32 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i99)
  %84 = shl nuw nsw i64 %83, 2
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #21
          to label %.noexc104 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit

.noexc104:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i98
  store float 0.000000e+00, ptr %85, align 4
  %86 = icmp eq i32 %56, 1
  br i1 %86, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit105.thread, label %.lr.ph154

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit105.thread:     ; preds = %.noexc104
  store float 0.000000e+00, ptr %85, align 4
  br label %._crit_edge155

.lr.ph154:                                        ; preds = %.noexc104
  %87 = getelementptr i8, ptr %85, i64 4
  %88 = add nsw i64 %84, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %88, i1 false)
  store float 0.000000e+00, ptr %85, align 4
  %89 = add nsw i32 %56, -1
  br i1 %.not.i.i.i.i95, label %.lr.ph152.us.preheader, label %.loopexit.preheader

.lr.ph152.us.preheader:                           ; preds = %.lr.ph154
  %smax = tail call i32 @llvm.smax.i32(i32 %55, i32 1)
  %wide.trip.count194 = zext nneg i32 %89 to i64
  %wide.trip.count189 = zext nneg i32 %smax to i64
  br label %.lr.ph152.us

.loopexit.preheader:                              ; preds = %.lr.ph154
  %wide.trip.count199 = zext nneg i32 %89 to i64
  br label %.loopexit

.lr.ph152.us:                                     ; preds = %.lr.ph152.us.preheader, %..loopexit_crit_edge.us
  %90 = phi float [ 0.000000e+00, %.lr.ph152.us.preheader ], [ %97, %..loopexit_crit_edge.us ]
  %indvars.iv191 = phi i64 [ 0, %.lr.ph152.us.preheader ], [ %indvars.iv.next192, %..loopexit_crit_edge.us ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %91 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv.next192
  store float %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw %"class.std::vector.43", ptr %54, i64 %indvars.iv191
  %.pre211 = load ptr, ptr %92, align 8
  br label %93

93:                                               ; preds = %.lr.ph152.us, %93
  %94 = phi float [ %90, %.lr.ph152.us ], [ %97, %93 ]
  %indvars.iv186 = phi i64 [ 0, %.lr.ph152.us ], [ %indvars.iv.next187, %93 ]
  %95 = getelementptr inbounds nuw float, ptr %.pre211, i64 %indvars.iv186
  %96 = load float, ptr %95, align 4
  %97 = fsub float %94, %96
  store float %97, ptr %91, align 4
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %..loopexit_crit_edge.us, label %93, !llvm.loop !37

..loopexit_crit_edge.us:                          ; preds = %93
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge155, label %.lr.ph152.us, !llvm.loop !38

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv196 = phi i64 [ 0, %.loopexit.preheader ], [ %indvars.iv.next197, %.loopexit ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %98 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv.next197
  store float 0.000000e+00, ptr %98, align 4
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge155, label %.loopexit, !llvm.loop !38

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i98, %82
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %62) #22
  br label %217

._crit_edge155:                                   ; preds = %.loopexit, %..loopexit_crit_edge.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit105.thread
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %100, align 8
  br i1 %.not, label %.preheader, label %.preheader135.lr.ph

.preheader135.lr.ph:                              ; preds = %._crit_edge155
  %invariant.gep = getelementptr inbounds nuw i8, ptr %62, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.preheader135

.preheader135:                                    ; preds = %.preheader135.lr.ph, %._crit_edge159
  %104 = phi i32 [ %182, %._crit_edge159 ], [ %55, %.preheader135.lr.ph ]
  %105 = phi i32 [ %183, %._crit_edge159 ], [ %56, %.preheader135.lr.ph ]
  %indvars.iv204 = phi i64 [ %indvars.iv.next205.pre-phi, %._crit_edge159 ], [ 0, %.preheader135.lr.ph ]
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph158, label %.preheader135.._crit_edge159_crit_edge

.preheader135.._crit_edge159_crit_edge:           ; preds = %.preheader135
  %.pre218 = add nuw nsw i64 %indvars.iv204, 1
  br label %._crit_edge159

.lr.ph158:                                        ; preds = %.preheader135
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv204
  %107 = add nuw nsw i64 %indvars.iv204, 1
  %108 = getelementptr inbounds nuw float, ptr %62, i64 %107
  br label %113

.preheader:                                       ; preds = %._crit_edge159, %._crit_edge155
  %109 = phi i32 [ %56, %._crit_edge155 ], [ %183, %._crit_edge159 ]
  %.lcssa = phi i32 [ %80, %._crit_edge155 ], [ %184, %._crit_edge159 ]
  %110 = icmp sgt i32 %109, 1
  %.pre215 = load ptr, ptr %2, align 8
  br i1 %110, label %.lr.ph163, label %_ZNSt6vectorIfSaIfEED2Ev.exit109

.lr.ph163:                                        ; preds = %.preheader
  %111 = sext i32 %.lcssa to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %187

113:                                              ; preds = %.lr.ph158, %171
  %indvars.iv201 = phi i64 [ 0, %.lr.ph158 ], [ %123, %171 ]
  %114 = phi i32 [ %105, %.lr.ph158 ], [ %179, %171 ]
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %"class.std::vector.43", ptr %115, i64 %indvars.iv201
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv204
  %119 = load float, ptr %118, align 4
  %120 = add nsw i32 %114, -1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv201, %121
  %123 = add nuw nsw i64 %indvars.iv201, 1
  br i1 %122, label %124, label %.critedge

124:                                              ; preds = %113
  %125 = load float, ptr %gep, align 4
  %126 = fadd float %119, %125
  %127 = tail call noundef float @llvm.fabs.f32(float %126)
  %128 = getelementptr inbounds nuw float, ptr %85, i64 %123
  %129 = load float, ptr %128, align 4
  %130 = fadd float %119, %129
  %131 = tail call noundef float @llvm.fabs.f32(float %130)
  %132 = fcmp ogt float %127, %131
  %133 = load i32, ptr %100, align 8
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %133 to i64
  br i1 %132, label %136, label %154

136:                                              ; preds = %124
  %137 = load ptr, ptr %102, align 8
  %138 = getelementptr inbounds nuw %"class.std::vector.33", ptr %137, i64 %indvars.iv201
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %101, align 8
  %141 = getelementptr inbounds nuw %"class.std::vector.33", ptr %140, i64 %indvars.iv201
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %142, i64 %indvars.iv204
  store i32 %134, ptr %100, align 8
  %144 = load ptr, ptr %103, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 %135
  store ptr %143, ptr %145, align 8
  %146 = getelementptr inbounds nuw %"class.std::vector.43", ptr %115, i64 %123
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw float, ptr %147, i64 %indvars.iv204
  %149 = load float, ptr %148, align 4
  %150 = fadd float %119, %149
  store float %150, ptr %148, align 4
  store float %130, ptr %128, align 4
  br label %171

.critedge:                                        ; preds = %113
  %151 = load ptr, ptr %101, align 8
  %152 = getelementptr inbounds nuw %"class.std::vector.33", ptr %151, i64 %indvars.iv201
  %153 = load ptr, ptr %152, align 8
  br label %164

154:                                              ; preds = %124
  %155 = load ptr, ptr %101, align 8
  %156 = getelementptr inbounds nuw %"class.std::vector.33", ptr %155, i64 %indvars.iv201
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %102, align 8
  %159 = getelementptr inbounds nuw %"class.std::vector.33", ptr %158, i64 %indvars.iv201
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %160, i64 %indvars.iv204
  store i32 %134, ptr %100, align 8
  %162 = load ptr, ptr %103, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 %135
  store ptr %161, ptr %163, align 8
  %.pre212 = load ptr, ptr %116, align 8
  br label %164

164:                                              ; preds = %.critedge, %154
  %165 = phi ptr [ %117, %.critedge ], [ %.pre212, %154 ]
  %.pn133 = phi ptr [ %153, %.critedge ], [ %157, %154 ]
  %166 = getelementptr inbounds nuw float, ptr %165, i64 %107
  %167 = load float, ptr %166, align 4
  %168 = fadd float %119, %167
  store float %168, ptr %166, align 4
  %169 = load float, ptr %108, align 4
  %170 = fadd float %119, %169
  store float %170, ptr %108, align 4
  br label %171

171:                                              ; preds = %164, %136
  %.pn134 = phi ptr [ %.pn133, %164 ], [ %139, %136 ]
  %.0 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %.pn134, i64 %indvars.iv204
  %172 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store ptr %.0, ptr %174, align 8
  %175 = tail call noundef float @llvm.fabs.f32(float %119)
  store float %175, ptr %.0, align 8
  %176 = fcmp ogt float %119, 0.000000e+00
  %177 = zext i1 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %177, ptr %178, align 4
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %123, %180
  br i1 %181, label %113, label %._crit_edge159.loopexit, !llvm.loop !39

._crit_edge159.loopexit:                          ; preds = %171
  %.pre213 = load i32, ptr %57, align 8
  br label %._crit_edge159

._crit_edge159:                                   ; preds = %.preheader135.._crit_edge159_crit_edge, %._crit_edge159.loopexit
  %indvars.iv.next205.pre-phi = phi i64 [ %.pre218, %.preheader135.._crit_edge159_crit_edge ], [ %107, %._crit_edge159.loopexit ]
  %182 = phi i32 [ %104, %.preheader135.._crit_edge159_crit_edge ], [ %.pre213, %._crit_edge159.loopexit ]
  %183 = phi i32 [ %105, %.preheader135.._crit_edge159_crit_edge ], [ %179, %._crit_edge159.loopexit ]
  %184 = add nsw i32 %182, -1
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next205.pre-phi, %185
  br i1 %186, label %.preheader135, label %.preheader, !llvm.loop !40

187:                                              ; preds = %.lr.ph163, %187
  %indvars.iv207 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next208, %187 ]
  %188 = getelementptr inbounds nuw %"class.std::vector.43", ptr %.pre215, i64 %indvars.iv207
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds float, ptr %189, i64 %111
  %191 = load float, ptr %190, align 4
  %192 = load ptr, ptr %112, align 8
  %193 = getelementptr inbounds nuw %"class.std::vector.33", ptr %192, i64 %indvars.iv207
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.cvEMDEdge, ptr %194, i64 %111
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %196 = getelementptr inbounds nuw %"class.std::vector.43", ptr %.pre215, i64 %indvars.iv.next208
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds float, ptr %197, i64 %111
  %199 = load float, ptr %198, align 4
  %200 = fadd float %191, %199
  store float %200, ptr %198, align 4
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store ptr %195, ptr %203, align 8
  %204 = tail call noundef float @llvm.fabs.f32(float %191)
  store float %204, ptr %195, align 8
  %205 = fcmp ogt float %191, 0.000000e+00
  %206 = zext i1 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 %206, ptr %207, align 4
  %208 = load i32, ptr %3, align 4
  %209 = add nsw i32 %208, -1
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next208, %210
  br i1 %211, label %187, label %_ZNSt6vectorIfSaIfEED2Ev.exit109, !llvm.loop !41

_ZNSt6vectorIfSaIfEED2Ev.exit109:                 ; preds = %187, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %85) #22
  tail call void @_ZdlPv(ptr noundef nonnull %62) #22
  %212 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre215, %212
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit109, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %215, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %.pre215, %_ZNSt6vectorIfSaIfEED2Ev.exit109 ]
  %213 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %214

214:                                              ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %213) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %214, %.lr.ph.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i110 = icmp eq ptr %215, %212
  br i1 %.not.i.i.i.i110, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit109
  %.not.i.i.i111 = icmp eq ptr %.pre215, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %216

216:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre215) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %216
  ret i1 true

217:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %78, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %99, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %79, %78 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5EmdL115greedySolution3Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.48", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.noexc, label %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %.not.i.i.i.i = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %7 = mul nuw nsw i64 %6, 24
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #21
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.std::vector.38", ptr %8, i64 %6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %7, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %11, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i32, ptr %12, align 8
  br label %15

15:                                               ; preds = %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %._crit_edge249
  %16 = phi i32 [ %.pre, %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %110, %._crit_edge249 ]
  %indvars.iv319 = phi i64 [ 0, %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %indvars.iv.next320, %._crit_edge249 ]
  %17 = getelementptr inbounds nuw %"class.std::vector.38", ptr %8, i64 %indvars.iv319
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %17, align 8
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
  %32 = getelementptr inbounds %"class.std::vector.43", ptr %21, i64 %18
  %.not.i.i = icmp eq ptr %20, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %32, %31 ]
  %33 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %34, %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %20
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  store ptr %32, ptr %19, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit:    ; preds = %27, %29, %31, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %36 = load i32, ptr %12, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph248.preheader, label %._crit_edge249

.lr.ph248.preheader:                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %.pre406 = load i32, ptr %13, align 4
  %38 = getelementptr inbounds nuw %"class.std::vector.38", ptr %8, i64 %indvars.iv319
  %39 = getelementptr inbounds nuw %"class.std::vector.38", ptr %8, i64 %indvars.iv319
  br label %.lr.ph248

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %._crit_edge
  %40 = phi i32 [ %.pre406, %.lr.ph248.preheader ], [ %106, %._crit_edge ]
  %indvars.iv316 = phi i64 [ 0, %.lr.ph248.preheader ], [ %indvars.iv.next317, %._crit_edge ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw %"class.std::vector.43", ptr %41, i64 %indvars.iv316
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp ult i64 %50, %43
  br i1 %51, label %52, label %85

52:                                               ; preds = %.lr.ph248
  %53 = sub nuw nsw i64 %43, %50
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %47
  %58 = ashr exact i64 %57, 2
  %59 = icmp ult i64 %50, 2305843009213693952
  tail call void @llvm.assume(i1 %59)
  %60 = xor i64 %50, 2305843009213693951
  %61 = icmp ule i64 %58, %60
  tail call void @llvm.assume(i1 %61)
  %.not28.i = icmp ult i64 %58, %53
  br i1 %.not28.i, label %68, label %62

62:                                               ; preds = %52
  store float 0.000000e+00, ptr %45, align 4
  %63 = getelementptr i8, ptr %45, i64 4
  %64 = icmp eq i64 %53, 1
  br i1 %64, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %62
  %65 = shl i64 %53, 2
  %66 = add i64 %65, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %66, i1 false)
  %67 = getelementptr float, ptr %45, i64 %53
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %62
  %.0.i.i.i.i = phi ptr [ %63, %62 ], [ %67, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %44, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

68:                                               ; preds = %52
  %69 = icmp ult i64 %60, %53
  br i1 %69, label %70, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

70:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc197:                                        ; preds = %70
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %68
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 %53)
  %71 = add nuw nsw i64 %.sroa.speculated.i.i, %50
  %72 = tail call i64 @llvm.umin.i64(i64 %71, i64 2305843009213693951)
  %73 = shl nuw nsw i64 %72, 2
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #21
          to label %.noexc198 unwind label %.loopexit239

.noexc198:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %75 = getelementptr inbounds i8, ptr %74, i64 %49
  store float 0.000000e+00, ptr %75, align 4
  %76 = icmp eq i64 %53, 1
  br i1 %76, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc198
  %77 = getelementptr i8, ptr %75, i64 4
  %78 = shl nuw nsw i64 %53, 2
  %79 = add nsw i64 %78, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %79, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc198
  %80 = icmp sgt i64 %49, 0
  br i1 %80, label %81, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

81:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %74, ptr align 4 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %81, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %46, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %82

82:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %82, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %74, ptr %42, align 8
  %83 = getelementptr inbounds float, ptr %75, i64 %53
  store ptr %83, ptr %44, align 8
  %84 = getelementptr inbounds nuw float, ptr %74, i64 %72
  store ptr %84, ptr %54, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

85:                                               ; preds = %.lr.ph248
  %86 = icmp ugt i64 %50, %43
  br i1 %86, label %87, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

87:                                               ; preds = %85
  %88 = getelementptr inbounds float, ptr %46, i64 %43
  %.not.i.i165 = icmp eq ptr %45, %88
  br i1 %.not.i.i165, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %89

89:                                               ; preds = %87
  store ptr %88, ptr %44, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %85, %87, %89
  %90 = load i32, ptr %13, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %"class.std::vector", ptr %92, i64 %indvars.iv319
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.std::vector.28", ptr %94, i64 %indvars.iv316
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %96, i64 %indvars.iv, i32 1
  %98 = load float, ptr %97, align 4
  %99 = load ptr, ptr %39, align 8
  %100 = getelementptr inbounds nuw %"class.std::vector.43", ptr %99, i64 %indvars.iv316
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv
  store float %98, ptr %102, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %13, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %._crit_edge, !llvm.loop !43

.loopexit239:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %27
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %70
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %106 = phi i32 [ %90, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %103, %.lr.ph ]
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %107 = load i32, ptr %12, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next317, %108
  br i1 %109, label %.lr.ph248, label %._crit_edge249, !llvm.loop !44

._crit_edge249:                                   ; preds = %._crit_edge, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %110 = phi i32 [ %36, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit ], [ %107, %._crit_edge ]
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next320, %112
  br i1 %113, label %15, label %._crit_edge253, !llvm.loop !45

._crit_edge253:                                   ; preds = %._crit_edge249
  %114 = icmp slt i32 %111, 0
  br i1 %114, label %115, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

115:                                              ; preds = %._crit_edge253
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc168 unwind label %143

.noexc168:                                        ; preds = %115
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge253
  %116 = zext nneg i32 %111 to i64
  %.not.i.i.i.i167 = icmp eq i32 %111, 0
  %117 = xor i1 %.not.i.i.i.i167, true
  tail call void @llvm.assume(i1 %117)
  %118 = shl nuw nsw i64 %116, 2
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #21
          to label %.noexc169 unwind label %143

.noexc169:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  store float 0.000000e+00, ptr %119, align 4
  %120 = icmp eq i32 %111, 1
  br i1 %120, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.._crit_edge260_crit_edge, label %.lr.ph259

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.._crit_edge260_crit_edge: ; preds = %.noexc169
  store float 0.000000e+00, ptr %119, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre408 = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge260

.lr.ph259:                                        ; preds = %.noexc169
  %121 = getelementptr i8, ptr %119, i64 4
  %122 = add nsw i64 %118, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 %122, i1 false)
  store float 0.000000e+00, ptr %119, align 4
  %123 = add nsw i32 %111, -1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %125, 0
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %128 = load i32, ptr %127, align 4
  br i1 %126, label %.lr.ph259.split.us, label %.loopexit238.preheader

.loopexit238.preheader:                           ; preds = %.lr.ph259
  %wide.trip.count = zext nneg i32 %123 to i64
  br label %.loopexit238

.lr.ph259.split.us:                               ; preds = %.lr.ph259
  %129 = icmp sgt i32 %128, 0
  %wide.trip.count343 = zext nneg i32 %123 to i64
  br i1 %129, label %.preheader237.lr.ph.us.us.preheader, label %.preheader237.lr.ph.us

.preheader237.lr.ph.us.us.preheader:              ; preds = %.lr.ph259.split.us
  %wide.trip.count338 = zext nneg i32 %125 to i64
  %wide.trip.count333 = zext nneg i32 %128 to i64
  br label %.preheader237.lr.ph.us.us

.preheader237.lr.ph.us.us:                        ; preds = %.preheader237.lr.ph.us.us.preheader, %..loopexit238_crit_edge.split.us.us.us
  %130 = phi float [ 0.000000e+00, %.preheader237.lr.ph.us.us.preheader ], [ %140, %..loopexit238_crit_edge.split.us.us.us ]
  %indvars.iv340 = phi i64 [ 0, %.preheader237.lr.ph.us.us.preheader ], [ %indvars.iv.next341, %..loopexit238_crit_edge.split.us.us.us ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %131 = getelementptr inbounds nuw float, ptr %119, i64 %indvars.iv.next341
  store float %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw %"class.std::vector.38", ptr %8, i64 %indvars.iv340
  %.pre407.pre = load ptr, ptr %132, align 8
  br label %.preheader237.us.us.us

.preheader237.us.us.us:                           ; preds = %._crit_edge256.us.us.us, %.preheader237.lr.ph.us.us
  %133 = phi float [ %140, %._crit_edge256.us.us.us ], [ %130, %.preheader237.lr.ph.us.us ]
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %._crit_edge256.us.us.us ], [ 0, %.preheader237.lr.ph.us.us ]
  %134 = getelementptr inbounds nuw %"class.std::vector.43", ptr %.pre407.pre, i64 %indvars.iv335
  br label %135

135:                                              ; preds = %135, %.preheader237.us.us.us
  %136 = phi float [ %140, %135 ], [ %133, %.preheader237.us.us.us ]
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %135 ], [ 0, %.preheader237.us.us.us ]
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv330
  %139 = load float, ptr %138, align 4
  %140 = fsub float %136, %139
  store float %140, ptr %131, align 4
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %._crit_edge256.us.us.us, label %135, !llvm.loop !46

._crit_edge256.us.us.us:                          ; preds = %135
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %..loopexit238_crit_edge.split.us.us.us, label %.preheader237.us.us.us, !llvm.loop !47

..loopexit238_crit_edge.split.us.us.us:           ; preds = %._crit_edge256.us.us.us
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %._crit_edge260, label %.preheader237.lr.ph.us.us, !llvm.loop !48

.preheader237.lr.ph.us:                           ; preds = %.lr.ph259.split.us, %.preheader237.lr.ph.us
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %.preheader237.lr.ph.us ], [ 0, %.lr.ph259.split.us ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %141 = getelementptr inbounds nuw float, ptr %119, i64 %indvars.iv.next326
  store float 0.000000e+00, ptr %141, align 4
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count343
  br i1 %exitcond329.not, label %._crit_edge260, label %.preheader237.lr.ph.us, !llvm.loop !48

.loopexit238:                                     ; preds = %.loopexit238.preheader, %.loopexit238
  %indvars.iv322 = phi i64 [ 0, %.loopexit238.preheader ], [ %indvars.iv.next323, %.loopexit238 ]
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %142 = getelementptr inbounds nuw float, ptr %119, i64 %indvars.iv.next323
  store float 0.000000e+00, ptr %142, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge260, label %.loopexit238, !llvm.loop !48

143:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %115
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge260:                                   ; preds = %.loopexit238, %.preheader237.lr.ph.us, %..loopexit238_crit_edge.split.us.us.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.._crit_edge260_crit_edge
  %.lcssa445449460 = phi i32 [ 1, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.._crit_edge260_crit_edge ], [ %111, %..loopexit238_crit_edge.split.us.us.us ], [ %111, %.preheader237.lr.ph.us ], [ %111, %.loopexit238 ]
  %.not.i.i.i.i167451456 = phi i1 [ false, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.._crit_edge260_crit_edge ], [ %.not.i.i.i.i167, %..loopexit238_crit_edge.split.us.us.us ], [ %.not.i.i.i.i167, %.preheader237.lr.ph.us ], [ %.not.i.i.i.i167, %.loopexit238 ]
  %145 = phi i32 [ %.pre408, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.._crit_edge260_crit_edge ], [ %125, %..loopexit238_crit_edge.split.us.us.us ], [ %125, %.preheader237.lr.ph.us ], [ %125, %.loopexit238 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = icmp slt i32 %145, 0
  br i1 %147, label %148, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i170

148:                                              ; preds = %._crit_edge260
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc175 unwind label %172

.noexc175:                                        ; preds = %148
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i170: ; preds = %._crit_edge260
  %149 = zext nneg i32 %145 to i64
  %.not.i.i.i.i171 = icmp ne i32 %145, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i171)
  %150 = shl nuw nsw i64 %149, 2
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #21
          to label %.noexc176 unwind label %172

.noexc176:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i170
  store float 0.000000e+00, ptr %151, align 4
  %152 = icmp eq i32 %145, 1
  br i1 %152, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit177.._crit_edge272_crit_edge, label %.lr.ph271

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit177.._crit_edge272_crit_edge: ; preds = %.noexc176
  store float 0.000000e+00, ptr %151, align 4
  %.phi.trans.insert410 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre411 = load i32, ptr %.phi.trans.insert410, align 4
  br label %._crit_edge272

.lr.ph271:                                        ; preds = %.noexc176
  %153 = getelementptr i8, ptr %151, i64 4
  %154 = add nsw i64 %150, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 %154, i1 false)
  store float 0.000000e+00, ptr %151, align 4
  %155 = add nsw i32 %145, -1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %157 = load i32, ptr %156, align 4
  br i1 %.not.i.i.i.i167451456, label %.loopexit236.preheader, label %.lr.ph271.split.us

.loopexit236.preheader:                           ; preds = %.lr.ph271
  %wide.trip.count368 = zext nneg i32 %155 to i64
  br label %.loopexit236

.lr.ph271.split.us:                               ; preds = %.lr.ph271
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.preheader235.lr.ph.us.us.preheader, label %.preheader235.lr.ph.us.preheader

.preheader235.lr.ph.us.preheader:                 ; preds = %.lr.ph271.split.us
  %wide.trip.count348 = zext nneg i32 %155 to i64
  br label %.preheader235.lr.ph.us

.preheader235.lr.ph.us.us.preheader:              ; preds = %.lr.ph271.split.us
  %smax = tail call i32 @llvm.smax.i32(i32 %.lcssa445449460, i32 1)
  %wide.trip.count363 = zext nneg i32 %155 to i64
  %wide.trip.count358 = zext nneg i32 %smax to i64
  %wide.trip.count353 = zext nneg i32 %157 to i64
  br label %.preheader235.lr.ph.us.us

.preheader235.lr.ph.us.us:                        ; preds = %.preheader235.lr.ph.us.us.preheader, %..loopexit236_crit_edge.split.us.us.us
  %159 = phi float [ 0.000000e+00, %.preheader235.lr.ph.us.us.preheader ], [ %169, %..loopexit236_crit_edge.split.us.us.us ]
  %indvars.iv360 = phi i64 [ 0, %.preheader235.lr.ph.us.us.preheader ], [ %indvars.iv.next361, %..loopexit236_crit_edge.split.us.us.us ]
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %160 = getelementptr inbounds nuw float, ptr %151, i64 %indvars.iv.next361
  store float %159, ptr %160, align 4
  br label %.preheader235.us.us.us

.preheader235.us.us.us:                           ; preds = %._crit_edge267.us.us.us, %.preheader235.lr.ph.us.us
  %indvars.iv355 = phi i64 [ %indvars.iv.next356, %._crit_edge267.us.us.us ], [ 0, %.preheader235.lr.ph.us.us ]
  %161 = phi float [ %169, %._crit_edge267.us.us.us ], [ %159, %.preheader235.lr.ph.us.us ]
  %162 = getelementptr inbounds nuw %"class.std::vector.38", ptr %8, i64 %indvars.iv355
  %.pre409 = load ptr, ptr %162, align 8
  %163 = getelementptr inbounds nuw %"class.std::vector.43", ptr %.pre409, i64 %indvars.iv360
  br label %164

164:                                              ; preds = %164, %.preheader235.us.us.us
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %164 ], [ 0, %.preheader235.us.us.us ]
  %165 = phi float [ %169, %164 ], [ %161, %.preheader235.us.us.us ]
  %166 = load ptr, ptr %163, align 8
  %167 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv350
  %168 = load float, ptr %167, align 4
  %169 = fsub float %165, %168
  store float %169, ptr %160, align 4
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %._crit_edge267.us.us.us, label %164, !llvm.loop !49

._crit_edge267.us.us.us:                          ; preds = %164
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %..loopexit236_crit_edge.split.us.us.us, label %.preheader235.us.us.us, !llvm.loop !50

..loopexit236_crit_edge.split.us.us.us:           ; preds = %._crit_edge267.us.us.us
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %._crit_edge272, label %.preheader235.lr.ph.us.us, !llvm.loop !51

.preheader235.lr.ph.us:                           ; preds = %.preheader235.lr.ph.us.preheader, %.preheader235.lr.ph.us
  %indvars.iv345 = phi i64 [ 0, %.preheader235.lr.ph.us.preheader ], [ %indvars.iv.next346, %.preheader235.lr.ph.us ]
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %170 = getelementptr inbounds nuw float, ptr %151, i64 %indvars.iv.next346
  store float 0.000000e+00, ptr %170, align 4
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %._crit_edge272, label %.preheader235.lr.ph.us, !llvm.loop !51

.loopexit236:                                     ; preds = %.loopexit236.preheader, %.loopexit236
  %indvars.iv365 = phi i64 [ 0, %.loopexit236.preheader ], [ %indvars.iv.next366, %.loopexit236 ]
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %171 = getelementptr inbounds nuw float, ptr %151, i64 %indvars.iv.next366
  store float 0.000000e+00, ptr %171, align 4
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %._crit_edge272, label %.loopexit236, !llvm.loop !51

172:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i170, %148
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit196

._crit_edge272:                                   ; preds = %.preheader235.lr.ph.us, %..loopexit236_crit_edge.split.us.us.us, %.loopexit236, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit177.._crit_edge272_crit_edge
  %174 = phi i32 [ %.pre411, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit177.._crit_edge272_crit_edge ], [ %157, %.loopexit236 ], [ %157, %..loopexit236_crit_edge.split.us.us.us ], [ %157, %.preheader235.lr.ph.us ]
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %176 = icmp slt i32 %174, 0
  br i1 %176, label %177, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i178

177:                                              ; preds = %._crit_edge272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc183 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit

.noexc183:                                        ; preds = %177
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i178: ; preds = %._crit_edge272
  %178 = zext nneg i32 %174 to i64
  %.not.i.i.i.i179 = icmp ne i32 %174, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i179)
  %179 = shl nuw nsw i64 %178, 2
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #21
          to label %.noexc184 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit

.noexc184:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i178
  store float 0.000000e+00, ptr %180, align 4
  %181 = icmp eq i32 %174, 1
  br i1 %181, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit185.thread, label %.lr.ph283

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit185.thread:     ; preds = %.noexc184
  store float 0.000000e+00, ptr %180, align 4
  br label %._crit_edge284

.lr.ph283:                                        ; preds = %.noexc184
  %182 = getelementptr i8, ptr %180, i64 4
  %183 = add nsw i64 %179, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %182, i8 0, i64 %183, i1 false)
  store float 0.000000e+00, ptr %180, align 4
  %184 = add nsw i32 %174, -1
  br i1 %.not.i.i.i.i167451456, label %.loopexit.preheader, label %.lr.ph283.split.us

.loopexit.preheader:                              ; preds = %.lr.ph283
  %wide.trip.count395 = zext nneg i32 %184 to i64
  br label %.loopexit

.lr.ph283.split.us:                               ; preds = %.lr.ph283
  br i1 %.not.i.i.i.i171, label %.preheader234.lr.ph.us.us.preheader, label %.preheader234.lr.ph.us.preheader

.preheader234.lr.ph.us.us.preheader:              ; preds = %.lr.ph283.split.us
  %smax373 = tail call i32 @llvm.smax.i32(i32 %145, i32 1)
  %smax379 = tail call i32 @llvm.smax.i32(i32 %.lcssa445449460, i32 1)
  %wide.trip.count385 = zext nneg i32 %184 to i64
  %wide.trip.count380 = zext nneg i32 %smax379 to i64
  %wide.trip.count374 = zext nneg i32 %smax373 to i64
  br label %.preheader234.lr.ph.us.us

.preheader234.lr.ph.us.preheader:                 ; preds = %.lr.ph283.split.us
  %wide.trip.count390 = zext nneg i32 %184 to i64
  br label %.preheader234.lr.ph.us

.preheader234.lr.ph.us.us:                        ; preds = %.preheader234.lr.ph.us.us.preheader, %..loopexit_crit_edge.split.us.us.us
  %185 = phi float [ 0.000000e+00, %.preheader234.lr.ph.us.us.preheader ], [ %195, %..loopexit_crit_edge.split.us.us.us ]
  %indvars.iv382 = phi i64 [ 0, %.preheader234.lr.ph.us.us.preheader ], [ %indvars.iv.next383, %..loopexit_crit_edge.split.us.us.us ]
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %186 = getelementptr inbounds nuw float, ptr %180, i64 %indvars.iv.next383
  store float %185, ptr %186, align 4
  br label %.preheader234.us.us.us

.preheader234.us.us.us:                           ; preds = %._crit_edge279.us.us.us, %.preheader234.lr.ph.us.us
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %._crit_edge279.us.us.us ], [ 0, %.preheader234.lr.ph.us.us ]
  %187 = phi float [ %195, %._crit_edge279.us.us.us ], [ %185, %.preheader234.lr.ph.us.us ]
  %188 = getelementptr inbounds nuw %"class.std::vector.38", ptr %8, i64 %indvars.iv376
  %.pre412 = load ptr, ptr %188, align 8
  br label %189

189:                                              ; preds = %189, %.preheader234.us.us.us
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %189 ], [ 0, %.preheader234.us.us.us ]
  %190 = phi float [ %195, %189 ], [ %187, %.preheader234.us.us.us ]
  %191 = getelementptr inbounds nuw %"class.std::vector.43", ptr %.pre412, i64 %indvars.iv370
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv382
  %194 = load float, ptr %193, align 4
  %195 = fsub float %190, %194
  store float %195, ptr %186, align 4
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count374
  br i1 %exitcond375.not, label %._crit_edge279.us.us.us, label %189, !llvm.loop !52

._crit_edge279.us.us.us:                          ; preds = %189
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next377, %wide.trip.count380
  br i1 %exitcond381.not, label %..loopexit_crit_edge.split.us.us.us, label %.preheader234.us.us.us, !llvm.loop !53

..loopexit_crit_edge.split.us.us.us:              ; preds = %._crit_edge279.us.us.us
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count385
  br i1 %exitcond386.not, label %._crit_edge284, label %.preheader234.lr.ph.us.us, !llvm.loop !54

.preheader234.lr.ph.us:                           ; preds = %.preheader234.lr.ph.us.preheader, %.preheader234.lr.ph.us
  %indvars.iv387 = phi i64 [ 0, %.preheader234.lr.ph.us.preheader ], [ %indvars.iv.next388, %.preheader234.lr.ph.us ]
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %196 = getelementptr inbounds nuw float, ptr %180, i64 %indvars.iv.next388
  store float 0.000000e+00, ptr %196, align 4
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %._crit_edge284, label %.preheader234.lr.ph.us, !llvm.loop !54

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv392 = phi i64 [ 0, %.loopexit.preheader ], [ %indvars.iv.next393, %.loopexit ]
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %197 = getelementptr inbounds nuw float, ptr %180, i64 %indvars.iv.next393
  store float 0.000000e+00, ptr %197, align 4
  %exitcond396.not = icmp eq i64 %indvars.iv.next393, %wide.trip.count395
  br i1 %exitcond396.not, label %._crit_edge284, label %.loopexit, !llvm.loop !54

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i178, %177
  %198 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %151) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit196

._crit_edge284:                                   ; preds = %.preheader234.lr.ph.us, %..loopexit_crit_edge.split.us.us.us, %.loopexit, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit185.thread
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %199, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %119, i64 4
  %invariant.gep290 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %invariant.gep292 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %.preheader233

.preheader233:                                    ; preds = %._crit_edge284, %._crit_edge299
  %204 = phi i32 [ %415, %._crit_edge299 ], [ %174, %._crit_edge284 ]
  %205 = phi i32 [ %416, %._crit_edge299 ], [ %145, %._crit_edge284 ]
  %206 = phi i32 [ %417, %._crit_edge299 ], [ %.lcssa445449460, %._crit_edge284 ]
  %207 = phi i32 [ %418, %._crit_edge299 ], [ %.lcssa445449460, %._crit_edge284 ]
  %208 = phi i32 [ %419, %._crit_edge299 ], [ %145, %._crit_edge284 ]
  %indvars.iv403 = phi i64 [ %indvars.iv.next404.pre-phi, %._crit_edge299 ], [ 0, %._crit_edge284 ]
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.preheader.lr.ph, label %.preheader233.._crit_edge299_crit_edge

.preheader233.._crit_edge299_crit_edge:           ; preds = %.preheader233
  %.pre432 = add nuw nsw i64 %indvars.iv403, 1
  br label %._crit_edge299

.preheader.lr.ph:                                 ; preds = %.preheader233
  %gep293 = getelementptr inbounds nuw float, ptr %invariant.gep292, i64 %indvars.iv403
  %210 = add nuw nsw i64 %indvars.iv403, 1
  %211 = getelementptr inbounds nuw float, ptr %180, i64 %210
  %212 = icmp sgt i32 %207, 0
  br i1 %212, label %.preheader, label %._crit_edge299

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge296
  %213 = phi i32 [ %411, %._crit_edge296 ], [ %205, %.preheader.lr.ph ]
  %214 = phi i32 [ %412, %._crit_edge296 ], [ %206, %.preheader.lr.ph ]
  %indvars.iv400 = phi i64 [ %indvars.iv.next401.pre-phi, %._crit_edge296 ], [ 0, %.preheader.lr.ph ]
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph295, label %.preheader.._crit_edge296_crit_edge

.preheader.._crit_edge296_crit_edge:              ; preds = %.preheader
  %.pre431 = add nuw nsw i64 %indvars.iv400, 1
  br label %._crit_edge296

.lr.ph295:                                        ; preds = %.preheader
  %gep291 = getelementptr inbounds nuw float, ptr %invariant.gep290, i64 %indvars.iv400
  %216 = add nuw nsw i64 %indvars.iv400, 1
  %217 = getelementptr inbounds nuw float, ptr %151, i64 %216
  br label %218

218:                                              ; preds = %.lr.ph295, %400
  %219 = phi i32 [ %214, %.lr.ph295 ], [ %408, %400 ]
  %indvars.iv397 = phi i64 [ 0, %.lr.ph295 ], [ %indvars.iv.next398, %400 ]
  %220 = load i32, ptr %175, align 4
  %221 = add nsw i32 %220, -1
  %222 = zext i32 %221 to i64
  %223 = icmp eq i64 %indvars.iv403, %222
  br i1 %223, label %224, label %._crit_edge430

._crit_edge430:                                   ; preds = %218
  %.pre433 = add nsw i32 %219, -1
  br label %232

224:                                              ; preds = %218
  %225 = load i32, ptr %146, align 8
  %226 = add nsw i32 %225, -1
  %227 = zext i32 %226 to i64
  %228 = icmp eq i64 %indvars.iv400, %227
  %229 = add nsw i32 %219, -1
  %230 = zext i32 %229 to i64
  %231 = icmp eq i64 %indvars.iv397, %230
  %or.cond = select i1 %228, i1 %231, i1 false
  br i1 %or.cond, label %._crit_edge296, label %232

232:                                              ; preds = %._crit_edge430, %224
  %.pre-phi434 = phi i32 [ %.pre433, %._crit_edge430 ], [ %229, %224 ]
  %233 = getelementptr inbounds nuw %"class.std::vector.38", ptr %8, i64 %indvars.iv397
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %"class.std::vector.43", ptr %234, i64 %indvars.iv400
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw float, ptr %236, i64 %indvars.iv403
  %238 = load float, ptr %237, align 4
  %239 = sext i32 %.pre-phi434 to i64
  %240 = icmp slt i64 %indvars.iv397, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %232
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv397
  %242 = load float, ptr %gep, align 4
  %243 = fadd float %238, %242
  %244 = tail call noundef float @llvm.fabs.f32(float %243)
  br label %245

245:                                              ; preds = %232, %241
  %246 = phi float [ %244, %241 ], [ 0x47EFFFFFE0000000, %232 ]
  %247 = load i32, ptr %146, align 8
  %248 = add nsw i32 %247, -1
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv400, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %245
  %252 = load float, ptr %gep291, align 4
  %253 = fadd float %238, %252
  %254 = tail call noundef float @llvm.fabs.f32(float %253)
  br label %255

255:                                              ; preds = %245, %251
  %256 = phi float [ %254, %251 ], [ 0x47EFFFFFE0000000, %245 ]
  %257 = sext i32 %221 to i64
  %258 = icmp slt i64 %indvars.iv403, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %255
  %260 = load float, ptr %gep293, align 4
  %261 = fadd float %238, %260
  %262 = tail call noundef float @llvm.fabs.f32(float %261)
  br label %263

263:                                              ; preds = %255, %259
  %264 = phi float [ %262, %259 ], [ 0x47EFFFFFE0000000, %255 ]
  %265 = fcmp olt float %246, %256
  %266 = fcmp olt float %246, %264
  %or.cond162 = and i1 %265, %266
  br i1 %or.cond162, label %267, label %312

267:                                              ; preds = %263
  %268 = load ptr, ptr %203, align 8
  %269 = getelementptr inbounds nuw %"class.std::vector.3", ptr %268, i64 %indvars.iv397
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %"class.std::vector.33", ptr %270, i64 %indvars.iv400
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %272, i64 %indvars.iv403
  br i1 %250, label %274, label %286

274:                                              ; preds = %267
  %275 = load ptr, ptr %201, align 8
  %276 = getelementptr inbounds nuw %"class.std::vector.3", ptr %275, i64 %indvars.iv397
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw %"class.std::vector.33", ptr %277, i64 %indvars.iv400
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %279, i64 %indvars.iv403
  %281 = load i32, ptr %199, align 8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %199, align 8
  %283 = sext i32 %281 to i64
  %284 = load ptr, ptr %202, align 8
  %285 = getelementptr inbounds ptr, ptr %284, i64 %283
  store ptr %280, ptr %285, align 8
  %.pre415 = load i32, ptr %175, align 4
  %.pre419 = add nsw i32 %.pre415, -1
  %.pre420 = sext i32 %.pre419 to i64
  br label %286

286:                                              ; preds = %274, %267
  %.pre-phi421 = phi i64 [ %.pre420, %274 ], [ %257, %267 ]
  %287 = icmp slt i64 %indvars.iv403, %.pre-phi421
  br i1 %287, label %288, label %300

288:                                              ; preds = %286
  %289 = load ptr, ptr %200, align 8
  %290 = getelementptr inbounds nuw %"class.std::vector.3", ptr %289, i64 %indvars.iv397
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %"class.std::vector.33", ptr %291, i64 %indvars.iv400
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %293, i64 %indvars.iv403
  %295 = load i32, ptr %199, align 8
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %199, align 8
  %297 = sext i32 %295 to i64
  %298 = load ptr, ptr %202, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 %297
  store ptr %294, ptr %299, align 8
  br label %300

300:                                              ; preds = %288, %286
  %301 = add nuw nsw i64 %indvars.iv397, 1
  %302 = getelementptr inbounds nuw %"class.std::vector.38", ptr %8, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %"class.std::vector.43", ptr %303, i64 %indvars.iv400
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw float, ptr %305, i64 %indvars.iv403
  %307 = load float, ptr %306, align 4
  %308 = fadd float %238, %307
  store float %308, ptr %306, align 4
  %309 = getelementptr inbounds nuw float, ptr %119, i64 %301
  %310 = load float, ptr %309, align 4
  %311 = fadd float %238, %310
  store float %311, ptr %309, align 4
  br label %400

312:                                              ; preds = %263
  %313 = fcmp olt float %256, %264
  br i1 %313, label %314, label %357

314:                                              ; preds = %312
  %315 = load ptr, ptr %201, align 8
  %316 = getelementptr inbounds nuw %"class.std::vector.3", ptr %315, i64 %indvars.iv397
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw %"class.std::vector.33", ptr %317, i64 %indvars.iv400
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %319, i64 %indvars.iv403
  br i1 %240, label %321, label %333

321:                                              ; preds = %314
  %322 = load ptr, ptr %203, align 8
  %323 = getelementptr inbounds nuw %"class.std::vector.3", ptr %322, i64 %indvars.iv397
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw %"class.std::vector.33", ptr %324, i64 %indvars.iv400
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %326, i64 %indvars.iv403
  %328 = load i32, ptr %199, align 8
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %199, align 8
  %330 = sext i32 %328 to i64
  %331 = load ptr, ptr %202, align 8
  %332 = getelementptr inbounds ptr, ptr %331, i64 %330
  store ptr %327, ptr %332, align 8
  %.pre414 = load i32, ptr %175, align 4
  %.pre422 = add nsw i32 %.pre414, -1
  %.pre424 = sext i32 %.pre422 to i64
  br label %333

333:                                              ; preds = %321, %314
  %.pre-phi425 = phi i64 [ %.pre424, %321 ], [ %257, %314 ]
  %334 = icmp slt i64 %indvars.iv403, %.pre-phi425
  br i1 %334, label %335, label %347

335:                                              ; preds = %333
  %336 = load ptr, ptr %200, align 8
  %337 = getelementptr inbounds nuw %"class.std::vector.3", ptr %336, i64 %indvars.iv397
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw %"class.std::vector.33", ptr %338, i64 %indvars.iv400
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %340, i64 %indvars.iv403
  %342 = load i32, ptr %199, align 8
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %199, align 8
  %344 = sext i32 %342 to i64
  %345 = load ptr, ptr %202, align 8
  %346 = getelementptr inbounds ptr, ptr %345, i64 %344
  store ptr %341, ptr %346, align 8
  br label %347

347:                                              ; preds = %335, %333
  %348 = getelementptr inbounds nuw %"class.std::vector.38", ptr %8, i64 %indvars.iv397
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %"class.std::vector.43", ptr %349, i64 %216
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw float, ptr %351, i64 %indvars.iv403
  %353 = load float, ptr %352, align 4
  %354 = fadd float %238, %353
  store float %354, ptr %352, align 4
  %355 = load float, ptr %217, align 4
  %356 = fadd float %238, %355
  store float %356, ptr %217, align 4
  br label %400

357:                                              ; preds = %312
  %358 = load ptr, ptr %200, align 8
  %359 = getelementptr inbounds nuw %"class.std::vector.3", ptr %358, i64 %indvars.iv397
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw %"class.std::vector.33", ptr %360, i64 %indvars.iv400
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %362, i64 %indvars.iv403
  br i1 %250, label %364, label %376

364:                                              ; preds = %357
  %365 = load ptr, ptr %201, align 8
  %366 = getelementptr inbounds nuw %"class.std::vector.3", ptr %365, i64 %indvars.iv397
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw %"class.std::vector.33", ptr %367, i64 %indvars.iv400
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %369, i64 %indvars.iv403
  %371 = load i32, ptr %199, align 8
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %199, align 8
  %373 = sext i32 %371 to i64
  %374 = load ptr, ptr %202, align 8
  %375 = getelementptr inbounds ptr, ptr %374, i64 %373
  store ptr %370, ptr %375, align 8
  %.pre413 = load i32, ptr %3, align 4
  %.pre426 = add nsw i32 %.pre413, -1
  %.pre428 = sext i32 %.pre426 to i64
  br label %376

376:                                              ; preds = %364, %357
  %.pre-phi429 = phi i64 [ %.pre428, %364 ], [ %239, %357 ]
  %377 = icmp slt i64 %indvars.iv397, %.pre-phi429
  br i1 %377, label %378, label %390

378:                                              ; preds = %376
  %379 = load ptr, ptr %203, align 8
  %380 = getelementptr inbounds nuw %"class.std::vector.3", ptr %379, i64 %indvars.iv397
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw %"class.std::vector.33", ptr %381, i64 %indvars.iv400
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %383, i64 %indvars.iv403
  %385 = load i32, ptr %199, align 8
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %199, align 8
  %387 = sext i32 %385 to i64
  %388 = load ptr, ptr %202, align 8
  %389 = getelementptr inbounds ptr, ptr %388, i64 %387
  store ptr %384, ptr %389, align 8
  br label %390

390:                                              ; preds = %378, %376
  %391 = getelementptr inbounds nuw %"class.std::vector.38", ptr %8, i64 %indvars.iv397
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw %"class.std::vector.43", ptr %392, i64 %indvars.iv400
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw float, ptr %394, i64 %210
  %396 = load float, ptr %395, align 4
  %397 = fadd float %238, %396
  store float %397, ptr %395, align 4
  %398 = load float, ptr %211, align 4
  %399 = fadd float %238, %398
  store float %399, ptr %211, align 4
  br label %400

400:                                              ; preds = %347, %390, %300
  %.0150 = phi ptr [ %273, %300 ], [ %320, %347 ], [ %363, %390 ]
  %401 = tail call noundef float @llvm.fabs.f32(float %238)
  store float %401, ptr %.0150, align 8
  %402 = fcmp ogt float %238, 0.000000e+00
  %403 = zext i1 %402 to i32
  %404 = getelementptr inbounds nuw i8, ptr %.0150, i64 4
  store i32 %403, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %.0150, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 32
  store ptr %.0150, ptr %407, align 8
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %408 = load i32, ptr %3, align 4
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %indvars.iv.next398, %409
  br i1 %410, label %218, label %.._crit_edge296.loopexit_crit_edge, !llvm.loop !55

.._crit_edge296.loopexit_crit_edge:               ; preds = %400
  %.pre416.pre = load i32, ptr %146, align 8
  br label %._crit_edge296

._crit_edge296:                                   ; preds = %224, %.._crit_edge296.loopexit_crit_edge, %.preheader.._crit_edge296_crit_edge
  %indvars.iv.next401.pre-phi = phi i64 [ %.pre431, %.preheader.._crit_edge296_crit_edge ], [ %216, %.._crit_edge296.loopexit_crit_edge ], [ %216, %224 ]
  %411 = phi i32 [ %213, %.preheader.._crit_edge296_crit_edge ], [ %.pre416.pre, %.._crit_edge296.loopexit_crit_edge ], [ %225, %224 ]
  %412 = phi i32 [ %214, %.preheader.._crit_edge296_crit_edge ], [ %408, %.._crit_edge296.loopexit_crit_edge ], [ %219, %224 ]
  %413 = sext i32 %411 to i64
  %414 = icmp slt i64 %indvars.iv.next401.pre-phi, %413
  br i1 %414, label %.preheader, label %._crit_edge299.loopexit, !llvm.loop !56

._crit_edge299.loopexit:                          ; preds = %._crit_edge296
  %.pre417 = load i32, ptr %175, align 4
  br label %._crit_edge299

._crit_edge299:                                   ; preds = %.preheader.lr.ph, %.preheader233.._crit_edge299_crit_edge, %._crit_edge299.loopexit
  %indvars.iv.next404.pre-phi = phi i64 [ %.pre432, %.preheader233.._crit_edge299_crit_edge ], [ %210, %._crit_edge299.loopexit ], [ %210, %.preheader.lr.ph ]
  %415 = phi i32 [ %204, %.preheader233.._crit_edge299_crit_edge ], [ %.pre417, %._crit_edge299.loopexit ], [ %204, %.preheader.lr.ph ]
  %416 = phi i32 [ %205, %.preheader233.._crit_edge299_crit_edge ], [ %411, %._crit_edge299.loopexit ], [ %205, %.preheader.lr.ph ]
  %417 = phi i32 [ %206, %.preheader233.._crit_edge299_crit_edge ], [ %412, %._crit_edge299.loopexit ], [ %206, %.preheader.lr.ph ]
  %418 = phi i32 [ %207, %.preheader233.._crit_edge299_crit_edge ], [ %412, %._crit_edge299.loopexit ], [ %207, %.preheader.lr.ph ]
  %419 = phi i32 [ %208, %.preheader233.._crit_edge299_crit_edge ], [ %411, %._crit_edge299.loopexit ], [ %208, %.preheader.lr.ph ]
  %420 = sext i32 %415 to i64
  %421 = icmp slt i64 %indvars.iv.next404.pre-phi, %420
  br i1 %421, label %.preheader233, label %_ZNSt6vectorIfSaIfEED2Ev.exit191, !llvm.loop !57

_ZNSt6vectorIfSaIfEED2Ev.exit191:                 ; preds = %._crit_edge299
  tail call void @_ZdlPv(ptr noundef nonnull %180) #22
  tail call void @_ZdlPv(ptr noundef nonnull %151) #22
  tail call void @_ZdlPv(ptr noundef nonnull %119) #22
  %422 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %8, %422
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit191, %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %431, %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %8, %_ZNSt6vectorIfSaIfEED2Ev.exit191 ]
  %423 = load ptr, ptr %.05.i.i.i.i, align 8
  %424 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %425 = load ptr, ptr %424, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %423, %425
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %428, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %423, %.lr.ph.i.i.i.i ]
  %426 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %427

427:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %426) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %427, %.lr.ph.i.i.i.i.i.i.i.i.i
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i192 = icmp eq ptr %428, %425
  br i1 %.not.i.i.i.i.i.i.i.i.i192, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %429 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %423, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i, label %430

430:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %429) #22
  br label %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %430, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i193 = icmp eq ptr %431, %422
  br i1 %.not.i.i.i.i193, label %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit191
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  ret i1 true

_ZNSt6vectorIfSaIfEED2Ev.exit196:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %172
  %.pn = phi { ptr, i32 } [ %198, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %173, %172 ]
  tail call void @_ZdlPv(ptr noundef nonnull %119) #22
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit239, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt6vectorIfSaIfEED2Ev.exit196, %143
  %.pn158 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit196 ], [ %144, %143 ], [ %lpad.loopexit, %.loopexit239 ], [ %lpad.loopexit240, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp241, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  resume { ptr, i32 } %.pn158
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
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
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %.lr.ph, label %.preheader60

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %22

.preheader60:                                     ; preds = %36, %1
  %17 = phi i32 [ %13, %1 ], [ %40, %36 ]
  %18 = phi i32 [ %14, %1 ], [ %41, %36 ]
  %.042.lcssa61 = phi ptr [ %5, %1 ], [ %38, %36 ]
  %.0.lcssa = phi float [ 0x47EFFFFFE0000000, %1 ], [ %.1, %36 ]
  %19 = getelementptr inbounds nuw i8, ptr %.042.lcssa61, i64 20
  %20 = icmp sgt i32 %18, %17
  br i1 %20, label %.lr.ph69, label %.preheader

.lr.ph69:                                         ; preds = %.preheader60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %45

22:                                               ; preds = %.lr.ph, %36
  %.063 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.1, %36 ]
  %.04262 = phi ptr [ %5, %.lr.ph ], [ %38, %36 ]
  %23 = getelementptr inbounds nuw i8, ptr %.04262, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 8
  %27 = sext i32 %25 to i64
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %31 = load i32, ptr %30, align 4
  %.not59 = icmp eq i32 %31, 0
  br i1 %.not59, label %32, label %36

32:                                               ; preds = %22
  %33 = load float, ptr %24, align 8
  %34 = fcmp olt float %33, %.063
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr %24, ptr %10, align 8
  br label %36

36:                                               ; preds = %35, %32, %22
  %.1 = phi float [ %.063, %22 ], [ %33, %35 ], [ %.063, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.04262, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %22, label %.preheader60, !llvm.loop !59

.preheader:                                       ; preds = %59, %.preheader60
  %.246.lcssa = phi i32 [ 0, %.preheader60 ], [ %.347, %59 ]
  %.040.lcssa = phi ptr [ %7, %.preheader60 ], [ %61, %59 ]
  %.2.lcssa = phi float [ %.0.lcssa, %.preheader60 ], [ %.3, %59 ]
  %.not73 = icmp eq ptr %.040.lcssa, %.042.lcssa61
  br i1 %.not73, label %._crit_edge, label %.lr.ph78

.lr.ph78:                                         ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %66

45:                                               ; preds = %.lr.ph69, %59
  %.268 = phi float [ %.0.lcssa, %.lr.ph69 ], [ %.3, %59 ]
  %.04067 = phi ptr [ %7, %.lr.ph69 ], [ %61, %59 ]
  %.24666 = phi i32 [ 0, %.lr.ph69 ], [ %.347, %59 ]
  %46 = getelementptr inbounds nuw i8, ptr %.04067, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = sext i32 %48 to i64
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %50
  store ptr %47, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = load i32, ptr %53, align 4
  %.not58 = icmp eq i32 %54, 0
  br i1 %.not58, label %59, label %55

55:                                               ; preds = %45
  %56 = load float, ptr %47, align 8
  %57 = fcmp olt float %56, %.268
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr %47, ptr %10, align 8
  br label %59

59:                                               ; preds = %58, %55, %45
  %.347 = phi i32 [ 1, %58 ], [ %.24666, %55 ], [ %.24666, %45 ]
  %.3 = phi float [ %56, %58 ], [ %.268, %55 ], [ %.268, %45 ]
  %60 = getelementptr inbounds nuw i8, ptr %.04067, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %19, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %45, label %.preheader, !llvm.loop !60

66:                                               ; preds = %.lr.ph78, %96
  %.477 = phi float [ %.2.lcssa, %.lr.ph78 ], [ %.6, %96 ]
  %.14176 = phi ptr [ %.040.lcssa, %.lr.ph78 ], [ %98, %96 ]
  %.14375 = phi ptr [ %.042.lcssa61, %.lr.ph78 ], [ %82, %96 ]
  %.44874 = phi i32 [ %.246.lcssa, %.lr.ph78 ], [ %.650, %96 ]
  %67 = getelementptr inbounds nuw i8, ptr %.14375, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 8
  %71 = sext i32 %69 to i64
  %72 = load ptr, ptr %43, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %71
  store ptr %68, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %75 = load i32, ptr %74, align 4
  %.not56 = icmp eq i32 %75, 0
  br i1 %.not56, label %76, label %80

76:                                               ; preds = %66
  %77 = load float, ptr %68, align 8
  %78 = fcmp olt float %77, %.477
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store ptr %68, ptr %10, align 8
  br label %80

80:                                               ; preds = %79, %76, %66
  %.549 = phi i32 [ %.44874, %66 ], [ 0, %79 ], [ %.44874, %76 ]
  %.5 = phi float [ %.477, %66 ], [ %77, %79 ], [ %.477, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %.14375, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.14176, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4
  %87 = sext i32 %85 to i64
  %88 = load ptr, ptr %44, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %87
  store ptr %84, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %91 = load i32, ptr %90, align 4
  %.not57 = icmp eq i32 %91, 0
  br i1 %.not57, label %96, label %92

92:                                               ; preds = %80
  %93 = load float, ptr %84, align 8
  %94 = fcmp olt float %93, %.5
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store ptr %84, ptr %10, align 8
  br label %96

96:                                               ; preds = %95, %92, %80
  %.650 = phi i32 [ 1, %95 ], [ %.549, %92 ], [ %.549, %80 ]
  %.6 = phi float [ %93, %95 ], [ %.5, %92 ], [ %.5, %80 ]
  %97 = getelementptr inbounds nuw i8, ptr %.14176, i64 24
  %98 = load ptr, ptr %97, align 8
  %.not = icmp eq ptr %98, %82
  br i1 %.not, label %._crit_edge, label %66, !llvm.loop !61

._crit_edge:                                      ; preds = %96, %.preheader
  %.448.lcssa = phi i32 [ %.246.lcssa, %.preheader ], [ %.650, %96 ]
  %99 = icmp eq i32 %.448.lcssa, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %._crit_edge
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %102, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %103, ptr %107, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %.not55 = icmp eq i32 %110, 0
  %111 = zext i1 %.not55 to i32
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %100, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv5EMDL1ERKNS_11_InputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %class.EmdL1, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5EMDL1ERKNS_11_InputArrayES2_E25__cv_trace_location_fn792)
  %7 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %2
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %37

12:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %37

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc9 unwind label %39

.noexc9:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNK2cv11_InputArray6getMatEi.exit12 unwind label %39

18:                                               ; preds = %.noexc9
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit12 unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit12:             ; preds = %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %19, i8 0, i64 224, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  store i32 500, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 332
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr null, ptr %28, align 8
  %29 = invoke noundef float @_ZN5EmdL18getEMDL1ERN2cv3MatES2_(ptr noundef nonnull align 8 dereferenceable(336) %6, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %30 unwind label %41

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit12
  call void @_ZN5EmdL1D2Ev(ptr noundef nonnull align 8 dereferenceable(336) %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %33

33:                                               ; preds = %30
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %30, %33
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
  call void @_ZN5EmdL1D2Ev(ptr noundef nonnull align 8 dereferenceable(336) %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5EmdL1D2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit

_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit:        ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit2

_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit2:       ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP9cvEMDNodeSaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIP9cvEMDNodeSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit5

_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit5:       ; preds = %_ZNSt6vectorIP9cvEMDNodeSaIS1_EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit5, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EED2Ev.exit5 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i ]
  %21 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8
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
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i9 = phi ptr [ %41, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i20 ], [ %30, %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit ]
  %33 = load ptr, ptr %.05.i.i.i.i9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i.i.i.i.i10, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i18, label %.lr.ph.i.i.i.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i.i.i.i11:                       ; preds = %.lr.ph.i.i.i.i8, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i14
  %.05.i.i.i.i.i.i.i.i.i12 = phi ptr [ %38, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i14 ], [ %33, %.lr.ph.i.i.i.i8 ]
  %36 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i14, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i14

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i14: ; preds = %37, %.lr.ph.i.i.i.i.i.i.i.i.i11
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i12, i64 24
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %38, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i16, label %.lr.ph.i.i.i.i.i.i.i.i.i11, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i16: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i14
  %.pr.i.i.i.i.i.i17 = load ptr, ptr %.05.i.i.i.i9, align 8
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
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i8, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %29, align 8
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
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i27 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i27, label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i44, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit26, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i40
  %.05.i.i.i.i29 = phi ptr [ %56, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i40 ], [ %45, %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit26 ]
  %48 = load ptr, ptr %.05.i.i.i.i29, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not4.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i.i.i.i.i.i.i30, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i38, label %.lr.ph.i.i.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i.i.i31:                       ; preds = %.lr.ph.i.i.i.i28, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i34
  %.05.i.i.i.i.i.i.i.i.i32 = phi ptr [ %53, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i34 ], [ %48, %.lr.ph.i.i.i.i28 ]
  %51 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i32, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i33, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i34, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i31
  tail call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i34

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i34: ; preds = %52, %.lr.ph.i.i.i.i.i.i.i.i.i31
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i32, i64 24
  %.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %53, %50
  br i1 %.not.i.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i.i.i31, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i36: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i34
  %.pr.i.i.i.i.i.i37 = load ptr, ptr %.05.i.i.i.i29, align 8
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
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42, label %.lr.ph.i.i.i.i28, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42: ; preds = %_ZSt8_DestroyISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i40
  %.pr.i43 = load ptr, ptr %44, align 8
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
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %.not4.i.i.i.i47 = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i47, label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit46, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i49 = phi ptr [ %71, %_ZSt8_DestroyISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i ], [ %60, %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit46 ]
  %63 = load ptr, ptr %.05.i.i.i.i49, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not4.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i.i.i.i.i.i50, label %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i.i.i.i51:                       ; preds = %.lr.ph.i.i.i.i48, %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i52 = phi ptr [ %68, %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i48 ]
  %66 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i52, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i53, label %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i51
  tail call void @_ZdlPv(ptr noundef nonnull %66) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %67, %.lr.ph.i.i.i.i.i.i.i.i.i51
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i52, i64 24
  %.not.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %68, %65
  br i1 %.not.i.i.i.i.i.i.i.i.i54, label %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i51, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i55 = load ptr, ptr %.05.i.i.i.i49, align 8
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
  br i1 %.not.i.i.i.i57, label %_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i48, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i58 = load ptr, ptr %59, align 8
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
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8
  %.not4.i.i.i.i60 = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i60, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i61

.lr.ph.i.i.i.i61:                                 ; preds = %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i62 = phi ptr [ %80, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i ], [ %75, %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EED2Ev.exit ]
  %78 = load ptr, ptr %.05.i.i.i.i62, align 8
  %.not.i.i.i.i.i.i.i.i63 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i.i63, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i61
  tail call void @_ZdlPv(ptr noundef nonnull %78) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %79, %.lr.ph.i.i.i.i61
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i62, i64 24
  %.not.i.i.i.i64 = icmp eq ptr %80, %77
  br i1 %.not.i.i.i.i64, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i61, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i65 = load ptr, ptr %74, align 8
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
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8
  %.not4.i.i.i.i67 = icmp eq ptr %84, %86
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i71
  %.05.i.i.i.i69 = phi ptr [ %89, %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i71 ], [ %84, %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EED2Ev.exit ]
  %87 = load ptr, ptr %.05.i.i.i.i69, align 8
  %.not.i.i.i.i.i.i.i.i70 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i70, label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i71, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %87) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i71

_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i71: ; preds = %88, %.lr.ph.i.i.i.i68
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 24
  %.not.i.i.i.i72 = icmp eq ptr %89, %86
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorI9cvEMDEdgeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i73: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDEdgeSaIS1_EEEvPT_.exit.i.i.i.i71
  %.pr.i74 = load ptr, ptr %83, align 8
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
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8
  %.not4.i.i.i.i78 = icmp eq ptr %93, %95
  br i1 %.not4.i.i.i.i78, label %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EED2Ev.exit77, %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i80 = phi ptr [ %98, %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i ], [ %93, %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EED2Ev.exit77 ]
  %96 = load ptr, ptr %.05.i.i.i.i80, align 8
  %.not.i.i.i.i.i.i.i.i81 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i.i81, label %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i79
  tail call void @_ZdlPv(ptr noundef nonnull %96) #22
  br label %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %97, %.lr.ph.i.i.i.i79
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80, i64 24
  %.not.i.i.i.i82 = icmp eq ptr %98, %95
  br i1 %.not.i.i.i.i82, label %_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i79, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorI9cvEMDNodeSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorI9cvEMDNodeSaIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i83 = load ptr, ptr %92, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !71, !noalias !68
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !68, !noalias !71
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !71, !noalias !68
  store ptr %32, ptr %30, align 8, !alias.scope !68, !noalias !71
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !71, !noalias !68
  store ptr %35, ptr %33, align 8, !alias.scope !68, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !71, !noalias !68
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorI9cvEMDNodeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorI9cvEMDNodeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseISt6vectorI9cvEMDNodeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIS_I9cvEMDNodeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.28", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.28", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorI9cvEMDNodeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorI9cvEMDNodeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !77, !noalias !74
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !74, !noalias !77
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !77, !noalias !74
  store ptr %32, ptr %30, align 8, !alias.scope !74, !noalias !77
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !77, !noalias !74
  store ptr %35, ptr %33, align 8, !alias.scope !74, !noalias !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !77, !noalias !74
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorI9cvEMDEdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorI9cvEMDEdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseISt6vectorI9cvEMDEdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIS_I9cvEMDEdgeSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.33", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.33", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorI9cvEMDEdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorI9cvEMDEdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI9cvEMDNodeSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %struct.cvEMDNode, ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorI9cvEMDNodeSaIS0_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorI9cvEMDNodeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 192153584101141162)
  %30 = mul nuw nsw i64 %29, 48
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorI9cvEMDNodeSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %36 = getelementptr %struct.cvEMDNode, ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 48
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !16

_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorI9cvEMDNodeSaIS0_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI9cvEMDNodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI9cvEMDNodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI9cvEMDNodeSaIS0_EE13_M_deallocateEPS0_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorI9cvEMDNodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseI9cvEMDNodeSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI9cvEMDNodeSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI9cvEMDNodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %struct.cvEMDNode, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.cvEMDNode, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9cvEMDNodemS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI9cvEMDNodeSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI9cvEMDEdgeSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %struct.cvEMDEdge, ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !17

_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 288230376151711743)
  %30 = shl nuw nsw i64 %29, 5
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = getelementptr %struct.cvEMDEdge, ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 32
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !17

_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorI9cvEMDEdgeSaIS0_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI9cvEMDEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %struct.cvEMDEdge, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.cvEMDEdge, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9cvEMDEdgemS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI9cvEMDEdgeSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP9cvEMDEdgemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP9cvEMDEdgemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP9cvEMDEdgemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPP9cvEMDEdgemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIP9cvEMDEdgeSaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIP9cvEMDEdgeSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPP9cvEMDEdgemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP9cvEMDEdgemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP9cvEMDEdgeSaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPP9cvEMDEdgemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIP9cvEMDEdgeSaIS1_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIP9cvEMDEdgeSaIS1_EE13_M_deallocateEPS1_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIP9cvEMDEdgeSaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIP9cvEMDEdgeSaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %_ZNSt6vectorIP9cvEMDEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP9cvEMDEdgemS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP9cvEMDEdgeSaIS1_EE13_M_deallocateEPS1_m.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP9cvEMDNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP9cvEMDNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP9cvEMDNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP9cvEMDNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPP9cvEMDNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIP9cvEMDNodeSaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIP9cvEMDNodeSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPP9cvEMDNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP9cvEMDNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP9cvEMDNodeSaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPP9cvEMDNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIP9cvEMDNodeSaIS1_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP9cvEMDNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIP9cvEMDNodeSaIS1_EE13_M_deallocateEPS1_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIP9cvEMDNodeSaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIP9cvEMDNodeSaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %_ZNSt6vectorIP9cvEMDNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP9cvEMDNodemS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP9cvEMDNodeSaIS1_EE13_M_deallocateEPS1_m.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !83, !noalias !80
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !80, !noalias !83
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !83, !noalias !80
  store ptr %32, ptr %30, align 8, !alias.scope !80, !noalias !83
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !83, !noalias !80
  store ptr %35, ptr %33, align 8, !alias.scope !80, !noalias !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !83, !noalias !80
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IS_I9cvEMDNodeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !89, !noalias !86
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !86, !noalias !89
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !89, !noalias !86
  store ptr %32, ptr %30, align 8, !alias.scope !86, !noalias !89
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !89, !noalias !86
  store ptr %35, ptr %33, align 8, !alias.scope !86, !noalias !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !89, !noalias !86
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IS_I9cvEMDEdgeSaIS0_EESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.3", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.3", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !95, !noalias !92
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !92, !noalias !95
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !95, !noalias !92
  store ptr %32, ptr %30, align 8, !alias.scope !92, !noalias !95
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !95, !noalias !92
  store ptr %35, ptr %33, align 8, !alias.scope !92, !noalias !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !95, !noalias !92
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.43", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.43", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_emdL1.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5, !22}
!25 = distinct !{!25, !5, !22}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5, !22}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5, !22}
!57 = distinct !{!57, !5, !22}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11_InputArray6getMatEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt6vectorI9cvEMDNodeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt6vectorI9cvEMDNodeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt6vectorI9cvEMDNodeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt6vectorI9cvEMDEdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt6vectorI9cvEMDEdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt6vectorI9cvEMDEdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !5}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aISt6vectorIS0_I9cvEMDNodeSaIS1_EESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !5}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt6vectorIS0_I9cvEMDEdgeSaIS1_EESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !5}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !5}
