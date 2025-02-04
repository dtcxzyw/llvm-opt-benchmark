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

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"src.type() == CV_32F\00", align 1
@__func__._ZN2cv3dnn7softmaxERNS_3MatERKS1_iii = private unnamed_addr constant [8 x i8] c"softmax\00", align 1
@.str.1 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/cpu_kernels/softmax.cpp\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"src.isContinuous() && dst.isContinuous()\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"src.size == dst.size\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L14normalize_axisEiiE15__cv_check__243 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.4, ptr @.str.5, i32 243, i32 0, ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.4 = private unnamed_addr constant [54 x i8] c"int cv::dnn::dnn4_v20240521::normalize_axis(int, int)\00", align 1
@.str.5 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"axis >= -dims && axis < dims\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN2cv3dnn7softmaxERNS_3MatERKS1_iiiE3$_0" = internal constant [41 x i8] c"ZN2cv3dnn7softmaxERNS_3MatERKS1_iiiE3$_0\00", align 1
@"_ZTIZN2cv3dnn7softmaxERNS_3MatERKS1_iiiE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn7softmaxERNS_3MatERKS1_iiiE3$_0" }, align 8
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
  store i32 %3, ptr %8, align 4
  store i32 %4, ptr %9, align 4
  %24 = load i32, ptr %1, align 8
  %25 = and i32 %24, 4095
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %34, label %27

27:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn7softmaxERNS_3MatERKS1_iii, ptr noundef nonnull @.str.1, i32 noundef 18) #16
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit34.sink.split

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit34.sink.split

34:                                               ; preds = %5
  %35 = and i32 %24, 16384
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %39, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %0, align 8
  %38 = and i32 %37, 16384
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %39, label %46

39:                                               ; preds = %36, %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dnn7softmaxERNS_3MatERKS1_iii, ptr noundef nonnull @.str.1, i32 noundef 19) #16
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit34.sink.split

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit34.sink.split

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn7softmaxERNS_3MatERKS1_iii, ptr noundef nonnull @.str.1, i32 noundef 20) #16
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit34.sink.split

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit34.sink.split

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 0, %59
  %.not.i = icmp sge i32 %2, %60
  %61 = icmp slt i32 %2, %59
  %or.cond.i = and i1 %.not.i, %61
  br i1 %or.cond.i, label %63, label %62

62:                                               ; preds = %57
  tail call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L14normalize_axisEiiE15__cv_check__243) #16
  unreachable

63:                                               ; preds = %57
  %64 = icmp slt i32 %2, 0
  %65 = select i1 %64, i32 %59, i32 0
  %66 = add nsw i32 %65, %2
  %67 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 0, i32 noundef %66)
  %68 = add nsw i32 %66, 1
  %69 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %68, i32 noundef 2147483647)
  store i64 %69, ptr %16, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %17, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %18, align 8
  %74 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %66, i32 noundef 2147483647)
  store i64 %74, ptr %19, align 8
  %75 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %68, i32 noundef 2147483647)
  store i64 %75, ptr %20, align 8
  %76 = mul i64 %69, %67
  %77 = uitofp i64 %76 to double
  %78 = fmul double %77, 0x3F50000000000000
  %79 = add nsw i32 %4, 7
  %80 = and i32 %79, -8
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %21, align 8
  %82 = trunc i64 %76 to i32
  store i32 0, ptr %22, align 4
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %86, align 8
  %87 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %21, ptr %87, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %16, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %19, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %17, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %8, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 48
  store ptr %20, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 56
  store ptr %18, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %87, ptr %23, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn7softmaxERNS0_3MatERKS6_iiiE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %85, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn7softmaxERNS0_3MatERKS6_iiiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %89 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %92 unwind label %90

