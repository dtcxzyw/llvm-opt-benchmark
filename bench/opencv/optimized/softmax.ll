; ModuleID = 'bench/opencv/original/softmax.ll'
source_filename = "bench/opencv/original/softmax.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x float] }

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"src.type() == CV_32F\00", align 1
@__func__._ZN2cv3dnn7softmaxERNS_3MatERKS1_iii = private unnamed_addr constant [8 x i8] c"softmax\00", align 1
@.str.1 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/cpu_kernels/softmax.cpp\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"src.isContinuous() && dst.isContinuous()\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"src.size == dst.size\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L14normalize_axisEiiE15__cv_check__243 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.4, ptr @.str.5, i32 243, i32 0, ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.4 = private unnamed_addr constant [54 x i8] c"int cv::dnn::dnn4_v20241223::normalize_axis(int, int)\00", align 1
@.str.5 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"axis >= -dims && axis < dims\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@"_ZTIZN2cv3dnn7softmaxERNS_3MatERKS1_iiiE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn7softmaxERNS_3MatERKS1_iiiE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN2cv3dnn7softmaxERNS_3MatERKS1_iiiE3$_0" = internal constant [41 x i8] c"ZN2cv3dnn7softmaxERNS_3MatERKS1_iiiE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_softmax.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn7softmaxERNS_3MatERKS1_iii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.cv::Range", align 4
  %23 = alloca %"class.std::function", align 8
  store i32 %3, ptr %8, align 4, !tbaa !3
  store i32 %4, ptr %9, align 4, !tbaa !3
  %24 = load i32, ptr %1, align 8, !tbaa !7
  %25 = and i32 %24, 4095
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %37, label %27

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn7softmaxERNS_3MatERKS1_iii, ptr noundef nonnull @.str.1, i32 noundef 18) #15
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %10, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %141

37:                                               ; preds = %5
  %38 = and i32 %24, 16384
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %42, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %0, align 8, !tbaa !7
  %41 = and i32 %40, 16384
  %.not42 = icmp eq i32 %41, 0
  br i1 %.not42, label %42, label %52

42:                                               ; preds = %39, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dnn7softmaxERNS_3MatERKS1_iii, ptr noundef nonnull @.str.1, i32 noundef 19) #15
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %12, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %45
  %.pn27 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %141

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  br i1 %55, label %66, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn7softmaxERNS_3MatERKS1_iii, ptr noundef nonnull @.str.1, i32 noundef 20) #15
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %14, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %59
  %.pn29 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %141

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = sub nsw i32 0, %68
  %.not.i = icmp sge i32 %2, %69
  %70 = icmp slt i32 %2, %68
  %or.cond.i = and i1 %.not.i, %70
  br i1 %or.cond.i, label %72, label %71

71:                                               ; preds = %66
  tail call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L14normalize_axisEiiE15__cv_check__243) #15
  unreachable

72:                                               ; preds = %66
  %73 = icmp slt i32 %2, 0
  %74 = select i1 %73, i32 %68, i32 0
  %75 = add nsw i32 %74, %2
  %76 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 0, i32 noundef %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %77 = add nsw i32 %75, 1
  %78 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %77, i32 noundef 2147483647)
  store i64 %78, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  store ptr %80, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  store ptr %82, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %83 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %75, i32 noundef 2147483647)
  store i64 %83, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %84 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %77, i32 noundef 2147483647)
  store i64 %84, ptr %20, align 8, !tbaa !22
  %85 = mul i64 %78, %76
  %86 = uitofp i64 %85 to double
  %87 = fmul nnan double %86, 0x3F50000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %88 = add nsw i32 %4, 7
  %89 = and i32 %88, -8
  %90 = sext i32 %89 to i64
  store i64 %90, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %91 = trunc i64 %85 to i32
  store i32 0, ptr %22, align 4, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %91, ptr %92, align 4, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %95, align 8
  %96 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  store ptr %21, ptr %96, align 16, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %16, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %19, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !29
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %9, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !30
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %17, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !31
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 40
  store ptr %8, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !30
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 48
  store ptr %20, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !29
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 56
  store ptr %18, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !31
  store ptr %96, ptr %23, align 8, !tbaa !34
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn7softmaxERNS0_3MatERKS6_iiiE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %94, align 8, !tbaa !35
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn7softmaxERNS0_3MatERKS6_iiiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %93, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %98 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %100 unwind label %.body.thread

.body.thread:                                     ; preds = %72
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %135

