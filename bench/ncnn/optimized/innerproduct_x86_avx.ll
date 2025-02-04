; ModuleID = 'bench/ncnn/original/innerproduct_x86_avx.ll'
source_filename = "bench/ncnn/original/innerproduct_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn12InnerProductD2Ev = comdat any

$_ZN4ncnn20InnerProduct_x86_avxD2Ev = comdat any

$_ZN4ncnn20InnerProduct_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn20InnerProduct_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn20InnerProduct_x86_avxE, ptr @_ZN4ncnn20InnerProduct_x86_avxD2Ev, ptr @_ZN4ncnn20InnerProduct_x86_avxD0Ev, ptr @_ZN4ncnn12InnerProduct10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn12InnerProduct10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn20InnerProduct_x86_avx15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn20InnerProduct_x86_avx16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn20InnerProduct_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn20InnerProduct_x86_avxE = hidden constant [30 x i8] c"N4ncnn20InnerProduct_x86_avxE\00", align 1
@_ZTIN4ncnn12InnerProductE = external constant ptr
@_ZTIN4ncnn20InnerProduct_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20InnerProduct_x86_avxE, ptr @_ZTIN4ncnn12InnerProductE }, align 8
@_ZTVN4ncnn12InnerProductE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn20InnerProduct_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20InnerProduct_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20InnerProduct_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn12InnerProductC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn20InnerProduct_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %8, align 8
  ret void
}

declare void @_ZN4ncnn12InnerProductC2Ev(ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12InnerProductD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12InnerProductE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8
  %.not44 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not44, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not45 = icmp eq ptr %11, null
  br i1 %.not45, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #16
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not46 = icmp eq ptr %23, null
  br i1 %.not46, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %32 = load ptr, ptr %31, align 8
  %.not47 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not47, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not48 = icmp eq ptr %33, null
  br i1 %.not48, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #16
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not49 = icmp eq ptr %45, null
  br i1 %.not49, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #17
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %54 = load ptr, ptr %53, align 8
  %.not50 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not50, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %68

60:                                               ; preds = %52
  %.not51 = icmp eq ptr %55, null
  br i1 %.not51, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #16
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8
  %.not52 = icmp eq ptr %67, null
  br i1 %.not52, label %84, label %71

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #17
  unreachable

71:                                               ; preds = %62
  %72 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %76 = load ptr, ptr %75, align 8
  %.not53 = icmp eq ptr %76, null
  %77 = load ptr, ptr %65, align 8
  br i1 %.not53, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
          to label %84 unwind label %90

82:                                               ; preds = %74
  %.not54 = icmp eq ptr %77, null
  br i1 %.not54, label %84, label %83

83:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %77) #16
  br label %84

84:                                               ; preds = %78, %83, %82, %71, %62
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  %89 = load ptr, ptr %88, align 8
  %.not55 = icmp eq ptr %89, null
  br i1 %.not55, label %106, label %93

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #17
  unreachable

93:                                               ; preds = %84
  %94 = atomicrmw add ptr %89, i32 -1 acq_rel, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %98 = load ptr, ptr %97, align 8
  %.not56 = icmp eq ptr %98, null
  %99 = load ptr, ptr %87, align 8
  br i1 %.not56, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99)
          to label %106 unwind label %109

104:                                              ; preds = %96
  %.not57 = icmp eq ptr %99, null
  br i1 %.not57, label %106, label %105

105:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %99) #16
  br label %106

106:                                              ; preds = %100, %105, %104, %93, %84
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %108, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %87, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #16
  ret void

109:                                              ; preds = %100
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20InnerProduct_x86_avx15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) initializes((592, 600)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::ParamDict", align 8
  %6 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 14)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %6, ptr %7, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %19 unwind label %28

19:                                               ; preds = %13
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 1
  %or.cond = select i1 %22, i1 %25, i1 false
  br i1 %or.cond, label %26, label %30

26:                                               ; preds = %19
  %27 = call noundef i32 @_ZN4ncnn20InnerProduct_x86_avx24create_pipeline_int8_x86ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN4ncnn20InnerProduct_x86_avx21create_pipeline_fp16sERKNS_6OptionE.exit

common.resume:                                    ; preds = %181, %185, %192, %196, %360, %364, %371, %375, %.sink.split.i, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %182, %192 ], [ %182, %196 ], [ %182, %185 ], [ %182, %181 ], [ %361, %371 ], [ %361, %375 ], [ %361, %364 ], [ %361, %360 ], [ %.pn.ph.i, %.sink.split.i ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %13, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %common.resume

30:                                               ; preds = %19
  %31 = call noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv()
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %67, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = call noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv()
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit.i, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %45 = sdiv i32 %38, %40
  call void @_ZN4ncnn44innerproduct_transform_kernel_fp16s_sse_f16cERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %45, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit.i

_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit.i: ; preds = %43, %36
  %46 = load i8, ptr %1, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZN4ncnn20InnerProduct_x86_avx21create_pipeline_fp16sERKNS_6OptionE.exit

48:                                               ; preds = %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %64, label %51

51:                                               ; preds = %48
  %52 = atomicrmw add ptr %50, i32 -1 acq_rel, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %56 = load ptr, ptr %55, align 8
  %.not10.i = icmp eq ptr %56, null
  %57 = load ptr, ptr %41, align 8
  br i1 %.not10.i, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %57)
  br label %64

62:                                               ; preds = %54
  %.not11.i = icmp eq ptr %57, null
  br i1 %.not11.i, label %64, label %63

63:                                               ; preds = %62
  call void @free(ptr noundef nonnull %57) #16
  br label %64

64:                                               ; preds = %63, %62, %58, %51, %48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %41, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %65, i8 0, i64 20, i1 false)
  br label %_ZN4ncnn20InnerProduct_x86_avx21create_pipeline_fp16sERKNS_6OptionE.exit

67:                                               ; preds = %32, %30
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %71 = load i32, ptr %70, align 8
  %72 = sdiv i32 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %.val = load i8, ptr %75, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %76 = trunc i8 %.val to i1
  br i1 %76, label %77, label %.thread4.i

77:                                               ; preds = %67
  %78 = and i32 %71, 7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.thread.i, label %80

80:                                               ; preds = %77
  %81 = and i32 %71, 3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %245, label %.thread4.i

.thread.i:                                        ; preds = %77
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %72, i32 noundef %71, ptr noundef null)
  %83 = ashr exact i32 %71, 3
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %72, i32 noundef %83, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %.preheader6.i unwind label %181

.preheader6.i:                                    ; preds = %.thread.i
  %84 = icmp sgt i32 %71, 7
  br i1 %84, label %.lr.ph71.i, label %._crit_edge72.i

.lr.ph71.i:                                       ; preds = %.preheader6.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = icmp sgt i32 %72, 7
  %90 = and i32 %72, -8
  %91 = zext nneg i32 %71 to i64
  br label %92

92:                                               ; preds = %._crit_edge.i, %.lr.ph71.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph71.i ], [ %indvars.iv.next97.i, %._crit_edge.i ]
  %93 = or disjoint i64 %indvars.iv96.i, 7
  %94 = lshr exact i64 %indvars.iv96.i, 3
  %95 = load ptr, ptr %74, align 8
  %96 = load i32, ptr %85, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %94, %97
  %99 = load i64, ptr %86, align 8
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds i8, ptr %95, i64 %100
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %87, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %88, align 8
  %106 = mul i64 %105, %104
  %107 = mul i64 %106, %indvars.iv96.i
  %108 = getelementptr inbounds i8, ptr %102, i64 %107
  %109 = or disjoint i64 %indvars.iv96.i, 1
  %110 = mul i64 %106, %109
  %111 = getelementptr inbounds i8, ptr %102, i64 %110
  %112 = or disjoint i64 %indvars.iv96.i, 2
  %113 = mul i64 %106, %112
  %114 = getelementptr inbounds i8, ptr %102, i64 %113
  %115 = or disjoint i64 %indvars.iv96.i, 3
  %116 = mul i64 %106, %115
  %117 = getelementptr inbounds i8, ptr %102, i64 %116
  %118 = or disjoint i64 %indvars.iv96.i, 4
  %119 = mul i64 %106, %118
  %120 = getelementptr inbounds i8, ptr %102, i64 %119
  %121 = or disjoint i64 %indvars.iv96.i, 5
  %122 = mul i64 %106, %121
  %123 = getelementptr inbounds i8, ptr %102, i64 %122
  %124 = or disjoint i64 %indvars.iv96.i, 6
  %125 = mul i64 %106, %124
  %126 = getelementptr inbounds i8, ptr %102, i64 %125
  %127 = mul i64 %106, %93
  %128 = getelementptr inbounds i8, ptr %102, i64 %127
  br i1 %89, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %92
  %.0369.lcssa.i = phi ptr [ %114, %92 ], [ %171, %.lr.ph.i ]
  %.0367.lcssa.i = phi ptr [ %117, %92 ], [ %172, %.lr.ph.i ]
  %.0365.lcssa.i = phi ptr [ %120, %92 ], [ %173, %.lr.ph.i ]
  %.0363.lcssa.i = phi ptr [ %123, %92 ], [ %174, %.lr.ph.i ]
  %.0361.lcssa.i = phi ptr [ %126, %92 ], [ %175, %.lr.ph.i ]
  %.0359.lcssa.i = phi ptr [ %128, %92 ], [ %176, %.lr.ph.i ]
  %.0357.lcssa.i = phi i32 [ 0, %92 ], [ %90, %.lr.ph.i ]
  %.0342.lcssa.i = phi ptr [ %111, %92 ], [ %170, %.lr.ph.i ]
  %.0340.lcssa.i = phi ptr [ %108, %92 ], [ %169, %.lr.ph.i ]
  %.0339.lcssa.i = phi ptr [ %101, %92 ], [ %177, %.lr.ph.i ]
  %129 = icmp slt i32 %.0357.lcssa.i, %72
  br i1 %129, label %.lr.ph69.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %92, %.lr.ph.i
  %.033949.i = phi ptr [ %177, %.lr.ph.i ], [ %101, %92 ]
  %.034048.i = phi ptr [ %169, %.lr.ph.i ], [ %108, %92 ]
  %.034247.i = phi ptr [ %170, %.lr.ph.i ], [ %111, %92 ]
  %.035746.i = phi i32 [ %178, %.lr.ph.i ], [ 0, %92 ]
  %.035945.i = phi ptr [ %176, %.lr.ph.i ], [ %128, %92 ]
  %.036144.i = phi ptr [ %175, %.lr.ph.i ], [ %126, %92 ]
  %.036343.i = phi ptr [ %174, %.lr.ph.i ], [ %123, %92 ]
  %.036542.i = phi ptr [ %173, %.lr.ph.i ], [ %120, %92 ]
  %.036741.i = phi ptr [ %172, %.lr.ph.i ], [ %117, %92 ]
  %.036940.i = phi ptr [ %171, %.lr.ph.i ], [ %114, %92 ]
  %130 = load <8 x float>, ptr %.034048.i, align 1
  %131 = load <8 x float>, ptr %.034247.i, align 1
  %132 = load <8 x float>, ptr %.036940.i, align 1
  %133 = load <8 x float>, ptr %.036741.i, align 1
  %134 = load <8 x float>, ptr %.036542.i, align 1
  %135 = load <8 x float>, ptr %.036343.i, align 1
  %136 = load <8 x float>, ptr %.036144.i, align 1
  %137 = load <8 x float>, ptr %.035945.i, align 1
  %138 = shufflevector <8 x float> %130, <8 x float> %131, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %139 = shufflevector <8 x float> %130, <8 x float> %131, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %140 = shufflevector <8 x float> %132, <8 x float> %133, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %141 = shufflevector <8 x float> %132, <8 x float> %133, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %142 = shufflevector <8 x float> %134, <8 x float> %135, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %143 = shufflevector <8 x float> %134, <8 x float> %135, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %144 = shufflevector <8 x float> %136, <8 x float> %137, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %145 = shufflevector <8 x float> %136, <8 x float> %137, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %146 = shufflevector <8 x float> %138, <8 x float> %140, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %147 = shufflevector <8 x float> %138, <8 x float> %140, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %148 = shufflevector <8 x float> %139, <8 x float> %141, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %149 = shufflevector <8 x float> %139, <8 x float> %141, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %150 = shufflevector <8 x float> %142, <8 x float> %144, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %151 = shufflevector <8 x float> %142, <8 x float> %144, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %152 = shufflevector <8 x float> %143, <8 x float> %145, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %153 = shufflevector <8 x float> %143, <8 x float> %145, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %154 = shufflevector <8 x float> %146, <8 x float> %150, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %155 = shufflevector <8 x float> %147, <8 x float> %151, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %156 = shufflevector <8 x float> %148, <8 x float> %152, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %157 = shufflevector <8 x float> %149, <8 x float> %153, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %158 = shufflevector <8 x float> %146, <8 x float> %150, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %159 = shufflevector <8 x float> %147, <8 x float> %151, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %160 = shufflevector <8 x float> %148, <8 x float> %152, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %161 = shufflevector <8 x float> %149, <8 x float> %153, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %154, ptr %.033949.i, align 1
  %162 = getelementptr inbounds nuw i8, ptr %.033949.i, i64 32
  store <8 x float> %155, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %.033949.i, i64 64
  store <8 x float> %156, ptr %163, align 1
  %164 = getelementptr inbounds nuw i8, ptr %.033949.i, i64 96
  store <8 x float> %157, ptr %164, align 1
  %165 = getelementptr inbounds nuw i8, ptr %.033949.i, i64 128
  store <8 x float> %158, ptr %165, align 1
  %166 = getelementptr inbounds nuw i8, ptr %.033949.i, i64 160
  store <8 x float> %159, ptr %166, align 1
  %167 = getelementptr inbounds nuw i8, ptr %.033949.i, i64 192
  store <8 x float> %160, ptr %167, align 1
  %168 = getelementptr inbounds nuw i8, ptr %.033949.i, i64 224
  store <8 x float> %161, ptr %168, align 1
  %169 = getelementptr inbounds nuw i8, ptr %.034048.i, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %.034247.i, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %.036940.i, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %.036741.i, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %.036542.i, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %.036343.i, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %.036144.i, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %.035945.i, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %.033949.i, i64 256
  %178 = add nuw nsw i32 %.035746.i, 8
  %179 = or disjoint i32 %178, 7
  %180 = icmp slt i32 %179, %72
  br i1 %180, label %.lr.ph.i, label %.preheader.i, !llvm.loop !4

181:                                              ; preds = %.thread.i
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not.i24 = icmp eq ptr %184, null
  br i1 %.not.i24, label %common.resume, label %185

185:                                              ; preds = %181
  %186 = atomicrmw add ptr %184, i32 -1 acq_rel, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %common.resume

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %190 = load ptr, ptr %189, align 8
  %.not414.i = icmp eq ptr %190, null
  %191 = load ptr, ptr %3, align 8
  br i1 %.not414.i, label %196, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %190, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %191)
          to label %common.resume unwind label %197

196:                                              ; preds = %188
  %.not415.i = icmp eq ptr %191, null
  br i1 %.not415.i, label %common.resume, label %.sink.split.i

197:                                              ; preds = %192
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #17
  unreachable

.lr.ph69.i:                                       ; preds = %.preheader.i, %.lr.ph69.i
  %.168.i = phi ptr [ %223, %.lr.ph69.i ], [ %.0339.lcssa.i, %.preheader.i ]
  %.134167.i = phi ptr [ %200, %.lr.ph69.i ], [ %.0340.lcssa.i, %.preheader.i ]
  %.134366.i = phi ptr [ %202, %.lr.ph69.i ], [ %.0342.lcssa.i, %.preheader.i ]
  %.135865.i = phi i32 [ %224, %.lr.ph69.i ], [ %.0357.lcssa.i, %.preheader.i ]
  %.136064.i = phi ptr [ %220, %.lr.ph69.i ], [ %.0359.lcssa.i, %.preheader.i ]
  %.136263.i = phi ptr [ %217, %.lr.ph69.i ], [ %.0361.lcssa.i, %.preheader.i ]
  %.136462.i = phi ptr [ %214, %.lr.ph69.i ], [ %.0363.lcssa.i, %.preheader.i ]
  %.136661.i = phi ptr [ %211, %.lr.ph69.i ], [ %.0365.lcssa.i, %.preheader.i ]
  %.136860.i = phi ptr [ %208, %.lr.ph69.i ], [ %.0367.lcssa.i, %.preheader.i ]
  %.137059.i = phi ptr [ %205, %.lr.ph69.i ], [ %.0369.lcssa.i, %.preheader.i ]
  %200 = getelementptr inbounds nuw i8, ptr %.134167.i, i64 4
  %201 = load float, ptr %.134167.i, align 4
  store float %201, ptr %.168.i, align 4
  %202 = getelementptr inbounds nuw i8, ptr %.134366.i, i64 4
  %203 = load float, ptr %.134366.i, align 4
  %204 = getelementptr inbounds nuw i8, ptr %.168.i, i64 4
  store float %203, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %.137059.i, i64 4
  %206 = load float, ptr %.137059.i, align 4
  %207 = getelementptr inbounds nuw i8, ptr %.168.i, i64 8
  store float %206, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %.136860.i, i64 4
  %209 = load float, ptr %.136860.i, align 4
  %210 = getelementptr inbounds nuw i8, ptr %.168.i, i64 12
  store float %209, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %.136661.i, i64 4
  %212 = load float, ptr %.136661.i, align 4
  %213 = getelementptr inbounds nuw i8, ptr %.168.i, i64 16
  store float %212, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %.136462.i, i64 4
  %215 = load float, ptr %.136462.i, align 4
  %216 = getelementptr inbounds nuw i8, ptr %.168.i, i64 20
  store float %215, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %.136263.i, i64 4
  %218 = load float, ptr %.136263.i, align 4
  %219 = getelementptr inbounds nuw i8, ptr %.168.i, i64 24
  store float %218, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %.136064.i, i64 4
  %221 = load float, ptr %.136064.i, align 4
  %222 = getelementptr inbounds nuw i8, ptr %.168.i, i64 28
  store float %221, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %.168.i, i64 32
  %224 = add nuw nsw i32 %.135865.i, 1
  %exitcond95.not.i = icmp eq i32 %224, %72
  br i1 %exitcond95.not.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph69.i, %.preheader.i
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 8
  %225 = or disjoint i64 %indvars.iv.next97.i, 7
  %226 = icmp samesign ult i64 %225, %91
  br i1 %226, label %92, label %._crit_edge72.i, !llvm.loop !7

._crit_edge72.i:                                  ; preds = %._crit_edge.i, %.preheader6.i
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not416.i = icmp eq ptr %228, null
  br i1 %.not416.i, label %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit, label %229

229:                                              ; preds = %._crit_edge72.i
  %230 = atomicrmw add ptr %228, i32 -1 acq_rel, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %234 = load ptr, ptr %233, align 8
  %.not417.i = icmp eq ptr %234, null
  %235 = load ptr, ptr %3, align 8
  br i1 %.not417.i, label %240, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %234, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %235)
          to label %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit unwind label %242

240:                                              ; preds = %232
  %.not418.i = icmp eq ptr %235, null
  br i1 %.not418.i, label %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit, label %241

241:                                              ; preds = %240
  call void @free(ptr noundef nonnull %235) #16
  br label %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit

242:                                              ; preds = %236
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #17
  unreachable

245:                                              ; preds = %80
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %72, i32 noundef %71, ptr noundef null)
  %246 = ashr exact i32 %71, 2
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %72, i32 noundef %246, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %.preheader8.i unwind label %360

.preheader8.i:                                    ; preds = %245
  %247 = icmp sgt i32 %71, 3
  br i1 %247, label %.lr.ph28.i, label %._crit_edge29.i

.lr.ph28.i:                                       ; preds = %.preheader8.i
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %252 = icmp sgt i32 %72, 3
  br i1 %252, label %.lr.ph.us.preheader.i, label %.lr.ph28.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph28.i
  %253 = and i32 %72, 2147483644
  %254 = zext nneg i32 %71 to i64
  %.not25 = icmp eq i32 %253, %72
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next93.i, %._crit_edge.us.i ]
  %255 = or disjoint i64 %indvars.iv92.i, 3
  %256 = lshr exact i64 %indvars.iv92.i, 2
  %257 = load ptr, ptr %74, align 8
  %258 = load i32, ptr %248, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %256, %259
  %261 = load i64, ptr %249, align 8
  %262 = mul i64 %260, %261
  %263 = getelementptr inbounds i8, ptr %257, i64 %262
  %264 = load ptr, ptr %4, align 8
  %265 = load i32, ptr %250, align 4
  %266 = sext i32 %265 to i64
  %267 = load i64, ptr %251, align 8
  %268 = mul i64 %267, %266
  %269 = mul i64 %268, %indvars.iv92.i
  %270 = getelementptr inbounds i8, ptr %264, i64 %269
  %271 = or disjoint i64 %indvars.iv92.i, 1
  %272 = mul i64 %268, %271
  %273 = getelementptr inbounds i8, ptr %264, i64 %272
  %274 = or disjoint i64 %indvars.iv92.i, 2
  %275 = mul i64 %268, %274
  %276 = getelementptr inbounds i8, ptr %264, i64 %275
  %277 = mul i64 %268, %255
  %278 = getelementptr inbounds i8, ptr %264, i64 %277
  br label %294

._crit_edge.us.i:                                 ; preds = %.lr.ph26.us.i, %..preheader7_crit_edge.us.i
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 4
  %279 = or disjoint i64 %indvars.iv.next93.i, 3
  %280 = icmp samesign ult i64 %279, %254
  br i1 %280, label %.lr.ph.us.i, label %._crit_edge29.i, !llvm.loop !8

.lr.ph26.us.i:                                    ; preds = %..preheader7_crit_edge.us.i, %.lr.ph26.us.i
  %.134525.us.i = phi i32 [ %293, %.lr.ph26.us.i ], [ %253, %..preheader7_crit_edge.us.i ]
  %.134724.us.i = phi ptr [ %289, %.lr.ph26.us.i ], [ %313, %..preheader7_crit_edge.us.i ]
  %.134923.us.i = phi ptr [ %286, %.lr.ph26.us.i ], [ %312, %..preheader7_crit_edge.us.i ]
  %.135122.us.i = phi ptr [ %283, %.lr.ph26.us.i ], [ %311, %..preheader7_crit_edge.us.i ]
  %.135321.us.i = phi ptr [ %281, %.lr.ph26.us.i ], [ %310, %..preheader7_crit_edge.us.i ]
  %.135520.us.i = phi ptr [ %292, %.lr.ph26.us.i ], [ %314, %..preheader7_crit_edge.us.i ]
  %281 = getelementptr inbounds nuw i8, ptr %.135321.us.i, i64 4
  %282 = load float, ptr %.135321.us.i, align 4
  store float %282, ptr %.135520.us.i, align 4
  %283 = getelementptr inbounds nuw i8, ptr %.135122.us.i, i64 4
  %284 = load float, ptr %.135122.us.i, align 4
  %285 = getelementptr inbounds nuw i8, ptr %.135520.us.i, i64 4
  store float %284, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %.134923.us.i, i64 4
  %287 = load float, ptr %.134923.us.i, align 4
  %288 = getelementptr inbounds nuw i8, ptr %.135520.us.i, i64 8
  store float %287, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %.134724.us.i, i64 4
  %290 = load float, ptr %.134724.us.i, align 4
  %291 = getelementptr inbounds nuw i8, ptr %.135520.us.i, i64 12
  store float %290, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %.135520.us.i, i64 16
  %293 = add nuw nsw i32 %.134525.us.i, 1
  %exitcond91.not.i = icmp eq i32 %293, %72
  br i1 %exitcond91.not.i, label %._crit_edge.us.i, label %.lr.ph26.us.i, !llvm.loop !9

294:                                              ; preds = %294, %.lr.ph.us.i
  %.034414.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %315, %294 ]
  %.034613.us.i = phi ptr [ %278, %.lr.ph.us.i ], [ %313, %294 ]
  %.034812.us.i = phi ptr [ %276, %.lr.ph.us.i ], [ %312, %294 ]
  %.035011.us.i = phi ptr [ %273, %.lr.ph.us.i ], [ %311, %294 ]
  %.035210.us.i = phi ptr [ %270, %.lr.ph.us.i ], [ %310, %294 ]
  %.03549.us.i = phi ptr [ %263, %.lr.ph.us.i ], [ %314, %294 ]
  %295 = load <4 x float>, ptr %.035210.us.i, align 1
  %296 = load <4 x float>, ptr %.035011.us.i, align 1
  %297 = load <4 x float>, ptr %.034812.us.i, align 1
  %298 = load <4 x float>, ptr %.034613.us.i, align 1
  %299 = shufflevector <4 x float> %295, <4 x float> %296, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %300 = shufflevector <4 x float> %297, <4 x float> %298, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %301 = shufflevector <4 x float> %295, <4 x float> %296, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %302 = shufflevector <4 x float> %297, <4 x float> %298, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %303 = shufflevector <4 x float> %299, <4 x float> %300, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %304 = shufflevector <4 x float> %300, <4 x float> %299, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %305 = shufflevector <4 x float> %301, <4 x float> %302, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %306 = shufflevector <4 x float> %302, <4 x float> %301, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %303, ptr %.03549.us.i, align 1
  %307 = getelementptr inbounds nuw i8, ptr %.03549.us.i, i64 16
  store <4 x float> %304, ptr %307, align 1
  %308 = getelementptr inbounds nuw i8, ptr %.03549.us.i, i64 32
  store <4 x float> %305, ptr %308, align 1
  %309 = getelementptr inbounds nuw i8, ptr %.03549.us.i, i64 48
  store <4 x float> %306, ptr %309, align 1
  %310 = getelementptr inbounds nuw i8, ptr %.035210.us.i, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %.035011.us.i, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %.034812.us.i, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %.034613.us.i, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %.03549.us.i, i64 64
  %315 = add nuw nsw i32 %.034414.us.i, 4
  %316 = or disjoint i32 %315, 3
  %317 = icmp slt i32 %316, %72
  br i1 %317, label %294, label %..preheader7_crit_edge.us.i, !llvm.loop !10

..preheader7_crit_edge.us.i:                      ; preds = %294
  br i1 %.not25, label %._crit_edge.us.i, label %.lr.ph26.us.i

.lr.ph28.split.i:                                 ; preds = %.lr.ph28.i
  %318 = icmp sgt i32 %72, 0
  br i1 %318, label %.preheader7.us30.preheader.i, label %._crit_edge29.i

.preheader7.us30.preheader.i:                     ; preds = %.lr.ph28.split.i
  %319 = zext nneg i32 %71 to i64
  br label %.preheader7.us30.i

.preheader7.us30.i:                               ; preds = %._crit_edge.us39.i, %.preheader7.us30.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader7.us30.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us39.i ]
  %320 = or disjoint i64 %indvars.iv.i, 3
  %321 = lshr exact i64 %indvars.iv.i, 2
  %322 = load ptr, ptr %74, align 8
  %323 = load i32, ptr %248, align 4
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %321, %324
  %326 = load i64, ptr %249, align 8
  %327 = mul i64 %325, %326
  %328 = getelementptr inbounds i8, ptr %322, i64 %327
  %329 = load ptr, ptr %4, align 8
  %330 = load i32, ptr %250, align 4
  %331 = sext i32 %330 to i64
  %332 = load i64, ptr %251, align 8
  %333 = mul i64 %332, %331
  %334 = mul i64 %333, %indvars.iv.i
  %335 = getelementptr inbounds i8, ptr %329, i64 %334
  %336 = or disjoint i64 %indvars.iv.i, 1
  %337 = mul i64 %333, %336
  %338 = getelementptr inbounds i8, ptr %329, i64 %337
  %339 = or disjoint i64 %indvars.iv.i, 2
  %340 = mul i64 %333, %339
  %341 = getelementptr inbounds i8, ptr %329, i64 %340
  %342 = mul i64 %333, %320
  %343 = getelementptr inbounds i8, ptr %329, i64 %342
  br label %344

344:                                              ; preds = %344, %.preheader7.us30.i
  %.134525.us32.i = phi i32 [ 0, %.preheader7.us30.i ], [ %357, %344 ]
  %.134724.us33.i = phi ptr [ %343, %.preheader7.us30.i ], [ %353, %344 ]
  %.134923.us34.i = phi ptr [ %341, %.preheader7.us30.i ], [ %350, %344 ]
  %.135122.us35.i = phi ptr [ %338, %.preheader7.us30.i ], [ %347, %344 ]
  %.135321.us36.i = phi ptr [ %335, %.preheader7.us30.i ], [ %345, %344 ]
  %.135520.us37.i = phi ptr [ %328, %.preheader7.us30.i ], [ %356, %344 ]
  %345 = getelementptr inbounds nuw i8, ptr %.135321.us36.i, i64 4
  %346 = load float, ptr %.135321.us36.i, align 4
  store float %346, ptr %.135520.us37.i, align 4
  %347 = getelementptr inbounds nuw i8, ptr %.135122.us35.i, i64 4
  %348 = load float, ptr %.135122.us35.i, align 4
  %349 = getelementptr inbounds nuw i8, ptr %.135520.us37.i, i64 4
  store float %348, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %.134923.us34.i, i64 4
  %351 = load float, ptr %.134923.us34.i, align 4
  %352 = getelementptr inbounds nuw i8, ptr %.135520.us37.i, i64 8
  store float %351, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %.134724.us33.i, i64 4
  %354 = load float, ptr %.134724.us33.i, align 4
  %355 = getelementptr inbounds nuw i8, ptr %.135520.us37.i, i64 12
  store float %354, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %.135520.us37.i, i64 16
  %357 = add nuw nsw i32 %.134525.us32.i, 1
  %exitcond.not.i = icmp eq i32 %357, %72
  br i1 %exitcond.not.i, label %._crit_edge.us39.i, label %344, !llvm.loop !9

._crit_edge.us39.i:                               ; preds = %344
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %358 = or disjoint i64 %indvars.iv.next.i, 3
  %359 = icmp samesign ult i64 %358, %319
  br i1 %359, label %.preheader7.us30.i, label %._crit_edge29.i, !llvm.loop !8

360:                                              ; preds = %245
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %363 = load ptr, ptr %362, align 8
  %.not419.i = icmp eq ptr %363, null
  br i1 %.not419.i, label %common.resume, label %364

364:                                              ; preds = %360
  %365 = atomicrmw add ptr %363, i32 -1 acq_rel, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %common.resume

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %369 = load ptr, ptr %368, align 8
  %.not420.i = icmp eq ptr %369, null
  %370 = load ptr, ptr %4, align 8
  br i1 %.not420.i, label %375, label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr %369, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef %370)
          to label %common.resume unwind label %376

375:                                              ; preds = %367
  %.not421.i = icmp eq ptr %370, null
  br i1 %.not421.i, label %common.resume, label %.sink.split.i

376:                                              ; preds = %371
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #17
  unreachable

._crit_edge29.i:                                  ; preds = %._crit_edge.us39.i, %._crit_edge.us.i, %.lr.ph28.split.i, %.preheader8.i
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %380 = load ptr, ptr %379, align 8
  %.not423.i = icmp eq ptr %380, null
  br i1 %.not423.i, label %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit, label %381

381:                                              ; preds = %._crit_edge29.i
  %382 = atomicrmw add ptr %380, i32 -1 acq_rel, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %386 = load ptr, ptr %385, align 8
  %.not424.i = icmp eq ptr %386, null
  %387 = load ptr, ptr %4, align 8
  br i1 %.not424.i, label %392, label %388

388:                                              ; preds = %384
  %389 = load ptr, ptr %386, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef %387)
          to label %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit unwind label %394

392:                                              ; preds = %384
  %.not425.i = icmp eq ptr %387, null
  br i1 %.not425.i, label %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit, label %393

393:                                              ; preds = %392
  call void @free(ptr noundef nonnull %387) #16
  br label %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit

394:                                              ; preds = %388
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #17
  unreachable

.thread4.i:                                       ; preds = %80, %67
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %398 = load ptr, ptr %397, align 8
  %.not426.i = icmp eq ptr %398, null
  br i1 %.not426.i, label %401, label %399

399:                                              ; preds = %.thread4.i
  %400 = atomicrmw add ptr %398, i32 1 acq_rel, align 4
  br label %401

401:                                              ; preds = %399, %.thread4.i
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %403 = load ptr, ptr %402, align 8
  %.not427.i = icmp eq ptr %403, null
  br i1 %.not427.i, label %417, label %404

404:                                              ; preds = %401
  %405 = atomicrmw add ptr %403, i32 -1 acq_rel, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %417

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %409 = load ptr, ptr %408, align 8
  %.not428.i = icmp eq ptr %409, null
  %410 = load ptr, ptr %74, align 8
  br i1 %.not428.i, label %415, label %411

411:                                              ; preds = %407
  %412 = load ptr, ptr %409, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef %410)
  br label %417

415:                                              ; preds = %407
  %.not429.i = icmp eq ptr %410, null
  br i1 %.not429.i, label %417, label %416

416:                                              ; preds = %415
  call void @free(ptr noundef nonnull %410) #16
  br label %417

417:                                              ; preds = %416, %415, %411, %404, %401
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %426 = load ptr, ptr %73, align 8
  store ptr %426, ptr %74, align 8
  %427 = load ptr, ptr %397, align 8
  store ptr %427, ptr %402, align 8
  %428 = load i64, ptr %23, align 8
  store i64 %428, ptr %418, align 8
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %430 = load i32, ptr %429, align 8
  store i32 %430, ptr %419, align 8
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %432, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %435 = load i32, ptr %434, align 8
  store i32 %435, ptr %420, align 8
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %437 = load i32, ptr %436, align 4
  store i32 %437, ptr %421, align 4
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %439 = load i32, ptr %438, align 8
  store i32 %439, ptr %422, align 8
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %441 = load i32, ptr %440, align 4
  store i32 %441, ptr %423, align 4
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %443 = load i32, ptr %442, align 8
  store i32 %443, ptr %424, align 8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %445 = load i64, ptr %444, align 8
  store i64 %445, ptr %425, align 8
  br label %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit

.sink.split.i:                                    ; preds = %375, %196
  %.sink.i = phi ptr [ %191, %196 ], [ %370, %375 ]
  %.pn.ph.i = phi { ptr, i32 } [ %182, %196 ], [ %361, %375 ]
  call void @free(ptr noundef nonnull %.sink.i) #16
  br label %common.resume

_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit: ; preds = %._crit_edge29.i, %381, %388, %392, %393, %._crit_edge72.i, %229, %236, %240, %241, %417
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %446 = load i8, ptr %1, align 8
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %_ZN4ncnn20InnerProduct_x86_avx21create_pipeline_fp16sERKNS_6OptionE.exit

448:                                              ; preds = %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %450 = load ptr, ptr %449, align 8
  %.not19 = icmp eq ptr %450, null
  br i1 %.not19, label %464, label %451

451:                                              ; preds = %448
  %452 = atomicrmw add ptr %450, i32 -1 acq_rel, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %464

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %456 = load ptr, ptr %455, align 8
  %.not20 = icmp eq ptr %456, null
  %457 = load ptr, ptr %73, align 8
  br i1 %.not20, label %462, label %458

458:                                              ; preds = %454
  %459 = load ptr, ptr %456, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef %457)
  br label %464

462:                                              ; preds = %454
  %.not21 = icmp eq ptr %457, null
  br i1 %.not21, label %464, label %463

463:                                              ; preds = %462
  call void @free(ptr noundef nonnull %457) #16
  br label %464

464:                                              ; preds = %458, %463, %462, %451, %448
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %466, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %73, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %465, i8 0, i64 20, i1 false)
  br label %_ZN4ncnn20InnerProduct_x86_avx21create_pipeline_fp16sERKNS_6OptionE.exit

_ZN4ncnn20InnerProduct_x86_avx21create_pipeline_fp16sERKNS_6OptionE.exit: ; preds = %64, %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit.i, %_ZN4ncnnL33innerproduct_transform_kernel_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit, %464, %26
  ret i32 0
}

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20InnerProduct_x86_avx24create_pipeline_int8_x86ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8
  %8 = sdiv i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = and i32 %7, 7
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %13, %11
  %.065 = select i1 %14, i32 8, i32 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %8, i32 noundef %7, ptr noundef null)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = load i32, ptr %6, align 8
  %18 = sdiv i32 %17, %.065
  %19 = zext nneg i32 %.065 to i64
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %8, i32 noundef %18, i64 noundef %19, i32 noundef %.065, ptr noundef null)
          to label %.preheader84 unwind label %52

.preheader84:                                     ; preds = %2
  %20 = load i32, ptr %6, align 8
  %.not93 = icmp sgt i32 %.065, %20
  br i1 %.not93, label %._crit_edge90, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader84
  %21 = select i1 %14, i32 3, i32 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %24 = icmp sgt i32 %8, 0
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %reass.add = shl nuw nsw i32 %.065, 1
  %invariant.op = add nsw i32 %reass.add, -1
  br i1 %24, label %.preheader.lr.ph.us.preheader, label %._crit_edge90

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count99 = zext nneg i32 %8 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv101 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next102, %._crit_edge.us ]
  %27 = trunc nuw nsw i64 %indvars.iv101 to i32
  %28 = lshr i32 %27, %21
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr %22, align 4
  %31 = sext i32 %30 to i64
  %32 = zext nneg i32 %28 to i64
  %33 = mul nsw i64 %31, %32
  %34 = load i64, ptr %23, align 8
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %29, i64 %35
  br label %.preheader.us

37:                                               ; preds = %38
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !11

38:                                               ; preds = %.preheader.us, %38
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %38 ]
  %.185.us = phi ptr [ %.06387.us, %.preheader.us ], [ %49, %38 ]
  %39 = add nuw nsw i64 %indvars.iv, %indvars.iv101
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %25, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %39, %42
  %44 = load i64, ptr %26, align 8
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv96
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.185.us, i64 1
  store i8 %48, ptr %.185.us, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %37, label %38, !llvm.loop !12

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %37
  %indvars.iv96 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next97, %37 ]
  %.06387.us = phi ptr [ %36, %.preheader.lr.ph.us ], [ %49, %37 ]
  br label %38

._crit_edge.us:                                   ; preds = %37
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, %19
  %.reass.us = add i32 %invariant.op, %27
  %50 = load i32, ptr %6, align 8
  %51 = icmp slt i32 %.reass.us, %50
  br i1 %51, label %.preheader.lr.ph.us, label %._crit_edge90, !llvm.loop !13

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %69, label %56

56:                                               ; preds = %52
  %57 = atomicrmw add ptr %55, i32 -1 acq_rel, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not76 = icmp eq ptr %61, null
  %62 = load ptr, ptr %3, align 8
  br i1 %.not76, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %62)
          to label %69 unwind label %70

67:                                               ; preds = %59
  %.not77 = icmp eq ptr %62, null
  br i1 %.not77, label %69, label %68

68:                                               ; preds = %67
  call void @free(ptr noundef nonnull %62) #16
  br label %69

69:                                               ; preds = %63, %68, %67, %56, %52
  resume { ptr, i32 } %53

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable

._crit_edge90:                                    ; preds = %._crit_edge.us, %.lr.ph, %.preheader84
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not78 = icmp eq ptr %74, null
  br i1 %.not78, label %88, label %75

75:                                               ; preds = %._crit_edge90
  %76 = atomicrmw add ptr %74, i32 -1 acq_rel, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not79 = icmp eq ptr %80, null
  %81 = load ptr, ptr %3, align 8
  br i1 %.not79, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
          to label %88 unwind label %97

86:                                               ; preds = %78
  %.not80 = icmp eq ptr %81, null
  br i1 %.not80, label %88, label %87

87:                                               ; preds = %86
  call void @free(ptr noundef nonnull %81) #16
  br label %88

88:                                               ; preds = %82, %87, %86, %75, %._crit_edge90
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %89, i8 0, i64 20, i1 false)
  %92 = load i32, ptr %6, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %92, i64 noundef 4, ptr noundef null)
  %93 = load i32, ptr %6, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph92, label %._crit_edge

.lr.ph92:                                         ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %100

97:                                               ; preds = %82
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #17
  unreachable

100:                                              ; preds = %.lr.ph92, %110
  %indvars.iv104 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next105, %110 ]
  %101 = load ptr, ptr %95, align 8
  %102 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv104
  %103 = load float, ptr %102, align 4
  %104 = fcmp fast oeq float %103, 0.000000e+00
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %96, align 8
  %107 = load float, ptr %106, align 4
  %108 = fmul fast float %107, %103
  %109 = fdiv fast float 1.000000e+00, %108
  br label %110

110:                                              ; preds = %100, %105
  %.0 = phi nsz float [ %109, %105 ], [ 0.000000e+00, %100 ]
  %111 = load ptr, ptr %91, align 8
  %112 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv104
  store float %.0, ptr %112, align 4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %113 = load i32, ptr %6, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next105, %114
  br i1 %115, label %100, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %110, %88
  %116 = load i8, ptr %1, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %137

118:                                              ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %120 = load ptr, ptr %119, align 8
  %.not81 = icmp eq ptr %120, null
  br i1 %.not81, label %134, label %121

121:                                              ; preds = %118
  %122 = atomicrmw add ptr %120, i32 -1 acq_rel, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %126 = load ptr, ptr %125, align 8
  %.not82 = icmp eq ptr %126, null
  %127 = load ptr, ptr %15, align 8
  br i1 %.not82, label %132, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %127)
  br label %134

132:                                              ; preds = %124
  %.not83 = icmp eq ptr %127, null
  br i1 %.not83, label %134, label %133

133:                                              ; preds = %132
  call void @free(ptr noundef nonnull %127) #16
  br label %134

134:                                              ; preds = %128, %133, %132, %121, %118
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %136, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %135, i8 0, i64 20, i1 false)
  br label %137

137:                                              ; preds = %134, %._crit_edge
  ret i32 0
}

declare noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20InnerProduct_x86_avx21create_pipeline_fp16sERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv()
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = sdiv i32 %4, %6
  tail call void @_ZN4ncnn44innerproduct_transform_kernel_fp16s_sse_f16cERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %11, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit

_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit: ; preds = %2, %9
  %12 = load i8, ptr %1, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %33

14:                                               ; preds = %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %30, label %17

17:                                               ; preds = %14
  %18 = atomicrmw add ptr %16, i32 -1 acq_rel, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = load ptr, ptr %21, align 8
  %.not10 = icmp eq ptr %22, null
  %23 = load ptr, ptr %7, align 8
  br i1 %.not10, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  br label %30

28:                                               ; preds = %20
  %.not11 = icmp eq ptr %23, null
  br i1 %.not11, label %30, label %29

29:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %23) #16
  br label %30

30:                                               ; preds = %24, %29, %28, %17, %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  br label %33

33:                                               ; preds = %30, %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20InnerProduct_x86_avx16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(208) %10) #16
  br label %16

16:                                               ; preds = %12, %5
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn20InnerProduct_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %or.cond.not = select i1 %9, i1 %.not, i1 false
  br i1 %or.cond.not, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

14:                                               ; preds = %4
  %15 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv()
  %.not87 = icmp eq i32 %15, 0
  br i1 %.not87, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call noundef i32 @_ZNK4ncnn20InnerProduct_x86_avx13forward_fp16sERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

22:                                               ; preds = %16, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %61

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load i32, ptr %29, align 8
  %31 = sdiv i32 %30, %24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %31
  br i1 %34, label %35, label %61

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %24, i32 noundef %37, i64 noundef %39, i32 noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = mul i64 %48, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %.val98 = load i8, ptr %60, align 1
  tail call fastcc void @_ZN4ncnnL21innerproduct_gemm_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr %.val, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(72) %59, i8 %.val98)
  br label %.critedge

61:                                               ; preds = %._crit_edge, %28
  %62 = phi i32 [ %.pre, %._crit_edge ], [ %33, %28 ]
  %63 = load ptr, ptr %1, align 8
  store ptr %63, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %26, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %62, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %87, align 8
  %.not88 = icmp eq ptr %66, null
  br i1 %.not88, label %92, label %90

90:                                               ; preds = %61
  %91 = atomicrmw add ptr %66, i32 1 acq_rel, align 4
  %.pre249 = load i32, ptr %25, align 8
  br label %92

92:                                               ; preds = %90, %61
  %93 = phi i32 [ %.pre249, %90 ], [ %26, %61 ]
  %.not89 = icmp eq i32 %93, 1
  br i1 %.not89, label %132, label %94

94:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(208) %99, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %104 unwind label %113

104:                                              ; preds = %94
  %105 = load ptr, ptr %5, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.critedge2, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %87, align 8
  %109 = load i32, ptr %84, align 8
  %110 = sext i32 %109 to i64
  %111 = mul i64 %108, %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.critedge2, label %132

113:                                              ; preds = %145, %94
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %64, align 8
  %.not90 = icmp eq ptr %115, null
  br i1 %.not90, label %128, label %116

116:                                              ; preds = %113
  %117 = atomicrmw add ptr %115, i32 -1 acq_rel, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %73, align 8
  %.not91 = icmp eq ptr %120, null
  %121 = load ptr, ptr %5, align 8
  br i1 %.not91, label %126, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
          to label %128 unwind label %129

126:                                              ; preds = %119
  %.not92 = icmp eq ptr %121, null
  br i1 %.not92, label %128, label %127

127:                                              ; preds = %126
  call void @free(ptr noundef nonnull %121) #16
  br label %128

128:                                              ; preds = %122, %127, %126, %116, %113
  resume { ptr, i32 } %114

129:                                              ; preds = %122
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #17
  unreachable

132:                                              ; preds = %107, %92
  %133 = load i64, ptr %67, align 8
  %134 = load i32, ptr %70, align 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  %.pre250 = load i32, ptr %23, align 8
  br i1 %137, label %138, label %145

138:                                              ; preds = %132
  %139 = and i32 %.pre250, 7
  %140 = icmp eq i32 %139, 0
  %141 = and i32 %.pre250, 3
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 4, i32 1
  %144 = select i1 %140, i32 8, i32 %143
  br label %145

145:                                              ; preds = %138, %132
  %.079 = phi i32 [ %144, %138 ], [ 1, %132 ]
  %146 = sext i32 %134 to i64
  %147 = udiv i64 %133, %146
  %148 = zext nneg i32 %.079 to i64
  %149 = mul i64 %147, %148
  %150 = sdiv i32 %.pre250, %.079
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %152 = load ptr, ptr %151, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %150, i64 noundef %149, i32 noundef %.079, ptr noundef %152)
          to label %153 unwind label %113

153:                                              ; preds = %145
  %154 = load ptr, ptr %2, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.critedge2, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = mul i64 %158, %161
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %.critedge2, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val99 = load ptr, ptr %166, align 8
  %170 = load i32, ptr %77, align 4
  %171 = load i32, ptr %70, align 8
  %172 = mul i32 %171, %170
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %176 = load i32, ptr %175, align 8
  switch i32 %176, label %.critedge2 [
    i32 8, label %.preheader33.i
    i32 4, label %486
    i32 1, label %771
  ]

.preheader33.i:                                   ; preds = %164
  %177 = icmp sgt i32 %174, 0
  br i1 %177, label %.lr.ph77.i, label %.critedge2

.lr.ph77.i:                                       ; preds = %.preheader33.i
  %.not4735.i = icmp eq ptr %.val99, null
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %180 = icmp sgt i32 %172, 7
  %181 = and i32 %172, -8
  %wide.trip.count.i = zext nneg i32 %174 to i64
  br label %182

182:                                              ; preds = %483, %.lr.ph77.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph77.i ], [ %indvars.iv.next.i, %483 ]
  br i1 %.not4735.i, label %186, label %183

183:                                              ; preds = %182
  %.idx380.i = shl nsw i64 %indvars.iv.i, 5
  %184 = getelementptr inbounds nuw i8, ptr %.val99, i64 %.idx380.i
  %185 = load <8 x float>, ptr %184, align 1
  br label %186

186:                                              ; preds = %183, %182
  %.04699.i = phi nsz <8 x float> [ %185, %183 ], [ zeroinitializer, %182 ]
  %187 = load ptr, ptr %165, align 8
  %188 = load i32, ptr %178, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %indvars.iv.i, %189
  %191 = load i64, ptr %179, align 8
  %192 = mul i64 %190, %191
  %193 = getelementptr inbounds i8, ptr %187, i64 %192
  %194 = load ptr, ptr %5, align 8
  br i1 %180, label %.lr.ph.i, label %.preheader32.i

.preheader32.i:                                   ; preds = %.lr.ph.i, %186
  %.04711.lcssa.i = phi <8 x float> [ zeroinitializer, %186 ], [ %252, %.lr.ph.i ]
  %.04710.lcssa.i = phi <8 x float> [ zeroinitializer, %186 ], [ %254, %.lr.ph.i ]
  %.04709.lcssa.i = phi <8 x float> [ zeroinitializer, %186 ], [ %256, %.lr.ph.i ]
  %.04708.lcssa.i = phi <8 x float> [ zeroinitializer, %186 ], [ %258, %.lr.ph.i ]
  %.04706.lcssa.i = phi <8 x float> [ zeroinitializer, %186 ], [ %222, %.lr.ph.i ]
  %.04704.lcssa.i = phi <8 x float> [ zeroinitializer, %186 ], [ %224, %.lr.ph.i ]
  %.04702.lcssa.i = phi <8 x float> [ zeroinitializer, %186 ], [ %226, %.lr.ph.i ]
  %.14700.lcssa.i = phi <8 x float> [ %.04699.i, %186 ], [ %220, %.lr.ph.i ]
  %.03914.lcssa.i = phi i32 [ 0, %186 ], [ %181, %.lr.ph.i ]
  %.03901.lcssa.i = phi ptr [ %194, %186 ], [ %259, %.lr.ph.i ]
  %.03898.lcssa.i = phi ptr [ %193, %186 ], [ %260, %.lr.ph.i ]
  %195 = or disjoint i32 %.03914.lcssa.i, 3
  %196 = icmp slt i32 %195, %172
  br i1 %196, label %.lr.ph62.i, label %.preheader31.i

.lr.ph.i:                                         ; preds = %186, %.lr.ph.i
  %.0389844.i = phi ptr [ %260, %.lr.ph.i ], [ %193, %186 ]
  %.0390143.i = phi ptr [ %259, %.lr.ph.i ], [ %194, %186 ]
  %.0391442.i = phi i32 [ %261, %.lr.ph.i ], [ 0, %186 ]
  %.1470041.i = phi <8 x float> [ %220, %.lr.ph.i ], [ %.04699.i, %186 ]
  %.0470240.i = phi <8 x float> [ %226, %.lr.ph.i ], [ zeroinitializer, %186 ]
  %.0470439.i = phi <8 x float> [ %224, %.lr.ph.i ], [ zeroinitializer, %186 ]
  %.0470638.i = phi <8 x float> [ %222, %.lr.ph.i ], [ zeroinitializer, %186 ]
  %.0470837.i = phi <8 x float> [ %258, %.lr.ph.i ], [ zeroinitializer, %186 ]
  %.0470936.i = phi <8 x float> [ %256, %.lr.ph.i ], [ zeroinitializer, %186 ]
  %.0471035.i = phi <8 x float> [ %254, %.lr.ph.i ], [ zeroinitializer, %186 ]
  %.0471134.i = phi <8 x float> [ %252, %.lr.ph.i ], [ zeroinitializer, %186 ]
  %197 = load float, ptr %.0390143.i, align 1
  %198 = insertelement <8 x float> poison, float %197, i64 0
  %199 = shufflevector <8 x float> %198, <8 x float> poison, <8 x i32> zeroinitializer
  %200 = getelementptr inbounds nuw i8, ptr %.0390143.i, i64 4
  %201 = load float, ptr %200, align 1
  %202 = insertelement <8 x float> poison, float %201, i64 0
  %203 = shufflevector <8 x float> %202, <8 x float> poison, <8 x i32> zeroinitializer
  %204 = getelementptr inbounds nuw i8, ptr %.0390143.i, i64 8
  %205 = load float, ptr %204, align 1
  %206 = insertelement <8 x float> poison, float %205, i64 0
  %207 = shufflevector <8 x float> %206, <8 x float> poison, <8 x i32> zeroinitializer
  %208 = getelementptr inbounds nuw i8, ptr %.0390143.i, i64 12
  %209 = load float, ptr %208, align 1
  %210 = insertelement <8 x float> poison, float %209, i64 0
  %211 = shufflevector <8 x float> %210, <8 x float> poison, <8 x i32> zeroinitializer
  %212 = load <8 x float>, ptr %.0389844.i, align 1
  %213 = getelementptr inbounds nuw i8, ptr %.0389844.i, i64 32
  %214 = load <8 x float>, ptr %213, align 1
  %215 = getelementptr inbounds nuw i8, ptr %.0389844.i, i64 64
  %216 = load <8 x float>, ptr %215, align 1
  %217 = getelementptr inbounds nuw i8, ptr %.0389844.i, i64 96
  %218 = load <8 x float>, ptr %217, align 1
  %219 = fmul fast <8 x float> %212, %199
  %220 = fadd fast <8 x float> %219, %.1470041.i
  %221 = fmul fast <8 x float> %214, %203
  %222 = fadd fast <8 x float> %221, %.0470638.i
  %223 = fmul fast <8 x float> %216, %207
  %224 = fadd fast <8 x float> %223, %.0470439.i
  %225 = fmul fast <8 x float> %218, %211
  %226 = fadd fast <8 x float> %225, %.0470240.i
  %227 = getelementptr inbounds nuw i8, ptr %.0390143.i, i64 16
  %228 = load float, ptr %227, align 1
  %229 = insertelement <8 x float> poison, float %228, i64 0
  %230 = shufflevector <8 x float> %229, <8 x float> poison, <8 x i32> zeroinitializer
  %231 = getelementptr inbounds nuw i8, ptr %.0390143.i, i64 20
  %232 = load float, ptr %231, align 1
  %233 = insertelement <8 x float> poison, float %232, i64 0
  %234 = shufflevector <8 x float> %233, <8 x float> poison, <8 x i32> zeroinitializer
  %235 = getelementptr inbounds nuw i8, ptr %.0390143.i, i64 24
  %236 = load float, ptr %235, align 1
  %237 = insertelement <8 x float> poison, float %236, i64 0
  %238 = shufflevector <8 x float> %237, <8 x float> poison, <8 x i32> zeroinitializer
  %239 = getelementptr inbounds nuw i8, ptr %.0390143.i, i64 28
  %240 = load float, ptr %239, align 1
  %241 = insertelement <8 x float> poison, float %240, i64 0
  %242 = shufflevector <8 x float> %241, <8 x float> poison, <8 x i32> zeroinitializer
  %243 = getelementptr inbounds nuw i8, ptr %.0389844.i, i64 128
  %244 = load <8 x float>, ptr %243, align 1
  %245 = getelementptr inbounds nuw i8, ptr %.0389844.i, i64 160
  %246 = load <8 x float>, ptr %245, align 1
  %247 = getelementptr inbounds nuw i8, ptr %.0389844.i, i64 192
  %248 = load <8 x float>, ptr %247, align 1
  %249 = getelementptr inbounds nuw i8, ptr %.0389844.i, i64 224
  %250 = load <8 x float>, ptr %249, align 1
  %251 = fmul fast <8 x float> %244, %230
  %252 = fadd fast <8 x float> %251, %.0471134.i
  %253 = fmul fast <8 x float> %246, %234
  %254 = fadd fast <8 x float> %253, %.0471035.i
  %255 = fmul fast <8 x float> %248, %238
  %256 = fadd fast <8 x float> %255, %.0470936.i
  %257 = fmul fast <8 x float> %250, %242
  %258 = fadd fast <8 x float> %257, %.0470837.i
  %259 = getelementptr inbounds nuw i8, ptr %.0390143.i, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %.0389844.i, i64 256
  %261 = add nuw nsw i32 %.0391442.i, 8
  %262 = or disjoint i32 %261, 7
  %263 = icmp slt i32 %262, %172
  br i1 %263, label %.lr.ph.i, label %.preheader32.i, !llvm.loop !15

.preheader31.i:                                   ; preds = %.lr.ph62.i, %.preheader32.i
  %.14707.lcssa.i = phi <8 x float> [ %.04706.lcssa.i, %.preheader32.i ], [ %290, %.lr.ph62.i ]
  %.14705.lcssa.i = phi <8 x float> [ %.04704.lcssa.i, %.preheader32.i ], [ %292, %.lr.ph62.i ]
  %.14703.lcssa.i = phi <8 x float> [ %.04702.lcssa.i, %.preheader32.i ], [ %294, %.lr.ph62.i ]
  %.24701.lcssa.i = phi <8 x float> [ %.14700.lcssa.i, %.preheader32.i ], [ %288, %.lr.ph62.i ]
  %.13915.lcssa.i = phi i32 [ %.03914.lcssa.i, %.preheader32.i ], [ %297, %.lr.ph62.i ]
  %.13902.lcssa.i = phi ptr [ %.03901.lcssa.i, %.preheader32.i ], [ %295, %.lr.ph62.i ]
  %.13899.lcssa.i = phi ptr [ %.03898.lcssa.i, %.preheader32.i ], [ %296, %.lr.ph62.i ]
  %264 = icmp slt i32 %.13915.lcssa.i, %172
  br i1 %264, label %.lr.ph74.i, label %._crit_edge.i

.lr.ph62.i:                                       ; preds = %.preheader32.i, %.lr.ph62.i
  %.1389961.i = phi ptr [ %296, %.lr.ph62.i ], [ %.03898.lcssa.i, %.preheader32.i ]
  %.1390260.i = phi ptr [ %295, %.lr.ph62.i ], [ %.03901.lcssa.i, %.preheader32.i ]
  %.1391559.i = phi i32 [ %297, %.lr.ph62.i ], [ %.03914.lcssa.i, %.preheader32.i ]
  %.2470158.i = phi <8 x float> [ %288, %.lr.ph62.i ], [ %.14700.lcssa.i, %.preheader32.i ]
  %.1470357.i = phi <8 x float> [ %294, %.lr.ph62.i ], [ %.04702.lcssa.i, %.preheader32.i ]
  %.1470556.i = phi <8 x float> [ %292, %.lr.ph62.i ], [ %.04704.lcssa.i, %.preheader32.i ]
  %.1470755.i = phi <8 x float> [ %290, %.lr.ph62.i ], [ %.04706.lcssa.i, %.preheader32.i ]
  %265 = load float, ptr %.1390260.i, align 1
  %266 = insertelement <8 x float> poison, float %265, i64 0
  %267 = shufflevector <8 x float> %266, <8 x float> poison, <8 x i32> zeroinitializer
  %268 = getelementptr inbounds nuw i8, ptr %.1390260.i, i64 4
  %269 = load float, ptr %268, align 1
  %270 = insertelement <8 x float> poison, float %269, i64 0
  %271 = shufflevector <8 x float> %270, <8 x float> poison, <8 x i32> zeroinitializer
  %272 = getelementptr inbounds nuw i8, ptr %.1390260.i, i64 8
  %273 = load float, ptr %272, align 1
  %274 = insertelement <8 x float> poison, float %273, i64 0
  %275 = shufflevector <8 x float> %274, <8 x float> poison, <8 x i32> zeroinitializer
  %276 = getelementptr inbounds nuw i8, ptr %.1390260.i, i64 12
  %277 = load float, ptr %276, align 1
  %278 = insertelement <8 x float> poison, float %277, i64 0
  %279 = shufflevector <8 x float> %278, <8 x float> poison, <8 x i32> zeroinitializer
  %280 = load <8 x float>, ptr %.1389961.i, align 1
  %281 = getelementptr inbounds nuw i8, ptr %.1389961.i, i64 32
  %282 = load <8 x float>, ptr %281, align 1
  %283 = getelementptr inbounds nuw i8, ptr %.1389961.i, i64 64
  %284 = load <8 x float>, ptr %283, align 1
  %285 = getelementptr inbounds nuw i8, ptr %.1389961.i, i64 96
  %286 = load <8 x float>, ptr %285, align 1
  %287 = fmul fast <8 x float> %280, %267
  %288 = fadd fast <8 x float> %287, %.2470158.i
  %289 = fmul fast <8 x float> %282, %271
  %290 = fadd fast <8 x float> %289, %.1470755.i
  %291 = fmul fast <8 x float> %284, %275
  %292 = fadd fast <8 x float> %291, %.1470556.i
  %293 = fmul fast <8 x float> %286, %279
  %294 = fadd fast <8 x float> %293, %.1470357.i
  %295 = getelementptr inbounds nuw i8, ptr %.1390260.i, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %.1389961.i, i64 128
  %297 = add nuw nsw i32 %.1391559.i, 4
  %298 = or disjoint i32 %297, 3
  %299 = icmp slt i32 %298, %172
  br i1 %299, label %.lr.ph62.i, label %.preheader31.i, !llvm.loop !16

.lr.ph74.i:                                       ; preds = %.preheader31.i, %.lr.ph74.i
  %.2390073.i = phi ptr [ %307, %.lr.ph74.i ], [ %.13899.lcssa.i, %.preheader31.i ]
  %.2390372.i = phi ptr [ %306, %.lr.ph74.i ], [ %.13902.lcssa.i, %.preheader31.i ]
  %.2391671.i = phi i32 [ %308, %.lr.ph74.i ], [ %.13915.lcssa.i, %.preheader31.i ]
  %.370.i = phi <8 x float> [ %305, %.lr.ph74.i ], [ %.24701.lcssa.i, %.preheader31.i ]
  %300 = load float, ptr %.2390372.i, align 4
  %301 = insertelement <8 x float> poison, float %300, i64 0
  %302 = shufflevector <8 x float> %301, <8 x float> poison, <8 x i32> zeroinitializer
  %303 = load <8 x float>, ptr %.2390073.i, align 1
  %304 = fmul fast <8 x float> %302, %303
  %305 = fadd fast <8 x float> %304, %.370.i
  %306 = getelementptr inbounds nuw i8, ptr %.2390372.i, i64 4
  %307 = getelementptr inbounds nuw i8, ptr %.2390073.i, i64 32
  %308 = add nuw nsw i32 %.2391671.i, 1
  %exitcond.not.i = icmp eq i32 %308, %172
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph74.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph74.i, %.preheader31.i
  %.3.lcssa.i = phi <8 x float> [ %.24701.lcssa.i, %.preheader31.i ], [ %305, %.lr.ph74.i ]
  %309 = fadd fast <8 x float> %.04710.lcssa.i, %.04711.lcssa.i
  %310 = fadd fast <8 x float> %309, %.04709.lcssa.i
  %311 = fadd fast <8 x float> %310, %.04708.lcssa.i
  %312 = fadd fast <8 x float> %311, %.14707.lcssa.i
  %313 = fadd fast <8 x float> %312, %.14705.lcssa.i
  %314 = fadd fast <8 x float> %313, %.14703.lcssa.i
  %315 = fadd fast <8 x float> %314, %.3.lcssa.i
  switch i32 %168, label %483 [
    i32 1, label %316
    i32 2, label %318
    i32 3, label %327
    i32 4, label %338
    i32 5, label %371
    i32 6, label %469
  ]

316:                                              ; preds = %._crit_edge.i
  %317 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %315, <8 x float> zeroinitializer)
  br label %483

318:                                              ; preds = %._crit_edge.i
  %319 = load ptr, ptr %169, align 8
  %320 = load float, ptr %319, align 4
  %321 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %315)
  %322 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %315)
  %323 = insertelement <8 x float> poison, float %320, i64 0
  %324 = shufflevector <8 x float> %323, <8 x float> poison, <8 x i32> zeroinitializer
  %325 = fmul fast <8 x float> %324, %322
  %326 = fadd fast <8 x float> %325, %321
  br label %483

327:                                              ; preds = %._crit_edge.i
  %328 = load ptr, ptr %169, align 8
  %329 = load float, ptr %328, align 4
  %330 = insertelement <8 x float> poison, float %329, i64 0
  %331 = shufflevector <8 x float> %330, <8 x float> poison, <8 x i32> zeroinitializer
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %333 = load float, ptr %332, align 4
  %334 = insertelement <8 x float> poison, float %333, i64 0
  %335 = shufflevector <8 x float> %334, <8 x float> poison, <8 x i32> zeroinitializer
  %336 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %315, <8 x float> %331)
  %337 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %336, <8 x float> %335)
  br label %483

338:                                              ; preds = %._crit_edge.i
  %339 = fneg fast <8 x float> %315
  %340 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %339, <8 x float> splat (float 0x40561814A0000000))
  %341 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %340, <8 x float> splat (float 0xC0561814A0000000))
  %342 = fmul fast <8 x float> %341, splat (float 0x3FF7154760000000)
  %343 = fadd fast <8 x float> %342, splat (float 5.000000e-01)
  %344 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %343, i32 1)
  %345 = fcmp fast ogt <8 x float> %344, %343
  %346 = select <8 x i1> %345, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %347 = fsub fast <8 x float> %344, %346
  %348 = fmul fast <8 x float> %347, splat (float 0x3FE62E4300000000)
  %349 = fsub fast <8 x float> %341, %348
  %350 = fmul fast <8 x float> %349, %349
  %351 = fmul fast <8 x float> %349, splat (float 0x3F2A0D2CE0000000)
  %352 = fadd fast <8 x float> %351, splat (float 0x3F56E879C0000000)
  %353 = fmul fast <8 x float> %352, %349
  %354 = fadd fast <8 x float> %353, splat (float 0x3F81112100000000)
  %355 = fmul fast <8 x float> %354, %349
  %356 = fadd fast <8 x float> %355, splat (float 0x3FA5553820000000)
  %357 = fmul fast <8 x float> %356, %349
  %358 = fadd fast <8 x float> %357, splat (float 0x3FC5555540000000)
  %359 = fmul fast <8 x float> %358, %349
  %360 = fadd fast <8 x float> %359, splat (float 5.000000e-01)
  %361 = fmul fast <8 x float> %350, %360
  %362 = fadd fast <8 x float> %349, splat (float 1.000000e+00)
  %363 = fadd fast <8 x float> %362, %361
  %364 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %347)
  %365 = shl <8 x i32> %364, splat (i32 23)
  %366 = add <8 x i32> %365, splat (i32 1065353216)
  %367 = bitcast <8 x i32> %366 to <8 x float>
  %368 = fmul fast <8 x float> %363, %367
  %369 = fadd fast <8 x float> %368, splat (float 1.000000e+00)
  %370 = fdiv fast <8 x float> splat (float 1.000000e+00), %369
  br label %483

371:                                              ; preds = %._crit_edge.i
  %372 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %315, <8 x float> splat (float 0x40561814A0000000))
  %373 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %372, <8 x float> splat (float 0xC0561814A0000000))
  %374 = fmul fast <8 x float> %373, splat (float 0x3FF7154760000000)
  %375 = fadd fast <8 x float> %374, splat (float 5.000000e-01)
  %376 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %375, i32 1)
  %377 = fcmp fast ogt <8 x float> %376, %375
  %378 = select <8 x i1> %377, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %379 = fsub fast <8 x float> %376, %378
  %380 = fmul fast <8 x float> %379, splat (float 0x3FE62E4300000000)
  %381 = fsub fast <8 x float> %373, %380
  %382 = fmul fast <8 x float> %381, %381
  %383 = fmul fast <8 x float> %381, splat (float 0x3F2A0D2CE0000000)
  %384 = fadd fast <8 x float> %383, splat (float 0x3F56E879C0000000)
  %385 = fmul fast <8 x float> %384, %381
  %386 = fadd fast <8 x float> %385, splat (float 0x3F81112100000000)
  %387 = fmul fast <8 x float> %386, %381
  %388 = fadd fast <8 x float> %387, splat (float 0x3FA5553820000000)
  %389 = fmul fast <8 x float> %388, %381
  %390 = fadd fast <8 x float> %389, splat (float 0x3FC5555540000000)
  %391 = fmul fast <8 x float> %390, %381
  %392 = fadd fast <8 x float> %391, splat (float 5.000000e-01)
  %393 = fmul fast <8 x float> %382, %392
  %394 = fadd fast <8 x float> %381, splat (float 1.000000e+00)
  %395 = fadd fast <8 x float> %394, %393
  %396 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %379)
  %397 = shl <8 x i32> %396, splat (i32 23)
  %398 = add <8 x i32> %397, splat (i32 1065353216)
  %399 = bitcast <8 x i32> %398 to <8 x float>
  %400 = fmul fast <8 x float> %395, %399
  %401 = fadd fast <8 x float> %400, splat (float 1.000000e+00)
  %402 = fcmp fast ole <8 x float> %401, zeroinitializer
  %403 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %401, <8 x float> splat (float 0x3810000000000000))
  %404 = bitcast <8 x float> %403 to <8 x i32>
  %405 = bitcast <8 x float> %403 to <8 x i32>
  %406 = and <8 x i32> %405, splat (i32 -2139095041)
  %407 = or disjoint <8 x i32> %406, splat (i32 1056964608)
  %408 = bitcast <8 x i32> %407 to <8 x float>
  %409 = lshr <8 x i32> %404, splat (i32 23)
  %410 = fcmp fast olt <8 x float> %408, splat (float 0x3FE6A09E60000000)
  %411 = select <8 x i1> %410, <8 x float> %408, <8 x float> zeroinitializer
  %412 = fadd fast <8 x float> %408, splat (float -1.000000e+00)
  %.v401.v = select <8 x i1> %410, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v401 = add nsw <8 x i32> %409, %.v401.v
  %413 = sitofp <8 x i32> %.v401 to <8 x float>
  %414 = fadd fast <8 x float> %412, %411
  %415 = fmul fast <8 x float> %414, %414
  %416 = fmul fast <8 x float> %414, splat (float 0x3FB2043760000000)
  %417 = fadd fast <8 x float> %416, splat (float 0xBFBD7A3700000000)
  %418 = fmul fast <8 x float> %417, %414
  %419 = fadd fast <8 x float> %418, splat (float 0x3FBDE4A340000000)
  %420 = fmul fast <8 x float> %419, %414
  %421 = fadd fast <8 x float> %420, splat (float 0xBFBFCBA9E0000000)
  %422 = fmul fast <8 x float> %421, %414
  %423 = fadd fast <8 x float> %422, splat (float 0x3FC23D37E0000000)
  %424 = fmul fast <8 x float> %423, %414
  %425 = fadd fast <8 x float> %424, splat (float 0xBFC555CA00000000)
  %426 = fmul fast <8 x float> %425, %414
  %427 = fadd fast <8 x float> %426, splat (float 0x3FC999D580000000)
  %428 = fmul fast <8 x float> %427, %414
  %429 = fadd fast <8 x float> %428, splat (float 0xBFCFFFFF80000000)
  %430 = fmul fast <8 x float> %429, %414
  %431 = fadd fast <8 x float> %430, splat (float 0x3FD5555540000000)
  %432 = fmul fast <8 x float> %431, %414
  %reass.mul22.i = fmul fast <8 x float> %413, splat (float 0x3FE62E4300000000)
  %reass.add23.i = fadd fast <8 x float> %432, splat (float -5.000000e-01)
  %reass.mul24.i = fmul fast <8 x float> %415, %reass.add23.i
  %433 = fadd fast <8 x float> %reass.mul22.i, %414
  %434 = fadd fast <8 x float> %433, %reass.mul24.i
  %.neg4736.i = fmul fast <8 x float> %434, splat (float -2.000000e+00)
  %435 = select fast <8 x i1> %402, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4736.i
  %436 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %435, <8 x float> splat (float 0x40561814A0000000))
  %437 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %436, <8 x float> splat (float 0xC0561814A0000000))
  %438 = fmul fast <8 x float> %437, splat (float 0x3FF7154760000000)
  %439 = fadd fast <8 x float> %438, splat (float 5.000000e-01)
  %440 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %439, i32 1)
  %441 = fcmp fast ogt <8 x float> %440, %439
  %442 = select <8 x i1> %441, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %443 = fsub fast <8 x float> %440, %442
  %444 = fmul fast <8 x float> %443, splat (float 0x3FE62E4300000000)
  %445 = fsub fast <8 x float> %437, %444
  %446 = fmul fast <8 x float> %445, %445
  %447 = fmul fast <8 x float> %445, splat (float 0x3F2A0D2CE0000000)
  %448 = fadd fast <8 x float> %447, splat (float 0x3F56E879C0000000)
  %449 = fmul fast <8 x float> %448, %445
  %450 = fadd fast <8 x float> %449, splat (float 0x3F81112100000000)
  %451 = fmul fast <8 x float> %450, %445
  %452 = fadd fast <8 x float> %451, splat (float 0x3FA5553820000000)
  %453 = fmul fast <8 x float> %452, %445
  %454 = fadd fast <8 x float> %453, splat (float 0x3FC5555540000000)
  %455 = fmul fast <8 x float> %454, %445
  %456 = fadd fast <8 x float> %455, splat (float 5.000000e-01)
  %457 = fmul fast <8 x float> %446, %456
  %458 = fadd fast <8 x float> %445, splat (float 1.000000e+00)
  %459 = fadd fast <8 x float> %458, %457
  %460 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %443)
  %461 = shl <8 x i32> %460, splat (i32 23)
  %462 = add <8 x i32> %461, splat (i32 1065353216)
  %463 = bitcast <8 x i32> %462 to <8 x float>
  %464 = fmul fast <8 x float> %459, %463
  %465 = fadd fast <8 x float> %464, splat (float 1.000000e+00)
  %466 = fdiv fast <8 x float> splat (float 2.000000e+00), %465
  %467 = fadd fast <8 x float> %466, splat (float -1.000000e+00)
  %468 = fmul fast <8 x float> %467, %315
  br label %483

469:                                              ; preds = %._crit_edge.i
  %470 = load ptr, ptr %169, align 8
  %471 = load float, ptr %470, align 4
  %472 = insertelement <8 x float> poison, float %471, i64 0
  %473 = shufflevector <8 x float> %472, <8 x float> poison, <8 x i32> zeroinitializer
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %475 = load float, ptr %474, align 4
  %476 = insertelement <8 x float> poison, float %475, i64 0
  %477 = shufflevector <8 x float> %476, <8 x float> poison, <8 x i32> zeroinitializer
  %478 = fmul fast <8 x float> %473, %315
  %479 = fadd fast <8 x float> %478, %477
  %480 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %479, <8 x float> zeroinitializer)
  %481 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %480, <8 x float> splat (float 1.000000e+00))
  %482 = fmul fast <8 x float> %481, %315
  br label %483

483:                                              ; preds = %469, %371, %338, %327, %318, %316, %._crit_edge.i
  %.03893.i = phi nsz <8 x float> [ %482, %469 ], [ %468, %371 ], [ %370, %338 ], [ %337, %327 ], [ %326, %318 ], [ %317, %316 ], [ %315, %._crit_edge.i ]
  %484 = load ptr, ptr %2, align 8
  %.idx381.i = shl nsw i64 %indvars.iv.i, 5
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %.idx381.i
  store <8 x float> %.03893.i, ptr %485, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond339.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond339.not.i, label %.critedge2, label %182, !llvm.loop !18

486:                                              ; preds = %164
  %487 = icmp sgt i32 %174, 0
  br i1 %487, label %.lr.ph115.i, label %.critedge2

.lr.ph115.i:                                      ; preds = %486
  %.not4733.i = icmp eq ptr %.val99, null
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %490 = icmp sgt i32 %172, 7
  %491 = and i32 %172, -8
  %wide.trip.count344.i = zext nneg i32 %174 to i64
  br label %492

492:                                              ; preds = %768, %.lr.ph115.i
  %indvars.iv341.i = phi i64 [ 0, %.lr.ph115.i ], [ %indvars.iv.next342.i, %768 ]
  br i1 %.not4733.i, label %496, label %493

493:                                              ; preds = %492
  %.idx.i = shl nsw i64 %indvars.iv341.i, 4
  %494 = getelementptr inbounds nuw i8, ptr %.val99, i64 %.idx.i
  %495 = load <4 x float>, ptr %494, align 1
  br label %496

496:                                              ; preds = %493, %492
  %.04717.i = phi nsz <4 x float> [ %495, %493 ], [ zeroinitializer, %492 ]
  %497 = load ptr, ptr %165, align 8
  %498 = load i32, ptr %488, align 4
  %499 = sext i32 %498 to i64
  %500 = mul nsw i64 %indvars.iv341.i, %499
  %501 = load i64, ptr %489, align 8
  %502 = mul i64 %500, %501
  %503 = getelementptr inbounds i8, ptr %497, i64 %502
  %504 = load ptr, ptr %5, align 8
  br i1 %490, label %.lr.ph87.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %.lr.ph87.i, %496
  %.04698.lcssa.i = phi <8 x float> [ zeroinitializer, %496 ], [ %546, %.lr.ph87.i ]
  %.04697.lcssa.i = phi <8 x float> [ zeroinitializer, %496 ], [ %548, %.lr.ph87.i ]
  %.04695.lcssa.i = phi <8 x float> [ zeroinitializer, %496 ], [ %542, %.lr.ph87.i ]
  %.04693.lcssa.i = phi <8 x float> [ zeroinitializer, %496 ], [ %544, %.lr.ph87.i ]
  %.03910.lcssa.i = phi ptr [ %503, %496 ], [ %550, %.lr.ph87.i ]
  %.03907.lcssa.i = phi ptr [ %504, %496 ], [ %549, %.lr.ph87.i ]
  %.03904.lcssa.i = phi i32 [ 0, %496 ], [ %491, %.lr.ph87.i ]
  %505 = or disjoint i32 %.03904.lcssa.i, 3
  %506 = icmp slt i32 %505, %172
  br i1 %506, label %.lr.ph100.i, label %.preheader29.i

.lr.ph87.i:                                       ; preds = %496, %.lr.ph87.i
  %.0390485.i = phi i32 [ %551, %.lr.ph87.i ], [ 0, %496 ]
  %.0390784.i = phi ptr [ %549, %.lr.ph87.i ], [ %504, %496 ]
  %.0391083.i = phi ptr [ %550, %.lr.ph87.i ], [ %503, %496 ]
  %.0469382.i = phi <8 x float> [ %544, %.lr.ph87.i ], [ zeroinitializer, %496 ]
  %.0469581.i = phi <8 x float> [ %542, %.lr.ph87.i ], [ zeroinitializer, %496 ]
  %.0469780.i = phi <8 x float> [ %548, %.lr.ph87.i ], [ zeroinitializer, %496 ]
  %.0469879.i = phi <8 x float> [ %546, %.lr.ph87.i ], [ zeroinitializer, %496 ]
  %507 = load float, ptr %.0390784.i, align 1
  %508 = insertelement <4 x float> poison, float %507, i64 0
  %509 = getelementptr inbounds nuw i8, ptr %.0390784.i, i64 4
  %510 = load float, ptr %509, align 1
  %511 = insertelement <4 x float> poison, float %510, i64 0
  %512 = getelementptr inbounds nuw i8, ptr %.0390784.i, i64 8
  %513 = load float, ptr %512, align 1
  %514 = insertelement <4 x float> poison, float %513, i64 0
  %515 = getelementptr inbounds nuw i8, ptr %.0390784.i, i64 12
  %516 = load float, ptr %515, align 1
  %517 = insertelement <4 x float> poison, float %516, i64 0
  %518 = getelementptr inbounds nuw i8, ptr %.0390784.i, i64 16
  %519 = load float, ptr %518, align 1
  %520 = insertelement <4 x float> poison, float %519, i64 0
  %521 = getelementptr inbounds nuw i8, ptr %.0390784.i, i64 20
  %522 = load float, ptr %521, align 1
  %523 = insertelement <4 x float> poison, float %522, i64 0
  %524 = getelementptr inbounds nuw i8, ptr %.0390784.i, i64 24
  %525 = load float, ptr %524, align 1
  %526 = insertelement <4 x float> poison, float %525, i64 0
  %527 = getelementptr inbounds nuw i8, ptr %.0390784.i, i64 28
  %528 = load float, ptr %527, align 1
  %529 = insertelement <4 x float> poison, float %528, i64 0
  %530 = shufflevector <4 x float> %508, <4 x float> %511, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %531 = shufflevector <4 x float> %514, <4 x float> %517, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %532 = shufflevector <4 x float> %520, <4 x float> %523, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %533 = shufflevector <4 x float> %526, <4 x float> %529, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %534 = load <8 x float>, ptr %.0391083.i, align 1
  %535 = getelementptr inbounds nuw i8, ptr %.0391083.i, i64 32
  %536 = load <8 x float>, ptr %535, align 1
  %537 = getelementptr inbounds nuw i8, ptr %.0391083.i, i64 64
  %538 = load <8 x float>, ptr %537, align 1
  %539 = getelementptr inbounds nuw i8, ptr %.0391083.i, i64 96
  %540 = load <8 x float>, ptr %539, align 1
  %541 = fmul fast <8 x float> %534, %530
  %542 = fadd fast <8 x float> %541, %.0469581.i
  %543 = fmul fast <8 x float> %536, %531
  %544 = fadd fast <8 x float> %543, %.0469382.i
  %545 = fmul fast <8 x float> %538, %532
  %546 = fadd fast <8 x float> %545, %.0469879.i
  %547 = fmul fast <8 x float> %540, %533
  %548 = fadd fast <8 x float> %547, %.0469780.i
  %549 = getelementptr inbounds nuw i8, ptr %.0390784.i, i64 32
  %550 = getelementptr inbounds nuw i8, ptr %.0391083.i, i64 128
  %551 = add nuw nsw i32 %.0390485.i, 8
  %552 = or disjoint i32 %551, 7
  %553 = icmp slt i32 %552, %172
  br i1 %553, label %.lr.ph87.i, label %.preheader30.i, !llvm.loop !19

.preheader29.i:                                   ; preds = %.lr.ph100.i, %.preheader30.i
  %.14696.lcssa.i = phi <8 x float> [ %.04695.lcssa.i, %.preheader30.i ], [ %572, %.lr.ph100.i ]
  %.14694.lcssa.i = phi <8 x float> [ %.04693.lcssa.i, %.preheader30.i ], [ %574, %.lr.ph100.i ]
  %.13911.lcssa.i = phi ptr [ %.03910.lcssa.i, %.preheader30.i ], [ %576, %.lr.ph100.i ]
  %.13908.lcssa.i = phi ptr [ %.03907.lcssa.i, %.preheader30.i ], [ %575, %.lr.ph100.i ]
  %.13905.lcssa.i = phi i32 [ %.03904.lcssa.i, %.preheader30.i ], [ %577, %.lr.ph100.i ]
  %554 = icmp slt i32 %.13905.lcssa.i, %172
  br i1 %554, label %.lr.ph110.i, label %._crit_edge111.i

.lr.ph100.i:                                      ; preds = %.preheader30.i, %.lr.ph100.i
  %.1390599.i = phi i32 [ %577, %.lr.ph100.i ], [ %.03904.lcssa.i, %.preheader30.i ]
  %.1390898.i = phi ptr [ %575, %.lr.ph100.i ], [ %.03907.lcssa.i, %.preheader30.i ]
  %.1391197.i = phi ptr [ %576, %.lr.ph100.i ], [ %.03910.lcssa.i, %.preheader30.i ]
  %.1469496.i = phi <8 x float> [ %574, %.lr.ph100.i ], [ %.04693.lcssa.i, %.preheader30.i ]
  %.1469695.i = phi <8 x float> [ %572, %.lr.ph100.i ], [ %.04695.lcssa.i, %.preheader30.i ]
  %555 = load float, ptr %.1390898.i, align 1
  %556 = insertelement <4 x float> poison, float %555, i64 0
  %557 = getelementptr inbounds nuw i8, ptr %.1390898.i, i64 4
  %558 = load float, ptr %557, align 1
  %559 = insertelement <4 x float> poison, float %558, i64 0
  %560 = getelementptr inbounds nuw i8, ptr %.1390898.i, i64 8
  %561 = load float, ptr %560, align 1
  %562 = insertelement <4 x float> poison, float %561, i64 0
  %563 = getelementptr inbounds nuw i8, ptr %.1390898.i, i64 12
  %564 = load float, ptr %563, align 1
  %565 = insertelement <4 x float> poison, float %564, i64 0
  %566 = shufflevector <4 x float> %556, <4 x float> %559, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %567 = shufflevector <4 x float> %562, <4 x float> %565, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %568 = load <8 x float>, ptr %.1391197.i, align 1
  %569 = getelementptr inbounds nuw i8, ptr %.1391197.i, i64 32
  %570 = load <8 x float>, ptr %569, align 1
  %571 = fmul fast <8 x float> %566, %568
  %572 = fadd fast <8 x float> %571, %.1469695.i
  %573 = fmul fast <8 x float> %567, %570
  %574 = fadd fast <8 x float> %573, %.1469496.i
  %575 = getelementptr inbounds nuw i8, ptr %.1390898.i, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %.1391197.i, i64 64
  %577 = add nuw nsw i32 %.1390599.i, 4
  %578 = or disjoint i32 %577, 3
  %579 = icmp slt i32 %578, %172
  br i1 %579, label %.lr.ph100.i, label %.preheader29.i, !llvm.loop !20

.lr.ph110.i:                                      ; preds = %.preheader29.i, %.lr.ph110.i
  %.23906109.i = phi i32 [ %588, %.lr.ph110.i ], [ %.13905.lcssa.i, %.preheader29.i ]
  %.23909108.i = phi ptr [ %586, %.lr.ph110.i ], [ %.13908.lcssa.i, %.preheader29.i ]
  %.23912107.i = phi ptr [ %587, %.lr.ph110.i ], [ %.13911.lcssa.i, %.preheader29.i ]
  %.14718106.i = phi <4 x float> [ %585, %.lr.ph110.i ], [ %.04717.i, %.preheader29.i ]
  %580 = load float, ptr %.23909108.i, align 4
  %581 = insertelement <4 x float> poison, float %580, i64 0
  %582 = shufflevector <4 x float> %581, <4 x float> poison, <4 x i32> zeroinitializer
  %583 = load <4 x float>, ptr %.23912107.i, align 1
  %584 = fmul fast <4 x float> %582, %583
  %585 = fadd fast <4 x float> %584, %.14718106.i
  %586 = getelementptr inbounds nuw i8, ptr %.23909108.i, i64 4
  %587 = getelementptr inbounds nuw i8, ptr %.23912107.i, i64 16
  %588 = add nuw nsw i32 %.23906109.i, 1
  %exitcond340.not.i = icmp eq i32 %588, %172
  br i1 %exitcond340.not.i, label %._crit_edge111.i, label %.lr.ph110.i, !llvm.loop !21

._crit_edge111.i:                                 ; preds = %.lr.ph110.i, %.preheader29.i
  %.14718.lcssa.i = phi <4 x float> [ %.04717.i, %.preheader29.i ], [ %585, %.lr.ph110.i ]
  %589 = fadd fast <8 x float> %.04697.lcssa.i, %.04698.lcssa.i
  %590 = fadd fast <8 x float> %589, %.14696.lcssa.i
  %591 = fadd fast <8 x float> %590, %.14694.lcssa.i
  %592 = shufflevector <8 x float> %591, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %593 = shufflevector <8 x float> %591, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %594 = fadd fast <4 x float> %593, %592
  %595 = fadd fast <4 x float> %594, %.14718.lcssa.i
  switch i32 %168, label %768 [
    i32 1, label %596
    i32 2, label %598
    i32 3, label %607
    i32 4, label %618
    i32 5, label %652
    i32 6, label %754
  ]

596:                                              ; preds = %._crit_edge111.i
  %597 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %595, <4 x float> zeroinitializer)
  br label %768

598:                                              ; preds = %._crit_edge111.i
  %599 = load ptr, ptr %169, align 8
  %600 = load float, ptr %599, align 4
  %601 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %595)
  %602 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %595)
  %603 = insertelement <4 x float> poison, float %600, i64 0
  %604 = shufflevector <4 x float> %603, <4 x float> poison, <4 x i32> zeroinitializer
  %605 = fmul fast <4 x float> %604, %602
  %606 = fadd fast <4 x float> %605, %601
  br label %768

607:                                              ; preds = %._crit_edge111.i
  %608 = load ptr, ptr %169, align 8
  %609 = load float, ptr %608, align 4
  %610 = insertelement <4 x float> poison, float %609, i64 0
  %611 = shufflevector <4 x float> %610, <4 x float> poison, <4 x i32> zeroinitializer
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %613 = load float, ptr %612, align 4
  %614 = insertelement <4 x float> poison, float %613, i64 0
  %615 = shufflevector <4 x float> %614, <4 x float> poison, <4 x i32> zeroinitializer
  %616 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %595, <4 x float> %611)
  %617 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %616, <4 x float> %615)
  br label %768

618:                                              ; preds = %._crit_edge111.i
  %619 = fneg fast <4 x float> %595
  %620 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %619, <4 x float> splat (float 0x40561814A0000000))
  %621 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %620, <4 x float> splat (float 0xC0561814A0000000))
  %622 = fmul fast <4 x float> %621, splat (float 0x3FF7154760000000)
  %623 = fadd fast <4 x float> %622, splat (float 5.000000e-01)
  %624 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %623)
  %625 = sitofp <4 x i32> %624 to <4 x float>
  %626 = fcmp fast olt <4 x float> %623, %625
  %627 = select <4 x i1> %626, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %628 = fsub fast <4 x float> %625, %627
  %629 = fmul fast <4 x float> %628, splat (float 0x3FE62E4300000000)
  %630 = fsub fast <4 x float> %621, %629
  %631 = fmul fast <4 x float> %630, %630
  %632 = fmul fast <4 x float> %630, splat (float 0x3F2A0D2CE0000000)
  %633 = fadd fast <4 x float> %632, splat (float 0x3F56E879C0000000)
  %634 = fmul fast <4 x float> %633, %630
  %635 = fadd fast <4 x float> %634, splat (float 0x3F81112100000000)
  %636 = fmul fast <4 x float> %635, %630
  %637 = fadd fast <4 x float> %636, splat (float 0x3FA5553820000000)
  %638 = fmul fast <4 x float> %637, %630
  %639 = fadd fast <4 x float> %638, splat (float 0x3FC5555540000000)
  %640 = fmul fast <4 x float> %639, %630
  %641 = fadd fast <4 x float> %640, splat (float 5.000000e-01)
  %642 = fmul fast <4 x float> %631, %641
  %643 = fadd fast <4 x float> %630, splat (float 1.000000e+00)
  %644 = fadd fast <4 x float> %643, %642
  %645 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %628)
  %646 = shl <4 x i32> %645, splat (i32 23)
  %647 = add <4 x i32> %646, splat (i32 1065353216)
  %648 = bitcast <4 x i32> %647 to <4 x float>
  %649 = fmul fast <4 x float> %644, %648
  %650 = fadd fast <4 x float> %649, splat (float 1.000000e+00)
  %651 = fdiv fast <4 x float> splat (float 1.000000e+00), %650
  br label %768

652:                                              ; preds = %._crit_edge111.i
  %653 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %595, <4 x float> splat (float 0x40561814A0000000))
  %654 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %653, <4 x float> splat (float 0xC0561814A0000000))
  %655 = fmul fast <4 x float> %654, splat (float 0x3FF7154760000000)
  %656 = fadd fast <4 x float> %655, splat (float 5.000000e-01)
  %657 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %656)
  %658 = sitofp <4 x i32> %657 to <4 x float>
  %659 = fcmp fast olt <4 x float> %656, %658
  %660 = select <4 x i1> %659, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %661 = fsub fast <4 x float> %658, %660
  %662 = fmul fast <4 x float> %661, splat (float 0x3FE62E4300000000)
  %663 = fsub fast <4 x float> %654, %662
  %664 = fmul fast <4 x float> %663, %663
  %665 = fmul fast <4 x float> %663, splat (float 0x3F2A0D2CE0000000)
  %666 = fadd fast <4 x float> %665, splat (float 0x3F56E879C0000000)
  %667 = fmul fast <4 x float> %666, %663
  %668 = fadd fast <4 x float> %667, splat (float 0x3F81112100000000)
  %669 = fmul fast <4 x float> %668, %663
  %670 = fadd fast <4 x float> %669, splat (float 0x3FA5553820000000)
  %671 = fmul fast <4 x float> %670, %663
  %672 = fadd fast <4 x float> %671, splat (float 0x3FC5555540000000)
  %673 = fmul fast <4 x float> %672, %663
  %674 = fadd fast <4 x float> %673, splat (float 5.000000e-01)
  %675 = fmul fast <4 x float> %664, %674
  %676 = fadd fast <4 x float> %663, splat (float 1.000000e+00)
  %677 = fadd fast <4 x float> %676, %675
  %678 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %661)
  %679 = shl <4 x i32> %678, splat (i32 23)
  %680 = add <4 x i32> %679, splat (i32 1065353216)
  %681 = bitcast <4 x i32> %680 to <4 x float>
  %682 = fmul fast <4 x float> %677, %681
  %683 = fadd fast <4 x float> %682, splat (float 1.000000e+00)
  %684 = fcmp fast ole <4 x float> %683, zeroinitializer
  %685 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %683, <4 x float> splat (float 0x3810000000000000))
  %686 = bitcast <4 x float> %685 to <4 x i32>
  %687 = lshr <4 x i32> %686, splat (i32 23)
  %688 = and <4 x i32> %686, splat (i32 -2139095041)
  %689 = or disjoint <4 x i32> %688, splat (i32 1056964608)
  %690 = bitcast <4 x i32> %689 to <4 x float>
  %691 = add nsw <4 x i32> %687, splat (i32 -126)
  %692 = sitofp <4 x i32> %691 to <4 x float>
  %693 = fcmp fast olt <4 x float> %690, splat (float 0x3FE6A09E60000000)
  %694 = select <4 x i1> %693, <4 x float> %690, <4 x float> zeroinitializer
  %695 = fadd fast <4 x float> %690, splat (float -1.000000e+00)
  %696 = select <4 x i1> %693, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %697 = fsub fast <4 x float> %692, %696
  %698 = fadd fast <4 x float> %695, %694
  %699 = fmul fast <4 x float> %698, %698
  %700 = fmul fast <4 x float> %698, splat (float 0x3FB2043760000000)
  %701 = fadd fast <4 x float> %700, splat (float 0xBFBD7A3700000000)
  %702 = fmul fast <4 x float> %701, %698
  %703 = fadd fast <4 x float> %702, splat (float 0x3FBDE4A340000000)
  %704 = fmul fast <4 x float> %703, %698
  %705 = fadd fast <4 x float> %704, splat (float 0xBFBFCBA9E0000000)
  %706 = fmul fast <4 x float> %705, %698
  %707 = fadd fast <4 x float> %706, splat (float 0x3FC23D37E0000000)
  %708 = fmul fast <4 x float> %707, %698
  %709 = fadd fast <4 x float> %708, splat (float 0xBFC555CA00000000)
  %710 = fmul fast <4 x float> %709, %698
  %711 = fadd fast <4 x float> %710, splat (float 0x3FC999D580000000)
  %712 = fmul fast <4 x float> %711, %698
  %713 = fadd fast <4 x float> %712, splat (float 0xBFCFFFFF80000000)
  %714 = fmul fast <4 x float> %713, %698
  %715 = fadd fast <4 x float> %714, splat (float 0x3FD5555540000000)
  %716 = fmul fast <4 x float> %715, %698
  %reass.mul18.i = fmul fast <4 x float> %697, splat (float 0x3FE62E4300000000)
  %reass.add19.i = fadd fast <4 x float> %716, splat (float -5.000000e-01)
  %reass.mul20.i = fmul fast <4 x float> %699, %reass.add19.i
  %717 = fadd fast <4 x float> %reass.mul18.i, %698
  %718 = fadd fast <4 x float> %717, %reass.mul20.i
  %.neg4734.i = fmul fast <4 x float> %718, splat (float -2.000000e+00)
  %719 = select fast <4 x i1> %684, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg4734.i
  %720 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %719, <4 x float> splat (float 0x40561814A0000000))
  %721 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %720, <4 x float> splat (float 0xC0561814A0000000))
  %722 = fmul fast <4 x float> %721, splat (float 0x3FF7154760000000)
  %723 = fadd fast <4 x float> %722, splat (float 5.000000e-01)
  %724 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %723)
  %725 = sitofp <4 x i32> %724 to <4 x float>
  %726 = fcmp fast olt <4 x float> %723, %725
  %727 = select <4 x i1> %726, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %728 = fsub fast <4 x float> %725, %727
  %729 = fmul fast <4 x float> %728, splat (float 0x3FE62E4300000000)
  %730 = fsub fast <4 x float> %721, %729
  %731 = fmul fast <4 x float> %730, %730
  %732 = fmul fast <4 x float> %730, splat (float 0x3F2A0D2CE0000000)
  %733 = fadd fast <4 x float> %732, splat (float 0x3F56E879C0000000)
  %734 = fmul fast <4 x float> %733, %730
  %735 = fadd fast <4 x float> %734, splat (float 0x3F81112100000000)
  %736 = fmul fast <4 x float> %735, %730
  %737 = fadd fast <4 x float> %736, splat (float 0x3FA5553820000000)
  %738 = fmul fast <4 x float> %737, %730
  %739 = fadd fast <4 x float> %738, splat (float 0x3FC5555540000000)
  %740 = fmul fast <4 x float> %739, %730
  %741 = fadd fast <4 x float> %740, splat (float 5.000000e-01)
  %742 = fmul fast <4 x float> %731, %741
  %743 = fadd fast <4 x float> %730, splat (float 1.000000e+00)
  %744 = fadd fast <4 x float> %743, %742
  %745 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %728)
  %746 = shl <4 x i32> %745, splat (i32 23)
  %747 = add <4 x i32> %746, splat (i32 1065353216)
  %748 = bitcast <4 x i32> %747 to <4 x float>
  %749 = fmul fast <4 x float> %744, %748
  %750 = fadd fast <4 x float> %749, splat (float 1.000000e+00)
  %751 = fdiv fast <4 x float> splat (float 2.000000e+00), %750
  %752 = fadd fast <4 x float> %751, splat (float -1.000000e+00)
  %753 = fmul fast <4 x float> %752, %595
  br label %768

754:                                              ; preds = %._crit_edge111.i
  %755 = load ptr, ptr %169, align 8
  %756 = load float, ptr %755, align 4
  %757 = insertelement <4 x float> poison, float %756, i64 0
  %758 = shufflevector <4 x float> %757, <4 x float> poison, <4 x i32> zeroinitializer
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %760 = load float, ptr %759, align 4
  %761 = insertelement <4 x float> poison, float %760, i64 0
  %762 = shufflevector <4 x float> %761, <4 x float> poison, <4 x i32> zeroinitializer
  %763 = fmul fast <4 x float> %758, %595
  %764 = fadd fast <4 x float> %763, %762
  %765 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %764, <4 x float> zeroinitializer)
  %766 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %765, <4 x float> splat (float 1.000000e+00))
  %767 = fmul fast <4 x float> %766, %595
  br label %768

768:                                              ; preds = %754, %652, %618, %607, %598, %596, %._crit_edge111.i
  %.03895.i = phi nsz <4 x float> [ %767, %754 ], [ %753, %652 ], [ %651, %618 ], [ %617, %607 ], [ %606, %598 ], [ %597, %596 ], [ %595, %._crit_edge111.i ]
  %769 = load ptr, ptr %2, align 8
  %.idx379.i = shl nsw i64 %indvars.iv341.i, 4
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 %.idx379.i
  store <4 x float> %.03895.i, ptr %770, align 1
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next342.i, %wide.trip.count344.i
  br i1 %exitcond345.not.i, label %.critedge2, label %492, !llvm.loop !22

771:                                              ; preds = %164
  %772 = ashr i32 %174, 3
  %773 = icmp sgt i32 %772, 0
  br i1 %773, label %.lr.ph171.i, label %._crit_edge172.i

.lr.ph171.i:                                      ; preds = %771
  %.not4731.i = icmp eq ptr %.val99, null
  %774 = icmp sgt i32 %172, 7
  %775 = and i32 %172, -8
  %776 = sext i32 %172 to i64
  %wide.trip.count350.i = zext nneg i32 %772 to i64
  br label %777

777:                                              ; preds = %1072, %.lr.ph171.i
  %indvars.iv347.i = phi i64 [ 0, %.lr.ph171.i ], [ %indvars.iv.next348.i, %1072 ]
  %778 = shl nsw i64 %indvars.iv347.i, 3
  br i1 %.not4731.i, label %._crit_edge360.i, label %779

._crit_edge360.i:                                 ; preds = %777
  %.pre.i = or disjoint i64 %778, 1
  %.pre361.i = or disjoint i64 %778, 2
  %.pre363.i = or disjoint i64 %778, 3
  %.pre365.i = or disjoint i64 %778, 4
  %.pre367.i = or disjoint i64 %778, 5
  %.pre369.i = or disjoint i64 %778, 6
  %.pre371.i = or disjoint i64 %778, 7
  br label %803

779:                                              ; preds = %777
  %780 = getelementptr inbounds nuw float, ptr %.val99, i64 %778
  %781 = load float, ptr %780, align 4
  %.sroa.0.0.vec.insert.i = insertelement <8 x float> poison, float %781, i64 0
  %782 = or disjoint i64 %778, 1
  %783 = getelementptr inbounds nuw float, ptr %.val99, i64 %782
  %784 = load float, ptr %783, align 4
  %.sroa.0.4.vec.insert.i = insertelement <8 x float> %.sroa.0.0.vec.insert.i, float %784, i64 1
  %785 = or disjoint i64 %778, 2
  %786 = getelementptr inbounds nuw float, ptr %.val99, i64 %785
  %787 = load float, ptr %786, align 4
  %.sroa.0.8.vec.insert.i = insertelement <8 x float> %.sroa.0.4.vec.insert.i, float %787, i64 2
  %788 = or disjoint i64 %778, 3
  %789 = getelementptr inbounds nuw float, ptr %.val99, i64 %788
  %790 = load float, ptr %789, align 4
  %.sroa.0.12.vec.insert.i = insertelement <8 x float> %.sroa.0.8.vec.insert.i, float %790, i64 3
  %791 = or disjoint i64 %778, 4
  %792 = getelementptr inbounds nuw float, ptr %.val99, i64 %791
  %793 = load float, ptr %792, align 4
  %.sroa.0.16.vec.insert.i = insertelement <8 x float> %.sroa.0.12.vec.insert.i, float %793, i64 4
  %794 = or disjoint i64 %778, 5
  %795 = getelementptr inbounds nuw float, ptr %.val99, i64 %794
  %796 = load float, ptr %795, align 4
  %.sroa.0.20.vec.insert.i = insertelement <8 x float> %.sroa.0.16.vec.insert.i, float %796, i64 5
  %797 = or disjoint i64 %778, 6
  %798 = getelementptr inbounds nuw float, ptr %.val99, i64 %797
  %799 = load float, ptr %798, align 4
  %.sroa.0.24.vec.insert.i = insertelement <8 x float> %.sroa.0.20.vec.insert.i, float %799, i64 6
  %800 = or disjoint i64 %778, 7
  %801 = getelementptr inbounds nuw float, ptr %.val99, i64 %800
  %802 = load float, ptr %801, align 4
  %.sroa.0.28.vec.insert.i = insertelement <8 x float> %.sroa.0.24.vec.insert.i, float %802, i64 7
  br label %803

803:                                              ; preds = %779, %._crit_edge360.i
  %.pre-phi372.i = phi i64 [ %.pre371.i, %._crit_edge360.i ], [ %800, %779 ]
  %.pre-phi370.i = phi i64 [ %.pre369.i, %._crit_edge360.i ], [ %797, %779 ]
  %.pre-phi368.i = phi i64 [ %.pre367.i, %._crit_edge360.i ], [ %794, %779 ]
  %.pre-phi366.i = phi i64 [ %.pre365.i, %._crit_edge360.i ], [ %791, %779 ]
  %.pre-phi364.i = phi i64 [ %.pre363.i, %._crit_edge360.i ], [ %788, %779 ]
  %.pre-phi362.i = phi i64 [ %.pre361.i, %._crit_edge360.i ], [ %785, %779 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge360.i ], [ %782, %779 ]
  %.sroa.0.14679.i = phi nsz <8 x float> [ zeroinitializer, %._crit_edge360.i ], [ %.sroa.0.28.vec.insert.i, %779 ]
  %804 = load ptr, ptr %165, align 8
  %805 = mul nsw i64 %778, %776
  %806 = getelementptr inbounds float, ptr %804, i64 %805
  %807 = mul nsw i64 %.pre-phi.i, %776
  %808 = getelementptr inbounds float, ptr %804, i64 %807
  %809 = mul nsw i64 %.pre-phi362.i, %776
  %810 = getelementptr inbounds float, ptr %804, i64 %809
  %811 = mul nsw i64 %.pre-phi364.i, %776
  %812 = getelementptr inbounds float, ptr %804, i64 %811
  %813 = mul nsw i64 %.pre-phi366.i, %776
  %814 = getelementptr inbounds float, ptr %804, i64 %813
  %815 = mul nsw i64 %.pre-phi368.i, %776
  %816 = getelementptr inbounds float, ptr %804, i64 %815
  %817 = mul nsw i64 %.pre-phi370.i, %776
  %818 = getelementptr inbounds float, ptr %804, i64 %817
  %819 = mul nsw i64 %.pre-phi372.i, %776
  %820 = getelementptr inbounds float, ptr %804, i64 %819
  %821 = load ptr, ptr %5, align 8
  br i1 %774, label %.lr.ph136.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %.lr.ph136.i, %803
  %.04692.lcssa.i = phi <8 x float> [ zeroinitializer, %803 ], [ %829, %.lr.ph136.i ]
  %.04691.lcssa.i = phi <8 x float> [ zeroinitializer, %803 ], [ %831, %.lr.ph136.i ]
  %.04690.lcssa.i = phi <8 x float> [ zeroinitializer, %803 ], [ %833, %.lr.ph136.i ]
  %.04689.lcssa.i = phi <8 x float> [ zeroinitializer, %803 ], [ %835, %.lr.ph136.i ]
  %.04688.lcssa.i = phi <8 x float> [ zeroinitializer, %803 ], [ %841, %.lr.ph136.i ]
  %.04687.lcssa.i = phi <8 x float> [ zeroinitializer, %803 ], [ %843, %.lr.ph136.i ]
  %.04686.lcssa.i = phi <8 x float> [ zeroinitializer, %803 ], [ %845, %.lr.ph136.i ]
  %.04685.lcssa.i = phi <8 x float> [ zeroinitializer, %803 ], [ %847, %.lr.ph136.i ]
  %.03890.lcssa.i = phi ptr [ %806, %803 ], [ %849, %.lr.ph136.i ]
  %.03888.lcssa.i = phi ptr [ %808, %803 ], [ %850, %.lr.ph136.i ]
  %.03886.lcssa.i = phi ptr [ %810, %803 ], [ %851, %.lr.ph136.i ]
  %.03884.lcssa.i = phi ptr [ %812, %803 ], [ %852, %.lr.ph136.i ]
  %.03882.lcssa.i = phi ptr [ %814, %803 ], [ %853, %.lr.ph136.i ]
  %.03880.lcssa.i = phi ptr [ %816, %803 ], [ %854, %.lr.ph136.i ]
  %.03878.lcssa.i = phi ptr [ %818, %803 ], [ %855, %.lr.ph136.i ]
  %.03876.lcssa.i = phi ptr [ %820, %803 ], [ %856, %.lr.ph136.i ]
  %.03874.lcssa.i = phi ptr [ %821, %803 ], [ %848, %.lr.ph136.i ]
  %.03872.lcssa.i = phi i32 [ 0, %803 ], [ %775, %.lr.ph136.i ]
  %822 = icmp slt i32 %.03872.lcssa.i, %172
  br i1 %822, label %.lr.ph166.i, label %._crit_edge167.i

.lr.ph136.i:                                      ; preds = %803, %.lr.ph136.i
  %.03872134.i = phi i32 [ %857, %.lr.ph136.i ], [ 0, %803 ]
  %.03874133.i = phi ptr [ %848, %.lr.ph136.i ], [ %821, %803 ]
  %.03876132.i = phi ptr [ %856, %.lr.ph136.i ], [ %820, %803 ]
  %.03878131.i = phi ptr [ %855, %.lr.ph136.i ], [ %818, %803 ]
  %.03880130.i = phi ptr [ %854, %.lr.ph136.i ], [ %816, %803 ]
  %.03882129.i = phi ptr [ %853, %.lr.ph136.i ], [ %814, %803 ]
  %.03884128.i = phi ptr [ %852, %.lr.ph136.i ], [ %812, %803 ]
  %.03886127.i = phi ptr [ %851, %.lr.ph136.i ], [ %810, %803 ]
  %.03888126.i = phi ptr [ %850, %.lr.ph136.i ], [ %808, %803 ]
  %.03890125.i = phi ptr [ %849, %.lr.ph136.i ], [ %806, %803 ]
  %.04685124.i = phi <8 x float> [ %847, %.lr.ph136.i ], [ zeroinitializer, %803 ]
  %.04686123.i = phi <8 x float> [ %845, %.lr.ph136.i ], [ zeroinitializer, %803 ]
  %.04687122.i = phi <8 x float> [ %843, %.lr.ph136.i ], [ zeroinitializer, %803 ]
  %.04688121.i = phi <8 x float> [ %841, %.lr.ph136.i ], [ zeroinitializer, %803 ]
  %.04689120.i = phi <8 x float> [ %835, %.lr.ph136.i ], [ zeroinitializer, %803 ]
  %.04690119.i = phi <8 x float> [ %833, %.lr.ph136.i ], [ zeroinitializer, %803 ]
  %.04691118.i = phi <8 x float> [ %831, %.lr.ph136.i ], [ zeroinitializer, %803 ]
  %.04692117.i = phi <8 x float> [ %829, %.lr.ph136.i ], [ zeroinitializer, %803 ]
  %823 = load <8 x float>, ptr %.03874133.i, align 1
  %824 = load <8 x float>, ptr %.03890125.i, align 1
  %825 = load <8 x float>, ptr %.03888126.i, align 1
  %826 = load <8 x float>, ptr %.03886127.i, align 1
  %827 = load <8 x float>, ptr %.03884128.i, align 1
  %828 = fmul fast <8 x float> %824, %823
  %829 = fadd fast <8 x float> %828, %.04692117.i
  %830 = fmul fast <8 x float> %825, %823
  %831 = fadd fast <8 x float> %830, %.04691118.i
  %832 = fmul fast <8 x float> %826, %823
  %833 = fadd fast <8 x float> %832, %.04690119.i
  %834 = fmul fast <8 x float> %827, %823
  %835 = fadd fast <8 x float> %834, %.04689120.i
  %836 = load <8 x float>, ptr %.03882129.i, align 1
  %837 = load <8 x float>, ptr %.03880130.i, align 1
  %838 = load <8 x float>, ptr %.03878131.i, align 1
  %839 = load <8 x float>, ptr %.03876132.i, align 1
  %840 = fmul fast <8 x float> %836, %823
  %841 = fadd fast <8 x float> %840, %.04688121.i
  %842 = fmul fast <8 x float> %837, %823
  %843 = fadd fast <8 x float> %842, %.04687122.i
  %844 = fmul fast <8 x float> %838, %823
  %845 = fadd fast <8 x float> %844, %.04686123.i
  %846 = fmul fast <8 x float> %839, %823
  %847 = fadd fast <8 x float> %846, %.04685124.i
  %848 = getelementptr inbounds nuw i8, ptr %.03874133.i, i64 32
  %849 = getelementptr inbounds nuw i8, ptr %.03890125.i, i64 32
  %850 = getelementptr inbounds nuw i8, ptr %.03888126.i, i64 32
  %851 = getelementptr inbounds nuw i8, ptr %.03886127.i, i64 32
  %852 = getelementptr inbounds nuw i8, ptr %.03884128.i, i64 32
  %853 = getelementptr inbounds nuw i8, ptr %.03882129.i, i64 32
  %854 = getelementptr inbounds nuw i8, ptr %.03880130.i, i64 32
  %855 = getelementptr inbounds nuw i8, ptr %.03878131.i, i64 32
  %856 = getelementptr inbounds nuw i8, ptr %.03876132.i, i64 32
  %857 = add nuw nsw i32 %.03872134.i, 8
  %858 = or disjoint i32 %857, 7
  %859 = icmp slt i32 %858, %172
  br i1 %859, label %.lr.ph136.i, label %.preheader28.i, !llvm.loop !23

.lr.ph166.i:                                      ; preds = %.preheader28.i, %.lr.ph166.i
  %.13873165.i = phi i32 [ %894, %.lr.ph166.i ], [ %.03872.lcssa.i, %.preheader28.i ]
  %.13875164.i = phi ptr [ %885, %.lr.ph166.i ], [ %.03874.lcssa.i, %.preheader28.i ]
  %.13877163.i = phi ptr [ %893, %.lr.ph166.i ], [ %.03876.lcssa.i, %.preheader28.i ]
  %.13879162.i = phi ptr [ %892, %.lr.ph166.i ], [ %.03878.lcssa.i, %.preheader28.i ]
  %.13881161.i = phi ptr [ %891, %.lr.ph166.i ], [ %.03880.lcssa.i, %.preheader28.i ]
  %.13883160.i = phi ptr [ %890, %.lr.ph166.i ], [ %.03882.lcssa.i, %.preheader28.i ]
  %.13885159.i = phi ptr [ %889, %.lr.ph166.i ], [ %.03884.lcssa.i, %.preheader28.i ]
  %.13887158.i = phi ptr [ %888, %.lr.ph166.i ], [ %.03886.lcssa.i, %.preheader28.i ]
  %.13889157.i = phi ptr [ %887, %.lr.ph166.i ], [ %.03888.lcssa.i, %.preheader28.i ]
  %.13891156.i = phi ptr [ %886, %.lr.ph166.i ], [ %.03890.lcssa.i, %.preheader28.i ]
  %.sroa.0.2155.i = phi <8 x float> [ %.sroa.0.28.vec.insert4663.i, %.lr.ph166.i ], [ %.sroa.0.14679.i, %.preheader28.i ]
  %860 = load float, ptr %.13875164.i, align 4
  %861 = load float, ptr %.13891156.i, align 4
  %862 = fmul fast float %861, %860
  %.sroa.0.0.vec.extract.i = extractelement <8 x float> %.sroa.0.2155.i, i64 0
  %863 = fadd fast float %862, %.sroa.0.0.vec.extract.i
  %.sroa.0.0.vec.insert4642.i = insertelement <8 x float> poison, float %863, i64 0
  %864 = load float, ptr %.13889157.i, align 4
  %865 = fmul fast float %864, %860
  %.sroa.0.4.vec.extract.i = extractelement <8 x float> %.sroa.0.2155.i, i64 1
  %866 = fadd fast float %865, %.sroa.0.4.vec.extract.i
  %.sroa.0.4.vec.insert4645.i = insertelement <8 x float> %.sroa.0.0.vec.insert4642.i, float %866, i64 1
  %867 = load float, ptr %.13887158.i, align 4
  %868 = fmul fast float %867, %860
  %.sroa.0.8.vec.extract.i = extractelement <8 x float> %.sroa.0.2155.i, i64 2
  %869 = fadd fast float %868, %.sroa.0.8.vec.extract.i
  %.sroa.0.8.vec.insert4648.i = insertelement <8 x float> %.sroa.0.4.vec.insert4645.i, float %869, i64 2
  %870 = load float, ptr %.13885159.i, align 4
  %871 = fmul fast float %870, %860
  %.sroa.0.12.vec.extract.i = extractelement <8 x float> %.sroa.0.2155.i, i64 3
  %872 = fadd fast float %871, %.sroa.0.12.vec.extract.i
  %.sroa.0.12.vec.insert4651.i = insertelement <8 x float> %.sroa.0.8.vec.insert4648.i, float %872, i64 3
  %873 = load float, ptr %.13883160.i, align 4
  %874 = fmul fast float %873, %860
  %.sroa.0.16.vec.extract.i = extractelement <8 x float> %.sroa.0.2155.i, i64 4
  %875 = fadd fast float %874, %.sroa.0.16.vec.extract.i
  %.sroa.0.16.vec.insert4654.i = insertelement <8 x float> %.sroa.0.12.vec.insert4651.i, float %875, i64 4
  %876 = load float, ptr %.13881161.i, align 4
  %877 = fmul fast float %876, %860
  %.sroa.0.20.vec.extract.i = extractelement <8 x float> %.sroa.0.2155.i, i64 5
  %878 = fadd fast float %877, %.sroa.0.20.vec.extract.i
  %.sroa.0.20.vec.insert4657.i = insertelement <8 x float> %.sroa.0.16.vec.insert4654.i, float %878, i64 5
  %879 = load float, ptr %.13879162.i, align 4
  %880 = fmul fast float %879, %860
  %.sroa.0.24.vec.extract.i = extractelement <8 x float> %.sroa.0.2155.i, i64 6
  %881 = fadd fast float %880, %.sroa.0.24.vec.extract.i
  %.sroa.0.24.vec.insert4660.i = insertelement <8 x float> %.sroa.0.20.vec.insert4657.i, float %881, i64 6
  %882 = load float, ptr %.13877163.i, align 4
  %883 = fmul fast float %882, %860
  %.sroa.0.28.vec.extract.i = extractelement <8 x float> %.sroa.0.2155.i, i64 7
  %884 = fadd fast float %883, %.sroa.0.28.vec.extract.i
  %.sroa.0.28.vec.insert4663.i = insertelement <8 x float> %.sroa.0.24.vec.insert4660.i, float %884, i64 7
  %885 = getelementptr inbounds nuw i8, ptr %.13875164.i, i64 4
  %886 = getelementptr inbounds nuw i8, ptr %.13891156.i, i64 4
  %887 = getelementptr inbounds nuw i8, ptr %.13889157.i, i64 4
  %888 = getelementptr inbounds nuw i8, ptr %.13887158.i, i64 4
  %889 = getelementptr inbounds nuw i8, ptr %.13885159.i, i64 4
  %890 = getelementptr inbounds nuw i8, ptr %.13883160.i, i64 4
  %891 = getelementptr inbounds nuw i8, ptr %.13881161.i, i64 4
  %892 = getelementptr inbounds nuw i8, ptr %.13879162.i, i64 4
  %893 = getelementptr inbounds nuw i8, ptr %.13877163.i, i64 4
  %894 = add nuw nsw i32 %.13873165.i, 1
  %exitcond346.not.i = icmp eq i32 %894, %172
  br i1 %exitcond346.not.i, label %._crit_edge167.i, label %.lr.ph166.i, !llvm.loop !24

._crit_edge167.i:                                 ; preds = %.lr.ph166.i, %.preheader28.i
  %.sroa.0.2.lcssa.i = phi <8 x float> [ %.sroa.0.14679.i, %.preheader28.i ], [ %.sroa.0.28.vec.insert4663.i, %.lr.ph166.i ]
  %895 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.04692.lcssa.i, <8 x float> %.04691.lcssa.i)
  %896 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.04690.lcssa.i, <8 x float> %.04689.lcssa.i)
  %897 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.04688.lcssa.i, <8 x float> %.04687.lcssa.i)
  %898 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.04686.lcssa.i, <8 x float> %.04685.lcssa.i)
  %899 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %895, <8 x float> %896)
  %900 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %897, <8 x float> %898)
  %901 = shufflevector <8 x float> %899, <8 x float> %900, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %902 = shufflevector <8 x float> %899, <8 x float> %900, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11>
  %903 = fadd fast <8 x float> %902, %.sroa.0.2.lcssa.i
  %904 = fadd fast <8 x float> %903, %901
  switch i32 %168, label %1072 [
    i32 1, label %905
    i32 2, label %907
    i32 3, label %916
    i32 4, label %927
    i32 5, label %960
    i32 6, label %1058
  ]

905:                                              ; preds = %._crit_edge167.i
  %906 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %904, <8 x float> zeroinitializer)
  br label %1072

907:                                              ; preds = %._crit_edge167.i
  %908 = load ptr, ptr %169, align 8
  %909 = load float, ptr %908, align 4
  %910 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %904)
  %911 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %904)
  %912 = insertelement <8 x float> poison, float %909, i64 0
  %913 = shufflevector <8 x float> %912, <8 x float> poison, <8 x i32> zeroinitializer
  %914 = fmul fast <8 x float> %913, %911
  %915 = fadd fast <8 x float> %914, %910
  br label %1072

916:                                              ; preds = %._crit_edge167.i
  %917 = load ptr, ptr %169, align 8
  %918 = load float, ptr %917, align 4
  %919 = insertelement <8 x float> poison, float %918, i64 0
  %920 = shufflevector <8 x float> %919, <8 x float> poison, <8 x i32> zeroinitializer
  %921 = getelementptr inbounds nuw i8, ptr %917, i64 4
  %922 = load float, ptr %921, align 4
  %923 = insertelement <8 x float> poison, float %922, i64 0
  %924 = shufflevector <8 x float> %923, <8 x float> poison, <8 x i32> zeroinitializer
  %925 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %904, <8 x float> %920)
  %926 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %925, <8 x float> %924)
  br label %1072

927:                                              ; preds = %._crit_edge167.i
  %928 = fneg fast <8 x float> %904
  %929 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %928, <8 x float> splat (float 0x40561814A0000000))
  %930 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %929, <8 x float> splat (float 0xC0561814A0000000))
  %931 = fmul fast <8 x float> %930, splat (float 0x3FF7154760000000)
  %932 = fadd fast <8 x float> %931, splat (float 5.000000e-01)
  %933 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %932, i32 1)
  %934 = fcmp fast ogt <8 x float> %933, %932
  %935 = select <8 x i1> %934, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %936 = fsub fast <8 x float> %933, %935
  %937 = fmul fast <8 x float> %936, splat (float 0x3FE62E4300000000)
  %938 = fsub fast <8 x float> %930, %937
  %939 = fmul fast <8 x float> %938, %938
  %940 = fmul fast <8 x float> %938, splat (float 0x3F2A0D2CE0000000)
  %941 = fadd fast <8 x float> %940, splat (float 0x3F56E879C0000000)
  %942 = fmul fast <8 x float> %941, %938
  %943 = fadd fast <8 x float> %942, splat (float 0x3F81112100000000)
  %944 = fmul fast <8 x float> %943, %938
  %945 = fadd fast <8 x float> %944, splat (float 0x3FA5553820000000)
  %946 = fmul fast <8 x float> %945, %938
  %947 = fadd fast <8 x float> %946, splat (float 0x3FC5555540000000)
  %948 = fmul fast <8 x float> %947, %938
  %949 = fadd fast <8 x float> %948, splat (float 5.000000e-01)
  %950 = fmul fast <8 x float> %939, %949
  %951 = fadd fast <8 x float> %938, splat (float 1.000000e+00)
  %952 = fadd fast <8 x float> %951, %950
  %953 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %936)
  %954 = shl <8 x i32> %953, splat (i32 23)
  %955 = add <8 x i32> %954, splat (i32 1065353216)
  %956 = bitcast <8 x i32> %955 to <8 x float>
  %957 = fmul fast <8 x float> %952, %956
  %958 = fadd fast <8 x float> %957, splat (float 1.000000e+00)
  %959 = fdiv fast <8 x float> splat (float 1.000000e+00), %958
  br label %1072

960:                                              ; preds = %._crit_edge167.i
  %961 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %904, <8 x float> splat (float 0x40561814A0000000))
  %962 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %961, <8 x float> splat (float 0xC0561814A0000000))
  %963 = fmul fast <8 x float> %962, splat (float 0x3FF7154760000000)
  %964 = fadd fast <8 x float> %963, splat (float 5.000000e-01)
  %965 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %964, i32 1)
  %966 = fcmp fast ogt <8 x float> %965, %964
  %967 = select <8 x i1> %966, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %968 = fsub fast <8 x float> %965, %967
  %969 = fmul fast <8 x float> %968, splat (float 0x3FE62E4300000000)
  %970 = fsub fast <8 x float> %962, %969
  %971 = fmul fast <8 x float> %970, %970
  %972 = fmul fast <8 x float> %970, splat (float 0x3F2A0D2CE0000000)
  %973 = fadd fast <8 x float> %972, splat (float 0x3F56E879C0000000)
  %974 = fmul fast <8 x float> %973, %970
  %975 = fadd fast <8 x float> %974, splat (float 0x3F81112100000000)
  %976 = fmul fast <8 x float> %975, %970
  %977 = fadd fast <8 x float> %976, splat (float 0x3FA5553820000000)
  %978 = fmul fast <8 x float> %977, %970
  %979 = fadd fast <8 x float> %978, splat (float 0x3FC5555540000000)
  %980 = fmul fast <8 x float> %979, %970
  %981 = fadd fast <8 x float> %980, splat (float 5.000000e-01)
  %982 = fmul fast <8 x float> %971, %981
  %983 = fadd fast <8 x float> %970, splat (float 1.000000e+00)
  %984 = fadd fast <8 x float> %983, %982
  %985 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %968)
  %986 = shl <8 x i32> %985, splat (i32 23)
  %987 = add <8 x i32> %986, splat (i32 1065353216)
  %988 = bitcast <8 x i32> %987 to <8 x float>
  %989 = fmul fast <8 x float> %984, %988
  %990 = fadd fast <8 x float> %989, splat (float 1.000000e+00)
  %991 = fcmp fast ole <8 x float> %990, zeroinitializer
  %992 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %990, <8 x float> splat (float 0x3810000000000000))
  %993 = bitcast <8 x float> %992 to <8 x i32>
  %994 = bitcast <8 x float> %992 to <8 x i32>
  %995 = and <8 x i32> %994, splat (i32 -2139095041)
  %996 = or disjoint <8 x i32> %995, splat (i32 1056964608)
  %997 = bitcast <8 x i32> %996 to <8 x float>
  %998 = lshr <8 x i32> %993, splat (i32 23)
  %999 = fcmp fast olt <8 x float> %997, splat (float 0x3FE6A09E60000000)
  %1000 = select <8 x i1> %999, <8 x float> %997, <8 x float> zeroinitializer
  %1001 = fadd fast <8 x float> %997, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %999, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %998, %.v.v
  %1002 = sitofp <8 x i32> %.v to <8 x float>
  %1003 = fadd fast <8 x float> %1001, %1000
  %1004 = fmul fast <8 x float> %1003, %1003
  %1005 = fmul fast <8 x float> %1003, splat (float 0x3FB2043760000000)
  %1006 = fadd fast <8 x float> %1005, splat (float 0xBFBD7A3700000000)
  %1007 = fmul fast <8 x float> %1006, %1003
  %1008 = fadd fast <8 x float> %1007, splat (float 0x3FBDE4A340000000)
  %1009 = fmul fast <8 x float> %1008, %1003
  %1010 = fadd fast <8 x float> %1009, splat (float 0xBFBFCBA9E0000000)
  %1011 = fmul fast <8 x float> %1010, %1003
  %1012 = fadd fast <8 x float> %1011, splat (float 0x3FC23D37E0000000)
  %1013 = fmul fast <8 x float> %1012, %1003
  %1014 = fadd fast <8 x float> %1013, splat (float 0xBFC555CA00000000)
  %1015 = fmul fast <8 x float> %1014, %1003
  %1016 = fadd fast <8 x float> %1015, splat (float 0x3FC999D580000000)
  %1017 = fmul fast <8 x float> %1016, %1003
  %1018 = fadd fast <8 x float> %1017, splat (float 0xBFCFFFFF80000000)
  %1019 = fmul fast <8 x float> %1018, %1003
  %1020 = fadd fast <8 x float> %1019, splat (float 0x3FD5555540000000)
  %1021 = fmul fast <8 x float> %1020, %1003
  %reass.mul14.i = fmul fast <8 x float> %1002, splat (float 0x3FE62E4300000000)
  %reass.add15.i = fadd fast <8 x float> %1021, splat (float -5.000000e-01)
  %reass.mul16.i = fmul fast <8 x float> %1004, %reass.add15.i
  %1022 = fadd fast <8 x float> %reass.mul14.i, %1003
  %1023 = fadd fast <8 x float> %1022, %reass.mul16.i
  %.neg4732.i = fmul fast <8 x float> %1023, splat (float -2.000000e+00)
  %1024 = select fast <8 x i1> %991, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4732.i
  %1025 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1024, <8 x float> splat (float 0x40561814A0000000))
  %1026 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1025, <8 x float> splat (float 0xC0561814A0000000))
  %1027 = fmul fast <8 x float> %1026, splat (float 0x3FF7154760000000)
  %1028 = fadd fast <8 x float> %1027, splat (float 5.000000e-01)
  %1029 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1028, i32 1)
  %1030 = fcmp fast ogt <8 x float> %1029, %1028
  %1031 = select <8 x i1> %1030, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1032 = fsub fast <8 x float> %1029, %1031
  %1033 = fmul fast <8 x float> %1032, splat (float 0x3FE62E4300000000)
  %1034 = fsub fast <8 x float> %1026, %1033
  %1035 = fmul fast <8 x float> %1034, %1034
  %1036 = fmul fast <8 x float> %1034, splat (float 0x3F2A0D2CE0000000)
  %1037 = fadd fast <8 x float> %1036, splat (float 0x3F56E879C0000000)
  %1038 = fmul fast <8 x float> %1037, %1034
  %1039 = fadd fast <8 x float> %1038, splat (float 0x3F81112100000000)
  %1040 = fmul fast <8 x float> %1039, %1034
  %1041 = fadd fast <8 x float> %1040, splat (float 0x3FA5553820000000)
  %1042 = fmul fast <8 x float> %1041, %1034
  %1043 = fadd fast <8 x float> %1042, splat (float 0x3FC5555540000000)
  %1044 = fmul fast <8 x float> %1043, %1034
  %1045 = fadd fast <8 x float> %1044, splat (float 5.000000e-01)
  %1046 = fmul fast <8 x float> %1035, %1045
  %1047 = fadd fast <8 x float> %1034, splat (float 1.000000e+00)
  %1048 = fadd fast <8 x float> %1047, %1046
  %1049 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1032)
  %1050 = shl <8 x i32> %1049, splat (i32 23)
  %1051 = add <8 x i32> %1050, splat (i32 1065353216)
  %1052 = bitcast <8 x i32> %1051 to <8 x float>
  %1053 = fmul fast <8 x float> %1048, %1052
  %1054 = fadd fast <8 x float> %1053, splat (float 1.000000e+00)
  %1055 = fdiv fast <8 x float> splat (float 2.000000e+00), %1054
  %1056 = fadd fast <8 x float> %1055, splat (float -1.000000e+00)
  %1057 = fmul fast <8 x float> %1056, %904
  br label %1072

1058:                                             ; preds = %._crit_edge167.i
  %1059 = load ptr, ptr %169, align 8
  %1060 = load float, ptr %1059, align 4
  %1061 = insertelement <8 x float> poison, float %1060, i64 0
  %1062 = shufflevector <8 x float> %1061, <8 x float> poison, <8 x i32> zeroinitializer
  %1063 = getelementptr inbounds nuw i8, ptr %1059, i64 4
  %1064 = load float, ptr %1063, align 4
  %1065 = insertelement <8 x float> poison, float %1064, i64 0
  %1066 = shufflevector <8 x float> %1065, <8 x float> poison, <8 x i32> zeroinitializer
  %1067 = fmul fast <8 x float> %1062, %904
  %1068 = fadd fast <8 x float> %1067, %1066
  %1069 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1068, <8 x float> zeroinitializer)
  %1070 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1069, <8 x float> splat (float 1.000000e+00))
  %1071 = fmul fast <8 x float> %1070, %904
  br label %1072

1072:                                             ; preds = %1058, %960, %927, %916, %907, %905, %._crit_edge167.i
  %.03894.i = phi nsz <8 x float> [ %1071, %1058 ], [ %1057, %960 ], [ %959, %927 ], [ %926, %916 ], [ %915, %907 ], [ %906, %905 ], [ %904, %._crit_edge167.i ]
  %1073 = load ptr, ptr %2, align 8
  %1074 = getelementptr inbounds nuw float, ptr %1073, i64 %778
  store <8 x float> %.03894.i, ptr %1074, align 1
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next348.i, %wide.trip.count350.i
  br i1 %exitcond351.not.i, label %._crit_edge172.i, label %777, !llvm.loop !25

._crit_edge172.i:                                 ; preds = %1072, %771
  %1075 = and i32 %174, -8
  %1076 = lshr i32 %174, 2
  %1077 = and i32 %1076, 1
  %.not259.i = icmp eq i32 %1077, 0
  br i1 %.not259.i, label %._crit_edge229.i, label %.lr.ph228.i

.lr.ph228.i:                                      ; preds = %._crit_edge172.i
  %.not4730.i = icmp eq ptr %.val99, null
  %1078 = icmp sgt i32 %172, 7
  %1079 = and i32 %172, -8
  %1080 = sext i32 %1075 to i64
  %1081 = sext i32 %172 to i64
  br i1 %.not4730.i, label %.lr.ph228._crit_edge.i, label %1082

.lr.ph228._crit_edge.i:                           ; preds = %.lr.ph228.i
  %.pre373.i = or disjoint i64 %1080, 1
  %.pre375.i = or disjoint i64 %1080, 2
  %.pre377.i = or disjoint i64 %1080, 3
  br label %1094

1082:                                             ; preds = %.lr.ph228.i
  %1083 = getelementptr inbounds float, ptr %.val99, i64 %1080
  %1084 = load float, ptr %1083, align 4
  %.sroa.04664.0.vec.insert.i = insertelement <4 x float> poison, float %1084, i64 0
  %1085 = or disjoint i64 %1080, 1
  %1086 = getelementptr inbounds float, ptr %.val99, i64 %1085
  %1087 = load float, ptr %1086, align 4
  %.sroa.04664.4.vec.insert.i = insertelement <4 x float> %.sroa.04664.0.vec.insert.i, float %1087, i64 1
  %1088 = or disjoint i64 %1080, 2
  %1089 = getelementptr inbounds float, ptr %.val99, i64 %1088
  %1090 = load float, ptr %1089, align 4
  %.sroa.04664.8.vec.insert.i = insertelement <4 x float> %.sroa.04664.4.vec.insert.i, float %1090, i64 2
  %1091 = or disjoint i64 %1080, 3
  %1092 = getelementptr inbounds float, ptr %.val99, i64 %1091
  %1093 = load float, ptr %1092, align 4
  %.sroa.04664.12.vec.insert.i = insertelement <4 x float> %.sroa.04664.8.vec.insert.i, float %1093, i64 3
  br label %1094

1094:                                             ; preds = %1082, %.lr.ph228._crit_edge.i
  %.pre-phi378.i = phi i64 [ %.pre377.i, %.lr.ph228._crit_edge.i ], [ %1091, %1082 ]
  %.pre-phi376.i = phi i64 [ %.pre375.i, %.lr.ph228._crit_edge.i ], [ %1088, %1082 ]
  %.pre-phi374.i = phi i64 [ %.pre373.i, %.lr.ph228._crit_edge.i ], [ %1085, %1082 ]
  %.sroa.04664.1.i = phi nsz <4 x float> [ zeroinitializer, %.lr.ph228._crit_edge.i ], [ %.sroa.04664.12.vec.insert.i, %1082 ]
  %1095 = load ptr, ptr %165, align 8
  %1096 = mul nsw i64 %1080, %1081
  %1097 = getelementptr inbounds float, ptr %1095, i64 %1096
  %1098 = mul nsw i64 %.pre-phi374.i, %1081
  %1099 = getelementptr inbounds float, ptr %1095, i64 %1098
  %1100 = mul nsw i64 %.pre-phi376.i, %1081
  %1101 = getelementptr inbounds float, ptr %1095, i64 %1100
  %1102 = mul nsw i64 %.pre-phi378.i, %1081
  %1103 = getelementptr inbounds float, ptr %1095, i64 %1102
  %1104 = load ptr, ptr %5, align 8
  br i1 %1078, label %.lr.ph184.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %.lr.ph184.i, %1094
  %.04684.lcssa.i = phi <8 x float> [ zeroinitializer, %1094 ], [ %1113, %.lr.ph184.i ]
  %.04683.lcssa.i = phi <8 x float> [ zeroinitializer, %1094 ], [ %1115, %.lr.ph184.i ]
  %.04682.lcssa.i = phi <8 x float> [ zeroinitializer, %1094 ], [ %1117, %.lr.ph184.i ]
  %.04681.lcssa.i = phi <8 x float> [ zeroinitializer, %1094 ], [ %1119, %.lr.ph184.i ]
  %.03868.lcssa.i = phi ptr [ %1097, %1094 ], [ %1121, %.lr.ph184.i ]
  %.03865.lcssa.i = phi ptr [ %1099, %1094 ], [ %1122, %.lr.ph184.i ]
  %.03862.lcssa.i = phi ptr [ %1101, %1094 ], [ %1123, %.lr.ph184.i ]
  %.03859.lcssa.i = phi ptr [ %1103, %1094 ], [ %1124, %.lr.ph184.i ]
  %.03856.lcssa.i = phi ptr [ %1104, %1094 ], [ %1120, %.lr.ph184.i ]
  %.03853.lcssa.i = phi i32 [ 0, %1094 ], [ %1079, %.lr.ph184.i ]
  %1105 = or disjoint i32 %.03853.lcssa.i, 3
  %1106 = icmp slt i32 %1105, %172
  br i1 %1106, label %.lr.ph205.i, label %.preheader26.i

.lr.ph184.i:                                      ; preds = %1094, %.lr.ph184.i
  %.03853182.i = phi i32 [ %1125, %.lr.ph184.i ], [ 0, %1094 ]
  %.03856181.i = phi ptr [ %1120, %.lr.ph184.i ], [ %1104, %1094 ]
  %.03859180.i = phi ptr [ %1124, %.lr.ph184.i ], [ %1103, %1094 ]
  %.03862179.i = phi ptr [ %1123, %.lr.ph184.i ], [ %1101, %1094 ]
  %.03865178.i = phi ptr [ %1122, %.lr.ph184.i ], [ %1099, %1094 ]
  %.03868177.i = phi ptr [ %1121, %.lr.ph184.i ], [ %1097, %1094 ]
  %.04681176.i = phi <8 x float> [ %1119, %.lr.ph184.i ], [ zeroinitializer, %1094 ]
  %.04682175.i = phi <8 x float> [ %1117, %.lr.ph184.i ], [ zeroinitializer, %1094 ]
  %.04683174.i = phi <8 x float> [ %1115, %.lr.ph184.i ], [ zeroinitializer, %1094 ]
  %.04684173.i = phi <8 x float> [ %1113, %.lr.ph184.i ], [ zeroinitializer, %1094 ]
  %1107 = load <8 x float>, ptr %.03856181.i, align 1
  %1108 = load <8 x float>, ptr %.03868177.i, align 1
  %1109 = load <8 x float>, ptr %.03865178.i, align 1
  %1110 = load <8 x float>, ptr %.03862179.i, align 1
  %1111 = load <8 x float>, ptr %.03859180.i, align 1
  %1112 = fmul fast <8 x float> %1108, %1107
  %1113 = fadd fast <8 x float> %1112, %.04684173.i
  %1114 = fmul fast <8 x float> %1109, %1107
  %1115 = fadd fast <8 x float> %1114, %.04683174.i
  %1116 = fmul fast <8 x float> %1110, %1107
  %1117 = fadd fast <8 x float> %1116, %.04682175.i
  %1118 = fmul fast <8 x float> %1111, %1107
  %1119 = fadd fast <8 x float> %1118, %.04681176.i
  %1120 = getelementptr inbounds nuw i8, ptr %.03856181.i, i64 32
  %1121 = getelementptr inbounds nuw i8, ptr %.03868177.i, i64 32
  %1122 = getelementptr inbounds nuw i8, ptr %.03865178.i, i64 32
  %1123 = getelementptr inbounds nuw i8, ptr %.03862179.i, i64 32
  %1124 = getelementptr inbounds nuw i8, ptr %.03859180.i, i64 32
  %1125 = add nuw nsw i32 %.03853182.i, 8
  %1126 = or disjoint i32 %1125, 7
  %1127 = icmp slt i32 %1126, %172
  br i1 %1127, label %.lr.ph184.i, label %.preheader27.i, !llvm.loop !26

.preheader26.i:                                   ; preds = %.lr.ph205.i, %.preheader27.i
  %.04716.lcssa.i = phi <4 x float> [ zeroinitializer, %.preheader27.i ], [ %1135, %.lr.ph205.i ]
  %.04715.lcssa.i = phi <4 x float> [ zeroinitializer, %.preheader27.i ], [ %1137, %.lr.ph205.i ]
  %.04714.lcssa.i = phi <4 x float> [ zeroinitializer, %.preheader27.i ], [ %1139, %.lr.ph205.i ]
  %.04713.lcssa.i = phi <4 x float> [ zeroinitializer, %.preheader27.i ], [ %1141, %.lr.ph205.i ]
  %.13869.lcssa.i = phi ptr [ %.03868.lcssa.i, %.preheader27.i ], [ %1143, %.lr.ph205.i ]
  %.13866.lcssa.i = phi ptr [ %.03865.lcssa.i, %.preheader27.i ], [ %1144, %.lr.ph205.i ]
  %.13863.lcssa.i = phi ptr [ %.03862.lcssa.i, %.preheader27.i ], [ %1145, %.lr.ph205.i ]
  %.13860.lcssa.i = phi ptr [ %.03859.lcssa.i, %.preheader27.i ], [ %1146, %.lr.ph205.i ]
  %.13857.lcssa.i = phi ptr [ %.03856.lcssa.i, %.preheader27.i ], [ %1142, %.lr.ph205.i ]
  %.13854.lcssa.i = phi i32 [ %.03853.lcssa.i, %.preheader27.i ], [ %1147, %.lr.ph205.i ]
  %1128 = icmp slt i32 %.13854.lcssa.i, %172
  br i1 %1128, label %.lr.ph223.i, label %._crit_edge224.i

.lr.ph205.i:                                      ; preds = %.preheader27.i, %.lr.ph205.i
  %.13854204.i = phi i32 [ %1147, %.lr.ph205.i ], [ %.03853.lcssa.i, %.preheader27.i ]
  %.13857203.i = phi ptr [ %1142, %.lr.ph205.i ], [ %.03856.lcssa.i, %.preheader27.i ]
  %.13860202.i = phi ptr [ %1146, %.lr.ph205.i ], [ %.03859.lcssa.i, %.preheader27.i ]
  %.13863201.i = phi ptr [ %1145, %.lr.ph205.i ], [ %.03862.lcssa.i, %.preheader27.i ]
  %.13866200.i = phi ptr [ %1144, %.lr.ph205.i ], [ %.03865.lcssa.i, %.preheader27.i ]
  %.13869199.i = phi ptr [ %1143, %.lr.ph205.i ], [ %.03868.lcssa.i, %.preheader27.i ]
  %.04713198.i = phi <4 x float> [ %1141, %.lr.ph205.i ], [ zeroinitializer, %.preheader27.i ]
  %.04714197.i = phi <4 x float> [ %1139, %.lr.ph205.i ], [ zeroinitializer, %.preheader27.i ]
  %.04715196.i = phi <4 x float> [ %1137, %.lr.ph205.i ], [ zeroinitializer, %.preheader27.i ]
  %.04716195.i = phi <4 x float> [ %1135, %.lr.ph205.i ], [ zeroinitializer, %.preheader27.i ]
  %1129 = load <4 x float>, ptr %.13857203.i, align 1
  %1130 = load <4 x float>, ptr %.13869199.i, align 1
  %1131 = load <4 x float>, ptr %.13866200.i, align 1
  %1132 = load <4 x float>, ptr %.13863201.i, align 1
  %1133 = load <4 x float>, ptr %.13860202.i, align 1
  %1134 = fmul fast <4 x float> %1130, %1129
  %1135 = fadd fast <4 x float> %1134, %.04716195.i
  %1136 = fmul fast <4 x float> %1131, %1129
  %1137 = fadd fast <4 x float> %1136, %.04715196.i
  %1138 = fmul fast <4 x float> %1132, %1129
  %1139 = fadd fast <4 x float> %1138, %.04714197.i
  %1140 = fmul fast <4 x float> %1133, %1129
  %1141 = fadd fast <4 x float> %1140, %.04713198.i
  %1142 = getelementptr inbounds nuw i8, ptr %.13857203.i, i64 16
  %1143 = getelementptr inbounds nuw i8, ptr %.13869199.i, i64 16
  %1144 = getelementptr inbounds nuw i8, ptr %.13866200.i, i64 16
  %1145 = getelementptr inbounds nuw i8, ptr %.13863201.i, i64 16
  %1146 = getelementptr inbounds nuw i8, ptr %.13860202.i, i64 16
  %1147 = add nuw nsw i32 %.13854204.i, 4
  %1148 = or disjoint i32 %1147, 3
  %1149 = icmp slt i32 %1148, %172
  br i1 %1149, label %.lr.ph205.i, label %.preheader26.i, !llvm.loop !27

.lr.ph223.i:                                      ; preds = %.preheader26.i, %.lr.ph223.i
  %.23855222.i = phi i32 [ %1168, %.lr.ph223.i ], [ %.13854.lcssa.i, %.preheader26.i ]
  %.23858221.i = phi ptr [ %1163, %.lr.ph223.i ], [ %.13857.lcssa.i, %.preheader26.i ]
  %.23861220.i = phi ptr [ %1167, %.lr.ph223.i ], [ %.13860.lcssa.i, %.preheader26.i ]
  %.23864219.i = phi ptr [ %1166, %.lr.ph223.i ], [ %.13863.lcssa.i, %.preheader26.i ]
  %.23867218.i = phi ptr [ %1165, %.lr.ph223.i ], [ %.13866.lcssa.i, %.preheader26.i ]
  %.23870217.i = phi ptr [ %1164, %.lr.ph223.i ], [ %.13869.lcssa.i, %.preheader26.i ]
  %.sroa.04664.2216.i = phi <4 x float> [ %.sroa.04664.12.vec.insert4677.i, %.lr.ph223.i ], [ %.sroa.04664.1.i, %.preheader26.i ]
  %1150 = load float, ptr %.23858221.i, align 4
  %1151 = load float, ptr %.23870217.i, align 4
  %1152 = fmul fast float %1151, %1150
  %.sroa.04664.0.vec.extract.i = extractelement <4 x float> %.sroa.04664.2216.i, i64 0
  %1153 = fadd fast float %1152, %.sroa.04664.0.vec.extract.i
  %.sroa.04664.0.vec.insert4668.i = insertelement <4 x float> poison, float %1153, i64 0
  %1154 = load float, ptr %.23867218.i, align 4
  %1155 = fmul fast float %1154, %1150
  %.sroa.04664.4.vec.extract.i = extractelement <4 x float> %.sroa.04664.2216.i, i64 1
  %1156 = fadd fast float %1155, %.sroa.04664.4.vec.extract.i
  %.sroa.04664.4.vec.insert4671.i = insertelement <4 x float> %.sroa.04664.0.vec.insert4668.i, float %1156, i64 1
  %1157 = load float, ptr %.23864219.i, align 4
  %1158 = fmul fast float %1157, %1150
  %.sroa.04664.8.vec.extract.i = extractelement <4 x float> %.sroa.04664.2216.i, i64 2
  %1159 = fadd fast float %1158, %.sroa.04664.8.vec.extract.i
  %.sroa.04664.8.vec.insert4674.i = insertelement <4 x float> %.sroa.04664.4.vec.insert4671.i, float %1159, i64 2
  %1160 = load float, ptr %.23861220.i, align 4
  %1161 = fmul fast float %1160, %1150
  %.sroa.04664.12.vec.extract.i = extractelement <4 x float> %.sroa.04664.2216.i, i64 3
  %1162 = fadd fast float %1161, %.sroa.04664.12.vec.extract.i
  %.sroa.04664.12.vec.insert4677.i = insertelement <4 x float> %.sroa.04664.8.vec.insert4674.i, float %1162, i64 3
  %1163 = getelementptr inbounds nuw i8, ptr %.23858221.i, i64 4
  %1164 = getelementptr inbounds nuw i8, ptr %.23870217.i, i64 4
  %1165 = getelementptr inbounds nuw i8, ptr %.23867218.i, i64 4
  %1166 = getelementptr inbounds nuw i8, ptr %.23864219.i, i64 4
  %1167 = getelementptr inbounds nuw i8, ptr %.23861220.i, i64 4
  %1168 = add nuw nsw i32 %.23855222.i, 1
  %exitcond352.not.i = icmp eq i32 %1168, %172
  br i1 %exitcond352.not.i, label %._crit_edge224.i, label %.lr.ph223.i, !llvm.loop !28

._crit_edge224.i:                                 ; preds = %.lr.ph223.i, %.preheader26.i
  %.sroa.04664.2.lcssa.i = phi <4 x float> [ %.sroa.04664.1.i, %.preheader26.i ], [ %.sroa.04664.12.vec.insert4677.i, %.lr.ph223.i ]
  %1169 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.04684.lcssa.i, <8 x float> %.04683.lcssa.i)
  %1170 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.04682.lcssa.i, <8 x float> %.04681.lcssa.i)
  %1171 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %1169, <8 x float> %1170)
  %1172 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1173 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1174 = shufflevector <4 x float> %.04716.lcssa.i, <4 x float> %.04715.lcssa.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1175 = shufflevector <4 x float> %.04714.lcssa.i, <4 x float> %.04713.lcssa.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1176 = shufflevector <4 x float> %.04716.lcssa.i, <4 x float> %.04715.lcssa.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1177 = shufflevector <4 x float> %.04714.lcssa.i, <4 x float> %.04713.lcssa.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1178 = shufflevector <4 x float> %1174, <4 x float> %1175, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1179 = shufflevector <4 x float> %1175, <4 x float> %1174, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1180 = shufflevector <4 x float> %1176, <4 x float> %1177, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1181 = shufflevector <4 x float> %1177, <4 x float> %1176, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1182 = fadd fast <4 x float> %1179, %1178
  %1183 = fadd fast <4 x float> %1182, %1180
  %1184 = fadd fast <4 x float> %1183, %1181
  %1185 = fadd fast <4 x float> %1184, %.sroa.04664.2.lcssa.i
  %1186 = fadd fast <4 x float> %1185, %1173
  %1187 = fadd fast <4 x float> %1186, %1172
  switch i32 %168, label %._crit_edge229.loopexit.i [
    i32 1, label %1188
    i32 2, label %1190
    i32 3, label %1199
    i32 4, label %1210
    i32 5, label %1244
    i32 6, label %1346
  ]

1188:                                             ; preds = %._crit_edge224.i
  %1189 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1187, <4 x float> zeroinitializer)
  br label %._crit_edge229.loopexit.i

1190:                                             ; preds = %._crit_edge224.i
  %1191 = load ptr, ptr %169, align 8
  %1192 = load float, ptr %1191, align 4
  %1193 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %1187)
  %1194 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %1187)
  %1195 = insertelement <4 x float> poison, float %1192, i64 0
  %1196 = shufflevector <4 x float> %1195, <4 x float> poison, <4 x i32> zeroinitializer
  %1197 = fmul fast <4 x float> %1196, %1194
  %1198 = fadd fast <4 x float> %1197, %1193
  br label %._crit_edge229.loopexit.i

1199:                                             ; preds = %._crit_edge224.i
  %1200 = load ptr, ptr %169, align 8
  %1201 = load float, ptr %1200, align 4
  %1202 = insertelement <4 x float> poison, float %1201, i64 0
  %1203 = shufflevector <4 x float> %1202, <4 x float> poison, <4 x i32> zeroinitializer
  %1204 = getelementptr inbounds nuw i8, ptr %1200, i64 4
  %1205 = load float, ptr %1204, align 4
  %1206 = insertelement <4 x float> poison, float %1205, i64 0
  %1207 = shufflevector <4 x float> %1206, <4 x float> poison, <4 x i32> zeroinitializer
  %1208 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1187, <4 x float> %1203)
  %1209 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1208, <4 x float> %1207)
  br label %._crit_edge229.loopexit.i

1210:                                             ; preds = %._crit_edge224.i
  %1211 = fneg fast <4 x float> %1187
  %1212 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1211, <4 x float> splat (float 0x40561814A0000000))
  %1213 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1212, <4 x float> splat (float 0xC0561814A0000000))
  %1214 = fmul fast <4 x float> %1213, splat (float 0x3FF7154760000000)
  %1215 = fadd fast <4 x float> %1214, splat (float 5.000000e-01)
  %1216 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1215)
  %1217 = sitofp <4 x i32> %1216 to <4 x float>
  %1218 = fcmp fast olt <4 x float> %1215, %1217
  %1219 = select <4 x i1> %1218, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1220 = fsub fast <4 x float> %1217, %1219
  %1221 = fmul fast <4 x float> %1220, splat (float 0x3FE62E4300000000)
  %1222 = fsub fast <4 x float> %1213, %1221
  %1223 = fmul fast <4 x float> %1222, %1222
  %1224 = fmul fast <4 x float> %1222, splat (float 0x3F2A0D2CE0000000)
  %1225 = fadd fast <4 x float> %1224, splat (float 0x3F56E879C0000000)
  %1226 = fmul fast <4 x float> %1225, %1222
  %1227 = fadd fast <4 x float> %1226, splat (float 0x3F81112100000000)
  %1228 = fmul fast <4 x float> %1227, %1222
  %1229 = fadd fast <4 x float> %1228, splat (float 0x3FA5553820000000)
  %1230 = fmul fast <4 x float> %1229, %1222
  %1231 = fadd fast <4 x float> %1230, splat (float 0x3FC5555540000000)
  %1232 = fmul fast <4 x float> %1231, %1222
  %1233 = fadd fast <4 x float> %1232, splat (float 5.000000e-01)
  %1234 = fmul fast <4 x float> %1223, %1233
  %1235 = fadd fast <4 x float> %1222, splat (float 1.000000e+00)
  %1236 = fadd fast <4 x float> %1235, %1234
  %1237 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1220)
  %1238 = shl <4 x i32> %1237, splat (i32 23)
  %1239 = add <4 x i32> %1238, splat (i32 1065353216)
  %1240 = bitcast <4 x i32> %1239 to <4 x float>
  %1241 = fmul fast <4 x float> %1236, %1240
  %1242 = fadd fast <4 x float> %1241, splat (float 1.000000e+00)
  %1243 = fdiv fast <4 x float> splat (float 1.000000e+00), %1242
  br label %._crit_edge229.loopexit.i

1244:                                             ; preds = %._crit_edge224.i
  %1245 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1187, <4 x float> splat (float 0x40561814A0000000))
  %1246 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1245, <4 x float> splat (float 0xC0561814A0000000))
  %1247 = fmul fast <4 x float> %1246, splat (float 0x3FF7154760000000)
  %1248 = fadd fast <4 x float> %1247, splat (float 5.000000e-01)
  %1249 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1248)
  %1250 = sitofp <4 x i32> %1249 to <4 x float>
  %1251 = fcmp fast olt <4 x float> %1248, %1250
  %1252 = select <4 x i1> %1251, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1253 = fsub fast <4 x float> %1250, %1252
  %1254 = fmul fast <4 x float> %1253, splat (float 0x3FE62E4300000000)
  %1255 = fsub fast <4 x float> %1246, %1254
  %1256 = fmul fast <4 x float> %1255, %1255
  %1257 = fmul fast <4 x float> %1255, splat (float 0x3F2A0D2CE0000000)
  %1258 = fadd fast <4 x float> %1257, splat (float 0x3F56E879C0000000)
  %1259 = fmul fast <4 x float> %1258, %1255
  %1260 = fadd fast <4 x float> %1259, splat (float 0x3F81112100000000)
  %1261 = fmul fast <4 x float> %1260, %1255
  %1262 = fadd fast <4 x float> %1261, splat (float 0x3FA5553820000000)
  %1263 = fmul fast <4 x float> %1262, %1255
  %1264 = fadd fast <4 x float> %1263, splat (float 0x3FC5555540000000)
  %1265 = fmul fast <4 x float> %1264, %1255
  %1266 = fadd fast <4 x float> %1265, splat (float 5.000000e-01)
  %1267 = fmul fast <4 x float> %1256, %1266
  %1268 = fadd fast <4 x float> %1255, splat (float 1.000000e+00)
  %1269 = fadd fast <4 x float> %1268, %1267
  %1270 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1253)
  %1271 = shl <4 x i32> %1270, splat (i32 23)
  %1272 = add <4 x i32> %1271, splat (i32 1065353216)
  %1273 = bitcast <4 x i32> %1272 to <4 x float>
  %1274 = fmul fast <4 x float> %1269, %1273
  %1275 = fadd fast <4 x float> %1274, splat (float 1.000000e+00)
  %1276 = fcmp fast ole <4 x float> %1275, zeroinitializer
  %1277 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1275, <4 x float> splat (float 0x3810000000000000))
  %1278 = bitcast <4 x float> %1277 to <4 x i32>
  %1279 = lshr <4 x i32> %1278, splat (i32 23)
  %1280 = and <4 x i32> %1278, splat (i32 -2139095041)
  %1281 = or disjoint <4 x i32> %1280, splat (i32 1056964608)
  %1282 = bitcast <4 x i32> %1281 to <4 x float>
  %1283 = add nsw <4 x i32> %1279, splat (i32 -126)
  %1284 = sitofp <4 x i32> %1283 to <4 x float>
  %1285 = fcmp fast olt <4 x float> %1282, splat (float 0x3FE6A09E60000000)
  %1286 = select <4 x i1> %1285, <4 x float> %1282, <4 x float> zeroinitializer
  %1287 = fadd fast <4 x float> %1282, splat (float -1.000000e+00)
  %1288 = select <4 x i1> %1285, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1289 = fsub fast <4 x float> %1284, %1288
  %1290 = fadd fast <4 x float> %1287, %1286
  %1291 = fmul fast <4 x float> %1290, %1290
  %1292 = fmul fast <4 x float> %1290, splat (float 0x3FB2043760000000)
  %1293 = fadd fast <4 x float> %1292, splat (float 0xBFBD7A3700000000)
  %1294 = fmul fast <4 x float> %1293, %1290
  %1295 = fadd fast <4 x float> %1294, splat (float 0x3FBDE4A340000000)
  %1296 = fmul fast <4 x float> %1295, %1290
  %1297 = fadd fast <4 x float> %1296, splat (float 0xBFBFCBA9E0000000)
  %1298 = fmul fast <4 x float> %1297, %1290
  %1299 = fadd fast <4 x float> %1298, splat (float 0x3FC23D37E0000000)
  %1300 = fmul fast <4 x float> %1299, %1290
  %1301 = fadd fast <4 x float> %1300, splat (float 0xBFC555CA00000000)
  %1302 = fmul fast <4 x float> %1301, %1290
  %1303 = fadd fast <4 x float> %1302, splat (float 0x3FC999D580000000)
  %1304 = fmul fast <4 x float> %1303, %1290
  %1305 = fadd fast <4 x float> %1304, splat (float 0xBFCFFFFF80000000)
  %1306 = fmul fast <4 x float> %1305, %1290
  %1307 = fadd fast <4 x float> %1306, splat (float 0x3FD5555540000000)
  %1308 = fmul fast <4 x float> %1307, %1290
  %reass.mul.i = fmul fast <4 x float> %1289, splat (float 0x3FE62E4300000000)
  %reass.add11.i = fadd fast <4 x float> %1308, splat (float -5.000000e-01)
  %reass.mul12.i = fmul fast <4 x float> %1291, %reass.add11.i
  %1309 = fadd fast <4 x float> %reass.mul.i, %1290
  %1310 = fadd fast <4 x float> %1309, %reass.mul12.i
  %.neg.i = fmul fast <4 x float> %1310, splat (float -2.000000e+00)
  %1311 = select fast <4 x i1> %1276, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.i
  %1312 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1311, <4 x float> splat (float 0x40561814A0000000))
  %1313 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1312, <4 x float> splat (float 0xC0561814A0000000))
  %1314 = fmul fast <4 x float> %1313, splat (float 0x3FF7154760000000)
  %1315 = fadd fast <4 x float> %1314, splat (float 5.000000e-01)
  %1316 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1315)
  %1317 = sitofp <4 x i32> %1316 to <4 x float>
  %1318 = fcmp fast olt <4 x float> %1315, %1317
  %1319 = select <4 x i1> %1318, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1320 = fsub fast <4 x float> %1317, %1319
  %1321 = fmul fast <4 x float> %1320, splat (float 0x3FE62E4300000000)
  %1322 = fsub fast <4 x float> %1313, %1321
  %1323 = fmul fast <4 x float> %1322, %1322
  %1324 = fmul fast <4 x float> %1322, splat (float 0x3F2A0D2CE0000000)
  %1325 = fadd fast <4 x float> %1324, splat (float 0x3F56E879C0000000)
  %1326 = fmul fast <4 x float> %1325, %1322
  %1327 = fadd fast <4 x float> %1326, splat (float 0x3F81112100000000)
  %1328 = fmul fast <4 x float> %1327, %1322
  %1329 = fadd fast <4 x float> %1328, splat (float 0x3FA5553820000000)
  %1330 = fmul fast <4 x float> %1329, %1322
  %1331 = fadd fast <4 x float> %1330, splat (float 0x3FC5555540000000)
  %1332 = fmul fast <4 x float> %1331, %1322
  %1333 = fadd fast <4 x float> %1332, splat (float 5.000000e-01)
  %1334 = fmul fast <4 x float> %1323, %1333
  %1335 = fadd fast <4 x float> %1322, splat (float 1.000000e+00)
  %1336 = fadd fast <4 x float> %1335, %1334
  %1337 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1320)
  %1338 = shl <4 x i32> %1337, splat (i32 23)
  %1339 = add <4 x i32> %1338, splat (i32 1065353216)
  %1340 = bitcast <4 x i32> %1339 to <4 x float>
  %1341 = fmul fast <4 x float> %1336, %1340
  %1342 = fadd fast <4 x float> %1341, splat (float 1.000000e+00)
  %1343 = fdiv fast <4 x float> splat (float 2.000000e+00), %1342
  %1344 = fadd fast <4 x float> %1343, splat (float -1.000000e+00)
  %1345 = fmul fast <4 x float> %1344, %1187
  br label %._crit_edge229.loopexit.i

1346:                                             ; preds = %._crit_edge224.i
  %1347 = load ptr, ptr %169, align 8
  %1348 = load float, ptr %1347, align 4
  %1349 = insertelement <4 x float> poison, float %1348, i64 0
  %1350 = shufflevector <4 x float> %1349, <4 x float> poison, <4 x i32> zeroinitializer
  %1351 = getelementptr inbounds nuw i8, ptr %1347, i64 4
  %1352 = load float, ptr %1351, align 4
  %1353 = insertelement <4 x float> poison, float %1352, i64 0
  %1354 = shufflevector <4 x float> %1353, <4 x float> poison, <4 x i32> zeroinitializer
  %1355 = fmul fast <4 x float> %1350, %1187
  %1356 = fadd fast <4 x float> %1355, %1354
  %1357 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1356, <4 x float> zeroinitializer)
  %1358 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1357, <4 x float> splat (float 1.000000e+00))
  %1359 = fmul fast <4 x float> %1358, %1187
  br label %._crit_edge229.loopexit.i

._crit_edge229.loopexit.i:                        ; preds = %1346, %1244, %1210, %1199, %1190, %1188, %._crit_edge224.i
  %.03896.i = phi nsz <4 x float> [ %1359, %1346 ], [ %1345, %1244 ], [ %1243, %1210 ], [ %1209, %1199 ], [ %1198, %1190 ], [ %1189, %1188 ], [ %1187, %._crit_edge224.i ]
  %1360 = load ptr, ptr %2, align 8
  %1361 = getelementptr inbounds float, ptr %1360, i64 %1080
  store <4 x float> %.03896.i, ptr %1361, align 1
  br label %._crit_edge229.i

._crit_edge229.i:                                 ; preds = %._crit_edge229.loopexit.i, %._crit_edge172.i
  %1362 = shl nuw nsw i32 %1077, 2
  %1363 = or disjoint i32 %1362, %1075
  %1364 = icmp slt i32 %1363, %174
  br i1 %1364, label %.lr.ph258.i, label %.critedge2

.lr.ph258.i:                                      ; preds = %._crit_edge229.i
  %.not.i = icmp eq ptr %.val99, null
  %1365 = icmp sgt i32 %172, 7
  %1366 = and i32 %172, -8
  %1367 = sext i32 %1363 to i64
  %1368 = sext i32 %172 to i64
  %1369 = sext i32 %174 to i64
  br label %1370

1370:                                             ; preds = %1461, %.lr.ph258.i
  %indvars.iv357.i = phi i64 [ %1367, %.lr.ph258.i ], [ %indvars.iv.next358.i, %1461 ]
  br i1 %.not.i, label %1374, label %1371

1371:                                             ; preds = %1370
  %1372 = getelementptr inbounds float, ptr %.val99, i64 %indvars.iv357.i
  %1373 = load float, ptr %1372, align 4
  br label %1374

1374:                                             ; preds = %1371, %1370
  %.03850.i = phi nsz float [ %1373, %1371 ], [ 0.000000e+00, %1370 ]
  %1375 = load ptr, ptr %165, align 8
  %1376 = mul nsw i64 %indvars.iv357.i, %1368
  %1377 = getelementptr inbounds float, ptr %1375, i64 %1376
  %1378 = load ptr, ptr %5, align 8
  br i1 %1365, label %.lr.ph235.i, label %.preheader25.i

.preheader25.i:                                   ; preds = %.lr.ph235.i, %1374
  %.04680.lcssa.i = phi <8 x float> [ zeroinitializer, %1374 ], [ %1384, %.lr.ph235.i ]
  %.03847.lcssa.i = phi ptr [ %1377, %1374 ], [ %1386, %.lr.ph235.i ]
  %.03844.lcssa.i = phi ptr [ %1378, %1374 ], [ %1385, %.lr.ph235.i ]
  %.0.lcssa.i = phi i32 [ 0, %1374 ], [ %1366, %.lr.ph235.i ]
  %1379 = or disjoint i32 %.0.lcssa.i, 3
  %1380 = icmp slt i32 %1379, %172
  br i1 %1380, label %.lr.ph244.i, label %.preheader.i

.lr.ph235.i:                                      ; preds = %1374, %.lr.ph235.i
  %.0233.i = phi i32 [ %1387, %.lr.ph235.i ], [ 0, %1374 ]
  %.03844232.i = phi ptr [ %1385, %.lr.ph235.i ], [ %1378, %1374 ]
  %.03847231.i = phi ptr [ %1386, %.lr.ph235.i ], [ %1377, %1374 ]
  %.04680230.i = phi <8 x float> [ %1384, %.lr.ph235.i ], [ zeroinitializer, %1374 ]
  %1381 = load <8 x float>, ptr %.03844232.i, align 1
  %1382 = load <8 x float>, ptr %.03847231.i, align 1
  %1383 = fmul fast <8 x float> %1382, %1381
  %1384 = fadd fast <8 x float> %1383, %.04680230.i
  %1385 = getelementptr inbounds nuw i8, ptr %.03844232.i, i64 32
  %1386 = getelementptr inbounds nuw i8, ptr %.03847231.i, i64 32
  %1387 = add nuw nsw i32 %.0233.i, 8
  %1388 = or disjoint i32 %1387, 7
  %1389 = icmp slt i32 %1388, %172
  br i1 %1389, label %.lr.ph235.i, label %.preheader25.i, !llvm.loop !29

.preheader.i:                                     ; preds = %.lr.ph244.i, %.preheader25.i
  %.04712.lcssa.i = phi <4 x float> [ zeroinitializer, %.preheader25.i ], [ %1394, %.lr.ph244.i ]
  %.13848.lcssa.i = phi ptr [ %.03847.lcssa.i, %.preheader25.i ], [ %1396, %.lr.ph244.i ]
  %.13845.lcssa.i = phi ptr [ %.03844.lcssa.i, %.preheader25.i ], [ %1395, %.lr.ph244.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader25.i ], [ %1397, %.lr.ph244.i ]
  %1390 = icmp slt i32 %.1.lcssa.i, %172
  br i1 %1390, label %.lr.ph253.i, label %._crit_edge254.i

.lr.ph244.i:                                      ; preds = %.preheader25.i, %.lr.ph244.i
  %.1243.i = phi i32 [ %1397, %.lr.ph244.i ], [ %.0.lcssa.i, %.preheader25.i ]
  %.13845242.i = phi ptr [ %1395, %.lr.ph244.i ], [ %.03844.lcssa.i, %.preheader25.i ]
  %.13848241.i = phi ptr [ %1396, %.lr.ph244.i ], [ %.03847.lcssa.i, %.preheader25.i ]
  %.04712240.i = phi <4 x float> [ %1394, %.lr.ph244.i ], [ zeroinitializer, %.preheader25.i ]
  %1391 = load <4 x float>, ptr %.13845242.i, align 1
  %1392 = load <4 x float>, ptr %.13848241.i, align 1
  %1393 = fmul fast <4 x float> %1392, %1391
  %1394 = fadd fast <4 x float> %1393, %.04712240.i
  %1395 = getelementptr inbounds nuw i8, ptr %.13845242.i, i64 16
  %1396 = getelementptr inbounds nuw i8, ptr %.13848241.i, i64 16
  %1397 = add nuw nsw i32 %.1243.i, 4
  %1398 = or disjoint i32 %1397, 3
  %1399 = icmp slt i32 %1398, %172
  br i1 %1399, label %.lr.ph244.i, label %.preheader.i, !llvm.loop !30

.lr.ph253.i:                                      ; preds = %.preheader.i, %.lr.ph253.i
  %.2252.i = phi i32 [ %1406, %.lr.ph253.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.23846251.i = phi ptr [ %1404, %.lr.ph253.i ], [ %.13845.lcssa.i, %.preheader.i ]
  %.23849250.i = phi ptr [ %1405, %.lr.ph253.i ], [ %.13848.lcssa.i, %.preheader.i ]
  %.13851249.i = phi float [ %1403, %.lr.ph253.i ], [ %.03850.i, %.preheader.i ]
  %1400 = load float, ptr %.23846251.i, align 4
  %1401 = load float, ptr %.23849250.i, align 4
  %1402 = fmul fast float %1401, %1400
  %1403 = fadd fast float %1402, %.13851249.i
  %1404 = getelementptr inbounds nuw i8, ptr %.23846251.i, i64 4
  %1405 = getelementptr inbounds nuw i8, ptr %.23849250.i, i64 4
  %1406 = add nuw nsw i32 %.2252.i, 1
  %exitcond356.not.i = icmp eq i32 %1406, %172
  br i1 %exitcond356.not.i, label %._crit_edge254.i, label %.lr.ph253.i, !llvm.loop !31

._crit_edge254.i:                                 ; preds = %.lr.ph253.i, %.preheader.i
  %.13851.lcssa.i = phi float [ %.03850.i, %.preheader.i ], [ %1403, %.lr.ph253.i ]
  %1407 = shufflevector <8 x float> %.04680.lcssa.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1408 = shufflevector <8 x float> %.04680.lcssa.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1409 = fadd fast <4 x float> %1408, %1407
  %1410 = fadd fast <4 x float> %1409, %.04712.lcssa.i
  %1411 = shufflevector <4 x float> %1410, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1412 = fadd fast <4 x float> %1411, %1410
  %shift = shufflevector <4 x float> %1412, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1413 = fadd fast <4 x float> %1412, %shift
  %1414 = extractelement <4 x float> %1413, i64 0
  %1415 = fadd fast float %1414, %.13851.lcssa.i
  switch i32 %168, label %1461 [
    i32 1, label %1416
    i32 2, label %1418
    i32 3, label %1424
    i32 4, label %1432
    i32 5, label %1439
    i32 6, label %1445
  ]

1416:                                             ; preds = %._crit_edge254.i
  %1417 = call fast float @llvm.maxnum.f32(float %1415, float 0.000000e+00)
  br label %1461

1418:                                             ; preds = %._crit_edge254.i
  %1419 = load ptr, ptr %169, align 8
  %1420 = load float, ptr %1419, align 4
  %1421 = fcmp fast ogt float %1415, 0.000000e+00
  %1422 = select fast i1 %1421, float 1.000000e+00, float %1420
  %1423 = fmul fast float %1422, %1415
  br label %1461

1424:                                             ; preds = %._crit_edge254.i
  %1425 = load ptr, ptr %169, align 8
  %1426 = load float, ptr %1425, align 4
  %1427 = getelementptr inbounds nuw i8, ptr %1425, i64 4
  %1428 = load float, ptr %1427, align 4
  %1429 = fcmp fast olt float %1415, %1426
  %.08.i = select nsz i1 %1429, float %1426, float %1415
  %1430 = fcmp fast ogt float %.08.i, %1428
  br i1 %1430, label %1431, label %1461

1431:                                             ; preds = %1424
  br label %1461

1432:                                             ; preds = %._crit_edge254.i
  %1433 = fcmp fast ogt float %1415, 0x40561814A0000000
  %.sroa.speculated2.i = select i1 %1433, float 0x40561814A0000000, float %1415
  %1434 = fcmp fast olt float %.sroa.speculated2.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.i = fneg fast float %.sroa.speculated2.i
  %1435 = call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.i)
  %1436 = fadd fast float %1435, 1.000000e+00
  %1437 = fdiv fast float 1.000000e+00, %1436
  %1438 = select i1 %1434, float 0x37F6A0A880000000, float %1437
  br label %1461

1439:                                             ; preds = %._crit_edge254.i
  %1440 = call fast float @llvm.exp.f32(float %1415)
  %1441 = fadd fast float %1440, 1.000000e+00
  %1442 = call fast float @llvm.log.f32(float %1441)
  %1443 = call fast float @llvm.tanh.f32(float %1442)
  %1444 = fmul fast float %1443, %1415
  br label %1461

1445:                                             ; preds = %._crit_edge254.i
  %1446 = load ptr, ptr %169, align 8
  %1447 = load float, ptr %1446, align 4
  %1448 = getelementptr inbounds nuw i8, ptr %1446, i64 4
  %1449 = load float, ptr %1448, align 4
  %1450 = fneg fast float %1449
  %1451 = fdiv fast float %1450, %1447
  %1452 = fcmp fast olt float %1415, %1451
  br i1 %1452, label %1461, label %1453

1453:                                             ; preds = %1445
  %1454 = fdiv fast float 1.000000e+00, %1447
  %1455 = fadd fast float %1451, %1454
  %1456 = fcmp fast ogt float %1415, %1455
  br i1 %1456, label %1461, label %1457

1457:                                             ; preds = %1453
  %1458 = fmul fast float %1447, %1415
  %1459 = fadd fast float %1458, %1449
  %1460 = fmul fast float %1459, %1415
  br label %1461

1461:                                             ; preds = %1457, %1453, %1445, %1439, %1432, %1431, %1424, %1418, %1416, %._crit_edge254.i
  %.19.i = phi nsz float [ %1415, %._crit_edge254.i ], [ %1415, %1453 ], [ %1460, %1457 ], [ %1444, %1439 ], [ %1438, %1432 ], [ %1428, %1431 ], [ %.08.i, %1424 ], [ %1423, %1418 ], [ %1417, %1416 ], [ 0.000000e+00, %1445 ]
  %1462 = load ptr, ptr %2, align 8
  %1463 = getelementptr inbounds float, ptr %1462, i64 %indvars.iv357.i
  store float %.19.i, ptr %1463, align 4
  %indvars.iv.next358.i = add nsw i64 %indvars.iv357.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next358.i, %1369
  br i1 %exitcond.not, label %.critedge2, label %1370, !llvm.loop !32

.critedge2:                                       ; preds = %1461, %768, %483, %._crit_edge229.i, %486, %.preheader33.i, %164, %156, %153, %107, %104
  %.1 = phi i32 [ -100, %104 ], [ -100, %107 ], [ -100, %153 ], [ -100, %156 ], [ 0, %164 ], [ 0, %.preheader33.i ], [ 0, %486 ], [ 0, %._crit_edge229.i ], [ 0, %483 ], [ 0, %768 ], [ 0, %1461 ]
  %1464 = load ptr, ptr %64, align 8
  %.not93 = icmp eq ptr %1464, null
  br i1 %.not93, label %.critedge, label %1465

1465:                                             ; preds = %.critedge2
  %1466 = atomicrmw add ptr %1464, i32 -1 acq_rel, align 4
  %1467 = icmp eq i32 %1466, 1
  br i1 %1467, label %1468, label %.critedge

1468:                                             ; preds = %1465
  %1469 = load ptr, ptr %73, align 8
  %.not94 = icmp eq ptr %1469, null
  %1470 = load ptr, ptr %5, align 8
  br i1 %.not94, label %1475, label %1471

1471:                                             ; preds = %1468
  %1472 = load ptr, ptr %1469, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 24
  %1474 = load ptr, ptr %1473, align 8
  invoke void %1474(ptr noundef nonnull align 8 dereferenceable(8) %1469, ptr noundef %1470)
          to label %.critedge unwind label %1477

1475:                                             ; preds = %1468
  %.not95 = icmp eq ptr %1470, null
  br i1 %.not95, label %.critedge, label %1476

1476:                                             ; preds = %1475
  call void @free(ptr noundef nonnull %1470) #16
  br label %.critedge

1477:                                             ; preds = %1471
  %1478 = landingpad { ptr, i32 }
          catch ptr null
  %1479 = extractvalue { ptr, i32 } %1478, 0
  call void @__clang_call_terminate(ptr %1479) #17
  unreachable

.critedge:                                        ; preds = %.critedge2, %1465, %1475, %1476, %1471, %46, %35, %54, %20, %12
  %.0 = phi i32 [ %13, %12 ], [ %21, %20 ], [ 0, %54 ], [ -100, %35 ], [ -100, %46 ], [ %.1, %1471 ], [ %.1, %1476 ], [ %.1, %1475 ], [ %.1, %1465 ], [ %.1, %.critedge2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn20InnerProduct_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Option", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Option", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = sdiv i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge10507, label %18

18:                                               ; preds = %4
  %.tr = trunc i64 %.pre to i32
  %19 = shl i32 %.tr, 3
  %20 = sdiv i32 %19, %17
  %21 = icmp eq i32 %20, 8
  br label %._crit_edge10507

._crit_edge10507:                                 ; preds = %4, %18
  %.not9693 = phi i1 [ %21, %18 ], [ false, %4 ]
  %22 = load ptr, ptr %1, align 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.pre, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %17, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %.not9692 = icmp eq ptr %25, null
  br i1 %.not9692, label %51, label %49

49:                                               ; preds = %._crit_edge10507
  %50 = atomicrmw add ptr %25, i32 1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %._crit_edge10507
  br i1 %.not9693, label %68, label %52

52:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 520
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %57 unwind label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %46, align 8
  %62 = load i32, ptr %43, align 8
  %63 = sext i32 %62 to i64
  %64 = mul i64 %61, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.critedge, label %68

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %2945

68:                                               ; preds = %60, %51
  %69 = load i32, ptr %31, align 8
  %70 = icmp eq i32 %69, 2
  %71 = load i32, ptr %34, align 4
  %72 = icmp eq i32 %71, %15
  %or.cond9735 = select i1 %70, i1 %72, i1 false
  br i1 %or.cond9735, label %73, label %2346

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %81, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %76, i8 0, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %83, ptr %84, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %85 unwind label %94

85:                                               ; preds = %73
  %86 = load ptr, ptr %7, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.critedge2, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %81, align 8
  %90 = load i32, ptr %80, align 8
  %91 = sext i32 %90 to i64
  %92 = mul i64 %89, %91
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.critedge2, label %113

94:                                               ; preds = %113, %73
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %74, align 8
  %.not9705 = icmp eq ptr %96, null
  br i1 %.not9705, label %109, label %97

97:                                               ; preds = %94
  %98 = atomicrmw add ptr %96, i32 -1 acq_rel, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %76, align 8
  %.not9706 = icmp eq ptr %101, null
  %102 = load ptr, ptr %7, align 8
  br i1 %.not9706, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %102)
          to label %109 unwind label %110

107:                                              ; preds = %100
  %.not9707 = icmp eq ptr %102, null
  br i1 %.not9707, label %109, label %108

108:                                              ; preds = %107
  call void @free(ptr noundef nonnull %102) #16
  br label %109

109:                                              ; preds = %103, %108, %107, %97, %94
  store i64 0, ptr %81, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %77, i8 0, i64 20, i1 false)
  br label %2945

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #17
  unreachable

113:                                              ; preds = %88
  %114 = load i32, ptr %79, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  %118 = and i32 %114, 3
  %119 = icmp eq i32 %118, 0
  %120 = and i1 %119, %117
  %.07975 = select i1 %120, i32 4, i32 1
  %121 = sdiv i32 %114, %.07975
  %122 = load i32, ptr %13, align 8
  %123 = shl nuw nsw i32 %.07975, 2
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load ptr, ptr %125, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %122, i32 noundef %121, i64 noundef %124, i32 noundef %.07975, ptr noundef %126)
          to label %127 unwind label %94

127:                                              ; preds = %113
  %128 = load ptr, ptr %2, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.critedge2, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = mul i64 %132, %135
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.critedge2, label %138

138:                                              ; preds = %130
  %139 = load i8, ptr %115, align 1
  %140 = trunc i8 %139 to i1
  %141 = load i32, ptr %13, align 8
  %142 = and i32 %141, 7
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %140, i1 %143, i1 false
  %145 = icmp sgt i32 %121, 0
  %146 = and i1 %144, %145
  %or.cond10439 = and i1 %146, %120
  br i1 %or.cond10439, label %.lr.ph10384, label %.loopexit10330

.lr.ph10384:                                      ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %152 = icmp sgt i32 %15, 0
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %wide.trip.count = zext nneg i32 %121 to i64
  br label %158

158:                                              ; preds = %.lr.ph10384, %._crit_edge10382
  %159 = phi i32 [ %141, %.lr.ph10384 ], [ %1525, %._crit_edge10382 ]
  %indvars.iv10476 = phi i64 [ 0, %.lr.ph10384 ], [ %indvars.iv.next10477, %._crit_edge10382 ]
  %160 = icmp sgt i32 %159, 7
  br i1 %160, label %.lr.ph10381, label %._crit_edge10382

.lr.ph10381:                                      ; preds = %158
  %161 = load ptr, ptr %2, align 8
  %162 = load i32, ptr %147, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %indvars.iv10476, %163
  %165 = load i64, ptr %148, align 8
  %166 = mul i64 %164, %165
  %167 = getelementptr inbounds i8, ptr %161, i64 %166
  %168 = shl nsw i64 %indvars.iv10476, 2
  %169 = or disjoint i64 %168, 1
  %170 = or disjoint i64 %168, 2
  %171 = or disjoint i64 %168, 3
  br label %172

172:                                              ; preds = %.lr.ph10381, %1496
  %indvars.iv10473 = phi i64 [ 0, %.lr.ph10381 ], [ %indvars.iv.next10474, %1496 ]
  %.0797810379 = phi ptr [ %167, %.lr.ph10381 ], [ %1520, %1496 ]
  br i1 %152, label %.lr.ph10368.preheader, label %._crit_edge10369

.lr.ph10368.preheader:                            ; preds = %172
  %173 = load ptr, ptr %7, align 8
  %174 = load i64, ptr %75, align 8
  %175 = load i32, ptr %78, align 4
  %176 = sext i32 %175 to i64
  %177 = mul i64 %174, %176
  %178 = mul i64 %177, %171
  %179 = getelementptr inbounds i8, ptr %173, i64 %178
  %180 = mul i64 %177, %170
  %181 = getelementptr inbounds i8, ptr %173, i64 %180
  %182 = mul i64 %177, %169
  %183 = getelementptr inbounds i8, ptr %173, i64 %182
  %184 = mul i64 %177, %168
  %185 = getelementptr inbounds i8, ptr %173, i64 %184
  %186 = load ptr, ptr %149, align 8
  %187 = load i32, ptr %150, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %indvars.iv10473, %188
  %190 = load i64, ptr %151, align 8
  %191 = mul i64 %189, %190
  %192 = getelementptr inbounds i8, ptr %186, i64 %191
  br label %.lr.ph10368

.lr.ph10368:                                      ; preds = %.lr.ph10368.preheader, %.lr.ph10368
  %.0798010366 = phi ptr [ %258, %.lr.ph10368 ], [ %192, %.lr.ph10368.preheader ]
  %.0798110365 = phi ptr [ %254, %.lr.ph10368 ], [ %185, %.lr.ph10368.preheader ]
  %.0800710364 = phi ptr [ %255, %.lr.ph10368 ], [ %183, %.lr.ph10368.preheader ]
  %.0800810363 = phi ptr [ %256, %.lr.ph10368 ], [ %181, %.lr.ph10368.preheader ]
  %.0800910362 = phi ptr [ %257, %.lr.ph10368 ], [ %179, %.lr.ph10368.preheader ]
  %193 = phi <4 x i32> [ %239, %.lr.ph10368 ], [ zeroinitializer, %.lr.ph10368.preheader ]
  %194 = phi <4 x i32> [ %241, %.lr.ph10368 ], [ zeroinitializer, %.lr.ph10368.preheader ]
  %195 = phi <4 x i32> [ %243, %.lr.ph10368 ], [ zeroinitializer, %.lr.ph10368.preheader ]
  %196 = phi <4 x i32> [ %245, %.lr.ph10368 ], [ zeroinitializer, %.lr.ph10368.preheader ]
  %197 = phi <4 x i32> [ %247, %.lr.ph10368 ], [ zeroinitializer, %.lr.ph10368.preheader ]
  %198 = phi <4 x i32> [ %249, %.lr.ph10368 ], [ zeroinitializer, %.lr.ph10368.preheader ]
  %199 = phi <4 x i32> [ %251, %.lr.ph10368 ], [ zeroinitializer, %.lr.ph10368.preheader ]
  %200 = phi <4 x i32> [ %253, %.lr.ph10368 ], [ zeroinitializer, %.lr.ph10368.preheader ]
  %.0802610361 = phi i32 [ %259, %.lr.ph10368 ], [ 0, %.lr.ph10368.preheader ]
  %201 = load i64, ptr %.0798010366, align 1
  %202 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %201, i64 0
  %203 = bitcast <2 x i64> %202 to <16 x i8>
  %.lobit9727 = ashr <16 x i8> %203, splat (i8 7)
  %204 = shufflevector <16 x i8> %203, <16 x i8> %.lobit9727, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %205 = load i8, ptr %.0798110365, align 1
  %206 = sext i8 %205 to i16
  %207 = insertelement <8 x i16> poison, i16 %206, i64 0
  %208 = shufflevector <8 x i16> %207, <8 x i16> poison, <8 x i32> zeroinitializer
  %209 = load i8, ptr %.0800710364, align 1
  %210 = sext i8 %209 to i16
  %211 = insertelement <8 x i16> poison, i16 %210, i64 0
  %212 = shufflevector <8 x i16> %211, <8 x i16> poison, <8 x i32> zeroinitializer
  %213 = load i8, ptr %.0800810363, align 1
  %214 = sext i8 %213 to i16
  %215 = insertelement <8 x i16> poison, i16 %214, i64 0
  %216 = shufflevector <8 x i16> %215, <8 x i16> poison, <8 x i32> zeroinitializer
  %217 = load i8, ptr %.0800910362, align 1
  %218 = sext i8 %217 to i16
  %219 = insertelement <8 x i16> poison, i16 %218, i64 0
  %220 = shufflevector <8 x i16> %219, <8 x i16> poison, <8 x i32> zeroinitializer
  %221 = bitcast <16 x i8> %204 to <8 x i16>
  %222 = mul <8 x i16> %208, %221
  %223 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %208, <8 x i16> %221)
  %224 = mul <8 x i16> %212, %221
  %225 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %212, <8 x i16> %221)
  %226 = mul <8 x i16> %216, %221
  %227 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %216, <8 x i16> %221)
  %228 = mul <8 x i16> %220, %221
  %229 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %220, <8 x i16> %221)
  %230 = shufflevector <8 x i16> %222, <8 x i16> %223, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %231 = shufflevector <8 x i16> %222, <8 x i16> %223, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %232 = shufflevector <8 x i16> %224, <8 x i16> %225, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %233 = shufflevector <8 x i16> %224, <8 x i16> %225, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %234 = shufflevector <8 x i16> %226, <8 x i16> %227, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %235 = shufflevector <8 x i16> %226, <8 x i16> %227, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %236 = shufflevector <8 x i16> %228, <8 x i16> %229, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %237 = shufflevector <8 x i16> %228, <8 x i16> %229, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %238 = bitcast <8 x i16> %230 to <4 x i32>
  %239 = add <4 x i32> %193, %238
  %240 = bitcast <8 x i16> %231 to <4 x i32>
  %241 = add <4 x i32> %194, %240
  %242 = bitcast <8 x i16> %232 to <4 x i32>
  %243 = add <4 x i32> %195, %242
  %244 = bitcast <8 x i16> %233 to <4 x i32>
  %245 = add <4 x i32> %196, %244
  %246 = bitcast <8 x i16> %234 to <4 x i32>
  %247 = add <4 x i32> %197, %246
  %248 = bitcast <8 x i16> %235 to <4 x i32>
  %249 = add <4 x i32> %198, %248
  %250 = bitcast <8 x i16> %236 to <4 x i32>
  %251 = add <4 x i32> %199, %250
  %252 = bitcast <8 x i16> %237 to <4 x i32>
  %253 = add <4 x i32> %200, %252
  %254 = getelementptr inbounds nuw i8, ptr %.0798110365, i64 1
  %255 = getelementptr inbounds nuw i8, ptr %.0800710364, i64 1
  %256 = getelementptr inbounds nuw i8, ptr %.0800810363, i64 1
  %257 = getelementptr inbounds nuw i8, ptr %.0800910362, i64 1
  %258 = getelementptr inbounds nuw i8, ptr %.0798010366, i64 8
  %259 = add nuw nsw i32 %.0802610361, 1
  %exitcond10472.not = icmp eq i32 %259, %15
  br i1 %exitcond10472.not, label %._crit_edge10369.loopexit, label %.lr.ph10368, !llvm.loop !33

._crit_edge10369.loopexit:                        ; preds = %.lr.ph10368
  %260 = sitofp <4 x i32> %239 to <4 x float>
  %261 = sitofp <4 x i32> %241 to <4 x float>
  %262 = sitofp <4 x i32> %243 to <4 x float>
  %263 = sitofp <4 x i32> %245 to <4 x float>
  %264 = sitofp <4 x i32> %247 to <4 x float>
  %265 = sitofp <4 x i32> %249 to <4 x float>
  %266 = sitofp <4 x i32> %251 to <4 x float>
  %267 = sitofp <4 x i32> %253 to <4 x float>
  br label %._crit_edge10369

._crit_edge10369:                                 ; preds = %._crit_edge10369.loopexit, %172
  %.lcssa10340 = phi <4 x float> [ zeroinitializer, %172 ], [ %267, %._crit_edge10369.loopexit ]
  %.lcssa10339 = phi <4 x float> [ zeroinitializer, %172 ], [ %266, %._crit_edge10369.loopexit ]
  %.lcssa10338 = phi <4 x float> [ zeroinitializer, %172 ], [ %265, %._crit_edge10369.loopexit ]
  %.lcssa10337 = phi <4 x float> [ zeroinitializer, %172 ], [ %264, %._crit_edge10369.loopexit ]
  %.lcssa10336 = phi <4 x float> [ zeroinitializer, %172 ], [ %263, %._crit_edge10369.loopexit ]
  %.lcssa10335 = phi <4 x float> [ zeroinitializer, %172 ], [ %262, %._crit_edge10369.loopexit ]
  %.lcssa10334 = phi <4 x float> [ zeroinitializer, %172 ], [ %261, %._crit_edge10369.loopexit ]
  %.lcssa10333 = phi <4 x float> [ zeroinitializer, %172 ], [ %260, %._crit_edge10369.loopexit ]
  %268 = load ptr, ptr %153, align 8
  %269 = shl nsw i64 %indvars.iv10473, 3
  %270 = getelementptr inbounds nuw float, ptr %268, i64 %269
  %271 = load <4 x float>, ptr %270, align 1
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %273 = load <4 x float>, ptr %272, align 1
  %274 = load i32, ptr %154, align 4
  %.not9718 = icmp eq i32 %274, 0
  br i1 %.not9718, label %297, label %275

275:                                              ; preds = %._crit_edge10369
  %276 = load ptr, ptr %155, align 8
  %277 = getelementptr inbounds nuw float, ptr %276, i64 %269
  %278 = load <4 x float>, ptr %277, align 1
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %280 = load <4 x float>, ptr %279, align 1
  %281 = fmul fast <4 x float> %271, %.lcssa10333
  %282 = fadd fast <4 x float> %278, %281
  %283 = fmul fast <4 x float> %273, %.lcssa10334
  %284 = fadd fast <4 x float> %280, %283
  %285 = fmul fast <4 x float> %271, %.lcssa10335
  %286 = fadd fast <4 x float> %278, %285
  %287 = fmul fast <4 x float> %273, %.lcssa10336
  %288 = fadd fast <4 x float> %280, %287
  %289 = fmul fast <4 x float> %271, %.lcssa10337
  %290 = fadd fast <4 x float> %278, %289
  %291 = fmul fast <4 x float> %273, %.lcssa10338
  %292 = fadd fast <4 x float> %280, %291
  %293 = fmul fast <4 x float> %271, %.lcssa10339
  %294 = fadd fast <4 x float> %278, %293
  %295 = fmul fast <4 x float> %273, %.lcssa10340
  %296 = fadd fast <4 x float> %280, %295
  br label %306

297:                                              ; preds = %._crit_edge10369
  %298 = fmul fast <4 x float> %271, %.lcssa10333
  %299 = fmul fast <4 x float> %273, %.lcssa10334
  %300 = fmul fast <4 x float> %271, %.lcssa10335
  %301 = fmul fast <4 x float> %273, %.lcssa10336
  %302 = fmul fast <4 x float> %271, %.lcssa10337
  %303 = fmul fast <4 x float> %273, %.lcssa10338
  %304 = fmul fast <4 x float> %271, %.lcssa10339
  %305 = fmul fast <4 x float> %273, %.lcssa10340
  br label %306

306:                                              ; preds = %297, %275
  %.08024 = phi nsz <4 x float> [ %282, %275 ], [ %298, %297 ]
  %.08023 = phi nsz <4 x float> [ %284, %275 ], [ %299, %297 ]
  %.08022 = phi nsz <4 x float> [ %286, %275 ], [ %300, %297 ]
  %.08021 = phi nsz <4 x float> [ %288, %275 ], [ %301, %297 ]
  %.08020 = phi nsz <4 x float> [ %290, %275 ], [ %302, %297 ]
  %.08019 = phi nsz <4 x float> [ %292, %275 ], [ %303, %297 ]
  %.08018 = phi nsz <4 x float> [ %294, %275 ], [ %304, %297 ]
  %.08017 = phi nsz <4 x float> [ %296, %275 ], [ %305, %297 ]
  %307 = load i32, ptr %156, align 8
  switch i32 %307, label %1496 [
    i32 1, label %.thread
    i32 2, label %.thread9829
    i32 3, label %.thread9832
    i32 4, label %.thread9835
    i32 5, label %.thread9838
    i32 6, label %.thread9841
  ]

.thread:                                          ; preds = %306
  %308 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08024, <4 x float> zeroinitializer)
  %309 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08023, <4 x float> zeroinitializer)
  %310 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08022, <4 x float> zeroinitializer)
  %311 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08021, <4 x float> zeroinitializer)
  %312 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08020, <4 x float> zeroinitializer)
  %313 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08019, <4 x float> zeroinitializer)
  %314 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08018, <4 x float> zeroinitializer)
  %315 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08017, <4 x float> zeroinitializer)
  br label %1496

.thread9829:                                      ; preds = %306
  %316 = load ptr, ptr %157, align 8
  %317 = load float, ptr %316, align 4
  %318 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.08024)
  %319 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.08024)
  %320 = insertelement <4 x float> poison, float %317, i64 0
  %321 = shufflevector <4 x float> %320, <4 x float> poison, <4 x i32> zeroinitializer
  %322 = fmul fast <4 x float> %321, %319
  %323 = fadd fast <4 x float> %322, %318
  %324 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.08023)
  %325 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.08023)
  %326 = fmul fast <4 x float> %321, %325
  %327 = fadd fast <4 x float> %326, %324
  %328 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.08022)
  %329 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.08022)
  %330 = fmul fast <4 x float> %321, %329
  %331 = fadd fast <4 x float> %330, %328
  %332 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.08021)
  %333 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.08021)
  %334 = fmul fast <4 x float> %321, %333
  %335 = fadd fast <4 x float> %334, %332
  %336 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.08020)
  %337 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.08020)
  %338 = fmul fast <4 x float> %321, %337
  %339 = fadd fast <4 x float> %338, %336
  %340 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.08019)
  %341 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.08019)
  %342 = fmul fast <4 x float> %321, %341
  %343 = fadd fast <4 x float> %342, %340
  %344 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.08018)
  %345 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.08018)
  %346 = fmul fast <4 x float> %321, %345
  %347 = fadd fast <4 x float> %346, %344
  %348 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.08017)
  %349 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.08017)
  %350 = fmul fast <4 x float> %321, %349
  %351 = fadd fast <4 x float> %350, %348
  br label %1496

.thread9832:                                      ; preds = %306
  %352 = load ptr, ptr %157, align 8
  %353 = load float, ptr %352, align 4
  %354 = insertelement <4 x float> poison, float %353, i64 0
  %355 = shufflevector <4 x float> %354, <4 x float> poison, <4 x i32> zeroinitializer
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %357 = load float, ptr %356, align 4
  %358 = insertelement <4 x float> poison, float %357, i64 0
  %359 = shufflevector <4 x float> %358, <4 x float> poison, <4 x i32> zeroinitializer
  %360 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08024, <4 x float> %355)
  %361 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %360, <4 x float> %359)
  %362 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08023, <4 x float> %355)
  %363 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %362, <4 x float> %359)
  %364 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08022, <4 x float> %355)
  %365 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %364, <4 x float> %359)
  %366 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08021, <4 x float> %355)
  %367 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %366, <4 x float> %359)
  %368 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08020, <4 x float> %355)
  %369 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %368, <4 x float> %359)
  %370 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08019, <4 x float> %355)
  %371 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %370, <4 x float> %359)
  %372 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08018, <4 x float> %355)
  %373 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %372, <4 x float> %359)
  %374 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.08017, <4 x float> %355)
  %375 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %374, <4 x float> %359)
  br label %1496

.thread9835:                                      ; preds = %306
  %376 = fneg fast <4 x float> %.08024
  %377 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %376, <4 x float> splat (float 0x40561814A0000000))
  %378 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %377, <4 x float> splat (float 0xC0561814A0000000))
  %379 = fmul fast <4 x float> %378, splat (float 0x3FF7154760000000)
  %380 = fadd fast <4 x float> %379, splat (float 5.000000e-01)
  %381 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %380)
  %382 = sitofp <4 x i32> %381 to <4 x float>
  %383 = fcmp fast olt <4 x float> %380, %382
  %384 = select <4 x i1> %383, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %385 = fsub fast <4 x float> %382, %384
  %386 = fmul fast <4 x float> %385, splat (float 0x3FE62E4300000000)
  %387 = fsub fast <4 x float> %378, %386
  %388 = fmul fast <4 x float> %387, %387
  %389 = fmul fast <4 x float> %387, splat (float 0x3F2A0D2CE0000000)
  %390 = fadd fast <4 x float> %389, splat (float 0x3F56E879C0000000)
  %391 = fmul fast <4 x float> %390, %387
  %392 = fadd fast <4 x float> %391, splat (float 0x3F81112100000000)
  %393 = fmul fast <4 x float> %392, %387
  %394 = fadd fast <4 x float> %393, splat (float 0x3FA5553820000000)
  %395 = fmul fast <4 x float> %394, %387
  %396 = fadd fast <4 x float> %395, splat (float 0x3FC5555540000000)
  %397 = fmul fast <4 x float> %396, %387
  %398 = fadd fast <4 x float> %397, splat (float 5.000000e-01)
  %399 = fmul fast <4 x float> %388, %398
  %400 = fadd fast <4 x float> %387, splat (float 1.000000e+00)
  %401 = fadd fast <4 x float> %400, %399
  %402 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %385)
  %403 = shl <4 x i32> %402, splat (i32 23)
  %404 = add <4 x i32> %403, splat (i32 1065353216)
  %405 = bitcast <4 x i32> %404 to <4 x float>
  %406 = fmul fast <4 x float> %401, %405
  %407 = fadd fast <4 x float> %406, splat (float 1.000000e+00)
  %408 = fdiv fast <4 x float> splat (float 1.000000e+00), %407
  %409 = fneg fast <4 x float> %.08023
  %410 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %409, <4 x float> splat (float 0x40561814A0000000))
  %411 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %410, <4 x float> splat (float 0xC0561814A0000000))
  %412 = fmul fast <4 x float> %411, splat (float 0x3FF7154760000000)
  %413 = fadd fast <4 x float> %412, splat (float 5.000000e-01)
  %414 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %413)
  %415 = sitofp <4 x i32> %414 to <4 x float>
  %416 = fcmp fast olt <4 x float> %413, %415
  %417 = select <4 x i1> %416, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %418 = fsub fast <4 x float> %415, %417
  %419 = fmul fast <4 x float> %418, splat (float 0x3FE62E4300000000)
  %420 = fsub fast <4 x float> %411, %419
  %421 = fmul fast <4 x float> %420, %420
  %422 = fmul fast <4 x float> %420, splat (float 0x3F2A0D2CE0000000)
  %423 = fadd fast <4 x float> %422, splat (float 0x3F56E879C0000000)
  %424 = fmul fast <4 x float> %423, %420
  %425 = fadd fast <4 x float> %424, splat (float 0x3F81112100000000)
  %426 = fmul fast <4 x float> %425, %420
  %427 = fadd fast <4 x float> %426, splat (float 0x3FA5553820000000)
  %428 = fmul fast <4 x float> %427, %420
  %429 = fadd fast <4 x float> %428, splat (float 0x3FC5555540000000)
  %430 = fmul fast <4 x float> %429, %420
  %431 = fadd fast <4 x float> %430, splat (float 5.000000e-01)
  %432 = fmul fast <4 x float> %421, %431
  %433 = fadd fast <4 x float> %420, splat (float 1.000000e+00)
  %434 = fadd fast <4 x float> %433, %432
  %435 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %418)
  %436 = shl <4 x i32> %435, splat (i32 23)
  %437 = add <4 x i32> %436, splat (i32 1065353216)
  %438 = bitcast <4 x i32> %437 to <4 x float>
  %439 = fmul fast <4 x float> %434, %438
  %440 = fadd fast <4 x float> %439, splat (float 1.000000e+00)
  %441 = fdiv fast <4 x float> splat (float 1.000000e+00), %440
  %442 = fneg fast <4 x float> %.08022
  %443 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %442, <4 x float> splat (float 0x40561814A0000000))
  %444 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %443, <4 x float> splat (float 0xC0561814A0000000))
  %445 = fmul fast <4 x float> %444, splat (float 0x3FF7154760000000)
  %446 = fadd fast <4 x float> %445, splat (float 5.000000e-01)
  %447 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %446)
  %448 = sitofp <4 x i32> %447 to <4 x float>
  %449 = fcmp fast olt <4 x float> %446, %448
  %450 = select <4 x i1> %449, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %451 = fsub fast <4 x float> %448, %450
  %452 = fmul fast <4 x float> %451, splat (float 0x3FE62E4300000000)
  %453 = fsub fast <4 x float> %444, %452
  %454 = fmul fast <4 x float> %453, %453
  %455 = fmul fast <4 x float> %453, splat (float 0x3F2A0D2CE0000000)
  %456 = fadd fast <4 x float> %455, splat (float 0x3F56E879C0000000)
  %457 = fmul fast <4 x float> %456, %453
  %458 = fadd fast <4 x float> %457, splat (float 0x3F81112100000000)
  %459 = fmul fast <4 x float> %458, %453
  %460 = fadd fast <4 x float> %459, splat (float 0x3FA5553820000000)
  %461 = fmul fast <4 x float> %460, %453
  %462 = fadd fast <4 x float> %461, splat (float 0x3FC5555540000000)
  %463 = fmul fast <4 x float> %462, %453
  %464 = fadd fast <4 x float> %463, splat (float 5.000000e-01)
  %465 = fmul fast <4 x float> %454, %464
  %466 = fadd fast <4 x float> %453, splat (float 1.000000e+00)
  %467 = fadd fast <4 x float> %466, %465
  %468 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %451)
  %469 = shl <4 x i32> %468, splat (i32 23)
  %470 = add <4 x i32> %469, splat (i32 1065353216)
  %471 = bitcast <4 x i32> %470 to <4 x float>
  %472 = fmul fast <4 x float> %467, %471
  %473 = fadd fast <4 x float> %472, splat (float 1.000000e+00)
  %474 = fdiv fast <4 x float> splat (float 1.000000e+00), %473
  %475 = fneg fast <4 x float> %.08021
  %476 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %475, <4 x float> splat (float 0x40561814A0000000))
  %477 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %476, <4 x float> splat (float 0xC0561814A0000000))
  %478 = fmul fast <4 x float> %477, splat (float 0x3FF7154760000000)
  %479 = fadd fast <4 x float> %478, splat (float 5.000000e-01)
  %480 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %479)
  %481 = sitofp <4 x i32> %480 to <4 x float>
  %482 = fcmp fast olt <4 x float> %479, %481
  %483 = select <4 x i1> %482, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %484 = fsub fast <4 x float> %481, %483
  %485 = fmul fast <4 x float> %484, splat (float 0x3FE62E4300000000)
  %486 = fsub fast <4 x float> %477, %485
  %487 = fmul fast <4 x float> %486, %486
  %488 = fmul fast <4 x float> %486, splat (float 0x3F2A0D2CE0000000)
  %489 = fadd fast <4 x float> %488, splat (float 0x3F56E879C0000000)
  %490 = fmul fast <4 x float> %489, %486
  %491 = fadd fast <4 x float> %490, splat (float 0x3F81112100000000)
  %492 = fmul fast <4 x float> %491, %486
  %493 = fadd fast <4 x float> %492, splat (float 0x3FA5553820000000)
  %494 = fmul fast <4 x float> %493, %486
  %495 = fadd fast <4 x float> %494, splat (float 0x3FC5555540000000)
  %496 = fmul fast <4 x float> %495, %486
  %497 = fadd fast <4 x float> %496, splat (float 5.000000e-01)
  %498 = fmul fast <4 x float> %487, %497
  %499 = fadd fast <4 x float> %486, splat (float 1.000000e+00)
  %500 = fadd fast <4 x float> %499, %498
  %501 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %484)
  %502 = shl <4 x i32> %501, splat (i32 23)
  %503 = add <4 x i32> %502, splat (i32 1065353216)
  %504 = bitcast <4 x i32> %503 to <4 x float>
  %505 = fmul fast <4 x float> %500, %504
  %506 = fadd fast <4 x float> %505, splat (float 1.000000e+00)
  %507 = fdiv fast <4 x float> splat (float 1.000000e+00), %506
  %508 = fneg fast <4 x float> %.08020
  %509 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %508, <4 x float> splat (float 0x40561814A0000000))
  %510 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %509, <4 x float> splat (float 0xC0561814A0000000))
  %511 = fmul fast <4 x float> %510, splat (float 0x3FF7154760000000)
  %512 = fadd fast <4 x float> %511, splat (float 5.000000e-01)
  %513 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %512)
  %514 = sitofp <4 x i32> %513 to <4 x float>
  %515 = fcmp fast olt <4 x float> %512, %514
  %516 = select <4 x i1> %515, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %517 = fsub fast <4 x float> %514, %516
  %518 = fmul fast <4 x float> %517, splat (float 0x3FE62E4300000000)
  %519 = fsub fast <4 x float> %510, %518
  %520 = fmul fast <4 x float> %519, %519
  %521 = fmul fast <4 x float> %519, splat (float 0x3F2A0D2CE0000000)
  %522 = fadd fast <4 x float> %521, splat (float 0x3F56E879C0000000)
  %523 = fmul fast <4 x float> %522, %519
  %524 = fadd fast <4 x float> %523, splat (float 0x3F81112100000000)
  %525 = fmul fast <4 x float> %524, %519
  %526 = fadd fast <4 x float> %525, splat (float 0x3FA5553820000000)
  %527 = fmul fast <4 x float> %526, %519
  %528 = fadd fast <4 x float> %527, splat (float 0x3FC5555540000000)
  %529 = fmul fast <4 x float> %528, %519
  %530 = fadd fast <4 x float> %529, splat (float 5.000000e-01)
  %531 = fmul fast <4 x float> %520, %530
  %532 = fadd fast <4 x float> %519, splat (float 1.000000e+00)
  %533 = fadd fast <4 x float> %532, %531
  %534 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %517)
  %535 = shl <4 x i32> %534, splat (i32 23)
  %536 = add <4 x i32> %535, splat (i32 1065353216)
  %537 = bitcast <4 x i32> %536 to <4 x float>
  %538 = fmul fast <4 x float> %533, %537
  %539 = fadd fast <4 x float> %538, splat (float 1.000000e+00)
  %540 = fdiv fast <4 x float> splat (float 1.000000e+00), %539
  %541 = fneg fast <4 x float> %.08019
  %542 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %541, <4 x float> splat (float 0x40561814A0000000))
  %543 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %542, <4 x float> splat (float 0xC0561814A0000000))
  %544 = fmul fast <4 x float> %543, splat (float 0x3FF7154760000000)
  %545 = fadd fast <4 x float> %544, splat (float 5.000000e-01)
  %546 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %545)
  %547 = sitofp <4 x i32> %546 to <4 x float>
  %548 = fcmp fast olt <4 x float> %545, %547
  %549 = select <4 x i1> %548, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %550 = fsub fast <4 x float> %547, %549
  %551 = fmul fast <4 x float> %550, splat (float 0x3FE62E4300000000)
  %552 = fsub fast <4 x float> %543, %551
  %553 = fmul fast <4 x float> %552, %552
  %554 = fmul fast <4 x float> %552, splat (float 0x3F2A0D2CE0000000)
  %555 = fadd fast <4 x float> %554, splat (float 0x3F56E879C0000000)
  %556 = fmul fast <4 x float> %555, %552
  %557 = fadd fast <4 x float> %556, splat (float 0x3F81112100000000)
  %558 = fmul fast <4 x float> %557, %552
  %559 = fadd fast <4 x float> %558, splat (float 0x3FA5553820000000)
  %560 = fmul fast <4 x float> %559, %552
  %561 = fadd fast <4 x float> %560, splat (float 0x3FC5555540000000)
  %562 = fmul fast <4 x float> %561, %552
  %563 = fadd fast <4 x float> %562, splat (float 5.000000e-01)
  %564 = fmul fast <4 x float> %553, %563
  %565 = fadd fast <4 x float> %552, splat (float 1.000000e+00)
  %566 = fadd fast <4 x float> %565, %564
  %567 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %550)
  %568 = shl <4 x i32> %567, splat (i32 23)
  %569 = add <4 x i32> %568, splat (i32 1065353216)
  %570 = bitcast <4 x i32> %569 to <4 x float>
  %571 = fmul fast <4 x float> %566, %570
  %572 = fadd fast <4 x float> %571, splat (float 1.000000e+00)
  %573 = fdiv fast <4 x float> splat (float 1.000000e+00), %572
  %574 = fneg fast <4 x float> %.08018
  %575 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %574, <4 x float> splat (float 0x40561814A0000000))
  %576 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %575, <4 x float> splat (float 0xC0561814A0000000))
  %577 = fmul fast <4 x float> %576, splat (float 0x3FF7154760000000)
  %578 = fadd fast <4 x float> %577, splat (float 5.000000e-01)
  %579 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %578)
  %580 = sitofp <4 x i32> %579 to <4 x float>
  %581 = fcmp fast olt <4 x float> %578, %580
  %582 = select <4 x i1> %581, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %583 = fsub fast <4 x float> %580, %582
  %584 = fmul fast <4 x float> %583, splat (float 0x3FE62E4300000000)
  %585 = fsub fast <4 x float> %576, %584
  %586 = fmul fast <4 x float> %585, %585
  %587 = fmul fast <4 x float> %585, splat (float 0x3F2A0D2CE0000000)
  %588 = fadd fast <4 x float> %587, splat (float 0x3F56E879C0000000)
  %589 = fmul fast <4 x float> %588, %585
  %590 = fadd fast <4 x float> %589, splat (float 0x3F81112100000000)
  %591 = fmul fast <4 x float> %590, %585
  %592 = fadd fast <4 x float> %591, splat (float 0x3FA5553820000000)
  %593 = fmul fast <4 x float> %592, %585
  %594 = fadd fast <4 x float> %593, splat (float 0x3FC5555540000000)
  %595 = fmul fast <4 x float> %594, %585
  %596 = fadd fast <4 x float> %595, splat (float 5.000000e-01)
  %597 = fmul fast <4 x float> %586, %596
  %598 = fadd fast <4 x float> %585, splat (float 1.000000e+00)
  %599 = fadd fast <4 x float> %598, %597
  %600 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %583)
  %601 = shl <4 x i32> %600, splat (i32 23)
  %602 = add <4 x i32> %601, splat (i32 1065353216)
  %603 = bitcast <4 x i32> %602 to <4 x float>
  %604 = fmul fast <4 x float> %599, %603
  %605 = fadd fast <4 x float> %604, splat (float 1.000000e+00)
  %606 = fdiv fast <4 x float> splat (float 1.000000e+00), %605
  %607 = fneg fast <4 x float> %.08017
  %608 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %607, <4 x float> splat (float 0x40561814A0000000))
  %609 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %608, <4 x float> splat (float 0xC0561814A0000000))
  %610 = fmul fast <4 x float> %609, splat (float 0x3FF7154760000000)
  %611 = fadd fast <4 x float> %610, splat (float 5.000000e-01)
  %612 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %611)
  %613 = sitofp <4 x i32> %612 to <4 x float>
  %614 = fcmp fast olt <4 x float> %611, %613
  %615 = select <4 x i1> %614, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %616 = fsub fast <4 x float> %613, %615
  %617 = fmul fast <4 x float> %616, splat (float 0x3FE62E4300000000)
  %618 = fsub fast <4 x float> %609, %617
  %619 = fmul fast <4 x float> %618, %618
  %620 = fmul fast <4 x float> %618, splat (float 0x3F2A0D2CE0000000)
  %621 = fadd fast <4 x float> %620, splat (float 0x3F56E879C0000000)
  %622 = fmul fast <4 x float> %621, %618
  %623 = fadd fast <4 x float> %622, splat (float 0x3F81112100000000)
  %624 = fmul fast <4 x float> %623, %618
  %625 = fadd fast <4 x float> %624, splat (float 0x3FA5553820000000)
  %626 = fmul fast <4 x float> %625, %618
  %627 = fadd fast <4 x float> %626, splat (float 0x3FC5555540000000)
  %628 = fmul fast <4 x float> %627, %618
  %629 = fadd fast <4 x float> %628, splat (float 5.000000e-01)
  %630 = fmul fast <4 x float> %619, %629
  %631 = fadd fast <4 x float> %618, splat (float 1.000000e+00)
  %632 = fadd fast <4 x float> %631, %630
  %633 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %616)
  %634 = shl <4 x i32> %633, splat (i32 23)
  %635 = add <4 x i32> %634, splat (i32 1065353216)
  %636 = bitcast <4 x i32> %635 to <4 x float>
  %637 = fmul fast <4 x float> %632, %636
  %638 = fadd fast <4 x float> %637, splat (float 1.000000e+00)
  %639 = fdiv fast <4 x float> splat (float 1.000000e+00), %638
  br label %1496

.thread9838:                                      ; preds = %306
  %640 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.08024, <4 x float> splat (float 0x40561814A0000000))
  %641 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %640, <4 x float> splat (float 0xC0561814A0000000))
  %642 = fmul fast <4 x float> %641, splat (float 0x3FF7154760000000)
  %643 = fadd fast <4 x float> %642, splat (float 5.000000e-01)
  %644 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %643)
  %645 = sitofp <4 x i32> %644 to <4 x float>
  %646 = fcmp fast olt <4 x float> %643, %645
  %647 = select <4 x i1> %646, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %648 = fsub fast <4 x float> %645, %647
  %649 = fmul fast <4 x float> %648, splat (float 0x3FE62E4300000000)
  %650 = fsub fast <4 x float> %641, %649
  %651 = fmul fast <4 x float> %650, %650
  %652 = fmul fast <4 x float> %650, splat (float 0x3F2A0D2CE0000000)
  %653 = fadd fast <4 x float> %652, splat (float 0x3F56E879C0000000)
  %654 = fmul fast <4 x float> %653, %650
  %655 = fadd fast <4 x float> %654, splat (float 0x3F81112100000000)
  %656 = fmul fast <4 x float> %655, %650
  %657 = fadd fast <4 x float> %656, splat (float 0x3FA5553820000000)
  %658 = fmul fast <4 x float> %657, %650
  %659 = fadd fast <4 x float> %658, splat (float 0x3FC5555540000000)
  %660 = fmul fast <4 x float> %659, %650
  %661 = fadd fast <4 x float> %660, splat (float 5.000000e-01)
  %662 = fmul fast <4 x float> %651, %661
  %663 = fadd fast <4 x float> %650, splat (float 1.000000e+00)
  %664 = fadd fast <4 x float> %663, %662
  %665 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %648)
  %666 = shl <4 x i32> %665, splat (i32 23)
  %667 = add <4 x i32> %666, splat (i32 1065353216)
  %668 = bitcast <4 x i32> %667 to <4 x float>
  %669 = fmul fast <4 x float> %664, %668
  %670 = fadd fast <4 x float> %669, splat (float 1.000000e+00)
  %671 = fcmp fast ole <4 x float> %670, zeroinitializer
  %672 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %670, <4 x float> splat (float 0x3810000000000000))
  %673 = bitcast <4 x float> %672 to <4 x i32>
  %674 = lshr <4 x i32> %673, splat (i32 23)
  %675 = and <4 x i32> %673, splat (i32 -2139095041)
  %676 = or disjoint <4 x i32> %675, splat (i32 1056964608)
  %677 = bitcast <4 x i32> %676 to <4 x float>
  %678 = add nsw <4 x i32> %674, splat (i32 -126)
  %679 = sitofp <4 x i32> %678 to <4 x float>
  %680 = fcmp fast olt <4 x float> %677, splat (float 0x3FE6A09E60000000)
  %681 = select <4 x i1> %680, <4 x float> %677, <4 x float> zeroinitializer
  %682 = fadd fast <4 x float> %677, splat (float -1.000000e+00)
  %683 = select <4 x i1> %680, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %684 = fsub fast <4 x float> %679, %683
  %685 = fadd fast <4 x float> %682, %681
  %686 = fmul fast <4 x float> %685, %685
  %687 = fmul fast <4 x float> %685, splat (float 0x3FB2043760000000)
  %688 = fadd fast <4 x float> %687, splat (float 0xBFBD7A3700000000)
  %689 = fmul fast <4 x float> %688, %685
  %690 = fadd fast <4 x float> %689, splat (float 0x3FBDE4A340000000)
  %691 = fmul fast <4 x float> %690, %685
  %692 = fadd fast <4 x float> %691, splat (float 0xBFBFCBA9E0000000)
  %693 = fmul fast <4 x float> %692, %685
  %694 = fadd fast <4 x float> %693, splat (float 0x3FC23D37E0000000)
  %695 = fmul fast <4 x float> %694, %685
  %696 = fadd fast <4 x float> %695, splat (float 0xBFC555CA00000000)
  %697 = fmul fast <4 x float> %696, %685
  %698 = fadd fast <4 x float> %697, splat (float 0x3FC999D580000000)
  %699 = fmul fast <4 x float> %698, %685
  %700 = fadd fast <4 x float> %699, splat (float 0xBFCFFFFF80000000)
  %701 = fmul fast <4 x float> %700, %685
  %702 = fadd fast <4 x float> %701, splat (float 0x3FD5555540000000)
  %703 = fmul fast <4 x float> %702, %685
  %reass.mul10288 = fmul fast <4 x float> %684, splat (float 0x3FE62E4300000000)
  %reass.add10310 = fadd fast <4 x float> %703, splat (float -5.000000e-01)
  %reass.mul10311 = fmul fast <4 x float> %686, %reass.add10310
  %704 = fadd fast <4 x float> %reass.mul10288, %685
  %705 = fadd fast <4 x float> %704, %reass.mul10311
  %.neg9719 = fmul fast <4 x float> %705, splat (float -2.000000e+00)
  %706 = select fast <4 x i1> %671, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg9719
  %707 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %706, <4 x float> splat (float 0x40561814A0000000))
  %708 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %707, <4 x float> splat (float 0xC0561814A0000000))
  %709 = fmul fast <4 x float> %708, splat (float 0x3FF7154760000000)
  %710 = fadd fast <4 x float> %709, splat (float 5.000000e-01)
  %711 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %710)
  %712 = sitofp <4 x i32> %711 to <4 x float>
  %713 = fcmp fast olt <4 x float> %710, %712
  %714 = select <4 x i1> %713, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %715 = fsub fast <4 x float> %712, %714
  %716 = fmul fast <4 x float> %715, splat (float 0x3FE62E4300000000)
  %717 = fsub fast <4 x float> %708, %716
  %718 = fmul fast <4 x float> %717, %717
  %719 = fmul fast <4 x float> %717, splat (float 0x3F2A0D2CE0000000)
  %720 = fadd fast <4 x float> %719, splat (float 0x3F56E879C0000000)
  %721 = fmul fast <4 x float> %720, %717
  %722 = fadd fast <4 x float> %721, splat (float 0x3F81112100000000)
  %723 = fmul fast <4 x float> %722, %717
  %724 = fadd fast <4 x float> %723, splat (float 0x3FA5553820000000)
  %725 = fmul fast <4 x float> %724, %717
  %726 = fadd fast <4 x float> %725, splat (float 0x3FC5555540000000)
  %727 = fmul fast <4 x float> %726, %717
  %728 = fadd fast <4 x float> %727, splat (float 5.000000e-01)
  %729 = fmul fast <4 x float> %718, %728
  %730 = fadd fast <4 x float> %717, splat (float 1.000000e+00)
  %731 = fadd fast <4 x float> %730, %729
  %732 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %715)
  %733 = shl <4 x i32> %732, splat (i32 23)
  %734 = add <4 x i32> %733, splat (i32 1065353216)
  %735 = bitcast <4 x i32> %734 to <4 x float>
  %736 = fmul fast <4 x float> %731, %735
  %737 = fadd fast <4 x float> %736, splat (float 1.000000e+00)
  %738 = fdiv fast <4 x float> splat (float 2.000000e+00), %737
  %739 = fadd fast <4 x float> %738, splat (float -1.000000e+00)
  %740 = fmul fast <4 x float> %739, %.08024
  %741 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.08023, <4 x float> splat (float 0x40561814A0000000))
  %742 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %741, <4 x float> splat (float 0xC0561814A0000000))
  %743 = fmul fast <4 x float> %742, splat (float 0x3FF7154760000000)
  %744 = fadd fast <4 x float> %743, splat (float 5.000000e-01)
  %745 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %744)
  %746 = sitofp <4 x i32> %745 to <4 x float>
  %747 = fcmp fast olt <4 x float> %744, %746
  %748 = select <4 x i1> %747, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %749 = fsub fast <4 x float> %746, %748
  %750 = fmul fast <4 x float> %749, splat (float 0x3FE62E4300000000)
  %751 = fsub fast <4 x float> %742, %750
  %752 = fmul fast <4 x float> %751, %751
  %753 = fmul fast <4 x float> %751, splat (float 0x3F2A0D2CE0000000)
  %754 = fadd fast <4 x float> %753, splat (float 0x3F56E879C0000000)
  %755 = fmul fast <4 x float> %754, %751
  %756 = fadd fast <4 x float> %755, splat (float 0x3F81112100000000)
  %757 = fmul fast <4 x float> %756, %751
  %758 = fadd fast <4 x float> %757, splat (float 0x3FA5553820000000)
  %759 = fmul fast <4 x float> %758, %751
  %760 = fadd fast <4 x float> %759, splat (float 0x3FC5555540000000)
  %761 = fmul fast <4 x float> %760, %751
  %762 = fadd fast <4 x float> %761, splat (float 5.000000e-01)
  %763 = fmul fast <4 x float> %752, %762
  %764 = fadd fast <4 x float> %751, splat (float 1.000000e+00)
  %765 = fadd fast <4 x float> %764, %763
  %766 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %749)
  %767 = shl <4 x i32> %766, splat (i32 23)
  %768 = add <4 x i32> %767, splat (i32 1065353216)
  %769 = bitcast <4 x i32> %768 to <4 x float>
  %770 = fmul fast <4 x float> %765, %769
  %771 = fadd fast <4 x float> %770, splat (float 1.000000e+00)
  %772 = fcmp fast ole <4 x float> %771, zeroinitializer
  %773 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %771, <4 x float> splat (float 0x3810000000000000))
  %774 = bitcast <4 x float> %773 to <4 x i32>
  %775 = lshr <4 x i32> %774, splat (i32 23)
  %776 = and <4 x i32> %774, splat (i32 -2139095041)
  %777 = or disjoint <4 x i32> %776, splat (i32 1056964608)
  %778 = bitcast <4 x i32> %777 to <4 x float>
  %779 = add nsw <4 x i32> %775, splat (i32 -126)
  %780 = sitofp <4 x i32> %779 to <4 x float>
  %781 = fcmp fast olt <4 x float> %778, splat (float 0x3FE6A09E60000000)
  %782 = select <4 x i1> %781, <4 x float> %778, <4 x float> zeroinitializer
  %783 = fadd fast <4 x float> %778, splat (float -1.000000e+00)
  %784 = select <4 x i1> %781, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %785 = fsub fast <4 x float> %780, %784
  %786 = fadd fast <4 x float> %783, %782
  %787 = fmul fast <4 x float> %786, %786
  %788 = fmul fast <4 x float> %786, splat (float 0x3FB2043760000000)
  %789 = fadd fast <4 x float> %788, splat (float 0xBFBD7A3700000000)
  %790 = fmul fast <4 x float> %789, %786
  %791 = fadd fast <4 x float> %790, splat (float 0x3FBDE4A340000000)
  %792 = fmul fast <4 x float> %791, %786
  %793 = fadd fast <4 x float> %792, splat (float 0xBFBFCBA9E0000000)
  %794 = fmul fast <4 x float> %793, %786
  %795 = fadd fast <4 x float> %794, splat (float 0x3FC23D37E0000000)
  %796 = fmul fast <4 x float> %795, %786
  %797 = fadd fast <4 x float> %796, splat (float 0xBFC555CA00000000)
  %798 = fmul fast <4 x float> %797, %786
  %799 = fadd fast <4 x float> %798, splat (float 0x3FC999D580000000)
  %800 = fmul fast <4 x float> %799, %786
  %801 = fadd fast <4 x float> %800, splat (float 0xBFCFFFFF80000000)
  %802 = fmul fast <4 x float> %801, %786
  %803 = fadd fast <4 x float> %802, splat (float 0x3FD5555540000000)
  %804 = fmul fast <4 x float> %803, %786
  %reass.mul10291 = fmul fast <4 x float> %785, splat (float 0x3FE62E4300000000)
  %reass.add10312 = fadd fast <4 x float> %804, splat (float -5.000000e-01)
  %reass.mul10313 = fmul fast <4 x float> %787, %reass.add10312
  %805 = fadd fast <4 x float> %reass.mul10291, %786
  %806 = fadd fast <4 x float> %805, %reass.mul10313
  %.neg9720 = fmul fast <4 x float> %806, splat (float -2.000000e+00)
  %807 = select fast <4 x i1> %772, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg9720
  %808 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %807, <4 x float> splat (float 0x40561814A0000000))
  %809 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %808, <4 x float> splat (float 0xC0561814A0000000))
  %810 = fmul fast <4 x float> %809, splat (float 0x3FF7154760000000)
  %811 = fadd fast <4 x float> %810, splat (float 5.000000e-01)
  %812 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %811)
  %813 = sitofp <4 x i32> %812 to <4 x float>
  %814 = fcmp fast olt <4 x float> %811, %813
  %815 = select <4 x i1> %814, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %816 = fsub fast <4 x float> %813, %815
  %817 = fmul fast <4 x float> %816, splat (float 0x3FE62E4300000000)
  %818 = fsub fast <4 x float> %809, %817
  %819 = fmul fast <4 x float> %818, %818
  %820 = fmul fast <4 x float> %818, splat (float 0x3F2A0D2CE0000000)
  %821 = fadd fast <4 x float> %820, splat (float 0x3F56E879C0000000)
  %822 = fmul fast <4 x float> %821, %818
  %823 = fadd fast <4 x float> %822, splat (float 0x3F81112100000000)
  %824 = fmul fast <4 x float> %823, %818
  %825 = fadd fast <4 x float> %824, splat (float 0x3FA5553820000000)
  %826 = fmul fast <4 x float> %825, %818
  %827 = fadd fast <4 x float> %826, splat (float 0x3FC5555540000000)
  %828 = fmul fast <4 x float> %827, %818
  %829 = fadd fast <4 x float> %828, splat (float 5.000000e-01)
  %830 = fmul fast <4 x float> %819, %829
  %831 = fadd fast <4 x float> %818, splat (float 1.000000e+00)
  %832 = fadd fast <4 x float> %831, %830
  %833 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %816)
  %834 = shl <4 x i32> %833, splat (i32 23)
  %835 = add <4 x i32> %834, splat (i32 1065353216)
  %836 = bitcast <4 x i32> %835 to <4 x float>
  %837 = fmul fast <4 x float> %832, %836
  %838 = fadd fast <4 x float> %837, splat (float 1.000000e+00)
  %839 = fdiv fast <4 x float> splat (float 2.000000e+00), %838
  %840 = fadd fast <4 x float> %839, splat (float -1.000000e+00)
  %841 = fmul fast <4 x float> %840, %.08023
  %842 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.08022, <4 x float> splat (float 0x40561814A0000000))
  %843 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %842, <4 x float> splat (float 0xC0561814A0000000))
  %844 = fmul fast <4 x float> %843, splat (float 0x3FF7154760000000)
  %845 = fadd fast <4 x float> %844, splat (float 5.000000e-01)
  %846 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %845)
  %847 = sitofp <4 x i32> %846 to <4 x float>
  %848 = fcmp fast olt <4 x float> %845, %847
  %849 = select <4 x i1> %848, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %850 = fsub fast <4 x float> %847, %849
  %851 = fmul fast <4 x float> %850, splat (float 0x3FE62E4300000000)
  %852 = fsub fast <4 x float> %843, %851
  %853 = fmul fast <4 x float> %852, %852
  %854 = fmul fast <4 x float> %852, splat (float 0x3F2A0D2CE0000000)
  %855 = fadd fast <4 x float> %854, splat (float 0x3F56E879C0000000)
  %856 = fmul fast <4 x float> %855, %852
  %857 = fadd fast <4 x float> %856, splat (float 0x3F81112100000000)
  %858 = fmul fast <4 x float> %857, %852
  %859 = fadd fast <4 x float> %858, splat (float 0x3FA5553820000000)
  %860 = fmul fast <4 x float> %859, %852
  %861 = fadd fast <4 x float> %860, splat (float 0x3FC5555540000000)
  %862 = fmul fast <4 x float> %861, %852
  %863 = fadd fast <4 x float> %862, splat (float 5.000000e-01)
  %864 = fmul fast <4 x float> %853, %863
  %865 = fadd fast <4 x float> %852, splat (float 1.000000e+00)
  %866 = fadd fast <4 x float> %865, %864
  %867 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %850)
  %868 = shl <4 x i32> %867, splat (i32 23)
  %869 = add <4 x i32> %868, splat (i32 1065353216)
  %870 = bitcast <4 x i32> %869 to <4 x float>
  %871 = fmul fast <4 x float> %866, %870
  %872 = fadd fast <4 x float> %871, splat (float 1.000000e+00)
  %873 = fcmp fast ole <4 x float> %872, zeroinitializer
  %874 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %872, <4 x float> splat (float 0x3810000000000000))
  %875 = bitcast <4 x float> %874 to <4 x i32>
  %876 = lshr <4 x i32> %875, splat (i32 23)
  %877 = and <4 x i32> %875, splat (i32 -2139095041)
  %878 = or disjoint <4 x i32> %877, splat (i32 1056964608)
  %879 = bitcast <4 x i32> %878 to <4 x float>
  %880 = add nsw <4 x i32> %876, splat (i32 -126)
  %881 = sitofp <4 x i32> %880 to <4 x float>
  %882 = fcmp fast olt <4 x float> %879, splat (float 0x3FE6A09E60000000)
  %883 = select <4 x i1> %882, <4 x float> %879, <4 x float> zeroinitializer
  %884 = fadd fast <4 x float> %879, splat (float -1.000000e+00)
  %885 = select <4 x i1> %882, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %886 = fsub fast <4 x float> %881, %885
  %887 = fadd fast <4 x float> %884, %883
  %888 = fmul fast <4 x float> %887, %887
  %889 = fmul fast <4 x float> %887, splat (float 0x3FB2043760000000)
  %890 = fadd fast <4 x float> %889, splat (float 0xBFBD7A3700000000)
  %891 = fmul fast <4 x float> %890, %887
  %892 = fadd fast <4 x float> %891, splat (float 0x3FBDE4A340000000)
  %893 = fmul fast <4 x float> %892, %887
  %894 = fadd fast <4 x float> %893, splat (float 0xBFBFCBA9E0000000)
  %895 = fmul fast <4 x float> %894, %887
  %896 = fadd fast <4 x float> %895, splat (float 0x3FC23D37E0000000)
  %897 = fmul fast <4 x float> %896, %887
  %898 = fadd fast <4 x float> %897, splat (float 0xBFC555CA00000000)
  %899 = fmul fast <4 x float> %898, %887
  %900 = fadd fast <4 x float> %899, splat (float 0x3FC999D580000000)
  %901 = fmul fast <4 x float> %900, %887
  %902 = fadd fast <4 x float> %901, splat (float 0xBFCFFFFF80000000)
  %903 = fmul fast <4 x float> %902, %887
  %904 = fadd fast <4 x float> %903, splat (float 0x3FD5555540000000)
  %905 = fmul fast <4 x float> %904, %887
  %reass.mul10294 = fmul fast <4 x float> %886, splat (float 0x3FE62E4300000000)
  %reass.add10314 = fadd fast <4 x float> %905, splat (float -5.000000e-01)
  %reass.mul10315 = fmul fast <4 x float> %888, %reass.add10314
  %906 = fadd fast <4 x float> %reass.mul10294, %887
  %907 = fadd fast <4 x float> %906, %reass.mul10315
  %.neg9721 = fmul fast <4 x float> %907, splat (float -2.000000e+00)
  %908 = select fast <4 x i1> %873, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg9721
  %909 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %908, <4 x float> splat (float 0x40561814A0000000))
  %910 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %909, <4 x float> splat (float 0xC0561814A0000000))
  %911 = fmul fast <4 x float> %910, splat (float 0x3FF7154760000000)
  %912 = fadd fast <4 x float> %911, splat (float 5.000000e-01)
  %913 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %912)
  %914 = sitofp <4 x i32> %913 to <4 x float>
  %915 = fcmp fast olt <4 x float> %912, %914
  %916 = select <4 x i1> %915, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %917 = fsub fast <4 x float> %914, %916
  %918 = fmul fast <4 x float> %917, splat (float 0x3FE62E4300000000)
  %919 = fsub fast <4 x float> %910, %918
  %920 = fmul fast <4 x float> %919, %919
  %921 = fmul fast <4 x float> %919, splat (float 0x3F2A0D2CE0000000)
  %922 = fadd fast <4 x float> %921, splat (float 0x3F56E879C0000000)
  %923 = fmul fast <4 x float> %922, %919
  %924 = fadd fast <4 x float> %923, splat (float 0x3F81112100000000)
  %925 = fmul fast <4 x float> %924, %919
  %926 = fadd fast <4 x float> %925, splat (float 0x3FA5553820000000)
  %927 = fmul fast <4 x float> %926, %919
  %928 = fadd fast <4 x float> %927, splat (float 0x3FC5555540000000)
  %929 = fmul fast <4 x float> %928, %919
  %930 = fadd fast <4 x float> %929, splat (float 5.000000e-01)
  %931 = fmul fast <4 x float> %920, %930
  %932 = fadd fast <4 x float> %919, splat (float 1.000000e+00)
  %933 = fadd fast <4 x float> %932, %931
  %934 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %917)
  %935 = shl <4 x i32> %934, splat (i32 23)
  %936 = add <4 x i32> %935, splat (i32 1065353216)
  %937 = bitcast <4 x i32> %936 to <4 x float>
  %938 = fmul fast <4 x float> %933, %937
  %939 = fadd fast <4 x float> %938, splat (float 1.000000e+00)
  %940 = fdiv fast <4 x float> splat (float 2.000000e+00), %939
  %941 = fadd fast <4 x float> %940, splat (float -1.000000e+00)
  %942 = fmul fast <4 x float> %941, %.08022
  %943 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.08021, <4 x float> splat (float 0x40561814A0000000))
  %944 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %943, <4 x float> splat (float 0xC0561814A0000000))
  %945 = fmul fast <4 x float> %944, splat (float 0x3FF7154760000000)
  %946 = fadd fast <4 x float> %945, splat (float 5.000000e-01)
  %947 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %946)
  %948 = sitofp <4 x i32> %947 to <4 x float>
  %949 = fcmp fast olt <4 x float> %946, %948
  %950 = select <4 x i1> %949, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %951 = fsub fast <4 x float> %948, %950
  %952 = fmul fast <4 x float> %951, splat (float 0x3FE62E4300000000)
  %953 = fsub fast <4 x float> %944, %952
  %954 = fmul fast <4 x float> %953, %953
  %955 = fmul fast <4 x float> %953, splat (float 0x3F2A0D2CE0000000)
  %956 = fadd fast <4 x float> %955, splat (float 0x3F56E879C0000000)
  %957 = fmul fast <4 x float> %956, %953
  %958 = fadd fast <4 x float> %957, splat (float 0x3F81112100000000)
  %959 = fmul fast <4 x float> %958, %953
  %960 = fadd fast <4 x float> %959, splat (float 0x3FA5553820000000)
  %961 = fmul fast <4 x float> %960, %953
  %962 = fadd fast <4 x float> %961, splat (float 0x3FC5555540000000)
  %963 = fmul fast <4 x float> %962, %953
  %964 = fadd fast <4 x float> %963, splat (float 5.000000e-01)
  %965 = fmul fast <4 x float> %954, %964
  %966 = fadd fast <4 x float> %953, splat (float 1.000000e+00)
  %967 = fadd fast <4 x float> %966, %965
  %968 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %951)
  %969 = shl <4 x i32> %968, splat (i32 23)
  %970 = add <4 x i32> %969, splat (i32 1065353216)
  %971 = bitcast <4 x i32> %970 to <4 x float>
  %972 = fmul fast <4 x float> %967, %971
  %973 = fadd fast <4 x float> %972, splat (float 1.000000e+00)
  %974 = fcmp fast ole <4 x float> %973, zeroinitializer
  %975 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %973, <4 x float> splat (float 0x3810000000000000))
  %976 = bitcast <4 x float> %975 to <4 x i32>
  %977 = lshr <4 x i32> %976, splat (i32 23)
  %978 = and <4 x i32> %976, splat (i32 -2139095041)
  %979 = or disjoint <4 x i32> %978, splat (i32 1056964608)
  %980 = bitcast <4 x i32> %979 to <4 x float>
  %981 = add nsw <4 x i32> %977, splat (i32 -126)
  %982 = sitofp <4 x i32> %981 to <4 x float>
  %983 = fcmp fast olt <4 x float> %980, splat (float 0x3FE6A09E60000000)
  %984 = select <4 x i1> %983, <4 x float> %980, <4 x float> zeroinitializer
  %985 = fadd fast <4 x float> %980, splat (float -1.000000e+00)
  %986 = select <4 x i1> %983, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %987 = fsub fast <4 x float> %982, %986
  %988 = fadd fast <4 x float> %985, %984
  %989 = fmul fast <4 x float> %988, %988
  %990 = fmul fast <4 x float> %988, splat (float 0x3FB2043760000000)
  %991 = fadd fast <4 x float> %990, splat (float 0xBFBD7A3700000000)
  %992 = fmul fast <4 x float> %991, %988
  %993 = fadd fast <4 x float> %992, splat (float 0x3FBDE4A340000000)
  %994 = fmul fast <4 x float> %993, %988
  %995 = fadd fast <4 x float> %994, splat (float 0xBFBFCBA9E0000000)
  %996 = fmul fast <4 x float> %995, %988
  %997 = fadd fast <4 x float> %996, splat (float 0x3FC23D37E0000000)
  %998 = fmul fast <4 x float> %997, %988
  %999 = fadd fast <4 x float> %998, splat (float 0xBFC555CA00000000)
  %1000 = fmul fast <4 x float> %999, %988
  %1001 = fadd fast <4 x float> %1000, splat (float 0x3FC999D580000000)
  %1002 = fmul fast <4 x float> %1001, %988
  %1003 = fadd fast <4 x float> %1002, splat (float 0xBFCFFFFF80000000)
  %1004 = fmul fast <4 x float> %1003, %988
  %1005 = fadd fast <4 x float> %1004, splat (float 0x3FD5555540000000)
  %1006 = fmul fast <4 x float> %1005, %988
  %reass.mul10297 = fmul fast <4 x float> %987, splat (float 0x3FE62E4300000000)
  %reass.add10316 = fadd fast <4 x float> %1006, splat (float -5.000000e-01)
  %reass.mul10317 = fmul fast <4 x float> %989, %reass.add10316
  %1007 = fadd fast <4 x float> %reass.mul10297, %988
  %1008 = fadd fast <4 x float> %1007, %reass.mul10317
  %.neg9722 = fmul fast <4 x float> %1008, splat (float -2.000000e+00)
  %1009 = select fast <4 x i1> %974, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg9722
  %1010 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1009, <4 x float> splat (float 0x40561814A0000000))
  %1011 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1010, <4 x float> splat (float 0xC0561814A0000000))
  %1012 = fmul fast <4 x float> %1011, splat (float 0x3FF7154760000000)
  %1013 = fadd fast <4 x float> %1012, splat (float 5.000000e-01)
  %1014 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1013)
  %1015 = sitofp <4 x i32> %1014 to <4 x float>
  %1016 = fcmp fast olt <4 x float> %1013, %1015
  %1017 = select <4 x i1> %1016, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1018 = fsub fast <4 x float> %1015, %1017
  %1019 = fmul fast <4 x float> %1018, splat (float 0x3FE62E4300000000)
  %1020 = fsub fast <4 x float> %1011, %1019
  %1021 = fmul fast <4 x float> %1020, %1020
  %1022 = fmul fast <4 x float> %1020, splat (float 0x3F2A0D2CE0000000)
  %1023 = fadd fast <4 x float> %1022, splat (float 0x3F56E879C0000000)
  %1024 = fmul fast <4 x float> %1023, %1020
  %1025 = fadd fast <4 x float> %1024, splat (float 0x3F81112100000000)
  %1026 = fmul fast <4 x float> %1025, %1020
  %1027 = fadd fast <4 x float> %1026, splat (float 0x3FA5553820000000)
  %1028 = fmul fast <4 x float> %1027, %1020
  %1029 = fadd fast <4 x float> %1028, splat (float 0x3FC5555540000000)
  %1030 = fmul fast <4 x float> %1029, %1020
  %1031 = fadd fast <4 x float> %1030, splat (float 5.000000e-01)
  %1032 = fmul fast <4 x float> %1021, %1031
  %1033 = fadd fast <4 x float> %1020, splat (float 1.000000e+00)
  %1034 = fadd fast <4 x float> %1033, %1032
  %1035 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1018)
  %1036 = shl <4 x i32> %1035, splat (i32 23)
  %1037 = add <4 x i32> %1036, splat (i32 1065353216)
  %1038 = bitcast <4 x i32> %1037 to <4 x float>
  %1039 = fmul fast <4 x float> %1034, %1038
  %1040 = fadd fast <4 x float> %1039, splat (float 1.000000e+00)
  %1041 = fdiv fast <4 x float> splat (float 2.000000e+00), %1040
  %1042 = fadd fast <4 x float> %1041, splat (float -1.000000e+00)
  %1043 = fmul fast <4 x float> %1042, %.08021
  %1044 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.08020, <4 x float> splat (float 0x40561814A0000000))
  %1045 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1044, <4 x float> splat (float 0xC0561814A0000000))
  %1046 = fmul fast <4 x float> %1045, splat (float 0x3FF7154760000000)
  %1047 = fadd fast <4 x float> %1046, splat (float 5.000000e-01)
  %1048 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1047)
  %1049 = sitofp <4 x i32> %1048 to <4 x float>
  %1050 = fcmp fast olt <4 x float> %1047, %1049
  %1051 = select <4 x i1> %1050, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1052 = fsub fast <4 x float> %1049, %1051
  %1053 = fmul fast <4 x float> %1052, splat (float 0x3FE62E4300000000)
  %1054 = fsub fast <4 x float> %1045, %1053
  %1055 = fmul fast <4 x float> %1054, %1054
  %1056 = fmul fast <4 x float> %1054, splat (float 0x3F2A0D2CE0000000)
  %1057 = fadd fast <4 x float> %1056, splat (float 0x3F56E879C0000000)
  %1058 = fmul fast <4 x float> %1057, %1054
  %1059 = fadd fast <4 x float> %1058, splat (float 0x3F81112100000000)
  %1060 = fmul fast <4 x float> %1059, %1054
  %1061 = fadd fast <4 x float> %1060, splat (float 0x3FA5553820000000)
  %1062 = fmul fast <4 x float> %1061, %1054
  %1063 = fadd fast <4 x float> %1062, splat (float 0x3FC5555540000000)
  %1064 = fmul fast <4 x float> %1063, %1054
  %1065 = fadd fast <4 x float> %1064, splat (float 5.000000e-01)
  %1066 = fmul fast <4 x float> %1055, %1065
  %1067 = fadd fast <4 x float> %1054, splat (float 1.000000e+00)
  %1068 = fadd fast <4 x float> %1067, %1066
  %1069 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1052)
  %1070 = shl <4 x i32> %1069, splat (i32 23)
  %1071 = add <4 x i32> %1070, splat (i32 1065353216)
  %1072 = bitcast <4 x i32> %1071 to <4 x float>
  %1073 = fmul fast <4 x float> %1068, %1072
  %1074 = fadd fast <4 x float> %1073, splat (float 1.000000e+00)
  %1075 = fcmp fast ole <4 x float> %1074, zeroinitializer
  %1076 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1074, <4 x float> splat (float 0x3810000000000000))
  %1077 = bitcast <4 x float> %1076 to <4 x i32>
  %1078 = lshr <4 x i32> %1077, splat (i32 23)
  %1079 = and <4 x i32> %1077, splat (i32 -2139095041)
  %1080 = or disjoint <4 x i32> %1079, splat (i32 1056964608)
  %1081 = bitcast <4 x i32> %1080 to <4 x float>
  %1082 = add nsw <4 x i32> %1078, splat (i32 -126)
  %1083 = sitofp <4 x i32> %1082 to <4 x float>
  %1084 = fcmp fast olt <4 x float> %1081, splat (float 0x3FE6A09E60000000)
  %1085 = select <4 x i1> %1084, <4 x float> %1081, <4 x float> zeroinitializer
  %1086 = fadd fast <4 x float> %1081, splat (float -1.000000e+00)
  %1087 = select <4 x i1> %1084, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1088 = fsub fast <4 x float> %1083, %1087
  %1089 = fadd fast <4 x float> %1086, %1085
  %1090 = fmul fast <4 x float> %1089, %1089
  %1091 = fmul fast <4 x float> %1089, splat (float 0x3FB2043760000000)
  %1092 = fadd fast <4 x float> %1091, splat (float 0xBFBD7A3700000000)
  %1093 = fmul fast <4 x float> %1092, %1089
  %1094 = fadd fast <4 x float> %1093, splat (float 0x3FBDE4A340000000)
  %1095 = fmul fast <4 x float> %1094, %1089
  %1096 = fadd fast <4 x float> %1095, splat (float 0xBFBFCBA9E0000000)
  %1097 = fmul fast <4 x float> %1096, %1089
  %1098 = fadd fast <4 x float> %1097, splat (float 0x3FC23D37E0000000)
  %1099 = fmul fast <4 x float> %1098, %1089
  %1100 = fadd fast <4 x float> %1099, splat (float 0xBFC555CA00000000)
  %1101 = fmul fast <4 x float> %1100, %1089
  %1102 = fadd fast <4 x float> %1101, splat (float 0x3FC999D580000000)
  %1103 = fmul fast <4 x float> %1102, %1089
  %1104 = fadd fast <4 x float> %1103, splat (float 0xBFCFFFFF80000000)
  %1105 = fmul fast <4 x float> %1104, %1089
  %1106 = fadd fast <4 x float> %1105, splat (float 0x3FD5555540000000)
  %1107 = fmul fast <4 x float> %1106, %1089
  %reass.mul10300 = fmul fast <4 x float> %1088, splat (float 0x3FE62E4300000000)
  %reass.add10318 = fadd fast <4 x float> %1107, splat (float -5.000000e-01)
  %reass.mul10319 = fmul fast <4 x float> %1090, %reass.add10318
  %1108 = fadd fast <4 x float> %reass.mul10300, %1089
  %1109 = fadd fast <4 x float> %1108, %reass.mul10319
  %.neg9723 = fmul fast <4 x float> %1109, splat (float -2.000000e+00)
  %1110 = select fast <4 x i1> %1075, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg9723
  %1111 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1110, <4 x float> splat (float 0x40561814A0000000))
  %1112 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1111, <4 x float> splat (float 0xC0561814A0000000))
  %1113 = fmul fast <4 x float> %1112, splat (float 0x3FF7154760000000)
  %1114 = fadd fast <4 x float> %1113, splat (float 5.000000e-01)
  %1115 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1114)
  %1116 = sitofp <4 x i32> %1115 to <4 x float>
  %1117 = fcmp fast olt <4 x float> %1114, %1116
  %1118 = select <4 x i1> %1117, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1119 = fsub fast <4 x float> %1116, %1118
  %1120 = fmul fast <4 x float> %1119, splat (float 0x3FE62E4300000000)
  %1121 = fsub fast <4 x float> %1112, %1120
  %1122 = fmul fast <4 x float> %1121, %1121
  %1123 = fmul fast <4 x float> %1121, splat (float 0x3F2A0D2CE0000000)
  %1124 = fadd fast <4 x float> %1123, splat (float 0x3F56E879C0000000)
  %1125 = fmul fast <4 x float> %1124, %1121
  %1126 = fadd fast <4 x float> %1125, splat (float 0x3F81112100000000)
  %1127 = fmul fast <4 x float> %1126, %1121
  %1128 = fadd fast <4 x float> %1127, splat (float 0x3FA5553820000000)
  %1129 = fmul fast <4 x float> %1128, %1121
  %1130 = fadd fast <4 x float> %1129, splat (float 0x3FC5555540000000)
  %1131 = fmul fast <4 x float> %1130, %1121
  %1132 = fadd fast <4 x float> %1131, splat (float 5.000000e-01)
  %1133 = fmul fast <4 x float> %1122, %1132
  %1134 = fadd fast <4 x float> %1121, splat (float 1.000000e+00)
  %1135 = fadd fast <4 x float> %1134, %1133
  %1136 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1119)
  %1137 = shl <4 x i32> %1136, splat (i32 23)
  %1138 = add <4 x i32> %1137, splat (i32 1065353216)
  %1139 = bitcast <4 x i32> %1138 to <4 x float>
  %1140 = fmul fast <4 x float> %1135, %1139
  %1141 = fadd fast <4 x float> %1140, splat (float 1.000000e+00)
  %1142 = fdiv fast <4 x float> splat (float 2.000000e+00), %1141
  %1143 = fadd fast <4 x float> %1142, splat (float -1.000000e+00)
  %1144 = fmul fast <4 x float> %1143, %.08020
  %1145 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.08019, <4 x float> splat (float 0x40561814A0000000))
  %1146 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1145, <4 x float> splat (float 0xC0561814A0000000))
  %1147 = fmul fast <4 x float> %1146, splat (float 0x3FF7154760000000)
  %1148 = fadd fast <4 x float> %1147, splat (float 5.000000e-01)
  %1149 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1148)
  %1150 = sitofp <4 x i32> %1149 to <4 x float>
  %1151 = fcmp fast olt <4 x float> %1148, %1150
  %1152 = select <4 x i1> %1151, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1153 = fsub fast <4 x float> %1150, %1152
  %1154 = fmul fast <4 x float> %1153, splat (float 0x3FE62E4300000000)
  %1155 = fsub fast <4 x float> %1146, %1154
  %1156 = fmul fast <4 x float> %1155, %1155
  %1157 = fmul fast <4 x float> %1155, splat (float 0x3F2A0D2CE0000000)
  %1158 = fadd fast <4 x float> %1157, splat (float 0x3F56E879C0000000)
  %1159 = fmul fast <4 x float> %1158, %1155
  %1160 = fadd fast <4 x float> %1159, splat (float 0x3F81112100000000)
  %1161 = fmul fast <4 x float> %1160, %1155
  %1162 = fadd fast <4 x float> %1161, splat (float 0x3FA5553820000000)
  %1163 = fmul fast <4 x float> %1162, %1155
  %1164 = fadd fast <4 x float> %1163, splat (float 0x3FC5555540000000)
  %1165 = fmul fast <4 x float> %1164, %1155
  %1166 = fadd fast <4 x float> %1165, splat (float 5.000000e-01)
  %1167 = fmul fast <4 x float> %1156, %1166
  %1168 = fadd fast <4 x float> %1155, splat (float 1.000000e+00)
  %1169 = fadd fast <4 x float> %1168, %1167
  %1170 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1153)
  %1171 = shl <4 x i32> %1170, splat (i32 23)
  %1172 = add <4 x i32> %1171, splat (i32 1065353216)
  %1173 = bitcast <4 x i32> %1172 to <4 x float>
  %1174 = fmul fast <4 x float> %1169, %1173
  %1175 = fadd fast <4 x float> %1174, splat (float 1.000000e+00)
  %1176 = fcmp fast ole <4 x float> %1175, zeroinitializer
  %1177 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1175, <4 x float> splat (float 0x3810000000000000))
  %1178 = bitcast <4 x float> %1177 to <4 x i32>
  %1179 = lshr <4 x i32> %1178, splat (i32 23)
  %1180 = and <4 x i32> %1178, splat (i32 -2139095041)
  %1181 = or disjoint <4 x i32> %1180, splat (i32 1056964608)
  %1182 = bitcast <4 x i32> %1181 to <4 x float>
  %1183 = add nsw <4 x i32> %1179, splat (i32 -126)
  %1184 = sitofp <4 x i32> %1183 to <4 x float>
  %1185 = fcmp fast olt <4 x float> %1182, splat (float 0x3FE6A09E60000000)
  %1186 = select <4 x i1> %1185, <4 x float> %1182, <4 x float> zeroinitializer
  %1187 = fadd fast <4 x float> %1182, splat (float -1.000000e+00)
  %1188 = select <4 x i1> %1185, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1189 = fsub fast <4 x float> %1184, %1188
  %1190 = fadd fast <4 x float> %1187, %1186
  %1191 = fmul fast <4 x float> %1190, %1190
  %1192 = fmul fast <4 x float> %1190, splat (float 0x3FB2043760000000)
  %1193 = fadd fast <4 x float> %1192, splat (float 0xBFBD7A3700000000)
  %1194 = fmul fast <4 x float> %1193, %1190
  %1195 = fadd fast <4 x float> %1194, splat (float 0x3FBDE4A340000000)
  %1196 = fmul fast <4 x float> %1195, %1190
  %1197 = fadd fast <4 x float> %1196, splat (float 0xBFBFCBA9E0000000)
  %1198 = fmul fast <4 x float> %1197, %1190
  %1199 = fadd fast <4 x float> %1198, splat (float 0x3FC23D37E0000000)
  %1200 = fmul fast <4 x float> %1199, %1190
  %1201 = fadd fast <4 x float> %1200, splat (float 0xBFC555CA00000000)
  %1202 = fmul fast <4 x float> %1201, %1190
  %1203 = fadd fast <4 x float> %1202, splat (float 0x3FC999D580000000)
  %1204 = fmul fast <4 x float> %1203, %1190
  %1205 = fadd fast <4 x float> %1204, splat (float 0xBFCFFFFF80000000)
  %1206 = fmul fast <4 x float> %1205, %1190
  %1207 = fadd fast <4 x float> %1206, splat (float 0x3FD5555540000000)
  %1208 = fmul fast <4 x float> %1207, %1190
  %reass.mul10303 = fmul fast <4 x float> %1189, splat (float 0x3FE62E4300000000)
  %reass.add10320 = fadd fast <4 x float> %1208, splat (float -5.000000e-01)
  %reass.mul10321 = fmul fast <4 x float> %1191, %reass.add10320
  %1209 = fadd fast <4 x float> %reass.mul10303, %1190
  %1210 = fadd fast <4 x float> %1209, %reass.mul10321
  %.neg9724 = fmul fast <4 x float> %1210, splat (float -2.000000e+00)
  %1211 = select fast <4 x i1> %1176, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg9724
  %1212 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1211, <4 x float> splat (float 0x40561814A0000000))
  %1213 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1212, <4 x float> splat (float 0xC0561814A0000000))
  %1214 = fmul fast <4 x float> %1213, splat (float 0x3FF7154760000000)
  %1215 = fadd fast <4 x float> %1214, splat (float 5.000000e-01)
  %1216 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1215)
  %1217 = sitofp <4 x i32> %1216 to <4 x float>
  %1218 = fcmp fast olt <4 x float> %1215, %1217
  %1219 = select <4 x i1> %1218, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1220 = fsub fast <4 x float> %1217, %1219
  %1221 = fmul fast <4 x float> %1220, splat (float 0x3FE62E4300000000)
  %1222 = fsub fast <4 x float> %1213, %1221
  %1223 = fmul fast <4 x float> %1222, %1222
  %1224 = fmul fast <4 x float> %1222, splat (float 0x3F2A0D2CE0000000)
  %1225 = fadd fast <4 x float> %1224, splat (float 0x3F56E879C0000000)
  %1226 = fmul fast <4 x float> %1225, %1222
  %1227 = fadd fast <4 x float> %1226, splat (float 0x3F81112100000000)
  %1228 = fmul fast <4 x float> %1227, %1222
  %1229 = fadd fast <4 x float> %1228, splat (float 0x3FA5553820000000)
  %1230 = fmul fast <4 x float> %1229, %1222
  %1231 = fadd fast <4 x float> %1230, splat (float 0x3FC5555540000000)
  %1232 = fmul fast <4 x float> %1231, %1222
  %1233 = fadd fast <4 x float> %1232, splat (float 5.000000e-01)
  %1234 = fmul fast <4 x float> %1223, %1233
  %1235 = fadd fast <4 x float> %1222, splat (float 1.000000e+00)
  %1236 = fadd fast <4 x float> %1235, %1234
  %1237 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1220)
  %1238 = shl <4 x i32> %1237, splat (i32 23)
  %1239 = add <4 x i32> %1238, splat (i32 1065353216)
  %1240 = bitcast <4 x i32> %1239 to <4 x float>
  %1241 = fmul fast <4 x float> %1236, %1240
  %1242 = fadd fast <4 x float> %1241, splat (float 1.000000e+00)
  %1243 = fdiv fast <4 x float> splat (float 2.000000e+00), %1242
  %1244 = fadd fast <4 x float> %1243, splat (float -1.000000e+00)
  %1245 = fmul fast <4 x float> %1244, %.08019
  %1246 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.08018, <4 x float> splat (float 0x40561814A0000000))
  %1247 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1246, <4 x float> splat (float 0xC0561814A0000000))
  %1248 = fmul fast <4 x float> %1247, splat (float 0x3FF7154760000000)
  %1249 = fadd fast <4 x float> %1248, splat (float 5.000000e-01)
  %1250 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1249)
  %1251 = sitofp <4 x i32> %1250 to <4 x float>
  %1252 = fcmp fast olt <4 x float> %1249, %1251
  %1253 = select <4 x i1> %1252, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1254 = fsub fast <4 x float> %1251, %1253
  %1255 = fmul fast <4 x float> %1254, splat (float 0x3FE62E4300000000)
  %1256 = fsub fast <4 x float> %1247, %1255
  %1257 = fmul fast <4 x float> %1256, %1256
  %1258 = fmul fast <4 x float> %1256, splat (float 0x3F2A0D2CE0000000)
  %1259 = fadd fast <4 x float> %1258, splat (float 0x3F56E879C0000000)
  %1260 = fmul fast <4 x float> %1259, %1256
  %1261 = fadd fast <4 x float> %1260, splat (float 0x3F81112100000000)
  %1262 = fmul fast <4 x float> %1261, %1256
  %1263 = fadd fast <4 x float> %1262, splat (float 0x3FA5553820000000)
  %1264 = fmul fast <4 x float> %1263, %1256
  %1265 = fadd fast <4 x float> %1264, splat (float 0x3FC5555540000000)
  %1266 = fmul fast <4 x float> %1265, %1256
  %1267 = fadd fast <4 x float> %1266, splat (float 5.000000e-01)
  %1268 = fmul fast <4 x float> %1257, %1267
  %1269 = fadd fast <4 x float> %1256, splat (float 1.000000e+00)
  %1270 = fadd fast <4 x float> %1269, %1268
  %1271 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1254)
  %1272 = shl <4 x i32> %1271, splat (i32 23)
  %1273 = add <4 x i32> %1272, splat (i32 1065353216)
  %1274 = bitcast <4 x i32> %1273 to <4 x float>
  %1275 = fmul fast <4 x float> %1270, %1274
  %1276 = fadd fast <4 x float> %1275, splat (float 1.000000e+00)
  %1277 = fcmp fast ole <4 x float> %1276, zeroinitializer
  %1278 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1276, <4 x float> splat (float 0x3810000000000000))
  %1279 = bitcast <4 x float> %1278 to <4 x i32>
  %1280 = lshr <4 x i32> %1279, splat (i32 23)
  %1281 = and <4 x i32> %1279, splat (i32 -2139095041)
  %1282 = or disjoint <4 x i32> %1281, splat (i32 1056964608)
  %1283 = bitcast <4 x i32> %1282 to <4 x float>
  %1284 = add nsw <4 x i32> %1280, splat (i32 -126)
  %1285 = sitofp <4 x i32> %1284 to <4 x float>
  %1286 = fcmp fast olt <4 x float> %1283, splat (float 0x3FE6A09E60000000)
  %1287 = select <4 x i1> %1286, <4 x float> %1283, <4 x float> zeroinitializer
  %1288 = fadd fast <4 x float> %1283, splat (float -1.000000e+00)
  %1289 = select <4 x i1> %1286, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1290 = fsub fast <4 x float> %1285, %1289
  %1291 = fadd fast <4 x float> %1288, %1287
  %1292 = fmul fast <4 x float> %1291, %1291
  %1293 = fmul fast <4 x float> %1291, splat (float 0x3FB2043760000000)
  %1294 = fadd fast <4 x float> %1293, splat (float 0xBFBD7A3700000000)
  %1295 = fmul fast <4 x float> %1294, %1291
  %1296 = fadd fast <4 x float> %1295, splat (float 0x3FBDE4A340000000)
  %1297 = fmul fast <4 x float> %1296, %1291
  %1298 = fadd fast <4 x float> %1297, splat (float 0xBFBFCBA9E0000000)
  %1299 = fmul fast <4 x float> %1298, %1291
  %1300 = fadd fast <4 x float> %1299, splat (float 0x3FC23D37E0000000)
  %1301 = fmul fast <4 x float> %1300, %1291
  %1302 = fadd fast <4 x float> %1301, splat (float 0xBFC555CA00000000)
  %1303 = fmul fast <4 x float> %1302, %1291
  %1304 = fadd fast <4 x float> %1303, splat (float 0x3FC999D580000000)
  %1305 = fmul fast <4 x float> %1304, %1291
  %1306 = fadd fast <4 x float> %1305, splat (float 0xBFCFFFFF80000000)
  %1307 = fmul fast <4 x float> %1306, %1291
  %1308 = fadd fast <4 x float> %1307, splat (float 0x3FD5555540000000)
  %1309 = fmul fast <4 x float> %1308, %1291
  %reass.mul10306 = fmul fast <4 x float> %1290, splat (float 0x3FE62E4300000000)
  %reass.add10322 = fadd fast <4 x float> %1309, splat (float -5.000000e-01)
  %reass.mul10323 = fmul fast <4 x float> %1292, %reass.add10322
  %1310 = fadd fast <4 x float> %reass.mul10306, %1291
  %1311 = fadd fast <4 x float> %1310, %reass.mul10323
  %.neg9725 = fmul fast <4 x float> %1311, splat (float -2.000000e+00)
  %1312 = select fast <4 x i1> %1277, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg9725
  %1313 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1312, <4 x float> splat (float 0x40561814A0000000))
  %1314 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1313, <4 x float> splat (float 0xC0561814A0000000))
  %1315 = fmul fast <4 x float> %1314, splat (float 0x3FF7154760000000)
  %1316 = fadd fast <4 x float> %1315, splat (float 5.000000e-01)
  %1317 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1316)
  %1318 = sitofp <4 x i32> %1317 to <4 x float>
  %1319 = fcmp fast olt <4 x float> %1316, %1318
  %1320 = select <4 x i1> %1319, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1321 = fsub fast <4 x float> %1318, %1320
  %1322 = fmul fast <4 x float> %1321, splat (float 0x3FE62E4300000000)
  %1323 = fsub fast <4 x float> %1314, %1322
  %1324 = fmul fast <4 x float> %1323, %1323
  %1325 = fmul fast <4 x float> %1323, splat (float 0x3F2A0D2CE0000000)
  %1326 = fadd fast <4 x float> %1325, splat (float 0x3F56E879C0000000)
  %1327 = fmul fast <4 x float> %1326, %1323
  %1328 = fadd fast <4 x float> %1327, splat (float 0x3F81112100000000)
  %1329 = fmul fast <4 x float> %1328, %1323
  %1330 = fadd fast <4 x float> %1329, splat (float 0x3FA5553820000000)
  %1331 = fmul fast <4 x float> %1330, %1323
  %1332 = fadd fast <4 x float> %1331, splat (float 0x3FC5555540000000)
  %1333 = fmul fast <4 x float> %1332, %1323
  %1334 = fadd fast <4 x float> %1333, splat (float 5.000000e-01)
  %1335 = fmul fast <4 x float> %1324, %1334
  %1336 = fadd fast <4 x float> %1323, splat (float 1.000000e+00)
  %1337 = fadd fast <4 x float> %1336, %1335
  %1338 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1321)
  %1339 = shl <4 x i32> %1338, splat (i32 23)
  %1340 = add <4 x i32> %1339, splat (i32 1065353216)
  %1341 = bitcast <4 x i32> %1340 to <4 x float>
  %1342 = fmul fast <4 x float> %1337, %1341
  %1343 = fadd fast <4 x float> %1342, splat (float 1.000000e+00)
  %1344 = fdiv fast <4 x float> splat (float 2.000000e+00), %1343
  %1345 = fadd fast <4 x float> %1344, splat (float -1.000000e+00)
  %1346 = fmul fast <4 x float> %1345, %.08018
  %1347 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.08017, <4 x float> splat (float 0x40561814A0000000))
  %1348 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1347, <4 x float> splat (float 0xC0561814A0000000))
  %1349 = fmul fast <4 x float> %1348, splat (float 0x3FF7154760000000)
  %1350 = fadd fast <4 x float> %1349, splat (float 5.000000e-01)
  %1351 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1350)
  %1352 = sitofp <4 x i32> %1351 to <4 x float>
  %1353 = fcmp fast olt <4 x float> %1350, %1352
  %1354 = select <4 x i1> %1353, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1355 = fsub fast <4 x float> %1352, %1354
  %1356 = fmul fast <4 x float> %1355, splat (float 0x3FE62E4300000000)
  %1357 = fsub fast <4 x float> %1348, %1356
  %1358 = fmul fast <4 x float> %1357, %1357
  %1359 = fmul fast <4 x float> %1357, splat (float 0x3F2A0D2CE0000000)
  %1360 = fadd fast <4 x float> %1359, splat (float 0x3F56E879C0000000)
  %1361 = fmul fast <4 x float> %1360, %1357
  %1362 = fadd fast <4 x float> %1361, splat (float 0x3F81112100000000)
  %1363 = fmul fast <4 x float> %1362, %1357
  %1364 = fadd fast <4 x float> %1363, splat (float 0x3FA5553820000000)
  %1365 = fmul fast <4 x float> %1364, %1357
  %1366 = fadd fast <4 x float> %1365, splat (float 0x3FC5555540000000)
  %1367 = fmul fast <4 x float> %1366, %1357
  %1368 = fadd fast <4 x float> %1367, splat (float 5.000000e-01)
  %1369 = fmul fast <4 x float> %1358, %1368
  %1370 = fadd fast <4 x float> %1357, splat (float 1.000000e+00)
  %1371 = fadd fast <4 x float> %1370, %1369
  %1372 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1355)
  %1373 = shl <4 x i32> %1372, splat (i32 23)
  %1374 = add <4 x i32> %1373, splat (i32 1065353216)
  %1375 = bitcast <4 x i32> %1374 to <4 x float>
  %1376 = fmul fast <4 x float> %1371, %1375
  %1377 = fadd fast <4 x float> %1376, splat (float 1.000000e+00)
  %1378 = fcmp fast ole <4 x float> %1377, zeroinitializer
  %1379 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1377, <4 x float> splat (float 0x3810000000000000))
  %1380 = bitcast <4 x float> %1379 to <4 x i32>
  %1381 = lshr <4 x i32> %1380, splat (i32 23)
  %1382 = and <4 x i32> %1380, splat (i32 -2139095041)
  %1383 = or disjoint <4 x i32> %1382, splat (i32 1056964608)
  %1384 = bitcast <4 x i32> %1383 to <4 x float>
  %1385 = add nsw <4 x i32> %1381, splat (i32 -126)
  %1386 = sitofp <4 x i32> %1385 to <4 x float>
  %1387 = fcmp fast olt <4 x float> %1384, splat (float 0x3FE6A09E60000000)
  %1388 = select <4 x i1> %1387, <4 x float> %1384, <4 x float> zeroinitializer
  %1389 = fadd fast <4 x float> %1384, splat (float -1.000000e+00)
  %1390 = select <4 x i1> %1387, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1391 = fsub fast <4 x float> %1386, %1390
  %1392 = fadd fast <4 x float> %1389, %1388
  %1393 = fmul fast <4 x float> %1392, %1392
  %1394 = fmul fast <4 x float> %1392, splat (float 0x3FB2043760000000)
  %1395 = fadd fast <4 x float> %1394, splat (float 0xBFBD7A3700000000)
  %1396 = fmul fast <4 x float> %1395, %1392
  %1397 = fadd fast <4 x float> %1396, splat (float 0x3FBDE4A340000000)
  %1398 = fmul fast <4 x float> %1397, %1392
  %1399 = fadd fast <4 x float> %1398, splat (float 0xBFBFCBA9E0000000)
  %1400 = fmul fast <4 x float> %1399, %1392
  %1401 = fadd fast <4 x float> %1400, splat (float 0x3FC23D37E0000000)
  %1402 = fmul fast <4 x float> %1401, %1392
  %1403 = fadd fast <4 x float> %1402, splat (float 0xBFC555CA00000000)
  %1404 = fmul fast <4 x float> %1403, %1392
  %1405 = fadd fast <4 x float> %1404, splat (float 0x3FC999D580000000)
  %1406 = fmul fast <4 x float> %1405, %1392
  %1407 = fadd fast <4 x float> %1406, splat (float 0xBFCFFFFF80000000)
  %1408 = fmul fast <4 x float> %1407, %1392
  %1409 = fadd fast <4 x float> %1408, splat (float 0x3FD5555540000000)
  %1410 = fmul fast <4 x float> %1409, %1392
  %reass.mul10309 = fmul fast <4 x float> %1391, splat (float 0x3FE62E4300000000)
  %reass.add10324 = fadd fast <4 x float> %1410, splat (float -5.000000e-01)
  %reass.mul10325 = fmul fast <4 x float> %1393, %reass.add10324
  %1411 = fadd fast <4 x float> %reass.mul10309, %1392
  %1412 = fadd fast <4 x float> %1411, %reass.mul10325
  %.neg9726 = fmul fast <4 x float> %1412, splat (float -2.000000e+00)
  %1413 = select fast <4 x i1> %1378, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg9726
  %1414 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1413, <4 x float> splat (float 0x40561814A0000000))
  %1415 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1414, <4 x float> splat (float 0xC0561814A0000000))
  %1416 = fmul fast <4 x float> %1415, splat (float 0x3FF7154760000000)
  %1417 = fadd fast <4 x float> %1416, splat (float 5.000000e-01)
  %1418 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1417)
  %1419 = sitofp <4 x i32> %1418 to <4 x float>
  %1420 = fcmp fast olt <4 x float> %1417, %1419
  %1421 = select <4 x i1> %1420, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1422 = fsub fast <4 x float> %1419, %1421
  %1423 = fmul fast <4 x float> %1422, splat (float 0x3FE62E4300000000)
  %1424 = fsub fast <4 x float> %1415, %1423
  %1425 = fmul fast <4 x float> %1424, %1424
  %1426 = fmul fast <4 x float> %1424, splat (float 0x3F2A0D2CE0000000)
  %1427 = fadd fast <4 x float> %1426, splat (float 0x3F56E879C0000000)
  %1428 = fmul fast <4 x float> %1427, %1424
  %1429 = fadd fast <4 x float> %1428, splat (float 0x3F81112100000000)
  %1430 = fmul fast <4 x float> %1429, %1424
  %1431 = fadd fast <4 x float> %1430, splat (float 0x3FA5553820000000)
  %1432 = fmul fast <4 x float> %1431, %1424
  %1433 = fadd fast <4 x float> %1432, splat (float 0x3FC5555540000000)
  %1434 = fmul fast <4 x float> %1433, %1424
  %1435 = fadd fast <4 x float> %1434, splat (float 5.000000e-01)
  %1436 = fmul fast <4 x float> %1425, %1435
  %1437 = fadd fast <4 x float> %1424, splat (float 1.000000e+00)
  %1438 = fadd fast <4 x float> %1437, %1436
  %1439 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1422)
  %1440 = shl <4 x i32> %1439, splat (i32 23)
  %1441 = add <4 x i32> %1440, splat (i32 1065353216)
  %1442 = bitcast <4 x i32> %1441 to <4 x float>
  %1443 = fmul fast <4 x float> %1438, %1442
  %1444 = fadd fast <4 x float> %1443, splat (float 1.000000e+00)
  %1445 = fdiv fast <4 x float> splat (float 2.000000e+00), %1444
  %1446 = fadd fast <4 x float> %1445, splat (float -1.000000e+00)
  %1447 = fmul fast <4 x float> %1446, %.08017
  br label %1496

.thread9841:                                      ; preds = %306
  %1448 = load ptr, ptr %157, align 8
  %1449 = load float, ptr %1448, align 4
  %1450 = insertelement <4 x float> poison, float %1449, i64 0
  %1451 = shufflevector <4 x float> %1450, <4 x float> poison, <4 x i32> zeroinitializer
  %1452 = getelementptr inbounds nuw i8, ptr %1448, i64 4
  %1453 = load float, ptr %1452, align 4
  %1454 = insertelement <4 x float> poison, float %1453, i64 0
  %1455 = shufflevector <4 x float> %1454, <4 x float> poison, <4 x i32> zeroinitializer
  %1456 = fmul fast <4 x float> %1451, %.08024
  %1457 = fadd fast <4 x float> %1456, %1455
  %1458 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1457, <4 x float> zeroinitializer)
  %1459 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1458, <4 x float> splat (float 1.000000e+00))
  %1460 = fmul fast <4 x float> %1459, %.08024
  %1461 = fmul fast <4 x float> %1451, %.08023
  %1462 = fadd fast <4 x float> %1461, %1455
  %1463 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1462, <4 x float> zeroinitializer)
  %1464 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1463, <4 x float> splat (float 1.000000e+00))
  %1465 = fmul fast <4 x float> %1464, %.08023
  %1466 = fmul fast <4 x float> %1451, %.08022
  %1467 = fadd fast <4 x float> %1466, %1455
  %1468 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1467, <4 x float> zeroinitializer)
  %1469 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1468, <4 x float> splat (float 1.000000e+00))
  %1470 = fmul fast <4 x float> %1469, %.08022
  %1471 = fmul fast <4 x float> %1451, %.08021
  %1472 = fadd fast <4 x float> %1471, %1455
  %1473 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1472, <4 x float> zeroinitializer)
  %1474 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1473, <4 x float> splat (float 1.000000e+00))
  %1475 = fmul fast <4 x float> %1474, %.08021
  %1476 = fmul fast <4 x float> %1451, %.08020
  %1477 = fadd fast <4 x float> %1476, %1455
  %1478 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1477, <4 x float> zeroinitializer)
  %1479 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1478, <4 x float> splat (float 1.000000e+00))
  %1480 = fmul fast <4 x float> %1479, %.08020
  %1481 = fmul fast <4 x float> %1451, %.08019
  %1482 = fadd fast <4 x float> %1481, %1455
  %1483 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1482, <4 x float> zeroinitializer)
  %1484 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1483, <4 x float> splat (float 1.000000e+00))
  %1485 = fmul fast <4 x float> %1484, %.08019
  %1486 = fmul fast <4 x float> %1451, %.08018
  %1487 = fadd fast <4 x float> %1486, %1455
  %1488 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1487, <4 x float> zeroinitializer)
  %1489 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1488, <4 x float> splat (float 1.000000e+00))
  %1490 = fmul fast <4 x float> %1489, %.08018
  %1491 = fmul fast <4 x float> %1451, %.08017
  %1492 = fadd fast <4 x float> %1491, %1455
  %1493 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1492, <4 x float> zeroinitializer)
  %1494 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1493, <4 x float> splat (float 1.000000e+00))
  %1495 = fmul fast <4 x float> %1494, %.08017
  br label %1496

1496:                                             ; preds = %306, %.thread9841, %.thread9838, %.thread9835, %.thread9832, %.thread9829, %.thread
  %.0794910155 = phi <4 x float> [ %1490, %.thread9841 ], [ %1346, %.thread9838 ], [ %606, %.thread9835 ], [ %373, %.thread9832 ], [ %347, %.thread9829 ], [ %314, %.thread ], [ %.08018, %306 ]
  %.0794599941005810153 = phi <4 x float> [ %1480, %.thread9841 ], [ %1144, %.thread9838 ], [ %540, %.thread9835 ], [ %369, %.thread9832 ], [ %339, %.thread9829 ], [ %312, %.thread ], [ %.08020, %306 ]
  %.079439885992799921006010151 = phi <4 x float> [ %1470, %.thread9841 ], [ %942, %.thread9838 ], [ %474, %.thread9835 ], [ %365, %.thread9832 ], [ %331, %.thread9829 ], [ %310, %.thread ], [ %.08022, %306 ]
  %.07936982898489883992999901006210149 = phi <4 x float> [ %1460, %.thread9841 ], [ %740, %.thread9838 ], [ %408, %.thread9835 ], [ %361, %.thread9832 ], [ %323, %.thread9829 ], [ %308, %.thread ], [ %.08024, %306 ]
  %.0793798509881993199881006410147 = phi <4 x float> [ %1465, %.thread9841 ], [ %841, %.thread9838 ], [ %441, %.thread9835 ], [ %363, %.thread9832 ], [ %327, %.thread9829 ], [ %309, %.thread ], [ %.08023, %306 ]
  %.07944993399861006610145 = phi <4 x float> [ %1475, %.thread9841 ], [ %1043, %.thread9838 ], [ %507, %.thread9835 ], [ %367, %.thread9832 ], [ %335, %.thread9829 ], [ %311, %.thread ], [ %.08021, %306 ]
  %.079481006810143 = phi <4 x float> [ %1485, %.thread9841 ], [ %1245, %.thread9838 ], [ %573, %.thread9835 ], [ %371, %.thread9832 ], [ %343, %.thread9829 ], [ %313, %.thread ], [ %.08019, %306 ]
  %.07950 = phi nsz <4 x float> [ %1495, %.thread9841 ], [ %1447, %.thread9838 ], [ %639, %.thread9835 ], [ %375, %.thread9832 ], [ %351, %.thread9829 ], [ %315, %.thread ], [ %.08017, %306 ]
  %1497 = shufflevector <4 x float> %.07936982898489883992999901006210149, <4 x float> %.079439885992799921006010151, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1498 = shufflevector <4 x float> %.0794599941005810153, <4 x float> %.0794910155, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1499 = shufflevector <4 x float> %.07936982898489883992999901006210149, <4 x float> %.079439885992799921006010151, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1500 = shufflevector <4 x float> %.0794599941005810153, <4 x float> %.0794910155, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1501 = shufflevector <4 x float> %1497, <4 x float> %1498, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1502 = shufflevector <4 x float> %1498, <4 x float> %1497, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1503 = shufflevector <4 x float> %1499, <4 x float> %1500, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1504 = shufflevector <4 x float> %1500, <4 x float> %1499, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1505 = shufflevector <4 x float> %.0793798509881993199881006410147, <4 x float> %.07944993399861006610145, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1506 = shufflevector <4 x float> %.079481006810143, <4 x float> %.07950, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1507 = shufflevector <4 x float> %.0793798509881993199881006410147, <4 x float> %.07944993399861006610145, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1508 = shufflevector <4 x float> %.079481006810143, <4 x float> %.07950, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1509 = shufflevector <4 x float> %1505, <4 x float> %1506, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1510 = shufflevector <4 x float> %1506, <4 x float> %1505, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1511 = shufflevector <4 x float> %1507, <4 x float> %1508, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1512 = shufflevector <4 x float> %1508, <4 x float> %1507, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1501, ptr %.0797810379, align 1
  %1513 = getelementptr inbounds nuw i8, ptr %.0797810379, i64 16
  store <4 x float> %1502, ptr %1513, align 1
  %1514 = getelementptr inbounds nuw i8, ptr %.0797810379, i64 32
  store <4 x float> %1503, ptr %1514, align 1
  %1515 = getelementptr inbounds nuw i8, ptr %.0797810379, i64 48
  store <4 x float> %1504, ptr %1515, align 1
  %1516 = getelementptr inbounds nuw i8, ptr %.0797810379, i64 64
  store <4 x float> %1509, ptr %1516, align 1
  %1517 = getelementptr inbounds nuw i8, ptr %.0797810379, i64 80
  store <4 x float> %1510, ptr %1517, align 1
  %1518 = getelementptr inbounds nuw i8, ptr %.0797810379, i64 96
  store <4 x float> %1511, ptr %1518, align 1
  %1519 = getelementptr inbounds nuw i8, ptr %.0797810379, i64 112
  store <4 x float> %1512, ptr %1519, align 1
  %1520 = getelementptr inbounds nuw i8, ptr %.0797810379, i64 128
  %indvars.iv.next10474 = add nuw nsw i64 %indvars.iv10473, 1
  %1521 = load i32, ptr %13, align 8
  %1522 = sdiv i32 %1521, 8
  %1523 = sext i32 %1522 to i64
  %1524 = icmp slt i64 %indvars.iv.next10474, %1523
  br i1 %1524, label %172, label %._crit_edge10382, !llvm.loop !34

._crit_edge10382:                                 ; preds = %1496, %158
  %1525 = phi i32 [ %159, %158 ], [ %1521, %1496 ]
  %indvars.iv.next10477 = add nuw nsw i64 %indvars.iv10476, 1
  %exitcond10479.not = icmp eq i64 %indvars.iv.next10477, %wide.trip.count
  br i1 %exitcond10479.not, label %.loopexit10330, label %158, !llvm.loop !35

.loopexit10330:                                   ; preds = %._crit_edge10382, %138
  %1526 = phi i32 [ %141, %138 ], [ %1525, %._crit_edge10382 ]
  %not. = xor i1 %144, true
  %1527 = and i1 %145, %not.
  %or.cond10440 = and i1 %1527, %120
  br i1 %or.cond10440, label %.lr.ph10408, label %.loopexit10328

.lr.ph10408:                                      ; preds = %.loopexit10330
  %1528 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1529 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %1531 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %1532 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1533 = icmp sgt i32 %15, 0
  %1534 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %1535 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1536 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1537 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1538 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1539 = icmp sgt i32 %1526, 0
  br i1 %1539, label %.lr.ph10408.split.preheader, label %.loopexit10328

.lr.ph10408.split.preheader:                      ; preds = %.lr.ph10408
  %wide.trip.count10487 = zext nneg i32 %121 to i64
  br label %.lr.ph10408.split

.lr.ph10408.split:                                ; preds = %.lr.ph10408.split.preheader, %._crit_edge10406
  %1540 = phi i32 [ %1526, %.lr.ph10408.split.preheader ], [ %1814, %._crit_edge10406 ]
  %indvars.iv10484 = phi i64 [ 0, %.lr.ph10408.split.preheader ], [ %indvars.iv.next10485, %._crit_edge10406 ]
  %1541 = icmp sgt i32 %1540, 0
  br i1 %1541, label %.lr.ph10405, label %._crit_edge10406

.lr.ph10405:                                      ; preds = %.lr.ph10408.split
  %1542 = load ptr, ptr %2, align 8
  %1543 = load i32, ptr %1528, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = mul nsw i64 %indvars.iv10484, %1544
  %1546 = load i64, ptr %1529, align 8
  %1547 = mul i64 %1545, %1546
  %1548 = getelementptr inbounds i8, ptr %1542, i64 %1547
  %1549 = shl nsw i64 %indvars.iv10484, 2
  %1550 = or disjoint i64 %1549, 1
  %1551 = or disjoint i64 %1549, 2
  %1552 = or disjoint i64 %1549, 3
  br label %1553

1553:                                             ; preds = %.lr.ph10405, %1808
  %indvars.iv10481 = phi i64 [ 0, %.lr.ph10405 ], [ %indvars.iv.next10482, %1808 ]
  %.0800510402 = phi ptr [ %1548, %.lr.ph10405 ], [ %1810, %1808 ]
  br i1 %1533, label %.lr.ph10396.preheader, label %._crit_edge10397

.lr.ph10396.preheader:                            ; preds = %1553
  %1554 = load ptr, ptr %7, align 8
  %1555 = load i64, ptr %75, align 8
  %1556 = load i32, ptr %78, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = mul i64 %1555, %1557
  %1559 = mul i64 %1558, %1552
  %1560 = getelementptr inbounds i8, ptr %1554, i64 %1559
  %1561 = mul i64 %1558, %1551
  %1562 = getelementptr inbounds i8, ptr %1554, i64 %1561
  %1563 = mul i64 %1558, %1550
  %1564 = getelementptr inbounds i8, ptr %1554, i64 %1563
  %1565 = mul i64 %1558, %1549
  %1566 = getelementptr inbounds i8, ptr %1554, i64 %1565
  %1567 = load ptr, ptr %1530, align 8
  %1568 = load i32, ptr %1531, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = mul nsw i64 %indvars.iv10481, %1569
  %1571 = load i64, ptr %1532, align 8
  %1572 = mul i64 %1570, %1571
  %1573 = getelementptr inbounds i8, ptr %1567, i64 %1572
  br label %.lr.ph10396

.lr.ph10396:                                      ; preds = %.lr.ph10396.preheader, %.lr.ph10396
  %.0799410394 = phi i32 [ %1597, %.lr.ph10396 ], [ 0, %.lr.ph10396.preheader ]
  %.0799510393 = phi i32 [ %1595, %.lr.ph10396 ], [ 0, %.lr.ph10396.preheader ]
  %.0799610392 = phi i32 [ %1590, %.lr.ph10396 ], [ 0, %.lr.ph10396.preheader ]
  %.0799710391 = phi i32 [ %1585, %.lr.ph10396 ], [ 0, %.lr.ph10396.preheader ]
  %.0799810390 = phi i32 [ %1580, %.lr.ph10396 ], [ 0, %.lr.ph10396.preheader ]
  %.0799910389 = phi ptr [ %1591, %.lr.ph10396 ], [ %1560, %.lr.ph10396.preheader ]
  %.0800010388 = phi ptr [ %1586, %.lr.ph10396 ], [ %1562, %.lr.ph10396.preheader ]
  %.0800110387 = phi ptr [ %1581, %.lr.ph10396 ], [ %1564, %.lr.ph10396.preheader ]
  %.0800210386 = phi ptr [ %1574, %.lr.ph10396 ], [ %1566, %.lr.ph10396.preheader ]
  %.0800310385 = phi ptr [ %1596, %.lr.ph10396 ], [ %1573, %.lr.ph10396.preheader ]
  %1574 = getelementptr inbounds nuw i8, ptr %.0800210386, i64 1
  %1575 = load i8, ptr %.0800210386, align 1
  %1576 = sext i8 %1575 to i32
  %1577 = load i8, ptr %.0800310385, align 1
  %1578 = sext i8 %1577 to i32
  %1579 = mul nsw i32 %1578, %1576
  %1580 = add nsw i32 %1579, %.0799810390
  %1581 = getelementptr inbounds nuw i8, ptr %.0800110387, i64 1
  %1582 = load i8, ptr %.0800110387, align 1
  %1583 = sext i8 %1582 to i32
  %1584 = mul nsw i32 %1583, %1578
  %1585 = add nsw i32 %1584, %.0799710391
  %1586 = getelementptr inbounds nuw i8, ptr %.0800010388, i64 1
  %1587 = load i8, ptr %.0800010388, align 1
  %1588 = sext i8 %1587 to i32
  %1589 = mul nsw i32 %1588, %1578
  %1590 = add nsw i32 %1589, %.0799610392
  %1591 = getelementptr inbounds nuw i8, ptr %.0799910389, i64 1
  %1592 = load i8, ptr %.0799910389, align 1
  %1593 = sext i8 %1592 to i32
  %1594 = mul nsw i32 %1593, %1578
  %1595 = add nsw i32 %1594, %.0799510393
  %1596 = getelementptr inbounds nuw i8, ptr %.0800310385, i64 1
  %1597 = add nuw nsw i32 %.0799410394, 1
  %exitcond10480.not = icmp eq i32 %1597, %15
  br i1 %exitcond10480.not, label %._crit_edge10397.loopexit, label %.lr.ph10396, !llvm.loop !36

._crit_edge10397.loopexit:                        ; preds = %.lr.ph10396
  %1598 = sitofp i32 %1580 to float
  %1599 = sitofp i32 %1585 to float
  %1600 = sitofp i32 %1590 to float
  %1601 = sitofp i32 %1595 to float
  br label %._crit_edge10397

._crit_edge10397:                                 ; preds = %._crit_edge10397.loopexit, %1553
  %.07998.lcssa = phi float [ 0.000000e+00, %1553 ], [ %1598, %._crit_edge10397.loopexit ]
  %.07997.lcssa = phi float [ 0.000000e+00, %1553 ], [ %1599, %._crit_edge10397.loopexit ]
  %.07996.lcssa = phi float [ 0.000000e+00, %1553 ], [ %1600, %._crit_edge10397.loopexit ]
  %.07995.lcssa = phi float [ 0.000000e+00, %1553 ], [ %1601, %._crit_edge10397.loopexit ]
  %1602 = load ptr, ptr %1534, align 8
  %1603 = getelementptr inbounds nuw float, ptr %1602, i64 %indvars.iv10481
  %1604 = load float, ptr %1603, align 4
  %1605 = fmul fast float %1604, %.07998.lcssa
  %1606 = fmul fast float %1604, %.07997.lcssa
  %1607 = fmul fast float %1604, %.07996.lcssa
  %1608 = fmul fast float %1604, %.07995.lcssa
  %1609 = load i32, ptr %1535, align 4
  %.not9717 = icmp eq i32 %1609, 0
  br i1 %.not9717, label %1618, label %1610

1610:                                             ; preds = %._crit_edge10397
  %1611 = load ptr, ptr %1536, align 8
  %1612 = getelementptr inbounds nuw float, ptr %1611, i64 %indvars.iv10481
  %1613 = load float, ptr %1612, align 4
  %1614 = fadd fast float %1613, %1605
  %1615 = fadd fast float %1613, %1606
  %1616 = fadd fast float %1613, %1607
  %1617 = fadd fast float %1613, %1608
  br label %1618

1618:                                             ; preds = %1610, %._crit_edge10397
  %.07993 = phi nsz float [ %1614, %1610 ], [ %1605, %._crit_edge10397 ]
  %.07992 = phi nsz float [ %1615, %1610 ], [ %1606, %._crit_edge10397 ]
  %.07991 = phi nsz float [ %1616, %1610 ], [ %1607, %._crit_edge10397 ]
  %.07990 = phi nsz float [ %1617, %1610 ], [ %1608, %._crit_edge10397 ]
  %1619 = load i32, ptr %1537, align 8
  switch i32 %1619, label %1665 [
    i32 1, label %1620
    i32 2, label %1622
    i32 3, label %1628
    i32 4, label %1636
    i32 5, label %1643
    i32 6, label %1649
  ]

1620:                                             ; preds = %1618
  %1621 = call fast float @llvm.maxnum.f32(float %.07993, float 0.000000e+00)
  br label %1665

1622:                                             ; preds = %1618
  %1623 = load ptr, ptr %1538, align 8
  %1624 = load float, ptr %1623, align 4
  %1625 = fcmp fast ogt float %.07993, 0.000000e+00
  %1626 = select fast i1 %1625, float 1.000000e+00, float %1624
  %1627 = fmul fast float %1626, %.07993
  br label %1665

1628:                                             ; preds = %1618
  %1629 = load ptr, ptr %1538, align 8
  %1630 = load float, ptr %1629, align 4
  %1631 = getelementptr inbounds nuw i8, ptr %1629, i64 4
  %1632 = load float, ptr %1631, align 4
  %1633 = fcmp fast olt float %.07993, %1630
  %.19815 = select nsz i1 %1633, float %1630, float %.07993
  %1634 = fcmp fast ogt float %.19815, %1632
  br i1 %1634, label %1635, label %1665

1635:                                             ; preds = %1628
  br label %1665

1636:                                             ; preds = %1618
  %1637 = fcmp fast ogt float %.07993, 0x40561814A0000000
  %.sroa.speculated9807 = select i1 %1637, float 0x40561814A0000000, float %.07993
  %1638 = fcmp fast olt float %.sroa.speculated9807, 0xC0561814A0000000
  %.sroa.speculated9807.neg = fneg fast float %.sroa.speculated9807
  %1639 = call fast float @llvm.exp.f32(float %.sroa.speculated9807.neg)
  %1640 = fadd fast float %1639, 1.000000e+00
  %1641 = fdiv fast float 1.000000e+00, %1640
  %1642 = select i1 %1638, float 0x37F6A0A880000000, float %1641
  br label %1665

1643:                                             ; preds = %1618
  %1644 = call fast float @llvm.exp.f32(float %.07993)
  %1645 = fadd fast float %1644, 1.000000e+00
  %1646 = call fast float @llvm.log.f32(float %1645)
  %1647 = call fast float @llvm.tanh.f32(float %1646)
  %1648 = fmul fast float %1647, %.07993
  br label %1665

1649:                                             ; preds = %1618
  %1650 = load ptr, ptr %1538, align 8
  %1651 = load float, ptr %1650, align 4
  %1652 = getelementptr inbounds nuw i8, ptr %1650, i64 4
  %1653 = load float, ptr %1652, align 4
  %1654 = fneg fast float %1653
  %1655 = fdiv fast float %1654, %1651
  %1656 = fcmp fast olt float %.07993, %1655
  br i1 %1656, label %1665, label %1657

1657:                                             ; preds = %1649
  %1658 = fdiv fast float 1.000000e+00, %1651
  %1659 = fadd fast float %1655, %1658
  %1660 = fcmp fast ogt float %.07993, %1659
  br i1 %1660, label %1665, label %1661

1661:                                             ; preds = %1657
  %1662 = fmul fast float %1651, %.07993
  %1663 = fadd fast float %1662, %1653
  %1664 = fmul fast float %1663, %.07993
  br label %1665

1665:                                             ; preds = %1649, %1657, %1661, %1628, %1635, %1643, %1636, %1622, %1620, %1618
  %.09814 = phi nsz float [ %.07993, %1618 ], [ %.07993, %1657 ], [ %1664, %1661 ], [ %1648, %1643 ], [ %1642, %1636 ], [ %1632, %1635 ], [ %.19815, %1628 ], [ %1627, %1622 ], [ %1621, %1620 ], [ 0.000000e+00, %1649 ]
  store float %.09814, ptr %.0800510402, align 4
  %1666 = load i32, ptr %1537, align 8
  switch i32 %1666, label %1712 [
    i32 1, label %1667
    i32 2, label %1669
    i32 3, label %1675
    i32 4, label %1683
    i32 5, label %1690
    i32 6, label %1696
  ]

1667:                                             ; preds = %1665
  %1668 = call fast float @llvm.maxnum.f32(float %.07992, float 0.000000e+00)
  br label %1712

1669:                                             ; preds = %1665
  %1670 = load ptr, ptr %1538, align 8
  %1671 = load float, ptr %1670, align 4
  %1672 = fcmp fast ogt float %.07992, 0.000000e+00
  %1673 = select fast i1 %1672, float 1.000000e+00, float %1671
  %1674 = fmul fast float %1673, %.07992
  br label %1712

1675:                                             ; preds = %1665
  %1676 = load ptr, ptr %1538, align 8
  %1677 = load float, ptr %1676, align 4
  %1678 = getelementptr inbounds nuw i8, ptr %1676, i64 4
  %1679 = load float, ptr %1678, align 4
  %1680 = fcmp fast olt float %.07992, %1677
  %.19817 = select nsz i1 %1680, float %1677, float %.07992
  %1681 = fcmp fast ogt float %.19817, %1679
  br i1 %1681, label %1682, label %1712

1682:                                             ; preds = %1675
  br label %1712

1683:                                             ; preds = %1665
  %1684 = fcmp fast ogt float %.07992, 0x40561814A0000000
  %.sroa.speculated9795 = select i1 %1684, float 0x40561814A0000000, float %.07992
  %1685 = fcmp fast olt float %.sroa.speculated9795, 0xC0561814A0000000
  %.sroa.speculated9795.neg = fneg fast float %.sroa.speculated9795
  %1686 = call fast float @llvm.exp.f32(float %.sroa.speculated9795.neg)
  %1687 = fadd fast float %1686, 1.000000e+00
  %1688 = fdiv fast float 1.000000e+00, %1687
  %1689 = select i1 %1685, float 0x37F6A0A880000000, float %1688
  br label %1712

1690:                                             ; preds = %1665
  %1691 = call fast float @llvm.exp.f32(float %.07992)
  %1692 = fadd fast float %1691, 1.000000e+00
  %1693 = call fast float @llvm.log.f32(float %1692)
  %1694 = call fast float @llvm.tanh.f32(float %1693)
  %1695 = fmul fast float %1694, %.07992
  br label %1712

1696:                                             ; preds = %1665
  %1697 = load ptr, ptr %1538, align 8
  %1698 = load float, ptr %1697, align 4
  %1699 = getelementptr inbounds nuw i8, ptr %1697, i64 4
  %1700 = load float, ptr %1699, align 4
  %1701 = fneg fast float %1700
  %1702 = fdiv fast float %1701, %1698
  %1703 = fcmp fast olt float %.07992, %1702
  br i1 %1703, label %1712, label %1704

1704:                                             ; preds = %1696
  %1705 = fdiv fast float 1.000000e+00, %1698
  %1706 = fadd fast float %1702, %1705
  %1707 = fcmp fast ogt float %.07992, %1706
  br i1 %1707, label %1712, label %1708

1708:                                             ; preds = %1704
  %1709 = fmul fast float %1698, %.07992
  %1710 = fadd fast float %1709, %1700
  %1711 = fmul fast float %1710, %.07992
  br label %1712

1712:                                             ; preds = %1696, %1704, %1708, %1675, %1682, %1690, %1683, %1669, %1667, %1665
  %.09816 = phi nsz float [ %.07992, %1665 ], [ %.07992, %1704 ], [ %1711, %1708 ], [ %1695, %1690 ], [ %1689, %1683 ], [ %1679, %1682 ], [ %.19817, %1675 ], [ %1674, %1669 ], [ %1668, %1667 ], [ 0.000000e+00, %1696 ]
  %1713 = getelementptr inbounds nuw i8, ptr %.0800510402, i64 4
  store float %.09816, ptr %1713, align 4
  %1714 = load i32, ptr %1537, align 8
  switch i32 %1714, label %1760 [
    i32 1, label %1715
    i32 2, label %1717
    i32 3, label %1723
    i32 4, label %1731
    i32 5, label %1738
    i32 6, label %1744
  ]

1715:                                             ; preds = %1712
  %1716 = call fast float @llvm.maxnum.f32(float %.07991, float 0.000000e+00)
  br label %1760

1717:                                             ; preds = %1712
  %1718 = load ptr, ptr %1538, align 8
  %1719 = load float, ptr %1718, align 4
  %1720 = fcmp fast ogt float %.07991, 0.000000e+00
  %1721 = select fast i1 %1720, float 1.000000e+00, float %1719
  %1722 = fmul fast float %1721, %.07991
  br label %1760

1723:                                             ; preds = %1712
  %1724 = load ptr, ptr %1538, align 8
  %1725 = load float, ptr %1724, align 4
  %1726 = getelementptr inbounds nuw i8, ptr %1724, i64 4
  %1727 = load float, ptr %1726, align 4
  %1728 = fcmp fast olt float %.07991, %1725
  %.19821 = select nsz i1 %1728, float %1725, float %.07991
  %1729 = fcmp fast ogt float %.19821, %1727
  br i1 %1729, label %1730, label %1760

1730:                                             ; preds = %1723
  br label %1760

1731:                                             ; preds = %1712
  %1732 = fcmp fast ogt float %.07991, 0x40561814A0000000
  %.sroa.speculated9783 = select i1 %1732, float 0x40561814A0000000, float %.07991
  %1733 = fcmp fast olt float %.sroa.speculated9783, 0xC0561814A0000000
  %.sroa.speculated9783.neg = fneg fast float %.sroa.speculated9783
  %1734 = call fast float @llvm.exp.f32(float %.sroa.speculated9783.neg)
  %1735 = fadd fast float %1734, 1.000000e+00
  %1736 = fdiv fast float 1.000000e+00, %1735
  %1737 = select i1 %1733, float 0x37F6A0A880000000, float %1736
  br label %1760

1738:                                             ; preds = %1712
  %1739 = call fast float @llvm.exp.f32(float %.07991)
  %1740 = fadd fast float %1739, 1.000000e+00
  %1741 = call fast float @llvm.log.f32(float %1740)
  %1742 = call fast float @llvm.tanh.f32(float %1741)
  %1743 = fmul fast float %1742, %.07991
  br label %1760

1744:                                             ; preds = %1712
  %1745 = load ptr, ptr %1538, align 8
  %1746 = load float, ptr %1745, align 4
  %1747 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  %1748 = load float, ptr %1747, align 4
  %1749 = fneg fast float %1748
  %1750 = fdiv fast float %1749, %1746
  %1751 = fcmp fast olt float %.07991, %1750
  br i1 %1751, label %1760, label %1752

1752:                                             ; preds = %1744
  %1753 = fdiv fast float 1.000000e+00, %1746
  %1754 = fadd fast float %1750, %1753
  %1755 = fcmp fast ogt float %.07991, %1754
  br i1 %1755, label %1760, label %1756

1756:                                             ; preds = %1752
  %1757 = fmul fast float %1746, %.07991
  %1758 = fadd fast float %1757, %1748
  %1759 = fmul fast float %1758, %.07991
  br label %1760

1760:                                             ; preds = %1744, %1752, %1756, %1723, %1730, %1738, %1731, %1717, %1715, %1712
  %.09820 = phi nsz float [ %.07991, %1712 ], [ %.07991, %1752 ], [ %1759, %1756 ], [ %1743, %1738 ], [ %1737, %1731 ], [ %1727, %1730 ], [ %.19821, %1723 ], [ %1722, %1717 ], [ %1716, %1715 ], [ 0.000000e+00, %1744 ]
  %1761 = getelementptr inbounds nuw i8, ptr %.0800510402, i64 8
  store float %.09820, ptr %1761, align 4
  %1762 = load i32, ptr %1537, align 8
  switch i32 %1762, label %1808 [
    i32 1, label %1763
    i32 2, label %1765
    i32 3, label %1771
    i32 4, label %1779
    i32 5, label %1786
    i32 6, label %1792
  ]

1763:                                             ; preds = %1760
  %1764 = call fast float @llvm.maxnum.f32(float %.07990, float 0.000000e+00)
  br label %1808

1765:                                             ; preds = %1760
  %1766 = load ptr, ptr %1538, align 8
  %1767 = load float, ptr %1766, align 4
  %1768 = fcmp fast ogt float %.07990, 0.000000e+00
  %1769 = select fast i1 %1768, float 1.000000e+00, float %1767
  %1770 = fmul fast float %1769, %.07990
  br label %1808

1771:                                             ; preds = %1760
  %1772 = load ptr, ptr %1538, align 8
  %1773 = load float, ptr %1772, align 4
  %1774 = getelementptr inbounds nuw i8, ptr %1772, i64 4
  %1775 = load float, ptr %1774, align 4
  %1776 = fcmp fast olt float %.07990, %1773
  %.19823 = select nsz i1 %1776, float %1773, float %.07990
  %1777 = fcmp fast ogt float %.19823, %1775
  br i1 %1777, label %1778, label %1808

1778:                                             ; preds = %1771
  br label %1808

1779:                                             ; preds = %1760
  %1780 = fcmp fast ogt float %.07990, 0x40561814A0000000
  %.sroa.speculated9771 = select i1 %1780, float 0x40561814A0000000, float %.07990
  %1781 = fcmp fast olt float %.sroa.speculated9771, 0xC0561814A0000000
  %.sroa.speculated9771.neg = fneg fast float %.sroa.speculated9771
  %1782 = call fast float @llvm.exp.f32(float %.sroa.speculated9771.neg)
  %1783 = fadd fast float %1782, 1.000000e+00
  %1784 = fdiv fast float 1.000000e+00, %1783
  %1785 = select i1 %1781, float 0x37F6A0A880000000, float %1784
  br label %1808

1786:                                             ; preds = %1760
  %1787 = call fast float @llvm.exp.f32(float %.07990)
  %1788 = fadd fast float %1787, 1.000000e+00
  %1789 = call fast float @llvm.log.f32(float %1788)
  %1790 = call fast float @llvm.tanh.f32(float %1789)
  %1791 = fmul fast float %1790, %.07990
  br label %1808

1792:                                             ; preds = %1760
  %1793 = load ptr, ptr %1538, align 8
  %1794 = load float, ptr %1793, align 4
  %1795 = getelementptr inbounds nuw i8, ptr %1793, i64 4
  %1796 = load float, ptr %1795, align 4
  %1797 = fneg fast float %1796
  %1798 = fdiv fast float %1797, %1794
  %1799 = fcmp fast olt float %.07990, %1798
  br i1 %1799, label %1808, label %1800

1800:                                             ; preds = %1792
  %1801 = fdiv fast float 1.000000e+00, %1794
  %1802 = fadd fast float %1798, %1801
  %1803 = fcmp fast ogt float %.07990, %1802
  br i1 %1803, label %1808, label %1804

1804:                                             ; preds = %1800
  %1805 = fmul fast float %1794, %.07990
  %1806 = fadd fast float %1805, %1796
  %1807 = fmul fast float %1806, %.07990
  br label %1808

1808:                                             ; preds = %1792, %1800, %1804, %1771, %1778, %1786, %1779, %1765, %1763, %1760
  %.09822 = phi nsz float [ %.07990, %1760 ], [ %.07990, %1800 ], [ %1807, %1804 ], [ %1791, %1786 ], [ %1785, %1779 ], [ %1775, %1778 ], [ %.19823, %1771 ], [ %1770, %1765 ], [ %1764, %1763 ], [ 0.000000e+00, %1792 ]
  %1809 = getelementptr inbounds nuw i8, ptr %.0800510402, i64 12
  store float %.09822, ptr %1809, align 4
  %1810 = getelementptr inbounds nuw i8, ptr %.0800510402, i64 16
  %indvars.iv.next10482 = add nuw nsw i64 %indvars.iv10481, 1
  %1811 = load i32, ptr %13, align 8
  %1812 = sext i32 %1811 to i64
  %1813 = icmp slt i64 %indvars.iv.next10482, %1812
  br i1 %1813, label %1553, label %._crit_edge10406, !llvm.loop !37

._crit_edge10406:                                 ; preds = %1808, %.lr.ph10408.split
  %1814 = phi i32 [ %1540, %.lr.ph10408.split ], [ %1811, %1808 ]
  %indvars.iv.next10485 = add nuw nsw i64 %indvars.iv10484, 1
  %exitcond10488.not = icmp eq i64 %indvars.iv.next10485, %wide.trip.count10487
  br i1 %exitcond10488.not, label %.loopexit10328, label %.lr.ph10408.split, !llvm.loop !38

.loopexit10328:                                   ; preds = %._crit_edge10406, %.lr.ph10408, %.loopexit10330
  %1815 = phi i32 [ %1526, %.loopexit10330 ], [ %1526, %.lr.ph10408 ], [ %1814, %._crit_edge10406 ]
  %not.10269 = xor i1 %120, true
  %1816 = and i1 %145, %not.10269
  %or.cond10441 = and i1 %1816, %144
  br i1 %or.cond10441, label %.lr.ph10423, label %.loopexit

.lr.ph10423:                                      ; preds = %.loopexit10328
  %1817 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1818 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1819 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %1820 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %1821 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1822 = icmp sgt i32 %15, 0
  %1823 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %1824 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1825 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1826 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1827 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %wide.trip.count10496 = zext nneg i32 %121 to i64
  br label %1828

1828:                                             ; preds = %.lr.ph10423, %._crit_edge10421
  %1829 = phi i32 [ %1815, %.lr.ph10423 ], [ %2217, %._crit_edge10421 ]
  %indvars.iv10493 = phi i64 [ 0, %.lr.ph10423 ], [ %indvars.iv.next10494, %._crit_edge10421 ]
  %1830 = icmp sgt i32 %1829, 7
  br i1 %1830, label %.lr.ph10420.preheader, label %._crit_edge10421

.lr.ph10420.preheader:                            ; preds = %1828
  %1831 = load ptr, ptr %2, align 8
  %1832 = load i32, ptr %1817, align 4
  %1833 = sext i32 %1832 to i64
  %1834 = mul nsw i64 %indvars.iv10493, %1833
  %1835 = load i64, ptr %1818, align 8
  %1836 = mul i64 %1834, %1835
  %1837 = getelementptr inbounds i8, ptr %1831, i64 %1836
  br label %.lr.ph10420

.lr.ph10420:                                      ; preds = %.lr.ph10420.preheader, %2210
  %indvars.iv10490 = phi i64 [ 0, %.lr.ph10420.preheader ], [ %indvars.iv.next10491, %2210 ]
  %.0798810417 = phi ptr [ %1837, %.lr.ph10420.preheader ], [ %2212, %2210 ]
  br i1 %1822, label %.lr.ph10413.preheader, label %._crit_edge10414

.lr.ph10413.preheader:                            ; preds = %.lr.ph10420
  %1838 = load ptr, ptr %7, align 8
  %1839 = load i32, ptr %78, align 4
  %1840 = sext i32 %1839 to i64
  %1841 = mul nsw i64 %indvars.iv10493, %1840
  %1842 = load i64, ptr %75, align 8
  %1843 = mul i64 %1841, %1842
  %1844 = getelementptr inbounds i8, ptr %1838, i64 %1843
  %1845 = load ptr, ptr %1819, align 8
  %1846 = load i32, ptr %1820, align 4
  %1847 = sext i32 %1846 to i64
  %1848 = mul nsw i64 %indvars.iv10490, %1847
  %1849 = load i64, ptr %1821, align 8
  %1850 = mul i64 %1848, %1849
  %1851 = getelementptr inbounds i8, ptr %1845, i64 %1850
  br label %.lr.ph10413

.lr.ph10413:                                      ; preds = %.lr.ph10413.preheader, %.lr.ph10413
  %.0798210411 = phi i32 [ %1873, %.lr.ph10413 ], [ 0, %.lr.ph10413.preheader ]
  %1852 = phi <4 x i32> [ %1870, %.lr.ph10413 ], [ zeroinitializer, %.lr.ph10413.preheader ]
  %1853 = phi <4 x i32> [ %1868, %.lr.ph10413 ], [ zeroinitializer, %.lr.ph10413.preheader ]
  %.0798510410 = phi ptr [ %1871, %.lr.ph10413 ], [ %1844, %.lr.ph10413.preheader ]
  %.0798610409 = phi ptr [ %1872, %.lr.ph10413 ], [ %1851, %.lr.ph10413.preheader ]
  %1854 = load i8, ptr %.0798510410, align 1
  %1855 = sext i8 %1854 to i16
  %1856 = insertelement <8 x i16> poison, i16 %1855, i64 0
  %1857 = shufflevector <8 x i16> %1856, <8 x i16> poison, <8 x i32> zeroinitializer
  %1858 = load i64, ptr %.0798610409, align 1
  %1859 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1858, i64 0
  %1860 = bitcast <2 x i64> %1859 to <16 x i8>
  %.lobit9716 = ashr <16 x i8> %1860, splat (i8 7)
  %1861 = shufflevector <16 x i8> %1860, <16 x i8> %.lobit9716, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1862 = bitcast <16 x i8> %1861 to <8 x i16>
  %1863 = mul <8 x i16> %1857, %1862
  %1864 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %1857, <8 x i16> %1862)
  %1865 = shufflevector <8 x i16> %1863, <8 x i16> %1864, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1866 = shufflevector <8 x i16> %1863, <8 x i16> %1864, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1867 = bitcast <8 x i16> %1865 to <4 x i32>
  %1868 = add <4 x i32> %1853, %1867
  %1869 = bitcast <8 x i16> %1866 to <4 x i32>
  %1870 = add <4 x i32> %1852, %1869
  %1871 = getelementptr inbounds nuw i8, ptr %.0798510410, i64 1
  %1872 = getelementptr inbounds nuw i8, ptr %.0798610409, i64 8
  %1873 = add nuw nsw i32 %.0798210411, 1
  %exitcond10489.not = icmp eq i32 %1873, %15
  br i1 %exitcond10489.not, label %._crit_edge10414.loopexit, label %.lr.ph10413, !llvm.loop !40

._crit_edge10414.loopexit:                        ; preds = %.lr.ph10413
  %1874 = sitofp <4 x i32> %1868 to <4 x float>
  %1875 = sitofp <4 x i32> %1870 to <4 x float>
  br label %._crit_edge10414

._crit_edge10414:                                 ; preds = %._crit_edge10414.loopexit, %.lr.ph10420
  %.lcssa10332 = phi <4 x float> [ zeroinitializer, %.lr.ph10420 ], [ %1874, %._crit_edge10414.loopexit ]
  %.lcssa = phi <4 x float> [ zeroinitializer, %.lr.ph10420 ], [ %1875, %._crit_edge10414.loopexit ]
  %1876 = load ptr, ptr %1823, align 8
  %1877 = shl nsw i64 %indvars.iv10490, 3
  %1878 = getelementptr inbounds nuw float, ptr %1876, i64 %1877
  %1879 = load <4 x float>, ptr %1878, align 1
  %1880 = getelementptr inbounds nuw i8, ptr %1878, i64 16
  %1881 = load <4 x float>, ptr %1880, align 1
  %1882 = load i32, ptr %1824, align 4
  %.not9713 = icmp eq i32 %1882, 0
  br i1 %.not9713, label %1893, label %1883

1883:                                             ; preds = %._crit_edge10414
  %1884 = load ptr, ptr %1825, align 8
  %1885 = getelementptr inbounds nuw float, ptr %1884, i64 %1877
  %1886 = load <4 x float>, ptr %1885, align 1
  %1887 = getelementptr inbounds nuw i8, ptr %1885, i64 16
  %1888 = load <4 x float>, ptr %1887, align 1
  %1889 = fmul fast <4 x float> %1879, %.lcssa10332
  %1890 = fadd fast <4 x float> %1886, %1889
  %1891 = fmul fast <4 x float> %1881, %.lcssa
  %1892 = fadd fast <4 x float> %1888, %1891
  br label %1896

1893:                                             ; preds = %._crit_edge10414
  %1894 = fmul fast <4 x float> %1879, %.lcssa10332
  %1895 = fmul fast <4 x float> %1881, %.lcssa
  br label %1896

1896:                                             ; preds = %1893, %1883
  %.07974 = phi nsz <4 x float> [ %1890, %1883 ], [ %1894, %1893 ]
  %.07973 = phi nsz <4 x float> [ %1892, %1883 ], [ %1895, %1893 ]
  %1897 = load i32, ptr %1826, align 8
  switch i32 %1897, label %2210 [
    i32 1, label %.thread10231
    i32 2, label %.thread10235
    i32 3, label %.thread10238
    i32 4, label %.thread10241
    i32 5, label %.thread10244
    i32 6, label %.thread10247
  ]

.thread10231:                                     ; preds = %1896
  %1898 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.07974, <4 x float> zeroinitializer)
  %1899 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.07973, <4 x float> zeroinitializer)
  br label %2210

.thread10235:                                     ; preds = %1896
  %1900 = load ptr, ptr %1827, align 8
  %1901 = load float, ptr %1900, align 4
  %1902 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.07974)
  %1903 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.07974)
  %1904 = insertelement <4 x float> poison, float %1901, i64 0
  %1905 = shufflevector <4 x float> %1904, <4 x float> poison, <4 x i32> zeroinitializer
  %1906 = fmul fast <4 x float> %1905, %1903
  %1907 = fadd fast <4 x float> %1906, %1902
  %1908 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.07973)
  %1909 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.07973)
  %1910 = fmul fast <4 x float> %1905, %1909
  %1911 = fadd fast <4 x float> %1910, %1908
  br label %2210

.thread10238:                                     ; preds = %1896
  %1912 = load ptr, ptr %1827, align 8
  %1913 = load float, ptr %1912, align 4
  %1914 = insertelement <4 x float> poison, float %1913, i64 0
  %1915 = shufflevector <4 x float> %1914, <4 x float> poison, <4 x i32> zeroinitializer
  %1916 = getelementptr inbounds nuw i8, ptr %1912, i64 4
  %1917 = load float, ptr %1916, align 4
  %1918 = insertelement <4 x float> poison, float %1917, i64 0
  %1919 = shufflevector <4 x float> %1918, <4 x float> poison, <4 x i32> zeroinitializer
  %1920 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.07974, <4 x float> %1915)
  %1921 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1920, <4 x float> %1919)
  %1922 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.07973, <4 x float> %1915)
  %1923 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1922, <4 x float> %1919)
  br label %2210

.thread10241:                                     ; preds = %1896
  %1924 = fneg fast <4 x float> %.07974
  %1925 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1924, <4 x float> splat (float 0x40561814A0000000))
  %1926 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1925, <4 x float> splat (float 0xC0561814A0000000))
  %1927 = fmul fast <4 x float> %1926, splat (float 0x3FF7154760000000)
  %1928 = fadd fast <4 x float> %1927, splat (float 5.000000e-01)
  %1929 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1928)
  %1930 = sitofp <4 x i32> %1929 to <4 x float>
  %1931 = fcmp fast olt <4 x float> %1928, %1930
  %1932 = select <4 x i1> %1931, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1933 = fsub fast <4 x float> %1930, %1932
  %1934 = fmul fast <4 x float> %1933, splat (float 0x3FE62E4300000000)
  %1935 = fsub fast <4 x float> %1926, %1934
  %1936 = fmul fast <4 x float> %1935, %1935
  %1937 = fmul fast <4 x float> %1935, splat (float 0x3F2A0D2CE0000000)
  %1938 = fadd fast <4 x float> %1937, splat (float 0x3F56E879C0000000)
  %1939 = fmul fast <4 x float> %1938, %1935
  %1940 = fadd fast <4 x float> %1939, splat (float 0x3F81112100000000)
  %1941 = fmul fast <4 x float> %1940, %1935
  %1942 = fadd fast <4 x float> %1941, splat (float 0x3FA5553820000000)
  %1943 = fmul fast <4 x float> %1942, %1935
  %1944 = fadd fast <4 x float> %1943, splat (float 0x3FC5555540000000)
  %1945 = fmul fast <4 x float> %1944, %1935
  %1946 = fadd fast <4 x float> %1945, splat (float 5.000000e-01)
  %1947 = fmul fast <4 x float> %1936, %1946
  %1948 = fadd fast <4 x float> %1935, splat (float 1.000000e+00)
  %1949 = fadd fast <4 x float> %1948, %1947
  %1950 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1933)
  %1951 = shl <4 x i32> %1950, splat (i32 23)
  %1952 = add <4 x i32> %1951, splat (i32 1065353216)
  %1953 = bitcast <4 x i32> %1952 to <4 x float>
  %1954 = fmul fast <4 x float> %1949, %1953
  %1955 = fadd fast <4 x float> %1954, splat (float 1.000000e+00)
  %1956 = fdiv fast <4 x float> splat (float 1.000000e+00), %1955
  %1957 = fneg fast <4 x float> %.07973
  %1958 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1957, <4 x float> splat (float 0x40561814A0000000))
  %1959 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1958, <4 x float> splat (float 0xC0561814A0000000))
  %1960 = fmul fast <4 x float> %1959, splat (float 0x3FF7154760000000)
  %1961 = fadd fast <4 x float> %1960, splat (float 5.000000e-01)
  %1962 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1961)
  %1963 = sitofp <4 x i32> %1962 to <4 x float>
  %1964 = fcmp fast olt <4 x float> %1961, %1963
  %1965 = select <4 x i1> %1964, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1966 = fsub fast <4 x float> %1963, %1965
  %1967 = fmul fast <4 x float> %1966, splat (float 0x3FE62E4300000000)
  %1968 = fsub fast <4 x float> %1959, %1967
  %1969 = fmul fast <4 x float> %1968, %1968
  %1970 = fmul fast <4 x float> %1968, splat (float 0x3F2A0D2CE0000000)
  %1971 = fadd fast <4 x float> %1970, splat (float 0x3F56E879C0000000)
  %1972 = fmul fast <4 x float> %1971, %1968
  %1973 = fadd fast <4 x float> %1972, splat (float 0x3F81112100000000)
  %1974 = fmul fast <4 x float> %1973, %1968
  %1975 = fadd fast <4 x float> %1974, splat (float 0x3FA5553820000000)
  %1976 = fmul fast <4 x float> %1975, %1968
  %1977 = fadd fast <4 x float> %1976, splat (float 0x3FC5555540000000)
  %1978 = fmul fast <4 x float> %1977, %1968
  %1979 = fadd fast <4 x float> %1978, splat (float 5.000000e-01)
  %1980 = fmul fast <4 x float> %1969, %1979
  %1981 = fadd fast <4 x float> %1968, splat (float 1.000000e+00)
  %1982 = fadd fast <4 x float> %1981, %1980
  %1983 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1966)
  %1984 = shl <4 x i32> %1983, splat (i32 23)
  %1985 = add <4 x i32> %1984, splat (i32 1065353216)
  %1986 = bitcast <4 x i32> %1985 to <4 x float>
  %1987 = fmul fast <4 x float> %1982, %1986
  %1988 = fadd fast <4 x float> %1987, splat (float 1.000000e+00)
  %1989 = fdiv fast <4 x float> splat (float 1.000000e+00), %1988
  br label %2210

.thread10244:                                     ; preds = %1896
  %1990 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.07974, <4 x float> splat (float 0x40561814A0000000))
  %1991 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1990, <4 x float> splat (float 0xC0561814A0000000))
  %1992 = fmul fast <4 x float> %1991, splat (float 0x3FF7154760000000)
  %1993 = fadd fast <4 x float> %1992, splat (float 5.000000e-01)
  %1994 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1993)
  %1995 = sitofp <4 x i32> %1994 to <4 x float>
  %1996 = fcmp fast olt <4 x float> %1993, %1995
  %1997 = select <4 x i1> %1996, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1998 = fsub fast <4 x float> %1995, %1997
  %1999 = fmul fast <4 x float> %1998, splat (float 0x3FE62E4300000000)
  %2000 = fsub fast <4 x float> %1991, %1999
  %2001 = fmul fast <4 x float> %2000, %2000
  %2002 = fmul fast <4 x float> %2000, splat (float 0x3F2A0D2CE0000000)
  %2003 = fadd fast <4 x float> %2002, splat (float 0x3F56E879C0000000)
  %2004 = fmul fast <4 x float> %2003, %2000
  %2005 = fadd fast <4 x float> %2004, splat (float 0x3F81112100000000)
  %2006 = fmul fast <4 x float> %2005, %2000
  %2007 = fadd fast <4 x float> %2006, splat (float 0x3FA5553820000000)
  %2008 = fmul fast <4 x float> %2007, %2000
  %2009 = fadd fast <4 x float> %2008, splat (float 0x3FC5555540000000)
  %2010 = fmul fast <4 x float> %2009, %2000
  %2011 = fadd fast <4 x float> %2010, splat (float 5.000000e-01)
  %2012 = fmul fast <4 x float> %2001, %2011
  %2013 = fadd fast <4 x float> %2000, splat (float 1.000000e+00)
  %2014 = fadd fast <4 x float> %2013, %2012
  %2015 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1998)
  %2016 = shl <4 x i32> %2015, splat (i32 23)
  %2017 = add <4 x i32> %2016, splat (i32 1065353216)
  %2018 = bitcast <4 x i32> %2017 to <4 x float>
  %2019 = fmul fast <4 x float> %2014, %2018
  %2020 = fadd fast <4 x float> %2019, splat (float 1.000000e+00)
  %2021 = fcmp fast ole <4 x float> %2020, zeroinitializer
  %2022 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2020, <4 x float> splat (float 0x3810000000000000))
  %2023 = bitcast <4 x float> %2022 to <4 x i32>
  %2024 = lshr <4 x i32> %2023, splat (i32 23)
  %2025 = and <4 x i32> %2023, splat (i32 -2139095041)
  %2026 = or disjoint <4 x i32> %2025, splat (i32 1056964608)
  %2027 = bitcast <4 x i32> %2026 to <4 x float>
  %2028 = add nsw <4 x i32> %2024, splat (i32 -126)
  %2029 = sitofp <4 x i32> %2028 to <4 x float>
  %2030 = fcmp fast olt <4 x float> %2027, splat (float 0x3FE6A09E60000000)
  %2031 = select <4 x i1> %2030, <4 x float> %2027, <4 x float> zeroinitializer
  %2032 = fadd fast <4 x float> %2027, splat (float -1.000000e+00)
  %2033 = select <4 x i1> %2030, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2034 = fsub fast <4 x float> %2029, %2033
  %2035 = fadd fast <4 x float> %2032, %2031
  %2036 = fmul fast <4 x float> %2035, %2035
  %2037 = fmul fast <4 x float> %2035, splat (float 0x3FB2043760000000)
  %2038 = fadd fast <4 x float> %2037, splat (float 0xBFBD7A3700000000)
  %2039 = fmul fast <4 x float> %2038, %2035
  %2040 = fadd fast <4 x float> %2039, splat (float 0x3FBDE4A340000000)
  %2041 = fmul fast <4 x float> %2040, %2035
  %2042 = fadd fast <4 x float> %2041, splat (float 0xBFBFCBA9E0000000)
  %2043 = fmul fast <4 x float> %2042, %2035
  %2044 = fadd fast <4 x float> %2043, splat (float 0x3FC23D37E0000000)
  %2045 = fmul fast <4 x float> %2044, %2035
  %2046 = fadd fast <4 x float> %2045, splat (float 0xBFC555CA00000000)
  %2047 = fmul fast <4 x float> %2046, %2035
  %2048 = fadd fast <4 x float> %2047, splat (float 0x3FC999D580000000)
  %2049 = fmul fast <4 x float> %2048, %2035
  %2050 = fadd fast <4 x float> %2049, splat (float 0xBFCFFFFF80000000)
  %2051 = fmul fast <4 x float> %2050, %2035
  %2052 = fadd fast <4 x float> %2051, splat (float 0x3FD5555540000000)
  %2053 = fmul fast <4 x float> %2052, %2035
  %reass.mul10279 = fmul fast <4 x float> %2034, splat (float 0x3FE62E4300000000)
  %reass.add10283 = fadd fast <4 x float> %2053, splat (float -5.000000e-01)
  %reass.mul10284 = fmul fast <4 x float> %2036, %reass.add10283
  %2054 = fadd fast <4 x float> %reass.mul10279, %2035
  %2055 = fadd fast <4 x float> %2054, %reass.mul10284
  %.neg9714 = fmul fast <4 x float> %2055, splat (float -2.000000e+00)
  %2056 = select fast <4 x i1> %2021, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg9714
  %2057 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2056, <4 x float> splat (float 0x40561814A0000000))
  %2058 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2057, <4 x float> splat (float 0xC0561814A0000000))
  %2059 = fmul fast <4 x float> %2058, splat (float 0x3FF7154760000000)
  %2060 = fadd fast <4 x float> %2059, splat (float 5.000000e-01)
  %2061 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2060)
  %2062 = sitofp <4 x i32> %2061 to <4 x float>
  %2063 = fcmp fast olt <4 x float> %2060, %2062
  %2064 = select <4 x i1> %2063, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2065 = fsub fast <4 x float> %2062, %2064
  %2066 = fmul fast <4 x float> %2065, splat (float 0x3FE62E4300000000)
  %2067 = fsub fast <4 x float> %2058, %2066
  %2068 = fmul fast <4 x float> %2067, %2067
  %2069 = fmul fast <4 x float> %2067, splat (float 0x3F2A0D2CE0000000)
  %2070 = fadd fast <4 x float> %2069, splat (float 0x3F56E879C0000000)
  %2071 = fmul fast <4 x float> %2070, %2067
  %2072 = fadd fast <4 x float> %2071, splat (float 0x3F81112100000000)
  %2073 = fmul fast <4 x float> %2072, %2067
  %2074 = fadd fast <4 x float> %2073, splat (float 0x3FA5553820000000)
  %2075 = fmul fast <4 x float> %2074, %2067
  %2076 = fadd fast <4 x float> %2075, splat (float 0x3FC5555540000000)
  %2077 = fmul fast <4 x float> %2076, %2067
  %2078 = fadd fast <4 x float> %2077, splat (float 5.000000e-01)
  %2079 = fmul fast <4 x float> %2068, %2078
  %2080 = fadd fast <4 x float> %2067, splat (float 1.000000e+00)
  %2081 = fadd fast <4 x float> %2080, %2079
  %2082 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2065)
  %2083 = shl <4 x i32> %2082, splat (i32 23)
  %2084 = add <4 x i32> %2083, splat (i32 1065353216)
  %2085 = bitcast <4 x i32> %2084 to <4 x float>
  %2086 = fmul fast <4 x float> %2081, %2085
  %2087 = fadd fast <4 x float> %2086, splat (float 1.000000e+00)
  %2088 = fdiv fast <4 x float> splat (float 2.000000e+00), %2087
  %2089 = fadd fast <4 x float> %2088, splat (float -1.000000e+00)
  %2090 = fmul fast <4 x float> %2089, %.07974
  %2091 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.07973, <4 x float> splat (float 0x40561814A0000000))
  %2092 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2091, <4 x float> splat (float 0xC0561814A0000000))
  %2093 = fmul fast <4 x float> %2092, splat (float 0x3FF7154760000000)
  %2094 = fadd fast <4 x float> %2093, splat (float 5.000000e-01)
  %2095 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2094)
  %2096 = sitofp <4 x i32> %2095 to <4 x float>
  %2097 = fcmp fast olt <4 x float> %2094, %2096
  %2098 = select <4 x i1> %2097, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2099 = fsub fast <4 x float> %2096, %2098
  %2100 = fmul fast <4 x float> %2099, splat (float 0x3FE62E4300000000)
  %2101 = fsub fast <4 x float> %2092, %2100
  %2102 = fmul fast <4 x float> %2101, %2101
  %2103 = fmul fast <4 x float> %2101, splat (float 0x3F2A0D2CE0000000)
  %2104 = fadd fast <4 x float> %2103, splat (float 0x3F56E879C0000000)
  %2105 = fmul fast <4 x float> %2104, %2101
  %2106 = fadd fast <4 x float> %2105, splat (float 0x3F81112100000000)
  %2107 = fmul fast <4 x float> %2106, %2101
  %2108 = fadd fast <4 x float> %2107, splat (float 0x3FA5553820000000)
  %2109 = fmul fast <4 x float> %2108, %2101
  %2110 = fadd fast <4 x float> %2109, splat (float 0x3FC5555540000000)
  %2111 = fmul fast <4 x float> %2110, %2101
  %2112 = fadd fast <4 x float> %2111, splat (float 5.000000e-01)
  %2113 = fmul fast <4 x float> %2102, %2112
  %2114 = fadd fast <4 x float> %2101, splat (float 1.000000e+00)
  %2115 = fadd fast <4 x float> %2114, %2113
  %2116 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2099)
  %2117 = shl <4 x i32> %2116, splat (i32 23)
  %2118 = add <4 x i32> %2117, splat (i32 1065353216)
  %2119 = bitcast <4 x i32> %2118 to <4 x float>
  %2120 = fmul fast <4 x float> %2115, %2119
  %2121 = fadd fast <4 x float> %2120, splat (float 1.000000e+00)
  %2122 = fcmp fast ole <4 x float> %2121, zeroinitializer
  %2123 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2121, <4 x float> splat (float 0x3810000000000000))
  %2124 = bitcast <4 x float> %2123 to <4 x i32>
  %2125 = lshr <4 x i32> %2124, splat (i32 23)
  %2126 = and <4 x i32> %2124, splat (i32 -2139095041)
  %2127 = or disjoint <4 x i32> %2126, splat (i32 1056964608)
  %2128 = bitcast <4 x i32> %2127 to <4 x float>
  %2129 = add nsw <4 x i32> %2125, splat (i32 -126)
  %2130 = sitofp <4 x i32> %2129 to <4 x float>
  %2131 = fcmp fast olt <4 x float> %2128, splat (float 0x3FE6A09E60000000)
  %2132 = select <4 x i1> %2131, <4 x float> %2128, <4 x float> zeroinitializer
  %2133 = fadd fast <4 x float> %2128, splat (float -1.000000e+00)
  %2134 = select <4 x i1> %2131, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2135 = fsub fast <4 x float> %2130, %2134
  %2136 = fadd fast <4 x float> %2133, %2132
  %2137 = fmul fast <4 x float> %2136, %2136
  %2138 = fmul fast <4 x float> %2136, splat (float 0x3FB2043760000000)
  %2139 = fadd fast <4 x float> %2138, splat (float 0xBFBD7A3700000000)
  %2140 = fmul fast <4 x float> %2139, %2136
  %2141 = fadd fast <4 x float> %2140, splat (float 0x3FBDE4A340000000)
  %2142 = fmul fast <4 x float> %2141, %2136
  %2143 = fadd fast <4 x float> %2142, splat (float 0xBFBFCBA9E0000000)
  %2144 = fmul fast <4 x float> %2143, %2136
  %2145 = fadd fast <4 x float> %2144, splat (float 0x3FC23D37E0000000)
  %2146 = fmul fast <4 x float> %2145, %2136
  %2147 = fadd fast <4 x float> %2146, splat (float 0xBFC555CA00000000)
  %2148 = fmul fast <4 x float> %2147, %2136
  %2149 = fadd fast <4 x float> %2148, splat (float 0x3FC999D580000000)
  %2150 = fmul fast <4 x float> %2149, %2136
  %2151 = fadd fast <4 x float> %2150, splat (float 0xBFCFFFFF80000000)
  %2152 = fmul fast <4 x float> %2151, %2136
  %2153 = fadd fast <4 x float> %2152, splat (float 0x3FD5555540000000)
  %2154 = fmul fast <4 x float> %2153, %2136
  %reass.mul10282 = fmul fast <4 x float> %2135, splat (float 0x3FE62E4300000000)
  %reass.add10285 = fadd fast <4 x float> %2154, splat (float -5.000000e-01)
  %reass.mul10286 = fmul fast <4 x float> %2137, %reass.add10285
  %2155 = fadd fast <4 x float> %reass.mul10282, %2136
  %2156 = fadd fast <4 x float> %2155, %reass.mul10286
  %.neg9715 = fmul fast <4 x float> %2156, splat (float -2.000000e+00)
  %2157 = select fast <4 x i1> %2122, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg9715
  %2158 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2157, <4 x float> splat (float 0x40561814A0000000))
  %2159 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2158, <4 x float> splat (float 0xC0561814A0000000))
  %2160 = fmul fast <4 x float> %2159, splat (float 0x3FF7154760000000)
  %2161 = fadd fast <4 x float> %2160, splat (float 5.000000e-01)
  %2162 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2161)
  %2163 = sitofp <4 x i32> %2162 to <4 x float>
  %2164 = fcmp fast olt <4 x float> %2161, %2163
  %2165 = select <4 x i1> %2164, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2166 = fsub fast <4 x float> %2163, %2165
  %2167 = fmul fast <4 x float> %2166, splat (float 0x3FE62E4300000000)
  %2168 = fsub fast <4 x float> %2159, %2167
  %2169 = fmul fast <4 x float> %2168, %2168
  %2170 = fmul fast <4 x float> %2168, splat (float 0x3F2A0D2CE0000000)
  %2171 = fadd fast <4 x float> %2170, splat (float 0x3F56E879C0000000)
  %2172 = fmul fast <4 x float> %2171, %2168
  %2173 = fadd fast <4 x float> %2172, splat (float 0x3F81112100000000)
  %2174 = fmul fast <4 x float> %2173, %2168
  %2175 = fadd fast <4 x float> %2174, splat (float 0x3FA5553820000000)
  %2176 = fmul fast <4 x float> %2175, %2168
  %2177 = fadd fast <4 x float> %2176, splat (float 0x3FC5555540000000)
  %2178 = fmul fast <4 x float> %2177, %2168
  %2179 = fadd fast <4 x float> %2178, splat (float 5.000000e-01)
  %2180 = fmul fast <4 x float> %2169, %2179
  %2181 = fadd fast <4 x float> %2168, splat (float 1.000000e+00)
  %2182 = fadd fast <4 x float> %2181, %2180
  %2183 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2166)
  %2184 = shl <4 x i32> %2183, splat (i32 23)
  %2185 = add <4 x i32> %2184, splat (i32 1065353216)
  %2186 = bitcast <4 x i32> %2185 to <4 x float>
  %2187 = fmul fast <4 x float> %2182, %2186
  %2188 = fadd fast <4 x float> %2187, splat (float 1.000000e+00)
  %2189 = fdiv fast <4 x float> splat (float 2.000000e+00), %2188
  %2190 = fadd fast <4 x float> %2189, splat (float -1.000000e+00)
  %2191 = fmul fast <4 x float> %2190, %.07973
  br label %2210

.thread10247:                                     ; preds = %1896
  %2192 = load ptr, ptr %1827, align 8
  %2193 = load float, ptr %2192, align 4
  %2194 = insertelement <4 x float> poison, float %2193, i64 0
  %2195 = shufflevector <4 x float> %2194, <4 x float> poison, <4 x i32> zeroinitializer
  %2196 = getelementptr inbounds nuw i8, ptr %2192, i64 4
  %2197 = load float, ptr %2196, align 4
  %2198 = insertelement <4 x float> poison, float %2197, i64 0
  %2199 = shufflevector <4 x float> %2198, <4 x float> poison, <4 x i32> zeroinitializer
  %2200 = fmul fast <4 x float> %2195, %.07974
  %2201 = fadd fast <4 x float> %2200, %2199
  %2202 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2201, <4 x float> zeroinitializer)
  %2203 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2202, <4 x float> splat (float 1.000000e+00))
  %2204 = fmul fast <4 x float> %2203, %.07974
  %2205 = fmul fast <4 x float> %2195, %.07973
  %2206 = fadd fast <4 x float> %2205, %2199
  %2207 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2206, <4 x float> zeroinitializer)
  %2208 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2207, <4 x float> splat (float 1.000000e+00))
  %2209 = fmul fast <4 x float> %2208, %.07973
  br label %2210

2210:                                             ; preds = %1896, %.thread10247, %.thread10244, %.thread10241, %.thread10238, %.thread10235, %.thread10231
  %.0795110234 = phi <4 x float> [ %2204, %.thread10247 ], [ %2090, %.thread10244 ], [ %1956, %.thread10241 ], [ %1921, %.thread10238 ], [ %1907, %.thread10235 ], [ %1898, %.thread10231 ], [ %.07974, %1896 ]
  %.07952 = phi nsz <4 x float> [ %2209, %.thread10247 ], [ %2191, %.thread10244 ], [ %1989, %.thread10241 ], [ %1923, %.thread10238 ], [ %1911, %.thread10235 ], [ %1899, %.thread10231 ], [ %.07973, %1896 ]
  store <4 x float> %.0795110234, ptr %.0798810417, align 1
  %2211 = getelementptr inbounds nuw i8, ptr %.0798810417, i64 16
  store <4 x float> %.07952, ptr %2211, align 1
  %2212 = getelementptr inbounds nuw i8, ptr %.0798810417, i64 32
  %indvars.iv.next10491 = add nuw nsw i64 %indvars.iv10490, 1
  %2213 = load i32, ptr %13, align 8
  %2214 = sdiv i32 %2213, 8
  %2215 = sext i32 %2214 to i64
  %2216 = icmp slt i64 %indvars.iv.next10491, %2215
  br i1 %2216, label %.lr.ph10420, label %._crit_edge10421, !llvm.loop !41

._crit_edge10421:                                 ; preds = %2210, %1828
  %2217 = phi i32 [ %1829, %1828 ], [ %2213, %2210 ]
  %indvars.iv.next10494 = add nuw nsw i64 %indvars.iv10493, 1
  %exitcond10497.not = icmp eq i64 %indvars.iv.next10494, %wide.trip.count10496
  br i1 %exitcond10497.not, label %.loopexit, label %1828, !llvm.loop !42

.loopexit:                                        ; preds = %._crit_edge10421, %.loopexit10328
  %2218 = phi i32 [ %1815, %.loopexit10328 ], [ %2217, %._crit_edge10421 ]
  %2219 = icmp slt i32 %121, 1
  %2220 = or i1 %120, %2219
  %or.cond10442.not = or i1 %2220, %144
  br i1 %or.cond10442.not, label %.critedge2, label %.lr.ph10438

.lr.ph10438:                                      ; preds = %.loopexit
  %2221 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2222 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2223 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %2224 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %2225 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %2226 = icmp sgt i32 %15, 0
  %2227 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %2228 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2229 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2230 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2231 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2232 = icmp sgt i32 %2218, 0
  br i1 %2232, label %.lr.ph10438.split.preheader, label %.critedge2

.lr.ph10438.split.preheader:                      ; preds = %.lr.ph10438
  %wide.trip.count10505 = zext nneg i32 %121 to i64
  br label %.lr.ph10438.split

.lr.ph10438.split:                                ; preds = %.lr.ph10438.split.preheader, %._crit_edge10436
  %2233 = phi i32 [ %2218, %.lr.ph10438.split.preheader ], [ %2328, %._crit_edge10436 ]
  %indvars.iv10502 = phi i64 [ 0, %.lr.ph10438.split.preheader ], [ %indvars.iv.next10503, %._crit_edge10436 ]
  %2234 = icmp sgt i32 %2233, 0
  br i1 %2234, label %.lr.ph10435.preheader, label %._crit_edge10436

.lr.ph10435.preheader:                            ; preds = %.lr.ph10438.split
  %2235 = load ptr, ptr %2, align 8
  %2236 = load i32, ptr %2221, align 4
  %2237 = sext i32 %2236 to i64
  %2238 = mul nsw i64 %indvars.iv10502, %2237
  %2239 = load i64, ptr %2222, align 8
  %2240 = mul i64 %2238, %2239
  %2241 = getelementptr inbounds i8, ptr %2235, i64 %2240
  br label %.lr.ph10435

.lr.ph10435:                                      ; preds = %.lr.ph10435.preheader, %2323
  %indvars.iv10499 = phi i64 [ 0, %.lr.ph10435.preheader ], [ %indvars.iv.next10500, %2323 ]
  %.0796910432 = phi ptr [ %2241, %.lr.ph10435.preheader ], [ %2324, %2323 ]
  br i1 %2226, label %.lr.ph10429.preheader, label %._crit_edge10430

.lr.ph10429.preheader:                            ; preds = %.lr.ph10435
  %2242 = load ptr, ptr %7, align 8
  %2243 = load i32, ptr %78, align 4
  %2244 = sext i32 %2243 to i64
  %2245 = mul nsw i64 %indvars.iv10502, %2244
  %2246 = load i64, ptr %75, align 8
  %2247 = mul i64 %2245, %2246
  %2248 = getelementptr inbounds i8, ptr %2242, i64 %2247
  %2249 = load ptr, ptr %2223, align 8
  %2250 = load i32, ptr %2224, align 4
  %2251 = sext i32 %2250 to i64
  %2252 = mul nsw i64 %indvars.iv10499, %2251
  %2253 = load i64, ptr %2225, align 8
  %2254 = mul i64 %2252, %2253
  %2255 = getelementptr inbounds i8, ptr %2249, i64 %2254
  br label %.lr.ph10429

.lr.ph10429:                                      ; preds = %.lr.ph10429.preheader, %.lr.ph10429
  %.0796410427 = phi i32 [ %2264, %.lr.ph10429 ], [ 0, %.lr.ph10429.preheader ]
  %.0796510426 = phi i32 [ %2263, %.lr.ph10429 ], [ 0, %.lr.ph10429.preheader ]
  %.0796610425 = phi ptr [ %2256, %.lr.ph10429 ], [ %2248, %.lr.ph10429.preheader ]
  %.0796710424 = phi ptr [ %2259, %.lr.ph10429 ], [ %2255, %.lr.ph10429.preheader ]
  %2256 = getelementptr inbounds nuw i8, ptr %.0796610425, i64 1
  %2257 = load i8, ptr %.0796610425, align 1
  %2258 = sext i8 %2257 to i32
  %2259 = getelementptr inbounds nuw i8, ptr %.0796710424, i64 1
  %2260 = load i8, ptr %.0796710424, align 1
  %2261 = sext i8 %2260 to i32
  %2262 = mul nsw i32 %2261, %2258
  %2263 = add nsw i32 %2262, %.0796510426
  %2264 = add nuw nsw i32 %.0796410427, 1
  %exitcond10498.not = icmp eq i32 %2264, %15
  br i1 %exitcond10498.not, label %._crit_edge10430.loopexit, label %.lr.ph10429, !llvm.loop !43

._crit_edge10430.loopexit:                        ; preds = %.lr.ph10429
  %2265 = sitofp i32 %2263 to float
  br label %._crit_edge10430

._crit_edge10430:                                 ; preds = %._crit_edge10430.loopexit, %.lr.ph10435
  %.07965.lcssa = phi float [ 0.000000e+00, %.lr.ph10435 ], [ %2265, %._crit_edge10430.loopexit ]
  %2266 = load ptr, ptr %2227, align 8
  %2267 = getelementptr inbounds nuw float, ptr %2266, i64 %indvars.iv10499
  %2268 = load float, ptr %2267, align 4
  %2269 = fmul fast float %2268, %.07965.lcssa
  %2270 = load i32, ptr %2228, align 4
  %.not9712 = icmp eq i32 %2270, 0
  br i1 %.not9712, label %2276, label %2271

2271:                                             ; preds = %._crit_edge10430
  %2272 = load ptr, ptr %2229, align 8
  %2273 = getelementptr inbounds nuw float, ptr %2272, i64 %indvars.iv10499
  %2274 = load float, ptr %2273, align 4
  %2275 = fadd fast float %2274, %2269
  br label %2276

2276:                                             ; preds = %2271, %._crit_edge10430
  %.07963 = phi nsz float [ %2275, %2271 ], [ %2269, %._crit_edge10430 ]
  %2277 = load i32, ptr %2230, align 8
  switch i32 %2277, label %2323 [
    i32 1, label %2278
    i32 2, label %2280
    i32 3, label %2286
    i32 4, label %2294
    i32 5, label %2301
    i32 6, label %2307
  ]

2278:                                             ; preds = %2276
  %2279 = call fast float @llvm.maxnum.f32(float %.07963, float 0.000000e+00)
  br label %2323

2280:                                             ; preds = %2276
  %2281 = load ptr, ptr %2231, align 8
  %2282 = load float, ptr %2281, align 4
  %2283 = fcmp fast ogt float %.07963, 0.000000e+00
  %2284 = select fast i1 %2283, float 1.000000e+00, float %2282
  %2285 = fmul fast float %2284, %.07963
  br label %2323

2286:                                             ; preds = %2276
  %2287 = load ptr, ptr %2231, align 8
  %2288 = load float, ptr %2287, align 4
  %2289 = getelementptr inbounds nuw i8, ptr %2287, i64 4
  %2290 = load float, ptr %2289, align 4
  %2291 = fcmp fast olt float %.07963, %2288
  %.19825 = select nsz i1 %2291, float %2288, float %.07963
  %2292 = fcmp fast ogt float %.19825, %2290
  br i1 %2292, label %2293, label %2323

2293:                                             ; preds = %2286
  br label %2323

2294:                                             ; preds = %2276
  %2295 = fcmp fast ogt float %.07963, 0x40561814A0000000
  %.sroa.speculated9759 = select i1 %2295, float 0x40561814A0000000, float %.07963
  %2296 = fcmp fast olt float %.sroa.speculated9759, 0xC0561814A0000000
  %.sroa.speculated9759.neg = fneg fast float %.sroa.speculated9759
  %2297 = call fast float @llvm.exp.f32(float %.sroa.speculated9759.neg)
  %2298 = fadd fast float %2297, 1.000000e+00
  %2299 = fdiv fast float 1.000000e+00, %2298
  %2300 = select i1 %2296, float 0x37F6A0A880000000, float %2299
  br label %2323

2301:                                             ; preds = %2276
  %2302 = call fast float @llvm.exp.f32(float %.07963)
  %2303 = fadd fast float %2302, 1.000000e+00
  %2304 = call fast float @llvm.log.f32(float %2303)
  %2305 = call fast float @llvm.tanh.f32(float %2304)
  %2306 = fmul fast float %2305, %.07963
  br label %2323

2307:                                             ; preds = %2276
  %2308 = load ptr, ptr %2231, align 8
  %2309 = load float, ptr %2308, align 4
  %2310 = getelementptr inbounds nuw i8, ptr %2308, i64 4
  %2311 = load float, ptr %2310, align 4
  %2312 = fneg fast float %2311
  %2313 = fdiv fast float %2312, %2309
  %2314 = fcmp fast olt float %.07963, %2313
  br i1 %2314, label %2323, label %2315

2315:                                             ; preds = %2307
  %2316 = fdiv fast float 1.000000e+00, %2309
  %2317 = fadd fast float %2313, %2316
  %2318 = fcmp fast ogt float %.07963, %2317
  br i1 %2318, label %2323, label %2319

2319:                                             ; preds = %2315
  %2320 = fmul fast float %2309, %.07963
  %2321 = fadd fast float %2320, %2311
  %2322 = fmul fast float %2321, %.07963
  br label %2323

2323:                                             ; preds = %2307, %2315, %2319, %2286, %2293, %2301, %2294, %2280, %2278, %2276
  %.09824 = phi nsz float [ %.07963, %2276 ], [ %.07963, %2315 ], [ %2322, %2319 ], [ %2306, %2301 ], [ %2300, %2294 ], [ %2290, %2293 ], [ %.19825, %2286 ], [ %2285, %2280 ], [ %2279, %2278 ], [ 0.000000e+00, %2307 ]
  store float %.09824, ptr %.0796910432, align 4
  %2324 = getelementptr inbounds nuw i8, ptr %.0796910432, i64 4
  %indvars.iv.next10500 = add nuw nsw i64 %indvars.iv10499, 1
  %2325 = load i32, ptr %13, align 8
  %2326 = sext i32 %2325 to i64
  %2327 = icmp slt i64 %indvars.iv.next10500, %2326
  br i1 %2327, label %.lr.ph10435, label %._crit_edge10436, !llvm.loop !44

._crit_edge10436:                                 ; preds = %2323, %.lr.ph10438.split
  %2328 = phi i32 [ %2233, %.lr.ph10438.split ], [ %2325, %2323 ]
  %indvars.iv.next10503 = add nuw nsw i64 %indvars.iv10502, 1
  %exitcond10506.not = icmp eq i64 %indvars.iv.next10503, %wide.trip.count10505
  br i1 %exitcond10506.not, label %.critedge2, label %.lr.ph10438.split, !llvm.loop !45

.critedge2:                                       ; preds = %._crit_edge10436, %.lr.ph10438, %.loopexit, %130, %127, %88, %85
  %.1 = phi i32 [ -100, %85 ], [ -100, %88 ], [ -100, %127 ], [ -100, %130 ], [ 0, %.loopexit ], [ 0, %.lr.ph10438 ], [ 0, %._crit_edge10436 ]
  %2329 = load ptr, ptr %74, align 8
  %.not9728 = icmp eq ptr %2329, null
  br i1 %.not9728, label %2342, label %2330

2330:                                             ; preds = %.critedge2
  %2331 = atomicrmw add ptr %2329, i32 -1 acq_rel, align 4
  %2332 = icmp eq i32 %2331, 1
  br i1 %2332, label %2333, label %2342

2333:                                             ; preds = %2330
  %2334 = load ptr, ptr %76, align 8
  %.not9729 = icmp eq ptr %2334, null
  %2335 = load ptr, ptr %7, align 8
  br i1 %.not9729, label %2340, label %2336

2336:                                             ; preds = %2333
  %2337 = load ptr, ptr %2334, align 8
  %2338 = getelementptr inbounds nuw i8, ptr %2337, i64 24
  %2339 = load ptr, ptr %2338, align 8
  invoke void %2339(ptr noundef nonnull align 8 dereferenceable(8) %2334, ptr noundef %2335)
          to label %2342 unwind label %2343

2340:                                             ; preds = %2333
  %.not9730 = icmp eq ptr %2335, null
  br i1 %.not9730, label %2342, label %2341

2341:                                             ; preds = %2340
  call void @free(ptr noundef nonnull %2335) #16
  br label %2342

2342:                                             ; preds = %2336, %2341, %2340, %2330, %.critedge2
  store i64 0, ptr %81, align 8
  br label %.critedge.sink.split

2343:                                             ; preds = %2336
  %2344 = landingpad { ptr, i32 }
          catch ptr null
  %2345 = extractvalue { ptr, i32 } %2344, 0
  call void @__clang_call_terminate(ptr %2345) #17
  unreachable

2346:                                             ; preds = %68
  %2347 = load ptr, ptr %5, align 8
  store ptr %2347, ptr %9, align 8
  %2348 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2349 = load ptr, ptr %23, align 8
  store ptr %2349, ptr %2348, align 8
  %2350 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2351 = load i64, ptr %26, align 8
  store i64 %2351, ptr %2350, align 8
  %2352 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %2353 = load i32, ptr %27, align 8
  store i32 %2353, ptr %2352, align 8
  %2354 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %2355 = load ptr, ptr %28, align 8
  store ptr %2355, ptr %2354, align 8
  %2356 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %69, ptr %2356, align 8
  %2357 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %71, ptr %2357, align 4
  %2358 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %2359 = load i32, ptr %37, align 8
  store i32 %2359, ptr %2358, align 8
  %2360 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %2361 = load i32, ptr %40, align 4
  store i32 %2361, ptr %2360, align 4
  %2362 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %2363 = load i32, ptr %43, align 8
  store i32 %2363, ptr %2362, align 8
  %2364 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %2365 = load i64, ptr %46, align 8
  store i64 %2365, ptr %2364, align 8
  %.not9694 = icmp eq ptr %2349, null
  br i1 %.not9694, label %2368, label %2366

2366:                                             ; preds = %2346
  %2367 = atomicrmw add ptr %2349, i32 1 acq_rel, align 4
  %.pre10508 = load i32, ptr %31, align 8
  br label %2368

2368:                                             ; preds = %2346, %2366
  %2369 = phi i32 [ %69, %2346 ], [ %.pre10508, %2366 ]
  %.not9695 = icmp eq i32 %2369, 1
  br i1 %.not9695, label %2408, label %2370

2370:                                             ; preds = %2368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %2371 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2372 = load ptr, ptr %2371, align 8
  %2373 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2372, ptr %2373, align 8
  %2374 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %2375 = load ptr, ptr %2374, align 8
  %2376 = load ptr, ptr %2375, align 8
  %2377 = getelementptr inbounds nuw i8, ptr %2376, i64 56
  %2378 = load ptr, ptr %2377, align 8
  %2379 = invoke noundef i32 %2378(ptr noundef nonnull align 8 dereferenceable(208) %2375, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %2380 unwind label %2389

2380:                                             ; preds = %2370
  %2381 = load ptr, ptr %9, align 8
  %2382 = icmp eq ptr %2381, null
  br i1 %2382, label %.critedge13, label %2383

2383:                                             ; preds = %2380
  %2384 = load i64, ptr %2364, align 8
  %2385 = load i32, ptr %2362, align 8
  %2386 = sext i32 %2385 to i64
  %2387 = mul i64 %2384, %2386
  %2388 = icmp eq i64 %2387, 0
  br i1 %2388, label %.critedge13, label %2408

2389:                                             ; preds = %2408, %2370
  %2390 = landingpad { ptr, i32 }
          cleanup
  %2391 = load ptr, ptr %2348, align 8
  %.not9696 = icmp eq ptr %2391, null
  br i1 %.not9696, label %2404, label %2392

2392:                                             ; preds = %2389
  %2393 = atomicrmw add ptr %2391, i32 -1 acq_rel, align 4
  %2394 = icmp eq i32 %2393, 1
  br i1 %2394, label %2395, label %2404

2395:                                             ; preds = %2392
  %2396 = load ptr, ptr %2354, align 8
  %.not9697 = icmp eq ptr %2396, null
  %2397 = load ptr, ptr %9, align 8
  br i1 %.not9697, label %2402, label %2398

2398:                                             ; preds = %2395
  %2399 = load ptr, ptr %2396, align 8
  %2400 = getelementptr inbounds nuw i8, ptr %2399, i64 24
  %2401 = load ptr, ptr %2400, align 8
  invoke void %2401(ptr noundef nonnull align 8 dereferenceable(8) %2396, ptr noundef %2397)
          to label %2404 unwind label %2405

2402:                                             ; preds = %2395
  %.not9698 = icmp eq ptr %2397, null
  br i1 %.not9698, label %2404, label %2403

2403:                                             ; preds = %2402
  call void @free(ptr noundef nonnull %2397) #16
  br label %2404

2404:                                             ; preds = %2398, %2403, %2402, %2392, %2389
  store i64 0, ptr %2364, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2356, i8 0, i64 20, i1 false)
  br label %2945

2405:                                             ; preds = %2398
  %2406 = landingpad { ptr, i32 }
          catch ptr null
  %2407 = extractvalue { ptr, i32 } %2406, 0
  call void @__clang_call_terminate(ptr %2407) #17
  unreachable

2408:                                             ; preds = %2383, %2368
  %2409 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %2410 = load i8, ptr %2409, align 1
  %2411 = trunc i8 %2410 to i1
  %2412 = load i32, ptr %13, align 8
  %2413 = and i32 %2412, 7
  %2414 = icmp eq i32 %2413, 0
  %2415 = and i1 %2414, %2411
  %.07962 = select i1 %2415, i32 8, i32 1
  %2416 = sdiv i32 %2412, %.07962
  %2417 = shl nuw nsw i32 %.07962, 2
  %2418 = zext nneg i32 %2417 to i64
  %2419 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2420 = load ptr, ptr %2419, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %2416, i64 noundef %2418, i32 noundef %.07962, ptr noundef %2420)
          to label %2421 unwind label %2389

2421:                                             ; preds = %2408
  %2422 = load ptr, ptr %2, align 8
  %2423 = icmp eq ptr %2422, null
  br i1 %2423, label %.critedge13, label %2424

2424:                                             ; preds = %2421
  %2425 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2426 = load i64, ptr %2425, align 8
  %2427 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2428 = load i32, ptr %2427, align 8
  %2429 = sext i32 %2428 to i64
  %2430 = mul i64 %2426, %2429
  %2431 = icmp eq i64 %2430, 0
  br i1 %2431, label %.critedge13, label %2432

2432:                                             ; preds = %2424
  %2433 = load i32, ptr %13, align 8
  br i1 %2415, label %.preheader10331, label %2819

.preheader10331:                                  ; preds = %2432
  %2434 = icmp sgt i32 %2433, 7
  br i1 %2434, label %.lr.ph10348, label %.critedge13

.lr.ph10348:                                      ; preds = %.preheader10331
  %2435 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %2436 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %2437 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %2438 = icmp sgt i32 %15, 0
  %2439 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %2440 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2441 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2442 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2443 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %2444

2444:                                             ; preds = %.lr.ph10348, %2811
  %indvars.iv = phi i64 [ 0, %.lr.ph10348 ], [ %indvars.iv.next, %2811 ]
  br i1 %2438, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2444
  %2445 = load ptr, ptr %9, align 8
  %2446 = load ptr, ptr %2435, align 8
  %2447 = load i32, ptr %2436, align 4
  %2448 = sext i32 %2447 to i64
  %2449 = mul nsw i64 %indvars.iv, %2448
  %2450 = load i64, ptr %2437, align 8
  %2451 = mul i64 %2449, %2450
  %2452 = getelementptr inbounds i8, ptr %2446, i64 %2451
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0795610345 = phi i32 [ %2474, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0795710344 = phi ptr [ %2472, %.lr.ph ], [ %2445, %.lr.ph.preheader ]
  %.0795810343 = phi ptr [ %2473, %.lr.ph ], [ %2452, %.lr.ph.preheader ]
  %2453 = phi <4 x i32> [ %2471, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %2454 = phi <4 x i32> [ %2469, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %2455 = load i8, ptr %.0795710344, align 1
  %2456 = sext i8 %2455 to i16
  %2457 = insertelement <8 x i16> poison, i16 %2456, i64 0
  %2458 = shufflevector <8 x i16> %2457, <8 x i16> poison, <8 x i32> zeroinitializer
  %2459 = load i64, ptr %.0795810343, align 1
  %2460 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %2459, i64 0
  %2461 = bitcast <2 x i64> %2460 to <16 x i8>
  %.lobit = ashr <16 x i8> %2461, splat (i8 7)
  %2462 = shufflevector <16 x i8> %2461, <16 x i8> %.lobit, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %2463 = bitcast <16 x i8> %2462 to <8 x i16>
  %2464 = mul <8 x i16> %2458, %2463
  %2465 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %2458, <8 x i16> %2463)
  %2466 = shufflevector <8 x i16> %2464, <8 x i16> %2465, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %2467 = shufflevector <8 x i16> %2464, <8 x i16> %2465, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2468 = bitcast <8 x i16> %2466 to <4 x i32>
  %2469 = add <4 x i32> %2454, %2468
  %2470 = bitcast <8 x i16> %2467 to <4 x i32>
  %2471 = add <4 x i32> %2453, %2470
  %2472 = getelementptr inbounds nuw i8, ptr %.0795710344, i64 1
  %2473 = getelementptr inbounds nuw i8, ptr %.0795810343, i64 8
  %2474 = add nuw nsw i32 %.0795610345, 1
  %exitcond.not = icmp eq i32 %2474, %15
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %2475 = sitofp <4 x i32> %2469 to <4 x float>
  %2476 = sitofp <4 x i32> %2471 to <4 x float>
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2444
  %.lcssa10342 = phi <4 x float> [ zeroinitializer, %2444 ], [ %2475, %._crit_edge.loopexit ]
  %.lcssa10341 = phi <4 x float> [ zeroinitializer, %2444 ], [ %2476, %._crit_edge.loopexit ]
  %2477 = load ptr, ptr %2439, align 8
  %2478 = shl nsw i64 %indvars.iv, 3
  %2479 = getelementptr inbounds nuw float, ptr %2477, i64 %2478
  %2480 = load <4 x float>, ptr %2479, align 1
  %2481 = getelementptr inbounds nuw i8, ptr %2479, i64 16
  %2482 = load <4 x float>, ptr %2481, align 1
  %2483 = load i32, ptr %2440, align 4
  %.not9700 = icmp eq i32 %2483, 0
  br i1 %.not9700, label %2494, label %2484

2484:                                             ; preds = %._crit_edge
  %2485 = load ptr, ptr %2441, align 8
  %2486 = getelementptr inbounds nuw float, ptr %2485, i64 %2478
  %2487 = load <4 x float>, ptr %2486, align 1
  %2488 = getelementptr inbounds nuw i8, ptr %2486, i64 16
  %2489 = load <4 x float>, ptr %2488, align 1
  %2490 = fmul fast <4 x float> %2480, %.lcssa10342
  %2491 = fadd fast <4 x float> %2487, %2490
  %2492 = fmul fast <4 x float> %2482, %.lcssa10341
  %2493 = fadd fast <4 x float> %2489, %2492
  br label %2497

2494:                                             ; preds = %._crit_edge
  %2495 = fmul fast <4 x float> %2480, %.lcssa10342
  %2496 = fmul fast <4 x float> %2482, %.lcssa10341
  br label %2497

2497:                                             ; preds = %2494, %2484
  %.07947 = phi nsz <4 x float> [ %2491, %2484 ], [ %2495, %2494 ]
  %.07946 = phi nsz <4 x float> [ %2493, %2484 ], [ %2496, %2494 ]
  %2498 = load i32, ptr %2442, align 8
  switch i32 %2498, label %2811 [
    i32 1, label %.thread10250
    i32 2, label %.thread10254
    i32 3, label %.thread10257
    i32 4, label %.thread10260
    i32 5, label %.thread10263
    i32 6, label %.thread10266
  ]

.thread10250:                                     ; preds = %2497
  %2499 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.07947, <4 x float> zeroinitializer)
  %2500 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.07946, <4 x float> zeroinitializer)
  br label %2811

.thread10254:                                     ; preds = %2497
  %2501 = load ptr, ptr %2443, align 8
  %2502 = load float, ptr %2501, align 4
  %2503 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.07947)
  %2504 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.07947)
  %2505 = insertelement <4 x float> poison, float %2502, i64 0
  %2506 = shufflevector <4 x float> %2505, <4 x float> poison, <4 x i32> zeroinitializer
  %2507 = fmul fast <4 x float> %2506, %2504
  %2508 = fadd fast <4 x float> %2507, %2503
  %2509 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.07946)
  %2510 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.07946)
  %2511 = fmul fast <4 x float> %2506, %2510
  %2512 = fadd fast <4 x float> %2511, %2509
  br label %2811

.thread10257:                                     ; preds = %2497
  %2513 = load ptr, ptr %2443, align 8
  %2514 = load float, ptr %2513, align 4
  %2515 = insertelement <4 x float> poison, float %2514, i64 0
  %2516 = shufflevector <4 x float> %2515, <4 x float> poison, <4 x i32> zeroinitializer
  %2517 = getelementptr inbounds nuw i8, ptr %2513, i64 4
  %2518 = load float, ptr %2517, align 4
  %2519 = insertelement <4 x float> poison, float %2518, i64 0
  %2520 = shufflevector <4 x float> %2519, <4 x float> poison, <4 x i32> zeroinitializer
  %2521 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.07947, <4 x float> %2516)
  %2522 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2521, <4 x float> %2520)
  %2523 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.07946, <4 x float> %2516)
  %2524 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2523, <4 x float> %2520)
  br label %2811

.thread10260:                                     ; preds = %2497
  %2525 = fneg fast <4 x float> %.07947
  %2526 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2525, <4 x float> splat (float 0x40561814A0000000))
  %2527 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2526, <4 x float> splat (float 0xC0561814A0000000))
  %2528 = fmul fast <4 x float> %2527, splat (float 0x3FF7154760000000)
  %2529 = fadd fast <4 x float> %2528, splat (float 5.000000e-01)
  %2530 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2529)
  %2531 = sitofp <4 x i32> %2530 to <4 x float>
  %2532 = fcmp fast olt <4 x float> %2529, %2531
  %2533 = select <4 x i1> %2532, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2534 = fsub fast <4 x float> %2531, %2533
  %2535 = fmul fast <4 x float> %2534, splat (float 0x3FE62E4300000000)
  %2536 = fsub fast <4 x float> %2527, %2535
  %2537 = fmul fast <4 x float> %2536, %2536
  %2538 = fmul fast <4 x float> %2536, splat (float 0x3F2A0D2CE0000000)
  %2539 = fadd fast <4 x float> %2538, splat (float 0x3F56E879C0000000)
  %2540 = fmul fast <4 x float> %2539, %2536
  %2541 = fadd fast <4 x float> %2540, splat (float 0x3F81112100000000)
  %2542 = fmul fast <4 x float> %2541, %2536
  %2543 = fadd fast <4 x float> %2542, splat (float 0x3FA5553820000000)
  %2544 = fmul fast <4 x float> %2543, %2536
  %2545 = fadd fast <4 x float> %2544, splat (float 0x3FC5555540000000)
  %2546 = fmul fast <4 x float> %2545, %2536
  %2547 = fadd fast <4 x float> %2546, splat (float 5.000000e-01)
  %2548 = fmul fast <4 x float> %2537, %2547
  %2549 = fadd fast <4 x float> %2536, splat (float 1.000000e+00)
  %2550 = fadd fast <4 x float> %2549, %2548
  %2551 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2534)
  %2552 = shl <4 x i32> %2551, splat (i32 23)
  %2553 = add <4 x i32> %2552, splat (i32 1065353216)
  %2554 = bitcast <4 x i32> %2553 to <4 x float>
  %2555 = fmul fast <4 x float> %2550, %2554
  %2556 = fadd fast <4 x float> %2555, splat (float 1.000000e+00)
  %2557 = fdiv fast <4 x float> splat (float 1.000000e+00), %2556
  %2558 = fneg fast <4 x float> %.07946
  %2559 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2558, <4 x float> splat (float 0x40561814A0000000))
  %2560 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2559, <4 x float> splat (float 0xC0561814A0000000))
  %2561 = fmul fast <4 x float> %2560, splat (float 0x3FF7154760000000)
  %2562 = fadd fast <4 x float> %2561, splat (float 5.000000e-01)
  %2563 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2562)
  %2564 = sitofp <4 x i32> %2563 to <4 x float>
  %2565 = fcmp fast olt <4 x float> %2562, %2564
  %2566 = select <4 x i1> %2565, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2567 = fsub fast <4 x float> %2564, %2566
  %2568 = fmul fast <4 x float> %2567, splat (float 0x3FE62E4300000000)
  %2569 = fsub fast <4 x float> %2560, %2568
  %2570 = fmul fast <4 x float> %2569, %2569
  %2571 = fmul fast <4 x float> %2569, splat (float 0x3F2A0D2CE0000000)
  %2572 = fadd fast <4 x float> %2571, splat (float 0x3F56E879C0000000)
  %2573 = fmul fast <4 x float> %2572, %2569
  %2574 = fadd fast <4 x float> %2573, splat (float 0x3F81112100000000)
  %2575 = fmul fast <4 x float> %2574, %2569
  %2576 = fadd fast <4 x float> %2575, splat (float 0x3FA5553820000000)
  %2577 = fmul fast <4 x float> %2576, %2569
  %2578 = fadd fast <4 x float> %2577, splat (float 0x3FC5555540000000)
  %2579 = fmul fast <4 x float> %2578, %2569
  %2580 = fadd fast <4 x float> %2579, splat (float 5.000000e-01)
  %2581 = fmul fast <4 x float> %2570, %2580
  %2582 = fadd fast <4 x float> %2569, splat (float 1.000000e+00)
  %2583 = fadd fast <4 x float> %2582, %2581
  %2584 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2567)
  %2585 = shl <4 x i32> %2584, splat (i32 23)
  %2586 = add <4 x i32> %2585, splat (i32 1065353216)
  %2587 = bitcast <4 x i32> %2586 to <4 x float>
  %2588 = fmul fast <4 x float> %2583, %2587
  %2589 = fadd fast <4 x float> %2588, splat (float 1.000000e+00)
  %2590 = fdiv fast <4 x float> splat (float 1.000000e+00), %2589
  br label %2811

.thread10263:                                     ; preds = %2497
  %2591 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.07947, <4 x float> splat (float 0x40561814A0000000))
  %2592 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2591, <4 x float> splat (float 0xC0561814A0000000))
  %2593 = fmul fast <4 x float> %2592, splat (float 0x3FF7154760000000)
  %2594 = fadd fast <4 x float> %2593, splat (float 5.000000e-01)
  %2595 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2594)
  %2596 = sitofp <4 x i32> %2595 to <4 x float>
  %2597 = fcmp fast olt <4 x float> %2594, %2596
  %2598 = select <4 x i1> %2597, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2599 = fsub fast <4 x float> %2596, %2598
  %2600 = fmul fast <4 x float> %2599, splat (float 0x3FE62E4300000000)
  %2601 = fsub fast <4 x float> %2592, %2600
  %2602 = fmul fast <4 x float> %2601, %2601
  %2603 = fmul fast <4 x float> %2601, splat (float 0x3F2A0D2CE0000000)
  %2604 = fadd fast <4 x float> %2603, splat (float 0x3F56E879C0000000)
  %2605 = fmul fast <4 x float> %2604, %2601
  %2606 = fadd fast <4 x float> %2605, splat (float 0x3F81112100000000)
  %2607 = fmul fast <4 x float> %2606, %2601
  %2608 = fadd fast <4 x float> %2607, splat (float 0x3FA5553820000000)
  %2609 = fmul fast <4 x float> %2608, %2601
  %2610 = fadd fast <4 x float> %2609, splat (float 0x3FC5555540000000)
  %2611 = fmul fast <4 x float> %2610, %2601
  %2612 = fadd fast <4 x float> %2611, splat (float 5.000000e-01)
  %2613 = fmul fast <4 x float> %2602, %2612
  %2614 = fadd fast <4 x float> %2601, splat (float 1.000000e+00)
  %2615 = fadd fast <4 x float> %2614, %2613
  %2616 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2599)
  %2617 = shl <4 x i32> %2616, splat (i32 23)
  %2618 = add <4 x i32> %2617, splat (i32 1065353216)
  %2619 = bitcast <4 x i32> %2618 to <4 x float>
  %2620 = fmul fast <4 x float> %2615, %2619
  %2621 = fadd fast <4 x float> %2620, splat (float 1.000000e+00)
  %2622 = fcmp fast ole <4 x float> %2621, zeroinitializer
  %2623 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2621, <4 x float> splat (float 0x3810000000000000))
  %2624 = bitcast <4 x float> %2623 to <4 x i32>
  %2625 = lshr <4 x i32> %2624, splat (i32 23)
  %2626 = and <4 x i32> %2624, splat (i32 -2139095041)
  %2627 = or disjoint <4 x i32> %2626, splat (i32 1056964608)
  %2628 = bitcast <4 x i32> %2627 to <4 x float>
  %2629 = add nsw <4 x i32> %2625, splat (i32 -126)
  %2630 = sitofp <4 x i32> %2629 to <4 x float>
  %2631 = fcmp fast olt <4 x float> %2628, splat (float 0x3FE6A09E60000000)
  %2632 = select <4 x i1> %2631, <4 x float> %2628, <4 x float> zeroinitializer
  %2633 = fadd fast <4 x float> %2628, splat (float -1.000000e+00)
  %2634 = select <4 x i1> %2631, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2635 = fsub fast <4 x float> %2630, %2634
  %2636 = fadd fast <4 x float> %2633, %2632
  %2637 = fmul fast <4 x float> %2636, %2636
  %2638 = fmul fast <4 x float> %2636, splat (float 0x3FB2043760000000)
  %2639 = fadd fast <4 x float> %2638, splat (float 0xBFBD7A3700000000)
  %2640 = fmul fast <4 x float> %2639, %2636
  %2641 = fadd fast <4 x float> %2640, splat (float 0x3FBDE4A340000000)
  %2642 = fmul fast <4 x float> %2641, %2636
  %2643 = fadd fast <4 x float> %2642, splat (float 0xBFBFCBA9E0000000)
  %2644 = fmul fast <4 x float> %2643, %2636
  %2645 = fadd fast <4 x float> %2644, splat (float 0x3FC23D37E0000000)
  %2646 = fmul fast <4 x float> %2645, %2636
  %2647 = fadd fast <4 x float> %2646, splat (float 0xBFC555CA00000000)
  %2648 = fmul fast <4 x float> %2647, %2636
  %2649 = fadd fast <4 x float> %2648, splat (float 0x3FC999D580000000)
  %2650 = fmul fast <4 x float> %2649, %2636
  %2651 = fadd fast <4 x float> %2650, splat (float 0xBFCFFFFF80000000)
  %2652 = fmul fast <4 x float> %2651, %2636
  %2653 = fadd fast <4 x float> %2652, splat (float 0x3FD5555540000000)
  %2654 = fmul fast <4 x float> %2653, %2636
  %reass.mul = fmul fast <4 x float> %2635, splat (float 0x3FE62E4300000000)
  %reass.add10274 = fadd fast <4 x float> %2654, splat (float -5.000000e-01)
  %reass.mul10275 = fmul fast <4 x float> %2637, %reass.add10274
  %2655 = fadd fast <4 x float> %reass.mul, %2636
  %2656 = fadd fast <4 x float> %2655, %reass.mul10275
  %.neg = fmul fast <4 x float> %2656, splat (float -2.000000e+00)
  %2657 = select fast <4 x i1> %2622, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %2658 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2657, <4 x float> splat (float 0x40561814A0000000))
  %2659 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2658, <4 x float> splat (float 0xC0561814A0000000))
  %2660 = fmul fast <4 x float> %2659, splat (float 0x3FF7154760000000)
  %2661 = fadd fast <4 x float> %2660, splat (float 5.000000e-01)
  %2662 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2661)
  %2663 = sitofp <4 x i32> %2662 to <4 x float>
  %2664 = fcmp fast olt <4 x float> %2661, %2663
  %2665 = select <4 x i1> %2664, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2666 = fsub fast <4 x float> %2663, %2665
  %2667 = fmul fast <4 x float> %2666, splat (float 0x3FE62E4300000000)
  %2668 = fsub fast <4 x float> %2659, %2667
  %2669 = fmul fast <4 x float> %2668, %2668
  %2670 = fmul fast <4 x float> %2668, splat (float 0x3F2A0D2CE0000000)
  %2671 = fadd fast <4 x float> %2670, splat (float 0x3F56E879C0000000)
  %2672 = fmul fast <4 x float> %2671, %2668
  %2673 = fadd fast <4 x float> %2672, splat (float 0x3F81112100000000)
  %2674 = fmul fast <4 x float> %2673, %2668
  %2675 = fadd fast <4 x float> %2674, splat (float 0x3FA5553820000000)
  %2676 = fmul fast <4 x float> %2675, %2668
  %2677 = fadd fast <4 x float> %2676, splat (float 0x3FC5555540000000)
  %2678 = fmul fast <4 x float> %2677, %2668
  %2679 = fadd fast <4 x float> %2678, splat (float 5.000000e-01)
  %2680 = fmul fast <4 x float> %2669, %2679
  %2681 = fadd fast <4 x float> %2668, splat (float 1.000000e+00)
  %2682 = fadd fast <4 x float> %2681, %2680
  %2683 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2666)
  %2684 = shl <4 x i32> %2683, splat (i32 23)
  %2685 = add <4 x i32> %2684, splat (i32 1065353216)
  %2686 = bitcast <4 x i32> %2685 to <4 x float>
  %2687 = fmul fast <4 x float> %2682, %2686
  %2688 = fadd fast <4 x float> %2687, splat (float 1.000000e+00)
  %2689 = fdiv fast <4 x float> splat (float 2.000000e+00), %2688
  %2690 = fadd fast <4 x float> %2689, splat (float -1.000000e+00)
  %2691 = fmul fast <4 x float> %2690, %.07947
  %2692 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.07946, <4 x float> splat (float 0x40561814A0000000))
  %2693 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2692, <4 x float> splat (float 0xC0561814A0000000))
  %2694 = fmul fast <4 x float> %2693, splat (float 0x3FF7154760000000)
  %2695 = fadd fast <4 x float> %2694, splat (float 5.000000e-01)
  %2696 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2695)
  %2697 = sitofp <4 x i32> %2696 to <4 x float>
  %2698 = fcmp fast olt <4 x float> %2695, %2697
  %2699 = select <4 x i1> %2698, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2700 = fsub fast <4 x float> %2697, %2699
  %2701 = fmul fast <4 x float> %2700, splat (float 0x3FE62E4300000000)
  %2702 = fsub fast <4 x float> %2693, %2701
  %2703 = fmul fast <4 x float> %2702, %2702
  %2704 = fmul fast <4 x float> %2702, splat (float 0x3F2A0D2CE0000000)
  %2705 = fadd fast <4 x float> %2704, splat (float 0x3F56E879C0000000)
  %2706 = fmul fast <4 x float> %2705, %2702
  %2707 = fadd fast <4 x float> %2706, splat (float 0x3F81112100000000)
  %2708 = fmul fast <4 x float> %2707, %2702
  %2709 = fadd fast <4 x float> %2708, splat (float 0x3FA5553820000000)
  %2710 = fmul fast <4 x float> %2709, %2702
  %2711 = fadd fast <4 x float> %2710, splat (float 0x3FC5555540000000)
  %2712 = fmul fast <4 x float> %2711, %2702
  %2713 = fadd fast <4 x float> %2712, splat (float 5.000000e-01)
  %2714 = fmul fast <4 x float> %2703, %2713
  %2715 = fadd fast <4 x float> %2702, splat (float 1.000000e+00)
  %2716 = fadd fast <4 x float> %2715, %2714
  %2717 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2700)
  %2718 = shl <4 x i32> %2717, splat (i32 23)
  %2719 = add <4 x i32> %2718, splat (i32 1065353216)
  %2720 = bitcast <4 x i32> %2719 to <4 x float>
  %2721 = fmul fast <4 x float> %2716, %2720
  %2722 = fadd fast <4 x float> %2721, splat (float 1.000000e+00)
  %2723 = fcmp fast ole <4 x float> %2722, zeroinitializer
  %2724 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2722, <4 x float> splat (float 0x3810000000000000))
  %2725 = bitcast <4 x float> %2724 to <4 x i32>
  %2726 = lshr <4 x i32> %2725, splat (i32 23)
  %2727 = and <4 x i32> %2725, splat (i32 -2139095041)
  %2728 = or disjoint <4 x i32> %2727, splat (i32 1056964608)
  %2729 = bitcast <4 x i32> %2728 to <4 x float>
  %2730 = add nsw <4 x i32> %2726, splat (i32 -126)
  %2731 = sitofp <4 x i32> %2730 to <4 x float>
  %2732 = fcmp fast olt <4 x float> %2729, splat (float 0x3FE6A09E60000000)
  %2733 = select <4 x i1> %2732, <4 x float> %2729, <4 x float> zeroinitializer
  %2734 = fadd fast <4 x float> %2729, splat (float -1.000000e+00)
  %2735 = select <4 x i1> %2732, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2736 = fsub fast <4 x float> %2731, %2735
  %2737 = fadd fast <4 x float> %2734, %2733
  %2738 = fmul fast <4 x float> %2737, %2737
  %2739 = fmul fast <4 x float> %2737, splat (float 0x3FB2043760000000)
  %2740 = fadd fast <4 x float> %2739, splat (float 0xBFBD7A3700000000)
  %2741 = fmul fast <4 x float> %2740, %2737
  %2742 = fadd fast <4 x float> %2741, splat (float 0x3FBDE4A340000000)
  %2743 = fmul fast <4 x float> %2742, %2737
  %2744 = fadd fast <4 x float> %2743, splat (float 0xBFBFCBA9E0000000)
  %2745 = fmul fast <4 x float> %2744, %2737
  %2746 = fadd fast <4 x float> %2745, splat (float 0x3FC23D37E0000000)
  %2747 = fmul fast <4 x float> %2746, %2737
  %2748 = fadd fast <4 x float> %2747, splat (float 0xBFC555CA00000000)
  %2749 = fmul fast <4 x float> %2748, %2737
  %2750 = fadd fast <4 x float> %2749, splat (float 0x3FC999D580000000)
  %2751 = fmul fast <4 x float> %2750, %2737
  %2752 = fadd fast <4 x float> %2751, splat (float 0xBFCFFFFF80000000)
  %2753 = fmul fast <4 x float> %2752, %2737
  %2754 = fadd fast <4 x float> %2753, splat (float 0x3FD5555540000000)
  %2755 = fmul fast <4 x float> %2754, %2737
  %reass.mul10273 = fmul fast <4 x float> %2736, splat (float 0x3FE62E4300000000)
  %reass.add10276 = fadd fast <4 x float> %2755, splat (float -5.000000e-01)
  %reass.mul10277 = fmul fast <4 x float> %2738, %reass.add10276
  %2756 = fadd fast <4 x float> %reass.mul10273, %2737
  %2757 = fadd fast <4 x float> %2756, %reass.mul10277
  %.neg9701 = fmul fast <4 x float> %2757, splat (float -2.000000e+00)
  %2758 = select fast <4 x i1> %2723, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg9701
  %2759 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2758, <4 x float> splat (float 0x40561814A0000000))
  %2760 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2759, <4 x float> splat (float 0xC0561814A0000000))
  %2761 = fmul fast <4 x float> %2760, splat (float 0x3FF7154760000000)
  %2762 = fadd fast <4 x float> %2761, splat (float 5.000000e-01)
  %2763 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2762)
  %2764 = sitofp <4 x i32> %2763 to <4 x float>
  %2765 = fcmp fast olt <4 x float> %2762, %2764
  %2766 = select <4 x i1> %2765, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2767 = fsub fast <4 x float> %2764, %2766
  %2768 = fmul fast <4 x float> %2767, splat (float 0x3FE62E4300000000)
  %2769 = fsub fast <4 x float> %2760, %2768
  %2770 = fmul fast <4 x float> %2769, %2769
  %2771 = fmul fast <4 x float> %2769, splat (float 0x3F2A0D2CE0000000)
  %2772 = fadd fast <4 x float> %2771, splat (float 0x3F56E879C0000000)
  %2773 = fmul fast <4 x float> %2772, %2769
  %2774 = fadd fast <4 x float> %2773, splat (float 0x3F81112100000000)
  %2775 = fmul fast <4 x float> %2774, %2769
  %2776 = fadd fast <4 x float> %2775, splat (float 0x3FA5553820000000)
  %2777 = fmul fast <4 x float> %2776, %2769
  %2778 = fadd fast <4 x float> %2777, splat (float 0x3FC5555540000000)
  %2779 = fmul fast <4 x float> %2778, %2769
  %2780 = fadd fast <4 x float> %2779, splat (float 5.000000e-01)
  %2781 = fmul fast <4 x float> %2770, %2780
  %2782 = fadd fast <4 x float> %2769, splat (float 1.000000e+00)
  %2783 = fadd fast <4 x float> %2782, %2781
  %2784 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2767)
  %2785 = shl <4 x i32> %2784, splat (i32 23)
  %2786 = add <4 x i32> %2785, splat (i32 1065353216)
  %2787 = bitcast <4 x i32> %2786 to <4 x float>
  %2788 = fmul fast <4 x float> %2783, %2787
  %2789 = fadd fast <4 x float> %2788, splat (float 1.000000e+00)
  %2790 = fdiv fast <4 x float> splat (float 2.000000e+00), %2789
  %2791 = fadd fast <4 x float> %2790, splat (float -1.000000e+00)
  %2792 = fmul fast <4 x float> %2791, %.07946
  br label %2811

.thread10266:                                     ; preds = %2497
  %2793 = load ptr, ptr %2443, align 8
  %2794 = load float, ptr %2793, align 4
  %2795 = insertelement <4 x float> poison, float %2794, i64 0
  %2796 = shufflevector <4 x float> %2795, <4 x float> poison, <4 x i32> zeroinitializer
  %2797 = getelementptr inbounds nuw i8, ptr %2793, i64 4
  %2798 = load float, ptr %2797, align 4
  %2799 = insertelement <4 x float> poison, float %2798, i64 0
  %2800 = shufflevector <4 x float> %2799, <4 x float> poison, <4 x i32> zeroinitializer
  %2801 = fmul fast <4 x float> %2796, %.07947
  %2802 = fadd fast <4 x float> %2801, %2800
  %2803 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2802, <4 x float> zeroinitializer)
  %2804 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2803, <4 x float> splat (float 1.000000e+00))
  %2805 = fmul fast <4 x float> %2804, %.07947
  %2806 = fmul fast <4 x float> %2796, %.07946
  %2807 = fadd fast <4 x float> %2806, %2800
  %2808 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2807, <4 x float> zeroinitializer)
  %2809 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2808, <4 x float> splat (float 1.000000e+00))
  %2810 = fmul fast <4 x float> %2809, %.07946
  br label %2811

2811:                                             ; preds = %2497, %.thread10266, %.thread10263, %.thread10260, %.thread10257, %.thread10254, %.thread10250
  %.0795310253 = phi <4 x float> [ %2805, %.thread10266 ], [ %2691, %.thread10263 ], [ %2557, %.thread10260 ], [ %2522, %.thread10257 ], [ %2508, %.thread10254 ], [ %2499, %.thread10250 ], [ %.07947, %2497 ]
  %.07954 = phi nsz <4 x float> [ %2810, %.thread10266 ], [ %2792, %.thread10263 ], [ %2590, %.thread10260 ], [ %2524, %.thread10257 ], [ %2512, %.thread10254 ], [ %2500, %.thread10250 ], [ %.07946, %2497 ]
  %2812 = load ptr, ptr %2, align 8
  %2813 = getelementptr inbounds nuw float, ptr %2812, i64 %2478
  store <4 x float> %.0795310253, ptr %2813, align 1
  %2814 = getelementptr inbounds nuw i8, ptr %2813, i64 16
  store <4 x float> %.07954, ptr %2814, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2815 = load i32, ptr %13, align 8
  %2816 = sdiv i32 %2815, 8
  %2817 = sext i32 %2816 to i64
  %2818 = icmp slt i64 %indvars.iv.next, %2817
  br i1 %2818, label %2444, label %.critedge13, !llvm.loop !47

2819:                                             ; preds = %2432
  %.old10444 = icmp sgt i32 %2433, 0
  br i1 %.old10444, label %.lr.ph10360, label %.critedge13

.lr.ph10360:                                      ; preds = %2819
  %2820 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %2821 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %2822 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %2823 = icmp sgt i32 %15, 0
  %2824 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %2825 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2826 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2827 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2828 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %2829

2829:                                             ; preds = %.lr.ph10360, %2905
  %indvars.iv10469 = phi i64 [ 0, %.lr.ph10360 ], [ %indvars.iv.next10470, %2905 ]
  br i1 %2823, label %.lr.ph10355.preheader, label %._crit_edge10356

.lr.ph10355.preheader:                            ; preds = %2829
  %2830 = load ptr, ptr %9, align 8
  %2831 = load ptr, ptr %2820, align 8
  %2832 = load i32, ptr %2821, align 4
  %2833 = sext i32 %2832 to i64
  %2834 = mul nsw i64 %indvars.iv10469, %2833
  %2835 = load i64, ptr %2822, align 8
  %2836 = mul i64 %2834, %2835
  %2837 = getelementptr inbounds i8, ptr %2831, i64 %2836
  br label %.lr.ph10355

.lr.ph10355:                                      ; preds = %.lr.ph10355.preheader, %.lr.ph10355
  %.0793810353 = phi i32 [ %2846, %.lr.ph10355 ], [ 0, %.lr.ph10355.preheader ]
  %.0793910352 = phi ptr [ %2844, %.lr.ph10355 ], [ %2830, %.lr.ph10355.preheader ]
  %.0794010351 = phi ptr [ %2845, %.lr.ph10355 ], [ %2837, %.lr.ph10355.preheader ]
  %.0794110350 = phi i32 [ %2843, %.lr.ph10355 ], [ 0, %.lr.ph10355.preheader ]
  %2838 = load i8, ptr %.0793910352, align 1
  %2839 = load i8, ptr %.0794010351, align 1
  %2840 = sext i8 %2838 to i32
  %2841 = sext i8 %2839 to i32
  %2842 = mul nsw i32 %2841, %2840
  %2843 = add nsw i32 %2842, %.0794110350
  %2844 = getelementptr inbounds nuw i8, ptr %.0793910352, i64 1
  %2845 = getelementptr inbounds nuw i8, ptr %.0794010351, i64 1
  %2846 = add nuw nsw i32 %.0793810353, 1
  %exitcond10468.not = icmp eq i32 %2846, %15
  br i1 %exitcond10468.not, label %._crit_edge10356.loopexit, label %.lr.ph10355, !llvm.loop !48

._crit_edge10356.loopexit:                        ; preds = %.lr.ph10355
  %2847 = sitofp i32 %2843 to float
  br label %._crit_edge10356

._crit_edge10356:                                 ; preds = %._crit_edge10356.loopexit, %2829
  %.07941.lcssa = phi float [ 0.000000e+00, %2829 ], [ %2847, %._crit_edge10356.loopexit ]
  %2848 = load ptr, ptr %2824, align 8
  %2849 = getelementptr inbounds nuw float, ptr %2848, i64 %indvars.iv10469
  %2850 = load float, ptr %2849, align 4
  %2851 = fmul fast float %2850, %.07941.lcssa
  %2852 = load i32, ptr %2825, align 4
  %.not9699 = icmp eq i32 %2852, 0
  br i1 %.not9699, label %2858, label %2853

2853:                                             ; preds = %._crit_edge10356
  %2854 = load ptr, ptr %2826, align 8
  %2855 = getelementptr inbounds nuw float, ptr %2854, i64 %indvars.iv10469
  %2856 = load float, ptr %2855, align 4
  %2857 = fadd fast float %2856, %2851
  br label %2858

2858:                                             ; preds = %2853, %._crit_edge10356
  %.0 = phi nsz float [ %2857, %2853 ], [ %2851, %._crit_edge10356 ]
  %2859 = load i32, ptr %2827, align 8
  switch i32 %2859, label %2905 [
    i32 1, label %2860
    i32 2, label %2862
    i32 3, label %2868
    i32 4, label %2876
    i32 5, label %2883
    i32 6, label %2889
  ]

2860:                                             ; preds = %2858
  %2861 = call fast float @llvm.maxnum.f32(float %.0, float 0.000000e+00)
  br label %2905

2862:                                             ; preds = %2858
  %2863 = load ptr, ptr %2828, align 8
  %2864 = load float, ptr %2863, align 4
  %2865 = fcmp fast ogt float %.0, 0.000000e+00
  %2866 = select fast i1 %2865, float 1.000000e+00, float %2864
  %2867 = fmul fast float %2866, %.0
  br label %2905

2868:                                             ; preds = %2858
  %2869 = load ptr, ptr %2828, align 8
  %2870 = load float, ptr %2869, align 4
  %2871 = getelementptr inbounds nuw i8, ptr %2869, i64 4
  %2872 = load float, ptr %2871, align 4
  %2873 = fcmp fast olt float %.0, %2870
  %.19819 = select nsz i1 %2873, float %2870, float %.0
  %2874 = fcmp fast ogt float %.19819, %2872
  br i1 %2874, label %2875, label %2905

2875:                                             ; preds = %2868
  br label %2905

2876:                                             ; preds = %2858
  %2877 = fcmp fast ogt float %.0, 0x40561814A0000000
  %.sroa.speculated9748 = select i1 %2877, float 0x40561814A0000000, float %.0
  %2878 = fcmp fast olt float %.sroa.speculated9748, 0xC0561814A0000000
  %.sroa.speculated9748.neg = fneg fast float %.sroa.speculated9748
  %2879 = call fast float @llvm.exp.f32(float %.sroa.speculated9748.neg)
  %2880 = fadd fast float %2879, 1.000000e+00
  %2881 = fdiv fast float 1.000000e+00, %2880
  %2882 = select i1 %2878, float 0x37F6A0A880000000, float %2881
  br label %2905

2883:                                             ; preds = %2858
  %2884 = call fast float @llvm.exp.f32(float %.0)
  %2885 = fadd fast float %2884, 1.000000e+00
  %2886 = call fast float @llvm.log.f32(float %2885)
  %2887 = call fast float @llvm.tanh.f32(float %2886)
  %2888 = fmul fast float %2887, %.0
  br label %2905

2889:                                             ; preds = %2858
  %2890 = load ptr, ptr %2828, align 8
  %2891 = load float, ptr %2890, align 4
  %2892 = getelementptr inbounds nuw i8, ptr %2890, i64 4
  %2893 = load float, ptr %2892, align 4
  %2894 = fneg fast float %2893
  %2895 = fdiv fast float %2894, %2891
  %2896 = fcmp fast olt float %.0, %2895
  br i1 %2896, label %2905, label %2897

2897:                                             ; preds = %2889
  %2898 = fdiv fast float 1.000000e+00, %2891
  %2899 = fadd fast float %2895, %2898
  %2900 = fcmp fast ogt float %.0, %2899
  br i1 %2900, label %2905, label %2901

2901:                                             ; preds = %2897
  %2902 = fmul fast float %2891, %.0
  %2903 = fadd fast float %2902, %2893
  %2904 = fmul fast float %2903, %.0
  br label %2905

2905:                                             ; preds = %2889, %2897, %2901, %2868, %2875, %2883, %2876, %2862, %2860, %2858
  %.09818 = phi nsz float [ %.0, %2858 ], [ %.0, %2897 ], [ %2904, %2901 ], [ %2888, %2883 ], [ %2882, %2876 ], [ %2872, %2875 ], [ %.19819, %2868 ], [ %2867, %2862 ], [ %2861, %2860 ], [ 0.000000e+00, %2889 ]
  %2906 = load ptr, ptr %2, align 8
  %2907 = getelementptr inbounds nuw float, ptr %2906, i64 %indvars.iv10469
  store float %.09818, ptr %2907, align 4
  %indvars.iv.next10470 = add nuw nsw i64 %indvars.iv10469, 1
  %2908 = load i32, ptr %13, align 8
  %2909 = sext i32 %2908 to i64
  %2910 = icmp slt i64 %indvars.iv.next10470, %2909
  br i1 %2910, label %2829, label %.critedge13, !llvm.loop !49

.critedge13:                                      ; preds = %2905, %2811, %.preheader10331, %2819, %2424, %2421, %2383, %2380
  %.2 = phi i32 [ -100, %2380 ], [ -100, %2383 ], [ -100, %2421 ], [ -100, %2424 ], [ 0, %2819 ], [ 0, %.preheader10331 ], [ 0, %2811 ], [ 0, %2905 ]
  %2911 = load ptr, ptr %2348, align 8
  %.not9702 = icmp eq ptr %2911, null
  br i1 %.not9702, label %2924, label %2912

2912:                                             ; preds = %.critedge13
  %2913 = atomicrmw add ptr %2911, i32 -1 acq_rel, align 4
  %2914 = icmp eq i32 %2913, 1
  br i1 %2914, label %2915, label %2924

2915:                                             ; preds = %2912
  %2916 = load ptr, ptr %2354, align 8
  %.not9703 = icmp eq ptr %2916, null
  %2917 = load ptr, ptr %9, align 8
  br i1 %.not9703, label %2922, label %2918

2918:                                             ; preds = %2915
  %2919 = load ptr, ptr %2916, align 8
  %2920 = getelementptr inbounds nuw i8, ptr %2919, i64 24
  %2921 = load ptr, ptr %2920, align 8
  invoke void %2921(ptr noundef nonnull align 8 dereferenceable(8) %2916, ptr noundef %2917)
          to label %2924 unwind label %2925

2922:                                             ; preds = %2915
  %.not9704 = icmp eq ptr %2917, null
  br i1 %.not9704, label %2924, label %2923

2923:                                             ; preds = %2922
  call void @free(ptr noundef nonnull %2917) #16
  br label %2924

2924:                                             ; preds = %2918, %2923, %2922, %2912, %.critedge13
  store i64 0, ptr %2364, align 8
  br label %.critedge.sink.split

2925:                                             ; preds = %2918
  %2926 = landingpad { ptr, i32 }
          catch ptr null
  %2927 = extractvalue { ptr, i32 } %2926, 0
  call void @__clang_call_terminate(ptr %2927) #17
  unreachable

.critedge.sink.split:                             ; preds = %2342, %2924
  %.sink10535 = phi ptr [ %9, %2924 ], [ %7, %2342 ]
  %.sink = phi ptr [ %2356, %2924 ], [ %77, %2342 ]
  %.07955.ph = phi i32 [ %.2, %2924 ], [ %.1, %2342 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink10535, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %60, %57
  %.07955 = phi i32 [ -100, %57 ], [ -100, %60 ], [ %.07955.ph, %.critedge.sink.split ]
  %2928 = load ptr, ptr %23, align 8
  %.not9731 = icmp eq ptr %2928, null
  br i1 %.not9731, label %2941, label %2929

2929:                                             ; preds = %.critedge
  %2930 = atomicrmw add ptr %2928, i32 -1 acq_rel, align 4
  %2931 = icmp eq i32 %2930, 1
  br i1 %2931, label %2932, label %2941

2932:                                             ; preds = %2929
  %2933 = load ptr, ptr %28, align 8
  %.not9732 = icmp eq ptr %2933, null
  %2934 = load ptr, ptr %5, align 8
  br i1 %.not9732, label %2939, label %2935

2935:                                             ; preds = %2932
  %2936 = load ptr, ptr %2933, align 8
  %2937 = getelementptr inbounds nuw i8, ptr %2936, i64 24
  %2938 = load ptr, ptr %2937, align 8
  invoke void %2938(ptr noundef nonnull align 8 dereferenceable(8) %2933, ptr noundef %2934)
          to label %2941 unwind label %2942

2939:                                             ; preds = %2932
  %.not9733 = icmp eq ptr %2934, null
  br i1 %.not9733, label %2941, label %2940

2940:                                             ; preds = %2939
  call void @free(ptr noundef nonnull %2934) #16
  br label %2941

2941:                                             ; preds = %2935, %2940, %2939, %2929, %.critedge
  ret i32 %.07955

2942:                                             ; preds = %2935
  %2943 = landingpad { ptr, i32 }
          catch ptr null
  %2944 = extractvalue { ptr, i32 } %2943, 0
  call void @__clang_call_terminate(ptr %2944) #17
  unreachable

2945:                                             ; preds = %2404, %109, %66
  %.pn = phi { ptr, i32 } [ %95, %109 ], [ %2390, %2404 ], [ %67, %66 ]
  %2946 = load ptr, ptr %23, align 8
  %.not9709 = icmp eq ptr %2946, null
  br i1 %.not9709, label %2959, label %2947

2947:                                             ; preds = %2945
  %2948 = atomicrmw add ptr %2946, i32 -1 acq_rel, align 4
  %2949 = icmp eq i32 %2948, 1
  br i1 %2949, label %2950, label %2959

2950:                                             ; preds = %2947
  %2951 = load ptr, ptr %28, align 8
  %.not9710 = icmp eq ptr %2951, null
  %2952 = load ptr, ptr %5, align 8
  br i1 %.not9710, label %2957, label %2953

2953:                                             ; preds = %2950
  %2954 = load ptr, ptr %2951, align 8
  %2955 = getelementptr inbounds nuw i8, ptr %2954, i64 24
  %2956 = load ptr, ptr %2955, align 8
  invoke void %2956(ptr noundef nonnull align 8 dereferenceable(8) %2951, ptr noundef %2952)
          to label %2959 unwind label %2960

2957:                                             ; preds = %2950
  %.not9711 = icmp eq ptr %2952, null
  br i1 %.not9711, label %2959, label %2958

2958:                                             ; preds = %2957
  call void @free(ptr noundef nonnull %2952) #16
  br label %2959

2959:                                             ; preds = %2953, %2958, %2957, %2947, %2945
  resume { ptr, i32 } %.pn

2960:                                             ; preds = %2953
  %2961 = landingpad { ptr, i32 }
          catch ptr null
  %2962 = extractvalue { ptr, i32 } %2961, 0
  call void @__clang_call_terminate(ptr %2962) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn20InnerProduct_x86_avx13forward_fp16sERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %46

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load i32, ptr %13, align 8
  %15 = sdiv i32 %14, %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %19, label %46

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8, i32 noundef %21, i64 noundef %23, i32 noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = mul i64 %32, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = load i32, ptr %39, align 8
  %41 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv()
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %.critedge, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN4ncnn32innerproduct_gemm_fp16s_sse_f16cERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

46:                                               ; preds = %._crit_edge, %12
  %47 = phi i32 [ %.pre, %._crit_edge ], [ %17, %12 ]
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %10, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %47, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %72, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %77, label %75

75:                                               ; preds = %46
  %76 = atomicrmw add ptr %51, i32 1 acq_rel, align 4
  %.pre88 = load i32, ptr %9, align 8
  br label %77

77:                                               ; preds = %75, %46
  %78 = phi i32 [ %.pre88, %75 ], [ %10, %46 ]
  %.not79 = icmp eq i32 %78, 1
  br i1 %.not79, label %117, label %79

79:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(208) %84, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %89 unwind label %98

89:                                               ; preds = %79
  %90 = load ptr, ptr %5, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.critedge2, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %72, align 8
  %94 = load i32, ptr %69, align 8
  %95 = sext i32 %94 to i64
  %96 = mul i64 %93, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.critedge2, label %117

98:                                               ; preds = %156, %149, %130, %79
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %49, align 8
  %.not80 = icmp eq ptr %100, null
  br i1 %.not80, label %113, label %101

101:                                              ; preds = %98
  %102 = atomicrmw add ptr %100, i32 -1 acq_rel, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load ptr, ptr %58, align 8
  %.not81 = icmp eq ptr %105, null
  %106 = load ptr, ptr %5, align 8
  br i1 %.not81, label %111, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %106)
          to label %113 unwind label %114

111:                                              ; preds = %104
  %.not82 = icmp eq ptr %106, null
  br i1 %.not82, label %113, label %112

112:                                              ; preds = %111
  call void @free(ptr noundef nonnull %106) #16
  br label %113

113:                                              ; preds = %107, %112, %111, %101, %98
  resume { ptr, i32 } %99

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #17
  unreachable

117:                                              ; preds = %92, %77
  %118 = load i64, ptr %52, align 8
  %119 = load i32, ptr %55, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  %.pre89 = load i32, ptr %7, align 8
  br i1 %122, label %123, label %130

123:                                              ; preds = %117
  %124 = and i32 %.pre89, 7
  %125 = icmp eq i32 %124, 0
  %126 = and i32 %.pre89, 3
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 4, i32 1
  %129 = select i1 %125, i32 8, i32 %128
  br label %130

130:                                              ; preds = %123, %117
  %.071 = phi i32 [ %129, %123 ], [ 1, %117 ]
  %131 = sext i32 %119 to i64
  %132 = udiv i64 %118, %131
  %133 = zext nneg i32 %.071 to i64
  %134 = mul i64 %132, %133
  %135 = sdiv i32 %.pre89, %.071
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = load ptr, ptr %136, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %135, i64 noundef %134, i32 noundef %.071, ptr noundef %137)
          to label %138 unwind label %98

138:                                              ; preds = %130
  %139 = load ptr, ptr %2, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.critedge2, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = mul i64 %143, %146
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.critedge2, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %155 = invoke noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv()
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %149
  %.not.i86 = icmp eq i32 %155, 0
  br i1 %.not.i86, label %.critedge2, label %156

156:                                              ; preds = %.noexc
  invoke void @_ZN4ncnn27innerproduct_fp16s_sse_f16cERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %150, ptr noundef nonnull align 8 dereferenceable(72) %151, i32 noundef %153, ptr noundef nonnull align 8 dereferenceable(72) %154, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge2 unwind label %98

.critedge2:                                       ; preds = %.noexc, %156, %141, %138, %92, %89
  %.1 = phi i32 [ -100, %89 ], [ -100, %92 ], [ -100, %138 ], [ -100, %141 ], [ 0, %156 ], [ 0, %.noexc ]
  %157 = load ptr, ptr %49, align 8
  %.not83 = icmp eq ptr %157, null
  br i1 %.not83, label %.critedge, label %158

158:                                              ; preds = %.critedge2
  %159 = atomicrmw add ptr %157, i32 -1 acq_rel, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %.critedge

161:                                              ; preds = %158
  %162 = load ptr, ptr %58, align 8
  %.not84 = icmp eq ptr %162, null
  %163 = load ptr, ptr %5, align 8
  br i1 %.not84, label %168, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %162, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %163)
          to label %.critedge unwind label %170

168:                                              ; preds = %161
  %.not85 = icmp eq ptr %163, null
  br i1 %.not85, label %.critedge, label %169

169:                                              ; preds = %168
  call void @free(ptr noundef nonnull %163) #16
  br label %.critedge

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #17
  unreachable

.critedge:                                        ; preds = %.critedge2, %158, %168, %169, %164, %42, %38, %30, %19
  %.0 = phi i32 [ -100, %19 ], [ -100, %30 ], [ 0, %38 ], [ 0, %42 ], [ %.1, %164 ], [ %.1, %169 ], [ %.1, %168 ], [ %.1, %158 ], [ %.1, %.critedge2 ]
  ret i32 %.0
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21innerproduct_gemm_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr readonly %.0.val, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, i8 %.39.val) unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = trunc i8 %.39.val to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = and i32 %11, 7
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %11, 3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 4, i32 1
  %21 = select i1 %17, i32 8, i32 %20
  br label %22

22:                                               ; preds = %15, %5
  %.019449 = phi i32 [ %21, %15 ], [ 1, %5 ]
  %23 = icmp sgt i32 %13, 0
  br i1 %23, label %.lr.ph1043, label %._crit_edge1044

.lr.ph1043:                                       ; preds = %22
  %24 = icmp eq i32 %9, 8
  %25 = icmp eq i32 %.019449, 8
  %or.cond = select i1 %24, i1 %25, i1 false
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = sdiv i32 %11, 8
  %28 = icmp slt i32 %11, 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not23145 = icmp eq ptr %.0.val, null
  %32 = icmp sgt i32 %7, 0
  %33 = icmp eq i32 %9, 1
  %or.cond3 = select i1 %33, i1 %25, i1 false
  %34 = icmp sgt i32 %7, 7
  %35 = icmp eq i32 %9, 4
  %or.cond5 = select i1 %35, i1 %25, i1 false
  %36 = icmp eq i32 %.019449, 1
  %or.cond7 = select i1 %24, i1 %36, i1 false
  %37 = icmp slt i32 %11, 1
  %38 = icmp sgt i32 %7, 3
  %39 = icmp eq i32 %.019449, 4
  %or.cond9 = select i1 %24, i1 %39, i1 false
  %40 = sdiv i32 %11, 4
  %41 = icmp slt i32 %11, 4
  %or.cond11 = select i1 %35, i1 %39, i1 false
  %or.cond13 = select i1 %33, i1 %39, i1 false
  %or.cond15 = select i1 %35, i1 %36, i1 false
  %or.cond17 = select i1 %33, i1 %36, i1 false
  %42 = and i32 %7, -8
  %43 = and i32 %7, -4
  %44 = sext i32 %7 to i64
  %wide.trip.count1158 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %27 to i64
  %wide.trip.count1111 = zext nneg i32 %27 to i64
  %wide.trip.count1117 = zext nneg i32 %27 to i64
  %wide.trip.count1123 = zext nneg i32 %11 to i64
  %wide.trip.count1129 = zext nneg i32 %40 to i64
  %wide.trip.count1135 = zext nneg i32 %40 to i64
  %wide.trip.count1141 = zext nneg i32 %40 to i64
  %wide.trip.count1147 = zext nneg i32 %11 to i64
  %wide.trip.count1153 = zext nneg i32 %11 to i64
  %or.cond3.not = xor i1 %or.cond3, true
  %brmerge = select i1 %or.cond3.not, i1 true, i1 %28
  %or.cond5.not = xor i1 %or.cond5, true
  %brmerge1224 = select i1 %or.cond5.not, i1 true, i1 %28
  %or.cond7.not = xor i1 %or.cond7, true
  %brmerge1226 = select i1 %or.cond7.not, i1 true, i1 %37
  %or.cond11.not = xor i1 %or.cond11, true
  %brmerge1228 = select i1 %or.cond11.not, i1 true, i1 %41
  %or.cond13.not = xor i1 %or.cond13, true
  %brmerge1230 = select i1 %or.cond13.not, i1 true, i1 %41
  %or.cond17.not = xor i1 %or.cond17, true
  %brmerge1232 = select i1 %or.cond17.not, i1 true, i1 %37
  br label %45

45:                                               ; preds = %.lr.ph1043, %.loopexit
  %indvars.iv1155 = phi i64 [ 0, %.lr.ph1043 ], [ %indvars.iv.next1156, %.loopexit ]
  br i1 %or.cond, label %46, label %.loopexit826

46:                                               ; preds = %45
  br i1 %28, label %.loopexit825, label %.lr.ph848.preheader

.lr.ph848.preheader:                              ; preds = %46
  %47 = load ptr, ptr %1, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %indvars.iv1155, %49
  %51 = load i64, ptr %26, align 8
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  br label %.lr.ph848

.lr.ph848:                                        ; preds = %.lr.ph848.preheader, %1271
  %indvars.iv = phi i64 [ 0, %.lr.ph848.preheader ], [ %indvars.iv.next, %1271 ]
  %.019447845 = phi ptr [ %53, %.lr.ph848.preheader ], [ %1303, %1271 ]
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %29, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %indvars.iv, %56
  %58 = load i64, ptr %30, align 8
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  %61 = load ptr, ptr %0, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %indvars.iv1155, %63
  %65 = load i64, ptr %31, align 8
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  br i1 %.not23145, label %71, label %68

68:                                               ; preds = %.lr.ph848
  %.idx = shl nsw i64 %indvars.iv, 5
  %69 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx
  %70 = load <8 x float>, ptr %69, align 1
  br label %71

71:                                               ; preds = %68, %.lr.ph848
  %.023070 = phi nsz <8 x float> [ %70, %68 ], [ zeroinitializer, %.lr.ph848 ]
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %71, %.lr.ph
  %.019443837 = phi i32 [ %122, %.lr.ph ], [ 0, %71 ]
  %.019444836 = phi ptr [ %120, %.lr.ph ], [ %67, %71 ]
  %.019445835 = phi ptr [ %121, %.lr.ph ], [ %60, %71 ]
  %.023063834 = phi <8 x float> [ %119, %.lr.ph ], [ %.023070, %71 ]
  %.023064833 = phi <8 x float> [ %117, %.lr.ph ], [ %.023070, %71 ]
  %.023065832 = phi <8 x float> [ %115, %.lr.ph ], [ %.023070, %71 ]
  %.023066831 = phi <8 x float> [ %113, %.lr.ph ], [ %.023070, %71 ]
  %.023067830 = phi <8 x float> [ %111, %.lr.ph ], [ %.023070, %71 ]
  %.023068829 = phi <8 x float> [ %109, %.lr.ph ], [ %.023070, %71 ]
  %.023069828 = phi <8 x float> [ %107, %.lr.ph ], [ %.023070, %71 ]
  %.123071827 = phi <8 x float> [ %105, %.lr.ph ], [ %.023070, %71 ]
  %72 = load float, ptr %.019444836, align 1
  %73 = insertelement <8 x float> poison, float %72, i64 0
  %74 = shufflevector <8 x float> %73, <8 x float> poison, <8 x i32> zeroinitializer
  %75 = getelementptr inbounds nuw i8, ptr %.019444836, i64 4
  %76 = load float, ptr %75, align 1
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = getelementptr inbounds nuw i8, ptr %.019444836, i64 8
  %80 = load float, ptr %79, align 1
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = getelementptr inbounds nuw i8, ptr %.019444836, i64 12
  %84 = load float, ptr %83, align 1
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = getelementptr inbounds nuw i8, ptr %.019444836, i64 16
  %88 = load float, ptr %87, align 1
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %91 = getelementptr inbounds nuw i8, ptr %.019444836, i64 20
  %92 = load float, ptr %91, align 1
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %95 = getelementptr inbounds nuw i8, ptr %.019444836, i64 24
  %96 = load float, ptr %95, align 1
  %97 = insertelement <8 x float> poison, float %96, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = getelementptr inbounds nuw i8, ptr %.019444836, i64 28
  %100 = load float, ptr %99, align 1
  %101 = insertelement <8 x float> poison, float %100, i64 0
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %103 = load <8 x float>, ptr %.019445835, align 1
  %104 = fmul fast <8 x float> %103, %74
  %105 = fadd fast <8 x float> %104, %.123071827
  %106 = fmul fast <8 x float> %103, %78
  %107 = fadd fast <8 x float> %106, %.023069828
  %108 = fmul fast <8 x float> %103, %82
  %109 = fadd fast <8 x float> %108, %.023068829
  %110 = fmul fast <8 x float> %103, %86
  %111 = fadd fast <8 x float> %110, %.023067830
  %112 = fmul fast <8 x float> %103, %90
  %113 = fadd fast <8 x float> %112, %.023066831
  %114 = fmul fast <8 x float> %103, %94
  %115 = fadd fast <8 x float> %114, %.023065832
  %116 = fmul fast <8 x float> %98, %103
  %117 = fadd fast <8 x float> %116, %.023064833
  %118 = fmul fast <8 x float> %102, %103
  %119 = fadd fast <8 x float> %118, %.023063834
  %120 = getelementptr inbounds nuw i8, ptr %.019444836, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %.019445835, i64 32
  %122 = add nuw nsw i32 %.019443837, 1
  %exitcond.not = icmp eq i32 %122, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %71
  %.123071.lcssa = phi <8 x float> [ %.023070, %71 ], [ %105, %.lr.ph ]
  %.023069.lcssa = phi <8 x float> [ %.023070, %71 ], [ %107, %.lr.ph ]
  %.023068.lcssa = phi <8 x float> [ %.023070, %71 ], [ %109, %.lr.ph ]
  %.023067.lcssa = phi <8 x float> [ %.023070, %71 ], [ %111, %.lr.ph ]
  %.023066.lcssa = phi <8 x float> [ %.023070, %71 ], [ %113, %.lr.ph ]
  %.023065.lcssa = phi <8 x float> [ %.023070, %71 ], [ %115, %.lr.ph ]
  %.023064.lcssa = phi <8 x float> [ %.023070, %71 ], [ %117, %.lr.ph ]
  %.023063.lcssa = phi <8 x float> [ %.023070, %71 ], [ %119, %.lr.ph ]
  switch i32 %3, label %1271 [
    i32 1, label %.thread
    i32 2, label %.thread13
    i32 3, label %.thread16
    i32 4, label %.thread19
    i32 5, label %.thread22
    i32 6, label %.thread25
  ]

.thread:                                          ; preds = %._crit_edge
  %123 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.123071.lcssa, <8 x float> zeroinitializer)
  %124 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.023069.lcssa, <8 x float> zeroinitializer)
  %125 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.023068.lcssa, <8 x float> zeroinitializer)
  %126 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.023067.lcssa, <8 x float> zeroinitializer)
  %127 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.023066.lcssa, <8 x float> zeroinitializer)
  %128 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.023065.lcssa, <8 x float> zeroinitializer)
  %129 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.023064.lcssa, <8 x float> zeroinitializer)
  %130 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.023063.lcssa, <8 x float> zeroinitializer)
  br label %1271

.thread13:                                        ; preds = %._crit_edge
  %131 = load ptr, ptr %4, align 8
  %132 = load float, ptr %131, align 4
  %133 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.123071.lcssa)
  %134 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.123071.lcssa)
  %135 = insertelement <8 x float> poison, float %132, i64 0
  %136 = shufflevector <8 x float> %135, <8 x float> poison, <8 x i32> zeroinitializer
  %137 = fmul fast <8 x float> %136, %134
  %138 = fadd fast <8 x float> %137, %133
  %139 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.023069.lcssa)
  %140 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.023069.lcssa)
  %141 = fmul fast <8 x float> %136, %140
  %142 = fadd fast <8 x float> %141, %139
  %143 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.023068.lcssa)
  %144 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.023068.lcssa)
  %145 = fmul fast <8 x float> %136, %144
  %146 = fadd fast <8 x float> %145, %143
  %147 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.023067.lcssa)
  %148 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.023067.lcssa)
  %149 = fmul fast <8 x float> %136, %148
  %150 = fadd fast <8 x float> %149, %147
  %151 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.023066.lcssa)
  %152 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.023066.lcssa)
  %153 = fmul fast <8 x float> %136, %152
  %154 = fadd fast <8 x float> %153, %151
  %155 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.023065.lcssa)
  %156 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.023065.lcssa)
  %157 = fmul fast <8 x float> %136, %156
  %158 = fadd fast <8 x float> %157, %155
  %159 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.023064.lcssa)
  %160 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.023064.lcssa)
  %161 = fmul fast <8 x float> %136, %160
  %162 = fadd fast <8 x float> %161, %159
  %163 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.023063.lcssa)
  %164 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.023063.lcssa)
  %165 = fmul fast <8 x float> %136, %164
  %166 = fadd fast <8 x float> %165, %163
  br label %1271

.thread16:                                        ; preds = %._crit_edge
  %167 = load ptr, ptr %4, align 8
  %168 = load float, ptr %167, align 4
  %169 = insertelement <8 x float> poison, float %168, i64 0
  %170 = shufflevector <8 x float> %169, <8 x float> poison, <8 x i32> zeroinitializer
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load float, ptr %171, align 4
  %173 = insertelement <8 x float> poison, float %172, i64 0
  %174 = shufflevector <8 x float> %173, <8 x float> poison, <8 x i32> zeroinitializer
  %175 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.123071.lcssa, <8 x float> %170)
  %176 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %175, <8 x float> %174)
  %177 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.023069.lcssa, <8 x float> %170)
  %178 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %177, <8 x float> %174)
  %179 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.023068.lcssa, <8 x float> %170)
  %180 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %179, <8 x float> %174)
  %181 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.023067.lcssa, <8 x float> %170)
  %182 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %181, <8 x float> %174)
  %183 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.023066.lcssa, <8 x float> %170)
  %184 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %183, <8 x float> %174)
  %185 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.023065.lcssa, <8 x float> %170)
  %186 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %185, <8 x float> %174)
  %187 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.023064.lcssa, <8 x float> %170)
  %188 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %187, <8 x float> %174)
  %189 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.023063.lcssa, <8 x float> %170)
  %190 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %189, <8 x float> %174)
  br label %1271

.thread19:                                        ; preds = %._crit_edge
  %191 = fneg fast <8 x float> %.123071.lcssa
  %192 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %191, <8 x float> splat (float 0x40561814A0000000))
  %193 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %192, <8 x float> splat (float 0xC0561814A0000000))
  %194 = fmul fast <8 x float> %193, splat (float 0x3FF7154760000000)
  %195 = fadd fast <8 x float> %194, splat (float 5.000000e-01)
  %196 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %195, i32 1)
  %197 = fcmp fast ogt <8 x float> %196, %195
  %198 = select <8 x i1> %197, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %199 = fsub fast <8 x float> %196, %198
  %200 = fmul fast <8 x float> %199, splat (float 0x3FE62E4300000000)
  %201 = fsub fast <8 x float> %193, %200
  %202 = fmul fast <8 x float> %201, %201
  %203 = fmul fast <8 x float> %201, splat (float 0x3F2A0D2CE0000000)
  %204 = fadd fast <8 x float> %203, splat (float 0x3F56E879C0000000)
  %205 = fmul fast <8 x float> %204, %201
  %206 = fadd fast <8 x float> %205, splat (float 0x3F81112100000000)
  %207 = fmul fast <8 x float> %206, %201
  %208 = fadd fast <8 x float> %207, splat (float 0x3FA5553820000000)
  %209 = fmul fast <8 x float> %208, %201
  %210 = fadd fast <8 x float> %209, splat (float 0x3FC5555540000000)
  %211 = fmul fast <8 x float> %210, %201
  %212 = fadd fast <8 x float> %211, splat (float 5.000000e-01)
  %213 = fmul fast <8 x float> %202, %212
  %214 = fadd fast <8 x float> %201, splat (float 1.000000e+00)
  %215 = fadd fast <8 x float> %214, %213
  %216 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %199)
  %217 = shl <8 x i32> %216, splat (i32 23)
  %218 = add <8 x i32> %217, splat (i32 1065353216)
  %219 = bitcast <8 x i32> %218 to <8 x float>
  %220 = fmul fast <8 x float> %215, %219
  %221 = fadd fast <8 x float> %220, splat (float 1.000000e+00)
  %222 = fdiv fast <8 x float> splat (float 1.000000e+00), %221
  %223 = fneg fast <8 x float> %.023069.lcssa
  %224 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %223, <8 x float> splat (float 0x40561814A0000000))
  %225 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %224, <8 x float> splat (float 0xC0561814A0000000))
  %226 = fmul fast <8 x float> %225, splat (float 0x3FF7154760000000)
  %227 = fadd fast <8 x float> %226, splat (float 5.000000e-01)
  %228 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %227, i32 1)
  %229 = fcmp fast ogt <8 x float> %228, %227
  %230 = select <8 x i1> %229, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %231 = fsub fast <8 x float> %228, %230
  %232 = fmul fast <8 x float> %231, splat (float 0x3FE62E4300000000)
  %233 = fsub fast <8 x float> %225, %232
  %234 = fmul fast <8 x float> %233, %233
  %235 = fmul fast <8 x float> %233, splat (float 0x3F2A0D2CE0000000)
  %236 = fadd fast <8 x float> %235, splat (float 0x3F56E879C0000000)
  %237 = fmul fast <8 x float> %236, %233
  %238 = fadd fast <8 x float> %237, splat (float 0x3F81112100000000)
  %239 = fmul fast <8 x float> %238, %233
  %240 = fadd fast <8 x float> %239, splat (float 0x3FA5553820000000)
  %241 = fmul fast <8 x float> %240, %233
  %242 = fadd fast <8 x float> %241, splat (float 0x3FC5555540000000)
  %243 = fmul fast <8 x float> %242, %233
  %244 = fadd fast <8 x float> %243, splat (float 5.000000e-01)
  %245 = fmul fast <8 x float> %234, %244
  %246 = fadd fast <8 x float> %233, splat (float 1.000000e+00)
  %247 = fadd fast <8 x float> %246, %245
  %248 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %231)
  %249 = shl <8 x i32> %248, splat (i32 23)
  %250 = add <8 x i32> %249, splat (i32 1065353216)
  %251 = bitcast <8 x i32> %250 to <8 x float>
  %252 = fmul fast <8 x float> %247, %251
  %253 = fadd fast <8 x float> %252, splat (float 1.000000e+00)
  %254 = fdiv fast <8 x float> splat (float 1.000000e+00), %253
  %255 = fneg fast <8 x float> %.023068.lcssa
  %256 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %255, <8 x float> splat (float 0x40561814A0000000))
  %257 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %256, <8 x float> splat (float 0xC0561814A0000000))
  %258 = fmul fast <8 x float> %257, splat (float 0x3FF7154760000000)
  %259 = fadd fast <8 x float> %258, splat (float 5.000000e-01)
  %260 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %259, i32 1)
  %261 = fcmp fast ogt <8 x float> %260, %259
  %262 = select <8 x i1> %261, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %263 = fsub fast <8 x float> %260, %262
  %264 = fmul fast <8 x float> %263, splat (float 0x3FE62E4300000000)
  %265 = fsub fast <8 x float> %257, %264
  %266 = fmul fast <8 x float> %265, %265
  %267 = fmul fast <8 x float> %265, splat (float 0x3F2A0D2CE0000000)
  %268 = fadd fast <8 x float> %267, splat (float 0x3F56E879C0000000)
  %269 = fmul fast <8 x float> %268, %265
  %270 = fadd fast <8 x float> %269, splat (float 0x3F81112100000000)
  %271 = fmul fast <8 x float> %270, %265
  %272 = fadd fast <8 x float> %271, splat (float 0x3FA5553820000000)
  %273 = fmul fast <8 x float> %272, %265
  %274 = fadd fast <8 x float> %273, splat (float 0x3FC5555540000000)
  %275 = fmul fast <8 x float> %274, %265
  %276 = fadd fast <8 x float> %275, splat (float 5.000000e-01)
  %277 = fmul fast <8 x float> %266, %276
  %278 = fadd fast <8 x float> %265, splat (float 1.000000e+00)
  %279 = fadd fast <8 x float> %278, %277
  %280 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %263)
  %281 = shl <8 x i32> %280, splat (i32 23)
  %282 = add <8 x i32> %281, splat (i32 1065353216)
  %283 = bitcast <8 x i32> %282 to <8 x float>
  %284 = fmul fast <8 x float> %279, %283
  %285 = fadd fast <8 x float> %284, splat (float 1.000000e+00)
  %286 = fdiv fast <8 x float> splat (float 1.000000e+00), %285
  %287 = fneg fast <8 x float> %.023067.lcssa
  %288 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %287, <8 x float> splat (float 0x40561814A0000000))
  %289 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %288, <8 x float> splat (float 0xC0561814A0000000))
  %290 = fmul fast <8 x float> %289, splat (float 0x3FF7154760000000)
  %291 = fadd fast <8 x float> %290, splat (float 5.000000e-01)
  %292 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %291, i32 1)
  %293 = fcmp fast ogt <8 x float> %292, %291
  %294 = select <8 x i1> %293, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %295 = fsub fast <8 x float> %292, %294
  %296 = fmul fast <8 x float> %295, splat (float 0x3FE62E4300000000)
  %297 = fsub fast <8 x float> %289, %296
  %298 = fmul fast <8 x float> %297, %297
  %299 = fmul fast <8 x float> %297, splat (float 0x3F2A0D2CE0000000)
  %300 = fadd fast <8 x float> %299, splat (float 0x3F56E879C0000000)
  %301 = fmul fast <8 x float> %300, %297
  %302 = fadd fast <8 x float> %301, splat (float 0x3F81112100000000)
  %303 = fmul fast <8 x float> %302, %297
  %304 = fadd fast <8 x float> %303, splat (float 0x3FA5553820000000)
  %305 = fmul fast <8 x float> %304, %297
  %306 = fadd fast <8 x float> %305, splat (float 0x3FC5555540000000)
  %307 = fmul fast <8 x float> %306, %297
  %308 = fadd fast <8 x float> %307, splat (float 5.000000e-01)
  %309 = fmul fast <8 x float> %298, %308
  %310 = fadd fast <8 x float> %297, splat (float 1.000000e+00)
  %311 = fadd fast <8 x float> %310, %309
  %312 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %295)
  %313 = shl <8 x i32> %312, splat (i32 23)
  %314 = add <8 x i32> %313, splat (i32 1065353216)
  %315 = bitcast <8 x i32> %314 to <8 x float>
  %316 = fmul fast <8 x float> %311, %315
  %317 = fadd fast <8 x float> %316, splat (float 1.000000e+00)
  %318 = fdiv fast <8 x float> splat (float 1.000000e+00), %317
  %319 = fneg fast <8 x float> %.023066.lcssa
  %320 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %319, <8 x float> splat (float 0x40561814A0000000))
  %321 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %320, <8 x float> splat (float 0xC0561814A0000000))
  %322 = fmul fast <8 x float> %321, splat (float 0x3FF7154760000000)
  %323 = fadd fast <8 x float> %322, splat (float 5.000000e-01)
  %324 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %323, i32 1)
  %325 = fcmp fast ogt <8 x float> %324, %323
  %326 = select <8 x i1> %325, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %327 = fsub fast <8 x float> %324, %326
  %328 = fmul fast <8 x float> %327, splat (float 0x3FE62E4300000000)
  %329 = fsub fast <8 x float> %321, %328
  %330 = fmul fast <8 x float> %329, %329
  %331 = fmul fast <8 x float> %329, splat (float 0x3F2A0D2CE0000000)
  %332 = fadd fast <8 x float> %331, splat (float 0x3F56E879C0000000)
  %333 = fmul fast <8 x float> %332, %329
  %334 = fadd fast <8 x float> %333, splat (float 0x3F81112100000000)
  %335 = fmul fast <8 x float> %334, %329
  %336 = fadd fast <8 x float> %335, splat (float 0x3FA5553820000000)
  %337 = fmul fast <8 x float> %336, %329
  %338 = fadd fast <8 x float> %337, splat (float 0x3FC5555540000000)
  %339 = fmul fast <8 x float> %338, %329
  %340 = fadd fast <8 x float> %339, splat (float 5.000000e-01)
  %341 = fmul fast <8 x float> %330, %340
  %342 = fadd fast <8 x float> %329, splat (float 1.000000e+00)
  %343 = fadd fast <8 x float> %342, %341
  %344 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %327)
  %345 = shl <8 x i32> %344, splat (i32 23)
  %346 = add <8 x i32> %345, splat (i32 1065353216)
  %347 = bitcast <8 x i32> %346 to <8 x float>
  %348 = fmul fast <8 x float> %343, %347
  %349 = fadd fast <8 x float> %348, splat (float 1.000000e+00)
  %350 = fdiv fast <8 x float> splat (float 1.000000e+00), %349
  %351 = fneg fast <8 x float> %.023065.lcssa
  %352 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %351, <8 x float> splat (float 0x40561814A0000000))
  %353 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %352, <8 x float> splat (float 0xC0561814A0000000))
  %354 = fmul fast <8 x float> %353, splat (float 0x3FF7154760000000)
  %355 = fadd fast <8 x float> %354, splat (float 5.000000e-01)
  %356 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %355, i32 1)
  %357 = fcmp fast ogt <8 x float> %356, %355
  %358 = select <8 x i1> %357, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %359 = fsub fast <8 x float> %356, %358
  %360 = fmul fast <8 x float> %359, splat (float 0x3FE62E4300000000)
  %361 = fsub fast <8 x float> %353, %360
  %362 = fmul fast <8 x float> %361, %361
  %363 = fmul fast <8 x float> %361, splat (float 0x3F2A0D2CE0000000)
  %364 = fadd fast <8 x float> %363, splat (float 0x3F56E879C0000000)
  %365 = fmul fast <8 x float> %364, %361
  %366 = fadd fast <8 x float> %365, splat (float 0x3F81112100000000)
  %367 = fmul fast <8 x float> %366, %361
  %368 = fadd fast <8 x float> %367, splat (float 0x3FA5553820000000)
  %369 = fmul fast <8 x float> %368, %361
  %370 = fadd fast <8 x float> %369, splat (float 0x3FC5555540000000)
  %371 = fmul fast <8 x float> %370, %361
  %372 = fadd fast <8 x float> %371, splat (float 5.000000e-01)
  %373 = fmul fast <8 x float> %362, %372
  %374 = fadd fast <8 x float> %361, splat (float 1.000000e+00)
  %375 = fadd fast <8 x float> %374, %373
  %376 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %359)
  %377 = shl <8 x i32> %376, splat (i32 23)
  %378 = add <8 x i32> %377, splat (i32 1065353216)
  %379 = bitcast <8 x i32> %378 to <8 x float>
  %380 = fmul fast <8 x float> %375, %379
  %381 = fadd fast <8 x float> %380, splat (float 1.000000e+00)
  %382 = fdiv fast <8 x float> splat (float 1.000000e+00), %381
  %383 = fneg fast <8 x float> %.023064.lcssa
  %384 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %383, <8 x float> splat (float 0x40561814A0000000))
  %385 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %384, <8 x float> splat (float 0xC0561814A0000000))
  %386 = fmul fast <8 x float> %385, splat (float 0x3FF7154760000000)
  %387 = fadd fast <8 x float> %386, splat (float 5.000000e-01)
  %388 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %387, i32 1)
  %389 = fcmp fast ogt <8 x float> %388, %387
  %390 = select <8 x i1> %389, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %391 = fsub fast <8 x float> %388, %390
  %392 = fmul fast <8 x float> %391, splat (float 0x3FE62E4300000000)
  %393 = fsub fast <8 x float> %385, %392
  %394 = fmul fast <8 x float> %393, %393
  %395 = fmul fast <8 x float> %393, splat (float 0x3F2A0D2CE0000000)
  %396 = fadd fast <8 x float> %395, splat (float 0x3F56E879C0000000)
  %397 = fmul fast <8 x float> %396, %393
  %398 = fadd fast <8 x float> %397, splat (float 0x3F81112100000000)
  %399 = fmul fast <8 x float> %398, %393
  %400 = fadd fast <8 x float> %399, splat (float 0x3FA5553820000000)
  %401 = fmul fast <8 x float> %400, %393
  %402 = fadd fast <8 x float> %401, splat (float 0x3FC5555540000000)
  %403 = fmul fast <8 x float> %402, %393
  %404 = fadd fast <8 x float> %403, splat (float 5.000000e-01)
  %405 = fmul fast <8 x float> %394, %404
  %406 = fadd fast <8 x float> %393, splat (float 1.000000e+00)
  %407 = fadd fast <8 x float> %406, %405
  %408 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %391)
  %409 = shl <8 x i32> %408, splat (i32 23)
  %410 = add <8 x i32> %409, splat (i32 1065353216)
  %411 = bitcast <8 x i32> %410 to <8 x float>
  %412 = fmul fast <8 x float> %407, %411
  %413 = fadd fast <8 x float> %412, splat (float 1.000000e+00)
  %414 = fdiv fast <8 x float> splat (float 1.000000e+00), %413
  %415 = fneg fast <8 x float> %.023063.lcssa
  %416 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %415, <8 x float> splat (float 0x40561814A0000000))
  %417 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %416, <8 x float> splat (float 0xC0561814A0000000))
  %418 = fmul fast <8 x float> %417, splat (float 0x3FF7154760000000)
  %419 = fadd fast <8 x float> %418, splat (float 5.000000e-01)
  %420 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %419, i32 1)
  %421 = fcmp fast ogt <8 x float> %420, %419
  %422 = select <8 x i1> %421, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %423 = fsub fast <8 x float> %420, %422
  %424 = fmul fast <8 x float> %423, splat (float 0x3FE62E4300000000)
  %425 = fsub fast <8 x float> %417, %424
  %426 = fmul fast <8 x float> %425, %425
  %427 = fmul fast <8 x float> %425, splat (float 0x3F2A0D2CE0000000)
  %428 = fadd fast <8 x float> %427, splat (float 0x3F56E879C0000000)
  %429 = fmul fast <8 x float> %428, %425
  %430 = fadd fast <8 x float> %429, splat (float 0x3F81112100000000)
  %431 = fmul fast <8 x float> %430, %425
  %432 = fadd fast <8 x float> %431, splat (float 0x3FA5553820000000)
  %433 = fmul fast <8 x float> %432, %425
  %434 = fadd fast <8 x float> %433, splat (float 0x3FC5555540000000)
  %435 = fmul fast <8 x float> %434, %425
  %436 = fadd fast <8 x float> %435, splat (float 5.000000e-01)
  %437 = fmul fast <8 x float> %426, %436
  %438 = fadd fast <8 x float> %425, splat (float 1.000000e+00)
  %439 = fadd fast <8 x float> %438, %437
  %440 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %423)
  %441 = shl <8 x i32> %440, splat (i32 23)
  %442 = add <8 x i32> %441, splat (i32 1065353216)
  %443 = bitcast <8 x i32> %442 to <8 x float>
  %444 = fmul fast <8 x float> %439, %443
  %445 = fadd fast <8 x float> %444, splat (float 1.000000e+00)
  %446 = fdiv fast <8 x float> splat (float 1.000000e+00), %445
  br label %1271

.thread22:                                        ; preds = %._crit_edge
  %447 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.123071.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %448 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %447, <8 x float> splat (float 0xC0561814A0000000))
  %449 = fmul fast <8 x float> %448, splat (float 0x3FF7154760000000)
  %450 = fadd fast <8 x float> %449, splat (float 5.000000e-01)
  %451 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %450, i32 1)
  %452 = fcmp fast ogt <8 x float> %451, %450
  %453 = select <8 x i1> %452, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %454 = fsub fast <8 x float> %451, %453
  %455 = fmul fast <8 x float> %454, splat (float 0x3FE62E4300000000)
  %456 = fsub fast <8 x float> %448, %455
  %457 = fmul fast <8 x float> %456, %456
  %458 = fmul fast <8 x float> %456, splat (float 0x3F2A0D2CE0000000)
  %459 = fadd fast <8 x float> %458, splat (float 0x3F56E879C0000000)
  %460 = fmul fast <8 x float> %459, %456
  %461 = fadd fast <8 x float> %460, splat (float 0x3F81112100000000)
  %462 = fmul fast <8 x float> %461, %456
  %463 = fadd fast <8 x float> %462, splat (float 0x3FA5553820000000)
  %464 = fmul fast <8 x float> %463, %456
  %465 = fadd fast <8 x float> %464, splat (float 0x3FC5555540000000)
  %466 = fmul fast <8 x float> %465, %456
  %467 = fadd fast <8 x float> %466, splat (float 5.000000e-01)
  %468 = fmul fast <8 x float> %457, %467
  %469 = fadd fast <8 x float> %456, splat (float 1.000000e+00)
  %470 = fadd fast <8 x float> %469, %468
  %471 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %454)
  %472 = shl <8 x i32> %471, splat (i32 23)
  %473 = add <8 x i32> %472, splat (i32 1065353216)
  %474 = bitcast <8 x i32> %473 to <8 x float>
  %475 = fmul fast <8 x float> %470, %474
  %476 = fadd fast <8 x float> %475, splat (float 1.000000e+00)
  %477 = fcmp fast ole <8 x float> %476, zeroinitializer
  %478 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %476, <8 x float> splat (float 0x3810000000000000))
  %479 = bitcast <8 x float> %478 to <8 x i32>
  %480 = bitcast <8 x float> %478 to <8 x i32>
  %481 = and <8 x i32> %480, splat (i32 -2139095041)
  %482 = or disjoint <8 x i32> %481, splat (i32 1056964608)
  %483 = bitcast <8 x i32> %482 to <8 x float>
  %484 = lshr <8 x i32> %479, splat (i32 23)
  %485 = fcmp fast olt <8 x float> %483, splat (float 0x3FE6A09E60000000)
  %486 = select <8 x i1> %485, <8 x float> %483, <8 x float> zeroinitializer
  %487 = fadd fast <8 x float> %483, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %485, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %484, %.v.v
  %488 = sitofp <8 x i32> %.v to <8 x float>
  %489 = fadd fast <8 x float> %487, %486
  %490 = fmul fast <8 x float> %489, %489
  %491 = fmul fast <8 x float> %489, splat (float 0x3FB2043760000000)
  %492 = fadd fast <8 x float> %491, splat (float 0xBFBD7A3700000000)
  %493 = fmul fast <8 x float> %492, %489
  %494 = fadd fast <8 x float> %493, splat (float 0x3FBDE4A340000000)
  %495 = fmul fast <8 x float> %494, %489
  %496 = fadd fast <8 x float> %495, splat (float 0xBFBFCBA9E0000000)
  %497 = fmul fast <8 x float> %496, %489
  %498 = fadd fast <8 x float> %497, splat (float 0x3FC23D37E0000000)
  %499 = fmul fast <8 x float> %498, %489
  %500 = fadd fast <8 x float> %499, splat (float 0xBFC555CA00000000)
  %501 = fmul fast <8 x float> %500, %489
  %502 = fadd fast <8 x float> %501, splat (float 0x3FC999D580000000)
  %503 = fmul fast <8 x float> %502, %489
  %504 = fadd fast <8 x float> %503, splat (float 0xBFCFFFFF80000000)
  %505 = fmul fast <8 x float> %504, %489
  %506 = fadd fast <8 x float> %505, splat (float 0x3FD5555540000000)
  %507 = fmul fast <8 x float> %506, %489
  %reass.mul776 = fmul fast <8 x float> %488, splat (float 0x3FE62E4300000000)
  %reass.add798 = fadd fast <8 x float> %507, splat (float -5.000000e-01)
  %reass.mul799 = fmul fast <8 x float> %490, %reass.add798
  %508 = fadd fast <8 x float> %reass.mul776, %489
  %509 = fadd fast <8 x float> %508, %reass.mul799
  %.neg23146 = fmul fast <8 x float> %509, splat (float -2.000000e+00)
  %510 = select fast <8 x i1> %477, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23146
  %511 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %510, <8 x float> splat (float 0x40561814A0000000))
  %512 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %511, <8 x float> splat (float 0xC0561814A0000000))
  %513 = fmul fast <8 x float> %512, splat (float 0x3FF7154760000000)
  %514 = fadd fast <8 x float> %513, splat (float 5.000000e-01)
  %515 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %514, i32 1)
  %516 = fcmp fast ogt <8 x float> %515, %514
  %517 = select <8 x i1> %516, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %518 = fsub fast <8 x float> %515, %517
  %519 = fmul fast <8 x float> %518, splat (float 0x3FE62E4300000000)
  %520 = fsub fast <8 x float> %512, %519
  %521 = fmul fast <8 x float> %520, %520
  %522 = fmul fast <8 x float> %520, splat (float 0x3F2A0D2CE0000000)
  %523 = fadd fast <8 x float> %522, splat (float 0x3F56E879C0000000)
  %524 = fmul fast <8 x float> %523, %520
  %525 = fadd fast <8 x float> %524, splat (float 0x3F81112100000000)
  %526 = fmul fast <8 x float> %525, %520
  %527 = fadd fast <8 x float> %526, splat (float 0x3FA5553820000000)
  %528 = fmul fast <8 x float> %527, %520
  %529 = fadd fast <8 x float> %528, splat (float 0x3FC5555540000000)
  %530 = fmul fast <8 x float> %529, %520
  %531 = fadd fast <8 x float> %530, splat (float 5.000000e-01)
  %532 = fmul fast <8 x float> %521, %531
  %533 = fadd fast <8 x float> %520, splat (float 1.000000e+00)
  %534 = fadd fast <8 x float> %533, %532
  %535 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %518)
  %536 = shl <8 x i32> %535, splat (i32 23)
  %537 = add <8 x i32> %536, splat (i32 1065353216)
  %538 = bitcast <8 x i32> %537 to <8 x float>
  %539 = fmul fast <8 x float> %534, %538
  %540 = fadd fast <8 x float> %539, splat (float 1.000000e+00)
  %541 = fdiv fast <8 x float> splat (float 2.000000e+00), %540
  %542 = fadd fast <8 x float> %541, splat (float -1.000000e+00)
  %543 = fmul fast <8 x float> %542, %.123071.lcssa
  %544 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.023069.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %545 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %544, <8 x float> splat (float 0xC0561814A0000000))
  %546 = fmul fast <8 x float> %545, splat (float 0x3FF7154760000000)
  %547 = fadd fast <8 x float> %546, splat (float 5.000000e-01)
  %548 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %547, i32 1)
  %549 = fcmp fast ogt <8 x float> %548, %547
  %550 = select <8 x i1> %549, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %551 = fsub fast <8 x float> %548, %550
  %552 = fmul fast <8 x float> %551, splat (float 0x3FE62E4300000000)
  %553 = fsub fast <8 x float> %545, %552
  %554 = fmul fast <8 x float> %553, %553
  %555 = fmul fast <8 x float> %553, splat (float 0x3F2A0D2CE0000000)
  %556 = fadd fast <8 x float> %555, splat (float 0x3F56E879C0000000)
  %557 = fmul fast <8 x float> %556, %553
  %558 = fadd fast <8 x float> %557, splat (float 0x3F81112100000000)
  %559 = fmul fast <8 x float> %558, %553
  %560 = fadd fast <8 x float> %559, splat (float 0x3FA5553820000000)
  %561 = fmul fast <8 x float> %560, %553
  %562 = fadd fast <8 x float> %561, splat (float 0x3FC5555540000000)
  %563 = fmul fast <8 x float> %562, %553
  %564 = fadd fast <8 x float> %563, splat (float 5.000000e-01)
  %565 = fmul fast <8 x float> %554, %564
  %566 = fadd fast <8 x float> %553, splat (float 1.000000e+00)
  %567 = fadd fast <8 x float> %566, %565
  %568 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %551)
  %569 = shl <8 x i32> %568, splat (i32 23)
  %570 = add <8 x i32> %569, splat (i32 1065353216)
  %571 = bitcast <8 x i32> %570 to <8 x float>
  %572 = fmul fast <8 x float> %567, %571
  %573 = fadd fast <8 x float> %572, splat (float 1.000000e+00)
  %574 = fcmp fast ole <8 x float> %573, zeroinitializer
  %575 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %573, <8 x float> splat (float 0x3810000000000000))
  %576 = bitcast <8 x float> %575 to <8 x i32>
  %577 = bitcast <8 x float> %575 to <8 x i32>
  %578 = and <8 x i32> %577, splat (i32 -2139095041)
  %579 = or disjoint <8 x i32> %578, splat (i32 1056964608)
  %580 = bitcast <8 x i32> %579 to <8 x float>
  %581 = lshr <8 x i32> %576, splat (i32 23)
  %582 = fcmp fast olt <8 x float> %580, splat (float 0x3FE6A09E60000000)
  %583 = select <8 x i1> %582, <8 x float> %580, <8 x float> zeroinitializer
  %584 = fadd fast <8 x float> %580, splat (float -1.000000e+00)
  %.v1289.v = select <8 x i1> %582, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1289 = add nsw <8 x i32> %581, %.v1289.v
  %585 = sitofp <8 x i32> %.v1289 to <8 x float>
  %586 = fadd fast <8 x float> %584, %583
  %587 = fmul fast <8 x float> %586, %586
  %588 = fmul fast <8 x float> %586, splat (float 0x3FB2043760000000)
  %589 = fadd fast <8 x float> %588, splat (float 0xBFBD7A3700000000)
  %590 = fmul fast <8 x float> %589, %586
  %591 = fadd fast <8 x float> %590, splat (float 0x3FBDE4A340000000)
  %592 = fmul fast <8 x float> %591, %586
  %593 = fadd fast <8 x float> %592, splat (float 0xBFBFCBA9E0000000)
  %594 = fmul fast <8 x float> %593, %586
  %595 = fadd fast <8 x float> %594, splat (float 0x3FC23D37E0000000)
  %596 = fmul fast <8 x float> %595, %586
  %597 = fadd fast <8 x float> %596, splat (float 0xBFC555CA00000000)
  %598 = fmul fast <8 x float> %597, %586
  %599 = fadd fast <8 x float> %598, splat (float 0x3FC999D580000000)
  %600 = fmul fast <8 x float> %599, %586
  %601 = fadd fast <8 x float> %600, splat (float 0xBFCFFFFF80000000)
  %602 = fmul fast <8 x float> %601, %586
  %603 = fadd fast <8 x float> %602, splat (float 0x3FD5555540000000)
  %604 = fmul fast <8 x float> %603, %586
  %reass.mul779 = fmul fast <8 x float> %585, splat (float 0x3FE62E4300000000)
  %reass.add800 = fadd fast <8 x float> %604, splat (float -5.000000e-01)
  %reass.mul801 = fmul fast <8 x float> %587, %reass.add800
  %605 = fadd fast <8 x float> %reass.mul779, %586
  %606 = fadd fast <8 x float> %605, %reass.mul801
  %.neg23147 = fmul fast <8 x float> %606, splat (float -2.000000e+00)
  %607 = select fast <8 x i1> %574, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23147
  %608 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %607, <8 x float> splat (float 0x40561814A0000000))
  %609 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %608, <8 x float> splat (float 0xC0561814A0000000))
  %610 = fmul fast <8 x float> %609, splat (float 0x3FF7154760000000)
  %611 = fadd fast <8 x float> %610, splat (float 5.000000e-01)
  %612 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %611, i32 1)
  %613 = fcmp fast ogt <8 x float> %612, %611
  %614 = select <8 x i1> %613, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %615 = fsub fast <8 x float> %612, %614
  %616 = fmul fast <8 x float> %615, splat (float 0x3FE62E4300000000)
  %617 = fsub fast <8 x float> %609, %616
  %618 = fmul fast <8 x float> %617, %617
  %619 = fmul fast <8 x float> %617, splat (float 0x3F2A0D2CE0000000)
  %620 = fadd fast <8 x float> %619, splat (float 0x3F56E879C0000000)
  %621 = fmul fast <8 x float> %620, %617
  %622 = fadd fast <8 x float> %621, splat (float 0x3F81112100000000)
  %623 = fmul fast <8 x float> %622, %617
  %624 = fadd fast <8 x float> %623, splat (float 0x3FA5553820000000)
  %625 = fmul fast <8 x float> %624, %617
  %626 = fadd fast <8 x float> %625, splat (float 0x3FC5555540000000)
  %627 = fmul fast <8 x float> %626, %617
  %628 = fadd fast <8 x float> %627, splat (float 5.000000e-01)
  %629 = fmul fast <8 x float> %618, %628
  %630 = fadd fast <8 x float> %617, splat (float 1.000000e+00)
  %631 = fadd fast <8 x float> %630, %629
  %632 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %615)
  %633 = shl <8 x i32> %632, splat (i32 23)
  %634 = add <8 x i32> %633, splat (i32 1065353216)
  %635 = bitcast <8 x i32> %634 to <8 x float>
  %636 = fmul fast <8 x float> %631, %635
  %637 = fadd fast <8 x float> %636, splat (float 1.000000e+00)
  %638 = fdiv fast <8 x float> splat (float 2.000000e+00), %637
  %639 = fadd fast <8 x float> %638, splat (float -1.000000e+00)
  %640 = fmul fast <8 x float> %639, %.023069.lcssa
  %641 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.023068.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %642 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %641, <8 x float> splat (float 0xC0561814A0000000))
  %643 = fmul fast <8 x float> %642, splat (float 0x3FF7154760000000)
  %644 = fadd fast <8 x float> %643, splat (float 5.000000e-01)
  %645 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %644, i32 1)
  %646 = fcmp fast ogt <8 x float> %645, %644
  %647 = select <8 x i1> %646, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %648 = fsub fast <8 x float> %645, %647
  %649 = fmul fast <8 x float> %648, splat (float 0x3FE62E4300000000)
  %650 = fsub fast <8 x float> %642, %649
  %651 = fmul fast <8 x float> %650, %650
  %652 = fmul fast <8 x float> %650, splat (float 0x3F2A0D2CE0000000)
  %653 = fadd fast <8 x float> %652, splat (float 0x3F56E879C0000000)
  %654 = fmul fast <8 x float> %653, %650
  %655 = fadd fast <8 x float> %654, splat (float 0x3F81112100000000)
  %656 = fmul fast <8 x float> %655, %650
  %657 = fadd fast <8 x float> %656, splat (float 0x3FA5553820000000)
  %658 = fmul fast <8 x float> %657, %650
  %659 = fadd fast <8 x float> %658, splat (float 0x3FC5555540000000)
  %660 = fmul fast <8 x float> %659, %650
  %661 = fadd fast <8 x float> %660, splat (float 5.000000e-01)
  %662 = fmul fast <8 x float> %651, %661
  %663 = fadd fast <8 x float> %650, splat (float 1.000000e+00)
  %664 = fadd fast <8 x float> %663, %662
  %665 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %648)
  %666 = shl <8 x i32> %665, splat (i32 23)
  %667 = add <8 x i32> %666, splat (i32 1065353216)
  %668 = bitcast <8 x i32> %667 to <8 x float>
  %669 = fmul fast <8 x float> %664, %668
  %670 = fadd fast <8 x float> %669, splat (float 1.000000e+00)
  %671 = fcmp fast ole <8 x float> %670, zeroinitializer
  %672 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %670, <8 x float> splat (float 0x3810000000000000))
  %673 = bitcast <8 x float> %672 to <8 x i32>
  %674 = bitcast <8 x float> %672 to <8 x i32>
  %675 = and <8 x i32> %674, splat (i32 -2139095041)
  %676 = or disjoint <8 x i32> %675, splat (i32 1056964608)
  %677 = bitcast <8 x i32> %676 to <8 x float>
  %678 = lshr <8 x i32> %673, splat (i32 23)
  %679 = fcmp fast olt <8 x float> %677, splat (float 0x3FE6A09E60000000)
  %680 = select <8 x i1> %679, <8 x float> %677, <8 x float> zeroinitializer
  %681 = fadd fast <8 x float> %677, splat (float -1.000000e+00)
  %.v1290.v = select <8 x i1> %679, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1290 = add nsw <8 x i32> %678, %.v1290.v
  %682 = sitofp <8 x i32> %.v1290 to <8 x float>
  %683 = fadd fast <8 x float> %681, %680
  %684 = fmul fast <8 x float> %683, %683
  %685 = fmul fast <8 x float> %683, splat (float 0x3FB2043760000000)
  %686 = fadd fast <8 x float> %685, splat (float 0xBFBD7A3700000000)
  %687 = fmul fast <8 x float> %686, %683
  %688 = fadd fast <8 x float> %687, splat (float 0x3FBDE4A340000000)
  %689 = fmul fast <8 x float> %688, %683
  %690 = fadd fast <8 x float> %689, splat (float 0xBFBFCBA9E0000000)
  %691 = fmul fast <8 x float> %690, %683
  %692 = fadd fast <8 x float> %691, splat (float 0x3FC23D37E0000000)
  %693 = fmul fast <8 x float> %692, %683
  %694 = fadd fast <8 x float> %693, splat (float 0xBFC555CA00000000)
  %695 = fmul fast <8 x float> %694, %683
  %696 = fadd fast <8 x float> %695, splat (float 0x3FC999D580000000)
  %697 = fmul fast <8 x float> %696, %683
  %698 = fadd fast <8 x float> %697, splat (float 0xBFCFFFFF80000000)
  %699 = fmul fast <8 x float> %698, %683
  %700 = fadd fast <8 x float> %699, splat (float 0x3FD5555540000000)
  %701 = fmul fast <8 x float> %700, %683
  %reass.mul782 = fmul fast <8 x float> %682, splat (float 0x3FE62E4300000000)
  %reass.add802 = fadd fast <8 x float> %701, splat (float -5.000000e-01)
  %reass.mul803 = fmul fast <8 x float> %684, %reass.add802
  %702 = fadd fast <8 x float> %reass.mul782, %683
  %703 = fadd fast <8 x float> %702, %reass.mul803
  %.neg23148 = fmul fast <8 x float> %703, splat (float -2.000000e+00)
  %704 = select fast <8 x i1> %671, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23148
  %705 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %704, <8 x float> splat (float 0x40561814A0000000))
  %706 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %705, <8 x float> splat (float 0xC0561814A0000000))
  %707 = fmul fast <8 x float> %706, splat (float 0x3FF7154760000000)
  %708 = fadd fast <8 x float> %707, splat (float 5.000000e-01)
  %709 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %708, i32 1)
  %710 = fcmp fast ogt <8 x float> %709, %708
  %711 = select <8 x i1> %710, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %712 = fsub fast <8 x float> %709, %711
  %713 = fmul fast <8 x float> %712, splat (float 0x3FE62E4300000000)
  %714 = fsub fast <8 x float> %706, %713
  %715 = fmul fast <8 x float> %714, %714
  %716 = fmul fast <8 x float> %714, splat (float 0x3F2A0D2CE0000000)
  %717 = fadd fast <8 x float> %716, splat (float 0x3F56E879C0000000)
  %718 = fmul fast <8 x float> %717, %714
  %719 = fadd fast <8 x float> %718, splat (float 0x3F81112100000000)
  %720 = fmul fast <8 x float> %719, %714
  %721 = fadd fast <8 x float> %720, splat (float 0x3FA5553820000000)
  %722 = fmul fast <8 x float> %721, %714
  %723 = fadd fast <8 x float> %722, splat (float 0x3FC5555540000000)
  %724 = fmul fast <8 x float> %723, %714
  %725 = fadd fast <8 x float> %724, splat (float 5.000000e-01)
  %726 = fmul fast <8 x float> %715, %725
  %727 = fadd fast <8 x float> %714, splat (float 1.000000e+00)
  %728 = fadd fast <8 x float> %727, %726
  %729 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %712)
  %730 = shl <8 x i32> %729, splat (i32 23)
  %731 = add <8 x i32> %730, splat (i32 1065353216)
  %732 = bitcast <8 x i32> %731 to <8 x float>
  %733 = fmul fast <8 x float> %728, %732
  %734 = fadd fast <8 x float> %733, splat (float 1.000000e+00)
  %735 = fdiv fast <8 x float> splat (float 2.000000e+00), %734
  %736 = fadd fast <8 x float> %735, splat (float -1.000000e+00)
  %737 = fmul fast <8 x float> %736, %.023068.lcssa
  %738 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.023067.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %739 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %738, <8 x float> splat (float 0xC0561814A0000000))
  %740 = fmul fast <8 x float> %739, splat (float 0x3FF7154760000000)
  %741 = fadd fast <8 x float> %740, splat (float 5.000000e-01)
  %742 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %741, i32 1)
  %743 = fcmp fast ogt <8 x float> %742, %741
  %744 = select <8 x i1> %743, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %745 = fsub fast <8 x float> %742, %744
  %746 = fmul fast <8 x float> %745, splat (float 0x3FE62E4300000000)
  %747 = fsub fast <8 x float> %739, %746
  %748 = fmul fast <8 x float> %747, %747
  %749 = fmul fast <8 x float> %747, splat (float 0x3F2A0D2CE0000000)
  %750 = fadd fast <8 x float> %749, splat (float 0x3F56E879C0000000)
  %751 = fmul fast <8 x float> %750, %747
  %752 = fadd fast <8 x float> %751, splat (float 0x3F81112100000000)
  %753 = fmul fast <8 x float> %752, %747
  %754 = fadd fast <8 x float> %753, splat (float 0x3FA5553820000000)
  %755 = fmul fast <8 x float> %754, %747
  %756 = fadd fast <8 x float> %755, splat (float 0x3FC5555540000000)
  %757 = fmul fast <8 x float> %756, %747
  %758 = fadd fast <8 x float> %757, splat (float 5.000000e-01)
  %759 = fmul fast <8 x float> %748, %758
  %760 = fadd fast <8 x float> %747, splat (float 1.000000e+00)
  %761 = fadd fast <8 x float> %760, %759
  %762 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %745)
  %763 = shl <8 x i32> %762, splat (i32 23)
  %764 = add <8 x i32> %763, splat (i32 1065353216)
  %765 = bitcast <8 x i32> %764 to <8 x float>
  %766 = fmul fast <8 x float> %761, %765
  %767 = fadd fast <8 x float> %766, splat (float 1.000000e+00)
  %768 = fcmp fast ole <8 x float> %767, zeroinitializer
  %769 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %767, <8 x float> splat (float 0x3810000000000000))
  %770 = bitcast <8 x float> %769 to <8 x i32>
  %771 = bitcast <8 x float> %769 to <8 x i32>
  %772 = and <8 x i32> %771, splat (i32 -2139095041)
  %773 = or disjoint <8 x i32> %772, splat (i32 1056964608)
  %774 = bitcast <8 x i32> %773 to <8 x float>
  %775 = lshr <8 x i32> %770, splat (i32 23)
  %776 = fcmp fast olt <8 x float> %774, splat (float 0x3FE6A09E60000000)
  %777 = select <8 x i1> %776, <8 x float> %774, <8 x float> zeroinitializer
  %778 = fadd fast <8 x float> %774, splat (float -1.000000e+00)
  %.v1291.v = select <8 x i1> %776, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1291 = add nsw <8 x i32> %775, %.v1291.v
  %779 = sitofp <8 x i32> %.v1291 to <8 x float>
  %780 = fadd fast <8 x float> %778, %777
  %781 = fmul fast <8 x float> %780, %780
  %782 = fmul fast <8 x float> %780, splat (float 0x3FB2043760000000)
  %783 = fadd fast <8 x float> %782, splat (float 0xBFBD7A3700000000)
  %784 = fmul fast <8 x float> %783, %780
  %785 = fadd fast <8 x float> %784, splat (float 0x3FBDE4A340000000)
  %786 = fmul fast <8 x float> %785, %780
  %787 = fadd fast <8 x float> %786, splat (float 0xBFBFCBA9E0000000)
  %788 = fmul fast <8 x float> %787, %780
  %789 = fadd fast <8 x float> %788, splat (float 0x3FC23D37E0000000)
  %790 = fmul fast <8 x float> %789, %780
  %791 = fadd fast <8 x float> %790, splat (float 0xBFC555CA00000000)
  %792 = fmul fast <8 x float> %791, %780
  %793 = fadd fast <8 x float> %792, splat (float 0x3FC999D580000000)
  %794 = fmul fast <8 x float> %793, %780
  %795 = fadd fast <8 x float> %794, splat (float 0xBFCFFFFF80000000)
  %796 = fmul fast <8 x float> %795, %780
  %797 = fadd fast <8 x float> %796, splat (float 0x3FD5555540000000)
  %798 = fmul fast <8 x float> %797, %780
  %reass.mul785 = fmul fast <8 x float> %779, splat (float 0x3FE62E4300000000)
  %reass.add804 = fadd fast <8 x float> %798, splat (float -5.000000e-01)
  %reass.mul805 = fmul fast <8 x float> %781, %reass.add804
  %799 = fadd fast <8 x float> %reass.mul785, %780
  %800 = fadd fast <8 x float> %799, %reass.mul805
  %.neg23149 = fmul fast <8 x float> %800, splat (float -2.000000e+00)
  %801 = select fast <8 x i1> %768, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23149
  %802 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %801, <8 x float> splat (float 0x40561814A0000000))
  %803 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %802, <8 x float> splat (float 0xC0561814A0000000))
  %804 = fmul fast <8 x float> %803, splat (float 0x3FF7154760000000)
  %805 = fadd fast <8 x float> %804, splat (float 5.000000e-01)
  %806 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %805, i32 1)
  %807 = fcmp fast ogt <8 x float> %806, %805
  %808 = select <8 x i1> %807, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %809 = fsub fast <8 x float> %806, %808
  %810 = fmul fast <8 x float> %809, splat (float 0x3FE62E4300000000)
  %811 = fsub fast <8 x float> %803, %810
  %812 = fmul fast <8 x float> %811, %811
  %813 = fmul fast <8 x float> %811, splat (float 0x3F2A0D2CE0000000)
  %814 = fadd fast <8 x float> %813, splat (float 0x3F56E879C0000000)
  %815 = fmul fast <8 x float> %814, %811
  %816 = fadd fast <8 x float> %815, splat (float 0x3F81112100000000)
  %817 = fmul fast <8 x float> %816, %811
  %818 = fadd fast <8 x float> %817, splat (float 0x3FA5553820000000)
  %819 = fmul fast <8 x float> %818, %811
  %820 = fadd fast <8 x float> %819, splat (float 0x3FC5555540000000)
  %821 = fmul fast <8 x float> %820, %811
  %822 = fadd fast <8 x float> %821, splat (float 5.000000e-01)
  %823 = fmul fast <8 x float> %812, %822
  %824 = fadd fast <8 x float> %811, splat (float 1.000000e+00)
  %825 = fadd fast <8 x float> %824, %823
  %826 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %809)
  %827 = shl <8 x i32> %826, splat (i32 23)
  %828 = add <8 x i32> %827, splat (i32 1065353216)
  %829 = bitcast <8 x i32> %828 to <8 x float>
  %830 = fmul fast <8 x float> %825, %829
  %831 = fadd fast <8 x float> %830, splat (float 1.000000e+00)
  %832 = fdiv fast <8 x float> splat (float 2.000000e+00), %831
  %833 = fadd fast <8 x float> %832, splat (float -1.000000e+00)
  %834 = fmul fast <8 x float> %833, %.023067.lcssa
  %835 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.023066.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %836 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %835, <8 x float> splat (float 0xC0561814A0000000))
  %837 = fmul fast <8 x float> %836, splat (float 0x3FF7154760000000)
  %838 = fadd fast <8 x float> %837, splat (float 5.000000e-01)
  %839 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %838, i32 1)
  %840 = fcmp fast ogt <8 x float> %839, %838
  %841 = select <8 x i1> %840, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %842 = fsub fast <8 x float> %839, %841
  %843 = fmul fast <8 x float> %842, splat (float 0x3FE62E4300000000)
  %844 = fsub fast <8 x float> %836, %843
  %845 = fmul fast <8 x float> %844, %844
  %846 = fmul fast <8 x float> %844, splat (float 0x3F2A0D2CE0000000)
  %847 = fadd fast <8 x float> %846, splat (float 0x3F56E879C0000000)
  %848 = fmul fast <8 x float> %847, %844
  %849 = fadd fast <8 x float> %848, splat (float 0x3F81112100000000)
  %850 = fmul fast <8 x float> %849, %844
  %851 = fadd fast <8 x float> %850, splat (float 0x3FA5553820000000)
  %852 = fmul fast <8 x float> %851, %844
  %853 = fadd fast <8 x float> %852, splat (float 0x3FC5555540000000)
  %854 = fmul fast <8 x float> %853, %844
  %855 = fadd fast <8 x float> %854, splat (float 5.000000e-01)
  %856 = fmul fast <8 x float> %845, %855
  %857 = fadd fast <8 x float> %844, splat (float 1.000000e+00)
  %858 = fadd fast <8 x float> %857, %856
  %859 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %842)
  %860 = shl <8 x i32> %859, splat (i32 23)
  %861 = add <8 x i32> %860, splat (i32 1065353216)
  %862 = bitcast <8 x i32> %861 to <8 x float>
  %863 = fmul fast <8 x float> %858, %862
  %864 = fadd fast <8 x float> %863, splat (float 1.000000e+00)
  %865 = fcmp fast ole <8 x float> %864, zeroinitializer
  %866 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %864, <8 x float> splat (float 0x3810000000000000))
  %867 = bitcast <8 x float> %866 to <8 x i32>
  %868 = bitcast <8 x float> %866 to <8 x i32>
  %869 = and <8 x i32> %868, splat (i32 -2139095041)
  %870 = or disjoint <8 x i32> %869, splat (i32 1056964608)
  %871 = bitcast <8 x i32> %870 to <8 x float>
  %872 = lshr <8 x i32> %867, splat (i32 23)
  %873 = fcmp fast olt <8 x float> %871, splat (float 0x3FE6A09E60000000)
  %874 = select <8 x i1> %873, <8 x float> %871, <8 x float> zeroinitializer
  %875 = fadd fast <8 x float> %871, splat (float -1.000000e+00)
  %.v1292.v = select <8 x i1> %873, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1292 = add nsw <8 x i32> %872, %.v1292.v
  %876 = sitofp <8 x i32> %.v1292 to <8 x float>
  %877 = fadd fast <8 x float> %875, %874
  %878 = fmul fast <8 x float> %877, %877
  %879 = fmul fast <8 x float> %877, splat (float 0x3FB2043760000000)
  %880 = fadd fast <8 x float> %879, splat (float 0xBFBD7A3700000000)
  %881 = fmul fast <8 x float> %880, %877
  %882 = fadd fast <8 x float> %881, splat (float 0x3FBDE4A340000000)
  %883 = fmul fast <8 x float> %882, %877
  %884 = fadd fast <8 x float> %883, splat (float 0xBFBFCBA9E0000000)
  %885 = fmul fast <8 x float> %884, %877
  %886 = fadd fast <8 x float> %885, splat (float 0x3FC23D37E0000000)
  %887 = fmul fast <8 x float> %886, %877
  %888 = fadd fast <8 x float> %887, splat (float 0xBFC555CA00000000)
  %889 = fmul fast <8 x float> %888, %877
  %890 = fadd fast <8 x float> %889, splat (float 0x3FC999D580000000)
  %891 = fmul fast <8 x float> %890, %877
  %892 = fadd fast <8 x float> %891, splat (float 0xBFCFFFFF80000000)
  %893 = fmul fast <8 x float> %892, %877
  %894 = fadd fast <8 x float> %893, splat (float 0x3FD5555540000000)
  %895 = fmul fast <8 x float> %894, %877
  %reass.mul788 = fmul fast <8 x float> %876, splat (float 0x3FE62E4300000000)
  %reass.add806 = fadd fast <8 x float> %895, splat (float -5.000000e-01)
  %reass.mul807 = fmul fast <8 x float> %878, %reass.add806
  %896 = fadd fast <8 x float> %reass.mul788, %877
  %897 = fadd fast <8 x float> %896, %reass.mul807
  %.neg23150 = fmul fast <8 x float> %897, splat (float -2.000000e+00)
  %898 = select fast <8 x i1> %865, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23150
  %899 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %898, <8 x float> splat (float 0x40561814A0000000))
  %900 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %899, <8 x float> splat (float 0xC0561814A0000000))
  %901 = fmul fast <8 x float> %900, splat (float 0x3FF7154760000000)
  %902 = fadd fast <8 x float> %901, splat (float 5.000000e-01)
  %903 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %902, i32 1)
  %904 = fcmp fast ogt <8 x float> %903, %902
  %905 = select <8 x i1> %904, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %906 = fsub fast <8 x float> %903, %905
  %907 = fmul fast <8 x float> %906, splat (float 0x3FE62E4300000000)
  %908 = fsub fast <8 x float> %900, %907
  %909 = fmul fast <8 x float> %908, %908
  %910 = fmul fast <8 x float> %908, splat (float 0x3F2A0D2CE0000000)
  %911 = fadd fast <8 x float> %910, splat (float 0x3F56E879C0000000)
  %912 = fmul fast <8 x float> %911, %908
  %913 = fadd fast <8 x float> %912, splat (float 0x3F81112100000000)
  %914 = fmul fast <8 x float> %913, %908
  %915 = fadd fast <8 x float> %914, splat (float 0x3FA5553820000000)
  %916 = fmul fast <8 x float> %915, %908
  %917 = fadd fast <8 x float> %916, splat (float 0x3FC5555540000000)
  %918 = fmul fast <8 x float> %917, %908
  %919 = fadd fast <8 x float> %918, splat (float 5.000000e-01)
  %920 = fmul fast <8 x float> %909, %919
  %921 = fadd fast <8 x float> %908, splat (float 1.000000e+00)
  %922 = fadd fast <8 x float> %921, %920
  %923 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %906)
  %924 = shl <8 x i32> %923, splat (i32 23)
  %925 = add <8 x i32> %924, splat (i32 1065353216)
  %926 = bitcast <8 x i32> %925 to <8 x float>
  %927 = fmul fast <8 x float> %922, %926
  %928 = fadd fast <8 x float> %927, splat (float 1.000000e+00)
  %929 = fdiv fast <8 x float> splat (float 2.000000e+00), %928
  %930 = fadd fast <8 x float> %929, splat (float -1.000000e+00)
  %931 = fmul fast <8 x float> %930, %.023066.lcssa
  %932 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.023065.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %933 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %932, <8 x float> splat (float 0xC0561814A0000000))
  %934 = fmul fast <8 x float> %933, splat (float 0x3FF7154760000000)
  %935 = fadd fast <8 x float> %934, splat (float 5.000000e-01)
  %936 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %935, i32 1)
  %937 = fcmp fast ogt <8 x float> %936, %935
  %938 = select <8 x i1> %937, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %939 = fsub fast <8 x float> %936, %938
  %940 = fmul fast <8 x float> %939, splat (float 0x3FE62E4300000000)
  %941 = fsub fast <8 x float> %933, %940
  %942 = fmul fast <8 x float> %941, %941
  %943 = fmul fast <8 x float> %941, splat (float 0x3F2A0D2CE0000000)
  %944 = fadd fast <8 x float> %943, splat (float 0x3F56E879C0000000)
  %945 = fmul fast <8 x float> %944, %941
  %946 = fadd fast <8 x float> %945, splat (float 0x3F81112100000000)
  %947 = fmul fast <8 x float> %946, %941
  %948 = fadd fast <8 x float> %947, splat (float 0x3FA5553820000000)
  %949 = fmul fast <8 x float> %948, %941
  %950 = fadd fast <8 x float> %949, splat (float 0x3FC5555540000000)
  %951 = fmul fast <8 x float> %950, %941
  %952 = fadd fast <8 x float> %951, splat (float 5.000000e-01)
  %953 = fmul fast <8 x float> %942, %952
  %954 = fadd fast <8 x float> %941, splat (float 1.000000e+00)
  %955 = fadd fast <8 x float> %954, %953
  %956 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %939)
  %957 = shl <8 x i32> %956, splat (i32 23)
  %958 = add <8 x i32> %957, splat (i32 1065353216)
  %959 = bitcast <8 x i32> %958 to <8 x float>
  %960 = fmul fast <8 x float> %955, %959
  %961 = fadd fast <8 x float> %960, splat (float 1.000000e+00)
  %962 = fcmp fast ole <8 x float> %961, zeroinitializer
  %963 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %961, <8 x float> splat (float 0x3810000000000000))
  %964 = bitcast <8 x float> %963 to <8 x i32>
  %965 = bitcast <8 x float> %963 to <8 x i32>
  %966 = and <8 x i32> %965, splat (i32 -2139095041)
  %967 = or disjoint <8 x i32> %966, splat (i32 1056964608)
  %968 = bitcast <8 x i32> %967 to <8 x float>
  %969 = lshr <8 x i32> %964, splat (i32 23)
  %970 = fcmp fast olt <8 x float> %968, splat (float 0x3FE6A09E60000000)
  %971 = select <8 x i1> %970, <8 x float> %968, <8 x float> zeroinitializer
  %972 = fadd fast <8 x float> %968, splat (float -1.000000e+00)
  %.v1293.v = select <8 x i1> %970, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1293 = add nsw <8 x i32> %969, %.v1293.v
  %973 = sitofp <8 x i32> %.v1293 to <8 x float>
  %974 = fadd fast <8 x float> %972, %971
  %975 = fmul fast <8 x float> %974, %974
  %976 = fmul fast <8 x float> %974, splat (float 0x3FB2043760000000)
  %977 = fadd fast <8 x float> %976, splat (float 0xBFBD7A3700000000)
  %978 = fmul fast <8 x float> %977, %974
  %979 = fadd fast <8 x float> %978, splat (float 0x3FBDE4A340000000)
  %980 = fmul fast <8 x float> %979, %974
  %981 = fadd fast <8 x float> %980, splat (float 0xBFBFCBA9E0000000)
  %982 = fmul fast <8 x float> %981, %974
  %983 = fadd fast <8 x float> %982, splat (float 0x3FC23D37E0000000)
  %984 = fmul fast <8 x float> %983, %974
  %985 = fadd fast <8 x float> %984, splat (float 0xBFC555CA00000000)
  %986 = fmul fast <8 x float> %985, %974
  %987 = fadd fast <8 x float> %986, splat (float 0x3FC999D580000000)
  %988 = fmul fast <8 x float> %987, %974
  %989 = fadd fast <8 x float> %988, splat (float 0xBFCFFFFF80000000)
  %990 = fmul fast <8 x float> %989, %974
  %991 = fadd fast <8 x float> %990, splat (float 0x3FD5555540000000)
  %992 = fmul fast <8 x float> %991, %974
  %reass.mul791 = fmul fast <8 x float> %973, splat (float 0x3FE62E4300000000)
  %reass.add808 = fadd fast <8 x float> %992, splat (float -5.000000e-01)
  %reass.mul809 = fmul fast <8 x float> %975, %reass.add808
  %993 = fadd fast <8 x float> %reass.mul791, %974
  %994 = fadd fast <8 x float> %993, %reass.mul809
  %.neg23151 = fmul fast <8 x float> %994, splat (float -2.000000e+00)
  %995 = select fast <8 x i1> %962, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23151
  %996 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %995, <8 x float> splat (float 0x40561814A0000000))
  %997 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %996, <8 x float> splat (float 0xC0561814A0000000))
  %998 = fmul fast <8 x float> %997, splat (float 0x3FF7154760000000)
  %999 = fadd fast <8 x float> %998, splat (float 5.000000e-01)
  %1000 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %999, i32 1)
  %1001 = fcmp fast ogt <8 x float> %1000, %999
  %1002 = select <8 x i1> %1001, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1003 = fsub fast <8 x float> %1000, %1002
  %1004 = fmul fast <8 x float> %1003, splat (float 0x3FE62E4300000000)
  %1005 = fsub fast <8 x float> %997, %1004
  %1006 = fmul fast <8 x float> %1005, %1005
  %1007 = fmul fast <8 x float> %1005, splat (float 0x3F2A0D2CE0000000)
  %1008 = fadd fast <8 x float> %1007, splat (float 0x3F56E879C0000000)
  %1009 = fmul fast <8 x float> %1008, %1005
  %1010 = fadd fast <8 x float> %1009, splat (float 0x3F81112100000000)
  %1011 = fmul fast <8 x float> %1010, %1005
  %1012 = fadd fast <8 x float> %1011, splat (float 0x3FA5553820000000)
  %1013 = fmul fast <8 x float> %1012, %1005
  %1014 = fadd fast <8 x float> %1013, splat (float 0x3FC5555540000000)
  %1015 = fmul fast <8 x float> %1014, %1005
  %1016 = fadd fast <8 x float> %1015, splat (float 5.000000e-01)
  %1017 = fmul fast <8 x float> %1006, %1016
  %1018 = fadd fast <8 x float> %1005, splat (float 1.000000e+00)
  %1019 = fadd fast <8 x float> %1018, %1017
  %1020 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1003)
  %1021 = shl <8 x i32> %1020, splat (i32 23)
  %1022 = add <8 x i32> %1021, splat (i32 1065353216)
  %1023 = bitcast <8 x i32> %1022 to <8 x float>
  %1024 = fmul fast <8 x float> %1019, %1023
  %1025 = fadd fast <8 x float> %1024, splat (float 1.000000e+00)
  %1026 = fdiv fast <8 x float> splat (float 2.000000e+00), %1025
  %1027 = fadd fast <8 x float> %1026, splat (float -1.000000e+00)
  %1028 = fmul fast <8 x float> %1027, %.023065.lcssa
  %1029 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.023064.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %1030 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1029, <8 x float> splat (float 0xC0561814A0000000))
  %1031 = fmul fast <8 x float> %1030, splat (float 0x3FF7154760000000)
  %1032 = fadd fast <8 x float> %1031, splat (float 5.000000e-01)
  %1033 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1032, i32 1)
  %1034 = fcmp fast ogt <8 x float> %1033, %1032
  %1035 = select <8 x i1> %1034, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1036 = fsub fast <8 x float> %1033, %1035
  %1037 = fmul fast <8 x float> %1036, splat (float 0x3FE62E4300000000)
  %1038 = fsub fast <8 x float> %1030, %1037
  %1039 = fmul fast <8 x float> %1038, %1038
  %1040 = fmul fast <8 x float> %1038, splat (float 0x3F2A0D2CE0000000)
  %1041 = fadd fast <8 x float> %1040, splat (float 0x3F56E879C0000000)
  %1042 = fmul fast <8 x float> %1041, %1038
  %1043 = fadd fast <8 x float> %1042, splat (float 0x3F81112100000000)
  %1044 = fmul fast <8 x float> %1043, %1038
  %1045 = fadd fast <8 x float> %1044, splat (float 0x3FA5553820000000)
  %1046 = fmul fast <8 x float> %1045, %1038
  %1047 = fadd fast <8 x float> %1046, splat (float 0x3FC5555540000000)
  %1048 = fmul fast <8 x float> %1047, %1038
  %1049 = fadd fast <8 x float> %1048, splat (float 5.000000e-01)
  %1050 = fmul fast <8 x float> %1039, %1049
  %1051 = fadd fast <8 x float> %1038, splat (float 1.000000e+00)
  %1052 = fadd fast <8 x float> %1051, %1050
  %1053 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1036)
  %1054 = shl <8 x i32> %1053, splat (i32 23)
  %1055 = add <8 x i32> %1054, splat (i32 1065353216)
  %1056 = bitcast <8 x i32> %1055 to <8 x float>
  %1057 = fmul fast <8 x float> %1052, %1056
  %1058 = fadd fast <8 x float> %1057, splat (float 1.000000e+00)
  %1059 = fcmp fast ole <8 x float> %1058, zeroinitializer
  %1060 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1058, <8 x float> splat (float 0x3810000000000000))
  %1061 = bitcast <8 x float> %1060 to <8 x i32>
  %1062 = bitcast <8 x float> %1060 to <8 x i32>
  %1063 = and <8 x i32> %1062, splat (i32 -2139095041)
  %1064 = or disjoint <8 x i32> %1063, splat (i32 1056964608)
  %1065 = bitcast <8 x i32> %1064 to <8 x float>
  %1066 = lshr <8 x i32> %1061, splat (i32 23)
  %1067 = fcmp fast olt <8 x float> %1065, splat (float 0x3FE6A09E60000000)
  %1068 = select <8 x i1> %1067, <8 x float> %1065, <8 x float> zeroinitializer
  %1069 = fadd fast <8 x float> %1065, splat (float -1.000000e+00)
  %.v1294.v = select <8 x i1> %1067, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1294 = add nsw <8 x i32> %1066, %.v1294.v
  %1070 = sitofp <8 x i32> %.v1294 to <8 x float>
  %1071 = fadd fast <8 x float> %1069, %1068
  %1072 = fmul fast <8 x float> %1071, %1071
  %1073 = fmul fast <8 x float> %1071, splat (float 0x3FB2043760000000)
  %1074 = fadd fast <8 x float> %1073, splat (float 0xBFBD7A3700000000)
  %1075 = fmul fast <8 x float> %1074, %1071
  %1076 = fadd fast <8 x float> %1075, splat (float 0x3FBDE4A340000000)
  %1077 = fmul fast <8 x float> %1076, %1071
  %1078 = fadd fast <8 x float> %1077, splat (float 0xBFBFCBA9E0000000)
  %1079 = fmul fast <8 x float> %1078, %1071
  %1080 = fadd fast <8 x float> %1079, splat (float 0x3FC23D37E0000000)
  %1081 = fmul fast <8 x float> %1080, %1071
  %1082 = fadd fast <8 x float> %1081, splat (float 0xBFC555CA00000000)
  %1083 = fmul fast <8 x float> %1082, %1071
  %1084 = fadd fast <8 x float> %1083, splat (float 0x3FC999D580000000)
  %1085 = fmul fast <8 x float> %1084, %1071
  %1086 = fadd fast <8 x float> %1085, splat (float 0xBFCFFFFF80000000)
  %1087 = fmul fast <8 x float> %1086, %1071
  %1088 = fadd fast <8 x float> %1087, splat (float 0x3FD5555540000000)
  %1089 = fmul fast <8 x float> %1088, %1071
  %reass.mul794 = fmul fast <8 x float> %1070, splat (float 0x3FE62E4300000000)
  %reass.add810 = fadd fast <8 x float> %1089, splat (float -5.000000e-01)
  %reass.mul811 = fmul fast <8 x float> %1072, %reass.add810
  %1090 = fadd fast <8 x float> %reass.mul794, %1071
  %1091 = fadd fast <8 x float> %1090, %reass.mul811
  %.neg23152 = fmul fast <8 x float> %1091, splat (float -2.000000e+00)
  %1092 = select fast <8 x i1> %1059, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23152
  %1093 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1092, <8 x float> splat (float 0x40561814A0000000))
  %1094 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1093, <8 x float> splat (float 0xC0561814A0000000))
  %1095 = fmul fast <8 x float> %1094, splat (float 0x3FF7154760000000)
  %1096 = fadd fast <8 x float> %1095, splat (float 5.000000e-01)
  %1097 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1096, i32 1)
  %1098 = fcmp fast ogt <8 x float> %1097, %1096
  %1099 = select <8 x i1> %1098, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1100 = fsub fast <8 x float> %1097, %1099
  %1101 = fmul fast <8 x float> %1100, splat (float 0x3FE62E4300000000)
  %1102 = fsub fast <8 x float> %1094, %1101
  %1103 = fmul fast <8 x float> %1102, %1102
  %1104 = fmul fast <8 x float> %1102, splat (float 0x3F2A0D2CE0000000)
  %1105 = fadd fast <8 x float> %1104, splat (float 0x3F56E879C0000000)
  %1106 = fmul fast <8 x float> %1105, %1102
  %1107 = fadd fast <8 x float> %1106, splat (float 0x3F81112100000000)
  %1108 = fmul fast <8 x float> %1107, %1102
  %1109 = fadd fast <8 x float> %1108, splat (float 0x3FA5553820000000)
  %1110 = fmul fast <8 x float> %1109, %1102
  %1111 = fadd fast <8 x float> %1110, splat (float 0x3FC5555540000000)
  %1112 = fmul fast <8 x float> %1111, %1102
  %1113 = fadd fast <8 x float> %1112, splat (float 5.000000e-01)
  %1114 = fmul fast <8 x float> %1103, %1113
  %1115 = fadd fast <8 x float> %1102, splat (float 1.000000e+00)
  %1116 = fadd fast <8 x float> %1115, %1114
  %1117 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1100)
  %1118 = shl <8 x i32> %1117, splat (i32 23)
  %1119 = add <8 x i32> %1118, splat (i32 1065353216)
  %1120 = bitcast <8 x i32> %1119 to <8 x float>
  %1121 = fmul fast <8 x float> %1116, %1120
  %1122 = fadd fast <8 x float> %1121, splat (float 1.000000e+00)
  %1123 = fdiv fast <8 x float> splat (float 2.000000e+00), %1122
  %1124 = fadd fast <8 x float> %1123, splat (float -1.000000e+00)
  %1125 = fmul fast <8 x float> %1124, %.023064.lcssa
  %1126 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.023063.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %1127 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1126, <8 x float> splat (float 0xC0561814A0000000))
  %1128 = fmul fast <8 x float> %1127, splat (float 0x3FF7154760000000)
  %1129 = fadd fast <8 x float> %1128, splat (float 5.000000e-01)
  %1130 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1129, i32 1)
  %1131 = fcmp fast ogt <8 x float> %1130, %1129
  %1132 = select <8 x i1> %1131, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1133 = fsub fast <8 x float> %1130, %1132
  %1134 = fmul fast <8 x float> %1133, splat (float 0x3FE62E4300000000)
  %1135 = fsub fast <8 x float> %1127, %1134
  %1136 = fmul fast <8 x float> %1135, %1135
  %1137 = fmul fast <8 x float> %1135, splat (float 0x3F2A0D2CE0000000)
  %1138 = fadd fast <8 x float> %1137, splat (float 0x3F56E879C0000000)
  %1139 = fmul fast <8 x float> %1138, %1135
  %1140 = fadd fast <8 x float> %1139, splat (float 0x3F81112100000000)
  %1141 = fmul fast <8 x float> %1140, %1135
  %1142 = fadd fast <8 x float> %1141, splat (float 0x3FA5553820000000)
  %1143 = fmul fast <8 x float> %1142, %1135
  %1144 = fadd fast <8 x float> %1143, splat (float 0x3FC5555540000000)
  %1145 = fmul fast <8 x float> %1144, %1135
  %1146 = fadd fast <8 x float> %1145, splat (float 5.000000e-01)
  %1147 = fmul fast <8 x float> %1136, %1146
  %1148 = fadd fast <8 x float> %1135, splat (float 1.000000e+00)
  %1149 = fadd fast <8 x float> %1148, %1147
  %1150 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1133)
  %1151 = shl <8 x i32> %1150, splat (i32 23)
  %1152 = add <8 x i32> %1151, splat (i32 1065353216)
  %1153 = bitcast <8 x i32> %1152 to <8 x float>
  %1154 = fmul fast <8 x float> %1149, %1153
  %1155 = fadd fast <8 x float> %1154, splat (float 1.000000e+00)
  %1156 = fcmp fast ole <8 x float> %1155, zeroinitializer
  %1157 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1155, <8 x float> splat (float 0x3810000000000000))
  %1158 = bitcast <8 x float> %1157 to <8 x i32>
  %1159 = bitcast <8 x float> %1157 to <8 x i32>
  %1160 = and <8 x i32> %1159, splat (i32 -2139095041)
  %1161 = or disjoint <8 x i32> %1160, splat (i32 1056964608)
  %1162 = bitcast <8 x i32> %1161 to <8 x float>
  %1163 = lshr <8 x i32> %1158, splat (i32 23)
  %1164 = fcmp fast olt <8 x float> %1162, splat (float 0x3FE6A09E60000000)
  %1165 = select <8 x i1> %1164, <8 x float> %1162, <8 x float> zeroinitializer
  %1166 = fadd fast <8 x float> %1162, splat (float -1.000000e+00)
  %.v1295.v = select <8 x i1> %1164, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1295 = add nsw <8 x i32> %1163, %.v1295.v
  %1167 = sitofp <8 x i32> %.v1295 to <8 x float>
  %1168 = fadd fast <8 x float> %1166, %1165
  %1169 = fmul fast <8 x float> %1168, %1168
  %1170 = fmul fast <8 x float> %1168, splat (float 0x3FB2043760000000)
  %1171 = fadd fast <8 x float> %1170, splat (float 0xBFBD7A3700000000)
  %1172 = fmul fast <8 x float> %1171, %1168
  %1173 = fadd fast <8 x float> %1172, splat (float 0x3FBDE4A340000000)
  %1174 = fmul fast <8 x float> %1173, %1168
  %1175 = fadd fast <8 x float> %1174, splat (float 0xBFBFCBA9E0000000)
  %1176 = fmul fast <8 x float> %1175, %1168
  %1177 = fadd fast <8 x float> %1176, splat (float 0x3FC23D37E0000000)
  %1178 = fmul fast <8 x float> %1177, %1168
  %1179 = fadd fast <8 x float> %1178, splat (float 0xBFC555CA00000000)
  %1180 = fmul fast <8 x float> %1179, %1168
  %1181 = fadd fast <8 x float> %1180, splat (float 0x3FC999D580000000)
  %1182 = fmul fast <8 x float> %1181, %1168
  %1183 = fadd fast <8 x float> %1182, splat (float 0xBFCFFFFF80000000)
  %1184 = fmul fast <8 x float> %1183, %1168
  %1185 = fadd fast <8 x float> %1184, splat (float 0x3FD5555540000000)
  %1186 = fmul fast <8 x float> %1185, %1168
  %reass.mul797 = fmul fast <8 x float> %1167, splat (float 0x3FE62E4300000000)
  %reass.add812 = fadd fast <8 x float> %1186, splat (float -5.000000e-01)
  %reass.mul813 = fmul fast <8 x float> %1169, %reass.add812
  %1187 = fadd fast <8 x float> %reass.mul797, %1168
  %1188 = fadd fast <8 x float> %1187, %reass.mul813
  %.neg23153 = fmul fast <8 x float> %1188, splat (float -2.000000e+00)
  %1189 = select fast <8 x i1> %1156, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23153
  %1190 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1189, <8 x float> splat (float 0x40561814A0000000))
  %1191 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1190, <8 x float> splat (float 0xC0561814A0000000))
  %1192 = fmul fast <8 x float> %1191, splat (float 0x3FF7154760000000)
  %1193 = fadd fast <8 x float> %1192, splat (float 5.000000e-01)
  %1194 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1193, i32 1)
  %1195 = fcmp fast ogt <8 x float> %1194, %1193
  %1196 = select <8 x i1> %1195, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1197 = fsub fast <8 x float> %1194, %1196
  %1198 = fmul fast <8 x float> %1197, splat (float 0x3FE62E4300000000)
  %1199 = fsub fast <8 x float> %1191, %1198
  %1200 = fmul fast <8 x float> %1199, %1199
  %1201 = fmul fast <8 x float> %1199, splat (float 0x3F2A0D2CE0000000)
  %1202 = fadd fast <8 x float> %1201, splat (float 0x3F56E879C0000000)
  %1203 = fmul fast <8 x float> %1202, %1199
  %1204 = fadd fast <8 x float> %1203, splat (float 0x3F81112100000000)
  %1205 = fmul fast <8 x float> %1204, %1199
  %1206 = fadd fast <8 x float> %1205, splat (float 0x3FA5553820000000)
  %1207 = fmul fast <8 x float> %1206, %1199
  %1208 = fadd fast <8 x float> %1207, splat (float 0x3FC5555540000000)
  %1209 = fmul fast <8 x float> %1208, %1199
  %1210 = fadd fast <8 x float> %1209, splat (float 5.000000e-01)
  %1211 = fmul fast <8 x float> %1200, %1210
  %1212 = fadd fast <8 x float> %1199, splat (float 1.000000e+00)
  %1213 = fadd fast <8 x float> %1212, %1211
  %1214 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1197)
  %1215 = shl <8 x i32> %1214, splat (i32 23)
  %1216 = add <8 x i32> %1215, splat (i32 1065353216)
  %1217 = bitcast <8 x i32> %1216 to <8 x float>
  %1218 = fmul fast <8 x float> %1213, %1217
  %1219 = fadd fast <8 x float> %1218, splat (float 1.000000e+00)
  %1220 = fdiv fast <8 x float> splat (float 2.000000e+00), %1219
  %1221 = fadd fast <8 x float> %1220, splat (float -1.000000e+00)
  %1222 = fmul fast <8 x float> %1221, %.023063.lcssa
  br label %1271

.thread25:                                        ; preds = %._crit_edge
  %1223 = load ptr, ptr %4, align 8
  %1224 = load float, ptr %1223, align 4
  %1225 = insertelement <8 x float> poison, float %1224, i64 0
  %1226 = shufflevector <8 x float> %1225, <8 x float> poison, <8 x i32> zeroinitializer
  %1227 = getelementptr inbounds nuw i8, ptr %1223, i64 4
  %1228 = load float, ptr %1227, align 4
  %1229 = insertelement <8 x float> poison, float %1228, i64 0
  %1230 = shufflevector <8 x float> %1229, <8 x float> poison, <8 x i32> zeroinitializer
  %1231 = fmul fast <8 x float> %1226, %.123071.lcssa
  %1232 = fadd fast <8 x float> %1231, %1230
  %1233 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1232, <8 x float> zeroinitializer)
  %1234 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1233, <8 x float> splat (float 1.000000e+00))
  %1235 = fmul fast <8 x float> %1234, %.123071.lcssa
  %1236 = fmul fast <8 x float> %1226, %.023069.lcssa
  %1237 = fadd fast <8 x float> %1236, %1230
  %1238 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1237, <8 x float> zeroinitializer)
  %1239 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1238, <8 x float> splat (float 1.000000e+00))
  %1240 = fmul fast <8 x float> %1239, %.023069.lcssa
  %1241 = fmul fast <8 x float> %1226, %.023068.lcssa
  %1242 = fadd fast <8 x float> %1241, %1230
  %1243 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1242, <8 x float> zeroinitializer)
  %1244 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1243, <8 x float> splat (float 1.000000e+00))
  %1245 = fmul fast <8 x float> %1244, %.023068.lcssa
  %1246 = fmul fast <8 x float> %1226, %.023067.lcssa
  %1247 = fadd fast <8 x float> %1246, %1230
  %1248 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1247, <8 x float> zeroinitializer)
  %1249 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1248, <8 x float> splat (float 1.000000e+00))
  %1250 = fmul fast <8 x float> %1249, %.023067.lcssa
  %1251 = fmul fast <8 x float> %1226, %.023066.lcssa
  %1252 = fadd fast <8 x float> %1251, %1230
  %1253 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1252, <8 x float> zeroinitializer)
  %1254 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1253, <8 x float> splat (float 1.000000e+00))
  %1255 = fmul fast <8 x float> %1254, %.023066.lcssa
  %1256 = fmul fast <8 x float> %1226, %.023065.lcssa
  %1257 = fadd fast <8 x float> %1256, %1230
  %1258 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1257, <8 x float> zeroinitializer)
  %1259 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1258, <8 x float> splat (float 1.000000e+00))
  %1260 = fmul fast <8 x float> %1259, %.023065.lcssa
  %1261 = fmul fast <8 x float> %1226, %.023064.lcssa
  %1262 = fadd fast <8 x float> %1261, %1230
  %1263 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1262, <8 x float> zeroinitializer)
  %1264 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1263, <8 x float> splat (float 1.000000e+00))
  %1265 = fmul fast <8 x float> %1264, %.023064.lcssa
  %1266 = fmul fast <8 x float> %1226, %.023063.lcssa
  %1267 = fadd fast <8 x float> %1266, %1230
  %1268 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1267, <8 x float> zeroinitializer)
  %1269 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1268, <8 x float> splat (float 1.000000e+00))
  %1270 = fmul fast <8 x float> %1269, %.023063.lcssa
  br label %1271

1271:                                             ; preds = %._crit_edge, %.thread25, %.thread22, %.thread19, %.thread16, %.thread13, %.thread
  %.019462339 = phi <8 x float> [ %1265, %.thread25 ], [ %1125, %.thread22 ], [ %414, %.thread19 ], [ %188, %.thread16 ], [ %162, %.thread13 ], [ %129, %.thread ], [ %.023064.lcssa, %._crit_edge ]
  %.019460178242337 = phi <8 x float> [ %1255, %.thread25 ], [ %931, %.thread22 ], [ %350, %.thread19 ], [ %184, %.thread16 ], [ %154, %.thread13 ], [ %127, %.thread ], [ %.023066.lcssa, %._crit_edge ]
  %.01945869111176244335 = phi <8 x float> [ %1245, %.thread25 ], [ %737, %.thread22 ], [ %286, %.thread19 ], [ %180, %.thread16 ], [ %146, %.thread13 ], [ %125, %.thread ], [ %.023068.lcssa, %._crit_edge ]
  %.019456123267113174246333 = phi <8 x float> [ %1235, %.thread25 ], [ %543, %.thread22 ], [ %222, %.thread19 ], [ %176, %.thread16 ], [ %138, %.thread13 ], [ %123, %.thread ], [ %.123071.lcssa, %._crit_edge ]
  %.0194573465115172248331 = phi <8 x float> [ %1240, %.thread25 ], [ %640, %.thread22 ], [ %254, %.thread19 ], [ %178, %.thread16 ], [ %142, %.thread13 ], [ %124, %.thread ], [ %.023069.lcssa, %._crit_edge ]
  %.019459117170250329 = phi <8 x float> [ %1250, %.thread25 ], [ %834, %.thread22 ], [ %318, %.thread19 ], [ %182, %.thread16 ], [ %150, %.thread13 ], [ %126, %.thread ], [ %.023067.lcssa, %._crit_edge ]
  %.019461252327 = phi <8 x float> [ %1260, %.thread25 ], [ %1028, %.thread22 ], [ %382, %.thread19 ], [ %186, %.thread16 ], [ %158, %.thread13 ], [ %128, %.thread ], [ %.023065.lcssa, %._crit_edge ]
  %.019463 = phi nsz <8 x float> [ %1270, %.thread25 ], [ %1222, %.thread22 ], [ %446, %.thread19 ], [ %190, %.thread16 ], [ %166, %.thread13 ], [ %130, %.thread ], [ %.023063.lcssa, %._crit_edge ]
  %1272 = shufflevector <8 x float> %.019456123267113174246333, <8 x float> %.0194573465115172248331, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1273 = shufflevector <8 x float> %.019456123267113174246333, <8 x float> %.0194573465115172248331, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1274 = shufflevector <8 x float> %.01945869111176244335, <8 x float> %.019459117170250329, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1275 = shufflevector <8 x float> %.01945869111176244335, <8 x float> %.019459117170250329, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1276 = shufflevector <8 x float> %.019460178242337, <8 x float> %.019461252327, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1277 = shufflevector <8 x float> %.019460178242337, <8 x float> %.019461252327, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1278 = shufflevector <8 x float> %.019462339, <8 x float> %.019463, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1279 = shufflevector <8 x float> %.019462339, <8 x float> %.019463, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1280 = shufflevector <8 x float> %1272, <8 x float> %1274, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1281 = shufflevector <8 x float> %1272, <8 x float> %1274, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1282 = shufflevector <8 x float> %1273, <8 x float> %1275, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1283 = shufflevector <8 x float> %1273, <8 x float> %1275, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1284 = shufflevector <8 x float> %1276, <8 x float> %1278, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1285 = shufflevector <8 x float> %1276, <8 x float> %1278, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1286 = shufflevector <8 x float> %1277, <8 x float> %1279, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1287 = shufflevector <8 x float> %1277, <8 x float> %1279, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1288 = shufflevector <8 x float> %1280, <8 x float> %1284, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1289 = shufflevector <8 x float> %1281, <8 x float> %1285, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1290 = shufflevector <8 x float> %1282, <8 x float> %1286, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1291 = shufflevector <8 x float> %1283, <8 x float> %1287, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1292 = shufflevector <8 x float> %1280, <8 x float> %1284, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1293 = shufflevector <8 x float> %1281, <8 x float> %1285, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1294 = shufflevector <8 x float> %1282, <8 x float> %1286, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1295 = shufflevector <8 x float> %1283, <8 x float> %1287, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1288, ptr %.019447845, align 1
  %1296 = getelementptr inbounds nuw i8, ptr %.019447845, i64 32
  store <8 x float> %1289, ptr %1296, align 1
  %1297 = getelementptr inbounds nuw i8, ptr %.019447845, i64 64
  store <8 x float> %1290, ptr %1297, align 1
  %1298 = getelementptr inbounds nuw i8, ptr %.019447845, i64 96
  store <8 x float> %1291, ptr %1298, align 1
  %1299 = getelementptr inbounds nuw i8, ptr %.019447845, i64 128
  store <8 x float> %1292, ptr %1299, align 1
  %1300 = getelementptr inbounds nuw i8, ptr %.019447845, i64 160
  store <8 x float> %1293, ptr %1300, align 1
  %1301 = getelementptr inbounds nuw i8, ptr %.019447845, i64 192
  store <8 x float> %1294, ptr %1301, align 1
  %1302 = getelementptr inbounds nuw i8, ptr %.019447845, i64 224
  store <8 x float> %1295, ptr %1302, align 1
  %1303 = getelementptr inbounds nuw i8, ptr %.019447845, i64 256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1106.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1106.not, label %.loopexit826, label %.lr.ph848, !llvm.loop !51

.loopexit826:                                     ; preds = %1271, %45
  br i1 %brmerge, label %.loopexit825, label %.lr.ph890.preheader

.lr.ph890.preheader:                              ; preds = %.loopexit826
  %1304 = load ptr, ptr %1, align 8
  %1305 = load i32, ptr %10, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = mul nsw i64 %indvars.iv1155, %1306
  %1308 = load i64, ptr %26, align 8
  %1309 = mul i64 %1307, %1308
  %1310 = getelementptr inbounds i8, ptr %1304, i64 %1309
  br label %.lr.ph890

.lr.ph890:                                        ; preds = %.lr.ph890.preheader, %1613
  %indvars.iv1108 = phi i64 [ 0, %.lr.ph890.preheader ], [ %indvars.iv.next1109, %1613 ]
  %.019442887 = phi ptr [ %1310, %.lr.ph890.preheader ], [ %1614, %1613 ]
  %1311 = load ptr, ptr %2, align 8
  %1312 = load i32, ptr %29, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = mul nsw i64 %indvars.iv1108, %1313
  %1315 = load i64, ptr %30, align 8
  %1316 = mul i64 %1314, %1315
  %1317 = getelementptr inbounds i8, ptr %1311, i64 %1316
  %1318 = load ptr, ptr %0, align 8
  %1319 = load i32, ptr %6, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = mul nsw i64 %indvars.iv1155, %1320
  %1322 = load i64, ptr %31, align 8
  %1323 = mul i64 %1321, %1322
  %1324 = getelementptr inbounds i8, ptr %1318, i64 %1323
  br i1 %.not23145, label %1328, label %1325

1325:                                             ; preds = %.lr.ph890
  %.idx1160 = shl nsw i64 %indvars.iv1108, 5
  %1326 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx1160
  %1327 = load <8 x float>, ptr %1326, align 1
  br label %1328

1328:                                             ; preds = %1325, %.lr.ph890
  %.023092 = phi nsz <8 x float> [ %1327, %1325 ], [ zeroinitializer, %.lr.ph890 ]
  br i1 %34, label %.lr.ph857, label %.preheader818

.preheader818:                                    ; preds = %.lr.ph857, %1328
  %.023099.lcssa = phi <8 x float> [ zeroinitializer, %1328 ], [ %1388, %.lr.ph857 ]
  %.023097.lcssa = phi <8 x float> [ zeroinitializer, %1328 ], [ %1390, %.lr.ph857 ]
  %.023095.lcssa = phi <8 x float> [ zeroinitializer, %1328 ], [ %1392, %.lr.ph857 ]
  %.123093.lcssa = phi <8 x float> [ %.023092, %1328 ], [ %1386, %.lr.ph857 ]
  %.019438.lcssa = phi ptr [ %1317, %1328 ], [ %1394, %.lr.ph857 ]
  %.019435.lcssa = phi ptr [ %1324, %1328 ], [ %1393, %.lr.ph857 ]
  %.019432.lcssa = phi i32 [ 0, %1328 ], [ %42, %.lr.ph857 ]
  %1329 = or disjoint i32 %.019432.lcssa, 3
  %1330 = icmp slt i32 %1329, %7
  br i1 %1330, label %.lr.ph872, label %.preheader817

.lr.ph857:                                        ; preds = %1328, %.lr.ph857
  %.019432855 = phi i32 [ %1395, %.lr.ph857 ], [ 0, %1328 ]
  %.019435854 = phi ptr [ %1393, %.lr.ph857 ], [ %1324, %1328 ]
  %.019438853 = phi ptr [ %1394, %.lr.ph857 ], [ %1317, %1328 ]
  %.123093852 = phi <8 x float> [ %1386, %.lr.ph857 ], [ %.023092, %1328 ]
  %.023095851 = phi <8 x float> [ %1392, %.lr.ph857 ], [ zeroinitializer, %1328 ]
  %.023097850 = phi <8 x float> [ %1390, %.lr.ph857 ], [ zeroinitializer, %1328 ]
  %.023099849 = phi <8 x float> [ %1388, %.lr.ph857 ], [ zeroinitializer, %1328 ]
  %1331 = load float, ptr %.019435854, align 1
  %1332 = insertelement <8 x float> poison, float %1331, i64 0
  %1333 = shufflevector <8 x float> %1332, <8 x float> poison, <8 x i32> zeroinitializer
  %1334 = getelementptr inbounds nuw i8, ptr %.019435854, i64 4
  %1335 = load float, ptr %1334, align 1
  %1336 = insertelement <8 x float> poison, float %1335, i64 0
  %1337 = shufflevector <8 x float> %1336, <8 x float> poison, <8 x i32> zeroinitializer
  %1338 = getelementptr inbounds nuw i8, ptr %.019435854, i64 8
  %1339 = load float, ptr %1338, align 1
  %1340 = insertelement <8 x float> poison, float %1339, i64 0
  %1341 = shufflevector <8 x float> %1340, <8 x float> poison, <8 x i32> zeroinitializer
  %1342 = getelementptr inbounds nuw i8, ptr %.019435854, i64 12
  %1343 = load float, ptr %1342, align 1
  %1344 = insertelement <8 x float> poison, float %1343, i64 0
  %1345 = shufflevector <8 x float> %1344, <8 x float> poison, <8 x i32> zeroinitializer
  %1346 = load <8 x float>, ptr %.019438853, align 1
  %1347 = getelementptr inbounds nuw i8, ptr %.019438853, i64 32
  %1348 = load <8 x float>, ptr %1347, align 1
  %1349 = getelementptr inbounds nuw i8, ptr %.019438853, i64 64
  %1350 = load <8 x float>, ptr %1349, align 1
  %1351 = getelementptr inbounds nuw i8, ptr %.019438853, i64 96
  %1352 = load <8 x float>, ptr %1351, align 1
  %1353 = fmul fast <8 x float> %1346, %1333
  %1354 = fadd fast <8 x float> %1353, %.123093852
  %1355 = fmul fast <8 x float> %1348, %1337
  %1356 = fadd fast <8 x float> %1355, %.023099849
  %1357 = fmul fast <8 x float> %1350, %1341
  %1358 = fadd fast <8 x float> %1357, %.023097850
  %1359 = fmul fast <8 x float> %1352, %1345
  %1360 = fadd fast <8 x float> %1359, %.023095851
  %1361 = getelementptr inbounds nuw i8, ptr %.019435854, i64 16
  %1362 = load float, ptr %1361, align 1
  %1363 = insertelement <8 x float> poison, float %1362, i64 0
  %1364 = shufflevector <8 x float> %1363, <8 x float> poison, <8 x i32> zeroinitializer
  %1365 = getelementptr inbounds nuw i8, ptr %.019435854, i64 20
  %1366 = load float, ptr %1365, align 1
  %1367 = insertelement <8 x float> poison, float %1366, i64 0
  %1368 = shufflevector <8 x float> %1367, <8 x float> poison, <8 x i32> zeroinitializer
  %1369 = getelementptr inbounds nuw i8, ptr %.019435854, i64 24
  %1370 = load float, ptr %1369, align 1
  %1371 = insertelement <8 x float> poison, float %1370, i64 0
  %1372 = shufflevector <8 x float> %1371, <8 x float> poison, <8 x i32> zeroinitializer
  %1373 = getelementptr inbounds nuw i8, ptr %.019435854, i64 28
  %1374 = load float, ptr %1373, align 1
  %1375 = insertelement <8 x float> poison, float %1374, i64 0
  %1376 = shufflevector <8 x float> %1375, <8 x float> poison, <8 x i32> zeroinitializer
  %1377 = getelementptr inbounds nuw i8, ptr %.019438853, i64 128
  %1378 = load <8 x float>, ptr %1377, align 1
  %1379 = getelementptr inbounds nuw i8, ptr %.019438853, i64 160
  %1380 = load <8 x float>, ptr %1379, align 1
  %1381 = getelementptr inbounds nuw i8, ptr %.019438853, i64 192
  %1382 = load <8 x float>, ptr %1381, align 1
  %1383 = getelementptr inbounds nuw i8, ptr %.019438853, i64 224
  %1384 = load <8 x float>, ptr %1383, align 1
  %1385 = fmul fast <8 x float> %1378, %1364
  %1386 = fadd fast <8 x float> %1354, %1385
  %1387 = fmul fast <8 x float> %1380, %1368
  %1388 = fadd fast <8 x float> %1356, %1387
  %1389 = fmul fast <8 x float> %1382, %1372
  %1390 = fadd fast <8 x float> %1358, %1389
  %1391 = fmul fast <8 x float> %1384, %1376
  %1392 = fadd fast <8 x float> %1360, %1391
  %1393 = getelementptr inbounds nuw i8, ptr %.019435854, i64 32
  %1394 = getelementptr inbounds nuw i8, ptr %.019438853, i64 256
  %1395 = add nuw nsw i32 %.019432855, 8
  %1396 = or disjoint i32 %1395, 7
  %1397 = icmp slt i32 %1396, %7
  br i1 %1397, label %.lr.ph857, label %.preheader818, !llvm.loop !52

.preheader817:                                    ; preds = %.lr.ph872, %.preheader818
  %.123100.lcssa = phi <8 x float> [ %.023099.lcssa, %.preheader818 ], [ %1424, %.lr.ph872 ]
  %.123098.lcssa = phi <8 x float> [ %.023097.lcssa, %.preheader818 ], [ %1426, %.lr.ph872 ]
  %.123096.lcssa = phi <8 x float> [ %.023095.lcssa, %.preheader818 ], [ %1428, %.lr.ph872 ]
  %.223094.lcssa = phi <8 x float> [ %.123093.lcssa, %.preheader818 ], [ %1422, %.lr.ph872 ]
  %.119439.lcssa = phi ptr [ %.019438.lcssa, %.preheader818 ], [ %1430, %.lr.ph872 ]
  %.119436.lcssa = phi ptr [ %.019435.lcssa, %.preheader818 ], [ %1429, %.lr.ph872 ]
  %.119433.lcssa = phi i32 [ %.019432.lcssa, %.preheader818 ], [ %1431, %.lr.ph872 ]
  %1398 = icmp slt i32 %.119433.lcssa, %7
  br i1 %1398, label %.lr.ph884, label %._crit_edge885

.lr.ph872:                                        ; preds = %.preheader818, %.lr.ph872
  %.119433871 = phi i32 [ %1431, %.lr.ph872 ], [ %.019432.lcssa, %.preheader818 ]
  %.119436870 = phi ptr [ %1429, %.lr.ph872 ], [ %.019435.lcssa, %.preheader818 ]
  %.119439869 = phi ptr [ %1430, %.lr.ph872 ], [ %.019438.lcssa, %.preheader818 ]
  %.223094868 = phi <8 x float> [ %1422, %.lr.ph872 ], [ %.123093.lcssa, %.preheader818 ]
  %.123096867 = phi <8 x float> [ %1428, %.lr.ph872 ], [ %.023095.lcssa, %.preheader818 ]
  %.123098866 = phi <8 x float> [ %1426, %.lr.ph872 ], [ %.023097.lcssa, %.preheader818 ]
  %.123100865 = phi <8 x float> [ %1424, %.lr.ph872 ], [ %.023099.lcssa, %.preheader818 ]
  %1399 = load float, ptr %.119436870, align 1
  %1400 = insertelement <8 x float> poison, float %1399, i64 0
  %1401 = shufflevector <8 x float> %1400, <8 x float> poison, <8 x i32> zeroinitializer
  %1402 = getelementptr inbounds nuw i8, ptr %.119436870, i64 4
  %1403 = load float, ptr %1402, align 1
  %1404 = insertelement <8 x float> poison, float %1403, i64 0
  %1405 = shufflevector <8 x float> %1404, <8 x float> poison, <8 x i32> zeroinitializer
  %1406 = getelementptr inbounds nuw i8, ptr %.119436870, i64 8
  %1407 = load float, ptr %1406, align 1
  %1408 = insertelement <8 x float> poison, float %1407, i64 0
  %1409 = shufflevector <8 x float> %1408, <8 x float> poison, <8 x i32> zeroinitializer
  %1410 = getelementptr inbounds nuw i8, ptr %.119436870, i64 12
  %1411 = load float, ptr %1410, align 1
  %1412 = insertelement <8 x float> poison, float %1411, i64 0
  %1413 = shufflevector <8 x float> %1412, <8 x float> poison, <8 x i32> zeroinitializer
  %1414 = load <8 x float>, ptr %.119439869, align 1
  %1415 = getelementptr inbounds nuw i8, ptr %.119439869, i64 32
  %1416 = load <8 x float>, ptr %1415, align 1
  %1417 = getelementptr inbounds nuw i8, ptr %.119439869, i64 64
  %1418 = load <8 x float>, ptr %1417, align 1
  %1419 = getelementptr inbounds nuw i8, ptr %.119439869, i64 96
  %1420 = load <8 x float>, ptr %1419, align 1
  %1421 = fmul fast <8 x float> %1414, %1401
  %1422 = fadd fast <8 x float> %1421, %.223094868
  %1423 = fmul fast <8 x float> %1416, %1405
  %1424 = fadd fast <8 x float> %1423, %.123100865
  %1425 = fmul fast <8 x float> %1418, %1409
  %1426 = fadd fast <8 x float> %1425, %.123098866
  %1427 = fmul fast <8 x float> %1420, %1413
  %1428 = fadd fast <8 x float> %1427, %.123096867
  %1429 = getelementptr inbounds nuw i8, ptr %.119436870, i64 16
  %1430 = getelementptr inbounds nuw i8, ptr %.119439869, i64 128
  %1431 = add nuw nsw i32 %.119433871, 4
  %1432 = or disjoint i32 %1431, 3
  %1433 = icmp slt i32 %1432, %7
  br i1 %1433, label %.lr.ph872, label %.preheader817, !llvm.loop !53

.lr.ph884:                                        ; preds = %.preheader817, %.lr.ph884
  %.219434883 = phi i32 [ %1442, %.lr.ph884 ], [ %.119433.lcssa, %.preheader817 ]
  %.219437882 = phi ptr [ %1440, %.lr.ph884 ], [ %.119436.lcssa, %.preheader817 ]
  %.219440881 = phi ptr [ %1441, %.lr.ph884 ], [ %.119439.lcssa, %.preheader817 ]
  %.3880 = phi <8 x float> [ %1439, %.lr.ph884 ], [ %.223094.lcssa, %.preheader817 ]
  %1434 = load float, ptr %.219437882, align 4
  %1435 = insertelement <8 x float> poison, float %1434, i64 0
  %1436 = shufflevector <8 x float> %1435, <8 x float> poison, <8 x i32> zeroinitializer
  %1437 = load <8 x float>, ptr %.219440881, align 1
  %1438 = fmul fast <8 x float> %1436, %1437
  %1439 = fadd fast <8 x float> %1438, %.3880
  %1440 = getelementptr inbounds nuw i8, ptr %.219437882, i64 4
  %1441 = getelementptr inbounds nuw i8, ptr %.219440881, i64 32
  %1442 = add nuw nsw i32 %.219434883, 1
  %exitcond1107.not = icmp eq i32 %1442, %7
  br i1 %exitcond1107.not, label %._crit_edge885, label %.lr.ph884, !llvm.loop !54

._crit_edge885:                                   ; preds = %.lr.ph884, %.preheader817
  %.3.lcssa = phi <8 x float> [ %.223094.lcssa, %.preheader817 ], [ %1439, %.lr.ph884 ]
  %1443 = fadd fast <8 x float> %.123098.lcssa, %.123100.lcssa
  %1444 = fadd fast <8 x float> %1443, %.123096.lcssa
  %1445 = fadd fast <8 x float> %1444, %.3.lcssa
  switch i32 %3, label %1613 [
    i32 1, label %1446
    i32 2, label %1448
    i32 3, label %1457
    i32 4, label %1468
    i32 5, label %1501
    i32 6, label %1599
  ]

1446:                                             ; preds = %._crit_edge885
  %1447 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1445, <8 x float> zeroinitializer)
  br label %1613

1448:                                             ; preds = %._crit_edge885
  %1449 = load ptr, ptr %4, align 8
  %1450 = load float, ptr %1449, align 4
  %1451 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1445)
  %1452 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1445)
  %1453 = insertelement <8 x float> poison, float %1450, i64 0
  %1454 = shufflevector <8 x float> %1453, <8 x float> poison, <8 x i32> zeroinitializer
  %1455 = fmul fast <8 x float> %1454, %1452
  %1456 = fadd fast <8 x float> %1455, %1451
  br label %1613

1457:                                             ; preds = %._crit_edge885
  %1458 = load ptr, ptr %4, align 8
  %1459 = load float, ptr %1458, align 4
  %1460 = insertelement <8 x float> poison, float %1459, i64 0
  %1461 = shufflevector <8 x float> %1460, <8 x float> poison, <8 x i32> zeroinitializer
  %1462 = getelementptr inbounds nuw i8, ptr %1458, i64 4
  %1463 = load float, ptr %1462, align 4
  %1464 = insertelement <8 x float> poison, float %1463, i64 0
  %1465 = shufflevector <8 x float> %1464, <8 x float> poison, <8 x i32> zeroinitializer
  %1466 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1445, <8 x float> %1461)
  %1467 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1466, <8 x float> %1465)
  br label %1613

1468:                                             ; preds = %._crit_edge885
  %1469 = fneg fast <8 x float> %1445
  %1470 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1469, <8 x float> splat (float 0x40561814A0000000))
  %1471 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1470, <8 x float> splat (float 0xC0561814A0000000))
  %1472 = fmul fast <8 x float> %1471, splat (float 0x3FF7154760000000)
  %1473 = fadd fast <8 x float> %1472, splat (float 5.000000e-01)
  %1474 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1473, i32 1)
  %1475 = fcmp fast ogt <8 x float> %1474, %1473
  %1476 = select <8 x i1> %1475, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1477 = fsub fast <8 x float> %1474, %1476
  %1478 = fmul fast <8 x float> %1477, splat (float 0x3FE62E4300000000)
  %1479 = fsub fast <8 x float> %1471, %1478
  %1480 = fmul fast <8 x float> %1479, %1479
  %1481 = fmul fast <8 x float> %1479, splat (float 0x3F2A0D2CE0000000)
  %1482 = fadd fast <8 x float> %1481, splat (float 0x3F56E879C0000000)
  %1483 = fmul fast <8 x float> %1482, %1479
  %1484 = fadd fast <8 x float> %1483, splat (float 0x3F81112100000000)
  %1485 = fmul fast <8 x float> %1484, %1479
  %1486 = fadd fast <8 x float> %1485, splat (float 0x3FA5553820000000)
  %1487 = fmul fast <8 x float> %1486, %1479
  %1488 = fadd fast <8 x float> %1487, splat (float 0x3FC5555540000000)
  %1489 = fmul fast <8 x float> %1488, %1479
  %1490 = fadd fast <8 x float> %1489, splat (float 5.000000e-01)
  %1491 = fmul fast <8 x float> %1480, %1490
  %1492 = fadd fast <8 x float> %1479, splat (float 1.000000e+00)
  %1493 = fadd fast <8 x float> %1492, %1491
  %1494 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1477)
  %1495 = shl <8 x i32> %1494, splat (i32 23)
  %1496 = add <8 x i32> %1495, splat (i32 1065353216)
  %1497 = bitcast <8 x i32> %1496 to <8 x float>
  %1498 = fmul fast <8 x float> %1493, %1497
  %1499 = fadd fast <8 x float> %1498, splat (float 1.000000e+00)
  %1500 = fdiv fast <8 x float> splat (float 1.000000e+00), %1499
  br label %1613

1501:                                             ; preds = %._crit_edge885
  %1502 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1445, <8 x float> splat (float 0x40561814A0000000))
  %1503 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1502, <8 x float> splat (float 0xC0561814A0000000))
  %1504 = fmul fast <8 x float> %1503, splat (float 0x3FF7154760000000)
  %1505 = fadd fast <8 x float> %1504, splat (float 5.000000e-01)
  %1506 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1505, i32 1)
  %1507 = fcmp fast ogt <8 x float> %1506, %1505
  %1508 = select <8 x i1> %1507, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1509 = fsub fast <8 x float> %1506, %1508
  %1510 = fmul fast <8 x float> %1509, splat (float 0x3FE62E4300000000)
  %1511 = fsub fast <8 x float> %1503, %1510
  %1512 = fmul fast <8 x float> %1511, %1511
  %1513 = fmul fast <8 x float> %1511, splat (float 0x3F2A0D2CE0000000)
  %1514 = fadd fast <8 x float> %1513, splat (float 0x3F56E879C0000000)
  %1515 = fmul fast <8 x float> %1514, %1511
  %1516 = fadd fast <8 x float> %1515, splat (float 0x3F81112100000000)
  %1517 = fmul fast <8 x float> %1516, %1511
  %1518 = fadd fast <8 x float> %1517, splat (float 0x3FA5553820000000)
  %1519 = fmul fast <8 x float> %1518, %1511
  %1520 = fadd fast <8 x float> %1519, splat (float 0x3FC5555540000000)
  %1521 = fmul fast <8 x float> %1520, %1511
  %1522 = fadd fast <8 x float> %1521, splat (float 5.000000e-01)
  %1523 = fmul fast <8 x float> %1512, %1522
  %1524 = fadd fast <8 x float> %1511, splat (float 1.000000e+00)
  %1525 = fadd fast <8 x float> %1524, %1523
  %1526 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1509)
  %1527 = shl <8 x i32> %1526, splat (i32 23)
  %1528 = add <8 x i32> %1527, splat (i32 1065353216)
  %1529 = bitcast <8 x i32> %1528 to <8 x float>
  %1530 = fmul fast <8 x float> %1525, %1529
  %1531 = fadd fast <8 x float> %1530, splat (float 1.000000e+00)
  %1532 = fcmp fast ole <8 x float> %1531, zeroinitializer
  %1533 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1531, <8 x float> splat (float 0x3810000000000000))
  %1534 = bitcast <8 x float> %1533 to <8 x i32>
  %1535 = bitcast <8 x float> %1533 to <8 x i32>
  %1536 = and <8 x i32> %1535, splat (i32 -2139095041)
  %1537 = or disjoint <8 x i32> %1536, splat (i32 1056964608)
  %1538 = bitcast <8 x i32> %1537 to <8 x float>
  %1539 = lshr <8 x i32> %1534, splat (i32 23)
  %1540 = fcmp fast olt <8 x float> %1538, splat (float 0x3FE6A09E60000000)
  %1541 = select <8 x i1> %1540, <8 x float> %1538, <8 x float> zeroinitializer
  %1542 = fadd fast <8 x float> %1538, splat (float -1.000000e+00)
  %.v1296.v = select <8 x i1> %1540, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1296 = add nsw <8 x i32> %1539, %.v1296.v
  %1543 = sitofp <8 x i32> %.v1296 to <8 x float>
  %1544 = fadd fast <8 x float> %1542, %1541
  %1545 = fmul fast <8 x float> %1544, %1544
  %1546 = fmul fast <8 x float> %1544, splat (float 0x3FB2043760000000)
  %1547 = fadd fast <8 x float> %1546, splat (float 0xBFBD7A3700000000)
  %1548 = fmul fast <8 x float> %1547, %1544
  %1549 = fadd fast <8 x float> %1548, splat (float 0x3FBDE4A340000000)
  %1550 = fmul fast <8 x float> %1549, %1544
  %1551 = fadd fast <8 x float> %1550, splat (float 0xBFBFCBA9E0000000)
  %1552 = fmul fast <8 x float> %1551, %1544
  %1553 = fadd fast <8 x float> %1552, splat (float 0x3FC23D37E0000000)
  %1554 = fmul fast <8 x float> %1553, %1544
  %1555 = fadd fast <8 x float> %1554, splat (float 0xBFC555CA00000000)
  %1556 = fmul fast <8 x float> %1555, %1544
  %1557 = fadd fast <8 x float> %1556, splat (float 0x3FC999D580000000)
  %1558 = fmul fast <8 x float> %1557, %1544
  %1559 = fadd fast <8 x float> %1558, splat (float 0xBFCFFFFF80000000)
  %1560 = fmul fast <8 x float> %1559, %1544
  %1561 = fadd fast <8 x float> %1560, splat (float 0x3FD5555540000000)
  %1562 = fmul fast <8 x float> %1561, %1544
  %reass.mul772 = fmul fast <8 x float> %1543, splat (float 0x3FE62E4300000000)
  %reass.add773 = fadd fast <8 x float> %1562, splat (float -5.000000e-01)
  %reass.mul774 = fmul fast <8 x float> %1545, %reass.add773
  %1563 = fadd fast <8 x float> %reass.mul772, %1544
  %1564 = fadd fast <8 x float> %1563, %reass.mul774
  %.neg23144 = fmul fast <8 x float> %1564, splat (float -2.000000e+00)
  %1565 = select fast <8 x i1> %1532, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23144
  %1566 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1565, <8 x float> splat (float 0x40561814A0000000))
  %1567 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1566, <8 x float> splat (float 0xC0561814A0000000))
  %1568 = fmul fast <8 x float> %1567, splat (float 0x3FF7154760000000)
  %1569 = fadd fast <8 x float> %1568, splat (float 5.000000e-01)
  %1570 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1569, i32 1)
  %1571 = fcmp fast ogt <8 x float> %1570, %1569
  %1572 = select <8 x i1> %1571, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1573 = fsub fast <8 x float> %1570, %1572
  %1574 = fmul fast <8 x float> %1573, splat (float 0x3FE62E4300000000)
  %1575 = fsub fast <8 x float> %1567, %1574
  %1576 = fmul fast <8 x float> %1575, %1575
  %1577 = fmul fast <8 x float> %1575, splat (float 0x3F2A0D2CE0000000)
  %1578 = fadd fast <8 x float> %1577, splat (float 0x3F56E879C0000000)
  %1579 = fmul fast <8 x float> %1578, %1575
  %1580 = fadd fast <8 x float> %1579, splat (float 0x3F81112100000000)
  %1581 = fmul fast <8 x float> %1580, %1575
  %1582 = fadd fast <8 x float> %1581, splat (float 0x3FA5553820000000)
  %1583 = fmul fast <8 x float> %1582, %1575
  %1584 = fadd fast <8 x float> %1583, splat (float 0x3FC5555540000000)
  %1585 = fmul fast <8 x float> %1584, %1575
  %1586 = fadd fast <8 x float> %1585, splat (float 5.000000e-01)
  %1587 = fmul fast <8 x float> %1576, %1586
  %1588 = fadd fast <8 x float> %1575, splat (float 1.000000e+00)
  %1589 = fadd fast <8 x float> %1588, %1587
  %1590 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1573)
  %1591 = shl <8 x i32> %1590, splat (i32 23)
  %1592 = add <8 x i32> %1591, splat (i32 1065353216)
  %1593 = bitcast <8 x i32> %1592 to <8 x float>
  %1594 = fmul fast <8 x float> %1589, %1593
  %1595 = fadd fast <8 x float> %1594, splat (float 1.000000e+00)
  %1596 = fdiv fast <8 x float> splat (float 2.000000e+00), %1595
  %1597 = fadd fast <8 x float> %1596, splat (float -1.000000e+00)
  %1598 = fmul fast <8 x float> %1597, %1445
  br label %1613

1599:                                             ; preds = %._crit_edge885
  %1600 = load ptr, ptr %4, align 8
  %1601 = load float, ptr %1600, align 4
  %1602 = insertelement <8 x float> poison, float %1601, i64 0
  %1603 = shufflevector <8 x float> %1602, <8 x float> poison, <8 x i32> zeroinitializer
  %1604 = getelementptr inbounds nuw i8, ptr %1600, i64 4
  %1605 = load float, ptr %1604, align 4
  %1606 = insertelement <8 x float> poison, float %1605, i64 0
  %1607 = shufflevector <8 x float> %1606, <8 x float> poison, <8 x i32> zeroinitializer
  %1608 = fmul fast <8 x float> %1603, %1445
  %1609 = fadd fast <8 x float> %1608, %1607
  %1610 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1609, <8 x float> zeroinitializer)
  %1611 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1610, <8 x float> splat (float 1.000000e+00))
  %1612 = fmul fast <8 x float> %1611, %1445
  br label %1613

1613:                                             ; preds = %._crit_edge885, %1599, %1501, %1468, %1457, %1448, %1446
  %.019464 = phi nsz <8 x float> [ %1612, %1599 ], [ %1598, %1501 ], [ %1500, %1468 ], [ %1467, %1457 ], [ %1456, %1448 ], [ %1447, %1446 ], [ %1445, %._crit_edge885 ]
  store <8 x float> %.019464, ptr %.019442887, align 1
  %1614 = getelementptr inbounds nuw i8, ptr %.019442887, i64 32
  %indvars.iv.next1109 = add nuw nsw i64 %indvars.iv1108, 1
  %exitcond1112.not = icmp eq i64 %indvars.iv.next1109, %wide.trip.count1111
  br i1 %exitcond1112.not, label %.loopexit825, label %.lr.ph890, !llvm.loop !55

.loopexit825:                                     ; preds = %1613, %.loopexit826, %46
  br i1 %brmerge1224, label %.loopexit824, label %.lr.ph908.preheader

.lr.ph908.preheader:                              ; preds = %.loopexit825
  %1615 = load ptr, ptr %1, align 8
  %1616 = load i32, ptr %10, align 4
  %1617 = sext i32 %1616 to i64
  %1618 = mul nsw i64 %indvars.iv1155, %1617
  %1619 = load i64, ptr %26, align 8
  %1620 = mul i64 %1618, %1619
  %1621 = getelementptr inbounds i8, ptr %1615, i64 %1620
  br label %.lr.ph908

.lr.ph908:                                        ; preds = %.lr.ph908.preheader, %2251
  %indvars.iv1114 = phi i64 [ 0, %.lr.ph908.preheader ], [ %indvars.iv.next1115, %2251 ]
  %.019431905 = phi ptr [ %1621, %.lr.ph908.preheader ], [ %2263, %2251 ]
  %1622 = load ptr, ptr %2, align 8
  %1623 = load i32, ptr %29, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = mul nsw i64 %indvars.iv1114, %1624
  %1626 = load i64, ptr %30, align 8
  %1627 = mul i64 %1625, %1626
  %1628 = getelementptr inbounds i8, ptr %1622, i64 %1627
  %1629 = load ptr, ptr %0, align 8
  %1630 = load i32, ptr %6, align 4
  %1631 = sext i32 %1630 to i64
  %1632 = mul nsw i64 %indvars.iv1155, %1631
  %1633 = load i64, ptr %31, align 8
  %1634 = mul i64 %1632, %1633
  %1635 = getelementptr inbounds i8, ptr %1629, i64 %1634
  br i1 %.not23145, label %1639, label %1636

1636:                                             ; preds = %.lr.ph908
  %.idx1161 = shl nsw i64 %indvars.iv1114, 5
  %1637 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx1161
  %1638 = load <8 x float>, ptr %1637, align 1
  br label %1639

1639:                                             ; preds = %1636, %.lr.ph908
  %.023090 = phi nsz <8 x float> [ %1638, %1636 ], [ zeroinitializer, %.lr.ph908 ]
  br i1 %32, label %.lr.ph899, label %._crit_edge900

.lr.ph899:                                        ; preds = %1639, %.lr.ph899
  %.019427897 = phi i32 [ %1666, %.lr.ph899 ], [ 0, %1639 ]
  %.019428896 = phi ptr [ %1664, %.lr.ph899 ], [ %1635, %1639 ]
  %.019429895 = phi ptr [ %1665, %.lr.ph899 ], [ %1628, %1639 ]
  %.023087894 = phi <8 x float> [ %1663, %.lr.ph899 ], [ %.023090, %1639 ]
  %.023088893 = phi <8 x float> [ %1661, %.lr.ph899 ], [ %.023090, %1639 ]
  %.023089892 = phi <8 x float> [ %1659, %.lr.ph899 ], [ %.023090, %1639 ]
  %.123091891 = phi <8 x float> [ %1657, %.lr.ph899 ], [ %.023090, %1639 ]
  %1640 = load float, ptr %.019428896, align 1
  %1641 = insertelement <8 x float> poison, float %1640, i64 0
  %1642 = shufflevector <8 x float> %1641, <8 x float> poison, <8 x i32> zeroinitializer
  %1643 = getelementptr inbounds nuw i8, ptr %.019428896, i64 4
  %1644 = load float, ptr %1643, align 1
  %1645 = insertelement <8 x float> poison, float %1644, i64 0
  %1646 = shufflevector <8 x float> %1645, <8 x float> poison, <8 x i32> zeroinitializer
  %1647 = getelementptr inbounds nuw i8, ptr %.019428896, i64 8
  %1648 = load float, ptr %1647, align 1
  %1649 = insertelement <8 x float> poison, float %1648, i64 0
  %1650 = shufflevector <8 x float> %1649, <8 x float> poison, <8 x i32> zeroinitializer
  %1651 = getelementptr inbounds nuw i8, ptr %.019428896, i64 12
  %1652 = load float, ptr %1651, align 1
  %1653 = insertelement <8 x float> poison, float %1652, i64 0
  %1654 = shufflevector <8 x float> %1653, <8 x float> poison, <8 x i32> zeroinitializer
  %1655 = load <8 x float>, ptr %.019429895, align 1
  %1656 = fmul fast <8 x float> %1655, %1642
  %1657 = fadd fast <8 x float> %1656, %.123091891
  %1658 = fmul fast <8 x float> %1655, %1646
  %1659 = fadd fast <8 x float> %1658, %.023089892
  %1660 = fmul fast <8 x float> %1650, %1655
  %1661 = fadd fast <8 x float> %1660, %.023088893
  %1662 = fmul fast <8 x float> %1654, %1655
  %1663 = fadd fast <8 x float> %1662, %.023087894
  %1664 = getelementptr inbounds nuw i8, ptr %.019428896, i64 16
  %1665 = getelementptr inbounds nuw i8, ptr %.019429895, i64 32
  %1666 = add nuw nsw i32 %.019427897, 1
  %exitcond1113.not = icmp eq i32 %1666, %7
  br i1 %exitcond1113.not, label %._crit_edge900, label %.lr.ph899, !llvm.loop !56

._crit_edge900:                                   ; preds = %.lr.ph899, %1639
  %.123091.lcssa = phi <8 x float> [ %.023090, %1639 ], [ %1657, %.lr.ph899 ]
  %.023089.lcssa = phi <8 x float> [ %.023090, %1639 ], [ %1659, %.lr.ph899 ]
  %.023088.lcssa = phi <8 x float> [ %.023090, %1639 ], [ %1661, %.lr.ph899 ]
  %.023087.lcssa = phi <8 x float> [ %.023090, %1639 ], [ %1663, %.lr.ph899 ]
  switch i32 %3, label %2251 [
    i32 1, label %.thread415
    i32 2, label %.thread419
    i32 3, label %.thread422
    i32 4, label %.thread425
    i32 5, label %.thread428
    i32 6, label %.thread431
  ]

.thread415:                                       ; preds = %._crit_edge900
  %1667 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.123091.lcssa, <8 x float> zeroinitializer)
  %1668 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.023089.lcssa, <8 x float> zeroinitializer)
  %1669 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.023088.lcssa, <8 x float> zeroinitializer)
  %1670 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.023087.lcssa, <8 x float> zeroinitializer)
  br label %2251

.thread419:                                       ; preds = %._crit_edge900
  %1671 = load ptr, ptr %4, align 8
  %1672 = load float, ptr %1671, align 4
  %1673 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.123091.lcssa)
  %1674 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.123091.lcssa)
  %1675 = insertelement <8 x float> poison, float %1672, i64 0
  %1676 = shufflevector <8 x float> %1675, <8 x float> poison, <8 x i32> zeroinitializer
  %1677 = fmul fast <8 x float> %1676, %1674
  %1678 = fadd fast <8 x float> %1677, %1673
  %1679 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.023089.lcssa)
  %1680 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.023089.lcssa)
  %1681 = fmul fast <8 x float> %1676, %1680
  %1682 = fadd fast <8 x float> %1681, %1679
  %1683 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.023088.lcssa)
  %1684 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.023088.lcssa)
  %1685 = fmul fast <8 x float> %1676, %1684
  %1686 = fadd fast <8 x float> %1685, %1683
  %1687 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.023087.lcssa)
  %1688 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.023087.lcssa)
  %1689 = fmul fast <8 x float> %1676, %1688
  %1690 = fadd fast <8 x float> %1689, %1687
  br label %2251

.thread422:                                       ; preds = %._crit_edge900
  %1691 = load ptr, ptr %4, align 8
  %1692 = load float, ptr %1691, align 4
  %1693 = insertelement <8 x float> poison, float %1692, i64 0
  %1694 = shufflevector <8 x float> %1693, <8 x float> poison, <8 x i32> zeroinitializer
  %1695 = getelementptr inbounds nuw i8, ptr %1691, i64 4
  %1696 = load float, ptr %1695, align 4
  %1697 = insertelement <8 x float> poison, float %1696, i64 0
  %1698 = shufflevector <8 x float> %1697, <8 x float> poison, <8 x i32> zeroinitializer
  %1699 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.123091.lcssa, <8 x float> %1694)
  %1700 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1699, <8 x float> %1698)
  %1701 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.023089.lcssa, <8 x float> %1694)
  %1702 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1701, <8 x float> %1698)
  %1703 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.023088.lcssa, <8 x float> %1694)
  %1704 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1703, <8 x float> %1698)
  %1705 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.023087.lcssa, <8 x float> %1694)
  %1706 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1705, <8 x float> %1698)
  br label %2251

.thread425:                                       ; preds = %._crit_edge900
  %1707 = fneg fast <8 x float> %.123091.lcssa
  %1708 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1707, <8 x float> splat (float 0x40561814A0000000))
  %1709 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1708, <8 x float> splat (float 0xC0561814A0000000))
  %1710 = fmul fast <8 x float> %1709, splat (float 0x3FF7154760000000)
  %1711 = fadd fast <8 x float> %1710, splat (float 5.000000e-01)
  %1712 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1711, i32 1)
  %1713 = fcmp fast ogt <8 x float> %1712, %1711
  %1714 = select <8 x i1> %1713, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1715 = fsub fast <8 x float> %1712, %1714
  %1716 = fmul fast <8 x float> %1715, splat (float 0x3FE62E4300000000)
  %1717 = fsub fast <8 x float> %1709, %1716
  %1718 = fmul fast <8 x float> %1717, %1717
  %1719 = fmul fast <8 x float> %1717, splat (float 0x3F2A0D2CE0000000)
  %1720 = fadd fast <8 x float> %1719, splat (float 0x3F56E879C0000000)
  %1721 = fmul fast <8 x float> %1720, %1717
  %1722 = fadd fast <8 x float> %1721, splat (float 0x3F81112100000000)
  %1723 = fmul fast <8 x float> %1722, %1717
  %1724 = fadd fast <8 x float> %1723, splat (float 0x3FA5553820000000)
  %1725 = fmul fast <8 x float> %1724, %1717
  %1726 = fadd fast <8 x float> %1725, splat (float 0x3FC5555540000000)
  %1727 = fmul fast <8 x float> %1726, %1717
  %1728 = fadd fast <8 x float> %1727, splat (float 5.000000e-01)
  %1729 = fmul fast <8 x float> %1718, %1728
  %1730 = fadd fast <8 x float> %1717, splat (float 1.000000e+00)
  %1731 = fadd fast <8 x float> %1730, %1729
  %1732 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1715)
  %1733 = shl <8 x i32> %1732, splat (i32 23)
  %1734 = add <8 x i32> %1733, splat (i32 1065353216)
  %1735 = bitcast <8 x i32> %1734 to <8 x float>
  %1736 = fmul fast <8 x float> %1731, %1735
  %1737 = fadd fast <8 x float> %1736, splat (float 1.000000e+00)
  %1738 = fdiv fast <8 x float> splat (float 1.000000e+00), %1737
  %1739 = fneg fast <8 x float> %.023089.lcssa
  %1740 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1739, <8 x float> splat (float 0x40561814A0000000))
  %1741 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1740, <8 x float> splat (float 0xC0561814A0000000))
  %1742 = fmul fast <8 x float> %1741, splat (float 0x3FF7154760000000)
  %1743 = fadd fast <8 x float> %1742, splat (float 5.000000e-01)
  %1744 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1743, i32 1)
  %1745 = fcmp fast ogt <8 x float> %1744, %1743
  %1746 = select <8 x i1> %1745, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1747 = fsub fast <8 x float> %1744, %1746
  %1748 = fmul fast <8 x float> %1747, splat (float 0x3FE62E4300000000)
  %1749 = fsub fast <8 x float> %1741, %1748
  %1750 = fmul fast <8 x float> %1749, %1749
  %1751 = fmul fast <8 x float> %1749, splat (float 0x3F2A0D2CE0000000)
  %1752 = fadd fast <8 x float> %1751, splat (float 0x3F56E879C0000000)
  %1753 = fmul fast <8 x float> %1752, %1749
  %1754 = fadd fast <8 x float> %1753, splat (float 0x3F81112100000000)
  %1755 = fmul fast <8 x float> %1754, %1749
  %1756 = fadd fast <8 x float> %1755, splat (float 0x3FA5553820000000)
  %1757 = fmul fast <8 x float> %1756, %1749
  %1758 = fadd fast <8 x float> %1757, splat (float 0x3FC5555540000000)
  %1759 = fmul fast <8 x float> %1758, %1749
  %1760 = fadd fast <8 x float> %1759, splat (float 5.000000e-01)
  %1761 = fmul fast <8 x float> %1750, %1760
  %1762 = fadd fast <8 x float> %1749, splat (float 1.000000e+00)
  %1763 = fadd fast <8 x float> %1762, %1761
  %1764 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1747)
  %1765 = shl <8 x i32> %1764, splat (i32 23)
  %1766 = add <8 x i32> %1765, splat (i32 1065353216)
  %1767 = bitcast <8 x i32> %1766 to <8 x float>
  %1768 = fmul fast <8 x float> %1763, %1767
  %1769 = fadd fast <8 x float> %1768, splat (float 1.000000e+00)
  %1770 = fdiv fast <8 x float> splat (float 1.000000e+00), %1769
  %1771 = fneg fast <8 x float> %.023088.lcssa
  %1772 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1771, <8 x float> splat (float 0x40561814A0000000))
  %1773 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1772, <8 x float> splat (float 0xC0561814A0000000))
  %1774 = fmul fast <8 x float> %1773, splat (float 0x3FF7154760000000)
  %1775 = fadd fast <8 x float> %1774, splat (float 5.000000e-01)
  %1776 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1775, i32 1)
  %1777 = fcmp fast ogt <8 x float> %1776, %1775
  %1778 = select <8 x i1> %1777, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1779 = fsub fast <8 x float> %1776, %1778
  %1780 = fmul fast <8 x float> %1779, splat (float 0x3FE62E4300000000)
  %1781 = fsub fast <8 x float> %1773, %1780
  %1782 = fmul fast <8 x float> %1781, %1781
  %1783 = fmul fast <8 x float> %1781, splat (float 0x3F2A0D2CE0000000)
  %1784 = fadd fast <8 x float> %1783, splat (float 0x3F56E879C0000000)
  %1785 = fmul fast <8 x float> %1784, %1781
  %1786 = fadd fast <8 x float> %1785, splat (float 0x3F81112100000000)
  %1787 = fmul fast <8 x float> %1786, %1781
  %1788 = fadd fast <8 x float> %1787, splat (float 0x3FA5553820000000)
  %1789 = fmul fast <8 x float> %1788, %1781
  %1790 = fadd fast <8 x float> %1789, splat (float 0x3FC5555540000000)
  %1791 = fmul fast <8 x float> %1790, %1781
  %1792 = fadd fast <8 x float> %1791, splat (float 5.000000e-01)
  %1793 = fmul fast <8 x float> %1782, %1792
  %1794 = fadd fast <8 x float> %1781, splat (float 1.000000e+00)
  %1795 = fadd fast <8 x float> %1794, %1793
  %1796 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1779)
  %1797 = shl <8 x i32> %1796, splat (i32 23)
  %1798 = add <8 x i32> %1797, splat (i32 1065353216)
  %1799 = bitcast <8 x i32> %1798 to <8 x float>
  %1800 = fmul fast <8 x float> %1795, %1799
  %1801 = fadd fast <8 x float> %1800, splat (float 1.000000e+00)
  %1802 = fdiv fast <8 x float> splat (float 1.000000e+00), %1801
  %1803 = fneg fast <8 x float> %.023087.lcssa
  %1804 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1803, <8 x float> splat (float 0x40561814A0000000))
  %1805 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1804, <8 x float> splat (float 0xC0561814A0000000))
  %1806 = fmul fast <8 x float> %1805, splat (float 0x3FF7154760000000)
  %1807 = fadd fast <8 x float> %1806, splat (float 5.000000e-01)
  %1808 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1807, i32 1)
  %1809 = fcmp fast ogt <8 x float> %1808, %1807
  %1810 = select <8 x i1> %1809, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1811 = fsub fast <8 x float> %1808, %1810
  %1812 = fmul fast <8 x float> %1811, splat (float 0x3FE62E4300000000)
  %1813 = fsub fast <8 x float> %1805, %1812
  %1814 = fmul fast <8 x float> %1813, %1813
  %1815 = fmul fast <8 x float> %1813, splat (float 0x3F2A0D2CE0000000)
  %1816 = fadd fast <8 x float> %1815, splat (float 0x3F56E879C0000000)
  %1817 = fmul fast <8 x float> %1816, %1813
  %1818 = fadd fast <8 x float> %1817, splat (float 0x3F81112100000000)
  %1819 = fmul fast <8 x float> %1818, %1813
  %1820 = fadd fast <8 x float> %1819, splat (float 0x3FA5553820000000)
  %1821 = fmul fast <8 x float> %1820, %1813
  %1822 = fadd fast <8 x float> %1821, splat (float 0x3FC5555540000000)
  %1823 = fmul fast <8 x float> %1822, %1813
  %1824 = fadd fast <8 x float> %1823, splat (float 5.000000e-01)
  %1825 = fmul fast <8 x float> %1814, %1824
  %1826 = fadd fast <8 x float> %1813, splat (float 1.000000e+00)
  %1827 = fadd fast <8 x float> %1826, %1825
  %1828 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1811)
  %1829 = shl <8 x i32> %1828, splat (i32 23)
  %1830 = add <8 x i32> %1829, splat (i32 1065353216)
  %1831 = bitcast <8 x i32> %1830 to <8 x float>
  %1832 = fmul fast <8 x float> %1827, %1831
  %1833 = fadd fast <8 x float> %1832, splat (float 1.000000e+00)
  %1834 = fdiv fast <8 x float> splat (float 1.000000e+00), %1833
  br label %2251

.thread428:                                       ; preds = %._crit_edge900
  %1835 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.123091.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %1836 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1835, <8 x float> splat (float 0xC0561814A0000000))
  %1837 = fmul fast <8 x float> %1836, splat (float 0x3FF7154760000000)
  %1838 = fadd fast <8 x float> %1837, splat (float 5.000000e-01)
  %1839 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1838, i32 1)
  %1840 = fcmp fast ogt <8 x float> %1839, %1838
  %1841 = select <8 x i1> %1840, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1842 = fsub fast <8 x float> %1839, %1841
  %1843 = fmul fast <8 x float> %1842, splat (float 0x3FE62E4300000000)
  %1844 = fsub fast <8 x float> %1836, %1843
  %1845 = fmul fast <8 x float> %1844, %1844
  %1846 = fmul fast <8 x float> %1844, splat (float 0x3F2A0D2CE0000000)
  %1847 = fadd fast <8 x float> %1846, splat (float 0x3F56E879C0000000)
  %1848 = fmul fast <8 x float> %1847, %1844
  %1849 = fadd fast <8 x float> %1848, splat (float 0x3F81112100000000)
  %1850 = fmul fast <8 x float> %1849, %1844
  %1851 = fadd fast <8 x float> %1850, splat (float 0x3FA5553820000000)
  %1852 = fmul fast <8 x float> %1851, %1844
  %1853 = fadd fast <8 x float> %1852, splat (float 0x3FC5555540000000)
  %1854 = fmul fast <8 x float> %1853, %1844
  %1855 = fadd fast <8 x float> %1854, splat (float 5.000000e-01)
  %1856 = fmul fast <8 x float> %1845, %1855
  %1857 = fadd fast <8 x float> %1844, splat (float 1.000000e+00)
  %1858 = fadd fast <8 x float> %1857, %1856
  %1859 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1842)
  %1860 = shl <8 x i32> %1859, splat (i32 23)
  %1861 = add <8 x i32> %1860, splat (i32 1065353216)
  %1862 = bitcast <8 x i32> %1861 to <8 x float>
  %1863 = fmul fast <8 x float> %1858, %1862
  %1864 = fadd fast <8 x float> %1863, splat (float 1.000000e+00)
  %1865 = fcmp fast ole <8 x float> %1864, zeroinitializer
  %1866 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1864, <8 x float> splat (float 0x3810000000000000))
  %1867 = bitcast <8 x float> %1866 to <8 x i32>
  %1868 = bitcast <8 x float> %1866 to <8 x i32>
  %1869 = and <8 x i32> %1868, splat (i32 -2139095041)
  %1870 = or disjoint <8 x i32> %1869, splat (i32 1056964608)
  %1871 = bitcast <8 x i32> %1870 to <8 x float>
  %1872 = lshr <8 x i32> %1867, splat (i32 23)
  %1873 = fcmp fast olt <8 x float> %1871, splat (float 0x3FE6A09E60000000)
  %1874 = select <8 x i1> %1873, <8 x float> %1871, <8 x float> zeroinitializer
  %1875 = fadd fast <8 x float> %1871, splat (float -1.000000e+00)
  %.v1297.v = select <8 x i1> %1873, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1297 = add nsw <8 x i32> %1872, %.v1297.v
  %1876 = sitofp <8 x i32> %.v1297 to <8 x float>
  %1877 = fadd fast <8 x float> %1875, %1874
  %1878 = fmul fast <8 x float> %1877, %1877
  %1879 = fmul fast <8 x float> %1877, splat (float 0x3FB2043760000000)
  %1880 = fadd fast <8 x float> %1879, splat (float 0xBFBD7A3700000000)
  %1881 = fmul fast <8 x float> %1880, %1877
  %1882 = fadd fast <8 x float> %1881, splat (float 0x3FBDE4A340000000)
  %1883 = fmul fast <8 x float> %1882, %1877
  %1884 = fadd fast <8 x float> %1883, splat (float 0xBFBFCBA9E0000000)
  %1885 = fmul fast <8 x float> %1884, %1877
  %1886 = fadd fast <8 x float> %1885, splat (float 0x3FC23D37E0000000)
  %1887 = fmul fast <8 x float> %1886, %1877
  %1888 = fadd fast <8 x float> %1887, splat (float 0xBFC555CA00000000)
  %1889 = fmul fast <8 x float> %1888, %1877
  %1890 = fadd fast <8 x float> %1889, splat (float 0x3FC999D580000000)
  %1891 = fmul fast <8 x float> %1890, %1877
  %1892 = fadd fast <8 x float> %1891, splat (float 0xBFCFFFFF80000000)
  %1893 = fmul fast <8 x float> %1892, %1877
  %1894 = fadd fast <8 x float> %1893, splat (float 0x3FD5555540000000)
  %1895 = fmul fast <8 x float> %1894, %1877
  %reass.mul753 = fmul fast <8 x float> %1876, splat (float 0x3FE62E4300000000)
  %reass.add763 = fadd fast <8 x float> %1895, splat (float -5.000000e-01)
  %reass.mul764 = fmul fast <8 x float> %1878, %reass.add763
  %1896 = fadd fast <8 x float> %reass.mul753, %1877
  %1897 = fadd fast <8 x float> %1896, %reass.mul764
  %.neg23139 = fmul fast <8 x float> %1897, splat (float -2.000000e+00)
  %1898 = select fast <8 x i1> %1865, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23139
  %1899 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1898, <8 x float> splat (float 0x40561814A0000000))
  %1900 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1899, <8 x float> splat (float 0xC0561814A0000000))
  %1901 = fmul fast <8 x float> %1900, splat (float 0x3FF7154760000000)
  %1902 = fadd fast <8 x float> %1901, splat (float 5.000000e-01)
  %1903 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1902, i32 1)
  %1904 = fcmp fast ogt <8 x float> %1903, %1902
  %1905 = select <8 x i1> %1904, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1906 = fsub fast <8 x float> %1903, %1905
  %1907 = fmul fast <8 x float> %1906, splat (float 0x3FE62E4300000000)
  %1908 = fsub fast <8 x float> %1900, %1907
  %1909 = fmul fast <8 x float> %1908, %1908
  %1910 = fmul fast <8 x float> %1908, splat (float 0x3F2A0D2CE0000000)
  %1911 = fadd fast <8 x float> %1910, splat (float 0x3F56E879C0000000)
  %1912 = fmul fast <8 x float> %1911, %1908
  %1913 = fadd fast <8 x float> %1912, splat (float 0x3F81112100000000)
  %1914 = fmul fast <8 x float> %1913, %1908
  %1915 = fadd fast <8 x float> %1914, splat (float 0x3FA5553820000000)
  %1916 = fmul fast <8 x float> %1915, %1908
  %1917 = fadd fast <8 x float> %1916, splat (float 0x3FC5555540000000)
  %1918 = fmul fast <8 x float> %1917, %1908
  %1919 = fadd fast <8 x float> %1918, splat (float 5.000000e-01)
  %1920 = fmul fast <8 x float> %1909, %1919
  %1921 = fadd fast <8 x float> %1908, splat (float 1.000000e+00)
  %1922 = fadd fast <8 x float> %1921, %1920
  %1923 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1906)
  %1924 = shl <8 x i32> %1923, splat (i32 23)
  %1925 = add <8 x i32> %1924, splat (i32 1065353216)
  %1926 = bitcast <8 x i32> %1925 to <8 x float>
  %1927 = fmul fast <8 x float> %1922, %1926
  %1928 = fadd fast <8 x float> %1927, splat (float 1.000000e+00)
  %1929 = fdiv fast <8 x float> splat (float 2.000000e+00), %1928
  %1930 = fadd fast <8 x float> %1929, splat (float -1.000000e+00)
  %1931 = fmul fast <8 x float> %1930, %.123091.lcssa
  %1932 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.023089.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %1933 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1932, <8 x float> splat (float 0xC0561814A0000000))
  %1934 = fmul fast <8 x float> %1933, splat (float 0x3FF7154760000000)
  %1935 = fadd fast <8 x float> %1934, splat (float 5.000000e-01)
  %1936 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1935, i32 1)
  %1937 = fcmp fast ogt <8 x float> %1936, %1935
  %1938 = select <8 x i1> %1937, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1939 = fsub fast <8 x float> %1936, %1938
  %1940 = fmul fast <8 x float> %1939, splat (float 0x3FE62E4300000000)
  %1941 = fsub fast <8 x float> %1933, %1940
  %1942 = fmul fast <8 x float> %1941, %1941
  %1943 = fmul fast <8 x float> %1941, splat (float 0x3F2A0D2CE0000000)
  %1944 = fadd fast <8 x float> %1943, splat (float 0x3F56E879C0000000)
  %1945 = fmul fast <8 x float> %1944, %1941
  %1946 = fadd fast <8 x float> %1945, splat (float 0x3F81112100000000)
  %1947 = fmul fast <8 x float> %1946, %1941
  %1948 = fadd fast <8 x float> %1947, splat (float 0x3FA5553820000000)
  %1949 = fmul fast <8 x float> %1948, %1941
  %1950 = fadd fast <8 x float> %1949, splat (float 0x3FC5555540000000)
  %1951 = fmul fast <8 x float> %1950, %1941
  %1952 = fadd fast <8 x float> %1951, splat (float 5.000000e-01)
  %1953 = fmul fast <8 x float> %1942, %1952
  %1954 = fadd fast <8 x float> %1941, splat (float 1.000000e+00)
  %1955 = fadd fast <8 x float> %1954, %1953
  %1956 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1939)
  %1957 = shl <8 x i32> %1956, splat (i32 23)
  %1958 = add <8 x i32> %1957, splat (i32 1065353216)
  %1959 = bitcast <8 x i32> %1958 to <8 x float>
  %1960 = fmul fast <8 x float> %1955, %1959
  %1961 = fadd fast <8 x float> %1960, splat (float 1.000000e+00)
  %1962 = fcmp fast ole <8 x float> %1961, zeroinitializer
  %1963 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1961, <8 x float> splat (float 0x3810000000000000))
  %1964 = bitcast <8 x float> %1963 to <8 x i32>
  %1965 = bitcast <8 x float> %1963 to <8 x i32>
  %1966 = and <8 x i32> %1965, splat (i32 -2139095041)
  %1967 = or disjoint <8 x i32> %1966, splat (i32 1056964608)
  %1968 = bitcast <8 x i32> %1967 to <8 x float>
  %1969 = lshr <8 x i32> %1964, splat (i32 23)
  %1970 = fcmp fast olt <8 x float> %1968, splat (float 0x3FE6A09E60000000)
  %1971 = select <8 x i1> %1970, <8 x float> %1968, <8 x float> zeroinitializer
  %1972 = fadd fast <8 x float> %1968, splat (float -1.000000e+00)
  %.v1298.v = select <8 x i1> %1970, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1298 = add nsw <8 x i32> %1969, %.v1298.v
  %1973 = sitofp <8 x i32> %.v1298 to <8 x float>
  %1974 = fadd fast <8 x float> %1972, %1971
  %1975 = fmul fast <8 x float> %1974, %1974
  %1976 = fmul fast <8 x float> %1974, splat (float 0x3FB2043760000000)
  %1977 = fadd fast <8 x float> %1976, splat (float 0xBFBD7A3700000000)
  %1978 = fmul fast <8 x float> %1977, %1974
  %1979 = fadd fast <8 x float> %1978, splat (float 0x3FBDE4A340000000)
  %1980 = fmul fast <8 x float> %1979, %1974
  %1981 = fadd fast <8 x float> %1980, splat (float 0xBFBFCBA9E0000000)
  %1982 = fmul fast <8 x float> %1981, %1974
  %1983 = fadd fast <8 x float> %1982, splat (float 0x3FC23D37E0000000)
  %1984 = fmul fast <8 x float> %1983, %1974
  %1985 = fadd fast <8 x float> %1984, splat (float 0xBFC555CA00000000)
  %1986 = fmul fast <8 x float> %1985, %1974
  %1987 = fadd fast <8 x float> %1986, splat (float 0x3FC999D580000000)
  %1988 = fmul fast <8 x float> %1987, %1974
  %1989 = fadd fast <8 x float> %1988, splat (float 0xBFCFFFFF80000000)
  %1990 = fmul fast <8 x float> %1989, %1974
  %1991 = fadd fast <8 x float> %1990, splat (float 0x3FD5555540000000)
  %1992 = fmul fast <8 x float> %1991, %1974
  %reass.mul756 = fmul fast <8 x float> %1973, splat (float 0x3FE62E4300000000)
  %reass.add765 = fadd fast <8 x float> %1992, splat (float -5.000000e-01)
  %reass.mul766 = fmul fast <8 x float> %1975, %reass.add765
  %1993 = fadd fast <8 x float> %reass.mul756, %1974
  %1994 = fadd fast <8 x float> %1993, %reass.mul766
  %.neg23140 = fmul fast <8 x float> %1994, splat (float -2.000000e+00)
  %1995 = select fast <8 x i1> %1962, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23140
  %1996 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1995, <8 x float> splat (float 0x40561814A0000000))
  %1997 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1996, <8 x float> splat (float 0xC0561814A0000000))
  %1998 = fmul fast <8 x float> %1997, splat (float 0x3FF7154760000000)
  %1999 = fadd fast <8 x float> %1998, splat (float 5.000000e-01)
  %2000 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1999, i32 1)
  %2001 = fcmp fast ogt <8 x float> %2000, %1999
  %2002 = select <8 x i1> %2001, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2003 = fsub fast <8 x float> %2000, %2002
  %2004 = fmul fast <8 x float> %2003, splat (float 0x3FE62E4300000000)
  %2005 = fsub fast <8 x float> %1997, %2004
  %2006 = fmul fast <8 x float> %2005, %2005
  %2007 = fmul fast <8 x float> %2005, splat (float 0x3F2A0D2CE0000000)
  %2008 = fadd fast <8 x float> %2007, splat (float 0x3F56E879C0000000)
  %2009 = fmul fast <8 x float> %2008, %2005
  %2010 = fadd fast <8 x float> %2009, splat (float 0x3F81112100000000)
  %2011 = fmul fast <8 x float> %2010, %2005
  %2012 = fadd fast <8 x float> %2011, splat (float 0x3FA5553820000000)
  %2013 = fmul fast <8 x float> %2012, %2005
  %2014 = fadd fast <8 x float> %2013, splat (float 0x3FC5555540000000)
  %2015 = fmul fast <8 x float> %2014, %2005
  %2016 = fadd fast <8 x float> %2015, splat (float 5.000000e-01)
  %2017 = fmul fast <8 x float> %2006, %2016
  %2018 = fadd fast <8 x float> %2005, splat (float 1.000000e+00)
  %2019 = fadd fast <8 x float> %2018, %2017
  %2020 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2003)
  %2021 = shl <8 x i32> %2020, splat (i32 23)
  %2022 = add <8 x i32> %2021, splat (i32 1065353216)
  %2023 = bitcast <8 x i32> %2022 to <8 x float>
  %2024 = fmul fast <8 x float> %2019, %2023
  %2025 = fadd fast <8 x float> %2024, splat (float 1.000000e+00)
  %2026 = fdiv fast <8 x float> splat (float 2.000000e+00), %2025
  %2027 = fadd fast <8 x float> %2026, splat (float -1.000000e+00)
  %2028 = fmul fast <8 x float> %2027, %.023089.lcssa
  %2029 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.023088.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2030 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2029, <8 x float> splat (float 0xC0561814A0000000))
  %2031 = fmul fast <8 x float> %2030, splat (float 0x3FF7154760000000)
  %2032 = fadd fast <8 x float> %2031, splat (float 5.000000e-01)
  %2033 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2032, i32 1)
  %2034 = fcmp fast ogt <8 x float> %2033, %2032
  %2035 = select <8 x i1> %2034, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2036 = fsub fast <8 x float> %2033, %2035
  %2037 = fmul fast <8 x float> %2036, splat (float 0x3FE62E4300000000)
  %2038 = fsub fast <8 x float> %2030, %2037
  %2039 = fmul fast <8 x float> %2038, %2038
  %2040 = fmul fast <8 x float> %2038, splat (float 0x3F2A0D2CE0000000)
  %2041 = fadd fast <8 x float> %2040, splat (float 0x3F56E879C0000000)
  %2042 = fmul fast <8 x float> %2041, %2038
  %2043 = fadd fast <8 x float> %2042, splat (float 0x3F81112100000000)
  %2044 = fmul fast <8 x float> %2043, %2038
  %2045 = fadd fast <8 x float> %2044, splat (float 0x3FA5553820000000)
  %2046 = fmul fast <8 x float> %2045, %2038
  %2047 = fadd fast <8 x float> %2046, splat (float 0x3FC5555540000000)
  %2048 = fmul fast <8 x float> %2047, %2038
  %2049 = fadd fast <8 x float> %2048, splat (float 5.000000e-01)
  %2050 = fmul fast <8 x float> %2039, %2049
  %2051 = fadd fast <8 x float> %2038, splat (float 1.000000e+00)
  %2052 = fadd fast <8 x float> %2051, %2050
  %2053 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2036)
  %2054 = shl <8 x i32> %2053, splat (i32 23)
  %2055 = add <8 x i32> %2054, splat (i32 1065353216)
  %2056 = bitcast <8 x i32> %2055 to <8 x float>
  %2057 = fmul fast <8 x float> %2052, %2056
  %2058 = fadd fast <8 x float> %2057, splat (float 1.000000e+00)
  %2059 = fcmp fast ole <8 x float> %2058, zeroinitializer
  %2060 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2058, <8 x float> splat (float 0x3810000000000000))
  %2061 = bitcast <8 x float> %2060 to <8 x i32>
  %2062 = bitcast <8 x float> %2060 to <8 x i32>
  %2063 = and <8 x i32> %2062, splat (i32 -2139095041)
  %2064 = or disjoint <8 x i32> %2063, splat (i32 1056964608)
  %2065 = bitcast <8 x i32> %2064 to <8 x float>
  %2066 = lshr <8 x i32> %2061, splat (i32 23)
  %2067 = fcmp fast olt <8 x float> %2065, splat (float 0x3FE6A09E60000000)
  %2068 = select <8 x i1> %2067, <8 x float> %2065, <8 x float> zeroinitializer
  %2069 = fadd fast <8 x float> %2065, splat (float -1.000000e+00)
  %.v1299.v = select <8 x i1> %2067, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1299 = add nsw <8 x i32> %2066, %.v1299.v
  %2070 = sitofp <8 x i32> %.v1299 to <8 x float>
  %2071 = fadd fast <8 x float> %2069, %2068
  %2072 = fmul fast <8 x float> %2071, %2071
  %2073 = fmul fast <8 x float> %2071, splat (float 0x3FB2043760000000)
  %2074 = fadd fast <8 x float> %2073, splat (float 0xBFBD7A3700000000)
  %2075 = fmul fast <8 x float> %2074, %2071
  %2076 = fadd fast <8 x float> %2075, splat (float 0x3FBDE4A340000000)
  %2077 = fmul fast <8 x float> %2076, %2071
  %2078 = fadd fast <8 x float> %2077, splat (float 0xBFBFCBA9E0000000)
  %2079 = fmul fast <8 x float> %2078, %2071
  %2080 = fadd fast <8 x float> %2079, splat (float 0x3FC23D37E0000000)
  %2081 = fmul fast <8 x float> %2080, %2071
  %2082 = fadd fast <8 x float> %2081, splat (float 0xBFC555CA00000000)
  %2083 = fmul fast <8 x float> %2082, %2071
  %2084 = fadd fast <8 x float> %2083, splat (float 0x3FC999D580000000)
  %2085 = fmul fast <8 x float> %2084, %2071
  %2086 = fadd fast <8 x float> %2085, splat (float 0xBFCFFFFF80000000)
  %2087 = fmul fast <8 x float> %2086, %2071
  %2088 = fadd fast <8 x float> %2087, splat (float 0x3FD5555540000000)
  %2089 = fmul fast <8 x float> %2088, %2071
  %reass.mul759 = fmul fast <8 x float> %2070, splat (float 0x3FE62E4300000000)
  %reass.add767 = fadd fast <8 x float> %2089, splat (float -5.000000e-01)
  %reass.mul768 = fmul fast <8 x float> %2072, %reass.add767
  %2090 = fadd fast <8 x float> %reass.mul759, %2071
  %2091 = fadd fast <8 x float> %2090, %reass.mul768
  %.neg23141 = fmul fast <8 x float> %2091, splat (float -2.000000e+00)
  %2092 = select fast <8 x i1> %2059, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23141
  %2093 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2092, <8 x float> splat (float 0x40561814A0000000))
  %2094 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2093, <8 x float> splat (float 0xC0561814A0000000))
  %2095 = fmul fast <8 x float> %2094, splat (float 0x3FF7154760000000)
  %2096 = fadd fast <8 x float> %2095, splat (float 5.000000e-01)
  %2097 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2096, i32 1)
  %2098 = fcmp fast ogt <8 x float> %2097, %2096
  %2099 = select <8 x i1> %2098, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2100 = fsub fast <8 x float> %2097, %2099
  %2101 = fmul fast <8 x float> %2100, splat (float 0x3FE62E4300000000)
  %2102 = fsub fast <8 x float> %2094, %2101
  %2103 = fmul fast <8 x float> %2102, %2102
  %2104 = fmul fast <8 x float> %2102, splat (float 0x3F2A0D2CE0000000)
  %2105 = fadd fast <8 x float> %2104, splat (float 0x3F56E879C0000000)
  %2106 = fmul fast <8 x float> %2105, %2102
  %2107 = fadd fast <8 x float> %2106, splat (float 0x3F81112100000000)
  %2108 = fmul fast <8 x float> %2107, %2102
  %2109 = fadd fast <8 x float> %2108, splat (float 0x3FA5553820000000)
  %2110 = fmul fast <8 x float> %2109, %2102
  %2111 = fadd fast <8 x float> %2110, splat (float 0x3FC5555540000000)
  %2112 = fmul fast <8 x float> %2111, %2102
  %2113 = fadd fast <8 x float> %2112, splat (float 5.000000e-01)
  %2114 = fmul fast <8 x float> %2103, %2113
  %2115 = fadd fast <8 x float> %2102, splat (float 1.000000e+00)
  %2116 = fadd fast <8 x float> %2115, %2114
  %2117 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2100)
  %2118 = shl <8 x i32> %2117, splat (i32 23)
  %2119 = add <8 x i32> %2118, splat (i32 1065353216)
  %2120 = bitcast <8 x i32> %2119 to <8 x float>
  %2121 = fmul fast <8 x float> %2116, %2120
  %2122 = fadd fast <8 x float> %2121, splat (float 1.000000e+00)
  %2123 = fdiv fast <8 x float> splat (float 2.000000e+00), %2122
  %2124 = fadd fast <8 x float> %2123, splat (float -1.000000e+00)
  %2125 = fmul fast <8 x float> %2124, %.023088.lcssa
  %2126 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.023087.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2127 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2126, <8 x float> splat (float 0xC0561814A0000000))
  %2128 = fmul fast <8 x float> %2127, splat (float 0x3FF7154760000000)
  %2129 = fadd fast <8 x float> %2128, splat (float 5.000000e-01)
  %2130 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2129, i32 1)
  %2131 = fcmp fast ogt <8 x float> %2130, %2129
  %2132 = select <8 x i1> %2131, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2133 = fsub fast <8 x float> %2130, %2132
  %2134 = fmul fast <8 x float> %2133, splat (float 0x3FE62E4300000000)
  %2135 = fsub fast <8 x float> %2127, %2134
  %2136 = fmul fast <8 x float> %2135, %2135
  %2137 = fmul fast <8 x float> %2135, splat (float 0x3F2A0D2CE0000000)
  %2138 = fadd fast <8 x float> %2137, splat (float 0x3F56E879C0000000)
  %2139 = fmul fast <8 x float> %2138, %2135
  %2140 = fadd fast <8 x float> %2139, splat (float 0x3F81112100000000)
  %2141 = fmul fast <8 x float> %2140, %2135
  %2142 = fadd fast <8 x float> %2141, splat (float 0x3FA5553820000000)
  %2143 = fmul fast <8 x float> %2142, %2135
  %2144 = fadd fast <8 x float> %2143, splat (float 0x3FC5555540000000)
  %2145 = fmul fast <8 x float> %2144, %2135
  %2146 = fadd fast <8 x float> %2145, splat (float 5.000000e-01)
  %2147 = fmul fast <8 x float> %2136, %2146
  %2148 = fadd fast <8 x float> %2135, splat (float 1.000000e+00)
  %2149 = fadd fast <8 x float> %2148, %2147
  %2150 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2133)
  %2151 = shl <8 x i32> %2150, splat (i32 23)
  %2152 = add <8 x i32> %2151, splat (i32 1065353216)
  %2153 = bitcast <8 x i32> %2152 to <8 x float>
  %2154 = fmul fast <8 x float> %2149, %2153
  %2155 = fadd fast <8 x float> %2154, splat (float 1.000000e+00)
  %2156 = fcmp fast ole <8 x float> %2155, zeroinitializer
  %2157 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2155, <8 x float> splat (float 0x3810000000000000))
  %2158 = bitcast <8 x float> %2157 to <8 x i32>
  %2159 = bitcast <8 x float> %2157 to <8 x i32>
  %2160 = and <8 x i32> %2159, splat (i32 -2139095041)
  %2161 = or disjoint <8 x i32> %2160, splat (i32 1056964608)
  %2162 = bitcast <8 x i32> %2161 to <8 x float>
  %2163 = lshr <8 x i32> %2158, splat (i32 23)
  %2164 = fcmp fast olt <8 x float> %2162, splat (float 0x3FE6A09E60000000)
  %2165 = select <8 x i1> %2164, <8 x float> %2162, <8 x float> zeroinitializer
  %2166 = fadd fast <8 x float> %2162, splat (float -1.000000e+00)
  %.v1300.v = select <8 x i1> %2164, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1300 = add nsw <8 x i32> %2163, %.v1300.v
  %2167 = sitofp <8 x i32> %.v1300 to <8 x float>
  %2168 = fadd fast <8 x float> %2166, %2165
  %2169 = fmul fast <8 x float> %2168, %2168
  %2170 = fmul fast <8 x float> %2168, splat (float 0x3FB2043760000000)
  %2171 = fadd fast <8 x float> %2170, splat (float 0xBFBD7A3700000000)
  %2172 = fmul fast <8 x float> %2171, %2168
  %2173 = fadd fast <8 x float> %2172, splat (float 0x3FBDE4A340000000)
  %2174 = fmul fast <8 x float> %2173, %2168
  %2175 = fadd fast <8 x float> %2174, splat (float 0xBFBFCBA9E0000000)
  %2176 = fmul fast <8 x float> %2175, %2168
  %2177 = fadd fast <8 x float> %2176, splat (float 0x3FC23D37E0000000)
  %2178 = fmul fast <8 x float> %2177, %2168
  %2179 = fadd fast <8 x float> %2178, splat (float 0xBFC555CA00000000)
  %2180 = fmul fast <8 x float> %2179, %2168
  %2181 = fadd fast <8 x float> %2180, splat (float 0x3FC999D580000000)
  %2182 = fmul fast <8 x float> %2181, %2168
  %2183 = fadd fast <8 x float> %2182, splat (float 0xBFCFFFFF80000000)
  %2184 = fmul fast <8 x float> %2183, %2168
  %2185 = fadd fast <8 x float> %2184, splat (float 0x3FD5555540000000)
  %2186 = fmul fast <8 x float> %2185, %2168
  %reass.mul762 = fmul fast <8 x float> %2167, splat (float 0x3FE62E4300000000)
  %reass.add769 = fadd fast <8 x float> %2186, splat (float -5.000000e-01)
  %reass.mul770 = fmul fast <8 x float> %2169, %reass.add769
  %2187 = fadd fast <8 x float> %reass.mul762, %2168
  %2188 = fadd fast <8 x float> %2187, %reass.mul770
  %.neg23142 = fmul fast <8 x float> %2188, splat (float -2.000000e+00)
  %2189 = select fast <8 x i1> %2156, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23142
  %2190 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2189, <8 x float> splat (float 0x40561814A0000000))
  %2191 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2190, <8 x float> splat (float 0xC0561814A0000000))
  %2192 = fmul fast <8 x float> %2191, splat (float 0x3FF7154760000000)
  %2193 = fadd fast <8 x float> %2192, splat (float 5.000000e-01)
  %2194 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2193, i32 1)
  %2195 = fcmp fast ogt <8 x float> %2194, %2193
  %2196 = select <8 x i1> %2195, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2197 = fsub fast <8 x float> %2194, %2196
  %2198 = fmul fast <8 x float> %2197, splat (float 0x3FE62E4300000000)
  %2199 = fsub fast <8 x float> %2191, %2198
  %2200 = fmul fast <8 x float> %2199, %2199
  %2201 = fmul fast <8 x float> %2199, splat (float 0x3F2A0D2CE0000000)
  %2202 = fadd fast <8 x float> %2201, splat (float 0x3F56E879C0000000)
  %2203 = fmul fast <8 x float> %2202, %2199
  %2204 = fadd fast <8 x float> %2203, splat (float 0x3F81112100000000)
  %2205 = fmul fast <8 x float> %2204, %2199
  %2206 = fadd fast <8 x float> %2205, splat (float 0x3FA5553820000000)
  %2207 = fmul fast <8 x float> %2206, %2199
  %2208 = fadd fast <8 x float> %2207, splat (float 0x3FC5555540000000)
  %2209 = fmul fast <8 x float> %2208, %2199
  %2210 = fadd fast <8 x float> %2209, splat (float 5.000000e-01)
  %2211 = fmul fast <8 x float> %2200, %2210
  %2212 = fadd fast <8 x float> %2199, splat (float 1.000000e+00)
  %2213 = fadd fast <8 x float> %2212, %2211
  %2214 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2197)
  %2215 = shl <8 x i32> %2214, splat (i32 23)
  %2216 = add <8 x i32> %2215, splat (i32 1065353216)
  %2217 = bitcast <8 x i32> %2216 to <8 x float>
  %2218 = fmul fast <8 x float> %2213, %2217
  %2219 = fadd fast <8 x float> %2218, splat (float 1.000000e+00)
  %2220 = fdiv fast <8 x float> splat (float 2.000000e+00), %2219
  %2221 = fadd fast <8 x float> %2220, splat (float -1.000000e+00)
  %2222 = fmul fast <8 x float> %2221, %.023087.lcssa
  br label %2251

.thread431:                                       ; preds = %._crit_edge900
  %2223 = load ptr, ptr %4, align 8
  %2224 = load float, ptr %2223, align 4
  %2225 = insertelement <8 x float> poison, float %2224, i64 0
  %2226 = shufflevector <8 x float> %2225, <8 x float> poison, <8 x i32> zeroinitializer
  %2227 = getelementptr inbounds nuw i8, ptr %2223, i64 4
  %2228 = load float, ptr %2227, align 4
  %2229 = insertelement <8 x float> poison, float %2228, i64 0
  %2230 = shufflevector <8 x float> %2229, <8 x float> poison, <8 x i32> zeroinitializer
  %2231 = fmul fast <8 x float> %2226, %.123091.lcssa
  %2232 = fadd fast <8 x float> %2231, %2230
  %2233 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2232, <8 x float> zeroinitializer)
  %2234 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2233, <8 x float> splat (float 1.000000e+00))
  %2235 = fmul fast <8 x float> %2234, %.123091.lcssa
  %2236 = fmul fast <8 x float> %2226, %.023089.lcssa
  %2237 = fadd fast <8 x float> %2236, %2230
  %2238 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2237, <8 x float> zeroinitializer)
  %2239 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2238, <8 x float> splat (float 1.000000e+00))
  %2240 = fmul fast <8 x float> %2239, %.023089.lcssa
  %2241 = fmul fast <8 x float> %2226, %.023088.lcssa
  %2242 = fadd fast <8 x float> %2241, %2230
  %2243 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2242, <8 x float> zeroinitializer)
  %2244 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2243, <8 x float> splat (float 1.000000e+00))
  %2245 = fmul fast <8 x float> %2244, %.023088.lcssa
  %2246 = fmul fast <8 x float> %2226, %.023087.lcssa
  %2247 = fadd fast <8 x float> %2246, %2230
  %2248 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2247, <8 x float> zeroinitializer)
  %2249 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2248, <8 x float> splat (float 1.000000e+00))
  %2250 = fmul fast <8 x float> %2249, %.023087.lcssa
  br label %2251

2251:                                             ; preds = %._crit_edge900, %.thread431, %.thread428, %.thread425, %.thread422, %.thread419, %.thread415
  %.019467475 = phi <8 x float> [ %2245, %.thread431 ], [ %2125, %.thread428 ], [ %1802, %.thread425 ], [ %1704, %.thread422 ], [ %1686, %.thread419 ], [ %1669, %.thread415 ], [ %.023088.lcssa, %._crit_edge900 ]
  %.019465418438473 = phi <8 x float> [ %2235, %.thread431 ], [ %1931, %.thread428 ], [ %1738, %.thread425 ], [ %1700, %.thread422 ], [ %1678, %.thread419 ], [ %1667, %.thread415 ], [ %.123091.lcssa, %._crit_edge900 ]
  %.019466440471 = phi <8 x float> [ %2240, %.thread431 ], [ %2028, %.thread428 ], [ %1770, %.thread425 ], [ %1702, %.thread422 ], [ %1682, %.thread419 ], [ %1668, %.thread415 ], [ %.023089.lcssa, %._crit_edge900 ]
  %.019468 = phi nsz <8 x float> [ %2250, %.thread431 ], [ %2222, %.thread428 ], [ %1834, %.thread425 ], [ %1706, %.thread422 ], [ %1690, %.thread419 ], [ %1670, %.thread415 ], [ %.023087.lcssa, %._crit_edge900 ]
  %2252 = shufflevector <8 x float> %.019465418438473, <8 x float> %.019466440471, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2253 = shufflevector <8 x float> %.019465418438473, <8 x float> %.019466440471, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2254 = shufflevector <8 x float> %.019467475, <8 x float> %.019468, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2255 = shufflevector <8 x float> %.019467475, <8 x float> %.019468, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2256 = shufflevector <8 x float> %2252, <8 x float> %2254, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %2257 = shufflevector <8 x float> %2253, <8 x float> %2255, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %2258 = shufflevector <8 x float> %2252, <8 x float> %2254, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %2259 = shufflevector <8 x float> %2253, <8 x float> %2255, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2256, ptr %.019431905, align 1
  %2260 = getelementptr inbounds nuw i8, ptr %.019431905, i64 32
  store <8 x float> %2257, ptr %2260, align 1
  %2261 = getelementptr inbounds nuw i8, ptr %.019431905, i64 64
  store <8 x float> %2258, ptr %2261, align 1
  %2262 = getelementptr inbounds nuw i8, ptr %.019431905, i64 96
  store <8 x float> %2259, ptr %2262, align 1
  %2263 = getelementptr inbounds nuw i8, ptr %.019431905, i64 128
  %indvars.iv.next1115 = add nuw nsw i64 %indvars.iv1114, 1
  %exitcond1118.not = icmp eq i64 %indvars.iv.next1115, %wide.trip.count1117
  br i1 %exitcond1118.not, label %.loopexit824, label %.lr.ph908, !llvm.loop !57

.loopexit824:                                     ; preds = %2251, %.loopexit825
  br i1 %brmerge1226, label %.loopexit823, label %.lr.ph935.preheader

.lr.ph935.preheader:                              ; preds = %.loopexit824
  %2264 = load ptr, ptr %1, align 8
  %2265 = load i32, ptr %10, align 4
  %2266 = sext i32 %2265 to i64
  %2267 = mul nsw i64 %indvars.iv1155, %2266
  %2268 = load i64, ptr %26, align 8
  %2269 = mul i64 %2267, %2268
  %2270 = getelementptr inbounds i8, ptr %2264, i64 %2269
  br label %.lr.ph935

.lr.ph935:                                        ; preds = %.lr.ph935.preheader, %2502
  %indvars.iv1120 = phi i64 [ 0, %.lr.ph935.preheader ], [ %indvars.iv.next1121, %2502 ]
  %.019426932 = phi ptr [ %2270, %.lr.ph935.preheader ], [ %2503, %2502 ]
  %2271 = load ptr, ptr %2, align 8
  %2272 = mul nsw i64 %indvars.iv1120, %44
  %2273 = getelementptr inbounds float, ptr %2271, i64 %2272
  %2274 = load ptr, ptr %0, align 8
  %2275 = load i32, ptr %6, align 4
  %2276 = sext i32 %2275 to i64
  %2277 = mul nsw i64 %indvars.iv1155, %2276
  %2278 = load i64, ptr %31, align 8
  %2279 = mul i64 %2277, %2278
  %2280 = getelementptr inbounds i8, ptr %2274, i64 %2279
  br i1 %.not23145, label %2286, label %2281

2281:                                             ; preds = %.lr.ph935
  %2282 = getelementptr inbounds nuw float, ptr %.0.val, i64 %indvars.iv1120
  %2283 = load float, ptr %2282, align 4
  %2284 = insertelement <8 x float> poison, float %2283, i64 0
  %2285 = shufflevector <8 x float> %2284, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2286

2286:                                             ; preds = %2281, %.lr.ph935
  %.023081 = phi nsz <8 x float> [ %2285, %2281 ], [ zeroinitializer, %.lr.ph935 ]
  br i1 %38, label %.lr.ph917, label %.preheader816

.preheader816:                                    ; preds = %.lr.ph917, %2286
  %.023086.lcssa = phi <8 x float> [ zeroinitializer, %2286 ], [ %2313, %.lr.ph917 ]
  %.023085.lcssa = phi <8 x float> [ zeroinitializer, %2286 ], [ %2315, %.lr.ph917 ]
  %.023084.lcssa = phi <8 x float> [ zeroinitializer, %2286 ], [ %2317, %.lr.ph917 ]
  %.123082.lcssa = phi <8 x float> [ %.023081, %2286 ], [ %2311, %.lr.ph917 ]
  %.019423.lcssa = phi ptr [ %2273, %2286 ], [ %2319, %.lr.ph917 ]
  %.019421.lcssa = phi ptr [ %2280, %2286 ], [ %2318, %.lr.ph917 ]
  %.019419.lcssa = phi i32 [ 0, %2286 ], [ %43, %.lr.ph917 ]
  %2287 = icmp slt i32 %.019419.lcssa, %7
  br i1 %2287, label %.lr.ph929, label %._crit_edge930

.lr.ph917:                                        ; preds = %2286, %.lr.ph917
  %.019419915 = phi i32 [ %2320, %.lr.ph917 ], [ 0, %2286 ]
  %.019421914 = phi ptr [ %2318, %.lr.ph917 ], [ %2280, %2286 ]
  %.019423913 = phi ptr [ %2319, %.lr.ph917 ], [ %2273, %2286 ]
  %.123082912 = phi <8 x float> [ %2311, %.lr.ph917 ], [ %.023081, %2286 ]
  %.023084911 = phi <8 x float> [ %2317, %.lr.ph917 ], [ zeroinitializer, %2286 ]
  %.023085910 = phi <8 x float> [ %2315, %.lr.ph917 ], [ zeroinitializer, %2286 ]
  %.023086909 = phi <8 x float> [ %2313, %.lr.ph917 ], [ zeroinitializer, %2286 ]
  %2288 = load <8 x float>, ptr %.019421914, align 1
  %2289 = getelementptr inbounds nuw i8, ptr %.019421914, i64 32
  %2290 = load <8 x float>, ptr %2289, align 1
  %2291 = getelementptr inbounds nuw i8, ptr %.019421914, i64 64
  %2292 = load <8 x float>, ptr %2291, align 1
  %2293 = getelementptr inbounds nuw i8, ptr %.019421914, i64 96
  %2294 = load <8 x float>, ptr %2293, align 1
  %2295 = load float, ptr %.019423913, align 4
  %2296 = insertelement <8 x float> poison, float %2295, i64 0
  %2297 = shufflevector <8 x float> %2296, <8 x float> poison, <8 x i32> zeroinitializer
  %2298 = getelementptr inbounds nuw i8, ptr %.019423913, i64 4
  %2299 = load float, ptr %2298, align 4
  %2300 = insertelement <8 x float> poison, float %2299, i64 0
  %2301 = shufflevector <8 x float> %2300, <8 x float> poison, <8 x i32> zeroinitializer
  %2302 = getelementptr inbounds nuw i8, ptr %.019423913, i64 8
  %2303 = load float, ptr %2302, align 4
  %2304 = insertelement <8 x float> poison, float %2303, i64 0
  %2305 = shufflevector <8 x float> %2304, <8 x float> poison, <8 x i32> zeroinitializer
  %2306 = getelementptr inbounds nuw i8, ptr %.019423913, i64 12
  %2307 = load float, ptr %2306, align 4
  %2308 = insertelement <8 x float> poison, float %2307, i64 0
  %2309 = shufflevector <8 x float> %2308, <8 x float> poison, <8 x i32> zeroinitializer
  %2310 = fmul fast <8 x float> %2297, %2288
  %2311 = fadd fast <8 x float> %2310, %.123082912
  %2312 = fmul fast <8 x float> %2301, %2290
  %2313 = fadd fast <8 x float> %2312, %.023086909
  %2314 = fmul fast <8 x float> %2305, %2292
  %2315 = fadd fast <8 x float> %2314, %.023085910
  %2316 = fmul fast <8 x float> %2309, %2294
  %2317 = fadd fast <8 x float> %2316, %.023084911
  %2318 = getelementptr inbounds nuw i8, ptr %.019421914, i64 128
  %2319 = getelementptr inbounds nuw i8, ptr %.019423913, i64 16
  %2320 = add nuw nsw i32 %.019419915, 4
  %2321 = or disjoint i32 %2320, 3
  %2322 = icmp slt i32 %2321, %7
  br i1 %2322, label %.lr.ph917, label %.preheader816, !llvm.loop !58

.lr.ph929:                                        ; preds = %.preheader816, %.lr.ph929
  %.119420928 = phi i32 [ %2331, %.lr.ph929 ], [ %.019419.lcssa, %.preheader816 ]
  %.119422927 = phi ptr [ %2329, %.lr.ph929 ], [ %.019421.lcssa, %.preheader816 ]
  %.119424926 = phi ptr [ %2330, %.lr.ph929 ], [ %.019423.lcssa, %.preheader816 ]
  %.223083925 = phi <8 x float> [ %2328, %.lr.ph929 ], [ %.123082.lcssa, %.preheader816 ]
  %2323 = load <8 x float>, ptr %.119422927, align 1
  %2324 = load float, ptr %.119424926, align 4
  %2325 = insertelement <8 x float> poison, float %2324, i64 0
  %2326 = shufflevector <8 x float> %2325, <8 x float> poison, <8 x i32> zeroinitializer
  %2327 = fmul fast <8 x float> %2326, %2323
  %2328 = fadd fast <8 x float> %2327, %.223083925
  %2329 = getelementptr inbounds nuw i8, ptr %.119422927, i64 32
  %2330 = getelementptr inbounds nuw i8, ptr %.119424926, i64 4
  %2331 = add nuw nsw i32 %.119420928, 1
  %exitcond1119.not = icmp eq i32 %2331, %7
  br i1 %exitcond1119.not, label %._crit_edge930, label %.lr.ph929, !llvm.loop !59

._crit_edge930:                                   ; preds = %.lr.ph929, %.preheader816
  %.223083.lcssa = phi <8 x float> [ %.123082.lcssa, %.preheader816 ], [ %2328, %.lr.ph929 ]
  %2332 = fadd fast <8 x float> %.023085.lcssa, %.023086.lcssa
  %2333 = fadd fast <8 x float> %2332, %.023084.lcssa
  %2334 = fadd fast <8 x float> %2333, %.223083.lcssa
  switch i32 %3, label %2502 [
    i32 1, label %2335
    i32 2, label %2337
    i32 3, label %2346
    i32 4, label %2357
    i32 5, label %2390
    i32 6, label %2488
  ]

2335:                                             ; preds = %._crit_edge930
  %2336 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2334, <8 x float> zeroinitializer)
  br label %2502

2337:                                             ; preds = %._crit_edge930
  %2338 = load ptr, ptr %4, align 8
  %2339 = load float, ptr %2338, align 4
  %2340 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2334)
  %2341 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2334)
  %2342 = insertelement <8 x float> poison, float %2339, i64 0
  %2343 = shufflevector <8 x float> %2342, <8 x float> poison, <8 x i32> zeroinitializer
  %2344 = fmul fast <8 x float> %2343, %2341
  %2345 = fadd fast <8 x float> %2344, %2340
  br label %2502

2346:                                             ; preds = %._crit_edge930
  %2347 = load ptr, ptr %4, align 8
  %2348 = load float, ptr %2347, align 4
  %2349 = insertelement <8 x float> poison, float %2348, i64 0
  %2350 = shufflevector <8 x float> %2349, <8 x float> poison, <8 x i32> zeroinitializer
  %2351 = getelementptr inbounds nuw i8, ptr %2347, i64 4
  %2352 = load float, ptr %2351, align 4
  %2353 = insertelement <8 x float> poison, float %2352, i64 0
  %2354 = shufflevector <8 x float> %2353, <8 x float> poison, <8 x i32> zeroinitializer
  %2355 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2334, <8 x float> %2350)
  %2356 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2355, <8 x float> %2354)
  br label %2502

2357:                                             ; preds = %._crit_edge930
  %2358 = fneg fast <8 x float> %2334
  %2359 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2358, <8 x float> splat (float 0x40561814A0000000))
  %2360 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2359, <8 x float> splat (float 0xC0561814A0000000))
  %2361 = fmul fast <8 x float> %2360, splat (float 0x3FF7154760000000)
  %2362 = fadd fast <8 x float> %2361, splat (float 5.000000e-01)
  %2363 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2362, i32 1)
  %2364 = fcmp fast ogt <8 x float> %2363, %2362
  %2365 = select <8 x i1> %2364, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2366 = fsub fast <8 x float> %2363, %2365
  %2367 = fmul fast <8 x float> %2366, splat (float 0x3FE62E4300000000)
  %2368 = fsub fast <8 x float> %2360, %2367
  %2369 = fmul fast <8 x float> %2368, %2368
  %2370 = fmul fast <8 x float> %2368, splat (float 0x3F2A0D2CE0000000)
  %2371 = fadd fast <8 x float> %2370, splat (float 0x3F56E879C0000000)
  %2372 = fmul fast <8 x float> %2371, %2368
  %2373 = fadd fast <8 x float> %2372, splat (float 0x3F81112100000000)
  %2374 = fmul fast <8 x float> %2373, %2368
  %2375 = fadd fast <8 x float> %2374, splat (float 0x3FA5553820000000)
  %2376 = fmul fast <8 x float> %2375, %2368
  %2377 = fadd fast <8 x float> %2376, splat (float 0x3FC5555540000000)
  %2378 = fmul fast <8 x float> %2377, %2368
  %2379 = fadd fast <8 x float> %2378, splat (float 5.000000e-01)
  %2380 = fmul fast <8 x float> %2369, %2379
  %2381 = fadd fast <8 x float> %2368, splat (float 1.000000e+00)
  %2382 = fadd fast <8 x float> %2381, %2380
  %2383 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2366)
  %2384 = shl <8 x i32> %2383, splat (i32 23)
  %2385 = add <8 x i32> %2384, splat (i32 1065353216)
  %2386 = bitcast <8 x i32> %2385 to <8 x float>
  %2387 = fmul fast <8 x float> %2382, %2386
  %2388 = fadd fast <8 x float> %2387, splat (float 1.000000e+00)
  %2389 = fdiv fast <8 x float> splat (float 1.000000e+00), %2388
  br label %2502

2390:                                             ; preds = %._crit_edge930
  %2391 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2334, <8 x float> splat (float 0x40561814A0000000))
  %2392 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2391, <8 x float> splat (float 0xC0561814A0000000))
  %2393 = fmul fast <8 x float> %2392, splat (float 0x3FF7154760000000)
  %2394 = fadd fast <8 x float> %2393, splat (float 5.000000e-01)
  %2395 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2394, i32 1)
  %2396 = fcmp fast ogt <8 x float> %2395, %2394
  %2397 = select <8 x i1> %2396, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2398 = fsub fast <8 x float> %2395, %2397
  %2399 = fmul fast <8 x float> %2398, splat (float 0x3FE62E4300000000)
  %2400 = fsub fast <8 x float> %2392, %2399
  %2401 = fmul fast <8 x float> %2400, %2400
  %2402 = fmul fast <8 x float> %2400, splat (float 0x3F2A0D2CE0000000)
  %2403 = fadd fast <8 x float> %2402, splat (float 0x3F56E879C0000000)
  %2404 = fmul fast <8 x float> %2403, %2400
  %2405 = fadd fast <8 x float> %2404, splat (float 0x3F81112100000000)
  %2406 = fmul fast <8 x float> %2405, %2400
  %2407 = fadd fast <8 x float> %2406, splat (float 0x3FA5553820000000)
  %2408 = fmul fast <8 x float> %2407, %2400
  %2409 = fadd fast <8 x float> %2408, splat (float 0x3FC5555540000000)
  %2410 = fmul fast <8 x float> %2409, %2400
  %2411 = fadd fast <8 x float> %2410, splat (float 5.000000e-01)
  %2412 = fmul fast <8 x float> %2401, %2411
  %2413 = fadd fast <8 x float> %2400, splat (float 1.000000e+00)
  %2414 = fadd fast <8 x float> %2413, %2412
  %2415 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2398)
  %2416 = shl <8 x i32> %2415, splat (i32 23)
  %2417 = add <8 x i32> %2416, splat (i32 1065353216)
  %2418 = bitcast <8 x i32> %2417 to <8 x float>
  %2419 = fmul fast <8 x float> %2414, %2418
  %2420 = fadd fast <8 x float> %2419, splat (float 1.000000e+00)
  %2421 = fcmp fast ole <8 x float> %2420, zeroinitializer
  %2422 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2420, <8 x float> splat (float 0x3810000000000000))
  %2423 = bitcast <8 x float> %2422 to <8 x i32>
  %2424 = bitcast <8 x float> %2422 to <8 x i32>
  %2425 = and <8 x i32> %2424, splat (i32 -2139095041)
  %2426 = or disjoint <8 x i32> %2425, splat (i32 1056964608)
  %2427 = bitcast <8 x i32> %2426 to <8 x float>
  %2428 = lshr <8 x i32> %2423, splat (i32 23)
  %2429 = fcmp fast olt <8 x float> %2427, splat (float 0x3FE6A09E60000000)
  %2430 = select <8 x i1> %2429, <8 x float> %2427, <8 x float> zeroinitializer
  %2431 = fadd fast <8 x float> %2427, splat (float -1.000000e+00)
  %.v1301.v = select <8 x i1> %2429, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1301 = add nsw <8 x i32> %2428, %.v1301.v
  %2432 = sitofp <8 x i32> %.v1301 to <8 x float>
  %2433 = fadd fast <8 x float> %2431, %2430
  %2434 = fmul fast <8 x float> %2433, %2433
  %2435 = fmul fast <8 x float> %2433, splat (float 0x3FB2043760000000)
  %2436 = fadd fast <8 x float> %2435, splat (float 0xBFBD7A3700000000)
  %2437 = fmul fast <8 x float> %2436, %2433
  %2438 = fadd fast <8 x float> %2437, splat (float 0x3FBDE4A340000000)
  %2439 = fmul fast <8 x float> %2438, %2433
  %2440 = fadd fast <8 x float> %2439, splat (float 0xBFBFCBA9E0000000)
  %2441 = fmul fast <8 x float> %2440, %2433
  %2442 = fadd fast <8 x float> %2441, splat (float 0x3FC23D37E0000000)
  %2443 = fmul fast <8 x float> %2442, %2433
  %2444 = fadd fast <8 x float> %2443, splat (float 0xBFC555CA00000000)
  %2445 = fmul fast <8 x float> %2444, %2433
  %2446 = fadd fast <8 x float> %2445, splat (float 0x3FC999D580000000)
  %2447 = fmul fast <8 x float> %2446, %2433
  %2448 = fadd fast <8 x float> %2447, splat (float 0xBFCFFFFF80000000)
  %2449 = fmul fast <8 x float> %2448, %2433
  %2450 = fadd fast <8 x float> %2449, splat (float 0x3FD5555540000000)
  %2451 = fmul fast <8 x float> %2450, %2433
  %reass.mul749 = fmul fast <8 x float> %2432, splat (float 0x3FE62E4300000000)
  %reass.add750 = fadd fast <8 x float> %2451, splat (float -5.000000e-01)
  %reass.mul751 = fmul fast <8 x float> %2434, %reass.add750
  %2452 = fadd fast <8 x float> %reass.mul749, %2433
  %2453 = fadd fast <8 x float> %2452, %reass.mul751
  %.neg23137 = fmul fast <8 x float> %2453, splat (float -2.000000e+00)
  %2454 = select fast <8 x i1> %2421, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23137
  %2455 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2454, <8 x float> splat (float 0x40561814A0000000))
  %2456 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2455, <8 x float> splat (float 0xC0561814A0000000))
  %2457 = fmul fast <8 x float> %2456, splat (float 0x3FF7154760000000)
  %2458 = fadd fast <8 x float> %2457, splat (float 5.000000e-01)
  %2459 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2458, i32 1)
  %2460 = fcmp fast ogt <8 x float> %2459, %2458
  %2461 = select <8 x i1> %2460, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2462 = fsub fast <8 x float> %2459, %2461
  %2463 = fmul fast <8 x float> %2462, splat (float 0x3FE62E4300000000)
  %2464 = fsub fast <8 x float> %2456, %2463
  %2465 = fmul fast <8 x float> %2464, %2464
  %2466 = fmul fast <8 x float> %2464, splat (float 0x3F2A0D2CE0000000)
  %2467 = fadd fast <8 x float> %2466, splat (float 0x3F56E879C0000000)
  %2468 = fmul fast <8 x float> %2467, %2464
  %2469 = fadd fast <8 x float> %2468, splat (float 0x3F81112100000000)
  %2470 = fmul fast <8 x float> %2469, %2464
  %2471 = fadd fast <8 x float> %2470, splat (float 0x3FA5553820000000)
  %2472 = fmul fast <8 x float> %2471, %2464
  %2473 = fadd fast <8 x float> %2472, splat (float 0x3FC5555540000000)
  %2474 = fmul fast <8 x float> %2473, %2464
  %2475 = fadd fast <8 x float> %2474, splat (float 5.000000e-01)
  %2476 = fmul fast <8 x float> %2465, %2475
  %2477 = fadd fast <8 x float> %2464, splat (float 1.000000e+00)
  %2478 = fadd fast <8 x float> %2477, %2476
  %2479 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2462)
  %2480 = shl <8 x i32> %2479, splat (i32 23)
  %2481 = add <8 x i32> %2480, splat (i32 1065353216)
  %2482 = bitcast <8 x i32> %2481 to <8 x float>
  %2483 = fmul fast <8 x float> %2478, %2482
  %2484 = fadd fast <8 x float> %2483, splat (float 1.000000e+00)
  %2485 = fdiv fast <8 x float> splat (float 2.000000e+00), %2484
  %2486 = fadd fast <8 x float> %2485, splat (float -1.000000e+00)
  %2487 = fmul fast <8 x float> %2486, %2334
  br label %2502

2488:                                             ; preds = %._crit_edge930
  %2489 = load ptr, ptr %4, align 8
  %2490 = load float, ptr %2489, align 4
  %2491 = insertelement <8 x float> poison, float %2490, i64 0
  %2492 = shufflevector <8 x float> %2491, <8 x float> poison, <8 x i32> zeroinitializer
  %2493 = getelementptr inbounds nuw i8, ptr %2489, i64 4
  %2494 = load float, ptr %2493, align 4
  %2495 = insertelement <8 x float> poison, float %2494, i64 0
  %2496 = shufflevector <8 x float> %2495, <8 x float> poison, <8 x i32> zeroinitializer
  %2497 = fmul fast <8 x float> %2492, %2334
  %2498 = fadd fast <8 x float> %2497, %2496
  %2499 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2498, <8 x float> zeroinitializer)
  %2500 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2499, <8 x float> splat (float 1.000000e+00))
  %2501 = fmul fast <8 x float> %2500, %2334
  br label %2502

2502:                                             ; preds = %._crit_edge930, %2488, %2390, %2357, %2346, %2337, %2335
  %.019469 = phi nsz <8 x float> [ %2501, %2488 ], [ %2487, %2390 ], [ %2389, %2357 ], [ %2356, %2346 ], [ %2345, %2337 ], [ %2336, %2335 ], [ %2334, %._crit_edge930 ]
  store <8 x float> %.019469, ptr %.019426932, align 1
  %2503 = getelementptr inbounds nuw i8, ptr %.019426932, i64 32
  %indvars.iv.next1121 = add nuw nsw i64 %indvars.iv1120, 1
  %exitcond1124.not = icmp eq i64 %indvars.iv.next1121, %wide.trip.count1123
  br i1 %exitcond1124.not, label %.loopexit823, label %.lr.ph935, !llvm.loop !60

.loopexit823:                                     ; preds = %2502, %.loopexit824
  br i1 %or.cond9, label %2504, label %.loopexit822

2504:                                             ; preds = %.loopexit823
  br i1 %41, label %.loopexit821, label %.lr.ph953.preheader

.lr.ph953.preheader:                              ; preds = %2504
  %2505 = load ptr, ptr %1, align 8
  %2506 = load i32, ptr %10, align 4
  %2507 = sext i32 %2506 to i64
  %2508 = mul nsw i64 %indvars.iv1155, %2507
  %2509 = load i64, ptr %26, align 8
  %2510 = mul i64 %2508, %2509
  %2511 = getelementptr inbounds i8, ptr %2505, i64 %2510
  br label %.lr.ph953

.lr.ph953:                                        ; preds = %.lr.ph953.preheader, %3159
  %indvars.iv1126 = phi i64 [ 0, %.lr.ph953.preheader ], [ %indvars.iv.next1127, %3159 ]
  %.019418950 = phi ptr [ %2511, %.lr.ph953.preheader ], [ %3163, %3159 ]
  %2512 = load ptr, ptr %2, align 8
  %2513 = load i32, ptr %29, align 4
  %2514 = sext i32 %2513 to i64
  %2515 = mul nsw i64 %indvars.iv1126, %2514
  %2516 = load i64, ptr %30, align 8
  %2517 = mul i64 %2515, %2516
  %2518 = getelementptr inbounds i8, ptr %2512, i64 %2517
  %2519 = load ptr, ptr %0, align 8
  %2520 = load i32, ptr %6, align 4
  %2521 = sext i32 %2520 to i64
  %2522 = mul nsw i64 %indvars.iv1155, %2521
  %2523 = load i64, ptr %31, align 8
  %2524 = mul i64 %2522, %2523
  %2525 = getelementptr inbounds i8, ptr %2519, i64 %2524
  br i1 %.not23145, label %2547, label %2526

2526:                                             ; preds = %.lr.ph953
  %2527 = shl nsw i64 %indvars.iv1126, 2
  %2528 = getelementptr inbounds nuw float, ptr %.0.val, i64 %2527
  %2529 = load float, ptr %2528, align 4
  %2530 = insertelement <8 x float> poison, float %2529, i64 0
  %2531 = shufflevector <8 x float> %2530, <8 x float> poison, <8 x i32> zeroinitializer
  %2532 = or disjoint i64 %2527, 1
  %2533 = getelementptr inbounds nuw float, ptr %.0.val, i64 %2532
  %2534 = load float, ptr %2533, align 4
  %2535 = insertelement <8 x float> poison, float %2534, i64 0
  %2536 = shufflevector <8 x float> %2535, <8 x float> poison, <8 x i32> zeroinitializer
  %2537 = or disjoint i64 %2527, 2
  %2538 = getelementptr inbounds nuw float, ptr %.0.val, i64 %2537
  %2539 = load float, ptr %2538, align 4
  %2540 = insertelement <8 x float> poison, float %2539, i64 0
  %2541 = shufflevector <8 x float> %2540, <8 x float> poison, <8 x i32> zeroinitializer
  %2542 = or disjoint i64 %2527, 3
  %2543 = getelementptr inbounds nuw float, ptr %.0.val, i64 %2542
  %2544 = load float, ptr %2543, align 4
  %2545 = insertelement <8 x float> poison, float %2544, i64 0
  %2546 = shufflevector <8 x float> %2545, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2547

2547:                                             ; preds = %2526, %.lr.ph953
  %.023079 = phi nsz <8 x float> [ %2531, %2526 ], [ zeroinitializer, %.lr.ph953 ]
  %.023077 = phi nsz <8 x float> [ %2536, %2526 ], [ zeroinitializer, %.lr.ph953 ]
  %.023075 = phi nsz <8 x float> [ %2541, %2526 ], [ zeroinitializer, %.lr.ph953 ]
  %.023073 = phi nsz <8 x float> [ %2546, %2526 ], [ zeroinitializer, %.lr.ph953 ]
  br i1 %32, label %.lr.ph944, label %._crit_edge945

.lr.ph944:                                        ; preds = %2547, %.lr.ph944
  %.019414942 = phi i32 [ %2574, %.lr.ph944 ], [ 0, %2547 ]
  %.019415941 = phi ptr [ %2572, %.lr.ph944 ], [ %2525, %2547 ]
  %.019416940 = phi ptr [ %2573, %.lr.ph944 ], [ %2518, %2547 ]
  %.123074939 = phi <8 x float> [ %2571, %.lr.ph944 ], [ %.023073, %2547 ]
  %.123076938 = phi <8 x float> [ %2569, %.lr.ph944 ], [ %.023075, %2547 ]
  %.123078937 = phi <8 x float> [ %2567, %.lr.ph944 ], [ %.023077, %2547 ]
  %.123080936 = phi <8 x float> [ %2565, %.lr.ph944 ], [ %.023079, %2547 ]
  %2548 = load <8 x float>, ptr %.019415941, align 1
  %2549 = load float, ptr %.019416940, align 4
  %2550 = insertelement <8 x float> poison, float %2549, i64 0
  %2551 = shufflevector <8 x float> %2550, <8 x float> poison, <8 x i32> zeroinitializer
  %2552 = getelementptr inbounds nuw i8, ptr %.019416940, i64 4
  %2553 = load float, ptr %2552, align 4
  %2554 = insertelement <8 x float> poison, float %2553, i64 0
  %2555 = shufflevector <8 x float> %2554, <8 x float> poison, <8 x i32> zeroinitializer
  %2556 = getelementptr inbounds nuw i8, ptr %.019416940, i64 8
  %2557 = load float, ptr %2556, align 4
  %2558 = insertelement <8 x float> poison, float %2557, i64 0
  %2559 = shufflevector <8 x float> %2558, <8 x float> poison, <8 x i32> zeroinitializer
  %2560 = getelementptr inbounds nuw i8, ptr %.019416940, i64 12
  %2561 = load float, ptr %2560, align 4
  %2562 = insertelement <8 x float> poison, float %2561, i64 0
  %2563 = shufflevector <8 x float> %2562, <8 x float> poison, <8 x i32> zeroinitializer
  %2564 = fmul fast <8 x float> %2551, %2548
  %2565 = fadd fast <8 x float> %2564, %.123080936
  %2566 = fmul fast <8 x float> %2555, %2548
  %2567 = fadd fast <8 x float> %2566, %.123078937
  %2568 = fmul fast <8 x float> %2559, %2548
  %2569 = fadd fast <8 x float> %2568, %.123076938
  %2570 = fmul fast <8 x float> %2563, %2548
  %2571 = fadd fast <8 x float> %2570, %.123074939
  %2572 = getelementptr inbounds nuw i8, ptr %.019415941, i64 32
  %2573 = getelementptr inbounds nuw i8, ptr %.019416940, i64 16
  %2574 = add nuw nsw i32 %.019414942, 1
  %exitcond1125.not = icmp eq i32 %2574, %7
  br i1 %exitcond1125.not, label %._crit_edge945, label %.lr.ph944, !llvm.loop !61

._crit_edge945:                                   ; preds = %.lr.ph944, %2547
  %.123080.lcssa = phi <8 x float> [ %.023079, %2547 ], [ %2565, %.lr.ph944 ]
  %.123078.lcssa = phi <8 x float> [ %.023077, %2547 ], [ %2567, %.lr.ph944 ]
  %.123076.lcssa = phi <8 x float> [ %.023075, %2547 ], [ %2569, %.lr.ph944 ]
  %.123074.lcssa = phi <8 x float> [ %.023073, %2547 ], [ %2571, %.lr.ph944 ]
  switch i32 %3, label %3159 [
    i32 1, label %.thread511
    i32 2, label %.thread515
    i32 3, label %.thread518
    i32 4, label %.thread521
    i32 5, label %.thread524
    i32 6, label %.thread527
  ]

.thread511:                                       ; preds = %._crit_edge945
  %2575 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.123080.lcssa, <8 x float> zeroinitializer)
  %2576 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.123078.lcssa, <8 x float> zeroinitializer)
  %2577 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.123076.lcssa, <8 x float> zeroinitializer)
  %2578 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.123074.lcssa, <8 x float> zeroinitializer)
  br label %3159

.thread515:                                       ; preds = %._crit_edge945
  %2579 = load ptr, ptr %4, align 8
  %2580 = load float, ptr %2579, align 4
  %2581 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.123080.lcssa)
  %2582 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.123080.lcssa)
  %2583 = insertelement <8 x float> poison, float %2580, i64 0
  %2584 = shufflevector <8 x float> %2583, <8 x float> poison, <8 x i32> zeroinitializer
  %2585 = fmul fast <8 x float> %2584, %2582
  %2586 = fadd fast <8 x float> %2585, %2581
  %2587 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.123078.lcssa)
  %2588 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.123078.lcssa)
  %2589 = fmul fast <8 x float> %2584, %2588
  %2590 = fadd fast <8 x float> %2589, %2587
  %2591 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.123076.lcssa)
  %2592 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.123076.lcssa)
  %2593 = fmul fast <8 x float> %2584, %2592
  %2594 = fadd fast <8 x float> %2593, %2591
  %2595 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.123074.lcssa)
  %2596 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.123074.lcssa)
  %2597 = fmul fast <8 x float> %2584, %2596
  %2598 = fadd fast <8 x float> %2597, %2595
  br label %3159

.thread518:                                       ; preds = %._crit_edge945
  %2599 = load ptr, ptr %4, align 8
  %2600 = load float, ptr %2599, align 4
  %2601 = insertelement <8 x float> poison, float %2600, i64 0
  %2602 = shufflevector <8 x float> %2601, <8 x float> poison, <8 x i32> zeroinitializer
  %2603 = getelementptr inbounds nuw i8, ptr %2599, i64 4
  %2604 = load float, ptr %2603, align 4
  %2605 = insertelement <8 x float> poison, float %2604, i64 0
  %2606 = shufflevector <8 x float> %2605, <8 x float> poison, <8 x i32> zeroinitializer
  %2607 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.123080.lcssa, <8 x float> %2602)
  %2608 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2607, <8 x float> %2606)
  %2609 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.123078.lcssa, <8 x float> %2602)
  %2610 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2609, <8 x float> %2606)
  %2611 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.123076.lcssa, <8 x float> %2602)
  %2612 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2611, <8 x float> %2606)
  %2613 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.123074.lcssa, <8 x float> %2602)
  %2614 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2613, <8 x float> %2606)
  br label %3159

.thread521:                                       ; preds = %._crit_edge945
  %2615 = fneg fast <8 x float> %.123080.lcssa
  %2616 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2615, <8 x float> splat (float 0x40561814A0000000))
  %2617 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2616, <8 x float> splat (float 0xC0561814A0000000))
  %2618 = fmul fast <8 x float> %2617, splat (float 0x3FF7154760000000)
  %2619 = fadd fast <8 x float> %2618, splat (float 5.000000e-01)
  %2620 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2619, i32 1)
  %2621 = fcmp fast ogt <8 x float> %2620, %2619
  %2622 = select <8 x i1> %2621, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2623 = fsub fast <8 x float> %2620, %2622
  %2624 = fmul fast <8 x float> %2623, splat (float 0x3FE62E4300000000)
  %2625 = fsub fast <8 x float> %2617, %2624
  %2626 = fmul fast <8 x float> %2625, %2625
  %2627 = fmul fast <8 x float> %2625, splat (float 0x3F2A0D2CE0000000)
  %2628 = fadd fast <8 x float> %2627, splat (float 0x3F56E879C0000000)
  %2629 = fmul fast <8 x float> %2628, %2625
  %2630 = fadd fast <8 x float> %2629, splat (float 0x3F81112100000000)
  %2631 = fmul fast <8 x float> %2630, %2625
  %2632 = fadd fast <8 x float> %2631, splat (float 0x3FA5553820000000)
  %2633 = fmul fast <8 x float> %2632, %2625
  %2634 = fadd fast <8 x float> %2633, splat (float 0x3FC5555540000000)
  %2635 = fmul fast <8 x float> %2634, %2625
  %2636 = fadd fast <8 x float> %2635, splat (float 5.000000e-01)
  %2637 = fmul fast <8 x float> %2626, %2636
  %2638 = fadd fast <8 x float> %2625, splat (float 1.000000e+00)
  %2639 = fadd fast <8 x float> %2638, %2637
  %2640 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2623)
  %2641 = shl <8 x i32> %2640, splat (i32 23)
  %2642 = add <8 x i32> %2641, splat (i32 1065353216)
  %2643 = bitcast <8 x i32> %2642 to <8 x float>
  %2644 = fmul fast <8 x float> %2639, %2643
  %2645 = fadd fast <8 x float> %2644, splat (float 1.000000e+00)
  %2646 = fdiv fast <8 x float> splat (float 1.000000e+00), %2645
  %2647 = fneg fast <8 x float> %.123078.lcssa
  %2648 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2647, <8 x float> splat (float 0x40561814A0000000))
  %2649 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2648, <8 x float> splat (float 0xC0561814A0000000))
  %2650 = fmul fast <8 x float> %2649, splat (float 0x3FF7154760000000)
  %2651 = fadd fast <8 x float> %2650, splat (float 5.000000e-01)
  %2652 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2651, i32 1)
  %2653 = fcmp fast ogt <8 x float> %2652, %2651
  %2654 = select <8 x i1> %2653, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2655 = fsub fast <8 x float> %2652, %2654
  %2656 = fmul fast <8 x float> %2655, splat (float 0x3FE62E4300000000)
  %2657 = fsub fast <8 x float> %2649, %2656
  %2658 = fmul fast <8 x float> %2657, %2657
  %2659 = fmul fast <8 x float> %2657, splat (float 0x3F2A0D2CE0000000)
  %2660 = fadd fast <8 x float> %2659, splat (float 0x3F56E879C0000000)
  %2661 = fmul fast <8 x float> %2660, %2657
  %2662 = fadd fast <8 x float> %2661, splat (float 0x3F81112100000000)
  %2663 = fmul fast <8 x float> %2662, %2657
  %2664 = fadd fast <8 x float> %2663, splat (float 0x3FA5553820000000)
  %2665 = fmul fast <8 x float> %2664, %2657
  %2666 = fadd fast <8 x float> %2665, splat (float 0x3FC5555540000000)
  %2667 = fmul fast <8 x float> %2666, %2657
  %2668 = fadd fast <8 x float> %2667, splat (float 5.000000e-01)
  %2669 = fmul fast <8 x float> %2658, %2668
  %2670 = fadd fast <8 x float> %2657, splat (float 1.000000e+00)
  %2671 = fadd fast <8 x float> %2670, %2669
  %2672 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2655)
  %2673 = shl <8 x i32> %2672, splat (i32 23)
  %2674 = add <8 x i32> %2673, splat (i32 1065353216)
  %2675 = bitcast <8 x i32> %2674 to <8 x float>
  %2676 = fmul fast <8 x float> %2671, %2675
  %2677 = fadd fast <8 x float> %2676, splat (float 1.000000e+00)
  %2678 = fdiv fast <8 x float> splat (float 1.000000e+00), %2677
  %2679 = fneg fast <8 x float> %.123076.lcssa
  %2680 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2679, <8 x float> splat (float 0x40561814A0000000))
  %2681 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2680, <8 x float> splat (float 0xC0561814A0000000))
  %2682 = fmul fast <8 x float> %2681, splat (float 0x3FF7154760000000)
  %2683 = fadd fast <8 x float> %2682, splat (float 5.000000e-01)
  %2684 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2683, i32 1)
  %2685 = fcmp fast ogt <8 x float> %2684, %2683
  %2686 = select <8 x i1> %2685, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2687 = fsub fast <8 x float> %2684, %2686
  %2688 = fmul fast <8 x float> %2687, splat (float 0x3FE62E4300000000)
  %2689 = fsub fast <8 x float> %2681, %2688
  %2690 = fmul fast <8 x float> %2689, %2689
  %2691 = fmul fast <8 x float> %2689, splat (float 0x3F2A0D2CE0000000)
  %2692 = fadd fast <8 x float> %2691, splat (float 0x3F56E879C0000000)
  %2693 = fmul fast <8 x float> %2692, %2689
  %2694 = fadd fast <8 x float> %2693, splat (float 0x3F81112100000000)
  %2695 = fmul fast <8 x float> %2694, %2689
  %2696 = fadd fast <8 x float> %2695, splat (float 0x3FA5553820000000)
  %2697 = fmul fast <8 x float> %2696, %2689
  %2698 = fadd fast <8 x float> %2697, splat (float 0x3FC5555540000000)
  %2699 = fmul fast <8 x float> %2698, %2689
  %2700 = fadd fast <8 x float> %2699, splat (float 5.000000e-01)
  %2701 = fmul fast <8 x float> %2690, %2700
  %2702 = fadd fast <8 x float> %2689, splat (float 1.000000e+00)
  %2703 = fadd fast <8 x float> %2702, %2701
  %2704 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2687)
  %2705 = shl <8 x i32> %2704, splat (i32 23)
  %2706 = add <8 x i32> %2705, splat (i32 1065353216)
  %2707 = bitcast <8 x i32> %2706 to <8 x float>
  %2708 = fmul fast <8 x float> %2703, %2707
  %2709 = fadd fast <8 x float> %2708, splat (float 1.000000e+00)
  %2710 = fdiv fast <8 x float> splat (float 1.000000e+00), %2709
  %2711 = fneg fast <8 x float> %.123074.lcssa
  %2712 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2711, <8 x float> splat (float 0x40561814A0000000))
  %2713 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2712, <8 x float> splat (float 0xC0561814A0000000))
  %2714 = fmul fast <8 x float> %2713, splat (float 0x3FF7154760000000)
  %2715 = fadd fast <8 x float> %2714, splat (float 5.000000e-01)
  %2716 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2715, i32 1)
  %2717 = fcmp fast ogt <8 x float> %2716, %2715
  %2718 = select <8 x i1> %2717, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2719 = fsub fast <8 x float> %2716, %2718
  %2720 = fmul fast <8 x float> %2719, splat (float 0x3FE62E4300000000)
  %2721 = fsub fast <8 x float> %2713, %2720
  %2722 = fmul fast <8 x float> %2721, %2721
  %2723 = fmul fast <8 x float> %2721, splat (float 0x3F2A0D2CE0000000)
  %2724 = fadd fast <8 x float> %2723, splat (float 0x3F56E879C0000000)
  %2725 = fmul fast <8 x float> %2724, %2721
  %2726 = fadd fast <8 x float> %2725, splat (float 0x3F81112100000000)
  %2727 = fmul fast <8 x float> %2726, %2721
  %2728 = fadd fast <8 x float> %2727, splat (float 0x3FA5553820000000)
  %2729 = fmul fast <8 x float> %2728, %2721
  %2730 = fadd fast <8 x float> %2729, splat (float 0x3FC5555540000000)
  %2731 = fmul fast <8 x float> %2730, %2721
  %2732 = fadd fast <8 x float> %2731, splat (float 5.000000e-01)
  %2733 = fmul fast <8 x float> %2722, %2732
  %2734 = fadd fast <8 x float> %2721, splat (float 1.000000e+00)
  %2735 = fadd fast <8 x float> %2734, %2733
  %2736 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2719)
  %2737 = shl <8 x i32> %2736, splat (i32 23)
  %2738 = add <8 x i32> %2737, splat (i32 1065353216)
  %2739 = bitcast <8 x i32> %2738 to <8 x float>
  %2740 = fmul fast <8 x float> %2735, %2739
  %2741 = fadd fast <8 x float> %2740, splat (float 1.000000e+00)
  %2742 = fdiv fast <8 x float> splat (float 1.000000e+00), %2741
  br label %3159

.thread524:                                       ; preds = %._crit_edge945
  %2743 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.123080.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2744 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2743, <8 x float> splat (float 0xC0561814A0000000))
  %2745 = fmul fast <8 x float> %2744, splat (float 0x3FF7154760000000)
  %2746 = fadd fast <8 x float> %2745, splat (float 5.000000e-01)
  %2747 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2746, i32 1)
  %2748 = fcmp fast ogt <8 x float> %2747, %2746
  %2749 = select <8 x i1> %2748, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2750 = fsub fast <8 x float> %2747, %2749
  %2751 = fmul fast <8 x float> %2750, splat (float 0x3FE62E4300000000)
  %2752 = fsub fast <8 x float> %2744, %2751
  %2753 = fmul fast <8 x float> %2752, %2752
  %2754 = fmul fast <8 x float> %2752, splat (float 0x3F2A0D2CE0000000)
  %2755 = fadd fast <8 x float> %2754, splat (float 0x3F56E879C0000000)
  %2756 = fmul fast <8 x float> %2755, %2752
  %2757 = fadd fast <8 x float> %2756, splat (float 0x3F81112100000000)
  %2758 = fmul fast <8 x float> %2757, %2752
  %2759 = fadd fast <8 x float> %2758, splat (float 0x3FA5553820000000)
  %2760 = fmul fast <8 x float> %2759, %2752
  %2761 = fadd fast <8 x float> %2760, splat (float 0x3FC5555540000000)
  %2762 = fmul fast <8 x float> %2761, %2752
  %2763 = fadd fast <8 x float> %2762, splat (float 5.000000e-01)
  %2764 = fmul fast <8 x float> %2753, %2763
  %2765 = fadd fast <8 x float> %2752, splat (float 1.000000e+00)
  %2766 = fadd fast <8 x float> %2765, %2764
  %2767 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2750)
  %2768 = shl <8 x i32> %2767, splat (i32 23)
  %2769 = add <8 x i32> %2768, splat (i32 1065353216)
  %2770 = bitcast <8 x i32> %2769 to <8 x float>
  %2771 = fmul fast <8 x float> %2766, %2770
  %2772 = fadd fast <8 x float> %2771, splat (float 1.000000e+00)
  %2773 = fcmp fast ole <8 x float> %2772, zeroinitializer
  %2774 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2772, <8 x float> splat (float 0x3810000000000000))
  %2775 = bitcast <8 x float> %2774 to <8 x i32>
  %2776 = bitcast <8 x float> %2774 to <8 x i32>
  %2777 = and <8 x i32> %2776, splat (i32 -2139095041)
  %2778 = or disjoint <8 x i32> %2777, splat (i32 1056964608)
  %2779 = bitcast <8 x i32> %2778 to <8 x float>
  %2780 = lshr <8 x i32> %2775, splat (i32 23)
  %2781 = fcmp fast olt <8 x float> %2779, splat (float 0x3FE6A09E60000000)
  %2782 = select <8 x i1> %2781, <8 x float> %2779, <8 x float> zeroinitializer
  %2783 = fadd fast <8 x float> %2779, splat (float -1.000000e+00)
  %.v1302.v = select <8 x i1> %2781, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1302 = add nsw <8 x i32> %2780, %.v1302.v
  %2784 = sitofp <8 x i32> %.v1302 to <8 x float>
  %2785 = fadd fast <8 x float> %2783, %2782
  %2786 = fmul fast <8 x float> %2785, %2785
  %2787 = fmul fast <8 x float> %2785, splat (float 0x3FB2043760000000)
  %2788 = fadd fast <8 x float> %2787, splat (float 0xBFBD7A3700000000)
  %2789 = fmul fast <8 x float> %2788, %2785
  %2790 = fadd fast <8 x float> %2789, splat (float 0x3FBDE4A340000000)
  %2791 = fmul fast <8 x float> %2790, %2785
  %2792 = fadd fast <8 x float> %2791, splat (float 0xBFBFCBA9E0000000)
  %2793 = fmul fast <8 x float> %2792, %2785
  %2794 = fadd fast <8 x float> %2793, splat (float 0x3FC23D37E0000000)
  %2795 = fmul fast <8 x float> %2794, %2785
  %2796 = fadd fast <8 x float> %2795, splat (float 0xBFC555CA00000000)
  %2797 = fmul fast <8 x float> %2796, %2785
  %2798 = fadd fast <8 x float> %2797, splat (float 0x3FC999D580000000)
  %2799 = fmul fast <8 x float> %2798, %2785
  %2800 = fadd fast <8 x float> %2799, splat (float 0xBFCFFFFF80000000)
  %2801 = fmul fast <8 x float> %2800, %2785
  %2802 = fadd fast <8 x float> %2801, splat (float 0x3FD5555540000000)
  %2803 = fmul fast <8 x float> %2802, %2785
  %reass.mul730 = fmul fast <8 x float> %2784, splat (float 0x3FE62E4300000000)
  %reass.add740 = fadd fast <8 x float> %2803, splat (float -5.000000e-01)
  %reass.mul741 = fmul fast <8 x float> %2786, %reass.add740
  %2804 = fadd fast <8 x float> %reass.mul730, %2785
  %2805 = fadd fast <8 x float> %2804, %reass.mul741
  %.neg23132 = fmul fast <8 x float> %2805, splat (float -2.000000e+00)
  %2806 = select fast <8 x i1> %2773, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23132
  %2807 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2806, <8 x float> splat (float 0x40561814A0000000))
  %2808 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2807, <8 x float> splat (float 0xC0561814A0000000))
  %2809 = fmul fast <8 x float> %2808, splat (float 0x3FF7154760000000)
  %2810 = fadd fast <8 x float> %2809, splat (float 5.000000e-01)
  %2811 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2810, i32 1)
  %2812 = fcmp fast ogt <8 x float> %2811, %2810
  %2813 = select <8 x i1> %2812, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2814 = fsub fast <8 x float> %2811, %2813
  %2815 = fmul fast <8 x float> %2814, splat (float 0x3FE62E4300000000)
  %2816 = fsub fast <8 x float> %2808, %2815
  %2817 = fmul fast <8 x float> %2816, %2816
  %2818 = fmul fast <8 x float> %2816, splat (float 0x3F2A0D2CE0000000)
  %2819 = fadd fast <8 x float> %2818, splat (float 0x3F56E879C0000000)
  %2820 = fmul fast <8 x float> %2819, %2816
  %2821 = fadd fast <8 x float> %2820, splat (float 0x3F81112100000000)
  %2822 = fmul fast <8 x float> %2821, %2816
  %2823 = fadd fast <8 x float> %2822, splat (float 0x3FA5553820000000)
  %2824 = fmul fast <8 x float> %2823, %2816
  %2825 = fadd fast <8 x float> %2824, splat (float 0x3FC5555540000000)
  %2826 = fmul fast <8 x float> %2825, %2816
  %2827 = fadd fast <8 x float> %2826, splat (float 5.000000e-01)
  %2828 = fmul fast <8 x float> %2817, %2827
  %2829 = fadd fast <8 x float> %2816, splat (float 1.000000e+00)
  %2830 = fadd fast <8 x float> %2829, %2828
  %2831 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2814)
  %2832 = shl <8 x i32> %2831, splat (i32 23)
  %2833 = add <8 x i32> %2832, splat (i32 1065353216)
  %2834 = bitcast <8 x i32> %2833 to <8 x float>
  %2835 = fmul fast <8 x float> %2830, %2834
  %2836 = fadd fast <8 x float> %2835, splat (float 1.000000e+00)
  %2837 = fdiv fast <8 x float> splat (float 2.000000e+00), %2836
  %2838 = fadd fast <8 x float> %2837, splat (float -1.000000e+00)
  %2839 = fmul fast <8 x float> %2838, %.123080.lcssa
  %2840 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.123078.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2841 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2840, <8 x float> splat (float 0xC0561814A0000000))
  %2842 = fmul fast <8 x float> %2841, splat (float 0x3FF7154760000000)
  %2843 = fadd fast <8 x float> %2842, splat (float 5.000000e-01)
  %2844 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2843, i32 1)
  %2845 = fcmp fast ogt <8 x float> %2844, %2843
  %2846 = select <8 x i1> %2845, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2847 = fsub fast <8 x float> %2844, %2846
  %2848 = fmul fast <8 x float> %2847, splat (float 0x3FE62E4300000000)
  %2849 = fsub fast <8 x float> %2841, %2848
  %2850 = fmul fast <8 x float> %2849, %2849
  %2851 = fmul fast <8 x float> %2849, splat (float 0x3F2A0D2CE0000000)
  %2852 = fadd fast <8 x float> %2851, splat (float 0x3F56E879C0000000)
  %2853 = fmul fast <8 x float> %2852, %2849
  %2854 = fadd fast <8 x float> %2853, splat (float 0x3F81112100000000)
  %2855 = fmul fast <8 x float> %2854, %2849
  %2856 = fadd fast <8 x float> %2855, splat (float 0x3FA5553820000000)
  %2857 = fmul fast <8 x float> %2856, %2849
  %2858 = fadd fast <8 x float> %2857, splat (float 0x3FC5555540000000)
  %2859 = fmul fast <8 x float> %2858, %2849
  %2860 = fadd fast <8 x float> %2859, splat (float 5.000000e-01)
  %2861 = fmul fast <8 x float> %2850, %2860
  %2862 = fadd fast <8 x float> %2849, splat (float 1.000000e+00)
  %2863 = fadd fast <8 x float> %2862, %2861
  %2864 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2847)
  %2865 = shl <8 x i32> %2864, splat (i32 23)
  %2866 = add <8 x i32> %2865, splat (i32 1065353216)
  %2867 = bitcast <8 x i32> %2866 to <8 x float>
  %2868 = fmul fast <8 x float> %2863, %2867
  %2869 = fadd fast <8 x float> %2868, splat (float 1.000000e+00)
  %2870 = fcmp fast ole <8 x float> %2869, zeroinitializer
  %2871 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2869, <8 x float> splat (float 0x3810000000000000))
  %2872 = bitcast <8 x float> %2871 to <8 x i32>
  %2873 = bitcast <8 x float> %2871 to <8 x i32>
  %2874 = and <8 x i32> %2873, splat (i32 -2139095041)
  %2875 = or disjoint <8 x i32> %2874, splat (i32 1056964608)
  %2876 = bitcast <8 x i32> %2875 to <8 x float>
  %2877 = lshr <8 x i32> %2872, splat (i32 23)
  %2878 = fcmp fast olt <8 x float> %2876, splat (float 0x3FE6A09E60000000)
  %2879 = select <8 x i1> %2878, <8 x float> %2876, <8 x float> zeroinitializer
  %2880 = fadd fast <8 x float> %2876, splat (float -1.000000e+00)
  %.v1303.v = select <8 x i1> %2878, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1303 = add nsw <8 x i32> %2877, %.v1303.v
  %2881 = sitofp <8 x i32> %.v1303 to <8 x float>
  %2882 = fadd fast <8 x float> %2880, %2879
  %2883 = fmul fast <8 x float> %2882, %2882
  %2884 = fmul fast <8 x float> %2882, splat (float 0x3FB2043760000000)
  %2885 = fadd fast <8 x float> %2884, splat (float 0xBFBD7A3700000000)
  %2886 = fmul fast <8 x float> %2885, %2882
  %2887 = fadd fast <8 x float> %2886, splat (float 0x3FBDE4A340000000)
  %2888 = fmul fast <8 x float> %2887, %2882
  %2889 = fadd fast <8 x float> %2888, splat (float 0xBFBFCBA9E0000000)
  %2890 = fmul fast <8 x float> %2889, %2882
  %2891 = fadd fast <8 x float> %2890, splat (float 0x3FC23D37E0000000)
  %2892 = fmul fast <8 x float> %2891, %2882
  %2893 = fadd fast <8 x float> %2892, splat (float 0xBFC555CA00000000)
  %2894 = fmul fast <8 x float> %2893, %2882
  %2895 = fadd fast <8 x float> %2894, splat (float 0x3FC999D580000000)
  %2896 = fmul fast <8 x float> %2895, %2882
  %2897 = fadd fast <8 x float> %2896, splat (float 0xBFCFFFFF80000000)
  %2898 = fmul fast <8 x float> %2897, %2882
  %2899 = fadd fast <8 x float> %2898, splat (float 0x3FD5555540000000)
  %2900 = fmul fast <8 x float> %2899, %2882
  %reass.mul733 = fmul fast <8 x float> %2881, splat (float 0x3FE62E4300000000)
  %reass.add742 = fadd fast <8 x float> %2900, splat (float -5.000000e-01)
  %reass.mul743 = fmul fast <8 x float> %2883, %reass.add742
  %2901 = fadd fast <8 x float> %reass.mul733, %2882
  %2902 = fadd fast <8 x float> %2901, %reass.mul743
  %.neg23133 = fmul fast <8 x float> %2902, splat (float -2.000000e+00)
  %2903 = select fast <8 x i1> %2870, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23133
  %2904 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2903, <8 x float> splat (float 0x40561814A0000000))
  %2905 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2904, <8 x float> splat (float 0xC0561814A0000000))
  %2906 = fmul fast <8 x float> %2905, splat (float 0x3FF7154760000000)
  %2907 = fadd fast <8 x float> %2906, splat (float 5.000000e-01)
  %2908 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2907, i32 1)
  %2909 = fcmp fast ogt <8 x float> %2908, %2907
  %2910 = select <8 x i1> %2909, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2911 = fsub fast <8 x float> %2908, %2910
  %2912 = fmul fast <8 x float> %2911, splat (float 0x3FE62E4300000000)
  %2913 = fsub fast <8 x float> %2905, %2912
  %2914 = fmul fast <8 x float> %2913, %2913
  %2915 = fmul fast <8 x float> %2913, splat (float 0x3F2A0D2CE0000000)
  %2916 = fadd fast <8 x float> %2915, splat (float 0x3F56E879C0000000)
  %2917 = fmul fast <8 x float> %2916, %2913
  %2918 = fadd fast <8 x float> %2917, splat (float 0x3F81112100000000)
  %2919 = fmul fast <8 x float> %2918, %2913
  %2920 = fadd fast <8 x float> %2919, splat (float 0x3FA5553820000000)
  %2921 = fmul fast <8 x float> %2920, %2913
  %2922 = fadd fast <8 x float> %2921, splat (float 0x3FC5555540000000)
  %2923 = fmul fast <8 x float> %2922, %2913
  %2924 = fadd fast <8 x float> %2923, splat (float 5.000000e-01)
  %2925 = fmul fast <8 x float> %2914, %2924
  %2926 = fadd fast <8 x float> %2913, splat (float 1.000000e+00)
  %2927 = fadd fast <8 x float> %2926, %2925
  %2928 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2911)
  %2929 = shl <8 x i32> %2928, splat (i32 23)
  %2930 = add <8 x i32> %2929, splat (i32 1065353216)
  %2931 = bitcast <8 x i32> %2930 to <8 x float>
  %2932 = fmul fast <8 x float> %2927, %2931
  %2933 = fadd fast <8 x float> %2932, splat (float 1.000000e+00)
  %2934 = fdiv fast <8 x float> splat (float 2.000000e+00), %2933
  %2935 = fadd fast <8 x float> %2934, splat (float -1.000000e+00)
  %2936 = fmul fast <8 x float> %2935, %.123078.lcssa
  %2937 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.123076.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2938 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2937, <8 x float> splat (float 0xC0561814A0000000))
  %2939 = fmul fast <8 x float> %2938, splat (float 0x3FF7154760000000)
  %2940 = fadd fast <8 x float> %2939, splat (float 5.000000e-01)
  %2941 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2940, i32 1)
  %2942 = fcmp fast ogt <8 x float> %2941, %2940
  %2943 = select <8 x i1> %2942, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2944 = fsub fast <8 x float> %2941, %2943
  %2945 = fmul fast <8 x float> %2944, splat (float 0x3FE62E4300000000)
  %2946 = fsub fast <8 x float> %2938, %2945
  %2947 = fmul fast <8 x float> %2946, %2946
  %2948 = fmul fast <8 x float> %2946, splat (float 0x3F2A0D2CE0000000)
  %2949 = fadd fast <8 x float> %2948, splat (float 0x3F56E879C0000000)
  %2950 = fmul fast <8 x float> %2949, %2946
  %2951 = fadd fast <8 x float> %2950, splat (float 0x3F81112100000000)
  %2952 = fmul fast <8 x float> %2951, %2946
  %2953 = fadd fast <8 x float> %2952, splat (float 0x3FA5553820000000)
  %2954 = fmul fast <8 x float> %2953, %2946
  %2955 = fadd fast <8 x float> %2954, splat (float 0x3FC5555540000000)
  %2956 = fmul fast <8 x float> %2955, %2946
  %2957 = fadd fast <8 x float> %2956, splat (float 5.000000e-01)
  %2958 = fmul fast <8 x float> %2947, %2957
  %2959 = fadd fast <8 x float> %2946, splat (float 1.000000e+00)
  %2960 = fadd fast <8 x float> %2959, %2958
  %2961 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2944)
  %2962 = shl <8 x i32> %2961, splat (i32 23)
  %2963 = add <8 x i32> %2962, splat (i32 1065353216)
  %2964 = bitcast <8 x i32> %2963 to <8 x float>
  %2965 = fmul fast <8 x float> %2960, %2964
  %2966 = fadd fast <8 x float> %2965, splat (float 1.000000e+00)
  %2967 = fcmp fast ole <8 x float> %2966, zeroinitializer
  %2968 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2966, <8 x float> splat (float 0x3810000000000000))
  %2969 = bitcast <8 x float> %2968 to <8 x i32>
  %2970 = bitcast <8 x float> %2968 to <8 x i32>
  %2971 = and <8 x i32> %2970, splat (i32 -2139095041)
  %2972 = or disjoint <8 x i32> %2971, splat (i32 1056964608)
  %2973 = bitcast <8 x i32> %2972 to <8 x float>
  %2974 = lshr <8 x i32> %2969, splat (i32 23)
  %2975 = fcmp fast olt <8 x float> %2973, splat (float 0x3FE6A09E60000000)
  %2976 = select <8 x i1> %2975, <8 x float> %2973, <8 x float> zeroinitializer
  %2977 = fadd fast <8 x float> %2973, splat (float -1.000000e+00)
  %.v1304.v = select <8 x i1> %2975, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1304 = add nsw <8 x i32> %2974, %.v1304.v
  %2978 = sitofp <8 x i32> %.v1304 to <8 x float>
  %2979 = fadd fast <8 x float> %2977, %2976
  %2980 = fmul fast <8 x float> %2979, %2979
  %2981 = fmul fast <8 x float> %2979, splat (float 0x3FB2043760000000)
  %2982 = fadd fast <8 x float> %2981, splat (float 0xBFBD7A3700000000)
  %2983 = fmul fast <8 x float> %2982, %2979
  %2984 = fadd fast <8 x float> %2983, splat (float 0x3FBDE4A340000000)
  %2985 = fmul fast <8 x float> %2984, %2979
  %2986 = fadd fast <8 x float> %2985, splat (float 0xBFBFCBA9E0000000)
  %2987 = fmul fast <8 x float> %2986, %2979
  %2988 = fadd fast <8 x float> %2987, splat (float 0x3FC23D37E0000000)
  %2989 = fmul fast <8 x float> %2988, %2979
  %2990 = fadd fast <8 x float> %2989, splat (float 0xBFC555CA00000000)
  %2991 = fmul fast <8 x float> %2990, %2979
  %2992 = fadd fast <8 x float> %2991, splat (float 0x3FC999D580000000)
  %2993 = fmul fast <8 x float> %2992, %2979
  %2994 = fadd fast <8 x float> %2993, splat (float 0xBFCFFFFF80000000)
  %2995 = fmul fast <8 x float> %2994, %2979
  %2996 = fadd fast <8 x float> %2995, splat (float 0x3FD5555540000000)
  %2997 = fmul fast <8 x float> %2996, %2979
  %reass.mul736 = fmul fast <8 x float> %2978, splat (float 0x3FE62E4300000000)
  %reass.add744 = fadd fast <8 x float> %2997, splat (float -5.000000e-01)
  %reass.mul745 = fmul fast <8 x float> %2980, %reass.add744
  %2998 = fadd fast <8 x float> %reass.mul736, %2979
  %2999 = fadd fast <8 x float> %2998, %reass.mul745
  %.neg23134 = fmul fast <8 x float> %2999, splat (float -2.000000e+00)
  %3000 = select fast <8 x i1> %2967, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23134
  %3001 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3000, <8 x float> splat (float 0x40561814A0000000))
  %3002 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3001, <8 x float> splat (float 0xC0561814A0000000))
  %3003 = fmul fast <8 x float> %3002, splat (float 0x3FF7154760000000)
  %3004 = fadd fast <8 x float> %3003, splat (float 5.000000e-01)
  %3005 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3004, i32 1)
  %3006 = fcmp fast ogt <8 x float> %3005, %3004
  %3007 = select <8 x i1> %3006, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3008 = fsub fast <8 x float> %3005, %3007
  %3009 = fmul fast <8 x float> %3008, splat (float 0x3FE62E4300000000)
  %3010 = fsub fast <8 x float> %3002, %3009
  %3011 = fmul fast <8 x float> %3010, %3010
  %3012 = fmul fast <8 x float> %3010, splat (float 0x3F2A0D2CE0000000)
  %3013 = fadd fast <8 x float> %3012, splat (float 0x3F56E879C0000000)
  %3014 = fmul fast <8 x float> %3013, %3010
  %3015 = fadd fast <8 x float> %3014, splat (float 0x3F81112100000000)
  %3016 = fmul fast <8 x float> %3015, %3010
  %3017 = fadd fast <8 x float> %3016, splat (float 0x3FA5553820000000)
  %3018 = fmul fast <8 x float> %3017, %3010
  %3019 = fadd fast <8 x float> %3018, splat (float 0x3FC5555540000000)
  %3020 = fmul fast <8 x float> %3019, %3010
  %3021 = fadd fast <8 x float> %3020, splat (float 5.000000e-01)
  %3022 = fmul fast <8 x float> %3011, %3021
  %3023 = fadd fast <8 x float> %3010, splat (float 1.000000e+00)
  %3024 = fadd fast <8 x float> %3023, %3022
  %3025 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3008)
  %3026 = shl <8 x i32> %3025, splat (i32 23)
  %3027 = add <8 x i32> %3026, splat (i32 1065353216)
  %3028 = bitcast <8 x i32> %3027 to <8 x float>
  %3029 = fmul fast <8 x float> %3024, %3028
  %3030 = fadd fast <8 x float> %3029, splat (float 1.000000e+00)
  %3031 = fdiv fast <8 x float> splat (float 2.000000e+00), %3030
  %3032 = fadd fast <8 x float> %3031, splat (float -1.000000e+00)
  %3033 = fmul fast <8 x float> %3032, %.123076.lcssa
  %3034 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.123074.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %3035 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3034, <8 x float> splat (float 0xC0561814A0000000))
  %3036 = fmul fast <8 x float> %3035, splat (float 0x3FF7154760000000)
  %3037 = fadd fast <8 x float> %3036, splat (float 5.000000e-01)
  %3038 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3037, i32 1)
  %3039 = fcmp fast ogt <8 x float> %3038, %3037
  %3040 = select <8 x i1> %3039, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3041 = fsub fast <8 x float> %3038, %3040
  %3042 = fmul fast <8 x float> %3041, splat (float 0x3FE62E4300000000)
  %3043 = fsub fast <8 x float> %3035, %3042
  %3044 = fmul fast <8 x float> %3043, %3043
  %3045 = fmul fast <8 x float> %3043, splat (float 0x3F2A0D2CE0000000)
  %3046 = fadd fast <8 x float> %3045, splat (float 0x3F56E879C0000000)
  %3047 = fmul fast <8 x float> %3046, %3043
  %3048 = fadd fast <8 x float> %3047, splat (float 0x3F81112100000000)
  %3049 = fmul fast <8 x float> %3048, %3043
  %3050 = fadd fast <8 x float> %3049, splat (float 0x3FA5553820000000)
  %3051 = fmul fast <8 x float> %3050, %3043
  %3052 = fadd fast <8 x float> %3051, splat (float 0x3FC5555540000000)
  %3053 = fmul fast <8 x float> %3052, %3043
  %3054 = fadd fast <8 x float> %3053, splat (float 5.000000e-01)
  %3055 = fmul fast <8 x float> %3044, %3054
  %3056 = fadd fast <8 x float> %3043, splat (float 1.000000e+00)
  %3057 = fadd fast <8 x float> %3056, %3055
  %3058 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3041)
  %3059 = shl <8 x i32> %3058, splat (i32 23)
  %3060 = add <8 x i32> %3059, splat (i32 1065353216)
  %3061 = bitcast <8 x i32> %3060 to <8 x float>
  %3062 = fmul fast <8 x float> %3057, %3061
  %3063 = fadd fast <8 x float> %3062, splat (float 1.000000e+00)
  %3064 = fcmp fast ole <8 x float> %3063, zeroinitializer
  %3065 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3063, <8 x float> splat (float 0x3810000000000000))
  %3066 = bitcast <8 x float> %3065 to <8 x i32>
  %3067 = bitcast <8 x float> %3065 to <8 x i32>
  %3068 = and <8 x i32> %3067, splat (i32 -2139095041)
  %3069 = or disjoint <8 x i32> %3068, splat (i32 1056964608)
  %3070 = bitcast <8 x i32> %3069 to <8 x float>
  %3071 = lshr <8 x i32> %3066, splat (i32 23)
  %3072 = fcmp fast olt <8 x float> %3070, splat (float 0x3FE6A09E60000000)
  %3073 = select <8 x i1> %3072, <8 x float> %3070, <8 x float> zeroinitializer
  %3074 = fadd fast <8 x float> %3070, splat (float -1.000000e+00)
  %.v1305.v = select <8 x i1> %3072, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1305 = add nsw <8 x i32> %3071, %.v1305.v
  %3075 = sitofp <8 x i32> %.v1305 to <8 x float>
  %3076 = fadd fast <8 x float> %3074, %3073
  %3077 = fmul fast <8 x float> %3076, %3076
  %3078 = fmul fast <8 x float> %3076, splat (float 0x3FB2043760000000)
  %3079 = fadd fast <8 x float> %3078, splat (float 0xBFBD7A3700000000)
  %3080 = fmul fast <8 x float> %3079, %3076
  %3081 = fadd fast <8 x float> %3080, splat (float 0x3FBDE4A340000000)
  %3082 = fmul fast <8 x float> %3081, %3076
  %3083 = fadd fast <8 x float> %3082, splat (float 0xBFBFCBA9E0000000)
  %3084 = fmul fast <8 x float> %3083, %3076
  %3085 = fadd fast <8 x float> %3084, splat (float 0x3FC23D37E0000000)
  %3086 = fmul fast <8 x float> %3085, %3076
  %3087 = fadd fast <8 x float> %3086, splat (float 0xBFC555CA00000000)
  %3088 = fmul fast <8 x float> %3087, %3076
  %3089 = fadd fast <8 x float> %3088, splat (float 0x3FC999D580000000)
  %3090 = fmul fast <8 x float> %3089, %3076
  %3091 = fadd fast <8 x float> %3090, splat (float 0xBFCFFFFF80000000)
  %3092 = fmul fast <8 x float> %3091, %3076
  %3093 = fadd fast <8 x float> %3092, splat (float 0x3FD5555540000000)
  %3094 = fmul fast <8 x float> %3093, %3076
  %reass.mul739 = fmul fast <8 x float> %3075, splat (float 0x3FE62E4300000000)
  %reass.add746 = fadd fast <8 x float> %3094, splat (float -5.000000e-01)
  %reass.mul747 = fmul fast <8 x float> %3077, %reass.add746
  %3095 = fadd fast <8 x float> %reass.mul739, %3076
  %3096 = fadd fast <8 x float> %3095, %reass.mul747
  %.neg23135 = fmul fast <8 x float> %3096, splat (float -2.000000e+00)
  %3097 = select fast <8 x i1> %3064, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23135
  %3098 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3097, <8 x float> splat (float 0x40561814A0000000))
  %3099 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3098, <8 x float> splat (float 0xC0561814A0000000))
  %3100 = fmul fast <8 x float> %3099, splat (float 0x3FF7154760000000)
  %3101 = fadd fast <8 x float> %3100, splat (float 5.000000e-01)
  %3102 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3101, i32 1)
  %3103 = fcmp fast ogt <8 x float> %3102, %3101
  %3104 = select <8 x i1> %3103, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3105 = fsub fast <8 x float> %3102, %3104
  %3106 = fmul fast <8 x float> %3105, splat (float 0x3FE62E4300000000)
  %3107 = fsub fast <8 x float> %3099, %3106
  %3108 = fmul fast <8 x float> %3107, %3107
  %3109 = fmul fast <8 x float> %3107, splat (float 0x3F2A0D2CE0000000)
  %3110 = fadd fast <8 x float> %3109, splat (float 0x3F56E879C0000000)
  %3111 = fmul fast <8 x float> %3110, %3107
  %3112 = fadd fast <8 x float> %3111, splat (float 0x3F81112100000000)
  %3113 = fmul fast <8 x float> %3112, %3107
  %3114 = fadd fast <8 x float> %3113, splat (float 0x3FA5553820000000)
  %3115 = fmul fast <8 x float> %3114, %3107
  %3116 = fadd fast <8 x float> %3115, splat (float 0x3FC5555540000000)
  %3117 = fmul fast <8 x float> %3116, %3107
  %3118 = fadd fast <8 x float> %3117, splat (float 5.000000e-01)
  %3119 = fmul fast <8 x float> %3108, %3118
  %3120 = fadd fast <8 x float> %3107, splat (float 1.000000e+00)
  %3121 = fadd fast <8 x float> %3120, %3119
  %3122 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3105)
  %3123 = shl <8 x i32> %3122, splat (i32 23)
  %3124 = add <8 x i32> %3123, splat (i32 1065353216)
  %3125 = bitcast <8 x i32> %3124 to <8 x float>
  %3126 = fmul fast <8 x float> %3121, %3125
  %3127 = fadd fast <8 x float> %3126, splat (float 1.000000e+00)
  %3128 = fdiv fast <8 x float> splat (float 2.000000e+00), %3127
  %3129 = fadd fast <8 x float> %3128, splat (float -1.000000e+00)
  %3130 = fmul fast <8 x float> %3129, %.123074.lcssa
  br label %3159

.thread527:                                       ; preds = %._crit_edge945
  %3131 = load ptr, ptr %4, align 8
  %3132 = load float, ptr %3131, align 4
  %3133 = insertelement <8 x float> poison, float %3132, i64 0
  %3134 = shufflevector <8 x float> %3133, <8 x float> poison, <8 x i32> zeroinitializer
  %3135 = getelementptr inbounds nuw i8, ptr %3131, i64 4
  %3136 = load float, ptr %3135, align 4
  %3137 = insertelement <8 x float> poison, float %3136, i64 0
  %3138 = shufflevector <8 x float> %3137, <8 x float> poison, <8 x i32> zeroinitializer
  %3139 = fmul fast <8 x float> %3134, %.123080.lcssa
  %3140 = fadd fast <8 x float> %3139, %3138
  %3141 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3140, <8 x float> zeroinitializer)
  %3142 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3141, <8 x float> splat (float 1.000000e+00))
  %3143 = fmul fast <8 x float> %3142, %.123080.lcssa
  %3144 = fmul fast <8 x float> %3134, %.123078.lcssa
  %3145 = fadd fast <8 x float> %3144, %3138
  %3146 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3145, <8 x float> zeroinitializer)
  %3147 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3146, <8 x float> splat (float 1.000000e+00))
  %3148 = fmul fast <8 x float> %3147, %.123078.lcssa
  %3149 = fmul fast <8 x float> %3134, %.123076.lcssa
  %3150 = fadd fast <8 x float> %3149, %3138
  %3151 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3150, <8 x float> zeroinitializer)
  %3152 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3151, <8 x float> splat (float 1.000000e+00))
  %3153 = fmul fast <8 x float> %3152, %.123076.lcssa
  %3154 = fmul fast <8 x float> %3134, %.123074.lcssa
  %3155 = fadd fast <8 x float> %3154, %3138
  %3156 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3155, <8 x float> zeroinitializer)
  %3157 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3156, <8 x float> splat (float 1.000000e+00))
  %3158 = fmul fast <8 x float> %3157, %.123074.lcssa
  br label %3159

3159:                                             ; preds = %._crit_edge945, %.thread527, %.thread524, %.thread521, %.thread518, %.thread515, %.thread511
  %.019472571 = phi <8 x float> [ %3153, %.thread527 ], [ %3033, %.thread524 ], [ %2710, %.thread521 ], [ %2612, %.thread518 ], [ %2594, %.thread515 ], [ %2577, %.thread511 ], [ %.123076.lcssa, %._crit_edge945 ]
  %.019470514534569 = phi <8 x float> [ %3143, %.thread527 ], [ %2839, %.thread524 ], [ %2646, %.thread521 ], [ %2608, %.thread518 ], [ %2586, %.thread515 ], [ %2575, %.thread511 ], [ %.123080.lcssa, %._crit_edge945 ]
  %.019471536567 = phi <8 x float> [ %3148, %.thread527 ], [ %2936, %.thread524 ], [ %2678, %.thread521 ], [ %2610, %.thread518 ], [ %2590, %.thread515 ], [ %2576, %.thread511 ], [ %.123078.lcssa, %._crit_edge945 ]
  %.019473 = phi nsz <8 x float> [ %3158, %.thread527 ], [ %3130, %.thread524 ], [ %2742, %.thread521 ], [ %2614, %.thread518 ], [ %2598, %.thread515 ], [ %2578, %.thread511 ], [ %.123074.lcssa, %._crit_edge945 ]
  store <8 x float> %.019470514534569, ptr %.019418950, align 1
  %3160 = getelementptr inbounds nuw i8, ptr %.019418950, i64 32
  store <8 x float> %.019471536567, ptr %3160, align 1
  %3161 = getelementptr inbounds nuw i8, ptr %.019418950, i64 64
  store <8 x float> %.019472571, ptr %3161, align 1
  %3162 = getelementptr inbounds nuw i8, ptr %.019418950, i64 96
  store <8 x float> %.019473, ptr %3162, align 1
  %3163 = getelementptr inbounds nuw i8, ptr %.019418950, i64 128
  %indvars.iv.next1127 = add nuw nsw i64 %indvars.iv1126, 1
  %exitcond1130.not = icmp eq i64 %indvars.iv.next1127, %wide.trip.count1129
  br i1 %exitcond1130.not, label %.loopexit822, label %.lr.ph953, !llvm.loop !62

.loopexit822:                                     ; preds = %3159, %.loopexit823
  br i1 %brmerge1228, label %.loopexit821, label %.lr.ph971.preheader

.lr.ph971.preheader:                              ; preds = %.loopexit822
  %3164 = load ptr, ptr %1, align 8
  %3165 = load i32, ptr %10, align 4
  %3166 = sext i32 %3165 to i64
  %3167 = mul nsw i64 %indvars.iv1155, %3166
  %3168 = load i64, ptr %26, align 8
  %3169 = mul i64 %3167, %3168
  %3170 = getelementptr inbounds i8, ptr %3164, i64 %3169
  br label %.lr.ph971

.lr.ph971:                                        ; preds = %.lr.ph971.preheader, %3820
  %indvars.iv1132 = phi i64 [ 0, %.lr.ph971.preheader ], [ %indvars.iv.next1133, %3820 ]
  %.019413968 = phi ptr [ %3170, %.lr.ph971.preheader ], [ %3832, %3820 ]
  %3171 = load ptr, ptr %2, align 8
  %3172 = load i32, ptr %29, align 4
  %3173 = sext i32 %3172 to i64
  %3174 = mul nsw i64 %indvars.iv1132, %3173
  %3175 = load i64, ptr %30, align 8
  %3176 = mul i64 %3174, %3175
  %3177 = getelementptr inbounds i8, ptr %3171, i64 %3176
  %3178 = load ptr, ptr %0, align 8
  %3179 = load i32, ptr %6, align 4
  %3180 = sext i32 %3179 to i64
  %3181 = mul nsw i64 %indvars.iv1155, %3180
  %3182 = load i64, ptr %31, align 8
  %3183 = mul i64 %3181, %3182
  %3184 = getelementptr inbounds i8, ptr %3178, i64 %3183
  br i1 %.not23145, label %3188, label %3185

3185:                                             ; preds = %.lr.ph971
  %.idx1162 = shl nsw i64 %indvars.iv1132, 4
  %3186 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx1162
  %3187 = load <4 x float>, ptr %3186, align 1
  br label %3188

3188:                                             ; preds = %3185, %.lr.ph971
  %.023113 = phi nsz <4 x float> [ %3187, %3185 ], [ zeroinitializer, %.lr.ph971 ]
  br i1 %32, label %.lr.ph962, label %._crit_edge963

.lr.ph962:                                        ; preds = %3188, %.lr.ph962
  %.019409960 = phi i32 [ %3215, %.lr.ph962 ], [ 0, %3188 ]
  %.019410959 = phi ptr [ %3213, %.lr.ph962 ], [ %3184, %3188 ]
  %.019411958 = phi ptr [ %3214, %.lr.ph962 ], [ %3177, %3188 ]
  %.023110957 = phi <4 x float> [ %3212, %.lr.ph962 ], [ %.023113, %3188 ]
  %.023111956 = phi <4 x float> [ %3210, %.lr.ph962 ], [ %.023113, %3188 ]
  %.023112955 = phi <4 x float> [ %3208, %.lr.ph962 ], [ %.023113, %3188 ]
  %.123114954 = phi <4 x float> [ %3206, %.lr.ph962 ], [ %.023113, %3188 ]
  %3189 = load float, ptr %.019410959, align 4
  %3190 = insertelement <4 x float> poison, float %3189, i64 0
  %3191 = shufflevector <4 x float> %3190, <4 x float> poison, <4 x i32> zeroinitializer
  %3192 = getelementptr inbounds nuw i8, ptr %.019410959, i64 4
  %3193 = load float, ptr %3192, align 4
  %3194 = insertelement <4 x float> poison, float %3193, i64 0
  %3195 = shufflevector <4 x float> %3194, <4 x float> poison, <4 x i32> zeroinitializer
  %3196 = getelementptr inbounds nuw i8, ptr %.019410959, i64 8
  %3197 = load float, ptr %3196, align 4
  %3198 = insertelement <4 x float> poison, float %3197, i64 0
  %3199 = shufflevector <4 x float> %3198, <4 x float> poison, <4 x i32> zeroinitializer
  %3200 = getelementptr inbounds nuw i8, ptr %.019410959, i64 12
  %3201 = load float, ptr %3200, align 4
  %3202 = insertelement <4 x float> poison, float %3201, i64 0
  %3203 = shufflevector <4 x float> %3202, <4 x float> poison, <4 x i32> zeroinitializer
  %3204 = load <4 x float>, ptr %.019411958, align 1
  %3205 = fmul fast <4 x float> %3204, %3191
  %3206 = fadd fast <4 x float> %3205, %.123114954
  %3207 = fmul fast <4 x float> %3204, %3195
  %3208 = fadd fast <4 x float> %3207, %.023112955
  %3209 = fmul fast <4 x float> %3199, %3204
  %3210 = fadd fast <4 x float> %3209, %.023111956
  %3211 = fmul fast <4 x float> %3203, %3204
  %3212 = fadd fast <4 x float> %3211, %.023110957
  %3213 = getelementptr inbounds nuw i8, ptr %.019410959, i64 16
  %3214 = getelementptr inbounds nuw i8, ptr %.019411958, i64 16
  %3215 = add nuw nsw i32 %.019409960, 1
  %exitcond1131.not = icmp eq i32 %3215, %7
  br i1 %exitcond1131.not, label %._crit_edge963, label %.lr.ph962, !llvm.loop !63

._crit_edge963:                                   ; preds = %.lr.ph962, %3188
  %.123114.lcssa = phi <4 x float> [ %.023113, %3188 ], [ %3206, %.lr.ph962 ]
  %.023112.lcssa = phi <4 x float> [ %.023113, %3188 ], [ %3208, %.lr.ph962 ]
  %.023111.lcssa = phi <4 x float> [ %.023113, %3188 ], [ %3210, %.lr.ph962 ]
  %.023110.lcssa = phi <4 x float> [ %.023113, %3188 ], [ %3212, %.lr.ph962 ]
  switch i32 %3, label %3820 [
    i32 1, label %.thread607
    i32 2, label %.thread611
    i32 3, label %.thread614
    i32 4, label %.thread617
    i32 5, label %.thread620
    i32 6, label %.thread623
  ]

.thread607:                                       ; preds = %._crit_edge963
  %3216 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.123114.lcssa, <4 x float> zeroinitializer)
  %3217 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.023112.lcssa, <4 x float> zeroinitializer)
  %3218 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.023111.lcssa, <4 x float> zeroinitializer)
  %3219 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.023110.lcssa, <4 x float> zeroinitializer)
  br label %3820

.thread611:                                       ; preds = %._crit_edge963
  %3220 = load ptr, ptr %4, align 8
  %3221 = load float, ptr %3220, align 4
  %3222 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.123114.lcssa)
  %3223 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.123114.lcssa)
  %3224 = insertelement <4 x float> poison, float %3221, i64 0
  %3225 = shufflevector <4 x float> %3224, <4 x float> poison, <4 x i32> zeroinitializer
  %3226 = fmul fast <4 x float> %3225, %3223
  %3227 = fadd fast <4 x float> %3226, %3222
  %3228 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.023112.lcssa)
  %3229 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.023112.lcssa)
  %3230 = fmul fast <4 x float> %3225, %3229
  %3231 = fadd fast <4 x float> %3230, %3228
  %3232 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.023111.lcssa)
  %3233 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.023111.lcssa)
  %3234 = fmul fast <4 x float> %3225, %3233
  %3235 = fadd fast <4 x float> %3234, %3232
  %3236 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.023110.lcssa)
  %3237 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.023110.lcssa)
  %3238 = fmul fast <4 x float> %3225, %3237
  %3239 = fadd fast <4 x float> %3238, %3236
  br label %3820

.thread614:                                       ; preds = %._crit_edge963
  %3240 = load ptr, ptr %4, align 8
  %3241 = load float, ptr %3240, align 4
  %3242 = insertelement <4 x float> poison, float %3241, i64 0
  %3243 = shufflevector <4 x float> %3242, <4 x float> poison, <4 x i32> zeroinitializer
  %3244 = getelementptr inbounds nuw i8, ptr %3240, i64 4
  %3245 = load float, ptr %3244, align 4
  %3246 = insertelement <4 x float> poison, float %3245, i64 0
  %3247 = shufflevector <4 x float> %3246, <4 x float> poison, <4 x i32> zeroinitializer
  %3248 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.123114.lcssa, <4 x float> %3243)
  %3249 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3248, <4 x float> %3247)
  %3250 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.023112.lcssa, <4 x float> %3243)
  %3251 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3250, <4 x float> %3247)
  %3252 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.023111.lcssa, <4 x float> %3243)
  %3253 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3252, <4 x float> %3247)
  %3254 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.023110.lcssa, <4 x float> %3243)
  %3255 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3254, <4 x float> %3247)
  br label %3820

.thread617:                                       ; preds = %._crit_edge963
  %3256 = fneg fast <4 x float> %.123114.lcssa
  %3257 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3256, <4 x float> splat (float 0x40561814A0000000))
  %3258 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3257, <4 x float> splat (float 0xC0561814A0000000))
  %3259 = fmul fast <4 x float> %3258, splat (float 0x3FF7154760000000)
  %3260 = fadd fast <4 x float> %3259, splat (float 5.000000e-01)
  %3261 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3260)
  %3262 = sitofp <4 x i32> %3261 to <4 x float>
  %3263 = fcmp fast olt <4 x float> %3260, %3262
  %3264 = select <4 x i1> %3263, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3265 = fsub fast <4 x float> %3262, %3264
  %3266 = fmul fast <4 x float> %3265, splat (float 0x3FE62E4300000000)
  %3267 = fsub fast <4 x float> %3258, %3266
  %3268 = fmul fast <4 x float> %3267, %3267
  %3269 = fmul fast <4 x float> %3267, splat (float 0x3F2A0D2CE0000000)
  %3270 = fadd fast <4 x float> %3269, splat (float 0x3F56E879C0000000)
  %3271 = fmul fast <4 x float> %3270, %3267
  %3272 = fadd fast <4 x float> %3271, splat (float 0x3F81112100000000)
  %3273 = fmul fast <4 x float> %3272, %3267
  %3274 = fadd fast <4 x float> %3273, splat (float 0x3FA5553820000000)
  %3275 = fmul fast <4 x float> %3274, %3267
  %3276 = fadd fast <4 x float> %3275, splat (float 0x3FC5555540000000)
  %3277 = fmul fast <4 x float> %3276, %3267
  %3278 = fadd fast <4 x float> %3277, splat (float 5.000000e-01)
  %3279 = fmul fast <4 x float> %3268, %3278
  %3280 = fadd fast <4 x float> %3267, splat (float 1.000000e+00)
  %3281 = fadd fast <4 x float> %3280, %3279
  %3282 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3265)
  %3283 = shl <4 x i32> %3282, splat (i32 23)
  %3284 = add <4 x i32> %3283, splat (i32 1065353216)
  %3285 = bitcast <4 x i32> %3284 to <4 x float>
  %3286 = fmul fast <4 x float> %3281, %3285
  %3287 = fadd fast <4 x float> %3286, splat (float 1.000000e+00)
  %3288 = fdiv fast <4 x float> splat (float 1.000000e+00), %3287
  %3289 = fneg fast <4 x float> %.023112.lcssa
  %3290 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3289, <4 x float> splat (float 0x40561814A0000000))
  %3291 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3290, <4 x float> splat (float 0xC0561814A0000000))
  %3292 = fmul fast <4 x float> %3291, splat (float 0x3FF7154760000000)
  %3293 = fadd fast <4 x float> %3292, splat (float 5.000000e-01)
  %3294 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3293)
  %3295 = sitofp <4 x i32> %3294 to <4 x float>
  %3296 = fcmp fast olt <4 x float> %3293, %3295
  %3297 = select <4 x i1> %3296, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3298 = fsub fast <4 x float> %3295, %3297
  %3299 = fmul fast <4 x float> %3298, splat (float 0x3FE62E4300000000)
  %3300 = fsub fast <4 x float> %3291, %3299
  %3301 = fmul fast <4 x float> %3300, %3300
  %3302 = fmul fast <4 x float> %3300, splat (float 0x3F2A0D2CE0000000)
  %3303 = fadd fast <4 x float> %3302, splat (float 0x3F56E879C0000000)
  %3304 = fmul fast <4 x float> %3303, %3300
  %3305 = fadd fast <4 x float> %3304, splat (float 0x3F81112100000000)
  %3306 = fmul fast <4 x float> %3305, %3300
  %3307 = fadd fast <4 x float> %3306, splat (float 0x3FA5553820000000)
  %3308 = fmul fast <4 x float> %3307, %3300
  %3309 = fadd fast <4 x float> %3308, splat (float 0x3FC5555540000000)
  %3310 = fmul fast <4 x float> %3309, %3300
  %3311 = fadd fast <4 x float> %3310, splat (float 5.000000e-01)
  %3312 = fmul fast <4 x float> %3301, %3311
  %3313 = fadd fast <4 x float> %3300, splat (float 1.000000e+00)
  %3314 = fadd fast <4 x float> %3313, %3312
  %3315 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3298)
  %3316 = shl <4 x i32> %3315, splat (i32 23)
  %3317 = add <4 x i32> %3316, splat (i32 1065353216)
  %3318 = bitcast <4 x i32> %3317 to <4 x float>
  %3319 = fmul fast <4 x float> %3314, %3318
  %3320 = fadd fast <4 x float> %3319, splat (float 1.000000e+00)
  %3321 = fdiv fast <4 x float> splat (float 1.000000e+00), %3320
  %3322 = fneg fast <4 x float> %.023111.lcssa
  %3323 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3322, <4 x float> splat (float 0x40561814A0000000))
  %3324 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3323, <4 x float> splat (float 0xC0561814A0000000))
  %3325 = fmul fast <4 x float> %3324, splat (float 0x3FF7154760000000)
  %3326 = fadd fast <4 x float> %3325, splat (float 5.000000e-01)
  %3327 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3326)
  %3328 = sitofp <4 x i32> %3327 to <4 x float>
  %3329 = fcmp fast olt <4 x float> %3326, %3328
  %3330 = select <4 x i1> %3329, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3331 = fsub fast <4 x float> %3328, %3330
  %3332 = fmul fast <4 x float> %3331, splat (float 0x3FE62E4300000000)
  %3333 = fsub fast <4 x float> %3324, %3332
  %3334 = fmul fast <4 x float> %3333, %3333
  %3335 = fmul fast <4 x float> %3333, splat (float 0x3F2A0D2CE0000000)
  %3336 = fadd fast <4 x float> %3335, splat (float 0x3F56E879C0000000)
  %3337 = fmul fast <4 x float> %3336, %3333
  %3338 = fadd fast <4 x float> %3337, splat (float 0x3F81112100000000)
  %3339 = fmul fast <4 x float> %3338, %3333
  %3340 = fadd fast <4 x float> %3339, splat (float 0x3FA5553820000000)
  %3341 = fmul fast <4 x float> %3340, %3333
  %3342 = fadd fast <4 x float> %3341, splat (float 0x3FC5555540000000)
  %3343 = fmul fast <4 x float> %3342, %3333
  %3344 = fadd fast <4 x float> %3343, splat (float 5.000000e-01)
  %3345 = fmul fast <4 x float> %3334, %3344
  %3346 = fadd fast <4 x float> %3333, splat (float 1.000000e+00)
  %3347 = fadd fast <4 x float> %3346, %3345
  %3348 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3331)
  %3349 = shl <4 x i32> %3348, splat (i32 23)
  %3350 = add <4 x i32> %3349, splat (i32 1065353216)
  %3351 = bitcast <4 x i32> %3350 to <4 x float>
  %3352 = fmul fast <4 x float> %3347, %3351
  %3353 = fadd fast <4 x float> %3352, splat (float 1.000000e+00)
  %3354 = fdiv fast <4 x float> splat (float 1.000000e+00), %3353
  %3355 = fneg fast <4 x float> %.023110.lcssa
  %3356 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3355, <4 x float> splat (float 0x40561814A0000000))
  %3357 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3356, <4 x float> splat (float 0xC0561814A0000000))
  %3358 = fmul fast <4 x float> %3357, splat (float 0x3FF7154760000000)
  %3359 = fadd fast <4 x float> %3358, splat (float 5.000000e-01)
  %3360 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3359)
  %3361 = sitofp <4 x i32> %3360 to <4 x float>
  %3362 = fcmp fast olt <4 x float> %3359, %3361
  %3363 = select <4 x i1> %3362, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3364 = fsub fast <4 x float> %3361, %3363
  %3365 = fmul fast <4 x float> %3364, splat (float 0x3FE62E4300000000)
  %3366 = fsub fast <4 x float> %3357, %3365
  %3367 = fmul fast <4 x float> %3366, %3366
  %3368 = fmul fast <4 x float> %3366, splat (float 0x3F2A0D2CE0000000)
  %3369 = fadd fast <4 x float> %3368, splat (float 0x3F56E879C0000000)
  %3370 = fmul fast <4 x float> %3369, %3366
  %3371 = fadd fast <4 x float> %3370, splat (float 0x3F81112100000000)
  %3372 = fmul fast <4 x float> %3371, %3366
  %3373 = fadd fast <4 x float> %3372, splat (float 0x3FA5553820000000)
  %3374 = fmul fast <4 x float> %3373, %3366
  %3375 = fadd fast <4 x float> %3374, splat (float 0x3FC5555540000000)
  %3376 = fmul fast <4 x float> %3375, %3366
  %3377 = fadd fast <4 x float> %3376, splat (float 5.000000e-01)
  %3378 = fmul fast <4 x float> %3367, %3377
  %3379 = fadd fast <4 x float> %3366, splat (float 1.000000e+00)
  %3380 = fadd fast <4 x float> %3379, %3378
  %3381 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3364)
  %3382 = shl <4 x i32> %3381, splat (i32 23)
  %3383 = add <4 x i32> %3382, splat (i32 1065353216)
  %3384 = bitcast <4 x i32> %3383 to <4 x float>
  %3385 = fmul fast <4 x float> %3380, %3384
  %3386 = fadd fast <4 x float> %3385, splat (float 1.000000e+00)
  %3387 = fdiv fast <4 x float> splat (float 1.000000e+00), %3386
  br label %3820

.thread620:                                       ; preds = %._crit_edge963
  %3388 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.123114.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3389 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3388, <4 x float> splat (float 0xC0561814A0000000))
  %3390 = fmul fast <4 x float> %3389, splat (float 0x3FF7154760000000)
  %3391 = fadd fast <4 x float> %3390, splat (float 5.000000e-01)
  %3392 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3391)
  %3393 = sitofp <4 x i32> %3392 to <4 x float>
  %3394 = fcmp fast olt <4 x float> %3391, %3393
  %3395 = select <4 x i1> %3394, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3396 = fsub fast <4 x float> %3393, %3395
  %3397 = fmul fast <4 x float> %3396, splat (float 0x3FE62E4300000000)
  %3398 = fsub fast <4 x float> %3389, %3397
  %3399 = fmul fast <4 x float> %3398, %3398
  %3400 = fmul fast <4 x float> %3398, splat (float 0x3F2A0D2CE0000000)
  %3401 = fadd fast <4 x float> %3400, splat (float 0x3F56E879C0000000)
  %3402 = fmul fast <4 x float> %3401, %3398
  %3403 = fadd fast <4 x float> %3402, splat (float 0x3F81112100000000)
  %3404 = fmul fast <4 x float> %3403, %3398
  %3405 = fadd fast <4 x float> %3404, splat (float 0x3FA5553820000000)
  %3406 = fmul fast <4 x float> %3405, %3398
  %3407 = fadd fast <4 x float> %3406, splat (float 0x3FC5555540000000)
  %3408 = fmul fast <4 x float> %3407, %3398
  %3409 = fadd fast <4 x float> %3408, splat (float 5.000000e-01)
  %3410 = fmul fast <4 x float> %3399, %3409
  %3411 = fadd fast <4 x float> %3398, splat (float 1.000000e+00)
  %3412 = fadd fast <4 x float> %3411, %3410
  %3413 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3396)
  %3414 = shl <4 x i32> %3413, splat (i32 23)
  %3415 = add <4 x i32> %3414, splat (i32 1065353216)
  %3416 = bitcast <4 x i32> %3415 to <4 x float>
  %3417 = fmul fast <4 x float> %3412, %3416
  %3418 = fadd fast <4 x float> %3417, splat (float 1.000000e+00)
  %3419 = fcmp fast ole <4 x float> %3418, zeroinitializer
  %3420 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3418, <4 x float> splat (float 0x3810000000000000))
  %3421 = bitcast <4 x float> %3420 to <4 x i32>
  %3422 = lshr <4 x i32> %3421, splat (i32 23)
  %3423 = and <4 x i32> %3421, splat (i32 -2139095041)
  %3424 = or disjoint <4 x i32> %3423, splat (i32 1056964608)
  %3425 = bitcast <4 x i32> %3424 to <4 x float>
  %3426 = add nsw <4 x i32> %3422, splat (i32 -126)
  %3427 = sitofp <4 x i32> %3426 to <4 x float>
  %3428 = fcmp fast olt <4 x float> %3425, splat (float 0x3FE6A09E60000000)
  %3429 = select <4 x i1> %3428, <4 x float> %3425, <4 x float> zeroinitializer
  %3430 = fadd fast <4 x float> %3425, splat (float -1.000000e+00)
  %3431 = select <4 x i1> %3428, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3432 = fsub fast <4 x float> %3427, %3431
  %3433 = fadd fast <4 x float> %3430, %3429
  %3434 = fmul fast <4 x float> %3433, %3433
  %3435 = fmul fast <4 x float> %3433, splat (float 0x3FB2043760000000)
  %3436 = fadd fast <4 x float> %3435, splat (float 0xBFBD7A3700000000)
  %3437 = fmul fast <4 x float> %3436, %3433
  %3438 = fadd fast <4 x float> %3437, splat (float 0x3FBDE4A340000000)
  %3439 = fmul fast <4 x float> %3438, %3433
  %3440 = fadd fast <4 x float> %3439, splat (float 0xBFBFCBA9E0000000)
  %3441 = fmul fast <4 x float> %3440, %3433
  %3442 = fadd fast <4 x float> %3441, splat (float 0x3FC23D37E0000000)
  %3443 = fmul fast <4 x float> %3442, %3433
  %3444 = fadd fast <4 x float> %3443, splat (float 0xBFC555CA00000000)
  %3445 = fmul fast <4 x float> %3444, %3433
  %3446 = fadd fast <4 x float> %3445, splat (float 0x3FC999D580000000)
  %3447 = fmul fast <4 x float> %3446, %3433
  %3448 = fadd fast <4 x float> %3447, splat (float 0xBFCFFFFF80000000)
  %3449 = fmul fast <4 x float> %3448, %3433
  %3450 = fadd fast <4 x float> %3449, splat (float 0x3FD5555540000000)
  %3451 = fmul fast <4 x float> %3450, %3433
  %reass.mul711 = fmul fast <4 x float> %3432, splat (float 0x3FE62E4300000000)
  %reass.add721 = fadd fast <4 x float> %3451, splat (float -5.000000e-01)
  %reass.mul722 = fmul fast <4 x float> %3434, %reass.add721
  %3452 = fadd fast <4 x float> %reass.mul711, %3433
  %3453 = fadd fast <4 x float> %3452, %reass.mul722
  %.neg23127 = fmul fast <4 x float> %3453, splat (float -2.000000e+00)
  %3454 = select fast <4 x i1> %3419, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg23127
  %3455 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3454, <4 x float> splat (float 0x40561814A0000000))
  %3456 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3455, <4 x float> splat (float 0xC0561814A0000000))
  %3457 = fmul fast <4 x float> %3456, splat (float 0x3FF7154760000000)
  %3458 = fadd fast <4 x float> %3457, splat (float 5.000000e-01)
  %3459 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3458)
  %3460 = sitofp <4 x i32> %3459 to <4 x float>
  %3461 = fcmp fast olt <4 x float> %3458, %3460
  %3462 = select <4 x i1> %3461, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3463 = fsub fast <4 x float> %3460, %3462
  %3464 = fmul fast <4 x float> %3463, splat (float 0x3FE62E4300000000)
  %3465 = fsub fast <4 x float> %3456, %3464
  %3466 = fmul fast <4 x float> %3465, %3465
  %3467 = fmul fast <4 x float> %3465, splat (float 0x3F2A0D2CE0000000)
  %3468 = fadd fast <4 x float> %3467, splat (float 0x3F56E879C0000000)
  %3469 = fmul fast <4 x float> %3468, %3465
  %3470 = fadd fast <4 x float> %3469, splat (float 0x3F81112100000000)
  %3471 = fmul fast <4 x float> %3470, %3465
  %3472 = fadd fast <4 x float> %3471, splat (float 0x3FA5553820000000)
  %3473 = fmul fast <4 x float> %3472, %3465
  %3474 = fadd fast <4 x float> %3473, splat (float 0x3FC5555540000000)
  %3475 = fmul fast <4 x float> %3474, %3465
  %3476 = fadd fast <4 x float> %3475, splat (float 5.000000e-01)
  %3477 = fmul fast <4 x float> %3466, %3476
  %3478 = fadd fast <4 x float> %3465, splat (float 1.000000e+00)
  %3479 = fadd fast <4 x float> %3478, %3477
  %3480 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3463)
  %3481 = shl <4 x i32> %3480, splat (i32 23)
  %3482 = add <4 x i32> %3481, splat (i32 1065353216)
  %3483 = bitcast <4 x i32> %3482 to <4 x float>
  %3484 = fmul fast <4 x float> %3479, %3483
  %3485 = fadd fast <4 x float> %3484, splat (float 1.000000e+00)
  %3486 = fdiv fast <4 x float> splat (float 2.000000e+00), %3485
  %3487 = fadd fast <4 x float> %3486, splat (float -1.000000e+00)
  %3488 = fmul fast <4 x float> %3487, %.123114.lcssa
  %3489 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.023112.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3490 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3489, <4 x float> splat (float 0xC0561814A0000000))
  %3491 = fmul fast <4 x float> %3490, splat (float 0x3FF7154760000000)
  %3492 = fadd fast <4 x float> %3491, splat (float 5.000000e-01)
  %3493 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3492)
  %3494 = sitofp <4 x i32> %3493 to <4 x float>
  %3495 = fcmp fast olt <4 x float> %3492, %3494
  %3496 = select <4 x i1> %3495, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3497 = fsub fast <4 x float> %3494, %3496
  %3498 = fmul fast <4 x float> %3497, splat (float 0x3FE62E4300000000)
  %3499 = fsub fast <4 x float> %3490, %3498
  %3500 = fmul fast <4 x float> %3499, %3499
  %3501 = fmul fast <4 x float> %3499, splat (float 0x3F2A0D2CE0000000)
  %3502 = fadd fast <4 x float> %3501, splat (float 0x3F56E879C0000000)
  %3503 = fmul fast <4 x float> %3502, %3499
  %3504 = fadd fast <4 x float> %3503, splat (float 0x3F81112100000000)
  %3505 = fmul fast <4 x float> %3504, %3499
  %3506 = fadd fast <4 x float> %3505, splat (float 0x3FA5553820000000)
  %3507 = fmul fast <4 x float> %3506, %3499
  %3508 = fadd fast <4 x float> %3507, splat (float 0x3FC5555540000000)
  %3509 = fmul fast <4 x float> %3508, %3499
  %3510 = fadd fast <4 x float> %3509, splat (float 5.000000e-01)
  %3511 = fmul fast <4 x float> %3500, %3510
  %3512 = fadd fast <4 x float> %3499, splat (float 1.000000e+00)
  %3513 = fadd fast <4 x float> %3512, %3511
  %3514 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3497)
  %3515 = shl <4 x i32> %3514, splat (i32 23)
  %3516 = add <4 x i32> %3515, splat (i32 1065353216)
  %3517 = bitcast <4 x i32> %3516 to <4 x float>
  %3518 = fmul fast <4 x float> %3513, %3517
  %3519 = fadd fast <4 x float> %3518, splat (float 1.000000e+00)
  %3520 = fcmp fast ole <4 x float> %3519, zeroinitializer
  %3521 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3519, <4 x float> splat (float 0x3810000000000000))
  %3522 = bitcast <4 x float> %3521 to <4 x i32>
  %3523 = lshr <4 x i32> %3522, splat (i32 23)
  %3524 = and <4 x i32> %3522, splat (i32 -2139095041)
  %3525 = or disjoint <4 x i32> %3524, splat (i32 1056964608)
  %3526 = bitcast <4 x i32> %3525 to <4 x float>
  %3527 = add nsw <4 x i32> %3523, splat (i32 -126)
  %3528 = sitofp <4 x i32> %3527 to <4 x float>
  %3529 = fcmp fast olt <4 x float> %3526, splat (float 0x3FE6A09E60000000)
  %3530 = select <4 x i1> %3529, <4 x float> %3526, <4 x float> zeroinitializer
  %3531 = fadd fast <4 x float> %3526, splat (float -1.000000e+00)
  %3532 = select <4 x i1> %3529, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3533 = fsub fast <4 x float> %3528, %3532
  %3534 = fadd fast <4 x float> %3531, %3530
  %3535 = fmul fast <4 x float> %3534, %3534
  %3536 = fmul fast <4 x float> %3534, splat (float 0x3FB2043760000000)
  %3537 = fadd fast <4 x float> %3536, splat (float 0xBFBD7A3700000000)
  %3538 = fmul fast <4 x float> %3537, %3534
  %3539 = fadd fast <4 x float> %3538, splat (float 0x3FBDE4A340000000)
  %3540 = fmul fast <4 x float> %3539, %3534
  %3541 = fadd fast <4 x float> %3540, splat (float 0xBFBFCBA9E0000000)
  %3542 = fmul fast <4 x float> %3541, %3534
  %3543 = fadd fast <4 x float> %3542, splat (float 0x3FC23D37E0000000)
  %3544 = fmul fast <4 x float> %3543, %3534
  %3545 = fadd fast <4 x float> %3544, splat (float 0xBFC555CA00000000)
  %3546 = fmul fast <4 x float> %3545, %3534
  %3547 = fadd fast <4 x float> %3546, splat (float 0x3FC999D580000000)
  %3548 = fmul fast <4 x float> %3547, %3534
  %3549 = fadd fast <4 x float> %3548, splat (float 0xBFCFFFFF80000000)
  %3550 = fmul fast <4 x float> %3549, %3534
  %3551 = fadd fast <4 x float> %3550, splat (float 0x3FD5555540000000)
  %3552 = fmul fast <4 x float> %3551, %3534
  %reass.mul714 = fmul fast <4 x float> %3533, splat (float 0x3FE62E4300000000)
  %reass.add723 = fadd fast <4 x float> %3552, splat (float -5.000000e-01)
  %reass.mul724 = fmul fast <4 x float> %3535, %reass.add723
  %3553 = fadd fast <4 x float> %reass.mul714, %3534
  %3554 = fadd fast <4 x float> %3553, %reass.mul724
  %.neg23128 = fmul fast <4 x float> %3554, splat (float -2.000000e+00)
  %3555 = select fast <4 x i1> %3520, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg23128
  %3556 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3555, <4 x float> splat (float 0x40561814A0000000))
  %3557 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3556, <4 x float> splat (float 0xC0561814A0000000))
  %3558 = fmul fast <4 x float> %3557, splat (float 0x3FF7154760000000)
  %3559 = fadd fast <4 x float> %3558, splat (float 5.000000e-01)
  %3560 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3559)
  %3561 = sitofp <4 x i32> %3560 to <4 x float>
  %3562 = fcmp fast olt <4 x float> %3559, %3561
  %3563 = select <4 x i1> %3562, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3564 = fsub fast <4 x float> %3561, %3563
  %3565 = fmul fast <4 x float> %3564, splat (float 0x3FE62E4300000000)
  %3566 = fsub fast <4 x float> %3557, %3565
  %3567 = fmul fast <4 x float> %3566, %3566
  %3568 = fmul fast <4 x float> %3566, splat (float 0x3F2A0D2CE0000000)
  %3569 = fadd fast <4 x float> %3568, splat (float 0x3F56E879C0000000)
  %3570 = fmul fast <4 x float> %3569, %3566
  %3571 = fadd fast <4 x float> %3570, splat (float 0x3F81112100000000)
  %3572 = fmul fast <4 x float> %3571, %3566
  %3573 = fadd fast <4 x float> %3572, splat (float 0x3FA5553820000000)
  %3574 = fmul fast <4 x float> %3573, %3566
  %3575 = fadd fast <4 x float> %3574, splat (float 0x3FC5555540000000)
  %3576 = fmul fast <4 x float> %3575, %3566
  %3577 = fadd fast <4 x float> %3576, splat (float 5.000000e-01)
  %3578 = fmul fast <4 x float> %3567, %3577
  %3579 = fadd fast <4 x float> %3566, splat (float 1.000000e+00)
  %3580 = fadd fast <4 x float> %3579, %3578
  %3581 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3564)
  %3582 = shl <4 x i32> %3581, splat (i32 23)
  %3583 = add <4 x i32> %3582, splat (i32 1065353216)
  %3584 = bitcast <4 x i32> %3583 to <4 x float>
  %3585 = fmul fast <4 x float> %3580, %3584
  %3586 = fadd fast <4 x float> %3585, splat (float 1.000000e+00)
  %3587 = fdiv fast <4 x float> splat (float 2.000000e+00), %3586
  %3588 = fadd fast <4 x float> %3587, splat (float -1.000000e+00)
  %3589 = fmul fast <4 x float> %3588, %.023112.lcssa
  %3590 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.023111.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3591 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3590, <4 x float> splat (float 0xC0561814A0000000))
  %3592 = fmul fast <4 x float> %3591, splat (float 0x3FF7154760000000)
  %3593 = fadd fast <4 x float> %3592, splat (float 5.000000e-01)
  %3594 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3593)
  %3595 = sitofp <4 x i32> %3594 to <4 x float>
  %3596 = fcmp fast olt <4 x float> %3593, %3595
  %3597 = select <4 x i1> %3596, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3598 = fsub fast <4 x float> %3595, %3597
  %3599 = fmul fast <4 x float> %3598, splat (float 0x3FE62E4300000000)
  %3600 = fsub fast <4 x float> %3591, %3599
  %3601 = fmul fast <4 x float> %3600, %3600
  %3602 = fmul fast <4 x float> %3600, splat (float 0x3F2A0D2CE0000000)
  %3603 = fadd fast <4 x float> %3602, splat (float 0x3F56E879C0000000)
  %3604 = fmul fast <4 x float> %3603, %3600
  %3605 = fadd fast <4 x float> %3604, splat (float 0x3F81112100000000)
  %3606 = fmul fast <4 x float> %3605, %3600
  %3607 = fadd fast <4 x float> %3606, splat (float 0x3FA5553820000000)
  %3608 = fmul fast <4 x float> %3607, %3600
  %3609 = fadd fast <4 x float> %3608, splat (float 0x3FC5555540000000)
  %3610 = fmul fast <4 x float> %3609, %3600
  %3611 = fadd fast <4 x float> %3610, splat (float 5.000000e-01)
  %3612 = fmul fast <4 x float> %3601, %3611
  %3613 = fadd fast <4 x float> %3600, splat (float 1.000000e+00)
  %3614 = fadd fast <4 x float> %3613, %3612
  %3615 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3598)
  %3616 = shl <4 x i32> %3615, splat (i32 23)
  %3617 = add <4 x i32> %3616, splat (i32 1065353216)
  %3618 = bitcast <4 x i32> %3617 to <4 x float>
  %3619 = fmul fast <4 x float> %3614, %3618
  %3620 = fadd fast <4 x float> %3619, splat (float 1.000000e+00)
  %3621 = fcmp fast ole <4 x float> %3620, zeroinitializer
  %3622 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3620, <4 x float> splat (float 0x3810000000000000))
  %3623 = bitcast <4 x float> %3622 to <4 x i32>
  %3624 = lshr <4 x i32> %3623, splat (i32 23)
  %3625 = and <4 x i32> %3623, splat (i32 -2139095041)
  %3626 = or disjoint <4 x i32> %3625, splat (i32 1056964608)
  %3627 = bitcast <4 x i32> %3626 to <4 x float>
  %3628 = add nsw <4 x i32> %3624, splat (i32 -126)
  %3629 = sitofp <4 x i32> %3628 to <4 x float>
  %3630 = fcmp fast olt <4 x float> %3627, splat (float 0x3FE6A09E60000000)
  %3631 = select <4 x i1> %3630, <4 x float> %3627, <4 x float> zeroinitializer
  %3632 = fadd fast <4 x float> %3627, splat (float -1.000000e+00)
  %3633 = select <4 x i1> %3630, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3634 = fsub fast <4 x float> %3629, %3633
  %3635 = fadd fast <4 x float> %3632, %3631
  %3636 = fmul fast <4 x float> %3635, %3635
  %3637 = fmul fast <4 x float> %3635, splat (float 0x3FB2043760000000)
  %3638 = fadd fast <4 x float> %3637, splat (float 0xBFBD7A3700000000)
  %3639 = fmul fast <4 x float> %3638, %3635
  %3640 = fadd fast <4 x float> %3639, splat (float 0x3FBDE4A340000000)
  %3641 = fmul fast <4 x float> %3640, %3635
  %3642 = fadd fast <4 x float> %3641, splat (float 0xBFBFCBA9E0000000)
  %3643 = fmul fast <4 x float> %3642, %3635
  %3644 = fadd fast <4 x float> %3643, splat (float 0x3FC23D37E0000000)
  %3645 = fmul fast <4 x float> %3644, %3635
  %3646 = fadd fast <4 x float> %3645, splat (float 0xBFC555CA00000000)
  %3647 = fmul fast <4 x float> %3646, %3635
  %3648 = fadd fast <4 x float> %3647, splat (float 0x3FC999D580000000)
  %3649 = fmul fast <4 x float> %3648, %3635
  %3650 = fadd fast <4 x float> %3649, splat (float 0xBFCFFFFF80000000)
  %3651 = fmul fast <4 x float> %3650, %3635
  %3652 = fadd fast <4 x float> %3651, splat (float 0x3FD5555540000000)
  %3653 = fmul fast <4 x float> %3652, %3635
  %reass.mul717 = fmul fast <4 x float> %3634, splat (float 0x3FE62E4300000000)
  %reass.add725 = fadd fast <4 x float> %3653, splat (float -5.000000e-01)
  %reass.mul726 = fmul fast <4 x float> %3636, %reass.add725
  %3654 = fadd fast <4 x float> %reass.mul717, %3635
  %3655 = fadd fast <4 x float> %3654, %reass.mul726
  %.neg23129 = fmul fast <4 x float> %3655, splat (float -2.000000e+00)
  %3656 = select fast <4 x i1> %3621, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg23129
  %3657 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3656, <4 x float> splat (float 0x40561814A0000000))
  %3658 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3657, <4 x float> splat (float 0xC0561814A0000000))
  %3659 = fmul fast <4 x float> %3658, splat (float 0x3FF7154760000000)
  %3660 = fadd fast <4 x float> %3659, splat (float 5.000000e-01)
  %3661 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3660)
  %3662 = sitofp <4 x i32> %3661 to <4 x float>
  %3663 = fcmp fast olt <4 x float> %3660, %3662
  %3664 = select <4 x i1> %3663, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3665 = fsub fast <4 x float> %3662, %3664
  %3666 = fmul fast <4 x float> %3665, splat (float 0x3FE62E4300000000)
  %3667 = fsub fast <4 x float> %3658, %3666
  %3668 = fmul fast <4 x float> %3667, %3667
  %3669 = fmul fast <4 x float> %3667, splat (float 0x3F2A0D2CE0000000)
  %3670 = fadd fast <4 x float> %3669, splat (float 0x3F56E879C0000000)
  %3671 = fmul fast <4 x float> %3670, %3667
  %3672 = fadd fast <4 x float> %3671, splat (float 0x3F81112100000000)
  %3673 = fmul fast <4 x float> %3672, %3667
  %3674 = fadd fast <4 x float> %3673, splat (float 0x3FA5553820000000)
  %3675 = fmul fast <4 x float> %3674, %3667
  %3676 = fadd fast <4 x float> %3675, splat (float 0x3FC5555540000000)
  %3677 = fmul fast <4 x float> %3676, %3667
  %3678 = fadd fast <4 x float> %3677, splat (float 5.000000e-01)
  %3679 = fmul fast <4 x float> %3668, %3678
  %3680 = fadd fast <4 x float> %3667, splat (float 1.000000e+00)
  %3681 = fadd fast <4 x float> %3680, %3679
  %3682 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3665)
  %3683 = shl <4 x i32> %3682, splat (i32 23)
  %3684 = add <4 x i32> %3683, splat (i32 1065353216)
  %3685 = bitcast <4 x i32> %3684 to <4 x float>
  %3686 = fmul fast <4 x float> %3681, %3685
  %3687 = fadd fast <4 x float> %3686, splat (float 1.000000e+00)
  %3688 = fdiv fast <4 x float> splat (float 2.000000e+00), %3687
  %3689 = fadd fast <4 x float> %3688, splat (float -1.000000e+00)
  %3690 = fmul fast <4 x float> %3689, %.023111.lcssa
  %3691 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.023110.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3692 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3691, <4 x float> splat (float 0xC0561814A0000000))
  %3693 = fmul fast <4 x float> %3692, splat (float 0x3FF7154760000000)
  %3694 = fadd fast <4 x float> %3693, splat (float 5.000000e-01)
  %3695 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3694)
  %3696 = sitofp <4 x i32> %3695 to <4 x float>
  %3697 = fcmp fast olt <4 x float> %3694, %3696
  %3698 = select <4 x i1> %3697, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3699 = fsub fast <4 x float> %3696, %3698
  %3700 = fmul fast <4 x float> %3699, splat (float 0x3FE62E4300000000)
  %3701 = fsub fast <4 x float> %3692, %3700
  %3702 = fmul fast <4 x float> %3701, %3701
  %3703 = fmul fast <4 x float> %3701, splat (float 0x3F2A0D2CE0000000)
  %3704 = fadd fast <4 x float> %3703, splat (float 0x3F56E879C0000000)
  %3705 = fmul fast <4 x float> %3704, %3701
  %3706 = fadd fast <4 x float> %3705, splat (float 0x3F81112100000000)
  %3707 = fmul fast <4 x float> %3706, %3701
  %3708 = fadd fast <4 x float> %3707, splat (float 0x3FA5553820000000)
  %3709 = fmul fast <4 x float> %3708, %3701
  %3710 = fadd fast <4 x float> %3709, splat (float 0x3FC5555540000000)
  %3711 = fmul fast <4 x float> %3710, %3701
  %3712 = fadd fast <4 x float> %3711, splat (float 5.000000e-01)
  %3713 = fmul fast <4 x float> %3702, %3712
  %3714 = fadd fast <4 x float> %3701, splat (float 1.000000e+00)
  %3715 = fadd fast <4 x float> %3714, %3713
  %3716 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3699)
  %3717 = shl <4 x i32> %3716, splat (i32 23)
  %3718 = add <4 x i32> %3717, splat (i32 1065353216)
  %3719 = bitcast <4 x i32> %3718 to <4 x float>
  %3720 = fmul fast <4 x float> %3715, %3719
  %3721 = fadd fast <4 x float> %3720, splat (float 1.000000e+00)
  %3722 = fcmp fast ole <4 x float> %3721, zeroinitializer
  %3723 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3721, <4 x float> splat (float 0x3810000000000000))
  %3724 = bitcast <4 x float> %3723 to <4 x i32>
  %3725 = lshr <4 x i32> %3724, splat (i32 23)
  %3726 = and <4 x i32> %3724, splat (i32 -2139095041)
  %3727 = or disjoint <4 x i32> %3726, splat (i32 1056964608)
  %3728 = bitcast <4 x i32> %3727 to <4 x float>
  %3729 = add nsw <4 x i32> %3725, splat (i32 -126)
  %3730 = sitofp <4 x i32> %3729 to <4 x float>
  %3731 = fcmp fast olt <4 x float> %3728, splat (float 0x3FE6A09E60000000)
  %3732 = select <4 x i1> %3731, <4 x float> %3728, <4 x float> zeroinitializer
  %3733 = fadd fast <4 x float> %3728, splat (float -1.000000e+00)
  %3734 = select <4 x i1> %3731, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3735 = fsub fast <4 x float> %3730, %3734
  %3736 = fadd fast <4 x float> %3733, %3732
  %3737 = fmul fast <4 x float> %3736, %3736
  %3738 = fmul fast <4 x float> %3736, splat (float 0x3FB2043760000000)
  %3739 = fadd fast <4 x float> %3738, splat (float 0xBFBD7A3700000000)
  %3740 = fmul fast <4 x float> %3739, %3736
  %3741 = fadd fast <4 x float> %3740, splat (float 0x3FBDE4A340000000)
  %3742 = fmul fast <4 x float> %3741, %3736
  %3743 = fadd fast <4 x float> %3742, splat (float 0xBFBFCBA9E0000000)
  %3744 = fmul fast <4 x float> %3743, %3736
  %3745 = fadd fast <4 x float> %3744, splat (float 0x3FC23D37E0000000)
  %3746 = fmul fast <4 x float> %3745, %3736
  %3747 = fadd fast <4 x float> %3746, splat (float 0xBFC555CA00000000)
  %3748 = fmul fast <4 x float> %3747, %3736
  %3749 = fadd fast <4 x float> %3748, splat (float 0x3FC999D580000000)
  %3750 = fmul fast <4 x float> %3749, %3736
  %3751 = fadd fast <4 x float> %3750, splat (float 0xBFCFFFFF80000000)
  %3752 = fmul fast <4 x float> %3751, %3736
  %3753 = fadd fast <4 x float> %3752, splat (float 0x3FD5555540000000)
  %3754 = fmul fast <4 x float> %3753, %3736
  %reass.mul720 = fmul fast <4 x float> %3735, splat (float 0x3FE62E4300000000)
  %reass.add727 = fadd fast <4 x float> %3754, splat (float -5.000000e-01)
  %reass.mul728 = fmul fast <4 x float> %3737, %reass.add727
  %3755 = fadd fast <4 x float> %reass.mul720, %3736
  %3756 = fadd fast <4 x float> %3755, %reass.mul728
  %.neg23130 = fmul fast <4 x float> %3756, splat (float -2.000000e+00)
  %3757 = select fast <4 x i1> %3722, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg23130
  %3758 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3757, <4 x float> splat (float 0x40561814A0000000))
  %3759 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3758, <4 x float> splat (float 0xC0561814A0000000))
  %3760 = fmul fast <4 x float> %3759, splat (float 0x3FF7154760000000)
  %3761 = fadd fast <4 x float> %3760, splat (float 5.000000e-01)
  %3762 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3761)
  %3763 = sitofp <4 x i32> %3762 to <4 x float>
  %3764 = fcmp fast olt <4 x float> %3761, %3763
  %3765 = select <4 x i1> %3764, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3766 = fsub fast <4 x float> %3763, %3765
  %3767 = fmul fast <4 x float> %3766, splat (float 0x3FE62E4300000000)
  %3768 = fsub fast <4 x float> %3759, %3767
  %3769 = fmul fast <4 x float> %3768, %3768
  %3770 = fmul fast <4 x float> %3768, splat (float 0x3F2A0D2CE0000000)
  %3771 = fadd fast <4 x float> %3770, splat (float 0x3F56E879C0000000)
  %3772 = fmul fast <4 x float> %3771, %3768
  %3773 = fadd fast <4 x float> %3772, splat (float 0x3F81112100000000)
  %3774 = fmul fast <4 x float> %3773, %3768
  %3775 = fadd fast <4 x float> %3774, splat (float 0x3FA5553820000000)
  %3776 = fmul fast <4 x float> %3775, %3768
  %3777 = fadd fast <4 x float> %3776, splat (float 0x3FC5555540000000)
  %3778 = fmul fast <4 x float> %3777, %3768
  %3779 = fadd fast <4 x float> %3778, splat (float 5.000000e-01)
  %3780 = fmul fast <4 x float> %3769, %3779
  %3781 = fadd fast <4 x float> %3768, splat (float 1.000000e+00)
  %3782 = fadd fast <4 x float> %3781, %3780
  %3783 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3766)
  %3784 = shl <4 x i32> %3783, splat (i32 23)
  %3785 = add <4 x i32> %3784, splat (i32 1065353216)
  %3786 = bitcast <4 x i32> %3785 to <4 x float>
  %3787 = fmul fast <4 x float> %3782, %3786
  %3788 = fadd fast <4 x float> %3787, splat (float 1.000000e+00)
  %3789 = fdiv fast <4 x float> splat (float 2.000000e+00), %3788
  %3790 = fadd fast <4 x float> %3789, splat (float -1.000000e+00)
  %3791 = fmul fast <4 x float> %3790, %.023110.lcssa
  br label %3820

.thread623:                                       ; preds = %._crit_edge963
  %3792 = load ptr, ptr %4, align 8
  %3793 = load float, ptr %3792, align 4
  %3794 = insertelement <4 x float> poison, float %3793, i64 0
  %3795 = shufflevector <4 x float> %3794, <4 x float> poison, <4 x i32> zeroinitializer
  %3796 = getelementptr inbounds nuw i8, ptr %3792, i64 4
  %3797 = load float, ptr %3796, align 4
  %3798 = insertelement <4 x float> poison, float %3797, i64 0
  %3799 = shufflevector <4 x float> %3798, <4 x float> poison, <4 x i32> zeroinitializer
  %3800 = fmul fast <4 x float> %3795, %.123114.lcssa
  %3801 = fadd fast <4 x float> %3800, %3799
  %3802 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3801, <4 x float> zeroinitializer)
  %3803 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3802, <4 x float> splat (float 1.000000e+00))
  %3804 = fmul fast <4 x float> %3803, %.123114.lcssa
  %3805 = fmul fast <4 x float> %3795, %.023112.lcssa
  %3806 = fadd fast <4 x float> %3805, %3799
  %3807 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3806, <4 x float> zeroinitializer)
  %3808 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3807, <4 x float> splat (float 1.000000e+00))
  %3809 = fmul fast <4 x float> %3808, %.023112.lcssa
  %3810 = fmul fast <4 x float> %3795, %.023111.lcssa
  %3811 = fadd fast <4 x float> %3810, %3799
  %3812 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3811, <4 x float> zeroinitializer)
  %3813 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3812, <4 x float> splat (float 1.000000e+00))
  %3814 = fmul fast <4 x float> %3813, %.023111.lcssa
  %3815 = fmul fast <4 x float> %3795, %.023110.lcssa
  %3816 = fadd fast <4 x float> %3815, %3799
  %3817 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3816, <4 x float> zeroinitializer)
  %3818 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3817, <4 x float> splat (float 1.000000e+00))
  %3819 = fmul fast <4 x float> %3818, %.023110.lcssa
  br label %3820

3820:                                             ; preds = %._crit_edge963, %.thread623, %.thread620, %.thread617, %.thread614, %.thread611, %.thread607
  %.019453667 = phi <4 x float> [ %3814, %.thread623 ], [ %3690, %.thread620 ], [ %3354, %.thread617 ], [ %3253, %.thread614 ], [ %3235, %.thread611 ], [ %3218, %.thread607 ], [ %.023111.lcssa, %._crit_edge963 ]
  %.019455610630665 = phi <4 x float> [ %3804, %.thread623 ], [ %3488, %.thread620 ], [ %3288, %.thread617 ], [ %3249, %.thread614 ], [ %3227, %.thread611 ], [ %3216, %.thread607 ], [ %.123114.lcssa, %._crit_edge963 ]
  %.019454632663 = phi <4 x float> [ %3809, %.thread623 ], [ %3589, %.thread620 ], [ %3321, %.thread617 ], [ %3251, %.thread614 ], [ %3231, %.thread611 ], [ %3217, %.thread607 ], [ %.023112.lcssa, %._crit_edge963 ]
  %.019452 = phi nsz <4 x float> [ %3819, %.thread623 ], [ %3791, %.thread620 ], [ %3387, %.thread617 ], [ %3255, %.thread614 ], [ %3239, %.thread611 ], [ %3219, %.thread607 ], [ %.023110.lcssa, %._crit_edge963 ]
  %3821 = shufflevector <4 x float> %.019455610630665, <4 x float> %.019454632663, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3822 = shufflevector <4 x float> %.019453667, <4 x float> %.019452, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3823 = shufflevector <4 x float> %.019455610630665, <4 x float> %.019454632663, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3824 = shufflevector <4 x float> %.019453667, <4 x float> %.019452, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3825 = shufflevector <4 x float> %3821, <4 x float> %3822, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3826 = shufflevector <4 x float> %3822, <4 x float> %3821, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3827 = shufflevector <4 x float> %3823, <4 x float> %3824, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3828 = shufflevector <4 x float> %3824, <4 x float> %3823, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3825, ptr %.019413968, align 1
  %3829 = getelementptr inbounds nuw i8, ptr %.019413968, i64 16
  store <4 x float> %3826, ptr %3829, align 1
  %3830 = getelementptr inbounds nuw i8, ptr %.019413968, i64 32
  store <4 x float> %3827, ptr %3830, align 1
  %3831 = getelementptr inbounds nuw i8, ptr %.019413968, i64 48
  store <4 x float> %3828, ptr %3831, align 1
  %3832 = getelementptr inbounds nuw i8, ptr %.019413968, i64 64
  %indvars.iv.next1133 = add nuw nsw i64 %indvars.iv1132, 1
  %exitcond1136.not = icmp eq i64 %indvars.iv.next1133, %wide.trip.count1135
  br i1 %exitcond1136.not, label %.loopexit821, label %.lr.ph971, !llvm.loop !64

.loopexit821:                                     ; preds = %3820, %.loopexit822, %2504
  br i1 %brmerge1230, label %.loopexit820, label %.lr.ph983.preheader

.lr.ph983.preheader:                              ; preds = %.loopexit821
  %3833 = load ptr, ptr %1, align 8
  %3834 = load i32, ptr %10, align 4
  %3835 = sext i32 %3834 to i64
  %3836 = mul nsw i64 %indvars.iv1155, %3835
  %3837 = load i64, ptr %26, align 8
  %3838 = mul i64 %3836, %3837
  %3839 = getelementptr inbounds i8, ptr %3833, i64 %3838
  br label %.lr.ph983

.lr.ph983:                                        ; preds = %.lr.ph983.preheader, %4039
  %indvars.iv1138 = phi i64 [ 0, %.lr.ph983.preheader ], [ %indvars.iv.next1139, %4039 ]
  %.019408980 = phi ptr [ %3839, %.lr.ph983.preheader ], [ %4040, %4039 ]
  %3840 = load ptr, ptr %2, align 8
  %3841 = load i32, ptr %29, align 4
  %3842 = sext i32 %3841 to i64
  %3843 = mul nsw i64 %indvars.iv1138, %3842
  %3844 = load i64, ptr %30, align 8
  %3845 = mul i64 %3843, %3844
  %3846 = getelementptr inbounds i8, ptr %3840, i64 %3845
  %3847 = load ptr, ptr %0, align 8
  %3848 = load i32, ptr %6, align 4
  %3849 = sext i32 %3848 to i64
  %3850 = mul nsw i64 %indvars.iv1155, %3849
  %3851 = load i64, ptr %31, align 8
  %3852 = mul i64 %3850, %3851
  %3853 = getelementptr inbounds i8, ptr %3847, i64 %3852
  br i1 %.not23145, label %3857, label %3854

3854:                                             ; preds = %.lr.ph983
  %.idx1163 = shl nsw i64 %indvars.iv1138, 4
  %3855 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx1163
  %3856 = load <4 x float>, ptr %3855, align 1
  br label %3857

3857:                                             ; preds = %3854, %.lr.ph983
  %.023108 = phi nsz <4 x float> [ %3856, %3854 ], [ zeroinitializer, %.lr.ph983 ]
  br i1 %32, label %.lr.ph977, label %._crit_edge978

.lr.ph977:                                        ; preds = %3857, %.lr.ph977
  %.019404975 = phi i32 [ %3866, %.lr.ph977 ], [ 0, %3857 ]
  %.019405974 = phi ptr [ %3864, %.lr.ph977 ], [ %3853, %3857 ]
  %.019406973 = phi ptr [ %3865, %.lr.ph977 ], [ %3846, %3857 ]
  %.123109972 = phi <4 x float> [ %3863, %.lr.ph977 ], [ %.023108, %3857 ]
  %3858 = load float, ptr %.019405974, align 4
  %3859 = insertelement <4 x float> poison, float %3858, i64 0
  %3860 = shufflevector <4 x float> %3859, <4 x float> poison, <4 x i32> zeroinitializer
  %3861 = load <4 x float>, ptr %.019406973, align 1
  %3862 = fmul fast <4 x float> %3860, %3861
  %3863 = fadd fast <4 x float> %3862, %.123109972
  %3864 = getelementptr inbounds nuw i8, ptr %.019405974, i64 4
  %3865 = getelementptr inbounds nuw i8, ptr %.019406973, i64 16
  %3866 = add nuw nsw i32 %.019404975, 1
  %exitcond1137.not = icmp eq i32 %3866, %7
  br i1 %exitcond1137.not, label %._crit_edge978, label %.lr.ph977, !llvm.loop !65

._crit_edge978:                                   ; preds = %.lr.ph977, %3857
  %.123109.lcssa = phi <4 x float> [ %.023108, %3857 ], [ %3863, %.lr.ph977 ]
  switch i32 %3, label %4039 [
    i32 1, label %3867
    i32 2, label %3869
    i32 3, label %3878
    i32 4, label %3889
    i32 5, label %3923
    i32 6, label %4025
  ]

3867:                                             ; preds = %._crit_edge978
  %3868 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.123109.lcssa, <4 x float> zeroinitializer)
  br label %4039

3869:                                             ; preds = %._crit_edge978
  %3870 = load ptr, ptr %4, align 8
  %3871 = load float, ptr %3870, align 4
  %3872 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.123109.lcssa)
  %3873 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.123109.lcssa)
  %3874 = insertelement <4 x float> poison, float %3871, i64 0
  %3875 = shufflevector <4 x float> %3874, <4 x float> poison, <4 x i32> zeroinitializer
  %3876 = fmul fast <4 x float> %3875, %3873
  %3877 = fadd fast <4 x float> %3876, %3872
  br label %4039

3878:                                             ; preds = %._crit_edge978
  %3879 = load ptr, ptr %4, align 8
  %3880 = load float, ptr %3879, align 4
  %3881 = insertelement <4 x float> poison, float %3880, i64 0
  %3882 = shufflevector <4 x float> %3881, <4 x float> poison, <4 x i32> zeroinitializer
  %3883 = getelementptr inbounds nuw i8, ptr %3879, i64 4
  %3884 = load float, ptr %3883, align 4
  %3885 = insertelement <4 x float> poison, float %3884, i64 0
  %3886 = shufflevector <4 x float> %3885, <4 x float> poison, <4 x i32> zeroinitializer
  %3887 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.123109.lcssa, <4 x float> %3882)
  %3888 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3887, <4 x float> %3886)
  br label %4039

3889:                                             ; preds = %._crit_edge978
  %3890 = fneg fast <4 x float> %.123109.lcssa
  %3891 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3890, <4 x float> splat (float 0x40561814A0000000))
  %3892 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3891, <4 x float> splat (float 0xC0561814A0000000))
  %3893 = fmul fast <4 x float> %3892, splat (float 0x3FF7154760000000)
  %3894 = fadd fast <4 x float> %3893, splat (float 5.000000e-01)
  %3895 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3894)
  %3896 = sitofp <4 x i32> %3895 to <4 x float>
  %3897 = fcmp fast olt <4 x float> %3894, %3896
  %3898 = select <4 x i1> %3897, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3899 = fsub fast <4 x float> %3896, %3898
  %3900 = fmul fast <4 x float> %3899, splat (float 0x3FE62E4300000000)
  %3901 = fsub fast <4 x float> %3892, %3900
  %3902 = fmul fast <4 x float> %3901, %3901
  %3903 = fmul fast <4 x float> %3901, splat (float 0x3F2A0D2CE0000000)
  %3904 = fadd fast <4 x float> %3903, splat (float 0x3F56E879C0000000)
  %3905 = fmul fast <4 x float> %3904, %3901
  %3906 = fadd fast <4 x float> %3905, splat (float 0x3F81112100000000)
  %3907 = fmul fast <4 x float> %3906, %3901
  %3908 = fadd fast <4 x float> %3907, splat (float 0x3FA5553820000000)
  %3909 = fmul fast <4 x float> %3908, %3901
  %3910 = fadd fast <4 x float> %3909, splat (float 0x3FC5555540000000)
  %3911 = fmul fast <4 x float> %3910, %3901
  %3912 = fadd fast <4 x float> %3911, splat (float 5.000000e-01)
  %3913 = fmul fast <4 x float> %3902, %3912
  %3914 = fadd fast <4 x float> %3901, splat (float 1.000000e+00)
  %3915 = fadd fast <4 x float> %3914, %3913
  %3916 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3899)
  %3917 = shl <4 x i32> %3916, splat (i32 23)
  %3918 = add <4 x i32> %3917, splat (i32 1065353216)
  %3919 = bitcast <4 x i32> %3918 to <4 x float>
  %3920 = fmul fast <4 x float> %3915, %3919
  %3921 = fadd fast <4 x float> %3920, splat (float 1.000000e+00)
  %3922 = fdiv fast <4 x float> splat (float 1.000000e+00), %3921
  br label %4039

3923:                                             ; preds = %._crit_edge978
  %3924 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.123109.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3925 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3924, <4 x float> splat (float 0xC0561814A0000000))
  %3926 = fmul fast <4 x float> %3925, splat (float 0x3FF7154760000000)
  %3927 = fadd fast <4 x float> %3926, splat (float 5.000000e-01)
  %3928 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3927)
  %3929 = sitofp <4 x i32> %3928 to <4 x float>
  %3930 = fcmp fast olt <4 x float> %3927, %3929
  %3931 = select <4 x i1> %3930, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3932 = fsub fast <4 x float> %3929, %3931
  %3933 = fmul fast <4 x float> %3932, splat (float 0x3FE62E4300000000)
  %3934 = fsub fast <4 x float> %3925, %3933
  %3935 = fmul fast <4 x float> %3934, %3934
  %3936 = fmul fast <4 x float> %3934, splat (float 0x3F2A0D2CE0000000)
  %3937 = fadd fast <4 x float> %3936, splat (float 0x3F56E879C0000000)
  %3938 = fmul fast <4 x float> %3937, %3934
  %3939 = fadd fast <4 x float> %3938, splat (float 0x3F81112100000000)
  %3940 = fmul fast <4 x float> %3939, %3934
  %3941 = fadd fast <4 x float> %3940, splat (float 0x3FA5553820000000)
  %3942 = fmul fast <4 x float> %3941, %3934
  %3943 = fadd fast <4 x float> %3942, splat (float 0x3FC5555540000000)
  %3944 = fmul fast <4 x float> %3943, %3934
  %3945 = fadd fast <4 x float> %3944, splat (float 5.000000e-01)
  %3946 = fmul fast <4 x float> %3935, %3945
  %3947 = fadd fast <4 x float> %3934, splat (float 1.000000e+00)
  %3948 = fadd fast <4 x float> %3947, %3946
  %3949 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3932)
  %3950 = shl <4 x i32> %3949, splat (i32 23)
  %3951 = add <4 x i32> %3950, splat (i32 1065353216)
  %3952 = bitcast <4 x i32> %3951 to <4 x float>
  %3953 = fmul fast <4 x float> %3948, %3952
  %3954 = fadd fast <4 x float> %3953, splat (float 1.000000e+00)
  %3955 = fcmp fast ole <4 x float> %3954, zeroinitializer
  %3956 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3954, <4 x float> splat (float 0x3810000000000000))
  %3957 = bitcast <4 x float> %3956 to <4 x i32>
  %3958 = lshr <4 x i32> %3957, splat (i32 23)
  %3959 = and <4 x i32> %3957, splat (i32 -2139095041)
  %3960 = or disjoint <4 x i32> %3959, splat (i32 1056964608)
  %3961 = bitcast <4 x i32> %3960 to <4 x float>
  %3962 = add nsw <4 x i32> %3958, splat (i32 -126)
  %3963 = sitofp <4 x i32> %3962 to <4 x float>
  %3964 = fcmp fast olt <4 x float> %3961, splat (float 0x3FE6A09E60000000)
  %3965 = select <4 x i1> %3964, <4 x float> %3961, <4 x float> zeroinitializer
  %3966 = fadd fast <4 x float> %3961, splat (float -1.000000e+00)
  %3967 = select <4 x i1> %3964, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3968 = fsub fast <4 x float> %3963, %3967
  %3969 = fadd fast <4 x float> %3966, %3965
  %3970 = fmul fast <4 x float> %3969, %3969
  %3971 = fmul fast <4 x float> %3969, splat (float 0x3FB2043760000000)
  %3972 = fadd fast <4 x float> %3971, splat (float 0xBFBD7A3700000000)
  %3973 = fmul fast <4 x float> %3972, %3969
  %3974 = fadd fast <4 x float> %3973, splat (float 0x3FBDE4A340000000)
  %3975 = fmul fast <4 x float> %3974, %3969
  %3976 = fadd fast <4 x float> %3975, splat (float 0xBFBFCBA9E0000000)
  %3977 = fmul fast <4 x float> %3976, %3969
  %3978 = fadd fast <4 x float> %3977, splat (float 0x3FC23D37E0000000)
  %3979 = fmul fast <4 x float> %3978, %3969
  %3980 = fadd fast <4 x float> %3979, splat (float 0xBFC555CA00000000)
  %3981 = fmul fast <4 x float> %3980, %3969
  %3982 = fadd fast <4 x float> %3981, splat (float 0x3FC999D580000000)
  %3983 = fmul fast <4 x float> %3982, %3969
  %3984 = fadd fast <4 x float> %3983, splat (float 0xBFCFFFFF80000000)
  %3985 = fmul fast <4 x float> %3984, %3969
  %3986 = fadd fast <4 x float> %3985, splat (float 0x3FD5555540000000)
  %3987 = fmul fast <4 x float> %3986, %3969
  %reass.mul707 = fmul fast <4 x float> %3968, splat (float 0x3FE62E4300000000)
  %reass.add708 = fadd fast <4 x float> %3987, splat (float -5.000000e-01)
  %reass.mul709 = fmul fast <4 x float> %3970, %reass.add708
  %3988 = fadd fast <4 x float> %reass.mul707, %3969
  %3989 = fadd fast <4 x float> %3988, %reass.mul709
  %.neg23125 = fmul fast <4 x float> %3989, splat (float -2.000000e+00)
  %3990 = select fast <4 x i1> %3955, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg23125
  %3991 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3990, <4 x float> splat (float 0x40561814A0000000))
  %3992 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3991, <4 x float> splat (float 0xC0561814A0000000))
  %3993 = fmul fast <4 x float> %3992, splat (float 0x3FF7154760000000)
  %3994 = fadd fast <4 x float> %3993, splat (float 5.000000e-01)
  %3995 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3994)
  %3996 = sitofp <4 x i32> %3995 to <4 x float>
  %3997 = fcmp fast olt <4 x float> %3994, %3996
  %3998 = select <4 x i1> %3997, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3999 = fsub fast <4 x float> %3996, %3998
  %4000 = fmul fast <4 x float> %3999, splat (float 0x3FE62E4300000000)
  %4001 = fsub fast <4 x float> %3992, %4000
  %4002 = fmul fast <4 x float> %4001, %4001
  %4003 = fmul fast <4 x float> %4001, splat (float 0x3F2A0D2CE0000000)
  %4004 = fadd fast <4 x float> %4003, splat (float 0x3F56E879C0000000)
  %4005 = fmul fast <4 x float> %4004, %4001
  %4006 = fadd fast <4 x float> %4005, splat (float 0x3F81112100000000)
  %4007 = fmul fast <4 x float> %4006, %4001
  %4008 = fadd fast <4 x float> %4007, splat (float 0x3FA5553820000000)
  %4009 = fmul fast <4 x float> %4008, %4001
  %4010 = fadd fast <4 x float> %4009, splat (float 0x3FC5555540000000)
  %4011 = fmul fast <4 x float> %4010, %4001
  %4012 = fadd fast <4 x float> %4011, splat (float 5.000000e-01)
  %4013 = fmul fast <4 x float> %4002, %4012
  %4014 = fadd fast <4 x float> %4001, splat (float 1.000000e+00)
  %4015 = fadd fast <4 x float> %4014, %4013
  %4016 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3999)
  %4017 = shl <4 x i32> %4016, splat (i32 23)
  %4018 = add <4 x i32> %4017, splat (i32 1065353216)
  %4019 = bitcast <4 x i32> %4018 to <4 x float>
  %4020 = fmul fast <4 x float> %4015, %4019
  %4021 = fadd fast <4 x float> %4020, splat (float 1.000000e+00)
  %4022 = fdiv fast <4 x float> splat (float 2.000000e+00), %4021
  %4023 = fadd fast <4 x float> %4022, splat (float -1.000000e+00)
  %4024 = fmul fast <4 x float> %4023, %.123109.lcssa
  br label %4039

4025:                                             ; preds = %._crit_edge978
  %4026 = load ptr, ptr %4, align 8
  %4027 = load float, ptr %4026, align 4
  %4028 = insertelement <4 x float> poison, float %4027, i64 0
  %4029 = shufflevector <4 x float> %4028, <4 x float> poison, <4 x i32> zeroinitializer
  %4030 = getelementptr inbounds nuw i8, ptr %4026, i64 4
  %4031 = load float, ptr %4030, align 4
  %4032 = insertelement <4 x float> poison, float %4031, i64 0
  %4033 = shufflevector <4 x float> %4032, <4 x float> poison, <4 x i32> zeroinitializer
  %4034 = fmul fast <4 x float> %4029, %.123109.lcssa
  %4035 = fadd fast <4 x float> %4034, %4033
  %4036 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4035, <4 x float> zeroinitializer)
  %4037 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4036, <4 x float> splat (float 1.000000e+00))
  %4038 = fmul fast <4 x float> %4037, %.123109.lcssa
  br label %4039

4039:                                             ; preds = %._crit_edge978, %4025, %3923, %3889, %3878, %3869, %3867
  %.019451 = phi nsz <4 x float> [ %4038, %4025 ], [ %4024, %3923 ], [ %3922, %3889 ], [ %3888, %3878 ], [ %3877, %3869 ], [ %3868, %3867 ], [ %.123109.lcssa, %._crit_edge978 ]
  store <4 x float> %.019451, ptr %.019408980, align 1
  %4040 = getelementptr inbounds nuw i8, ptr %.019408980, i64 16
  %indvars.iv.next1139 = add nuw nsw i64 %indvars.iv1138, 1
  %exitcond1142.not = icmp eq i64 %indvars.iv.next1139, %wide.trip.count1141
  br i1 %exitcond1142.not, label %.loopexit820, label %.lr.ph983, !llvm.loop !66

.loopexit820:                                     ; preds = %4039, %.loopexit821
  br i1 %or.cond15, label %4041, label %.loopexit819

4041:                                             ; preds = %.loopexit820
  br i1 %37, label %.loopexit, label %.lr.ph1010.preheader

.lr.ph1010.preheader:                             ; preds = %4041
  %4042 = load ptr, ptr %1, align 8
  %4043 = load i32, ptr %10, align 4
  %4044 = sext i32 %4043 to i64
  %4045 = mul nsw i64 %indvars.iv1155, %4044
  %4046 = load i64, ptr %26, align 8
  %4047 = mul i64 %4045, %4046
  %4048 = getelementptr inbounds i8, ptr %4042, i64 %4047
  br label %.lr.ph1010

.lr.ph1010:                                       ; preds = %.lr.ph1010.preheader, %4285
  %indvars.iv1144 = phi i64 [ 0, %.lr.ph1010.preheader ], [ %indvars.iv.next1145, %4285 ]
  %.0194031007 = phi ptr [ %4048, %.lr.ph1010.preheader ], [ %4286, %4285 ]
  %4049 = load ptr, ptr %2, align 8
  %4050 = mul nsw i64 %indvars.iv1144, %44
  %4051 = getelementptr inbounds float, ptr %4049, i64 %4050
  %4052 = load ptr, ptr %0, align 8
  %4053 = load i32, ptr %6, align 4
  %4054 = sext i32 %4053 to i64
  %4055 = mul nsw i64 %indvars.iv1155, %4054
  %4056 = load i64, ptr %31, align 8
  %4057 = mul i64 %4055, %4056
  %4058 = getelementptr inbounds i8, ptr %4052, i64 %4057
  br i1 %.not23145, label %4064, label %4059

4059:                                             ; preds = %.lr.ph1010
  %4060 = getelementptr inbounds nuw float, ptr %.0.val, i64 %indvars.iv1144
  %4061 = load float, ptr %4060, align 4
  %4062 = insertelement <4 x float> poison, float %4061, i64 0
  %4063 = shufflevector <4 x float> %4062, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4064

4064:                                             ; preds = %4059, %.lr.ph1010
  %.023102 = phi nsz <4 x float> [ %4063, %4059 ], [ zeroinitializer, %.lr.ph1010 ]
  br i1 %38, label %.lr.ph992, label %.preheader815

.preheader815:                                    ; preds = %.lr.ph992, %4064
  %.023107.lcssa = phi <4 x float> [ zeroinitializer, %4064 ], [ %4091, %.lr.ph992 ]
  %.023106.lcssa = phi <4 x float> [ zeroinitializer, %4064 ], [ %4093, %.lr.ph992 ]
  %.023105.lcssa = phi <4 x float> [ zeroinitializer, %4064 ], [ %4095, %.lr.ph992 ]
  %.123103.lcssa = phi <4 x float> [ %.023102, %4064 ], [ %4089, %.lr.ph992 ]
  %.019400.lcssa = phi ptr [ %4051, %4064 ], [ %4097, %.lr.ph992 ]
  %.019398.lcssa = phi ptr [ %4058, %4064 ], [ %4096, %.lr.ph992 ]
  %.019396.lcssa = phi i32 [ 0, %4064 ], [ %43, %.lr.ph992 ]
  %4065 = icmp slt i32 %.019396.lcssa, %7
  br i1 %4065, label %.lr.ph1004, label %._crit_edge1005

.lr.ph992:                                        ; preds = %4064, %.lr.ph992
  %.019396990 = phi i32 [ %4098, %.lr.ph992 ], [ 0, %4064 ]
  %.019398989 = phi ptr [ %4096, %.lr.ph992 ], [ %4058, %4064 ]
  %.019400988 = phi ptr [ %4097, %.lr.ph992 ], [ %4051, %4064 ]
  %.123103987 = phi <4 x float> [ %4089, %.lr.ph992 ], [ %.023102, %4064 ]
  %.023105986 = phi <4 x float> [ %4095, %.lr.ph992 ], [ zeroinitializer, %4064 ]
  %.023106985 = phi <4 x float> [ %4093, %.lr.ph992 ], [ zeroinitializer, %4064 ]
  %.023107984 = phi <4 x float> [ %4091, %.lr.ph992 ], [ zeroinitializer, %4064 ]
  %4066 = load <4 x float>, ptr %.019398989, align 1
  %4067 = getelementptr inbounds nuw i8, ptr %.019398989, i64 16
  %4068 = load <4 x float>, ptr %4067, align 1
  %4069 = getelementptr inbounds nuw i8, ptr %.019398989, i64 32
  %4070 = load <4 x float>, ptr %4069, align 1
  %4071 = getelementptr inbounds nuw i8, ptr %.019398989, i64 48
  %4072 = load <4 x float>, ptr %4071, align 1
  %4073 = load float, ptr %.019400988, align 4
  %4074 = insertelement <4 x float> poison, float %4073, i64 0
  %4075 = shufflevector <4 x float> %4074, <4 x float> poison, <4 x i32> zeroinitializer
  %4076 = getelementptr inbounds nuw i8, ptr %.019400988, i64 4
  %4077 = load float, ptr %4076, align 4
  %4078 = insertelement <4 x float> poison, float %4077, i64 0
  %4079 = shufflevector <4 x float> %4078, <4 x float> poison, <4 x i32> zeroinitializer
  %4080 = getelementptr inbounds nuw i8, ptr %.019400988, i64 8
  %4081 = load float, ptr %4080, align 4
  %4082 = insertelement <4 x float> poison, float %4081, i64 0
  %4083 = shufflevector <4 x float> %4082, <4 x float> poison, <4 x i32> zeroinitializer
  %4084 = getelementptr inbounds nuw i8, ptr %.019400988, i64 12
  %4085 = load float, ptr %4084, align 4
  %4086 = insertelement <4 x float> poison, float %4085, i64 0
  %4087 = shufflevector <4 x float> %4086, <4 x float> poison, <4 x i32> zeroinitializer
  %4088 = fmul fast <4 x float> %4075, %4066
  %4089 = fadd fast <4 x float> %4088, %.123103987
  %4090 = fmul fast <4 x float> %4079, %4068
  %4091 = fadd fast <4 x float> %4090, %.023107984
  %4092 = fmul fast <4 x float> %4083, %4070
  %4093 = fadd fast <4 x float> %4092, %.023106985
  %4094 = fmul fast <4 x float> %4087, %4072
  %4095 = fadd fast <4 x float> %4094, %.023105986
  %4096 = getelementptr inbounds nuw i8, ptr %.019398989, i64 64
  %4097 = getelementptr inbounds nuw i8, ptr %.019400988, i64 16
  %4098 = add nuw nsw i32 %.019396990, 4
  %4099 = or disjoint i32 %4098, 3
  %4100 = icmp slt i32 %4099, %7
  br i1 %4100, label %.lr.ph992, label %.preheader815, !llvm.loop !67

.lr.ph1004:                                       ; preds = %.preheader815, %.lr.ph1004
  %.1193971003 = phi i32 [ %4109, %.lr.ph1004 ], [ %.019396.lcssa, %.preheader815 ]
  %.1193991002 = phi ptr [ %4107, %.lr.ph1004 ], [ %.019398.lcssa, %.preheader815 ]
  %.1194011001 = phi ptr [ %4108, %.lr.ph1004 ], [ %.019400.lcssa, %.preheader815 ]
  %.2231041000 = phi <4 x float> [ %4106, %.lr.ph1004 ], [ %.123103.lcssa, %.preheader815 ]
  %4101 = load <4 x float>, ptr %.1193991002, align 1
  %4102 = load float, ptr %.1194011001, align 4
  %4103 = insertelement <4 x float> poison, float %4102, i64 0
  %4104 = shufflevector <4 x float> %4103, <4 x float> poison, <4 x i32> zeroinitializer
  %4105 = fmul fast <4 x float> %4104, %4101
  %4106 = fadd fast <4 x float> %4105, %.2231041000
  %4107 = getelementptr inbounds nuw i8, ptr %.1193991002, i64 16
  %4108 = getelementptr inbounds nuw i8, ptr %.1194011001, i64 4
  %4109 = add nuw nsw i32 %.1193971003, 1
  %exitcond1143.not = icmp eq i32 %4109, %7
  br i1 %exitcond1143.not, label %._crit_edge1005, label %.lr.ph1004, !llvm.loop !68

._crit_edge1005:                                  ; preds = %.lr.ph1004, %.preheader815
  %.223104.lcssa = phi <4 x float> [ %.123103.lcssa, %.preheader815 ], [ %4106, %.lr.ph1004 ]
  %4110 = fadd fast <4 x float> %.023106.lcssa, %.023107.lcssa
  %4111 = fadd fast <4 x float> %4110, %.023105.lcssa
  %4112 = fadd fast <4 x float> %4111, %.223104.lcssa
  switch i32 %3, label %4285 [
    i32 1, label %4113
    i32 2, label %4115
    i32 3, label %4124
    i32 4, label %4135
    i32 5, label %4169
    i32 6, label %4271
  ]

4113:                                             ; preds = %._crit_edge1005
  %4114 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4112, <4 x float> zeroinitializer)
  br label %4285

4115:                                             ; preds = %._crit_edge1005
  %4116 = load ptr, ptr %4, align 8
  %4117 = load float, ptr %4116, align 4
  %4118 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4112)
  %4119 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4112)
  %4120 = insertelement <4 x float> poison, float %4117, i64 0
  %4121 = shufflevector <4 x float> %4120, <4 x float> poison, <4 x i32> zeroinitializer
  %4122 = fmul fast <4 x float> %4121, %4119
  %4123 = fadd fast <4 x float> %4122, %4118
  br label %4285

4124:                                             ; preds = %._crit_edge1005
  %4125 = load ptr, ptr %4, align 8
  %4126 = load float, ptr %4125, align 4
  %4127 = insertelement <4 x float> poison, float %4126, i64 0
  %4128 = shufflevector <4 x float> %4127, <4 x float> poison, <4 x i32> zeroinitializer
  %4129 = getelementptr inbounds nuw i8, ptr %4125, i64 4
  %4130 = load float, ptr %4129, align 4
  %4131 = insertelement <4 x float> poison, float %4130, i64 0
  %4132 = shufflevector <4 x float> %4131, <4 x float> poison, <4 x i32> zeroinitializer
  %4133 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4112, <4 x float> %4128)
  %4134 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4133, <4 x float> %4132)
  br label %4285

4135:                                             ; preds = %._crit_edge1005
  %4136 = fneg fast <4 x float> %4112
  %4137 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4136, <4 x float> splat (float 0x40561814A0000000))
  %4138 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4137, <4 x float> splat (float 0xC0561814A0000000))
  %4139 = fmul fast <4 x float> %4138, splat (float 0x3FF7154760000000)
  %4140 = fadd fast <4 x float> %4139, splat (float 5.000000e-01)
  %4141 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4140)
  %4142 = sitofp <4 x i32> %4141 to <4 x float>
  %4143 = fcmp fast olt <4 x float> %4140, %4142
  %4144 = select <4 x i1> %4143, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4145 = fsub fast <4 x float> %4142, %4144
  %4146 = fmul fast <4 x float> %4145, splat (float 0x3FE62E4300000000)
  %4147 = fsub fast <4 x float> %4138, %4146
  %4148 = fmul fast <4 x float> %4147, %4147
  %4149 = fmul fast <4 x float> %4147, splat (float 0x3F2A0D2CE0000000)
  %4150 = fadd fast <4 x float> %4149, splat (float 0x3F56E879C0000000)
  %4151 = fmul fast <4 x float> %4150, %4147
  %4152 = fadd fast <4 x float> %4151, splat (float 0x3F81112100000000)
  %4153 = fmul fast <4 x float> %4152, %4147
  %4154 = fadd fast <4 x float> %4153, splat (float 0x3FA5553820000000)
  %4155 = fmul fast <4 x float> %4154, %4147
  %4156 = fadd fast <4 x float> %4155, splat (float 0x3FC5555540000000)
  %4157 = fmul fast <4 x float> %4156, %4147
  %4158 = fadd fast <4 x float> %4157, splat (float 5.000000e-01)
  %4159 = fmul fast <4 x float> %4148, %4158
  %4160 = fadd fast <4 x float> %4147, splat (float 1.000000e+00)
  %4161 = fadd fast <4 x float> %4160, %4159
  %4162 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4145)
  %4163 = shl <4 x i32> %4162, splat (i32 23)
  %4164 = add <4 x i32> %4163, splat (i32 1065353216)
  %4165 = bitcast <4 x i32> %4164 to <4 x float>
  %4166 = fmul fast <4 x float> %4161, %4165
  %4167 = fadd fast <4 x float> %4166, splat (float 1.000000e+00)
  %4168 = fdiv fast <4 x float> splat (float 1.000000e+00), %4167
  br label %4285

4169:                                             ; preds = %._crit_edge1005
  %4170 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4112, <4 x float> splat (float 0x40561814A0000000))
  %4171 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4170, <4 x float> splat (float 0xC0561814A0000000))
  %4172 = fmul fast <4 x float> %4171, splat (float 0x3FF7154760000000)
  %4173 = fadd fast <4 x float> %4172, splat (float 5.000000e-01)
  %4174 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4173)
  %4175 = sitofp <4 x i32> %4174 to <4 x float>
  %4176 = fcmp fast olt <4 x float> %4173, %4175
  %4177 = select <4 x i1> %4176, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4178 = fsub fast <4 x float> %4175, %4177
  %4179 = fmul fast <4 x float> %4178, splat (float 0x3FE62E4300000000)
  %4180 = fsub fast <4 x float> %4171, %4179
  %4181 = fmul fast <4 x float> %4180, %4180
  %4182 = fmul fast <4 x float> %4180, splat (float 0x3F2A0D2CE0000000)
  %4183 = fadd fast <4 x float> %4182, splat (float 0x3F56E879C0000000)
  %4184 = fmul fast <4 x float> %4183, %4180
  %4185 = fadd fast <4 x float> %4184, splat (float 0x3F81112100000000)
  %4186 = fmul fast <4 x float> %4185, %4180
  %4187 = fadd fast <4 x float> %4186, splat (float 0x3FA5553820000000)
  %4188 = fmul fast <4 x float> %4187, %4180
  %4189 = fadd fast <4 x float> %4188, splat (float 0x3FC5555540000000)
  %4190 = fmul fast <4 x float> %4189, %4180
  %4191 = fadd fast <4 x float> %4190, splat (float 5.000000e-01)
  %4192 = fmul fast <4 x float> %4181, %4191
  %4193 = fadd fast <4 x float> %4180, splat (float 1.000000e+00)
  %4194 = fadd fast <4 x float> %4193, %4192
  %4195 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4178)
  %4196 = shl <4 x i32> %4195, splat (i32 23)
  %4197 = add <4 x i32> %4196, splat (i32 1065353216)
  %4198 = bitcast <4 x i32> %4197 to <4 x float>
  %4199 = fmul fast <4 x float> %4194, %4198
  %4200 = fadd fast <4 x float> %4199, splat (float 1.000000e+00)
  %4201 = fcmp fast ole <4 x float> %4200, zeroinitializer
  %4202 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4200, <4 x float> splat (float 0x3810000000000000))
  %4203 = bitcast <4 x float> %4202 to <4 x i32>
  %4204 = lshr <4 x i32> %4203, splat (i32 23)
  %4205 = and <4 x i32> %4203, splat (i32 -2139095041)
  %4206 = or disjoint <4 x i32> %4205, splat (i32 1056964608)
  %4207 = bitcast <4 x i32> %4206 to <4 x float>
  %4208 = add nsw <4 x i32> %4204, splat (i32 -126)
  %4209 = sitofp <4 x i32> %4208 to <4 x float>
  %4210 = fcmp fast olt <4 x float> %4207, splat (float 0x3FE6A09E60000000)
  %4211 = select <4 x i1> %4210, <4 x float> %4207, <4 x float> zeroinitializer
  %4212 = fadd fast <4 x float> %4207, splat (float -1.000000e+00)
  %4213 = select <4 x i1> %4210, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4214 = fsub fast <4 x float> %4209, %4213
  %4215 = fadd fast <4 x float> %4212, %4211
  %4216 = fmul fast <4 x float> %4215, %4215
  %4217 = fmul fast <4 x float> %4215, splat (float 0x3FB2043760000000)
  %4218 = fadd fast <4 x float> %4217, splat (float 0xBFBD7A3700000000)
  %4219 = fmul fast <4 x float> %4218, %4215
  %4220 = fadd fast <4 x float> %4219, splat (float 0x3FBDE4A340000000)
  %4221 = fmul fast <4 x float> %4220, %4215
  %4222 = fadd fast <4 x float> %4221, splat (float 0xBFBFCBA9E0000000)
  %4223 = fmul fast <4 x float> %4222, %4215
  %4224 = fadd fast <4 x float> %4223, splat (float 0x3FC23D37E0000000)
  %4225 = fmul fast <4 x float> %4224, %4215
  %4226 = fadd fast <4 x float> %4225, splat (float 0xBFC555CA00000000)
  %4227 = fmul fast <4 x float> %4226, %4215
  %4228 = fadd fast <4 x float> %4227, splat (float 0x3FC999D580000000)
  %4229 = fmul fast <4 x float> %4228, %4215
  %4230 = fadd fast <4 x float> %4229, splat (float 0xBFCFFFFF80000000)
  %4231 = fmul fast <4 x float> %4230, %4215
  %4232 = fadd fast <4 x float> %4231, splat (float 0x3FD5555540000000)
  %4233 = fmul fast <4 x float> %4232, %4215
  %reass.mul = fmul fast <4 x float> %4214, splat (float 0x3FE62E4300000000)
  %reass.add704 = fadd fast <4 x float> %4233, splat (float -5.000000e-01)
  %reass.mul705 = fmul fast <4 x float> %4216, %reass.add704
  %4234 = fadd fast <4 x float> %reass.mul, %4215
  %4235 = fadd fast <4 x float> %4234, %reass.mul705
  %.neg = fmul fast <4 x float> %4235, splat (float -2.000000e+00)
  %4236 = select fast <4 x i1> %4201, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %4237 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4236, <4 x float> splat (float 0x40561814A0000000))
  %4238 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4237, <4 x float> splat (float 0xC0561814A0000000))
  %4239 = fmul fast <4 x float> %4238, splat (float 0x3FF7154760000000)
  %4240 = fadd fast <4 x float> %4239, splat (float 5.000000e-01)
  %4241 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4240)
  %4242 = sitofp <4 x i32> %4241 to <4 x float>
  %4243 = fcmp fast olt <4 x float> %4240, %4242
  %4244 = select <4 x i1> %4243, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4245 = fsub fast <4 x float> %4242, %4244
  %4246 = fmul fast <4 x float> %4245, splat (float 0x3FE62E4300000000)
  %4247 = fsub fast <4 x float> %4238, %4246
  %4248 = fmul fast <4 x float> %4247, %4247
  %4249 = fmul fast <4 x float> %4247, splat (float 0x3F2A0D2CE0000000)
  %4250 = fadd fast <4 x float> %4249, splat (float 0x3F56E879C0000000)
  %4251 = fmul fast <4 x float> %4250, %4247
  %4252 = fadd fast <4 x float> %4251, splat (float 0x3F81112100000000)
  %4253 = fmul fast <4 x float> %4252, %4247
  %4254 = fadd fast <4 x float> %4253, splat (float 0x3FA5553820000000)
  %4255 = fmul fast <4 x float> %4254, %4247
  %4256 = fadd fast <4 x float> %4255, splat (float 0x3FC5555540000000)
  %4257 = fmul fast <4 x float> %4256, %4247
  %4258 = fadd fast <4 x float> %4257, splat (float 5.000000e-01)
  %4259 = fmul fast <4 x float> %4248, %4258
  %4260 = fadd fast <4 x float> %4247, splat (float 1.000000e+00)
  %4261 = fadd fast <4 x float> %4260, %4259
  %4262 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4245)
  %4263 = shl <4 x i32> %4262, splat (i32 23)
  %4264 = add <4 x i32> %4263, splat (i32 1065353216)
  %4265 = bitcast <4 x i32> %4264 to <4 x float>
  %4266 = fmul fast <4 x float> %4261, %4265
  %4267 = fadd fast <4 x float> %4266, splat (float 1.000000e+00)
  %4268 = fdiv fast <4 x float> splat (float 2.000000e+00), %4267
  %4269 = fadd fast <4 x float> %4268, splat (float -1.000000e+00)
  %4270 = fmul fast <4 x float> %4269, %4112
  br label %4285

4271:                                             ; preds = %._crit_edge1005
  %4272 = load ptr, ptr %4, align 8
  %4273 = load float, ptr %4272, align 4
  %4274 = insertelement <4 x float> poison, float %4273, i64 0
  %4275 = shufflevector <4 x float> %4274, <4 x float> poison, <4 x i32> zeroinitializer
  %4276 = getelementptr inbounds nuw i8, ptr %4272, i64 4
  %4277 = load float, ptr %4276, align 4
  %4278 = insertelement <4 x float> poison, float %4277, i64 0
  %4279 = shufflevector <4 x float> %4278, <4 x float> poison, <4 x i32> zeroinitializer
  %4280 = fmul fast <4 x float> %4275, %4112
  %4281 = fadd fast <4 x float> %4280, %4279
  %4282 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4281, <4 x float> zeroinitializer)
  %4283 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4282, <4 x float> splat (float 1.000000e+00))
  %4284 = fmul fast <4 x float> %4283, %4112
  br label %4285

4285:                                             ; preds = %._crit_edge1005, %4271, %4169, %4135, %4124, %4115, %4113
  %.019450 = phi nsz <4 x float> [ %4284, %4271 ], [ %4270, %4169 ], [ %4168, %4135 ], [ %4134, %4124 ], [ %4123, %4115 ], [ %4114, %4113 ], [ %4112, %._crit_edge1005 ]
  store <4 x float> %.019450, ptr %.0194031007, align 1
  %4286 = getelementptr inbounds nuw i8, ptr %.0194031007, i64 16
  %indvars.iv.next1145 = add nuw nsw i64 %indvars.iv1144, 1
  %exitcond1148.not = icmp eq i64 %indvars.iv.next1145, %wide.trip.count1147
  br i1 %exitcond1148.not, label %.loopexit819, label %.lr.ph1010, !llvm.loop !69

.loopexit819:                                     ; preds = %4285, %.loopexit820
  br i1 %brmerge1232, label %.loopexit, label %.lr.ph1040.preheader

.lr.ph1040.preheader:                             ; preds = %.loopexit819
  %4287 = load ptr, ptr %1, align 8
  %4288 = load i32, ptr %10, align 4
  %4289 = sext i32 %4288 to i64
  %4290 = mul nsw i64 %indvars.iv1155, %4289
  %4291 = load i64, ptr %26, align 8
  %4292 = mul i64 %4290, %4291
  %4293 = getelementptr inbounds i8, ptr %4287, i64 %4292
  br label %.lr.ph1040

.lr.ph1040:                                       ; preds = %.lr.ph1040.preheader, %4390
  %indvars.iv1150 = phi i64 [ 0, %.lr.ph1040.preheader ], [ %indvars.iv.next1151, %4390 ]
  %.0193951037 = phi ptr [ %4293, %.lr.ph1040.preheader ], [ %4391, %4390 ]
  %4294 = load ptr, ptr %2, align 8
  %4295 = mul nsw i64 %indvars.iv1150, %44
  %4296 = getelementptr inbounds float, ptr %4294, i64 %4295
  %4297 = load ptr, ptr %0, align 8
  %4298 = load i32, ptr %6, align 4
  %4299 = sext i32 %4298 to i64
  %4300 = mul nsw i64 %indvars.iv1155, %4299
  %4301 = load i64, ptr %31, align 8
  %4302 = mul i64 %4300, %4301
  %4303 = getelementptr inbounds i8, ptr %4297, i64 %4302
  br i1 %.not23145, label %4307, label %4304

4304:                                             ; preds = %.lr.ph1040
  %4305 = getelementptr inbounds nuw float, ptr %.0.val, i64 %indvars.iv1150
  %4306 = load float, ptr %4305, align 4
  br label %4307

4307:                                             ; preds = %4304, %.lr.ph1040
  %.019386 = phi nsz float [ %4306, %4304 ], [ 0.000000e+00, %.lr.ph1040 ]
  br i1 %34, label %.lr.ph1016, label %.preheader814

.preheader814:                                    ; preds = %.lr.ph1016, %4307
  %.023072.lcssa = phi <8 x float> [ zeroinitializer, %4307 ], [ %4313, %.lr.ph1016 ]
  %.019391.lcssa = phi ptr [ %4296, %4307 ], [ %4315, %.lr.ph1016 ]
  %.019388.lcssa = phi ptr [ %4303, %4307 ], [ %4314, %.lr.ph1016 ]
  %.0.lcssa = phi i32 [ 0, %4307 ], [ %42, %.lr.ph1016 ]
  %4308 = or disjoint i32 %.0.lcssa, 3
  %4309 = icmp slt i32 %4308, %7
  br i1 %4309, label %.lr.ph1025, label %.preheader

.lr.ph1016:                                       ; preds = %4307, %.lr.ph1016
  %.01014 = phi i32 [ %4316, %.lr.ph1016 ], [ 0, %4307 ]
  %.0193881013 = phi ptr [ %4314, %.lr.ph1016 ], [ %4303, %4307 ]
  %.0193911012 = phi ptr [ %4315, %.lr.ph1016 ], [ %4296, %4307 ]
  %.0230721011 = phi <8 x float> [ %4313, %.lr.ph1016 ], [ zeroinitializer, %4307 ]
  %4310 = load <8 x float>, ptr %.0193881013, align 1
  %4311 = load <8 x float>, ptr %.0193911012, align 1
  %4312 = fmul fast <8 x float> %4311, %4310
  %4313 = fadd fast <8 x float> %4312, %.0230721011
  %4314 = getelementptr inbounds nuw i8, ptr %.0193881013, i64 32
  %4315 = getelementptr inbounds nuw i8, ptr %.0193911012, i64 32
  %4316 = add nuw nsw i32 %.01014, 8
  %4317 = or disjoint i32 %4316, 7
  %4318 = icmp slt i32 %4317, %7
  br i1 %4318, label %.lr.ph1016, label %.preheader814, !llvm.loop !70

.preheader:                                       ; preds = %.lr.ph1025, %.preheader814
  %.023101.lcssa = phi <4 x float> [ zeroinitializer, %.preheader814 ], [ %4323, %.lr.ph1025 ]
  %.119392.lcssa = phi ptr [ %.019391.lcssa, %.preheader814 ], [ %4325, %.lr.ph1025 ]
  %.119389.lcssa = phi ptr [ %.019388.lcssa, %.preheader814 ], [ %4324, %.lr.ph1025 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader814 ], [ %4326, %.lr.ph1025 ]
  %4319 = icmp slt i32 %.1.lcssa, %7
  br i1 %4319, label %.lr.ph1034, label %._crit_edge1035

.lr.ph1025:                                       ; preds = %.preheader814, %.lr.ph1025
  %.11024 = phi i32 [ %4326, %.lr.ph1025 ], [ %.0.lcssa, %.preheader814 ]
  %.1193891023 = phi ptr [ %4324, %.lr.ph1025 ], [ %.019388.lcssa, %.preheader814 ]
  %.1193921022 = phi ptr [ %4325, %.lr.ph1025 ], [ %.019391.lcssa, %.preheader814 ]
  %.0231011021 = phi <4 x float> [ %4323, %.lr.ph1025 ], [ zeroinitializer, %.preheader814 ]
  %4320 = load <4 x float>, ptr %.1193891023, align 1
  %4321 = load <4 x float>, ptr %.1193921022, align 1
  %4322 = fmul fast <4 x float> %4321, %4320
  %4323 = fadd fast <4 x float> %4322, %.0231011021
  %4324 = getelementptr inbounds nuw i8, ptr %.1193891023, i64 16
  %4325 = getelementptr inbounds nuw i8, ptr %.1193921022, i64 16
  %4326 = add nuw nsw i32 %.11024, 4
  %4327 = or disjoint i32 %4326, 3
  %4328 = icmp slt i32 %4327, %7
  br i1 %4328, label %.lr.ph1025, label %.preheader, !llvm.loop !71

.lr.ph1034:                                       ; preds = %.preheader, %.lr.ph1034
  %.21033 = phi i32 [ %4335, %.lr.ph1034 ], [ %.1.lcssa, %.preheader ]
  %.1193871032 = phi float [ %4334, %.lr.ph1034 ], [ %.019386, %.preheader ]
  %.2193901031 = phi ptr [ %4329, %.lr.ph1034 ], [ %.119389.lcssa, %.preheader ]
  %.2193931030 = phi ptr [ %4331, %.lr.ph1034 ], [ %.119392.lcssa, %.preheader ]
  %4329 = getelementptr inbounds nuw i8, ptr %.2193901031, i64 4
  %4330 = load float, ptr %.2193901031, align 4
  %4331 = getelementptr inbounds nuw i8, ptr %.2193931030, i64 4
  %4332 = load float, ptr %.2193931030, align 4
  %4333 = fmul fast float %4332, %4330
  %4334 = fadd fast float %4333, %.1193871032
  %4335 = add nuw nsw i32 %.21033, 1
  %exitcond1149.not = icmp eq i32 %4335, %7
  br i1 %exitcond1149.not, label %._crit_edge1035, label %.lr.ph1034, !llvm.loop !72

._crit_edge1035:                                  ; preds = %.lr.ph1034, %.preheader
  %.119387.lcssa = phi float [ %.019386, %.preheader ], [ %4334, %.lr.ph1034 ]
  %4336 = shufflevector <8 x float> %.023072.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4337 = shufflevector <8 x float> %.023072.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4338 = fadd fast <4 x float> %4337, %4336
  %4339 = fadd fast <4 x float> %4338, %.023101.lcssa
  %4340 = shufflevector <4 x float> %4339, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4341 = fadd fast <4 x float> %4340, %4339
  %shift = shufflevector <4 x float> %4341, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4342 = fadd fast <4 x float> %4341, %shift
  %4343 = extractelement <4 x float> %4342, i64 0
  %4344 = fadd fast float %4343, %.119387.lcssa
  switch i32 %3, label %4390 [
    i32 1, label %4345
    i32 2, label %4347
    i32 3, label %4353
    i32 4, label %4361
    i32 5, label %4368
    i32 6, label %4374
  ]

4345:                                             ; preds = %._crit_edge1035
  %4346 = tail call fast float @llvm.maxnum.f32(float %4344, float 0.000000e+00)
  br label %4390

4347:                                             ; preds = %._crit_edge1035
  %4348 = load ptr, ptr %4, align 8
  %4349 = load float, ptr %4348, align 4
  %4350 = fcmp fast ogt float %4344, 0.000000e+00
  %4351 = select fast i1 %4350, float 1.000000e+00, float %4349
  %4352 = fmul fast float %4351, %4344
  br label %4390

4353:                                             ; preds = %._crit_edge1035
  %4354 = load ptr, ptr %4, align 8
  %4355 = load float, ptr %4354, align 4
  %4356 = getelementptr inbounds nuw i8, ptr %4354, i64 4
  %4357 = load float, ptr %4356, align 4
  %4358 = fcmp fast olt float %4344, %4355
  %.08 = select nsz i1 %4358, float %4355, float %4344
  %4359 = fcmp fast ogt float %.08, %4357
  br i1 %4359, label %4360, label %4390

4360:                                             ; preds = %4353
  br label %4390

4361:                                             ; preds = %._crit_edge1035
  %4362 = fcmp fast ogt float %4344, 0x40561814A0000000
  %.sroa.speculated2 = select i1 %4362, float 0x40561814A0000000, float %4344
  %4363 = fcmp fast olt float %.sroa.speculated2, 0xC0561814A0000000
  %.sroa.speculated2.neg = fneg fast float %.sroa.speculated2
  %4364 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2.neg)
  %4365 = fadd fast float %4364, 1.000000e+00
  %4366 = fdiv fast float 1.000000e+00, %4365
  %4367 = select i1 %4363, float 0x37F6A0A880000000, float %4366
  br label %4390

4368:                                             ; preds = %._crit_edge1035
  %4369 = tail call fast float @llvm.exp.f32(float %4344)
  %4370 = fadd fast float %4369, 1.000000e+00
  %4371 = tail call fast float @llvm.log.f32(float %4370)
  %4372 = tail call fast float @llvm.tanh.f32(float %4371)
  %4373 = fmul fast float %4372, %4344
  br label %4390

4374:                                             ; preds = %._crit_edge1035
  %4375 = load ptr, ptr %4, align 8
  %4376 = load float, ptr %4375, align 4
  %4377 = getelementptr inbounds nuw i8, ptr %4375, i64 4
  %4378 = load float, ptr %4377, align 4
  %4379 = fneg fast float %4378
  %4380 = fdiv fast float %4379, %4376
  %4381 = fcmp fast olt float %4344, %4380
  br i1 %4381, label %4390, label %4382

4382:                                             ; preds = %4374
  %4383 = fdiv fast float 1.000000e+00, %4376
  %4384 = fadd fast float %4380, %4383
  %4385 = fcmp fast ogt float %4344, %4384
  br i1 %4385, label %4390, label %4386

4386:                                             ; preds = %4382
  %4387 = fmul fast float %4376, %4344
  %4388 = fadd fast float %4387, %4378
  %4389 = fmul fast float %4388, %4344
  br label %4390

4390:                                             ; preds = %4374, %4382, %4386, %4353, %4360, %4368, %4361, %4347, %4345, %._crit_edge1035
  %.19 = phi nsz float [ %4344, %._crit_edge1035 ], [ %4344, %4382 ], [ %4389, %4386 ], [ %4373, %4368 ], [ %4367, %4361 ], [ %4357, %4360 ], [ %.08, %4353 ], [ %4352, %4347 ], [ %4346, %4345 ], [ 0.000000e+00, %4374 ]
  store float %.19, ptr %.0193951037, align 4
  %4391 = getelementptr inbounds nuw i8, ptr %.0193951037, i64 4
  %indvars.iv.next1151 = add nuw nsw i64 %indvars.iv1150, 1
  %exitcond1154.not = icmp eq i64 %indvars.iv.next1151, %wide.trip.count1153
  br i1 %exitcond1154.not, label %.loopexit, label %.lr.ph1040, !llvm.loop !73

.loopexit:                                        ; preds = %4390, %.loopexit819, %4041
  %indvars.iv.next1156 = add nuw nsw i64 %indvars.iv1155, 1
  %exitcond1159.not = icmp eq i64 %indvars.iv.next1156, %wide.trip.count1158
  br i1 %exitcond1159.not, label %._crit_edge1044, label %45, !llvm.loop !74

._crit_edge1044:                                  ; preds = %.loopexit, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20InnerProduct_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn20InnerProduct_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #16
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %32 = load ptr, ptr %31, align 8
  %.not20 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not20, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %43

38:                                               ; preds = %30
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #16
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i64 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn12InnerProductD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #16
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20InnerProduct_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn20InnerProduct_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 744) #18
  ret void
}

declare noundef i32 @_ZN4ncnn12InnerProduct10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn12InnerProduct10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #11

declare void @_ZN4ncnn44innerproduct_transform_kernel_fp16s_sse_f16cERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn32innerproduct_gemm_fp16s_sse_f16cERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn27innerproduct_fp16s_sse_f16cERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
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
!38 = distinct !{!38, !5, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5, !39}
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
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