90:                                               ; preds = %63
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %63
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %89, ptr noundef nonnull readonly align 8 dereferenceable(64) %87, i64 64, i1 false)
  store ptr %89, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn7softmaxERNS0_3MatERKS6_iiiE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %93, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn7softmaxERNS0_3MatERKS6_iiiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %88, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  %96 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %.body.i

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i: ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(64) %87, i64 64, i1 false)
  store ptr %96, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn7softmaxERNS0_3MatERKS6_iiiE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %98, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn7softmaxERNS0_3MatERKS6_iiiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %95, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %78)
          to label %99 unwind label %112

99:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %6, align 8
  %100 = load ptr, ptr %95, align 8
  %.not.i.i.i5.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i5.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i, label %101

101:                                              ; preds = %99
  %102 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i: ; preds = %101, %99
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  %106 = load ptr, ptr %88, align 8
  %.not.i.i6.i = icmp eq ptr %106, null
  br i1 %.not.i.i6.i, label %120, label %107

107:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  %108 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %120 unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #18
  unreachable

112:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %.body.i

.body.i:                                          ; preds = %112, %.body.i.i
  %.pn.i = phi { ptr, i32 } [ %113, %112 ], [ %97, %.body.i.i ]
  %114 = load ptr, ptr %88, align 8
  %.not.i.i8.i = icmp eq ptr %114, null
  br i1 %.not.i.i8.i, label %.body, label %115

115:                                              ; preds = %.body.i
  %116 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #18
  unreachable

120:                                              ; preds = %107, %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %121 = load ptr, ptr %84, align 8
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %122

122:                                              ; preds = %120
  %123 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #18
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %120, %122
  ret void

.body:                                            ; preds = %90, %.body.i, %115
  %eh.lpad-body = phi { ptr, i32 } [ %91, %90 ], [ %.pn.i, %.body.i ], [ %.pn.i, %115 ]
  %127 = load ptr, ptr %84, align 8
  %.not.i.i33 = icmp eq ptr %127, null
  br i1 %.not.i.i33, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit34, label %128

128:                                              ; preds = %.body
  %129 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit34 unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #18
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit34.sink.split: ; preds = %53, %55, %42, %44, %30, %32
  %.sink = phi ptr [ %11, %32 ], [ %11, %30 ], [ %13, %44 ], [ %13, %42 ], [ %15, %55 ], [ %15, %53 ]
  %.pn31.ph = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %45, %44 ], [ %43, %42 ], [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #15
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit34

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit34:      ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit34.sink.split, %128, %.body
  %.pn31 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %128 ], [ %.pn31.ph, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit34.sink.split ]
  resume { ptr, i32 } %.pn31
}

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

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn7softmaxERNS_3MatERKS1_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  tail call void @_ZN2cv3dnn7softmaxERNS_3MatERKS1_iii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 0, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn10logSoftmaxERNS_3MatERKS1_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  tail call void @_ZN2cv3dnn7softmaxERNS_3MatERKS1_iii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 0, i32 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %12, align 4
  store i32 16842752, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %0, ptr %14, align 8
  call void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn7softmaxERNS0_3MatERKS6_iiiE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %3)
  %4 = load ptr, ptr %.val, align 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i.i.i.i = icmp ugt i64 %5, 264
  store i64 %5, ptr %7, align 8
  br i1 %.not.i.i.i.i.i, label %8, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i.i.i

8:                                                ; preds = %2
  %9 = icmp ugt i64 %5, 4611686018427387903
  %10 = shl nuw i64 %5, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #17
  store ptr %12, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i.i.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i.i.i:       ; preds = %8, %2
  %13 = phi ptr [ %6, %2 ], [ %12, %8 ]
  %14 = load i32, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %.lr.ph61.i.i.i, label %._crit_edge62.i.i.i

.lr.ph61.i.i.i:                                   ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i.i.i
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %.pre.i.i.i = load ptr, ptr %21, align 8
  %.pre67.i.i.i = load i32, ptr %.pre.i.i.i, align 4
  br label %26