100:                                              ; preds = %72
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %98, ptr noundef nonnull readonly align 8 dereferenceable(64) %96, i64 64, i1 false), !tbaa.struct !39
  store ptr %98, ptr %7, align 8, !tbaa !34
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn7softmaxERNS0_3MatERKS6_iiiE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %101, align 8, !tbaa !35
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn7softmaxERNS0_3MatERKS6_iiiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %97, align 8, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %6, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  %104 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  br label %.body.i

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i: ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(64) %96, i64 64, i1 false)
  store ptr %104, ptr %102, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn7softmaxERNS0_3MatERKS6_iiiE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %106, align 8, !tbaa !35
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn7softmaxERNS0_3MatERKS6_iiiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %103, align 8, !tbaa !38
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %87)
          to label %107 unwind label %120

107:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %6, align 8, !tbaa !40
  %108 = load ptr, ptr %103, align 8, !tbaa !38
  %.not.i.i5.i = icmp eq ptr %108, null
  br i1 %.not.i.i5.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i, label %109

109:                                              ; preds = %107
  %110 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i: ; preds = %109, %107
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  %114 = load ptr, ptr %97, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %128, label %115

115:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  %116 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %128 unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #19
  unreachable

120:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  br label %.body.i

.body.i:                                          ; preds = %120, %.body.i.i
  %.pn.i = phi { ptr, i32 } [ %121, %120 ], [ %105, %.body.i.i ]
  %122 = load ptr, ptr %97, align 8, !tbaa !38
  %.not.i7.i = icmp eq ptr %122, null
  br i1 %.not.i7.i, label %.body, label %123

123:                                              ; preds = %.body.i
  %124 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #19
  unreachable

128:                                              ; preds = %115, %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = load ptr, ptr %93, align 8, !tbaa !38
  %.not.i39 = icmp eq ptr %129, null
  br i1 %.not.i39, label %_ZNSt14_Function_baseD2Ev.exit, label %130

130:                                              ; preds = %128
  %131 = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %128, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

.body:                                            ; preds = %.body.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %93, align 8, !tbaa !38
  %.not.i40 = icmp eq ptr %.pre, null
  br i1 %.not.i40, label %_ZNSt14_Function_baseD2Ev.exit41, label %135

