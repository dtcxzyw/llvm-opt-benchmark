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
  br i1 %26, label %40, label %27

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn7softmaxERNS_3MatERKS1_iii, ptr noundef nonnull @.str.1, i32 noundef 18) #16
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
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %150

40:                                               ; preds = %5
  %41 = and i32 %24, 16384
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %45, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %0, align 8, !tbaa !7
  %44 = and i32 %43, 16384
  %.not42 = icmp eq i32 %44, 0
  br i1 %.not42, label %45, label %58

45:                                               ; preds = %42, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dnn7softmaxERNS_3MatERKS1_iii, ptr noundef nonnull @.str.1, i32 noundef 19) #16
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %12, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %48
  %.pn27 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %150

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60) #18
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn7softmaxERNS_3MatERKS1_iii, ptr noundef nonnull @.str.1, i32 noundef 20) #16
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %14, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !21
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %65
  %.pn29 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %150

75:                                               ; preds = %58
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = sub nsw i32 0, %77
  %.not.i = icmp sge i32 %2, %78
  %79 = icmp slt i32 %2, %77
  %or.cond.i = and i1 %.not.i, %79
  br i1 %or.cond.i, label %81, label %80

80:                                               ; preds = %75
  tail call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L14normalize_axisEiiE15__cv_check__243) #16
  unreachable

81:                                               ; preds = %75
  %82 = icmp slt i32 %2, 0
  %83 = select i1 %82, i32 %77, i32 0
  %84 = add nsw i32 %83, %2
  %85 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 0, i32 noundef %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %86 = add nsw i32 %84, 1
  %87 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %86, i32 noundef 2147483647)
  store i64 %87, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  store ptr %89, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  store ptr %91, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %92 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %84, i32 noundef 2147483647)
  store i64 %92, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %93 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %86, i32 noundef 2147483647)
  store i64 %93, ptr %20, align 8, !tbaa !23
  %94 = mul i64 %87, %85
  %95 = uitofp i64 %94 to double
  %96 = fmul double %95, 0x3F50000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %97 = add nsw i32 %4, 7
  %98 = and i32 %97, -8
  %99 = sext i32 %98 to i64
  store i64 %99, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %100 = trunc i64 %94 to i32
  store i32 0, ptr %22, align 4, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %100, ptr %101, align 4, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %104, align 8
  %105 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  store ptr %21, ptr %105, align 16, !tbaa !30
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %16, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !30
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %19, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !30
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %9, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !31
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %17, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr %8, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !31
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 48
  store ptr %20, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !30
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 56
  store ptr %18, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !32
  store ptr %105, ptr %23, align 8, !tbaa !35
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn7softmaxERNS0_3MatERKS6_iiiE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %103, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn7softmaxERNS0_3MatERKS6_iiiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %102, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %107 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %109 unwind label %.body.thread

.body.thread:                                     ; preds = %81
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %144

109:                                              ; preds = %81
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %107, ptr noundef nonnull readonly align 8 dereferenceable(64) %105, i64 64, i1 false), !tbaa.struct !40
  store ptr %107, ptr %7, align 8, !tbaa !35
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn7softmaxERNS0_3MatERKS6_iiiE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %110, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn7softmaxERNS0_3MatERKS6_iiiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %106, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %6, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  %113 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  br label %.body.i

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i: ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %113, ptr noundef nonnull align 8 dereferenceable(64) %105, i64 64, i1 false)
  store ptr %113, ptr %111, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn7softmaxERNS0_3MatERKS6_iiiE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %115, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn7softmaxERNS0_3MatERKS6_iiiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %112, align 8, !tbaa !39
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %96)
          to label %116 unwind label %129

116:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %6, align 8, !tbaa !41
  %117 = load ptr, ptr %112, align 8, !tbaa !39
  %.not.i.i5.i = icmp eq ptr %117, null
  br i1 %.not.i.i5.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i, label %118

118:                                              ; preds = %116
  %119 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #20
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i: ; preds = %118, %116
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  %123 = load ptr, ptr %106, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %137, label %124

124:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  %125 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %137 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #20
  unreachable

129:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  br label %.body.i

.body.i:                                          ; preds = %129, %.body.i.i
  %.pn.i = phi { ptr, i32 } [ %130, %129 ], [ %114, %.body.i.i ]
  %131 = load ptr, ptr %106, align 8, !tbaa !39
  %.not.i7.i = icmp eq ptr %131, null
  br i1 %.not.i7.i, label %.body, label %132

132:                                              ; preds = %.body.i
  %133 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #20
  unreachable

137:                                              ; preds = %124, %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %138 = load ptr, ptr %102, align 8, !tbaa !39
  %.not.i39 = icmp eq ptr %138, null
  br i1 %.not.i39, label %_ZNSt14_Function_baseD2Ev.exit, label %139

139:                                              ; preds = %137
  %140 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %137, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

.body:                                            ; preds = %.body.i, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %102, align 8, !tbaa !39
  %.not.i40 = icmp eq ptr %.pre, null
  br i1 %.not.i40, label %_ZNSt14_Function_baseD2Ev.exit41, label %144