26:                                               ; preds = %._crit_edge59.i.i.i, %.lr.ph61.i.i.i
  %27 = phi i32 [ %.pre67.i.i.i, %.lr.ph61.i.i.i ], [ %89, %._crit_edge59.i.i.i ]
  %28 = phi ptr [ %.pre.i.i.i, %.lr.ph61.i.i.i ], [ %90, %._crit_edge59.i.i.i ]
  %.04060.i.i.i = phi i64 [ %18, %.lr.ph61.i.i.i ], [ %91, %._crit_edge59.i.i.i ]
  %29 = load ptr, ptr %19, align 8
  %30 = load i64, ptr %29, align 8
  %31 = udiv i64 %.04060.i.i.i, %30
  %32 = urem i64 %.04060.i.i.i, %30
  %33 = load ptr, ptr %20, align 8
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %31
  %36 = add i64 %35, %32
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %._crit_edge59.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %26
  %.pre68.i.i.i = load ptr, ptr %22, align 8
  %.pre69.i.i.i = load ptr, ptr %23, align 8
  %.pre70.i.i.i = load ptr, ptr %24, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.03945.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %37 = load ptr, ptr %.pre68.i.i.i, align 8
  %38 = load i32, ptr %.pre69.i.i.i, align 4
  %39 = sext i32 %38 to i64
  %40 = add i64 %.03945.i.i.i, %39
  %41 = load i64, ptr %.pre70.i.i.i, align 8
  %42 = mul i64 %40, %41
  %43 = getelementptr float, ptr %37, i64 %36
  %44 = getelementptr float, ptr %43, i64 %42
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds float, ptr %13, i64 %.03945.i.i.i
  store float %45, ptr %46, align 4
  %47 = add nuw i64 %.03945.i.i.i, 1
  %48 = load i32, ptr %28, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %51 = icmp eq i32 %48, 0
  %52 = load float, ptr %13, align 4
  %53 = icmp ugt i32 %48, 1
  br i1 %53, label %.lr.ph49.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph49.i.i.i, %._crit_edge.i.i.i
  %.043.lcssa.i.i.i = phi float [ %52, %._crit_edge.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph49.i.i.i ]
  br i1 %51, label %._crit_edge59.i.i.i, label %.lr.ph53.i.i.i

.lr.ph49.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph49.i.i.i
  %.03747.i.i.i = phi i64 [ %57, %.lr.ph49.i.i.i ], [ 1, %._crit_edge.i.i.i ]
  %.04346.i.i.i = phi float [ %.sroa.speculated.i.i.i, %.lr.ph49.i.i.i ], [ %52, %._crit_edge.i.i.i ]
  %54 = getelementptr inbounds float, ptr %13, i64 %.03747.i.i.i
  %55 = load float, ptr %54, align 4
  %56 = fcmp olt float %.04346.i.i.i, %55
  %.sroa.speculated.i.i.i = select i1 %56, float %55, float %.04346.i.i.i
  %57 = add nuw i64 %.03747.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %57, %49
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph49.i.i.i, !llvm.loop !6