135:                                              ; preds = %.body.thread, %.body
  %eh.lpad-body67 = phi { ptr, i32 } [ %99, %.body.thread ], [ %.pn.i, %.body ]
  %136 = phi ptr [ @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn7softmaxERNS0_3MatERKS6_iiiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", %.body.thread ], [ %.pre, %.body ]
  %137 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit41 unwind label %138

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit41:                 ; preds = %.body, %135
  %eh.lpad-body68 = phi { ptr, i32 } [ %.pn.i, %.body ], [ %eh.lpad-body67, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %141

141:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31 = phi { ptr, i32 } [ %eh.lpad-body68, %_ZNSt14_Function_baseD2Ev.exit41 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn31
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn7softmaxERNS_3MatERKS1_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !3
  tail call void @_ZN2cv3dnn7softmaxERNS_3MatERKS1_iii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 0, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn10logSoftmaxERNS_3MatERKS1_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  tail call void @_ZN2cv3dnn7softmaxERNS_3MatERKS1_iii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %12, align 4, !tbaa !45
  store i32 16842752, ptr %4, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !46
  store ptr %0, ptr %14, align 8, !tbaa !48
  call void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn7softmaxERNS0_3MatERKS6_iiiE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %.val, align 8, !tbaa !49
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i.i.i.i = icmp ugt i64 %5, 264
  store i64 %5, ptr %7, align 8, !tbaa !53
  br i1 %.not.i.i.i.i.i, label %8, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i.i.i

8:                                                ; preds = %2
  %9 = icmp ugt i64 %5, 4611686018427387903
  %10 = shl nuw i64 %5, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #18
  store ptr %12, ptr %3, align 8, !tbaa !51
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i.i.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i.i.i:       ; preds = %8, %2
  %13 = phi ptr [ %6, %2 ], [ %12, %8 ]
  %14 = load i32, ptr %1, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %.lr.ph64.i.i.i, label %._crit_edge65.i.i.i

.lr.ph64.i.i.i:                                   ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i.i.i
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %34 = load ptr, ptr %33, align 8
  %.pre.i.i.i = load i32, ptr %26, align 4, !tbaa !3
  br label %36

._crit_edge65.i.i.i:                              ; preds = %._crit_edge62.i.i.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i.i.i
  %.not.i.i41.i.i.i = icmp eq ptr %13, %6
  br i1 %.not.i.i41.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn7softmaxERNS0_3MatERKS2_iiiE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", label %35

35:                                               ; preds = %._crit_edge65.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %13) #16
  br label %"_ZSt10__invoke_rIvRZN2cv3dnn7softmaxERNS0_3MatERKS2_iiiE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

36:                                               ; preds = %._crit_edge62.i.i.i, %.lr.ph64.i.i.i
  %37 = phi i32 [ %.pre.i.i.i, %.lr.ph64.i.i.i ], [ %74, %._crit_edge62.i.i.i ]
  %.04063.i.i.i = phi i64 [ %18, %.lr.ph64.i.i.i ], [ %75, %._crit_edge62.i.i.i ]
  %38 = udiv i64 %.04063.i.i.i, %21
  %39 = urem i64 %.04063.i.i.i, %21
  %40 = mul i64 %38, %24
  %41 = add i64 %40, %39
  %42 = sext i32 %37 to i64
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %._crit_edge62.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %43 = load ptr, ptr %28, align 8, !tbaa !24
  %44 = load i32, ptr %30, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %32, align 8, !tbaa !22
  %47 = getelementptr [4 x i8], ptr %43, i64 %41
  br label %49

._crit_edge.i.i.i:                                ; preds = %49
  %48 = load float, ptr %13, align 4, !tbaa !57
  %.not83.i.i.i = icmp eq i32 %37, 1
  br i1 %.not83.i.i.i, label %.lr.ph55.preheader.i.i.i, label %.lr.ph51.i.i.i

49:                                               ; preds = %49, %.lr.ph.i.i.i
  %.03946.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %55, %49 ]
  %50 = add i64 %.03946.i.i.i, %45
  %51 = mul i64 %50, %46
  %52 = getelementptr [4 x i8], ptr %47, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !57
  %54 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.03946.i.i.i
  store float %53, ptr %54, align 4, !tbaa !57
  %55 = add nuw i64 %.03946.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %55, %42
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %49, !llvm.loop !59

.lr.ph55.preheader.i.i.i:                         ; preds = %.lr.ph51.i.i.i, %._crit_edge.i.i.i
  %.043.lcssa.ph.i.i.i = phi float [ %48, %._crit_edge.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph51.i.i.i ]
  br label %.lr.ph55.i.i.i

.lr.ph51.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph51.i.i.i
  %.03749.i.i.i = phi i64 [ %59, %.lr.ph51.i.i.i ], [ 1, %._crit_edge.i.i.i ]
  %.04348.i.i.i = phi float [ %.sroa.speculated.i.i.i, %.lr.ph51.i.i.i ], [ %48, %._crit_edge.i.i.i ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.03749.i.i.i
  %57 = load float, ptr %56, align 4, !tbaa !57
  %58 = fcmp olt float %.04348.i.i.i, %57
  %.sroa.speculated.i.i.i = select i1 %58, float %57, float %.04348.i.i.i
  %59 = add nuw i64 %.03749.i.i.i, 1
  %exitcond69.not.i.i.i = icmp eq i64 %59, %42
  br i1 %exitcond69.not.i.i.i, label %.lr.ph55.preheader.i.i.i, label %.lr.ph51.i.i.i, !llvm.loop !61

._crit_edge56.i.i.i:                              ; preds = %.lr.ph55.i.i.i
  %60 = fdiv float 1.000000e+00, %69
  %.not67.i.i.i = icmp eq i32 %71, 0
  br i1 %.not67.i.i.i, label %._crit_edge62.i.i.i, label %.lr.ph61.i.i.i

.lr.ph61.i.i.i:                                   ; preds = %._crit_edge56.i.i.i
  %61 = load ptr, ptr %34, align 8, !tbaa !24
  %62 = load i32, ptr %30, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr [4 x i8], ptr %61, i64 %41
  br label %79

.lr.ph55.i.i.i:                                   ; preds = %.lr.ph55.i.i.i, %.lr.ph55.preheader.i.i.i
  %.03654.i.i.i = phi i64 [ %70, %.lr.ph55.i.i.i ], [ 0, %.lr.ph55.preheader.i.i.i ]
  %.03853.i.i.i = phi float [ %69, %.lr.ph55.i.i.i ], [ 0.000000e+00, %.lr.ph55.preheader.i.i.i ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.03654.i.i.i
  %66 = load float, ptr %65, align 4, !tbaa !57
  %67 = fsub float %66, %.043.lcssa.ph.i.i.i
  %68 = call float @expf(float noundef %67) #17, !tbaa !3
  store float %68, ptr %65, align 4, !tbaa !57
  %69 = fadd float %.03853.i.i.i, %68
  %70 = add nuw i64 %.03654.i.i.i, 1
  %71 = load i32, ptr %26, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %.lr.ph55.i.i.i, label %._crit_edge56.i.i.i, !llvm.loop !62

._crit_edge62.i.i.i:                              ; preds = %79, %._crit_edge56.i.i.i, %36
  %74 = phi i32 [ 0, %36 ], [ 0, %._crit_edge56.i.i.i ], [ %71, %79 ]
  %75 = add i64 %.04063.i.i.i, 1
  %76 = load i32, ptr %15, align 4, !tbaa !28
  %77 = sext i32 %76 to i64
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %36, label %._crit_edge65.i.i.i, !llvm.loop !63

79:                                               ; preds = %79, %.lr.ph61.i.i.i
  %.059.i.i.i = phi i64 [ 0, %.lr.ph61.i.i.i ], [ %86, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.059.i.i.i
  %81 = load float, ptr %80, align 4, !tbaa !57
  %82 = fmul float %60, %81
  %83 = add i64 %.059.i.i.i, %63
  %84 = mul i64 %83, %46
  %85 = getelementptr [4 x i8], ptr %64, i64 %84
  store float %82, ptr %85, align 4, !tbaa !57
  %86 = add nuw i64 %.059.i.i.i, 1
  %exitcond70.not.i.i.i = icmp eq i64 %86, %72
  br i1 %exitcond70.not.i.i.i, label %._crit_edge62.i.i.i, label %79, !llvm.loop !64

"_ZSt10__invoke_rIvRZN2cv3dnn7softmaxERNS0_3MatERKS2_iiiE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %._crit_edge65.i.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn7softmaxERNS0_3MatERKS6_iiiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn7softmaxERNS1_3MatERKS3_iiiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn7softmaxERNS_3MatERKS1_iiiE3$_0", ptr %0, align 8, !tbaa !65
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn7softmaxERNS1_3MatERKS3_iiiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !34
  store ptr %.val, ptr %0, align 8, !tbaa !34
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn7softmaxERNS1_3MatERKS3_iiiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull readonly align 8 dereferenceable(64) %.val6, i64 64, i1 false), !tbaa.struct !39
  store ptr %7, ptr %0, align 8, !tbaa !34
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn7softmaxERNS1_3MatERKS3_iiiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !34
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn7softmaxERNS1_3MatERKS3_iiiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #16
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn7softmaxERNS1_3MatERKS3_iiiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn7softmaxERNS1_3MatERKS3_iiiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_softmax.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSN2cv3MatE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !15, i64 72}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTSN2cv12MatAllocatorE", !10, i64 0}
!12 = !{!"p1 _ZTSN2cv8UMatDataE", !10, i64 0}
!13 = !{!"_ZTSN2cv7MatSizeE", !14, i64 0}
!14 = !{!"p1 int", !10, i64 0}
!15 = !{!"_ZTSN2cv7MatStepE", !16, i64 0, !5, i64 8}
!16 = !{!"p1 long", !10, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !20, i64 8, !5, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!8, !4, i64 4}
!22 = !{!20, !20, i64 0}
!23 = !{!8, !9, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 float", !10, i64 0}
!26 = !{!27, !4, i64 0}
!27 = !{!"_ZTSN2cv5RangeE", !4, i64 0, !4, i64 4}
!28 = !{!27, !4, i64 4}
!29 = !{!16, !16, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 float", !33, i64 0}
!33 = !{!"any p2 pointer", !10, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !10, i64 24}
!36 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !37, i64 0, !10, i64 24}
!37 = !{!"_ZTSSt14_Function_base", !5, i64 0, !10, i64 16}
!38 = !{!37, !10, i64 16}
!39 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !29, i64 24, i64 8, !30, i64 32, i64 8, !31, i64 40, i64 8, !30, i64 48, i64 8, !29, i64 56, i64 8, !31}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !6, i64 0}
!42 = !{!13, !14, i64 0}
!43 = !{!44, !4, i64 0}
!44 = !{!"_ZTSN2cv5Size_IiEE", !4, i64 0, !4, i64 4}
!45 = !{!44, !4, i64 4}
!46 = !{!47, !4, i64 0}
!47 = !{!"_ZTSN2cv11_InputArrayE", !4, i64 0, !10, i64 8, !44, i64 16}
!48 = !{!47, !10, i64 8}
!49 = !{!50, !16, i64 0}
!50 = !{!"_ZTSZN2cv3dnn7softmaxERNS_3MatERKS1_iiiE3$_0", !16, i64 0, !16, i64 8, !16, i64 16, !14, i64 24, !32, i64 32, !14, i64 40, !16, i64 48, !32, i64 56}
!51 = !{!52, !25, i64 0}
!52 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !25, i64 0, !20, i64 8, !5, i64 16}
!53 = !{!52, !20, i64 8}
!54 = !{!50, !16, i64 8}
!55 = !{!50, !16, i64 16}
!56 = !{!50, !14, i64 24}
!57 = !{!58, !58, i64 0}
!58 = !{!"float", !5, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = distinct !{!62, !60}
!63 = distinct !{!63, !60}
!64 = distinct !{!64, !60}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