144:                                              ; preds = %.body.thread, %.body
  %eh.lpad-body47 = phi { ptr, i32 } [ %108, %.body.thread ], [ %.pn.i, %.body ]
  %145 = phi ptr [ @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn7softmaxERNS0_3MatERKS6_iiiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", %.body.thread ], [ %.pre, %.body ]
  %146 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit41 unwind label %147

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit41:                 ; preds = %.body, %144
  %eh.lpad-body48 = phi { ptr, i32 } [ %.pn.i, %.body ], [ %eh.lpad-body47, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %150

150:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31 = phi { ptr, i32 } [ %eh.lpad-body48, %_ZNSt14_Function_baseD2Ev.exit41 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !3
  tail call void @_ZN2cv3dnn7softmaxERNS_3MatERKS1_iii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 0, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn10logSoftmaxERNS_3MatERKS1_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  tail call void @_ZN2cv3dnn7softmaxERNS_3MatERKS1_iii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %12, align 4, !tbaa !46
  store i32 16842752, ptr %4, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !47
  store ptr %0, ptr %14, align 8, !tbaa !49
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !39
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
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !39
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
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !36
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
  %.val = load ptr, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %.val, align 8, !tbaa !50
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i.i.i.i = icmp ugt i64 %5, 264
  store i64 %5, ptr %7, align 8, !tbaa !54
  br i1 %.not.i.i.i.i.i, label %8, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i.i.i

8:                                                ; preds = %2
  %9 = icmp ugt i64 %5, 4611686018427387903
  %10 = shl nuw i64 %5, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #19
  store ptr %12, ptr %3, align 8, !tbaa !52
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i.i.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i.i.i:       ; preds = %8, %2
  %13 = phi ptr [ %6, %2 ], [ %12, %8 ]
  %14 = load i32, ptr %1, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %.lr.ph64.i.i.i, label %._crit_edge65.i.i.i

.lr.ph64.i.i.i:                                   ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i.i.i
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !57
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
  call void @_ZdaPv(ptr noundef nonnull %13) #17
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
  %43 = load ptr, ptr %28, align 8, !tbaa !25
  %44 = load i32, ptr %30, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %32, align 8, !tbaa !23
  %47 = getelementptr float, ptr %43, i64 %41
  br label %49

._crit_edge.i.i.i:                                ; preds = %49
  %48 = load float, ptr %13, align 4, !tbaa !58
  %.not78.i.i.i = icmp eq i32 %37, 1
  br i1 %.not78.i.i.i, label %.lr.ph55.preheader.i.i.i, label %.lr.ph51.i.i.i

49:                                               ; preds = %49, %.lr.ph.i.i.i
  %.03946.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %55, %49 ]
  %50 = add i64 %.03946.i.i.i, %45
  %51 = mul i64 %50, %46
  %52 = getelementptr float, ptr %47, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !58
  %54 = getelementptr inbounds nuw float, ptr %13, i64 %.03946.i.i.i
  store float %53, ptr %54, align 4, !tbaa !58
  %55 = add nuw i64 %.03946.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %55, %42
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %49, !llvm.loop !60

.lr.ph55.preheader.i.i.i:                         ; preds = %.lr.ph51.i.i.i, %._crit_edge.i.i.i
  %.043.lcssa.ph.i.i.i = phi float [ %48, %._crit_edge.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph51.i.i.i ]
  br label %.lr.ph55.i.i.i

.lr.ph51.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph51.i.i.i
  %.03749.i.i.i = phi i64 [ %59, %.lr.ph51.i.i.i ], [ 1, %._crit_edge.i.i.i ]
  %.04348.i.i.i = phi float [ %.sroa.speculated.i.i.i, %.lr.ph51.i.i.i ], [ %48, %._crit_edge.i.i.i ]
  %56 = getelementptr inbounds nuw float, ptr %13, i64 %.03749.i.i.i
  %57 = load float, ptr %56, align 4, !tbaa !58
  %58 = fcmp olt float %.04348.i.i.i, %57
  %.sroa.speculated.i.i.i = select i1 %58, float %57, float %.04348.i.i.i
  %59 = add nuw i64 %.03749.i.i.i, 1
  %exitcond69.not.i.i.i = icmp eq i64 %59, %42
  br i1 %exitcond69.not.i.i.i, label %.lr.ph55.preheader.i.i.i, label %.lr.ph51.i.i.i, !llvm.loop !62

._crit_edge56.i.i.i:                              ; preds = %.lr.ph55.i.i.i
  %60 = fdiv float 1.000000e+00, %69
  %.not67.i.i.i = icmp eq i32 %71, 0
  br i1 %.not67.i.i.i, label %._crit_edge62.i.i.i, label %.lr.ph61.i.i.i

.lr.ph61.i.i.i:                                   ; preds = %._crit_edge56.i.i.i
  %61 = load ptr, ptr %34, align 8, !tbaa !25
  %62 = load i32, ptr %30, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr float, ptr %61, i64 %41
  br label %79

.lr.ph55.i.i.i:                                   ; preds = %.lr.ph55.i.i.i, %.lr.ph55.preheader.i.i.i
  %.03654.i.i.i = phi i64 [ %70, %.lr.ph55.i.i.i ], [ 0, %.lr.ph55.preheader.i.i.i ]
  %.03853.i.i.i = phi float [ %69, %.lr.ph55.i.i.i ], [ 0.000000e+00, %.lr.ph55.preheader.i.i.i ]
  %65 = getelementptr inbounds nuw float, ptr %13, i64 %.03654.i.i.i
  %66 = load float, ptr %65, align 4, !tbaa !58
  %67 = fsub float %66, %.043.lcssa.ph.i.i.i
  %68 = call float @expf(float noundef %67) #18, !tbaa !3
  store float %68, ptr %65, align 4, !tbaa !58
  %69 = fadd float %.03853.i.i.i, %68
  %70 = add nuw i64 %.03654.i.i.i, 1
  %71 = load i32, ptr %26, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %.lr.ph55.i.i.i, label %._crit_edge56.i.i.i, !llvm.loop !63

._crit_edge62.i.i.i:                              ; preds = %79, %._crit_edge56.i.i.i, %36
  %74 = phi i32 [ 0, %._crit_edge56.i.i.i ], [ 0, %36 ], [ %71, %79 ]
  %75 = add i64 %.04063.i.i.i, 1
  %76 = load i32, ptr %15, align 4, !tbaa !29
  %77 = sext i32 %76 to i64
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %36, label %._crit_edge65.i.i.i, !llvm.loop !64

79:                                               ; preds = %79, %.lr.ph61.i.i.i
  %.059.i.i.i = phi i64 [ 0, %.lr.ph61.i.i.i ], [ %86, %79 ]
  %80 = getelementptr inbounds nuw float, ptr %13, i64 %.059.i.i.i
  %81 = load float, ptr %80, align 4, !tbaa !58
  %82 = fmul float %60, %81
  %83 = add i64 %.059.i.i.i, %63
  %84 = mul i64 %83, %46
  %85 = getelementptr float, ptr %64, i64 %84
  store float %82, ptr %85, align 4, !tbaa !58
  %86 = add nuw i64 %.059.i.i.i, 1
  %exitcond70.not.i.i.i = icmp eq i64 %86, %72
  br i1 %exitcond70.not.i.i.i, label %._crit_edge62.i.i.i, label %79, !llvm.loop !65

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
  store ptr @"_ZTIZN2cv3dnn7softmaxERNS_3MatERKS1_iiiE3$_0", ptr %0, align 8, !tbaa !66
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn7softmaxERNS1_3MatERKS3_iiiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !35
  store ptr %.val, ptr %0, align 8, !tbaa !35
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn7softmaxERNS1_3MatERKS3_iiiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull readonly align 8 dereferenceable(64) %.val6, i64 64, i1 false), !tbaa.struct !40
  store ptr %7, ptr %0, align 8, !tbaa !35
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn7softmaxERNS1_3MatERKS3_iiiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !35
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn7softmaxERNS1_3MatERKS3_iiiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #17
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!21 = !{!18, !20, i64 8}
!22 = !{!8, !4, i64 4}
!23 = !{!20, !20, i64 0}
!24 = !{!8, !9, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 float", !10, i64 0}
!27 = !{!28, !4, i64 0}
!28 = !{!"_ZTSN2cv5RangeE", !4, i64 0, !4, i64 4}
!29 = !{!28, !4, i64 4}
!30 = !{!16, !16, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 float", !34, i64 0}
!34 = !{!"any p2 pointer", !10, i64 0}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !10, i64 24}
!37 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !38, i64 0, !10, i64 24}
!38 = !{!"_ZTSSt14_Function_base", !5, i64 0, !10, i64 16}
!39 = !{!38, !10, i64 16}
!40 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !31, i64 32, i64 8, !32, i64 40, i64 8, !31, i64 48, i64 8, !30, i64 56, i64 8, !32}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !6, i64 0}
!43 = !{!13, !14, i64 0}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTSN2cv5Size_IiEE", !4, i64 0, !4, i64 4}
!46 = !{!45, !4, i64 4}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSN2cv11_InputArrayE", !4, i64 0, !10, i64 8, !45, i64 16}
!49 = !{!48, !10, i64 8}
!50 = !{!51, !16, i64 0}
!51 = !{!"_ZTSZN2cv3dnn7softmaxERNS_3MatERKS1_iiiE3$_0", !16, i64 0, !16, i64 8, !16, i64 16, !14, i64 24, !33, i64 32, !14, i64 40, !16, i64 48, !33, i64 56}
!52 = !{!53, !26, i64 0}
!53 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !26, i64 0, !20, i64 8, !5, i64 16}
!54 = !{!53, !20, i64 8}
!55 = !{!51, !16, i64 8}
!56 = !{!51, !16, i64 16}
!57 = !{!51, !14, i64 24}
!58 = !{!59, !59, i64 0}
!59 = !{!"float", !5, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !61}
!65 = distinct !{!65, !61}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