.lr.ph53.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph53.i.i.i
  %.03652.i.i.i = phi i64 [ %63, %.lr.ph53.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.03851.i.i.i = phi float [ %62, %.lr.ph53.i.i.i ], [ 0.000000e+00, %.preheader.i.i.i ]
  %58 = getelementptr inbounds float, ptr %13, i64 %.03652.i.i.i
  %59 = load float, ptr %58, align 4
  %60 = fsub float %59, %.043.lcssa.i.i.i
  %61 = call float @expf(float noundef %60) #15
  store float %61, ptr %58, align 4
  %62 = fadd float %.03851.i.i.i, %61
  %63 = add nuw i64 %.03652.i.i.i, 1
  %64 = load ptr, ptr %21, align 8
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %.lr.ph53.i.i.i, label %._crit_edge54.i.i.i, !llvm.loop !7

._crit_edge54.i.i.i:                              ; preds = %.lr.ph53.i.i.i
  %68 = icmp eq i32 %65, 0
  %69 = fdiv float 1.000000e+00, %62
  br i1 %68, label %._crit_edge59.i.i.i, label %.lr.ph58.i.i.i

.lr.ph58.i.i.i:                                   ; preds = %._crit_edge54.i.i.i, %.lr.ph58.i.i.i
  %.056.i.i.i = phi i64 [ %84, %.lr.ph58.i.i.i ], [ 0, %._crit_edge54.i.i.i ]
  %70 = getelementptr inbounds float, ptr %13, i64 %.056.i.i.i
  %71 = load float, ptr %70, align 4
  %72 = fmul float %69, %71
  %73 = load ptr, ptr %25, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = add i64 %.056.i.i.i, %77
  %79 = load ptr, ptr %24, align 8
  %80 = load i64, ptr %79, align 8
  %81 = mul i64 %78, %80
  %82 = getelementptr float, ptr %74, i64 %36
  %83 = getelementptr float, ptr %82, i64 %81
  store float %72, ptr %83, align 4
  %84 = add nuw i64 %.056.i.i.i, 1
  %85 = load ptr, ptr %21, align 8
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp ult i64 %84, %87
  br i1 %88, label %.lr.ph58.i.i.i, label %._crit_edge59.i.i.i, !llvm.loop !8

._crit_edge59.i.i.i:                              ; preds = %.lr.ph58.i.i.i, %._crit_edge54.i.i.i, %.preheader.i.i.i, %26
  %89 = phi i32 [ 0, %._crit_edge54.i.i.i ], [ 0, %.preheader.i.i.i ], [ 0, %26 ], [ %86, %.lr.ph58.i.i.i ]
  %90 = phi ptr [ %64, %._crit_edge54.i.i.i ], [ %28, %.preheader.i.i.i ], [ %28, %26 ], [ %85, %.lr.ph58.i.i.i ]
  %91 = add i64 %.04060.i.i.i, 1
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %26, label %._crit_edge62.loopexit.i.i.i, !llvm.loop !9

._crit_edge62.loopexit.i.i.i:                     ; preds = %._crit_edge59.i.i.i
  %.pre71.i.i.i = load ptr, ptr %3, align 8
  br label %._crit_edge62.i.i.i

._crit_edge62.i.i.i:                              ; preds = %._crit_edge62.loopexit.i.i.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i.i.i
  %95 = phi ptr [ %.pre71.i.i.i, %._crit_edge62.loopexit.i.i.i ], [ %13, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i.i.i ]
  %.not.i.i41.i.i.i = icmp eq ptr %95, %6
  %96 = icmp eq ptr %95, null
  %or.cond.i.i.i = or i1 %.not.i.i41.i.i.i, %96
  br i1 %or.cond.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn7softmaxERNS0_3MatERKS2_iiiE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", label %97

97:                                               ; preds = %._crit_edge62.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %95) #19
  br label %"_ZSt10__invoke_rIvRZN2cv3dnn7softmaxERNS0_3MatERKS2_iiiE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

"_ZSt10__invoke_rIvRZN2cv3dnn7softmaxERNS0_3MatERKS2_iiiE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %._crit_edge62.i.i.i, %97
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %3)
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
  store ptr @"_ZTIZN2cv3dnn7softmaxERNS_3MatERKS1_iiiE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn7softmaxERNS1_3MatERKS3_iiiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn7softmaxERNS1_3MatERKS3_iiiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull readonly align 8 dereferenceable(64) %.val6, i64 64, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn7softmaxERNS1_3MatERKS3_iiiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn7softmaxERNS1_3MatERKS3_iiiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #19
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn7softmaxERNS1_3MatERKS3_iiiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn7softmaxERNS1_3MatERKS3_iiiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_softmax.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
