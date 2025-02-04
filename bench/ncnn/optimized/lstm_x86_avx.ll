; ModuleID = 'bench/ncnn/original/lstm_x86_avx.ll'
source_filename = "bench/ncnn/original/lstm_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn4LSTMD2Ev = comdat any

$_ZN4ncnn12LSTM_x86_avxD2Ev = comdat any

$_ZN4ncnn12LSTM_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn12LSTM_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12LSTM_x86_avxE, ptr @_ZN4ncnn12LSTM_x86_avxD2Ev, ptr @_ZN4ncnn12LSTM_x86_avxD0Ev, ptr @_ZN4ncnn4LSTM10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn4LSTM10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn12LSTM_x86_avx15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn12LSTM_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn12LSTM_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12LSTM_x86_avxE = hidden constant [22 x i8] c"N4ncnn12LSTM_x86_avxE\00", align 1
@_ZTIN4ncnn4LSTME = external constant ptr
@_ZTIN4ncnn12LSTM_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12LSTM_x86_avxE, ptr @_ZTIN4ncnn4LSTME }, align 8
@_ZTVN4ncnn4LSTME = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn12LSTM_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12LSTM_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12LSTM_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn4LSTMC2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12LSTM_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %14, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  ret void
}

declare void @_ZN4ncnn4LSTMC2Ev(ptr noundef nonnull align 8 dereferenceable(664)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4LSTMD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4LSTME, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %10 = load ptr, ptr %9, align 8
  %.not53 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not53, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not54 = icmp eq ptr %11, null
  br i1 %.not54, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #15
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not55 = icmp eq ptr %23, null
  br i1 %.not55, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %32 = load ptr, ptr %31, align 8
  %.not56 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not56, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not57 = icmp eq ptr %33, null
  br i1 %.not57, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #15
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not58 = icmp eq ptr %45, null
  br i1 %.not58, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #16
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %54 = load ptr, ptr %53, align 8
  %.not59 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not59, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %68

60:                                               ; preds = %52
  %.not60 = icmp eq ptr %55, null
  br i1 %.not60, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #15
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8
  %.not61 = icmp eq ptr %67, null
  br i1 %.not61, label %84, label %71

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #16
  unreachable

71:                                               ; preds = %62
  %72 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %76 = load ptr, ptr %75, align 8
  %.not62 = icmp eq ptr %76, null
  %77 = load ptr, ptr %65, align 8
  br i1 %.not62, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
          to label %84 unwind label %90

82:                                               ; preds = %74
  %.not63 = icmp eq ptr %77, null
  br i1 %.not63, label %84, label %83

83:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %77) #15
  br label %84

84:                                               ; preds = %78, %83, %82, %71, %62
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  %89 = load ptr, ptr %88, align 8
  %.not64 = icmp eq ptr %89, null
  br i1 %.not64, label %106, label %93

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #16
  unreachable

93:                                               ; preds = %84
  %94 = atomicrmw add ptr %89, i32 -1 acq_rel, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %98 = load ptr, ptr %97, align 8
  %.not65 = icmp eq ptr %98, null
  %99 = load ptr, ptr %87, align 8
  br i1 %.not65, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99)
          to label %106 unwind label %112

104:                                              ; preds = %96
  %.not66 = icmp eq ptr %99, null
  br i1 %.not66, label %106, label %105

105:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %99) #15
  br label %106

106:                                              ; preds = %100, %105, %104, %93, %84
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %87, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  %111 = load ptr, ptr %110, align 8
  %.not67 = icmp eq ptr %111, null
  br i1 %.not67, label %128, label %115

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #16
  unreachable

115:                                              ; preds = %106
  %116 = atomicrmw add ptr %111, i32 -1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %120 = load ptr, ptr %119, align 8
  %.not68 = icmp eq ptr %120, null
  %121 = load ptr, ptr %109, align 8
  br i1 %.not68, label %126, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
          to label %128 unwind label %131

126:                                              ; preds = %118
  %.not69 = icmp eq ptr %121, null
  br i1 %.not69, label %128, label %127

127:                                              ; preds = %126
  tail call void @free(ptr noundef nonnull %121) #15
  br label %128

128:                                              ; preds = %122, %127, %126, %115, %106
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %130, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %109, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #15
  ret void

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn12LSTM_x86_avx15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN4ncnn12LSTM_x86_avx20create_pipeline_int8ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %395

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  %11 = select i1 %10, i32 2, i32 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4
  %14 = sdiv i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %16 = load i32, ptr %15, align 4
  %17 = sdiv i32 %14, %16
  %18 = sdiv i32 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %20 = sdiv i32 %16, 2
  %21 = srem i32 %16, 2
  %22 = add nsw i32 %20, %21
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %18, i32 noundef %22, i32 noundef %11, i64 noundef 32, i32 noundef 8, ptr noundef null)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %24 = load i32, ptr %15, align 4
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %24, i32 noundef 1, i32 noundef %11, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %15, align 4
  %29 = sdiv i32 %28, 2
  %30 = srem i32 %28, 2
  %31 = add nsw i32 %29, %30
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %27, i32 noundef %31, i32 noundef %11, i64 noundef 32, i32 noundef 8, ptr noundef null)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %52 = icmp sgt i32 %17, 3
  %wide.trip.count698 = zext nneg i32 %11 to i64
  %.pre = load i32, ptr %15, align 4
  %wide.trip.count = zext nneg i32 %18 to i64
  %wide.trip.count687 = zext nneg i32 %18 to i64
  br label %53

53:                                               ; preds = %7, %._crit_edge674
  %54 = phi i32 [ %.pre, %7 ], [ %339, %._crit_edge674 ]
  %indvars.iv695 = phi i64 [ 0, %7 ], [ %indvars.iv.next696, %._crit_edge674 ]
  %55 = load i32, ptr %33, align 4
  %56 = load ptr, ptr %32, align 8
  %57 = load i64, ptr %34, align 8
  %58 = mul i64 %57, %indvars.iv695
  %59 = load i64, ptr %35, align 8
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i32, ptr %37, align 4
  %63 = load ptr, ptr %36, align 8
  %64 = load i64, ptr %38, align 8
  %65 = mul i64 %64, %indvars.iv695
  %66 = load i64, ptr %39, align 8
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = load i32, ptr %41, align 4
  %70 = load ptr, ptr %40, align 8
  %71 = load i64, ptr %42, align 8
  %72 = mul i64 %71, %indvars.iv695
  %73 = load i64, ptr %43, align 8
  %74 = mul i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = load i32, ptr %44, align 4
  %77 = load ptr, ptr %19, align 8
  %78 = load i64, ptr %45, align 8
  %79 = mul i64 %78, %indvars.iv695
  %80 = load i64, ptr %46, align 8
  %81 = mul i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load ptr, ptr %23, align 8
  %84 = load i64, ptr %47, align 8
  %85 = mul i64 %84, %indvars.iv695
  %86 = load i64, ptr %48, align 8
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load i32, ptr %49, align 4
  %90 = load ptr, ptr %25, align 8
  %91 = load i64, ptr %50, align 8
  %92 = mul i64 %91, %indvars.iv695
  %93 = load i64, ptr %51, align 8
  %94 = mul i64 %92, %93
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = sext i32 %62 to i64
  %97 = mul i64 %66, %96
  %98 = getelementptr inbounds i8, ptr %68, i64 %97
  %99 = shl i64 %97, 1
  %100 = getelementptr inbounds i8, ptr %68, i64 %99
  %101 = mul i64 %97, 3
  %102 = getelementptr inbounds i8, ptr %68, i64 %101
  %103 = icmp sgt i32 %54, 1
  br i1 %103, label %.lr.ph661, label %.preheader652

.lr.ph661:                                        ; preds = %53
  %104 = sext i32 %55 to i64
  %105 = mul i64 %59, %104
  %106 = sext i32 %69 to i64
  %107 = mul i64 %73, %106
  %108 = sext i32 %76 to i64
  %109 = mul i64 %80, %108
  %110 = sext i32 %89 to i64
  %111 = mul i64 %93, %110
  br label %124

.preheader652.loopexit:                           ; preds = %._crit_edge
  %112 = trunc nuw nsw i64 %indvars.iv.next682 to i32
  br label %.preheader652

.preheader652:                                    ; preds = %.preheader652.loopexit, %53
  %113 = phi i32 [ %54, %53 ], [ %256, %.preheader652.loopexit ]
  %.0422.lcssa = phi i32 [ 0, %53 ], [ %112, %.preheader652.loopexit ]
  %.0421.lcssa = phi ptr [ %88, %53 ], [ %149, %.preheader652.loopexit ]
  %114 = icmp slt i32 %.0422.lcssa, %113
  br i1 %114, label %.lr.ph673, label %._crit_edge674

.lr.ph673:                                        ; preds = %.preheader652
  %115 = sext i32 %55 to i64
  %116 = mul i64 %59, %115
  %117 = sext i32 %69 to i64
  %118 = mul i64 %73, %117
  %119 = sext i32 %76 to i64
  %120 = mul i64 %80, %119
  %121 = sext i32 %89 to i64
  %122 = mul i64 %93, %121
  %123 = zext nneg i32 %.0422.lcssa to i64
  br label %260

124:                                              ; preds = %.lr.ph661, %._crit_edge
  %indvars.iv681 = phi i64 [ 0, %.lr.ph661 ], [ %indvars.iv.next682, %._crit_edge ]
  %.0421659 = phi ptr [ %88, %.lr.ph661 ], [ %149, %._crit_edge ]
  %125 = or disjoint i64 %indvars.iv681, 1
  %126 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv681
  %127 = load float, ptr %126, align 4
  store float %127, ptr %.0421659, align 4
  %128 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv681
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.0421659, i64 4
  store float %129, ptr %130, align 4
  %131 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv681
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.0421659, i64 8
  store float %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv681
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.0421659, i64 12
  store float %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw float, ptr %68, i64 %125
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.0421659, i64 16
  store float %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw float, ptr %98, i64 %125
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.0421659, i64 20
  store float %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw float, ptr %100, i64 %125
  %144 = load float, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.0421659, i64 24
  store float %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw float, ptr %102, i64 %125
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.0421659, i64 28
  store float %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.0421659, i64 32
  %150 = load i32, ptr %15, align 4
  %151 = mul i64 %105, %indvars.iv681
  %152 = getelementptr inbounds i8, ptr %61, i64 %151
  %153 = trunc nuw nsw i64 %indvars.iv681 to i32
  %154 = add nsw i32 %150, %153
  %155 = sext i32 %154 to i64
  %156 = mul i64 %105, %155
  %157 = getelementptr inbounds i8, ptr %61, i64 %156
  %158 = shl nsw i32 %150, 1
  %159 = add nsw i32 %158, %153
  %160 = sext i32 %159 to i64
  %161 = mul i64 %105, %160
  %162 = getelementptr inbounds i8, ptr %61, i64 %161
  %163 = mul nsw i32 %150, 3
  %164 = add nsw i32 %163, %153
  %165 = sext i32 %164 to i64
  %166 = mul i64 %105, %165
  %167 = getelementptr inbounds i8, ptr %61, i64 %166
  %168 = mul i64 %105, %125
  %169 = getelementptr inbounds i8, ptr %61, i64 %168
  %170 = add nsw i32 %154, 1
  %171 = sext i32 %170 to i64
  %172 = mul i64 %105, %171
  %173 = getelementptr inbounds i8, ptr %61, i64 %172
  %174 = or disjoint i32 %159, 1
  %175 = sext i32 %174 to i64
  %176 = mul i64 %105, %175
  %177 = getelementptr inbounds i8, ptr %61, i64 %176
  %178 = add nsw i32 %164, 1
  %179 = sext i32 %178 to i64
  %180 = mul i64 %105, %179
  %181 = getelementptr inbounds i8, ptr %61, i64 %180
  %182 = mul i64 %107, %indvars.iv681
  %183 = getelementptr inbounds i8, ptr %75, i64 %182
  %184 = mul i64 %107, %155
  %185 = getelementptr inbounds i8, ptr %75, i64 %184
  %186 = mul i64 %107, %160
  %187 = getelementptr inbounds i8, ptr %75, i64 %186
  %188 = mul i64 %107, %165
  %189 = getelementptr inbounds i8, ptr %75, i64 %188
  %190 = mul i64 %107, %125
  %191 = getelementptr inbounds i8, ptr %75, i64 %190
  %192 = mul i64 %107, %171
  %193 = getelementptr inbounds i8, ptr %75, i64 %192
  %194 = mul i64 %107, %175
  %195 = getelementptr inbounds i8, ptr %75, i64 %194
  %196 = mul i64 %107, %179
  %197 = getelementptr inbounds i8, ptr %75, i64 %196
  %198 = lshr exact i64 %indvars.iv681, 1
  %199 = mul i64 %111, %198
  %200 = getelementptr inbounds i8, ptr %95, i64 %199
  br i1 %52, label %.lr.ph.preheader, label %.preheader651

.lr.ph.preheader:                                 ; preds = %124
  %201 = mul i64 %109, %198
  %202 = getelementptr inbounds i8, ptr %82, i64 %201
  br label %.lr.ph

.preheader651:                                    ; preds = %.lr.ph, %124
  %203 = load i32, ptr %26, align 8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph657, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0420653 = phi ptr [ %202, %.lr.ph.preheader ], [ %228, %.lr.ph ]
  %205 = getelementptr inbounds nuw float, ptr %152, i64 %indvars.iv
  %206 = load float, ptr %205, align 4
  store float %206, ptr %.0420653, align 4
  %207 = getelementptr inbounds nuw float, ptr %157, i64 %indvars.iv
  %208 = load float, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %.0420653, i64 4
  store float %208, ptr %209, align 4
  %210 = getelementptr inbounds nuw float, ptr %162, i64 %indvars.iv
  %211 = load float, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.0420653, i64 8
  store float %211, ptr %212, align 4
  %213 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %.0420653, i64 12
  store float %214, ptr %215, align 4
  %216 = getelementptr inbounds nuw float, ptr %169, i64 %indvars.iv
  %217 = load float, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %.0420653, i64 16
  store float %217, ptr %218, align 4
  %219 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv
  %220 = load float, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.0420653, i64 20
  store float %220, ptr %221, align 4
  %222 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv
  %223 = load float, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %.0420653, i64 24
  store float %223, ptr %224, align 4
  %225 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %.0420653, i64 28
  store float %226, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %.0420653, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader651, label %.lr.ph, !llvm.loop !4

.lr.ph657:                                        ; preds = %.preheader651, %.lr.ph657
  %indvars.iv678 = phi i64 [ %indvars.iv.next679, %.lr.ph657 ], [ 0, %.preheader651 ]
  %.0419655 = phi ptr [ %252, %.lr.ph657 ], [ %200, %.preheader651 ]
  %229 = getelementptr inbounds nuw float, ptr %183, i64 %indvars.iv678
  %230 = load float, ptr %229, align 4
  store float %230, ptr %.0419655, align 4
  %231 = getelementptr inbounds nuw float, ptr %185, i64 %indvars.iv678
  %232 = load float, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %.0419655, i64 4
  store float %232, ptr %233, align 4
  %234 = getelementptr inbounds nuw float, ptr %187, i64 %indvars.iv678
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %.0419655, i64 8
  store float %235, ptr %236, align 4
  %237 = getelementptr inbounds nuw float, ptr %189, i64 %indvars.iv678
  %238 = load float, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %.0419655, i64 12
  store float %238, ptr %239, align 4
  %240 = getelementptr inbounds nuw float, ptr %191, i64 %indvars.iv678
  %241 = load float, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %.0419655, i64 16
  store float %241, ptr %242, align 4
  %243 = getelementptr inbounds nuw float, ptr %193, i64 %indvars.iv678
  %244 = load float, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %.0419655, i64 20
  store float %244, ptr %245, align 4
  %246 = getelementptr inbounds nuw float, ptr %195, i64 %indvars.iv678
  %247 = load float, ptr %246, align 4
  %248 = getelementptr inbounds nuw i8, ptr %.0419655, i64 24
  store float %247, ptr %248, align 4
  %249 = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv678
  %250 = load float, ptr %249, align 4
  %251 = getelementptr inbounds nuw i8, ptr %.0419655, i64 28
  store float %250, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %.0419655, i64 32
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %253 = load i32, ptr %26, align 8
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next679, %254
  br i1 %255, label %.lr.ph657, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph657, %.preheader651
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 2
  %256 = load i32, ptr %15, align 4
  %257 = trunc i64 %indvars.iv.next682 to i32
  %258 = or disjoint i32 %257, 1
  %259 = icmp slt i32 %258, %256
  br i1 %259, label %124, label %.preheader652.loopexit, !llvm.loop !7

260:                                              ; preds = %.lr.ph673, %._crit_edge670
  %indvars.iv692 = phi i64 [ %123, %.lr.ph673 ], [ %indvars.iv.next693, %._crit_edge670 ]
  %.1672 = phi ptr [ %.0421.lcssa, %.lr.ph673 ], [ %272, %._crit_edge670 ]
  %261 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv692
  %262 = load float, ptr %261, align 4
  store float %262, ptr %.1672, align 4
  %263 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv692
  %264 = load float, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %.1672, i64 4
  store float %264, ptr %265, align 4
  %266 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv692
  %267 = load float, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.1672, i64 8
  store float %267, ptr %268, align 4
  %269 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv692
  %270 = load float, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %.1672, i64 12
  store float %270, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %.1672, i64 16
  %273 = load i32, ptr %15, align 4
  %274 = mul i64 %116, %indvars.iv692
  %275 = getelementptr inbounds i8, ptr %61, i64 %274
  %276 = trunc nuw nsw i64 %indvars.iv692 to i32
  %277 = add nsw i32 %273, %276
  %278 = sext i32 %277 to i64
  %279 = mul i64 %116, %278
  %280 = getelementptr inbounds i8, ptr %61, i64 %279
  %281 = shl nsw i32 %273, 1
  %282 = add nsw i32 %281, %276
  %283 = sext i32 %282 to i64
  %284 = mul i64 %116, %283
  %285 = getelementptr inbounds i8, ptr %61, i64 %284
  %286 = mul nsw i32 %273, 3
  %287 = add nsw i32 %286, %276
  %288 = sext i32 %287 to i64
  %289 = mul i64 %116, %288
  %290 = getelementptr inbounds i8, ptr %61, i64 %289
  %291 = mul i64 %118, %indvars.iv692
  %292 = getelementptr inbounds i8, ptr %75, i64 %291
  %293 = mul i64 %118, %278
  %294 = getelementptr inbounds i8, ptr %75, i64 %293
  %295 = mul i64 %118, %283
  %296 = getelementptr inbounds i8, ptr %75, i64 %295
  %297 = mul i64 %118, %288
  %298 = getelementptr inbounds i8, ptr %75, i64 %297
  %299 = lshr i32 %276, 1
  %300 = and i32 %276, 1
  %301 = add nuw nsw i32 %299, %300
  %302 = zext nneg i32 %301 to i64
  %303 = mul i64 %122, %302
  %304 = getelementptr inbounds i8, ptr %95, i64 %303
  br i1 %52, label %.lr.ph666.preheader, label %.preheader

.lr.ph666.preheader:                              ; preds = %260
  %305 = mul i64 %120, %302
  %306 = getelementptr inbounds i8, ptr %82, i64 %305
  br label %.lr.ph666

.preheader:                                       ; preds = %.lr.ph666, %260
  %307 = load i32, ptr %26, align 8
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph669, label %._crit_edge670

.lr.ph666:                                        ; preds = %.lr.ph666.preheader, %.lr.ph666
  %indvars.iv684 = phi i64 [ 0, %.lr.ph666.preheader ], [ %indvars.iv.next685, %.lr.ph666 ]
  %.0414663 = phi ptr [ %306, %.lr.ph666.preheader ], [ %320, %.lr.ph666 ]
  %309 = getelementptr inbounds nuw float, ptr %275, i64 %indvars.iv684
  %310 = load float, ptr %309, align 4
  store float %310, ptr %.0414663, align 4
  %311 = getelementptr inbounds nuw float, ptr %280, i64 %indvars.iv684
  %312 = load float, ptr %311, align 4
  %313 = getelementptr inbounds nuw i8, ptr %.0414663, i64 4
  store float %312, ptr %313, align 4
  %314 = getelementptr inbounds nuw float, ptr %285, i64 %indvars.iv684
  %315 = load float, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %.0414663, i64 8
  store float %315, ptr %316, align 4
  %317 = getelementptr inbounds nuw float, ptr %290, i64 %indvars.iv684
  %318 = load float, ptr %317, align 4
  %319 = getelementptr inbounds nuw i8, ptr %.0414663, i64 12
  store float %318, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %.0414663, i64 16
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count687
  br i1 %exitcond688.not, label %.preheader, label %.lr.ph666, !llvm.loop !8

.lr.ph669:                                        ; preds = %.preheader, %.lr.ph669
  %indvars.iv689 = phi i64 [ %indvars.iv.next690, %.lr.ph669 ], [ 0, %.preheader ]
  %.0413667 = phi ptr [ %332, %.lr.ph669 ], [ %304, %.preheader ]
  %321 = getelementptr inbounds nuw float, ptr %292, i64 %indvars.iv689
  %322 = load float, ptr %321, align 4
  store float %322, ptr %.0413667, align 4
  %323 = getelementptr inbounds nuw float, ptr %294, i64 %indvars.iv689
  %324 = load float, ptr %323, align 4
  %325 = getelementptr inbounds nuw i8, ptr %.0413667, i64 4
  store float %324, ptr %325, align 4
  %326 = getelementptr inbounds nuw float, ptr %296, i64 %indvars.iv689
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds nuw i8, ptr %.0413667, i64 8
  store float %327, ptr %328, align 4
  %329 = getelementptr inbounds nuw float, ptr %298, i64 %indvars.iv689
  %330 = load float, ptr %329, align 4
  %331 = getelementptr inbounds nuw i8, ptr %.0413667, i64 12
  store float %330, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %.0413667, i64 16
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %333 = load i32, ptr %26, align 8
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next690, %334
  br i1 %335, label %.lr.ph669, label %._crit_edge670, !llvm.loop !9

._crit_edge670:                                   ; preds = %.lr.ph669, %.preheader
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %336 = load i32, ptr %15, align 4
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %indvars.iv.next693, %337
  br i1 %338, label %260, label %._crit_edge674, !llvm.loop !10

._crit_edge674:                                   ; preds = %._crit_edge670, %.preheader652
  %339 = phi i32 [ %113, %.preheader652 ], [ %336, %._crit_edge670 ]
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next696, %wide.trip.count698
  br i1 %exitcond699.not, label %340, label %53, !llvm.loop !11

340:                                              ; preds = %._crit_edge674
  %341 = load i8, ptr %1, align 8
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %395

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %345 = load ptr, ptr %344, align 8
  %.not642 = icmp eq ptr %345, null
  br i1 %.not642, label %359, label %346

346:                                              ; preds = %343
  %347 = atomicrmw add ptr %345, i32 -1 acq_rel, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %359

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %351 = load ptr, ptr %350, align 8
  %.not643 = icmp eq ptr %351, null
  %352 = load ptr, ptr %32, align 8
  br i1 %.not643, label %357, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %351, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  tail call void %356(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef %352)
  br label %359

357:                                              ; preds = %349
  %.not644 = icmp eq ptr %352, null
  br i1 %.not644, label %359, label %358

358:                                              ; preds = %357
  tail call void @free(ptr noundef nonnull %352) #15
  br label %359

359:                                              ; preds = %353, %358, %357, %346, %343
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %34, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %360, i8 0, i64 20, i1 false)
  %362 = load ptr, ptr %361, align 8
  %.not645 = icmp eq ptr %362, null
  br i1 %.not645, label %376, label %363

363:                                              ; preds = %359
  %364 = atomicrmw add ptr %362, i32 -1 acq_rel, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %376

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %368 = load ptr, ptr %367, align 8
  %.not646 = icmp eq ptr %368, null
  %369 = load ptr, ptr %36, align 8
  br i1 %.not646, label %374, label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr %368, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  tail call void %373(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef %369)
  br label %376

374:                                              ; preds = %366
  %.not647 = icmp eq ptr %369, null
  br i1 %.not647, label %376, label %375

375:                                              ; preds = %374
  tail call void @free(ptr noundef nonnull %369) #15
  br label %376

376:                                              ; preds = %370, %375, %374, %363, %359
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %38, align 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %377, i8 0, i64 20, i1 false)
  %379 = load ptr, ptr %378, align 8
  %.not648 = icmp eq ptr %379, null
  br i1 %.not648, label %393, label %380

380:                                              ; preds = %376
  %381 = atomicrmw add ptr %379, i32 -1 acq_rel, align 4
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %393

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %385 = load ptr, ptr %384, align 8
  %.not649 = icmp eq ptr %385, null
  %386 = load ptr, ptr %40, align 8
  br i1 %.not649, label %391, label %387

387:                                              ; preds = %383
  %388 = load ptr, ptr %385, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  tail call void %390(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef %386)
  br label %393

391:                                              ; preds = %383
  %.not650 = icmp eq ptr %386, null
  br i1 %.not650, label %393, label %392

392:                                              ; preds = %391
  tail call void @free(ptr noundef nonnull %386) #15
  br label %393

393:                                              ; preds = %387, %392, %391, %380, %376
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %394, i8 0, i64 20, i1 false)
  br label %395

395:                                              ; preds = %340, %393, %5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn12LSTM_x86_avx20create_pipeline_int8ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  %6 = select i1 %5, i32 2, i32 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8 = load i32, ptr %7, align 4
  %9 = sdiv i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %11 = load i32, ptr %10, align 4
  %12 = sdiv i32 %9, %11
  %13 = sdiv i32 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load i32, ptr %22, align 8
  %24 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %2
  tail call void @_ZN4ncnn31lstm_transform_weight_int8_avx2ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef range(i32 -536870912, 536870912) %13, i32 noundef %23, i32 noundef range(i32 1, 3) %6, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit

26:                                               ; preds = %2
  %27 = add nsw i32 %23, %13
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %27, i32 noundef %11, i32 noundef range(i32 1, 3) %6, i64 noundef 4, i32 noundef 4, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 8, i32 noundef %11, i32 noundef range(i32 1, 3) %6, i64 noundef 4, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %11, i32 noundef 1, i32 noundef range(i32 1, 3) %6, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %49 = icmp sgt i32 %11, 0
  %50 = shl nsw i32 %11, 1
  %51 = mul nsw i32 %11, 3
  %52 = icmp sgt i32 %12, 31
  %53 = icmp sgt i32 %23, 7
  %54 = sext i32 %13 to i64
  %55 = sext i32 %23 to i64
  %56 = zext i32 %11 to i64
  %57 = zext i32 %50 to i64
  %58 = zext i32 %51 to i64
  %wide.trip.count839.i = zext nneg i32 %6 to i64
  %wide.trip.count.i = zext i32 %13 to i64
  br label %59

59:                                               ; preds = %._crit_edge783.i, %26
  %indvars.iv836.i = phi i64 [ 0, %26 ], [ %indvars.iv.next837.i, %._crit_edge783.i ]
  %60 = load ptr, ptr %14, align 8
  %61 = load i64, ptr %29, align 8
  %62 = mul i64 %61, %indvars.iv836.i
  %63 = load i64, ptr %30, align 8
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = load ptr, ptr %16, align 8
  %67 = load i64, ptr %32, align 8
  %68 = mul i64 %67, %indvars.iv836.i
  %69 = load i64, ptr %33, align 8
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = load i32, ptr %34, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = load i64, ptr %35, align 8
  %75 = mul i64 %74, %indvars.iv836.i
  %76 = load i64, ptr %36, align 8
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %37, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %indvars.iv836.i, %81
  %83 = load i64, ptr %38, align 8
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr %39, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %indvars.iv836.i, %88
  %90 = load i64, ptr %40, align 8
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  %93 = load ptr, ptr %19, align 8
  %94 = load i64, ptr %42, align 8
  %95 = mul i64 %94, %indvars.iv836.i
  %96 = load i64, ptr %43, align 8
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  %99 = load ptr, ptr %20, align 8
  %100 = load i64, ptr %47, align 8
  %101 = mul i64 %100, %indvars.iv836.i
  %102 = load i64, ptr %48, align 8
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = sext i32 %72 to i64
  %106 = mul i64 %76, %105
  %107 = getelementptr inbounds i8, ptr %78, i64 %106
  %108 = shl i64 %106, 1
  %109 = getelementptr inbounds i8, ptr %78, i64 %108
  %110 = mul i64 %106, 3
  %111 = getelementptr inbounds i8, ptr %78, i64 %110
  br i1 %49, label %.lr.ph782.i, label %._crit_edge783.i

.lr.ph782.i:                                      ; preds = %59
  %112 = load i32, ptr %46, align 4
  %113 = load ptr, ptr %21, align 8
  %114 = load i64, ptr %44, align 8
  %115 = mul i64 %114, %indvars.iv836.i
  %116 = load i64, ptr %45, align 8
  %117 = mul i64 %115, %116
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = load i32, ptr %41, align 4
  %120 = load i32, ptr %31, align 4
  %121 = load i32, ptr %28, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 %63, %122
  %124 = sext i32 %120 to i64
  %125 = mul i64 %69, %124
  %126 = sext i32 %119 to i64
  %127 = mul i64 %96, %126
  %128 = sext i32 %112 to i64
  %129 = mul i64 %102, %128
  br label %130

130:                                              ; preds = %._crit_edge.i, %.lr.ph782.i
  %indvars.iv831.i = phi i64 [ 0, %.lr.ph782.i ], [ %indvars.iv.next832.i, %._crit_edge.i ]
  %.0563780.i = phi ptr [ %118, %.lr.ph782.i ], [ %142, %._crit_edge.i ]
  %131 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv831.i
  %132 = load float, ptr %131, align 4
  store float %132, ptr %.0563780.i, align 4
  %133 = getelementptr inbounds nuw float, ptr %107, i64 %indvars.iv831.i
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.0563780.i, i64 4
  store float %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv831.i
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.0563780.i, i64 8
  store float %137, ptr %138, align 4
  %139 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv831.i
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.0563780.i, i64 12
  store float %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.0563780.i, i64 16
  %143 = mul i64 %indvars.iv831.i, %123
  %144 = getelementptr inbounds i8, ptr %65, i64 %143
  %145 = add nuw nsw i64 %indvars.iv831.i, %56
  %146 = mul i64 %145, %123
  %147 = getelementptr inbounds i8, ptr %65, i64 %146
  %148 = add nuw nsw i64 %indvars.iv831.i, %57
  %149 = mul i64 %148, %123
  %150 = getelementptr inbounds i8, ptr %65, i64 %149
  %151 = add nuw nsw i64 %indvars.iv831.i, %58
  %152 = mul i64 %151, %123
  %153 = getelementptr inbounds i8, ptr %65, i64 %152
  %154 = mul i64 %indvars.iv831.i, %125
  %155 = getelementptr inbounds i8, ptr %71, i64 %154
  %156 = mul i64 %145, %125
  %157 = getelementptr inbounds i8, ptr %71, i64 %156
  %158 = mul i64 %148, %125
  %159 = getelementptr inbounds i8, ptr %71, i64 %158
  %160 = mul i64 %151, %125
  %161 = getelementptr inbounds i8, ptr %71, i64 %160
  %162 = mul i64 %127, %indvars.iv831.i
  %163 = getelementptr inbounds i8, ptr %98, i64 %162
  %164 = mul i64 %129, %indvars.iv831.i
  %165 = getelementptr inbounds i8, ptr %104, i64 %164
  br i1 %52, label %.lr.ph.i, label %.preheader743.i

.preheader743.loopexit.i:                         ; preds = %.lr.ph.i
  %166 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader743.i

.preheader743.i:                                  ; preds = %.preheader743.loopexit.i, %130
  %.0554.lcssa.i = phi ptr [ %163, %130 ], [ %182, %.preheader743.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %130 ], [ %166, %.preheader743.loopexit.i ]
  %167 = or disjoint i32 %.0.lcssa.i, 3
  %168 = icmp slt i32 %167, %13
  br i1 %168, label %.lr.ph749.preheader.i, label %.preheader742.i

.lr.ph749.preheader.i:                            ; preds = %.preheader743.i
  %169 = zext nneg i32 %.0.lcssa.i to i64
  %170 = add nuw nsw i64 %169, 3
  br label %.lr.ph749.i

.lr.ph.i:                                         ; preds = %130, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %130 ]
  %.0554744.i = phi ptr [ %182, %.lr.ph.i ], [ %163, %130 ]
  %171 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv.i
  %172 = load i64, ptr %171, align 1
  store i64 %172, ptr %.0554744.i, align 1
  %173 = getelementptr inbounds nuw i8, ptr %.0554744.i, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv.i
  %175 = load i64, ptr %174, align 1
  store i64 %175, ptr %173, align 1
  %176 = getelementptr inbounds nuw i8, ptr %.0554744.i, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv.i
  %178 = load i64, ptr %177, align 1
  store i64 %178, ptr %176, align 1
  %179 = getelementptr inbounds nuw i8, ptr %.0554744.i, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv.i
  %181 = load i64, ptr %180, align 1
  store i64 %181, ptr %179, align 1
  %182 = getelementptr inbounds nuw i8, ptr %.0554744.i, i64 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %183 = or disjoint i64 %indvars.iv.next.i, 7
  %184 = icmp slt i64 %183, %54
  br i1 %184, label %.lr.ph.i, label %.preheader743.loopexit.i, !llvm.loop !12

.preheader742.loopexit.i:                         ; preds = %.lr.ph749.i
  %185 = trunc nuw nsw i64 %indvars.iv.next801.i to i32
  br label %.preheader742.i

.preheader742.i:                                  ; preds = %.preheader742.loopexit.i, %.preheader743.i
  %.1555.lcssa.i = phi ptr [ %.0554.lcssa.i, %.preheader743.i ], [ %239, %.preheader742.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader743.i ], [ %185, %.preheader742.loopexit.i ]
  %186 = or disjoint i32 %.1.lcssa.i, 1
  %187 = icmp slt i32 %186, %13
  br i1 %187, label %.lr.ph754.preheader.i, label %.preheader741.i

.lr.ph754.preheader.i:                            ; preds = %.preheader742.i
  %188 = zext nneg i32 %.1.lcssa.i to i64
  %189 = add nuw nsw i64 %188, 1
  br label %.lr.ph754.i

.lr.ph749.i:                                      ; preds = %.lr.ph749.i, %.lr.ph749.preheader.i
  %indvars.iv800.i = phi i64 [ %169, %.lr.ph749.preheader.i ], [ %indvars.iv.next801.i, %.lr.ph749.i ]
  %indvars.iv798.i = phi i64 [ %170, %.lr.ph749.preheader.i ], [ %indvars.iv.next799.i, %.lr.ph749.i ]
  %.1555747.i = phi ptr [ %.0554.lcssa.i, %.lr.ph749.preheader.i ], [ %239, %.lr.ph749.i ]
  %190 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv800.i
  %191 = load i8, ptr %190, align 1
  store i8 %191, ptr %.1555747.i, align 1
  %192 = or disjoint i64 %indvars.iv800.i, 1
  %193 = getelementptr inbounds nuw i8, ptr %144, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = getelementptr inbounds nuw i8, ptr %.1555747.i, i64 1
  store i8 %194, ptr %195, align 1
  %196 = or disjoint i64 %indvars.iv800.i, 2
  %197 = getelementptr inbounds nuw i8, ptr %144, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = getelementptr inbounds nuw i8, ptr %.1555747.i, i64 2
  store i8 %198, ptr %199, align 1
  %200 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv798.i
  %201 = load i8, ptr %200, align 1
  %202 = getelementptr inbounds nuw i8, ptr %.1555747.i, i64 3
  store i8 %201, ptr %202, align 1
  %203 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv800.i
  %204 = load i8, ptr %203, align 1
  %205 = getelementptr inbounds nuw i8, ptr %.1555747.i, i64 4
  store i8 %204, ptr %205, align 1
  %206 = getelementptr inbounds nuw i8, ptr %147, i64 %192
  %207 = load i8, ptr %206, align 1
  %208 = getelementptr inbounds nuw i8, ptr %.1555747.i, i64 5
  store i8 %207, ptr %208, align 1
  %209 = getelementptr inbounds nuw i8, ptr %147, i64 %196
  %210 = load i8, ptr %209, align 1
  %211 = getelementptr inbounds nuw i8, ptr %.1555747.i, i64 6
  store i8 %210, ptr %211, align 1
  %212 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv798.i
  %213 = load i8, ptr %212, align 1
  %214 = getelementptr inbounds nuw i8, ptr %.1555747.i, i64 7
  store i8 %213, ptr %214, align 1
  %215 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv800.i
  %216 = load i8, ptr %215, align 1
  %217 = getelementptr inbounds nuw i8, ptr %.1555747.i, i64 8
  store i8 %216, ptr %217, align 1
  %218 = getelementptr inbounds nuw i8, ptr %150, i64 %192
  %219 = load i8, ptr %218, align 1
  %220 = getelementptr inbounds nuw i8, ptr %.1555747.i, i64 9
  store i8 %219, ptr %220, align 1
  %221 = getelementptr inbounds nuw i8, ptr %150, i64 %196
  %222 = load i8, ptr %221, align 1
  %223 = getelementptr inbounds nuw i8, ptr %.1555747.i, i64 10
  store i8 %222, ptr %223, align 1
  %224 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv798.i
  %225 = load i8, ptr %224, align 1
  %226 = getelementptr inbounds nuw i8, ptr %.1555747.i, i64 11
  store i8 %225, ptr %226, align 1
  %227 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv800.i
  %228 = load i8, ptr %227, align 1
  %229 = getelementptr inbounds nuw i8, ptr %.1555747.i, i64 12
  store i8 %228, ptr %229, align 1
  %230 = getelementptr inbounds nuw i8, ptr %153, i64 %192
  %231 = load i8, ptr %230, align 1
  %232 = getelementptr inbounds nuw i8, ptr %.1555747.i, i64 13
  store i8 %231, ptr %232, align 1
  %233 = getelementptr inbounds nuw i8, ptr %153, i64 %196
  %234 = load i8, ptr %233, align 1
  %235 = getelementptr inbounds nuw i8, ptr %.1555747.i, i64 14
  store i8 %234, ptr %235, align 1
  %236 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv798.i
  %237 = load i8, ptr %236, align 1
  %238 = getelementptr inbounds nuw i8, ptr %.1555747.i, i64 15
  store i8 %237, ptr %238, align 1
  %239 = getelementptr inbounds nuw i8, ptr %.1555747.i, i64 16
  %indvars.iv.next801.i = add nuw nsw i64 %indvars.iv800.i, 4
  %240 = or disjoint i64 %indvars.iv.next801.i, 3
  %241 = icmp slt i64 %240, %54
  %indvars.iv.next799.i = add nuw nsw i64 %indvars.iv798.i, 4
  br i1 %241, label %.lr.ph749.i, label %.preheader742.loopexit.i, !llvm.loop !13

.preheader741.loopexit.i:                         ; preds = %.lr.ph754.i
  %242 = trunc nuw nsw i64 %indvars.iv.next808.i to i32
  br label %.preheader741.i

.preheader741.i:                                  ; preds = %.preheader741.loopexit.i, %.preheader742.i
  %.2556.lcssa.i = phi ptr [ %.1555.lcssa.i, %.preheader742.i ], [ %268, %.preheader741.loopexit.i ]
  %.2.lcssa.i = phi i32 [ %.1.lcssa.i, %.preheader742.i ], [ %242, %.preheader741.loopexit.i ]
  %243 = icmp slt i32 %.2.lcssa.i, %13
  br i1 %243, label %.lr.ph759.preheader.i, label %.preheader740.i

.lr.ph759.preheader.i:                            ; preds = %.preheader741.i
  %244 = zext nneg i32 %.2.lcssa.i to i64
  br label %.lr.ph759.i

.lr.ph754.i:                                      ; preds = %.lr.ph754.i, %.lr.ph754.preheader.i
  %indvars.iv807.i = phi i64 [ %188, %.lr.ph754.preheader.i ], [ %indvars.iv.next808.i, %.lr.ph754.i ]
  %indvars.iv805.i = phi i64 [ %189, %.lr.ph754.preheader.i ], [ %indvars.iv.next806.i, %.lr.ph754.i ]
  %.2556752.i = phi ptr [ %.1555.lcssa.i, %.lr.ph754.preheader.i ], [ %268, %.lr.ph754.i ]
  %245 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv807.i
  %246 = load i8, ptr %245, align 1
  store i8 %246, ptr %.2556752.i, align 1
  %247 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv805.i
  %248 = load i8, ptr %247, align 1
  %249 = getelementptr inbounds nuw i8, ptr %.2556752.i, i64 1
  store i8 %248, ptr %249, align 1
  %250 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv807.i
  %251 = load i8, ptr %250, align 1
  %252 = getelementptr inbounds nuw i8, ptr %.2556752.i, i64 2
  store i8 %251, ptr %252, align 1
  %253 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv805.i
  %254 = load i8, ptr %253, align 1
  %255 = getelementptr inbounds nuw i8, ptr %.2556752.i, i64 3
  store i8 %254, ptr %255, align 1
  %256 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv807.i
  %257 = load i8, ptr %256, align 1
  %258 = getelementptr inbounds nuw i8, ptr %.2556752.i, i64 4
  store i8 %257, ptr %258, align 1
  %259 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv805.i
  %260 = load i8, ptr %259, align 1
  %261 = getelementptr inbounds nuw i8, ptr %.2556752.i, i64 5
  store i8 %260, ptr %261, align 1
  %262 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv807.i
  %263 = load i8, ptr %262, align 1
  %264 = getelementptr inbounds nuw i8, ptr %.2556752.i, i64 6
  store i8 %263, ptr %264, align 1
  %265 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv805.i
  %266 = load i8, ptr %265, align 1
  %267 = getelementptr inbounds nuw i8, ptr %.2556752.i, i64 7
  store i8 %266, ptr %267, align 1
  %268 = getelementptr inbounds nuw i8, ptr %.2556752.i, i64 8
  %indvars.iv.next808.i = add nuw nsw i64 %indvars.iv807.i, 2
  %269 = or disjoint i64 %indvars.iv.next808.i, 1
  %270 = icmp slt i64 %269, %54
  %indvars.iv.next806.i = add nuw nsw i64 %indvars.iv805.i, 2
  br i1 %270, label %.lr.ph754.i, label %.preheader741.loopexit.i, !llvm.loop !14

.preheader740.i:                                  ; preds = %.lr.ph759.i, %.preheader741.i
  %.3557.lcssa.i = phi ptr [ %.2556.lcssa.i, %.preheader741.i ], [ %282, %.lr.ph759.i ]
  br i1 %53, label %.lr.ph763.i, label %.preheader739.i

.lr.ph759.i:                                      ; preds = %.lr.ph759.i, %.lr.ph759.preheader.i
  %indvars.iv812.i = phi i64 [ %244, %.lr.ph759.preheader.i ], [ %indvars.iv.next813.i, %.lr.ph759.i ]
  %.3557757.i = phi ptr [ %.2556.lcssa.i, %.lr.ph759.preheader.i ], [ %282, %.lr.ph759.i ]
  %271 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv812.i
  %272 = load i8, ptr %271, align 1
  store i8 %272, ptr %.3557757.i, align 1
  %273 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv812.i
  %274 = load i8, ptr %273, align 1
  %275 = getelementptr inbounds nuw i8, ptr %.3557757.i, i64 1
  store i8 %274, ptr %275, align 1
  %276 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv812.i
  %277 = load i8, ptr %276, align 1
  %278 = getelementptr inbounds nuw i8, ptr %.3557757.i, i64 2
  store i8 %277, ptr %278, align 1
  %279 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv812.i
  %280 = load i8, ptr %279, align 1
  %281 = getelementptr inbounds nuw i8, ptr %.3557757.i, i64 3
  store i8 %280, ptr %281, align 1
  %282 = getelementptr inbounds nuw i8, ptr %.3557757.i, i64 4
  %indvars.iv.next813.i = add nuw nsw i64 %indvars.iv812.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next813.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader740.i, label %.lr.ph759.i, !llvm.loop !15

.preheader739.loopexit.i:                         ; preds = %.lr.ph763.i
  %283 = trunc nuw nsw i64 %indvars.iv.next816.i to i32
  br label %.preheader739.i

.preheader739.i:                                  ; preds = %.preheader739.loopexit.i, %.preheader740.i
  %.4558.lcssa.i = phi ptr [ %.3557.lcssa.i, %.preheader740.i ], [ %299, %.preheader739.loopexit.i ]
  %.4.lcssa.i = phi i32 [ 0, %.preheader740.i ], [ %283, %.preheader739.loopexit.i ]
  %284 = or disjoint i32 %.4.lcssa.i, 3
  %285 = icmp slt i32 %284, %23
  br i1 %285, label %.lr.ph768.preheader.i, label %.preheader738.i

.lr.ph768.preheader.i:                            ; preds = %.preheader739.i
  %286 = zext nneg i32 %.4.lcssa.i to i64
  %287 = add nuw nsw i64 %286, 3
  br label %.lr.ph768.i

.lr.ph763.i:                                      ; preds = %.preheader740.i, %.lr.ph763.i
  %indvars.iv815.i = phi i64 [ %indvars.iv.next816.i, %.lr.ph763.i ], [ 0, %.preheader740.i ]
  %.4558761.i = phi ptr [ %299, %.lr.ph763.i ], [ %.3557.lcssa.i, %.preheader740.i ]
  %288 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv815.i
  %289 = load i64, ptr %288, align 1
  store i64 %289, ptr %.4558761.i, align 1
  %290 = getelementptr inbounds nuw i8, ptr %.4558761.i, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv815.i
  %292 = load i64, ptr %291, align 1
  store i64 %292, ptr %290, align 1
  %293 = getelementptr inbounds nuw i8, ptr %.4558761.i, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv815.i
  %295 = load i64, ptr %294, align 1
  store i64 %295, ptr %293, align 1
  %296 = getelementptr inbounds nuw i8, ptr %.4558761.i, i64 24
  %297 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv815.i
  %298 = load i64, ptr %297, align 1
  store i64 %298, ptr %296, align 1
  %299 = getelementptr inbounds nuw i8, ptr %.4558761.i, i64 32
  %indvars.iv.next816.i = add nuw nsw i64 %indvars.iv815.i, 8
  %300 = or disjoint i64 %indvars.iv.next816.i, 7
  %301 = icmp slt i64 %300, %55
  br i1 %301, label %.lr.ph763.i, label %.preheader739.loopexit.i, !llvm.loop !16

.preheader738.loopexit.i:                         ; preds = %.lr.ph768.i
  %302 = trunc nuw nsw i64 %indvars.iv.next821.i to i32
  br label %.preheader738.i

.preheader738.i:                                  ; preds = %.preheader738.loopexit.i, %.preheader739.i
  %.5559.lcssa.i = phi ptr [ %.4558.lcssa.i, %.preheader739.i ], [ %355, %.preheader738.loopexit.i ]
  %.5.lcssa.i = phi i32 [ %.4.lcssa.i, %.preheader739.i ], [ %302, %.preheader738.loopexit.i ]
  %303 = or disjoint i32 %.5.lcssa.i, 1
  %304 = icmp slt i32 %303, %23
  br i1 %304, label %.lr.ph773.preheader.i, label %.preheader.i

.lr.ph773.preheader.i:                            ; preds = %.preheader738.i
  %305 = zext nneg i32 %.5.lcssa.i to i64
  br label %.lr.ph773.i

.lr.ph768.i:                                      ; preds = %.lr.ph768.i, %.lr.ph768.preheader.i
  %indvars.iv820.i = phi i64 [ %286, %.lr.ph768.preheader.i ], [ %indvars.iv.next821.i, %.lr.ph768.i ]
  %indvars.iv818.i = phi i64 [ %287, %.lr.ph768.preheader.i ], [ %indvars.iv.next819.i, %.lr.ph768.i ]
  %.5559766.i = phi ptr [ %.4558.lcssa.i, %.lr.ph768.preheader.i ], [ %355, %.lr.ph768.i ]
  %306 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv820.i
  %307 = load i8, ptr %306, align 1
  store i8 %307, ptr %.5559766.i, align 1
  %308 = or disjoint i64 %indvars.iv820.i, 1
  %309 = getelementptr inbounds nuw i8, ptr %155, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = getelementptr inbounds nuw i8, ptr %.5559766.i, i64 1
  store i8 %310, ptr %311, align 1
  %312 = or disjoint i64 %indvars.iv820.i, 2
  %313 = getelementptr inbounds nuw i8, ptr %155, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = getelementptr inbounds nuw i8, ptr %.5559766.i, i64 2
  store i8 %314, ptr %315, align 1
  %316 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv818.i
  %317 = load i8, ptr %316, align 1
  %318 = getelementptr inbounds nuw i8, ptr %.5559766.i, i64 3
  store i8 %317, ptr %318, align 1
  %319 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv820.i
  %320 = load i8, ptr %319, align 1
  %321 = getelementptr inbounds nuw i8, ptr %.5559766.i, i64 4
  store i8 %320, ptr %321, align 1
  %322 = getelementptr inbounds nuw i8, ptr %157, i64 %308
  %323 = load i8, ptr %322, align 1
  %324 = getelementptr inbounds nuw i8, ptr %.5559766.i, i64 5
  store i8 %323, ptr %324, align 1
  %325 = getelementptr inbounds nuw i8, ptr %157, i64 %312
  %326 = load i8, ptr %325, align 1
  %327 = getelementptr inbounds nuw i8, ptr %.5559766.i, i64 6
  store i8 %326, ptr %327, align 1
  %328 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv818.i
  %329 = load i8, ptr %328, align 1
  %330 = getelementptr inbounds nuw i8, ptr %.5559766.i, i64 7
  store i8 %329, ptr %330, align 1
  %331 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv820.i
  %332 = load i8, ptr %331, align 1
  %333 = getelementptr inbounds nuw i8, ptr %.5559766.i, i64 8
  store i8 %332, ptr %333, align 1
  %334 = getelementptr inbounds nuw i8, ptr %159, i64 %308
  %335 = load i8, ptr %334, align 1
  %336 = getelementptr inbounds nuw i8, ptr %.5559766.i, i64 9
  store i8 %335, ptr %336, align 1
  %337 = getelementptr inbounds nuw i8, ptr %159, i64 %312
  %338 = load i8, ptr %337, align 1
  %339 = getelementptr inbounds nuw i8, ptr %.5559766.i, i64 10
  store i8 %338, ptr %339, align 1
  %340 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv818.i
  %341 = load i8, ptr %340, align 1
  %342 = getelementptr inbounds nuw i8, ptr %.5559766.i, i64 11
  store i8 %341, ptr %342, align 1
  %343 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv820.i
  %344 = load i8, ptr %343, align 1
  %345 = getelementptr inbounds nuw i8, ptr %.5559766.i, i64 12
  store i8 %344, ptr %345, align 1
  %346 = getelementptr inbounds nuw i8, ptr %161, i64 %308
  %347 = load i8, ptr %346, align 1
  %348 = getelementptr inbounds nuw i8, ptr %.5559766.i, i64 13
  store i8 %347, ptr %348, align 1
  %349 = getelementptr inbounds nuw i8, ptr %161, i64 %312
  %350 = load i8, ptr %349, align 1
  %351 = getelementptr inbounds nuw i8, ptr %.5559766.i, i64 14
  store i8 %350, ptr %351, align 1
  %352 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv818.i
  %353 = load i8, ptr %352, align 1
  %354 = getelementptr inbounds nuw i8, ptr %.5559766.i, i64 15
  store i8 %353, ptr %354, align 1
  %355 = getelementptr inbounds nuw i8, ptr %.5559766.i, i64 16
  %indvars.iv.next821.i = add nuw nsw i64 %indvars.iv820.i, 4
  %356 = or disjoint i64 %indvars.iv.next821.i, 3
  %357 = icmp slt i64 %356, %55
  %indvars.iv.next819.i = add nuw nsw i64 %indvars.iv818.i, 4
  br i1 %357, label %.lr.ph768.i, label %.preheader738.loopexit.i, !llvm.loop !17

.preheader.i:                                     ; preds = %.lr.ph773.i, %.preheader738.i
  %.6560.lcssa.i = phi ptr [ %.5559.lcssa.i, %.preheader738.i ], [ %385, %.lr.ph773.i ]
  %.6.lcssa.i = phi i32 [ %.5.lcssa.i, %.preheader738.i ], [ %386, %.lr.ph773.i ]
  %358 = icmp slt i32 %.6.lcssa.i, %23
  br i1 %358, label %.lr.ph778.preheader.i, label %._crit_edge.i

.lr.ph778.preheader.i:                            ; preds = %.preheader.i
  %359 = zext i32 %.6.lcssa.i to i64
  br label %.lr.ph778.i

.lr.ph773.i:                                      ; preds = %.lr.ph773.i, %.lr.ph773.preheader.i
  %indvars.iv825.i = phi i64 [ %305, %.lr.ph773.preheader.i ], [ %indvars.iv.next826.i, %.lr.ph773.i ]
  %360 = phi i32 [ %303, %.lr.ph773.preheader.i ], [ %387, %.lr.ph773.i ]
  %.6560771.i = phi ptr [ %.5559.lcssa.i, %.lr.ph773.preheader.i ], [ %385, %.lr.ph773.i ]
  %361 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv825.i
  %362 = load i8, ptr %361, align 1
  store i8 %362, ptr %.6560771.i, align 1
  %363 = zext nneg i32 %360 to i64
  %364 = getelementptr inbounds nuw i8, ptr %155, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = getelementptr inbounds nuw i8, ptr %.6560771.i, i64 1
  store i8 %365, ptr %366, align 1
  %367 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv825.i
  %368 = load i8, ptr %367, align 1
  %369 = getelementptr inbounds nuw i8, ptr %.6560771.i, i64 2
  store i8 %368, ptr %369, align 1
  %370 = getelementptr inbounds nuw i8, ptr %157, i64 %363
  %371 = load i8, ptr %370, align 1
  %372 = getelementptr inbounds nuw i8, ptr %.6560771.i, i64 3
  store i8 %371, ptr %372, align 1
  %373 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv825.i
  %374 = load i8, ptr %373, align 1
  %375 = getelementptr inbounds nuw i8, ptr %.6560771.i, i64 4
  store i8 %374, ptr %375, align 1
  %376 = getelementptr inbounds nuw i8, ptr %159, i64 %363
  %377 = load i8, ptr %376, align 1
  %378 = getelementptr inbounds nuw i8, ptr %.6560771.i, i64 5
  store i8 %377, ptr %378, align 1
  %379 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv825.i
  %380 = load i8, ptr %379, align 1
  %381 = getelementptr inbounds nuw i8, ptr %.6560771.i, i64 6
  store i8 %380, ptr %381, align 1
  %382 = getelementptr inbounds nuw i8, ptr %161, i64 %363
  %383 = load i8, ptr %382, align 1
  %384 = getelementptr inbounds nuw i8, ptr %.6560771.i, i64 7
  store i8 %383, ptr %384, align 1
  %385 = getelementptr inbounds nuw i8, ptr %.6560771.i, i64 8
  %indvars.iv.next826.i = add nuw nsw i64 %indvars.iv825.i, 2
  %386 = trunc i64 %indvars.iv.next826.i to i32
  %387 = or i32 %386, 1
  %388 = icmp slt i32 %387, %23
  br i1 %388, label %.lr.ph773.i, label %.preheader.i, !llvm.loop !18

.lr.ph778.i:                                      ; preds = %.lr.ph778.i, %.lr.ph778.preheader.i
  %indvars.iv828.i = phi i64 [ %359, %.lr.ph778.preheader.i ], [ %indvars.iv.next829.i, %.lr.ph778.i ]
  %.7561776.i = phi ptr [ %.6560.lcssa.i, %.lr.ph778.preheader.i ], [ %400, %.lr.ph778.i ]
  %389 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv828.i
  %390 = load i8, ptr %389, align 1
  store i8 %390, ptr %.7561776.i, align 1
  %391 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv828.i
  %392 = load i8, ptr %391, align 1
  %393 = getelementptr inbounds nuw i8, ptr %.7561776.i, i64 1
  store i8 %392, ptr %393, align 1
  %394 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv828.i
  %395 = load i8, ptr %394, align 1
  %396 = getelementptr inbounds nuw i8, ptr %.7561776.i, i64 2
  store i8 %395, ptr %396, align 1
  %397 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv828.i
  %398 = load i8, ptr %397, align 1
  %399 = getelementptr inbounds nuw i8, ptr %.7561776.i, i64 3
  store i8 %398, ptr %399, align 1
  %400 = getelementptr inbounds nuw i8, ptr %.7561776.i, i64 4
  %indvars.iv.next829.i = add nuw nsw i64 %indvars.iv828.i, 1
  %401 = trunc nuw i64 %indvars.iv.next829.i to i32
  %402 = icmp sgt i32 %23, %401
  br i1 %402, label %.lr.ph778.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph778.i, %.preheader.i
  %403 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv831.i
  %404 = load float, ptr %403, align 4
  %405 = fdiv fast float 1.000000e+00, %404
  store float %405, ptr %165, align 4
  %406 = getelementptr inbounds nuw float, ptr %85, i64 %145
  %407 = load float, ptr %406, align 4
  %408 = fdiv fast float 1.000000e+00, %407
  %409 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store float %408, ptr %409, align 4
  %410 = getelementptr inbounds nuw float, ptr %85, i64 %148
  %411 = load float, ptr %410, align 4
  %412 = fdiv fast float 1.000000e+00, %411
  %413 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store float %412, ptr %413, align 4
  %414 = getelementptr inbounds nuw float, ptr %85, i64 %151
  %415 = load float, ptr %414, align 4
  %416 = fdiv fast float 1.000000e+00, %415
  %417 = getelementptr inbounds nuw i8, ptr %165, i64 12
  store float %416, ptr %417, align 4
  %418 = getelementptr inbounds nuw float, ptr %92, i64 %indvars.iv831.i
  %419 = load float, ptr %418, align 4
  %420 = fdiv fast float 1.000000e+00, %419
  %421 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store float %420, ptr %421, align 4
  %422 = getelementptr inbounds nuw float, ptr %92, i64 %145
  %423 = load float, ptr %422, align 4
  %424 = fdiv fast float 1.000000e+00, %423
  %425 = getelementptr inbounds nuw i8, ptr %165, i64 20
  store float %424, ptr %425, align 4
  %426 = getelementptr inbounds nuw float, ptr %92, i64 %148
  %427 = load float, ptr %426, align 4
  %428 = fdiv fast float 1.000000e+00, %427
  %429 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store float %428, ptr %429, align 4
  %430 = getelementptr inbounds nuw float, ptr %92, i64 %151
  %431 = load float, ptr %430, align 4
  %432 = fdiv fast float 1.000000e+00, %431
  %433 = getelementptr inbounds nuw i8, ptr %165, i64 28
  store float %432, ptr %433, align 4
  %indvars.iv.next832.i = add nuw nsw i64 %indvars.iv831.i, 1
  %exitcond835.not.i = icmp eq i64 %indvars.iv.next832.i, %56
  br i1 %exitcond835.not.i, label %._crit_edge783.i, label %130, !llvm.loop !20

._crit_edge783.i:                                 ; preds = %._crit_edge.i, %59
  %indvars.iv.next837.i = add nuw nsw i64 %indvars.iv836.i, 1
  %exitcond840.not.i = icmp eq i64 %indvars.iv.next837.i, %wide.trip.count839.i
  br i1 %exitcond840.not.i, label %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit, label %59, !llvm.loop !21

_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit: ; preds = %._crit_edge783.i, %25
  %434 = load i8, ptr %1, align 8
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %527

436:                                              ; preds = %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %438 = load ptr, ptr %437, align 8
  %.not = icmp eq ptr %438, null
  br i1 %.not, label %452, label %439

439:                                              ; preds = %436
  %440 = atomicrmw add ptr %438, i32 -1 acq_rel, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %452

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %444 = load ptr, ptr %443, align 8
  %.not44 = icmp eq ptr %444, null
  %445 = load ptr, ptr %14, align 8
  br i1 %.not44, label %450, label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr %444, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  tail call void %449(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef %445)
  br label %452

450:                                              ; preds = %442
  %.not45 = icmp eq ptr %445, null
  br i1 %.not45, label %452, label %451

451:                                              ; preds = %450
  tail call void @free(ptr noundef nonnull %445) #15
  br label %452

452:                                              ; preds = %446, %451, %450, %439, %436
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %453, i8 0, i64 20, i1 false)
  %456 = load ptr, ptr %455, align 8
  %.not46 = icmp eq ptr %456, null
  br i1 %.not46, label %470, label %457

457:                                              ; preds = %452
  %458 = atomicrmw add ptr %456, i32 -1 acq_rel, align 4
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %470

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %462 = load ptr, ptr %461, align 8
  %.not47 = icmp eq ptr %462, null
  %463 = load ptr, ptr %18, align 8
  br i1 %.not47, label %468, label %464

464:                                              ; preds = %460
  %465 = load ptr, ptr %462, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  tail call void %467(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef %463)
  br label %470

468:                                              ; preds = %460
  %.not48 = icmp eq ptr %463, null
  br i1 %.not48, label %470, label %469

469:                                              ; preds = %468
  tail call void @free(ptr noundef nonnull %463) #15
  br label %470

470:                                              ; preds = %464, %469, %468, %457, %452
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %471, i8 0, i64 20, i1 false)
  %474 = load ptr, ptr %473, align 8
  %.not49 = icmp eq ptr %474, null
  br i1 %.not49, label %488, label %475

475:                                              ; preds = %470
  %476 = atomicrmw add ptr %474, i32 -1 acq_rel, align 4
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %488

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %480 = load ptr, ptr %479, align 8
  %.not50 = icmp eq ptr %480, null
  %481 = load ptr, ptr %16, align 8
  br i1 %.not50, label %486, label %482

482:                                              ; preds = %478
  %483 = load ptr, ptr %480, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  tail call void %485(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef %481)
  br label %488

486:                                              ; preds = %478
  %.not51 = icmp eq ptr %481, null
  br i1 %.not51, label %488, label %487

487:                                              ; preds = %486
  tail call void @free(ptr noundef nonnull %481) #15
  br label %488

488:                                              ; preds = %482, %487, %486, %475, %470
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %489, i8 0, i64 20, i1 false)
  %492 = load ptr, ptr %491, align 8
  %.not52 = icmp eq ptr %492, null
  br i1 %.not52, label %506, label %493

493:                                              ; preds = %488
  %494 = atomicrmw add ptr %492, i32 -1 acq_rel, align 4
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %506

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %498 = load ptr, ptr %497, align 8
  %.not53 = icmp eq ptr %498, null
  %499 = load ptr, ptr %15, align 8
  br i1 %.not53, label %504, label %500

500:                                              ; preds = %496
  %501 = load ptr, ptr %498, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8
  tail call void %503(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef %499)
  br label %506

504:                                              ; preds = %496
  %.not54 = icmp eq ptr %499, null
  br i1 %.not54, label %506, label %505

505:                                              ; preds = %504
  tail call void @free(ptr noundef nonnull %499) #15
  br label %506

506:                                              ; preds = %500, %505, %504, %493, %488
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %507, i8 0, i64 20, i1 false)
  %510 = load ptr, ptr %509, align 8
  %.not55 = icmp eq ptr %510, null
  br i1 %.not55, label %524, label %511

511:                                              ; preds = %506
  %512 = atomicrmw add ptr %510, i32 -1 acq_rel, align 4
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %514, label %524

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %516 = load ptr, ptr %515, align 8
  %.not56 = icmp eq ptr %516, null
  %517 = load ptr, ptr %17, align 8
  br i1 %.not56, label %522, label %518

518:                                              ; preds = %514
  %519 = load ptr, ptr %516, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  tail call void %521(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef %517)
  br label %524

522:                                              ; preds = %514
  %.not57 = icmp eq ptr %517, null
  br i1 %.not57, label %524, label %523

523:                                              ; preds = %522
  tail call void @free(ptr noundef nonnull %517) #15
  br label %524

524:                                              ; preds = %518, %523, %522, %511, %506
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %526, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %525, i8 0, i64 20, i1 false)
  br label %527

527:                                              ; preds = %524, %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit
  ret i32 0
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12LSTM_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %4
  %21 = tail call noundef i32 @_ZNK4ncnn12LSTM_x86_avx12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %713

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %29, i64 noundef 4, ptr noundef %31)
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %22
  %39 = load i64, ptr %35, align 8
  %40 = load i32, ptr %34, align 8
  %41 = sext i32 %40 to i64
  %42 = mul i64 %39, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.critedge, label %46

44:                                               ; preds = %._crit_edge
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %695

46:                                               ; preds = %38
  %47 = trunc i64 %42 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %46
  %49 = shl i64 %42, 2
  %50 = and i64 %49, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 0, i64 %50, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %55, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %52, i64 noundef 4, ptr noundef %53)
          to label %59 unwind label %44

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %6, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.critedge2, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %58, align 8
  %64 = load i32, ptr %57, align 8
  %65 = sext i32 %64 to i64
  %66 = mul i64 %63, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.critedge2, label %70

68:                                               ; preds = %225, %._crit_edge855
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %661

70:                                               ; preds = %62
  %71 = trunc i64 %66 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph854.preheader, label %._crit_edge855

.lr.ph854.preheader:                              ; preds = %70
  %73 = shl i64 %66, 2
  %74 = and i64 %73, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 0, i64 %74, i1 false)
  br label %._crit_edge855

._crit_edge855:                                   ; preds = %.lr.ph854.preheader, %70
  %75 = load i32, ptr %28, align 8
  %76 = zext i1 %27 to i32
  %77 = shl i32 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %77, i32 noundef %24, i64 noundef 4, ptr noundef %79)
          to label %80 unwind label %68

80:                                               ; preds = %._crit_edge855
  %81 = load ptr, ptr %2, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge2, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = mul i64 %85, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.critedge2, label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %25, align 8
  %switch = icmp ult i32 %92, 2
  br i1 %switch, label %93, label %222

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %94, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %107 = load ptr, ptr %106, align 8
  store ptr %101, ptr %7, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %103, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %105, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %107, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %96, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %98, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 1, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %100, ptr %116, align 8
  %117 = sext i32 %96 to i64
  %118 = sext i32 %98 to i64
  %119 = mul nsw i64 %118, %117
  %120 = mul i64 %103, %119
  %121 = add i64 %120, 15
  %122 = and i64 %121, -16
  %123 = udiv i64 %122, %103
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %112, align 8, !alias.scope !22
  %128 = icmp eq i32 %126, 4
  br i1 %128, label %129, label %130

129:                                              ; preds = %93
  store i64 %119, ptr %124, align 8, !alias.scope !22
  br label %130

130:                                              ; preds = %93, %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %133, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %146 = load ptr, ptr %145, align 8
  store ptr %140, ptr %8, align 8
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %142, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %144, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %146, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %135, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %137, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 1, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %139, ptr %155, align 8
  %156 = sext i32 %135 to i64
  %157 = sext i32 %137 to i64
  %158 = mul nsw i64 %157, %156
  %159 = mul i64 %142, %158
  %160 = add i64 %159, 15
  %161 = and i64 %160, -16
  %162 = udiv i64 %161, %142
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %151, align 8, !alias.scope !25
  %167 = icmp eq i32 %165, 4
  br i1 %167, label %168, label %169

168:                                              ; preds = %130
  store i64 %158, ptr %163, align 8, !alias.scope !25
  br label %169

169:                                              ; preds = %130, %168
  %170 = load i32, ptr %28, align 8
  %171 = load i32, ptr %51, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %175, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %174, i8 0, i64 28, i1 false)
  br label %213

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %177, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %190 = load ptr, ptr %189, align 8
  store ptr %184, ptr %9, align 8
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %186, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %188, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %190, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %179, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %181, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 1, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %183, ptr %199, align 8
  %200 = sext i32 %179 to i64
  %201 = sext i32 %181 to i64
  %202 = mul nsw i64 %201, %200
  %203 = mul i64 %186, %202
  %204 = add i64 %203, 15
  %205 = and i64 %204, -16
  %206 = udiv i64 %205, %186
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %206, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %195, align 8, !alias.scope !28
  %211 = icmp eq i32 %209, 4
  br i1 %211, label %212, label %213

212:                                              ; preds = %176
  store i64 %202, ptr %207, align 8, !alias.scope !28
  br label %213

213:                                              ; preds = %176, %212, %173
  %214 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr %132, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %215 unwind label %218

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %217, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %216, i8 0, i64 20, i1 false)
  store i64 0, ptr %163, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %151, i8 0, i64 20, i1 false)
  store i64 0, ptr %124, align 8
  %.not731 = icmp eq i32 %214, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %112, i8 0, i64 20, i1 false)
  br i1 %.not731, label %thread-pre-split, label %.critedge2

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %221, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %220, i8 0, i64 20, i1 false)
  store i64 0, ptr %163, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %151, i8 0, i64 20, i1 false)
  store i64 0, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %112, i8 0, i64 20, i1 false)
  br label %661

thread-pre-split:                                 ; preds = %215
  %.pr = load i32, ptr %25, align 8
  br label %222

222:                                              ; preds = %thread-pre-split, %91
  %223 = phi i32 [ %.pr, %thread-pre-split ], [ %92, %91 ]
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %643

225:                                              ; preds = %222
  %226 = load i32, ptr %28, align 8
  %227 = load ptr, ptr %30, align 8
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %234, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %230, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %226, i32 noundef %24, i64 noundef 4, ptr noundef %227)
          to label %235 unwind label %68

235:                                              ; preds = %225
  %236 = load ptr, ptr %10, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %.critedge6, label %238

238:                                              ; preds = %235
  %239 = load i64, ptr %234, align 8
  %240 = load i32, ptr %233, align 8
  %241 = sext i32 %240 to i64
  %242 = mul i64 %239, %241
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %.critedge6, label %246

244:                                              ; preds = %246
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %625

246:                                              ; preds = %238
  %247 = load i32, ptr %28, align 8
  %248 = load ptr, ptr %30, align 8
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %255, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %251, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %247, i32 noundef %24, i64 noundef 4, ptr noundef %248)
          to label %256 unwind label %244

256:                                              ; preds = %246
  %257 = load ptr, ptr %11, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.critedge8, label %259

259:                                              ; preds = %256
  %260 = load i64, ptr %255, align 8
  %261 = load i32, ptr %254, align 8
  %262 = sext i32 %261 to i64
  %263 = mul i64 %260, %262
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %.critedge8, label %265

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %266, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %278 = load i32, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %280 = load ptr, ptr %279, align 8
  store ptr %273, ptr %12, align 8
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %276, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %278, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %280, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %268, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %270, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %272, ptr %289, align 8
  %290 = sext i32 %268 to i64
  %291 = sext i32 %270 to i64
  %292 = mul nsw i64 %291, %290
  %293 = mul i64 %276, %292
  %294 = add i64 %293, 15
  %295 = and i64 %294, -16
  %296 = udiv i64 %295, %276
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %296, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %299 = load i32, ptr %298, align 8
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %285, align 8, !alias.scope !31
  %301 = icmp eq i32 %299, 4
  br i1 %301, label %302, label %303

302:                                              ; preds = %265
  store i64 %292, ptr %297, align 8, !alias.scope !31
  br label %303

303:                                              ; preds = %265, %302
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %308, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %322 = load ptr, ptr %321, align 8
  store ptr %315, ptr %13, align 8
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %318, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %320, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %322, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %310, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %312, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %314, ptr %331, align 8
  %332 = sext i32 %310 to i64
  %333 = sext i32 %312 to i64
  %334 = mul nsw i64 %333, %332
  %335 = mul i64 %318, %334
  %336 = add i64 %335, 15
  %337 = and i64 %336, -16
  %338 = udiv i64 %337, %318
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %338, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %341 = load i32, ptr %340, align 8
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %327, align 8, !alias.scope !34
  %343 = icmp eq i32 %341, 4
  br i1 %343, label %344, label %345

344:                                              ; preds = %303
  store i64 %334, ptr %339, align 8, !alias.scope !34
  br label %345

345:                                              ; preds = %303, %344
  %346 = load i32, ptr %28, align 8
  %347 = load i32, ptr %51, align 4
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %351, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %350, i8 0, i64 28, i1 false)
  br label %389

352:                                              ; preds = %345
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %357 = load i32, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %353, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %366 = load ptr, ptr %365, align 8
  store ptr %360, ptr %14, align 8
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %362, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %364, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %366, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %372 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %355, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %357, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %359, ptr %375, align 8
  %376 = sext i32 %355 to i64
  %377 = sext i32 %357 to i64
  %378 = mul nsw i64 %377, %376
  %379 = mul i64 %362, %378
  %380 = add i64 %379, 15
  %381 = and i64 %380, -16
  %382 = udiv i64 %381, %362
  %383 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %382, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %385 = load i32, ptr %384, align 8
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %371, align 8, !alias.scope !37
  %387 = icmp eq i32 %385, 4
  br i1 %387, label %388, label %389

388:                                              ; preds = %352
  store i64 %378, ptr %383, align 8, !alias.scope !37
  br label %389

389:                                              ; preds = %352, %388, %349
  %390 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr %305, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %391 unwind label %394

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %393, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %392, i8 0, i64 20, i1 false)
  store i64 0, ptr %339, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %327, i8 0, i64 20, i1 false)
  store i64 0, ptr %297, align 8
  %.not756 = icmp eq i32 %390, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %285, i8 0, i64 20, i1 false)
  br i1 %.not756, label %398, label %.critedge8

394:                                              ; preds = %389
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %397 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %397, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %396, i8 0, i64 20, i1 false)
  store i64 0, ptr %339, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %327, i8 0, i64 20, i1 false)
  store i64 0, ptr %297, align 8
  br label %607

398:                                              ; preds = %391
  %399 = load i64, ptr %35, align 8
  %400 = load i32, ptr %34, align 8
  %401 = trunc i64 %399 to i32
  %402 = mul i32 %400, %401
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.lr.ph859.preheader, label %._crit_edge860

.lr.ph859.preheader:                              ; preds = %398
  %404 = load ptr, ptr %5, align 8
  %405 = zext nneg i32 %402 to i64
  %406 = shl nuw nsw i64 %405, 2
  call void @llvm.memset.p0.i64(ptr align 4 %404, i8 0, i64 %406, i1 false)
  br label %._crit_edge860

._crit_edge860:                                   ; preds = %.lr.ph859.preheader, %398
  %407 = load i64, ptr %58, align 8
  %408 = load i32, ptr %57, align 8
  %409 = trunc i64 %407 to i32
  %410 = mul i32 %408, %409
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %.lr.ph864.preheader, label %._crit_edge865

.lr.ph864.preheader:                              ; preds = %._crit_edge860
  %412 = load ptr, ptr %6, align 8
  %413 = zext nneg i32 %410 to i64
  %414 = shl nuw nsw i64 %413, 2
  call void @llvm.memset.p0.i64(ptr align 4 %412, i8 0, i64 %414, i1 false)
  br label %._crit_edge865

._crit_edge865:                                   ; preds = %.lr.ph864.preheader, %._crit_edge860
  %415 = load i32, ptr %267, align 4
  %416 = load i32, ptr %269, align 8
  %417 = load i32, ptr %271, align 4
  %418 = load ptr, ptr %266, align 8
  %419 = load i64, ptr %274, align 8
  %420 = load i64, ptr %275, align 8
  %421 = mul i64 %420, %419
  %422 = getelementptr inbounds i8, ptr %418, i64 %421
  %423 = load i32, ptr %277, align 8
  %424 = load ptr, ptr %279, align 8
  store ptr %422, ptr %15, align 8
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %420, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %423, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %424, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %430 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %415, ptr %430, align 4
  %431 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %416, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %432, align 4
  %433 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %417, ptr %433, align 8
  %434 = sext i32 %415 to i64
  %435 = sext i32 %416 to i64
  %436 = mul nsw i64 %435, %434
  %437 = mul i64 %420, %436
  %438 = add i64 %437, 15
  %439 = and i64 %438, -16
  %440 = udiv i64 %439, %420
  %441 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %440, ptr %441, align 8
  %442 = load i32, ptr %298, align 8
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %429, align 8, !alias.scope !40
  %444 = icmp eq i32 %442, 4
  br i1 %444, label %445, label %446

445:                                              ; preds = %._crit_edge865
  store i64 %436, ptr %441, align 8, !alias.scope !40
  br label %446

446:                                              ; preds = %._crit_edge865, %445
  %447 = load ptr, ptr %304, align 8
  %448 = load i64, ptr %306, align 8
  %449 = load i64, ptr %307, align 8
  %450 = mul i64 %449, %448
  %451 = getelementptr inbounds i8, ptr %447, i64 %450
  %452 = load i32, ptr %309, align 4
  %453 = load i32, ptr %311, align 8
  %454 = load i32, ptr %313, align 4
  %455 = load ptr, ptr %308, align 8
  %456 = load i64, ptr %316, align 8
  %457 = load i64, ptr %317, align 8
  %458 = mul i64 %457, %456
  %459 = getelementptr inbounds i8, ptr %455, i64 %458
  %460 = load i32, ptr %319, align 8
  %461 = load ptr, ptr %321, align 8
  store ptr %459, ptr %16, align 8
  %462 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %457, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %460, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %461, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %467 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %452, ptr %467, align 4
  %468 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %453, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 1, ptr %469, align 4
  %470 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %454, ptr %470, align 8
  %471 = sext i32 %452 to i64
  %472 = sext i32 %453 to i64
  %473 = mul nsw i64 %472, %471
  %474 = mul i64 %457, %473
  %475 = add i64 %474, 15
  %476 = and i64 %475, -16
  %477 = udiv i64 %476, %457
  %478 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %477, ptr %478, align 8
  %479 = load i32, ptr %340, align 8
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %466, align 8, !alias.scope !43
  %481 = icmp eq i32 %479, 4
  br i1 %481, label %482, label %483

482:                                              ; preds = %446
  store i64 %473, ptr %478, align 8, !alias.scope !43
  br label %483

483:                                              ; preds = %446, %482
  %484 = load i32, ptr %28, align 8
  %485 = load i32, ptr %51, align 4
  %486 = icmp eq i32 %484, %485
  br i1 %486, label %487, label %490

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %489 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %489, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %488, i8 0, i64 28, i1 false)
  br label %531

490:                                              ; preds = %483
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %495 = load i32, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %497 = load i32, ptr %496, align 4
  %498 = load ptr, ptr %491, align 8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %502 = load i64, ptr %501, align 8
  %503 = mul i64 %502, %500
  %504 = getelementptr inbounds i8, ptr %498, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %506 = load i32, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %508 = load ptr, ptr %507, align 8
  store ptr %504, ptr %17, align 8
  %509 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %502, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %506, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %508, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %514 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %493, ptr %514, align 4
  %515 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %495, ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %516, align 4
  %517 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %497, ptr %517, align 8
  %518 = sext i32 %493 to i64
  %519 = sext i32 %495 to i64
  %520 = mul nsw i64 %519, %518
  %521 = mul i64 %502, %520
  %522 = add i64 %521, 15
  %523 = and i64 %522, -16
  %524 = udiv i64 %523, %502
  %525 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %524, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %527 = load i32, ptr %526, align 8
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %513, align 8, !alias.scope !46
  %529 = icmp eq i32 %527, 4
  br i1 %529, label %530, label %531

530:                                              ; preds = %490
  store i64 %520, ptr %525, align 8, !alias.scope !46
  br label %531

531:                                              ; preds = %490, %530, %487
  %532 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr %451, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %533 unwind label %539

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %535 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %535, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %534, i8 0, i64 20, i1 false)
  store i64 0, ptr %478, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %466, i8 0, i64 20, i1 false)
  store i64 0, ptr %441, align 8
  %.not797 = icmp eq i32 %532, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %429, i8 0, i64 20, i1 false)
  br i1 %.not797, label %.preheader, label %.critedge8

.preheader:                                       ; preds = %533
  %536 = icmp sgt i32 %24, 0
  br i1 %536, label %.lr.ph867, label %.critedge8

.lr.ph867:                                        ; preds = %.preheader
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %543

539:                                              ; preds = %531
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %542 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %542, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %541, i8 0, i64 20, i1 false)
  store i64 0, ptr %478, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %466, i8 0, i64 20, i1 false)
  store i64 0, ptr %441, align 8
  br label %607

543:                                              ; preds = %.lr.ph867, %543
  %indvars.iv = phi i64 [ 0, %.lr.ph867 ], [ %indvars.iv.next, %543 ]
  %544 = load ptr, ptr %10, align 8
  %545 = load i32, ptr %232, align 4
  %546 = sext i32 %545 to i64
  %547 = mul nsw i64 %indvars.iv, %546
  %548 = load i64, ptr %229, align 8
  %549 = mul i64 %547, %548
  %550 = getelementptr inbounds i8, ptr %544, i64 %549
  %551 = load ptr, ptr %11, align 8
  %552 = load i32, ptr %253, align 4
  %553 = sext i32 %552 to i64
  %554 = mul nsw i64 %indvars.iv, %553
  %555 = load i64, ptr %250, align 8
  %556 = mul i64 %554, %555
  %557 = getelementptr inbounds i8, ptr %551, i64 %556
  %558 = load ptr, ptr %2, align 8
  %559 = load i32, ptr %537, align 4
  %560 = sext i32 %559 to i64
  %561 = mul nsw i64 %indvars.iv, %560
  %562 = load i64, ptr %538, align 8
  %563 = mul i64 %561, %562
  %564 = getelementptr inbounds i8, ptr %558, i64 %563
  %565 = load i32, ptr %28, align 8
  %566 = sext i32 %565 to i64
  %567 = shl nsw i64 %566, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %564, ptr align 4 %550, i64 %567, i1 false)
  %568 = load i32, ptr %28, align 8
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %564, i64 %569
  %571 = shl nsw i64 %569, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %570, ptr align 4 %557, i64 %571, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %543, !llvm.loop !49

.critedge8:                                       ; preds = %543, %.preheader, %533, %391, %259, %256
  %.4 = phi i32 [ -100, %256 ], [ -100, %259 ], [ %390, %391 ], [ %532, %533 ], [ undef, %.preheader ], [ undef, %543 ]
  %572 = phi i1 [ false, %256 ], [ false, %259 ], [ false, %391 ], [ false, %533 ], [ true, %.preheader ], [ true, %543 ]
  %573 = load ptr, ptr %249, align 8
  %.not798 = icmp eq ptr %573, null
  br i1 %.not798, label %586, label %574

574:                                              ; preds = %.critedge8
  %575 = atomicrmw add ptr %573, i32 -1 acq_rel, align 4
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %577, label %586

577:                                              ; preds = %574
  %578 = load ptr, ptr %251, align 8
  %.not799 = icmp eq ptr %578, null
  %579 = load ptr, ptr %11, align 8
  br i1 %.not799, label %584, label %580

580:                                              ; preds = %577
  %581 = load ptr, ptr %578, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %583 = load ptr, ptr %582, align 8
  invoke void %583(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef %579)
          to label %586 unwind label %587

584:                                              ; preds = %577
  %.not800 = icmp eq ptr %579, null
  br i1 %.not800, label %586, label %585

585:                                              ; preds = %584
  call void @free(ptr noundef nonnull %579) #15
  br label %586

586:                                              ; preds = %580, %585, %584, %574, %.critedge8
  store i64 0, ptr %255, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %252, i8 0, i64 20, i1 false)
  br label %.critedge6

587:                                              ; preds = %580
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #16
  unreachable

.critedge6:                                       ; preds = %238, %235, %586
  %.3558 = phi i32 [ %.4, %586 ], [ -100, %235 ], [ -100, %238 ]
  %.0548 = phi i1 [ %572, %586 ], [ false, %235 ], [ false, %238 ]
  %590 = load ptr, ptr %228, align 8
  %.not801 = icmp eq ptr %590, null
  br i1 %.not801, label %603, label %591

591:                                              ; preds = %.critedge6
  %592 = atomicrmw add ptr %590, i32 -1 acq_rel, align 4
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %594, label %603

594:                                              ; preds = %591
  %595 = load ptr, ptr %230, align 8
  %.not802 = icmp eq ptr %595, null
  %596 = load ptr, ptr %10, align 8
  br i1 %.not802, label %601, label %597

597:                                              ; preds = %594
  %598 = load ptr, ptr %595, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  invoke void %600(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef %596)
          to label %603 unwind label %604

601:                                              ; preds = %594
  %.not803 = icmp eq ptr %596, null
  br i1 %.not803, label %603, label %602

602:                                              ; preds = %601
  call void @free(ptr noundef nonnull %596) #15
  br label %603

603:                                              ; preds = %597, %602, %601, %591, %.critedge6
  store i64 0, ptr %234, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %231, i8 0, i64 20, i1 false)
  br i1 %.0548, label %643, label %.critedge2

604:                                              ; preds = %597
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #16
  unreachable

607:                                              ; preds = %539, %394
  %.sink869 = phi ptr [ %15, %539 ], [ %12, %394 ]
  %.sink = phi ptr [ %429, %539 ], [ %285, %394 ]
  %.pn = phi { ptr, i32 } [ %540, %539 ], [ %395, %394 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink869, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false)
  %608 = load ptr, ptr %249, align 8
  %.not770 = icmp eq ptr %608, null
  br i1 %.not770, label %621, label %609

609:                                              ; preds = %607
  %610 = atomicrmw add ptr %608, i32 -1 acq_rel, align 4
  %611 = icmp eq i32 %610, 1
  br i1 %611, label %612, label %621

612:                                              ; preds = %609
  %613 = load ptr, ptr %251, align 8
  %.not771 = icmp eq ptr %613, null
  %614 = load ptr, ptr %11, align 8
  br i1 %.not771, label %619, label %615

615:                                              ; preds = %612
  %616 = load ptr, ptr %613, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %618 = load ptr, ptr %617, align 8
  invoke void %618(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef %614)
          to label %621 unwind label %622

619:                                              ; preds = %612
  %.not772 = icmp eq ptr %614, null
  br i1 %.not772, label %621, label %620

620:                                              ; preds = %619
  call void @free(ptr noundef nonnull %614) #15
  br label %621

621:                                              ; preds = %615, %620, %619, %609, %607
  store i64 0, ptr %255, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %252, i8 0, i64 20, i1 false)
  br label %625

622:                                              ; preds = %615
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #16
  unreachable

625:                                              ; preds = %621, %244
  %.pn.pn = phi { ptr, i32 } [ %.pn, %621 ], [ %245, %244 ]
  %626 = load ptr, ptr %228, align 8
  %.not774 = icmp eq ptr %626, null
  br i1 %.not774, label %639, label %627

627:                                              ; preds = %625
  %628 = atomicrmw add ptr %626, i32 -1 acq_rel, align 4
  %629 = icmp eq i32 %628, 1
  br i1 %629, label %630, label %639

630:                                              ; preds = %627
  %631 = load ptr, ptr %230, align 8
  %.not775 = icmp eq ptr %631, null
  %632 = load ptr, ptr %10, align 8
  br i1 %.not775, label %637, label %633

633:                                              ; preds = %630
  %634 = load ptr, ptr %631, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = load ptr, ptr %635, align 8
  invoke void %636(ptr noundef nonnull align 8 dereferenceable(8) %631, ptr noundef %632)
          to label %639 unwind label %640

637:                                              ; preds = %630
  %.not776 = icmp eq ptr %632, null
  br i1 %.not776, label %639, label %638

638:                                              ; preds = %637
  call void @free(ptr noundef nonnull %632) #15
  br label %639

639:                                              ; preds = %633, %638, %637, %627, %625
  store i64 0, ptr %234, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %231, i8 0, i64 20, i1 false)
  br label %661

640:                                              ; preds = %633
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #16
  unreachable

643:                                              ; preds = %603, %222
  br label %.critedge2

.critedge2:                                       ; preds = %215, %83, %80, %62, %59, %603, %643
  %.2557 = phi i32 [ 0, %643 ], [ %.3558, %603 ], [ -100, %59 ], [ -100, %62 ], [ -100, %80 ], [ -100, %83 ], [ %214, %215 ]
  %644 = load ptr, ptr %54, align 8
  %.not804 = icmp eq ptr %644, null
  br i1 %.not804, label %657, label %645

645:                                              ; preds = %.critedge2
  %646 = atomicrmw add ptr %644, i32 -1 acq_rel, align 4
  %647 = icmp eq i32 %646, 1
  br i1 %647, label %648, label %657

648:                                              ; preds = %645
  %649 = load ptr, ptr %55, align 8
  %.not805 = icmp eq ptr %649, null
  %650 = load ptr, ptr %6, align 8
  br i1 %.not805, label %655, label %651

651:                                              ; preds = %648
  %652 = load ptr, ptr %649, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %654 = load ptr, ptr %653, align 8
  invoke void %654(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef %650)
          to label %657 unwind label %658

655:                                              ; preds = %648
  %.not806 = icmp eq ptr %650, null
  br i1 %.not806, label %657, label %656

656:                                              ; preds = %655
  call void @free(ptr noundef nonnull %650) #15
  br label %657

657:                                              ; preds = %651, %656, %655, %645, %.critedge2
  store i64 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  br label %.critedge

658:                                              ; preds = %651
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #16
  unreachable

661:                                              ; preds = %639, %218, %68
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %639 ], [ %69, %68 ], [ %219, %218 ]
  %662 = load ptr, ptr %54, align 8
  %.not778 = icmp eq ptr %662, null
  br i1 %.not778, label %675, label %663

663:                                              ; preds = %661
  %664 = atomicrmw add ptr %662, i32 -1 acq_rel, align 4
  %665 = icmp eq i32 %664, 1
  br i1 %665, label %666, label %675

666:                                              ; preds = %663
  %667 = load ptr, ptr %55, align 8
  %.not779 = icmp eq ptr %667, null
  %668 = load ptr, ptr %6, align 8
  br i1 %.not779, label %673, label %669

669:                                              ; preds = %666
  %670 = load ptr, ptr %667, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 24
  %672 = load ptr, ptr %671, align 8
  invoke void %672(ptr noundef nonnull align 8 dereferenceable(8) %667, ptr noundef %668)
          to label %675 unwind label %676

673:                                              ; preds = %666
  %.not780 = icmp eq ptr %668, null
  br i1 %.not780, label %675, label %674

674:                                              ; preds = %673
  call void @free(ptr noundef nonnull %668) #15
  br label %675

675:                                              ; preds = %669, %674, %673, %663, %661
  store i64 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  br label %695

676:                                              ; preds = %669
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #16
  unreachable

.critedge:                                        ; preds = %38, %22, %657
  %.1556 = phi i32 [ %.2557, %657 ], [ -100, %22 ], [ -100, %38 ]
  %679 = load ptr, ptr %32, align 8
  %.not807 = icmp eq ptr %679, null
  br i1 %.not807, label %713, label %680

680:                                              ; preds = %.critedge
  %681 = atomicrmw add ptr %679, i32 -1 acq_rel, align 4
  %682 = icmp eq i32 %681, 1
  br i1 %682, label %683, label %713

683:                                              ; preds = %680
  %684 = load ptr, ptr %33, align 8
  %.not808 = icmp eq ptr %684, null
  %685 = load ptr, ptr %5, align 8
  br i1 %.not808, label %690, label %686

686:                                              ; preds = %683
  %687 = load ptr, ptr %684, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %689 = load ptr, ptr %688, align 8
  invoke void %689(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef %685)
          to label %713 unwind label %692

690:                                              ; preds = %683
  %.not809 = icmp eq ptr %685, null
  br i1 %.not809, label %713, label %691

691:                                              ; preds = %690
  call void @free(ptr noundef nonnull %685) #15
  br label %713

692:                                              ; preds = %686
  %693 = landingpad { ptr, i32 }
          catch ptr null
  %694 = extractvalue { ptr, i32 } %693, 0
  call void @__clang_call_terminate(ptr %694) #16
  unreachable

695:                                              ; preds = %675, %44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %675 ], [ %45, %44 ]
  %696 = load ptr, ptr %32, align 8
  %.not782 = icmp eq ptr %696, null
  br i1 %.not782, label %709, label %697

697:                                              ; preds = %695
  %698 = atomicrmw add ptr %696, i32 -1 acq_rel, align 4
  %699 = icmp eq i32 %698, 1
  br i1 %699, label %700, label %709

700:                                              ; preds = %697
  %701 = load ptr, ptr %33, align 8
  %.not783 = icmp eq ptr %701, null
  %702 = load ptr, ptr %5, align 8
  br i1 %.not783, label %707, label %703

703:                                              ; preds = %700
  %704 = load ptr, ptr %701, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8
  invoke void %706(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef %702)
          to label %709 unwind label %710

707:                                              ; preds = %700
  %.not784 = icmp eq ptr %702, null
  br i1 %.not784, label %709, label %708

708:                                              ; preds = %707
  call void @free(ptr noundef nonnull %702) #15
  br label %709

709:                                              ; preds = %703, %708, %707, %697, %695
  resume { ptr, i32 } %.pn.pn.pn.pn

710:                                              ; preds = %703
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #16
  unreachable

713:                                              ; preds = %.critedge, %680, %690, %691, %686, %20
  %.0555 = phi i32 [ %21, %20 ], [ %.1556, %686 ], [ %.1556, %691 ], [ %.1556, %690 ], [ %.1556, %680 ], [ %.1556, %.critedge ]
  ret i32 %.0555
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12LSTM_x86_avx12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(1024) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %29, i64 noundef 4, ptr noundef %31)
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %4
  %39 = load i64, ptr %35, align 8
  %40 = load i32, ptr %34, align 8
  %41 = sext i32 %40 to i64
  %42 = mul i64 %39, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.critedge, label %46

44:                                               ; preds = %._crit_edge
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %1290

46:                                               ; preds = %38
  %47 = trunc i64 %42 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %46
  %49 = shl i64 %42, 2
  %50 = and i64 %49, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 0, i64 %50, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %55, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %52, i64 noundef 4, ptr noundef %53)
          to label %59 unwind label %44

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %6, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.critedge2, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %58, align 8
  %64 = load i32, ptr %57, align 8
  %65 = sext i32 %64 to i64
  %66 = mul i64 %63, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.critedge2, label %70

68:                                               ; preds = %._crit_edge854
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %1255

70:                                               ; preds = %62
  %71 = trunc i64 %66 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph853.preheader, label %._crit_edge854

.lr.ph853.preheader:                              ; preds = %70
  %73 = shl i64 %66, 2
  %74 = and i64 %73, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 0, i64 %74, i1 false)
  br label %._crit_edge854

._crit_edge854:                                   ; preds = %.lr.ph853.preheader, %70
  %75 = load i32, ptr %28, align 8
  %76 = zext i1 %27 to i32
  %77 = shl i32 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %77, i32 noundef %24, i64 noundef 4, ptr noundef %79)
          to label %80 unwind label %68

80:                                               ; preds = %._crit_edge854
  %81 = load ptr, ptr %2, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge2, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = mul i64 %85, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.critedge2, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %93, i8 0, i64 28, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %97, i8 0, i64 28, i1 false)
  %100 = load ptr, ptr %30, align 8
  invoke fastcc void @_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr %100)
          to label %101 unwind label %332

101:                                              ; preds = %91
  %102 = load i32, ptr %25, align 8
  %switch = icmp ult i32 %102, 2
  br i1 %switch, label %103, label %408

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %104, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %117 = load ptr, ptr %116, align 8
  store ptr %111, ptr %9, align 8
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %113, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %115, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %117, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %106, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %108, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %110, ptr %126, align 8
  %127 = sext i32 %106 to i64
  %128 = sext i32 %108 to i64
  %129 = mul nsw i64 %128, %127
  %130 = mul i64 %113, %129
  %131 = add i64 %130, 15
  %132 = and i64 %131, -16
  %133 = udiv i64 %132, %113
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %122, align 8, !alias.scope !50
  %138 = icmp eq i32 %136, 4
  br i1 %138, label %139, label %140

139:                                              ; preds = %103
  store i64 %129, ptr %134, align 8, !alias.scope !50
  br label %140

140:                                              ; preds = %103, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %141, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %154 = load ptr, ptr %153, align 8
  store ptr %148, ptr %10, align 8
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %150, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %152, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %154, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %143, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %145, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 1, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %147, ptr %163, align 8
  %164 = sext i32 %143 to i64
  %165 = sext i32 %145 to i64
  %166 = mul nsw i64 %165, %164
  %167 = mul i64 %150, %166
  %168 = add i64 %167, 15
  %169 = and i64 %168, -16
  %170 = udiv i64 %169, %150
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %159, align 8, !alias.scope !53
  %175 = icmp eq i32 %173, 4
  br i1 %175, label %176, label %177

176:                                              ; preds = %140
  store i64 %166, ptr %171, align 8, !alias.scope !53
  br label %177

177:                                              ; preds = %140, %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %178, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %191 = load ptr, ptr %190, align 8
  store ptr %185, ptr %11, align 8
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %187, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %189, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %191, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %180, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %182, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 1, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %184, ptr %200, align 8
  %201 = sext i32 %180 to i64
  %202 = sext i32 %182 to i64
  %203 = mul nsw i64 %202, %201
  %204 = mul i64 %187, %203
  %205 = add i64 %204, 15
  %206 = and i64 %205, -16
  %207 = udiv i64 %206, %187
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %196, align 8, !alias.scope !56
  %212 = icmp eq i32 %210, 4
  br i1 %212, label %213, label %214

213:                                              ; preds = %177
  store i64 %203, ptr %208, align 8, !alias.scope !56
  br label %214

214:                                              ; preds = %177, %213
  %215 = load i32, ptr %28, align 8
  %216 = load i32, ptr %51, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %220, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %219, i8 0, i64 28, i1 false)
  br label %258

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %222, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %235 = load ptr, ptr %234, align 8
  store ptr %229, ptr %12, align 8
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %231, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %233, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %235, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %224, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %226, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %228, ptr %244, align 8
  %245 = sext i32 %224 to i64
  %246 = sext i32 %226 to i64
  %247 = mul nsw i64 %246, %245
  %248 = mul i64 %231, %247
  %249 = add i64 %248, 15
  %250 = and i64 %249, -16
  %251 = udiv i64 %250, %231
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %251, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %240, align 8, !alias.scope !59
  %256 = icmp eq i32 %254, 4
  br i1 %256, label %257, label %258

257:                                              ; preds = %221
  store i64 %247, ptr %252, align 8, !alias.scope !59
  br label %258

258:                                              ; preds = %221, %257, %218
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %259 unwind label %334

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not746 = icmp eq ptr %261, null
  br i1 %.not746, label %275, label %262

262:                                              ; preds = %259
  %263 = atomicrmw add ptr %261, i32 -1 acq_rel, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %275

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %267 = load ptr, ptr %266, align 8
  %.not747 = icmp eq ptr %267, null
  %268 = load ptr, ptr %12, align 8
  br i1 %.not747, label %273, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %267, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef %268)
          to label %275 unwind label %279

273:                                              ; preds = %265
  %.not748 = icmp eq ptr %268, null
  br i1 %.not748, label %275, label %274

274:                                              ; preds = %273
  call void @free(ptr noundef nonnull %268) #15
  br label %275

275:                                              ; preds = %269, %274, %273, %262, %259
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %277, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %276, i8 0, i64 20, i1 false)
  %278 = load ptr, ptr %192, align 8
  %.not749 = icmp eq ptr %278, null
  br i1 %.not749, label %294, label %282

279:                                              ; preds = %269
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #16
  unreachable

282:                                              ; preds = %275
  %283 = atomicrmw add ptr %278, i32 -1 acq_rel, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %294

285:                                              ; preds = %282
  %286 = load ptr, ptr %195, align 8
  %.not750 = icmp eq ptr %286, null
  %287 = load ptr, ptr %11, align 8
  br i1 %.not750, label %292, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %286, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef %287)
          to label %294 unwind label %296

292:                                              ; preds = %285
  %.not751 = icmp eq ptr %287, null
  br i1 %.not751, label %294, label %293

293:                                              ; preds = %292
  call void @free(ptr noundef nonnull %287) #15
  br label %294

294:                                              ; preds = %288, %293, %292, %282, %275
  store i64 0, ptr %208, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %196, i8 0, i64 20, i1 false)
  %295 = load ptr, ptr %155, align 8
  %.not752 = icmp eq ptr %295, null
  br i1 %.not752, label %311, label %299

296:                                              ; preds = %288
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #16
  unreachable

299:                                              ; preds = %294
  %300 = atomicrmw add ptr %295, i32 -1 acq_rel, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %311

302:                                              ; preds = %299
  %303 = load ptr, ptr %158, align 8
  %.not753 = icmp eq ptr %303, null
  %304 = load ptr, ptr %10, align 8
  br i1 %.not753, label %309, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %303, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef %304)
          to label %311 unwind label %313

309:                                              ; preds = %302
  %.not754 = icmp eq ptr %304, null
  br i1 %.not754, label %311, label %310

310:                                              ; preds = %309
  call void @free(ptr noundef nonnull %304) #15
  br label %311

311:                                              ; preds = %305, %310, %309, %299, %294
  store i64 0, ptr %171, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %159, i8 0, i64 20, i1 false)
  %312 = load ptr, ptr %118, align 8
  %.not755 = icmp eq ptr %312, null
  br i1 %.not755, label %328, label %316

313:                                              ; preds = %305
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #16
  unreachable

316:                                              ; preds = %311
  %317 = atomicrmw add ptr %312, i32 -1 acq_rel, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %328

319:                                              ; preds = %316
  %320 = load ptr, ptr %121, align 8
  %.not756 = icmp eq ptr %320, null
  %321 = load ptr, ptr %9, align 8
  br i1 %.not756, label %326, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %320, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef %321)
          to label %328 unwind label %329

326:                                              ; preds = %319
  %.not757 = icmp eq ptr %321, null
  br i1 %.not757, label %328, label %327

327:                                              ; preds = %326
  call void @free(ptr noundef nonnull %321) #15
  br label %328

328:                                              ; preds = %322, %327, %326, %316, %311
  store i64 0, ptr %134, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %122, i8 0, i64 20, i1 false)
  %.pr = load i32, ptr %25, align 8
  br label %408

329:                                              ; preds = %322
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #16
  unreachable

332:                                              ; preds = %91, %411
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %1203

334:                                              ; preds = %258
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not = icmp eq ptr %337, null
  br i1 %.not, label %351, label %338

338:                                              ; preds = %334
  %339 = atomicrmw add ptr %337, i32 -1 acq_rel, align 4
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %351

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %343 = load ptr, ptr %342, align 8
  %.not735 = icmp eq ptr %343, null
  %344 = load ptr, ptr %12, align 8
  br i1 %.not735, label %349, label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %343, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef %344)
          to label %351 unwind label %355

349:                                              ; preds = %341
  %.not736 = icmp eq ptr %344, null
  br i1 %.not736, label %351, label %350

350:                                              ; preds = %349
  call void @free(ptr noundef nonnull %344) #15
  br label %351

351:                                              ; preds = %345, %350, %349, %338, %334
  %352 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %353, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %352, i8 0, i64 20, i1 false)
  %354 = load ptr, ptr %192, align 8
  %.not737 = icmp eq ptr %354, null
  br i1 %.not737, label %370, label %358

355:                                              ; preds = %345
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #16
  unreachable

358:                                              ; preds = %351
  %359 = atomicrmw add ptr %354, i32 -1 acq_rel, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %370

361:                                              ; preds = %358
  %362 = load ptr, ptr %195, align 8
  %.not738 = icmp eq ptr %362, null
  %363 = load ptr, ptr %11, align 8
  br i1 %.not738, label %368, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %362, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef %363)
          to label %370 unwind label %372

368:                                              ; preds = %361
  %.not739 = icmp eq ptr %363, null
  br i1 %.not739, label %370, label %369

369:                                              ; preds = %368
  call void @free(ptr noundef nonnull %363) #15
  br label %370

370:                                              ; preds = %364, %369, %368, %358, %351
  store i64 0, ptr %208, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %196, i8 0, i64 20, i1 false)
  %371 = load ptr, ptr %155, align 8
  %.not740 = icmp eq ptr %371, null
  br i1 %.not740, label %387, label %375

372:                                              ; preds = %364
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #16
  unreachable

375:                                              ; preds = %370
  %376 = atomicrmw add ptr %371, i32 -1 acq_rel, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %387

378:                                              ; preds = %375
  %379 = load ptr, ptr %158, align 8
  %.not741 = icmp eq ptr %379, null
  %380 = load ptr, ptr %10, align 8
  br i1 %.not741, label %385, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %379, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  invoke void %384(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef %380)
          to label %387 unwind label %389

385:                                              ; preds = %378
  %.not742 = icmp eq ptr %380, null
  br i1 %.not742, label %387, label %386

386:                                              ; preds = %385
  call void @free(ptr noundef nonnull %380) #15
  br label %387

387:                                              ; preds = %381, %386, %385, %375, %370
  store i64 0, ptr %171, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %159, i8 0, i64 20, i1 false)
  %388 = load ptr, ptr %118, align 8
  %.not743 = icmp eq ptr %388, null
  br i1 %.not743, label %404, label %392

389:                                              ; preds = %381
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #16
  unreachable

392:                                              ; preds = %387
  %393 = atomicrmw add ptr %388, i32 -1 acq_rel, align 4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %404

395:                                              ; preds = %392
  %396 = load ptr, ptr %121, align 8
  %.not744 = icmp eq ptr %396, null
  %397 = load ptr, ptr %9, align 8
  br i1 %.not744, label %402, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %396, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef %397)
          to label %404 unwind label %405

402:                                              ; preds = %395
  %.not745 = icmp eq ptr %397, null
  br i1 %.not745, label %404, label %403

403:                                              ; preds = %402
  call void @free(ptr noundef nonnull %397) #15
  br label %404

404:                                              ; preds = %398, %403, %402, %392, %387
  store i64 0, ptr %134, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %122, i8 0, i64 20, i1 false)
  br label %1203

405:                                              ; preds = %398
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #16
  unreachable

408:                                              ; preds = %101, %328
  %409 = phi i32 [ %102, %101 ], [ %.pr, %328 ]
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %411, label %1167

411:                                              ; preds = %408
  %412 = load i32, ptr %28, align 8
  %413 = load ptr, ptr %30, align 8
  %414 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %417 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %418 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %420, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %416, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %412, i32 noundef %24, i64 noundef 4, ptr noundef %413)
          to label %421 unwind label %332

421:                                              ; preds = %411
  %422 = load ptr, ptr %13, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %.critedge6, label %424

424:                                              ; preds = %421
  %425 = load i64, ptr %420, align 8
  %426 = load i32, ptr %419, align 8
  %427 = sext i32 %426 to i64
  %428 = mul i64 %425, %427
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %.critedge6, label %432

430:                                              ; preds = %432
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %1149

432:                                              ; preds = %424
  %433 = load i32, ptr %28, align 8
  %434 = load ptr, ptr %30, align 8
  %435 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %438 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %439 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %440 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %441 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %441, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %437, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %433, i32 noundef %24, i64 noundef 4, ptr noundef %434)
          to label %442 unwind label %430

442:                                              ; preds = %432
  %443 = load ptr, ptr %14, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %.critedge8, label %445

445:                                              ; preds = %442
  %446 = load i64, ptr %441, align 8
  %447 = load i32, ptr %440, align 8
  %448 = sext i32 %447 to i64
  %449 = mul i64 %446, %448
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %.critedge8, label %451

451:                                              ; preds = %445
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %456 = load i32, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %458 = load i32, ptr %457, align 4
  %459 = load ptr, ptr %452, align 8
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %464 = load i32, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %466 = load ptr, ptr %465, align 8
  store ptr %459, ptr %15, align 8
  %467 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %462, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %464, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %466, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %472 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %454, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %456, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %458, ptr %475, align 8
  %476 = sext i32 %454 to i64
  %477 = sext i32 %456 to i64
  %478 = mul nsw i64 %477, %476
  %479 = mul i64 %462, %478
  %480 = add i64 %479, 15
  %481 = and i64 %480, -16
  %482 = udiv i64 %481, %462
  %483 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %482, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %485 = load i32, ptr %484, align 8
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %471, align 8, !alias.scope !62
  %487 = icmp eq i32 %485, 4
  br i1 %487, label %488, label %489

488:                                              ; preds = %451
  store i64 %478, ptr %483, align 8, !alias.scope !62
  br label %489

489:                                              ; preds = %451, %488
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %492 = load i32, ptr %491, align 4
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %494 = load i32, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %496 = load i32, ptr %495, align 4
  %497 = load ptr, ptr %490, align 8
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %502 = load i32, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %504 = load ptr, ptr %503, align 8
  store ptr %497, ptr %16, align 8
  %505 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %500, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %502, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %504, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %510 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %492, ptr %510, align 4
  %511 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %494, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 1, ptr %512, align 4
  %513 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %496, ptr %513, align 8
  %514 = sext i32 %492 to i64
  %515 = sext i32 %494 to i64
  %516 = mul nsw i64 %515, %514
  %517 = mul i64 %500, %516
  %518 = add i64 %517, 15
  %519 = and i64 %518, -16
  %520 = udiv i64 %519, %500
  %521 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %520, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %523 = load i32, ptr %522, align 8
  %524 = add nsw i32 %523, -1
  store i32 %524, ptr %509, align 8, !alias.scope !65
  %525 = icmp eq i32 %523, 4
  br i1 %525, label %526, label %527

526:                                              ; preds = %489
  store i64 %516, ptr %521, align 8, !alias.scope !65
  br label %527

527:                                              ; preds = %489, %526
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %532 = load i32, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %534 = load i32, ptr %533, align 4
  %535 = load ptr, ptr %528, align 8
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %540 = load i32, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %542 = load ptr, ptr %541, align 8
  store ptr %535, ptr %17, align 8
  %543 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %538, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %540, ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %542, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %548 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %530, ptr %548, align 4
  %549 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %532, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %550, align 4
  %551 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %534, ptr %551, align 8
  %552 = sext i32 %530 to i64
  %553 = sext i32 %532 to i64
  %554 = mul nsw i64 %553, %552
  %555 = mul i64 %538, %554
  %556 = add i64 %555, 15
  %557 = and i64 %556, -16
  %558 = udiv i64 %557, %538
  %559 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %558, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %561 = load i32, ptr %560, align 8
  %562 = add nsw i32 %561, -1
  store i32 %562, ptr %547, align 8, !alias.scope !68
  %563 = icmp eq i32 %561, 4
  br i1 %563, label %564, label %565

564:                                              ; preds = %527
  store i64 %554, ptr %559, align 8, !alias.scope !68
  br label %565

565:                                              ; preds = %527, %564
  %566 = load i32, ptr %28, align 8
  %567 = load i32, ptr %51, align 4
  %568 = icmp eq i32 %566, %567
  br i1 %568, label %569, label %572

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %571 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %571, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %570, i8 0, i64 28, i1 false)
  br label %609

572:                                              ; preds = %565
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %577 = load i32, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %579 = load i32, ptr %578, align 4
  %580 = load ptr, ptr %573, align 8
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %584 = load i32, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %586 = load ptr, ptr %585, align 8
  store ptr %580, ptr %18, align 8
  %587 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %582, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %584, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %586, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %592 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %575, ptr %592, align 4
  %593 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %577, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 1, ptr %594, align 4
  %595 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %579, ptr %595, align 8
  %596 = sext i32 %575 to i64
  %597 = sext i32 %577 to i64
  %598 = mul nsw i64 %597, %596
  %599 = mul i64 %582, %598
  %600 = add i64 %599, 15
  %601 = and i64 %600, -16
  %602 = udiv i64 %601, %582
  %603 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %602, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %605 = load i32, ptr %604, align 8
  %606 = add nsw i32 %605, -1
  store i32 %606, ptr %591, align 8, !alias.scope !71
  %607 = icmp eq i32 %605, 4
  br i1 %607, label %608, label %609

608:                                              ; preds = %572
  store i64 %598, ptr %603, align 8, !alias.scope !71
  br label %609

609:                                              ; preds = %572, %608, %569
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %610 unwind label %948

610:                                              ; preds = %609
  %611 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %612 = load ptr, ptr %611, align 8
  %.not770 = icmp eq ptr %612, null
  br i1 %.not770, label %626, label %613

613:                                              ; preds = %610
  %614 = atomicrmw add ptr %612, i32 -1 acq_rel, align 4
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %616, label %626

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %618 = load ptr, ptr %617, align 8
  %.not771 = icmp eq ptr %618, null
  %619 = load ptr, ptr %18, align 8
  br i1 %.not771, label %624, label %620

620:                                              ; preds = %616
  %621 = load ptr, ptr %618, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8
  invoke void %623(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef %619)
          to label %626 unwind label %630

624:                                              ; preds = %616
  %.not772 = icmp eq ptr %619, null
  br i1 %.not772, label %626, label %625

625:                                              ; preds = %624
  call void @free(ptr noundef nonnull %619) #15
  br label %626

626:                                              ; preds = %620, %625, %624, %613, %610
  %627 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %628 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %628, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %627, i8 0, i64 20, i1 false)
  %629 = load ptr, ptr %543, align 8
  %.not773 = icmp eq ptr %629, null
  br i1 %.not773, label %645, label %633

630:                                              ; preds = %620
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #16
  unreachable

633:                                              ; preds = %626
  %634 = atomicrmw add ptr %629, i32 -1 acq_rel, align 4
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %636, label %645

636:                                              ; preds = %633
  %637 = load ptr, ptr %546, align 8
  %.not774 = icmp eq ptr %637, null
  %638 = load ptr, ptr %17, align 8
  br i1 %.not774, label %643, label %639

639:                                              ; preds = %636
  %640 = load ptr, ptr %637, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8
  invoke void %642(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef %638)
          to label %645 unwind label %647

643:                                              ; preds = %636
  %.not775 = icmp eq ptr %638, null
  br i1 %.not775, label %645, label %644

644:                                              ; preds = %643
  call void @free(ptr noundef nonnull %638) #15
  br label %645

645:                                              ; preds = %639, %644, %643, %633, %626
  store i64 0, ptr %559, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %547, i8 0, i64 20, i1 false)
  %646 = load ptr, ptr %505, align 8
  %.not776 = icmp eq ptr %646, null
  br i1 %.not776, label %662, label %650

647:                                              ; preds = %639
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #16
  unreachable

650:                                              ; preds = %645
  %651 = atomicrmw add ptr %646, i32 -1 acq_rel, align 4
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %662

653:                                              ; preds = %650
  %654 = load ptr, ptr %508, align 8
  %.not777 = icmp eq ptr %654, null
  %655 = load ptr, ptr %16, align 8
  br i1 %.not777, label %660, label %656

656:                                              ; preds = %653
  %657 = load ptr, ptr %654, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %659 = load ptr, ptr %658, align 8
  invoke void %659(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef %655)
          to label %662 unwind label %664

660:                                              ; preds = %653
  %.not778 = icmp eq ptr %655, null
  br i1 %.not778, label %662, label %661

661:                                              ; preds = %660
  call void @free(ptr noundef nonnull %655) #15
  br label %662

662:                                              ; preds = %656, %661, %660, %650, %645
  store i64 0, ptr %521, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %509, i8 0, i64 20, i1 false)
  %663 = load ptr, ptr %467, align 8
  %.not779 = icmp eq ptr %663, null
  br i1 %.not779, label %679, label %667

664:                                              ; preds = %656
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #16
  unreachable

667:                                              ; preds = %662
  %668 = atomicrmw add ptr %663, i32 -1 acq_rel, align 4
  %669 = icmp eq i32 %668, 1
  br i1 %669, label %670, label %679

670:                                              ; preds = %667
  %671 = load ptr, ptr %470, align 8
  %.not780 = icmp eq ptr %671, null
  %672 = load ptr, ptr %15, align 8
  br i1 %.not780, label %677, label %673

673:                                              ; preds = %670
  %674 = load ptr, ptr %671, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %676 = load ptr, ptr %675, align 8
  invoke void %676(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef %672)
          to label %679 unwind label %688

677:                                              ; preds = %670
  %.not781 = icmp eq ptr %672, null
  br i1 %.not781, label %679, label %678

678:                                              ; preds = %677
  call void @free(ptr noundef nonnull %672) #15
  br label %679

679:                                              ; preds = %673, %678, %677, %667, %662
  store i64 0, ptr %483, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %471, i8 0, i64 20, i1 false)
  %680 = load i64, ptr %35, align 8
  %681 = load i32, ptr %34, align 8
  %682 = trunc i64 %680 to i32
  %683 = mul i32 %681, %682
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %.lr.ph858.preheader, label %._crit_edge859

.lr.ph858.preheader:                              ; preds = %679
  %685 = load ptr, ptr %5, align 8
  %686 = zext nneg i32 %683 to i64
  %687 = shl nuw nsw i64 %686, 2
  call void @llvm.memset.p0.i64(ptr align 4 %685, i8 0, i64 %687, i1 false)
  br label %._crit_edge859

688:                                              ; preds = %673
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #16
  unreachable

._crit_edge859:                                   ; preds = %.lr.ph858.preheader, %679
  %691 = load i64, ptr %58, align 8
  %692 = load i32, ptr %57, align 8
  %693 = trunc i64 %691 to i32
  %694 = mul i32 %692, %693
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %.lr.ph863.preheader, label %._crit_edge864

.lr.ph863.preheader:                              ; preds = %._crit_edge859
  %696 = load ptr, ptr %6, align 8
  %697 = zext nneg i32 %694 to i64
  %698 = shl nuw nsw i64 %697, 2
  call void @llvm.memset.p0.i64(ptr align 4 %696, i8 0, i64 %698, i1 false)
  br label %._crit_edge864

._crit_edge864:                                   ; preds = %.lr.ph863.preheader, %._crit_edge859
  %699 = load i32, ptr %453, align 4
  %700 = load i32, ptr %455, align 8
  %701 = load i32, ptr %457, align 4
  %702 = load ptr, ptr %452, align 8
  %703 = load i64, ptr %460, align 8
  %704 = load i64, ptr %461, align 8
  %705 = mul i64 %704, %703
  %706 = getelementptr inbounds i8, ptr %702, i64 %705
  %707 = load i32, ptr %463, align 8
  %708 = load ptr, ptr %465, align 8
  store ptr %706, ptr %19, align 8
  %709 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %704, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %707, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %708, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %714 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %699, ptr %714, align 4
  %715 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %700, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %716, align 4
  %717 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %701, ptr %717, align 8
  %718 = sext i32 %699 to i64
  %719 = sext i32 %700 to i64
  %720 = mul nsw i64 %719, %718
  %721 = mul i64 %704, %720
  %722 = add i64 %721, 15
  %723 = and i64 %722, -16
  %724 = udiv i64 %723, %704
  %725 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %724, ptr %725, align 8
  %726 = load i32, ptr %484, align 8
  %727 = add nsw i32 %726, -1
  store i32 %727, ptr %713, align 8, !alias.scope !74
  %728 = icmp eq i32 %726, 4
  br i1 %728, label %729, label %730

729:                                              ; preds = %._crit_edge864
  store i64 %720, ptr %725, align 8, !alias.scope !74
  br label %730

730:                                              ; preds = %._crit_edge864, %729
  %731 = load i32, ptr %491, align 4
  %732 = load i32, ptr %493, align 8
  %733 = load i32, ptr %495, align 4
  %734 = load ptr, ptr %490, align 8
  %735 = load i64, ptr %498, align 8
  %736 = load i64, ptr %499, align 8
  %737 = mul i64 %736, %735
  %738 = getelementptr inbounds i8, ptr %734, i64 %737
  %739 = load i32, ptr %501, align 8
  %740 = load ptr, ptr %503, align 8
  store ptr %738, ptr %20, align 8
  %741 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %736, ptr %742, align 8
  %743 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %739, ptr %743, align 8
  %744 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %740, ptr %744, align 8
  %745 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %746 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %731, ptr %746, align 4
  %747 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %732, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %748, align 4
  %749 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %733, ptr %749, align 8
  %750 = sext i32 %731 to i64
  %751 = sext i32 %732 to i64
  %752 = mul nsw i64 %751, %750
  %753 = mul i64 %736, %752
  %754 = add i64 %753, 15
  %755 = and i64 %754, -16
  %756 = udiv i64 %755, %736
  %757 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %756, ptr %757, align 8
  %758 = load i32, ptr %522, align 8
  %759 = add nsw i32 %758, -1
  store i32 %759, ptr %745, align 8, !alias.scope !77
  %760 = icmp eq i32 %758, 4
  br i1 %760, label %761, label %762

761:                                              ; preds = %730
  store i64 %752, ptr %757, align 8, !alias.scope !77
  br label %762

762:                                              ; preds = %730, %761
  %763 = load i32, ptr %529, align 4
  %764 = load i32, ptr %531, align 8
  %765 = load i32, ptr %533, align 4
  %766 = load ptr, ptr %528, align 8
  %767 = load i64, ptr %536, align 8
  %768 = load i64, ptr %537, align 8
  %769 = mul i64 %768, %767
  %770 = getelementptr inbounds i8, ptr %766, i64 %769
  %771 = load i32, ptr %539, align 8
  %772 = load ptr, ptr %541, align 8
  store ptr %770, ptr %21, align 8
  %773 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %773, align 8
  %774 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %768, ptr %774, align 8
  %775 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %771, ptr %775, align 8
  %776 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %772, ptr %776, align 8
  %777 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %778 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %763, ptr %778, align 4
  %779 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %764, ptr %779, align 8
  %780 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 1, ptr %780, align 4
  %781 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %765, ptr %781, align 8
  %782 = sext i32 %763 to i64
  %783 = sext i32 %764 to i64
  %784 = mul nsw i64 %783, %782
  %785 = mul i64 %768, %784
  %786 = add i64 %785, 15
  %787 = and i64 %786, -16
  %788 = udiv i64 %787, %768
  %789 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %788, ptr %789, align 8
  %790 = load i32, ptr %560, align 8
  %791 = add nsw i32 %790, -1
  store i32 %791, ptr %777, align 8, !alias.scope !80
  %792 = icmp eq i32 %790, 4
  br i1 %792, label %793, label %794

793:                                              ; preds = %762
  store i64 %784, ptr %789, align 8, !alias.scope !80
  br label %794

794:                                              ; preds = %762, %793
  %795 = load i32, ptr %28, align 8
  %796 = load i32, ptr %51, align 4
  %797 = icmp eq i32 %795, %796
  br i1 %797, label %798, label %801

798:                                              ; preds = %794
  %799 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %800 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %800, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %799, i8 0, i64 28, i1 false)
  br label %842

801:                                              ; preds = %794
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %804 = load i32, ptr %803, align 4
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %806 = load i32, ptr %805, align 8
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %808 = load i32, ptr %807, align 4
  %809 = load ptr, ptr %802, align 8
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %813 = load i64, ptr %812, align 8
  %814 = mul i64 %813, %811
  %815 = getelementptr inbounds i8, ptr %809, i64 %814
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %817 = load i32, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %819 = load ptr, ptr %818, align 8
  store ptr %815, ptr %22, align 8
  %820 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %813, ptr %821, align 8
  %822 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %817, ptr %822, align 8
  %823 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %819, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %825 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %804, ptr %825, align 4
  %826 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %806, ptr %826, align 8
  %827 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 1, ptr %827, align 4
  %828 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %808, ptr %828, align 8
  %829 = sext i32 %804 to i64
  %830 = sext i32 %806 to i64
  %831 = mul nsw i64 %830, %829
  %832 = mul i64 %813, %831
  %833 = add i64 %832, 15
  %834 = and i64 %833, -16
  %835 = udiv i64 %834, %813
  %836 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %835, ptr %836, align 8
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %838 = load i32, ptr %837, align 8
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr %824, align 8, !alias.scope !83
  %840 = icmp eq i32 %838, 4
  br i1 %840, label %841, label %842

841:                                              ; preds = %801
  store i64 %831, ptr %836, align 8, !alias.scope !83
  br label %842

842:                                              ; preds = %801, %841, %798
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %843 unwind label %1022

843:                                              ; preds = %842
  %844 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %845 = load ptr, ptr %844, align 8
  %.not817 = icmp eq ptr %845, null
  br i1 %.not817, label %859, label %846

846:                                              ; preds = %843
  %847 = atomicrmw add ptr %845, i32 -1 acq_rel, align 4
  %848 = icmp eq i32 %847, 1
  br i1 %848, label %849, label %859

849:                                              ; preds = %846
  %850 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %851 = load ptr, ptr %850, align 8
  %.not818 = icmp eq ptr %851, null
  %852 = load ptr, ptr %22, align 8
  br i1 %.not818, label %857, label %853

853:                                              ; preds = %849
  %854 = load ptr, ptr %851, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %856 = load ptr, ptr %855, align 8
  invoke void %856(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef %852)
          to label %859 unwind label %863

857:                                              ; preds = %849
  %.not819 = icmp eq ptr %852, null
  br i1 %.not819, label %859, label %858

858:                                              ; preds = %857
  call void @free(ptr noundef nonnull %852) #15
  br label %859

859:                                              ; preds = %853, %858, %857, %846, %843
  %860 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %861 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %861, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %860, i8 0, i64 20, i1 false)
  %862 = load ptr, ptr %773, align 8
  %.not820 = icmp eq ptr %862, null
  br i1 %.not820, label %878, label %866

863:                                              ; preds = %853
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #16
  unreachable

866:                                              ; preds = %859
  %867 = atomicrmw add ptr %862, i32 -1 acq_rel, align 4
  %868 = icmp eq i32 %867, 1
  br i1 %868, label %869, label %878

869:                                              ; preds = %866
  %870 = load ptr, ptr %776, align 8
  %.not821 = icmp eq ptr %870, null
  %871 = load ptr, ptr %21, align 8
  br i1 %.not821, label %876, label %872

872:                                              ; preds = %869
  %873 = load ptr, ptr %870, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 24
  %875 = load ptr, ptr %874, align 8
  invoke void %875(ptr noundef nonnull align 8 dereferenceable(8) %870, ptr noundef %871)
          to label %878 unwind label %880

876:                                              ; preds = %869
  %.not822 = icmp eq ptr %871, null
  br i1 %.not822, label %878, label %877

877:                                              ; preds = %876
  call void @free(ptr noundef nonnull %871) #15
  br label %878

878:                                              ; preds = %872, %877, %876, %866, %859
  store i64 0, ptr %789, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %777, i8 0, i64 20, i1 false)
  %879 = load ptr, ptr %741, align 8
  %.not823 = icmp eq ptr %879, null
  br i1 %.not823, label %895, label %883

880:                                              ; preds = %872
  %881 = landingpad { ptr, i32 }
          catch ptr null
  %882 = extractvalue { ptr, i32 } %881, 0
  call void @__clang_call_terminate(ptr %882) #16
  unreachable

883:                                              ; preds = %878
  %884 = atomicrmw add ptr %879, i32 -1 acq_rel, align 4
  %885 = icmp eq i32 %884, 1
  br i1 %885, label %886, label %895

886:                                              ; preds = %883
  %887 = load ptr, ptr %744, align 8
  %.not824 = icmp eq ptr %887, null
  %888 = load ptr, ptr %20, align 8
  br i1 %.not824, label %893, label %889

889:                                              ; preds = %886
  %890 = load ptr, ptr %887, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %892 = load ptr, ptr %891, align 8
  invoke void %892(ptr noundef nonnull align 8 dereferenceable(8) %887, ptr noundef %888)
          to label %895 unwind label %897

893:                                              ; preds = %886
  %.not825 = icmp eq ptr %888, null
  br i1 %.not825, label %895, label %894

894:                                              ; preds = %893
  call void @free(ptr noundef nonnull %888) #15
  br label %895

895:                                              ; preds = %889, %894, %893, %883, %878
  store i64 0, ptr %757, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %745, i8 0, i64 20, i1 false)
  %896 = load ptr, ptr %709, align 8
  %.not826 = icmp eq ptr %896, null
  br i1 %.not826, label %912, label %900

897:                                              ; preds = %889
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  call void @__clang_call_terminate(ptr %899) #16
  unreachable

900:                                              ; preds = %895
  %901 = atomicrmw add ptr %896, i32 -1 acq_rel, align 4
  %902 = icmp eq i32 %901, 1
  br i1 %902, label %903, label %912

903:                                              ; preds = %900
  %904 = load ptr, ptr %712, align 8
  %.not827 = icmp eq ptr %904, null
  %905 = load ptr, ptr %19, align 8
  br i1 %.not827, label %910, label %906

906:                                              ; preds = %903
  %907 = load ptr, ptr %904, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %909 = load ptr, ptr %908, align 8
  invoke void %909(ptr noundef nonnull align 8 dereferenceable(8) %904, ptr noundef %905)
          to label %912 unwind label %916

910:                                              ; preds = %903
  %.not828 = icmp eq ptr %905, null
  br i1 %.not828, label %912, label %911

911:                                              ; preds = %910
  call void @free(ptr noundef nonnull %905) #15
  br label %912

912:                                              ; preds = %906, %911, %910, %900, %895
  store i64 0, ptr %725, align 8
  %913 = icmp sgt i32 %24, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %713, i8 0, i64 20, i1 false)
  br i1 %913, label %.lr.ph867, label %.critedge8

.lr.ph867:                                        ; preds = %912
  %914 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %915 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %919

916:                                              ; preds = %906
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  call void @__clang_call_terminate(ptr %918) #16
  unreachable

919:                                              ; preds = %.lr.ph867, %919
  %indvars.iv = phi i64 [ 0, %.lr.ph867 ], [ %indvars.iv.next, %919 ]
  %920 = load ptr, ptr %13, align 8
  %921 = load i32, ptr %418, align 4
  %922 = sext i32 %921 to i64
  %923 = mul nsw i64 %indvars.iv, %922
  %924 = load i64, ptr %415, align 8
  %925 = mul i64 %923, %924
  %926 = getelementptr inbounds i8, ptr %920, i64 %925
  %927 = load ptr, ptr %14, align 8
  %928 = load i32, ptr %439, align 4
  %929 = sext i32 %928 to i64
  %930 = mul nsw i64 %indvars.iv, %929
  %931 = load i64, ptr %436, align 8
  %932 = mul i64 %930, %931
  %933 = getelementptr inbounds i8, ptr %927, i64 %932
  %934 = load ptr, ptr %2, align 8
  %935 = load i32, ptr %914, align 4
  %936 = sext i32 %935 to i64
  %937 = mul nsw i64 %indvars.iv, %936
  %938 = load i64, ptr %915, align 8
  %939 = mul i64 %937, %938
  %940 = getelementptr inbounds i8, ptr %934, i64 %939
  %941 = load i32, ptr %28, align 8
  %942 = sext i32 %941 to i64
  %943 = shl nsw i64 %942, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %940, ptr align 4 %926, i64 %943, i1 false)
  %944 = load i32, ptr %28, align 8
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds float, ptr %940, i64 %945
  %947 = shl nsw i64 %945, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %946, ptr align 4 %933, i64 %947, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %919, !llvm.loop !86

948:                                              ; preds = %609
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %951 = load ptr, ptr %950, align 8
  %.not758 = icmp eq ptr %951, null
  br i1 %.not758, label %965, label %952

952:                                              ; preds = %948
  %953 = atomicrmw add ptr %951, i32 -1 acq_rel, align 4
  %954 = icmp eq i32 %953, 1
  br i1 %954, label %955, label %965

955:                                              ; preds = %952
  %956 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %957 = load ptr, ptr %956, align 8
  %.not759 = icmp eq ptr %957, null
  %958 = load ptr, ptr %18, align 8
  br i1 %.not759, label %963, label %959

959:                                              ; preds = %955
  %960 = load ptr, ptr %957, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 24
  %962 = load ptr, ptr %961, align 8
  invoke void %962(ptr noundef nonnull align 8 dereferenceable(8) %957, ptr noundef %958)
          to label %965 unwind label %969

963:                                              ; preds = %955
  %.not760 = icmp eq ptr %958, null
  br i1 %.not760, label %965, label %964

964:                                              ; preds = %963
  call void @free(ptr noundef nonnull %958) #15
  br label %965

965:                                              ; preds = %959, %964, %963, %952, %948
  %966 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %967 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %967, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %966, i8 0, i64 20, i1 false)
  %968 = load ptr, ptr %543, align 8
  %.not761 = icmp eq ptr %968, null
  br i1 %.not761, label %984, label %972

969:                                              ; preds = %959
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #16
  unreachable

972:                                              ; preds = %965
  %973 = atomicrmw add ptr %968, i32 -1 acq_rel, align 4
  %974 = icmp eq i32 %973, 1
  br i1 %974, label %975, label %984

975:                                              ; preds = %972
  %976 = load ptr, ptr %546, align 8
  %.not762 = icmp eq ptr %976, null
  %977 = load ptr, ptr %17, align 8
  br i1 %.not762, label %982, label %978

978:                                              ; preds = %975
  %979 = load ptr, ptr %976, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 24
  %981 = load ptr, ptr %980, align 8
  invoke void %981(ptr noundef nonnull align 8 dereferenceable(8) %976, ptr noundef %977)
          to label %984 unwind label %986

982:                                              ; preds = %975
  %.not763 = icmp eq ptr %977, null
  br i1 %.not763, label %984, label %983

983:                                              ; preds = %982
  call void @free(ptr noundef nonnull %977) #15
  br label %984

984:                                              ; preds = %978, %983, %982, %972, %965
  store i64 0, ptr %559, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %547, i8 0, i64 20, i1 false)
  %985 = load ptr, ptr %505, align 8
  %.not764 = icmp eq ptr %985, null
  br i1 %.not764, label %1001, label %989

986:                                              ; preds = %978
  %987 = landingpad { ptr, i32 }
          catch ptr null
  %988 = extractvalue { ptr, i32 } %987, 0
  call void @__clang_call_terminate(ptr %988) #16
  unreachable

989:                                              ; preds = %984
  %990 = atomicrmw add ptr %985, i32 -1 acq_rel, align 4
  %991 = icmp eq i32 %990, 1
  br i1 %991, label %992, label %1001

992:                                              ; preds = %989
  %993 = load ptr, ptr %508, align 8
  %.not765 = icmp eq ptr %993, null
  %994 = load ptr, ptr %16, align 8
  br i1 %.not765, label %999, label %995

995:                                              ; preds = %992
  %996 = load ptr, ptr %993, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 24
  %998 = load ptr, ptr %997, align 8
  invoke void %998(ptr noundef nonnull align 8 dereferenceable(8) %993, ptr noundef %994)
          to label %1001 unwind label %1003

999:                                              ; preds = %992
  %.not766 = icmp eq ptr %994, null
  br i1 %.not766, label %1001, label %1000

1000:                                             ; preds = %999
  call void @free(ptr noundef nonnull %994) #15
  br label %1001

1001:                                             ; preds = %995, %1000, %999, %989, %984
  store i64 0, ptr %521, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %509, i8 0, i64 20, i1 false)
  %1002 = load ptr, ptr %467, align 8
  %.not767 = icmp eq ptr %1002, null
  br i1 %.not767, label %1018, label %1006

1003:                                             ; preds = %995
  %1004 = landingpad { ptr, i32 }
          catch ptr null
  %1005 = extractvalue { ptr, i32 } %1004, 0
  call void @__clang_call_terminate(ptr %1005) #16
  unreachable

1006:                                             ; preds = %1001
  %1007 = atomicrmw add ptr %1002, i32 -1 acq_rel, align 4
  %1008 = icmp eq i32 %1007, 1
  br i1 %1008, label %1009, label %1018

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr %470, align 8
  %.not768 = icmp eq ptr %1010, null
  %1011 = load ptr, ptr %15, align 8
  br i1 %.not768, label %1016, label %1012

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %1010, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 24
  %1015 = load ptr, ptr %1014, align 8
  invoke void %1015(ptr noundef nonnull align 8 dereferenceable(8) %1010, ptr noundef %1011)
          to label %1018 unwind label %1019

1016:                                             ; preds = %1009
  %.not769 = icmp eq ptr %1011, null
  br i1 %.not769, label %1018, label %1017

1017:                                             ; preds = %1016
  call void @free(ptr noundef nonnull %1011) #15
  br label %1018

1018:                                             ; preds = %1012, %1017, %1016, %1006, %1001
  store i64 0, ptr %483, align 8
  br label %1131

1019:                                             ; preds = %1012
  %1020 = landingpad { ptr, i32 }
          catch ptr null
  %1021 = extractvalue { ptr, i32 } %1020, 0
  call void @__clang_call_terminate(ptr %1021) #16
  unreachable

1022:                                             ; preds = %842
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1025 = load ptr, ptr %1024, align 8
  %.not782 = icmp eq ptr %1025, null
  br i1 %.not782, label %1039, label %1026

1026:                                             ; preds = %1022
  %1027 = atomicrmw add ptr %1025, i32 -1 acq_rel, align 4
  %1028 = icmp eq i32 %1027, 1
  br i1 %1028, label %1029, label %1039

1029:                                             ; preds = %1026
  %1030 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1031 = load ptr, ptr %1030, align 8
  %.not783 = icmp eq ptr %1031, null
  %1032 = load ptr, ptr %22, align 8
  br i1 %.not783, label %1037, label %1033

1033:                                             ; preds = %1029
  %1034 = load ptr, ptr %1031, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  %1036 = load ptr, ptr %1035, align 8
  invoke void %1036(ptr noundef nonnull align 8 dereferenceable(8) %1031, ptr noundef %1032)
          to label %1039 unwind label %1043

1037:                                             ; preds = %1029
  %.not784 = icmp eq ptr %1032, null
  br i1 %.not784, label %1039, label %1038

1038:                                             ; preds = %1037
  call void @free(ptr noundef nonnull %1032) #15
  br label %1039

1039:                                             ; preds = %1033, %1038, %1037, %1026, %1022
  %1040 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1041 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %1041, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1040, i8 0, i64 20, i1 false)
  %1042 = load ptr, ptr %773, align 8
  %.not785 = icmp eq ptr %1042, null
  br i1 %.not785, label %1058, label %1046

1043:                                             ; preds = %1033
  %1044 = landingpad { ptr, i32 }
          catch ptr null
  %1045 = extractvalue { ptr, i32 } %1044, 0
  call void @__clang_call_terminate(ptr %1045) #16
  unreachable

1046:                                             ; preds = %1039
  %1047 = atomicrmw add ptr %1042, i32 -1 acq_rel, align 4
  %1048 = icmp eq i32 %1047, 1
  br i1 %1048, label %1049, label %1058

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %776, align 8
  %.not786 = icmp eq ptr %1050, null
  %1051 = load ptr, ptr %21, align 8
  br i1 %.not786, label %1056, label %1052

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %1050, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 24
  %1055 = load ptr, ptr %1054, align 8
  invoke void %1055(ptr noundef nonnull align 8 dereferenceable(8) %1050, ptr noundef %1051)
          to label %1058 unwind label %1060

1056:                                             ; preds = %1049
  %.not787 = icmp eq ptr %1051, null
  br i1 %.not787, label %1058, label %1057

1057:                                             ; preds = %1056
  call void @free(ptr noundef nonnull %1051) #15
  br label %1058

1058:                                             ; preds = %1052, %1057, %1056, %1046, %1039
  store i64 0, ptr %789, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %777, i8 0, i64 20, i1 false)
  %1059 = load ptr, ptr %741, align 8
  %.not788 = icmp eq ptr %1059, null
  br i1 %.not788, label %1075, label %1063

1060:                                             ; preds = %1052
  %1061 = landingpad { ptr, i32 }
          catch ptr null
  %1062 = extractvalue { ptr, i32 } %1061, 0
  call void @__clang_call_terminate(ptr %1062) #16
  unreachable

1063:                                             ; preds = %1058
  %1064 = atomicrmw add ptr %1059, i32 -1 acq_rel, align 4
  %1065 = icmp eq i32 %1064, 1
  br i1 %1065, label %1066, label %1075

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr %744, align 8
  %.not789 = icmp eq ptr %1067, null
  %1068 = load ptr, ptr %20, align 8
  br i1 %.not789, label %1073, label %1069

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %1067, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 24
  %1072 = load ptr, ptr %1071, align 8
  invoke void %1072(ptr noundef nonnull align 8 dereferenceable(8) %1067, ptr noundef %1068)
          to label %1075 unwind label %1077

1073:                                             ; preds = %1066
  %.not790 = icmp eq ptr %1068, null
  br i1 %.not790, label %1075, label %1074

1074:                                             ; preds = %1073
  call void @free(ptr noundef nonnull %1068) #15
  br label %1075

1075:                                             ; preds = %1069, %1074, %1073, %1063, %1058
  store i64 0, ptr %757, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %745, i8 0, i64 20, i1 false)
  %1076 = load ptr, ptr %709, align 8
  %.not791 = icmp eq ptr %1076, null
  br i1 %.not791, label %1092, label %1080

1077:                                             ; preds = %1069
  %1078 = landingpad { ptr, i32 }
          catch ptr null
  %1079 = extractvalue { ptr, i32 } %1078, 0
  call void @__clang_call_terminate(ptr %1079) #16
  unreachable

1080:                                             ; preds = %1075
  %1081 = atomicrmw add ptr %1076, i32 -1 acq_rel, align 4
  %1082 = icmp eq i32 %1081, 1
  br i1 %1082, label %1083, label %1092

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr %712, align 8
  %.not792 = icmp eq ptr %1084, null
  %1085 = load ptr, ptr %19, align 8
  br i1 %.not792, label %1090, label %1086

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %1084, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  %1089 = load ptr, ptr %1088, align 8
  invoke void %1089(ptr noundef nonnull align 8 dereferenceable(8) %1084, ptr noundef %1085)
          to label %1092 unwind label %1093

1090:                                             ; preds = %1083
  %.not793 = icmp eq ptr %1085, null
  br i1 %.not793, label %1092, label %1091

1091:                                             ; preds = %1090
  call void @free(ptr noundef nonnull %1085) #15
  br label %1092

1092:                                             ; preds = %1086, %1091, %1090, %1080, %1075
  store i64 0, ptr %725, align 8
  br label %1131

1093:                                             ; preds = %1086
  %1094 = landingpad { ptr, i32 }
          catch ptr null
  %1095 = extractvalue { ptr, i32 } %1094, 0
  call void @__clang_call_terminate(ptr %1095) #16
  unreachable

.critedge8:                                       ; preds = %919, %912, %445, %442
  %1096 = phi i1 [ false, %442 ], [ false, %445 ], [ true, %912 ], [ true, %919 ]
  %1097 = load ptr, ptr %435, align 8
  %.not829 = icmp eq ptr %1097, null
  br i1 %.not829, label %1110, label %1098

1098:                                             ; preds = %.critedge8
  %1099 = atomicrmw add ptr %1097, i32 -1 acq_rel, align 4
  %1100 = icmp eq i32 %1099, 1
  br i1 %1100, label %1101, label %1110

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %437, align 8
  %.not830 = icmp eq ptr %1102, null
  %1103 = load ptr, ptr %14, align 8
  br i1 %.not830, label %1108, label %1104

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %1102, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 24
  %1107 = load ptr, ptr %1106, align 8
  invoke void %1107(ptr noundef nonnull align 8 dereferenceable(8) %1102, ptr noundef %1103)
          to label %1110 unwind label %1111

1108:                                             ; preds = %1101
  %.not831 = icmp eq ptr %1103, null
  br i1 %.not831, label %1110, label %1109

1109:                                             ; preds = %1108
  call void @free(ptr noundef nonnull %1103) #15
  br label %1110

1110:                                             ; preds = %1104, %1109, %1108, %1098, %.critedge8
  store i64 0, ptr %441, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %438, i8 0, i64 20, i1 false)
  br label %.critedge6

1111:                                             ; preds = %1104
  %1112 = landingpad { ptr, i32 }
          catch ptr null
  %1113 = extractvalue { ptr, i32 } %1112, 0
  call void @__clang_call_terminate(ptr %1113) #16
  unreachable

.critedge6:                                       ; preds = %424, %421, %1110
  %.0565 = phi i1 [ %1096, %1110 ], [ false, %421 ], [ false, %424 ]
  %1114 = load ptr, ptr %414, align 8
  %.not832 = icmp eq ptr %1114, null
  br i1 %.not832, label %1127, label %1115

1115:                                             ; preds = %.critedge6
  %1116 = atomicrmw add ptr %1114, i32 -1 acq_rel, align 4
  %1117 = icmp eq i32 %1116, 1
  br i1 %1117, label %1118, label %1127

1118:                                             ; preds = %1115
  %1119 = load ptr, ptr %416, align 8
  %.not833 = icmp eq ptr %1119, null
  %1120 = load ptr, ptr %13, align 8
  br i1 %.not833, label %1125, label %1121

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %1119, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 24
  %1124 = load ptr, ptr %1123, align 8
  invoke void %1124(ptr noundef nonnull align 8 dereferenceable(8) %1119, ptr noundef %1120)
          to label %1127 unwind label %1128

1125:                                             ; preds = %1118
  %.not834 = icmp eq ptr %1120, null
  br i1 %.not834, label %1127, label %1126

1126:                                             ; preds = %1125
  call void @free(ptr noundef nonnull %1120) #15
  br label %1127

1127:                                             ; preds = %1121, %1126, %1125, %1115, %.critedge6
  store i64 0, ptr %420, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %417, i8 0, i64 20, i1 false)
  br i1 %.0565, label %1167, label %1168

1128:                                             ; preds = %1121
  %1129 = landingpad { ptr, i32 }
          catch ptr null
  %1130 = extractvalue { ptr, i32 } %1129, 0
  call void @__clang_call_terminate(ptr %1130) #16
  unreachable

1131:                                             ; preds = %1092, %1018
  %.sink869 = phi ptr [ %19, %1092 ], [ %15, %1018 ]
  %.sink = phi ptr [ %713, %1092 ], [ %471, %1018 ]
  %.pn = phi { ptr, i32 } [ %1023, %1092 ], [ %949, %1018 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink869, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false)
  %1132 = load ptr, ptr %435, align 8
  %.not795 = icmp eq ptr %1132, null
  br i1 %.not795, label %1145, label %1133

1133:                                             ; preds = %1131
  %1134 = atomicrmw add ptr %1132, i32 -1 acq_rel, align 4
  %1135 = icmp eq i32 %1134, 1
  br i1 %1135, label %1136, label %1145

1136:                                             ; preds = %1133
  %1137 = load ptr, ptr %437, align 8
  %.not796 = icmp eq ptr %1137, null
  %1138 = load ptr, ptr %14, align 8
  br i1 %.not796, label %1143, label %1139

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %1137, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 24
  %1142 = load ptr, ptr %1141, align 8
  invoke void %1142(ptr noundef nonnull align 8 dereferenceable(8) %1137, ptr noundef %1138)
          to label %1145 unwind label %1146

1143:                                             ; preds = %1136
  %.not797 = icmp eq ptr %1138, null
  br i1 %.not797, label %1145, label %1144

1144:                                             ; preds = %1143
  call void @free(ptr noundef nonnull %1138) #15
  br label %1145

1145:                                             ; preds = %1139, %1144, %1143, %1133, %1131
  store i64 0, ptr %441, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %438, i8 0, i64 20, i1 false)
  br label %1149

1146:                                             ; preds = %1139
  %1147 = landingpad { ptr, i32 }
          catch ptr null
  %1148 = extractvalue { ptr, i32 } %1147, 0
  call void @__clang_call_terminate(ptr %1148) #16
  unreachable

1149:                                             ; preds = %1145, %430
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1145 ], [ %431, %430 ]
  %1150 = load ptr, ptr %414, align 8
  %.not799 = icmp eq ptr %1150, null
  br i1 %.not799, label %1163, label %1151

1151:                                             ; preds = %1149
  %1152 = atomicrmw add ptr %1150, i32 -1 acq_rel, align 4
  %1153 = icmp eq i32 %1152, 1
  br i1 %1153, label %1154, label %1163

1154:                                             ; preds = %1151
  %1155 = load ptr, ptr %416, align 8
  %.not800 = icmp eq ptr %1155, null
  %1156 = load ptr, ptr %13, align 8
  br i1 %.not800, label %1161, label %1157

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %1155, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 24
  %1160 = load ptr, ptr %1159, align 8
  invoke void %1160(ptr noundef nonnull align 8 dereferenceable(8) %1155, ptr noundef %1156)
          to label %1163 unwind label %1164

1161:                                             ; preds = %1154
  %.not801 = icmp eq ptr %1156, null
  br i1 %.not801, label %1163, label %1162

1162:                                             ; preds = %1161
  call void @free(ptr noundef nonnull %1156) #15
  br label %1163

1163:                                             ; preds = %1157, %1162, %1161, %1151, %1149
  store i64 0, ptr %420, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %417, i8 0, i64 20, i1 false)
  br label %1203

1164:                                             ; preds = %1157
  %1165 = landingpad { ptr, i32 }
          catch ptr null
  %1166 = extractvalue { ptr, i32 } %1165, 0
  call void @__clang_call_terminate(ptr %1166) #16
  unreachable

1167:                                             ; preds = %1127, %408
  br label %1168

1168:                                             ; preds = %1127, %1167
  %.4577 = phi i32 [ 0, %1167 ], [ -100, %1127 ]
  %1169 = load ptr, ptr %96, align 8
  %.not835 = icmp eq ptr %1169, null
  br i1 %.not835, label %1182, label %1170

1170:                                             ; preds = %1168
  %1171 = atomicrmw add ptr %1169, i32 -1 acq_rel, align 4
  %1172 = icmp eq i32 %1171, 1
  br i1 %1172, label %1173, label %1182

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %97, align 8
  %.not836 = icmp eq ptr %1174, null
  %1175 = load ptr, ptr %8, align 8
  br i1 %.not836, label %1180, label %1176

1176:                                             ; preds = %1173
  %1177 = load ptr, ptr %1174, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 24
  %1179 = load ptr, ptr %1178, align 8
  invoke void %1179(ptr noundef nonnull align 8 dereferenceable(8) %1174, ptr noundef %1175)
          to label %1182 unwind label %1184

1180:                                             ; preds = %1173
  %.not837 = icmp eq ptr %1175, null
  br i1 %.not837, label %1182, label %1181

1181:                                             ; preds = %1180
  call void @free(ptr noundef nonnull %1175) #15
  br label %1182

1182:                                             ; preds = %1176, %1181, %1180, %1170, %1168
  store i64 0, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %98, i8 0, i64 20, i1 false)
  %1183 = load ptr, ptr %92, align 8
  %.not838 = icmp eq ptr %1183, null
  br i1 %.not838, label %1199, label %1187

1184:                                             ; preds = %1176
  %1185 = landingpad { ptr, i32 }
          catch ptr null
  %1186 = extractvalue { ptr, i32 } %1185, 0
  call void @__clang_call_terminate(ptr %1186) #16
  unreachable

1187:                                             ; preds = %1182
  %1188 = atomicrmw add ptr %1183, i32 -1 acq_rel, align 4
  %1189 = icmp eq i32 %1188, 1
  br i1 %1189, label %1190, label %1199

1190:                                             ; preds = %1187
  %1191 = load ptr, ptr %93, align 8
  %.not839 = icmp eq ptr %1191, null
  %1192 = load ptr, ptr %7, align 8
  br i1 %.not839, label %1197, label %1193

1193:                                             ; preds = %1190
  %1194 = load ptr, ptr %1191, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 24
  %1196 = load ptr, ptr %1195, align 8
  invoke void %1196(ptr noundef nonnull align 8 dereferenceable(8) %1191, ptr noundef %1192)
          to label %1199 unwind label %1200

1197:                                             ; preds = %1190
  %.not840 = icmp eq ptr %1192, null
  br i1 %.not840, label %1199, label %1198

1198:                                             ; preds = %1197
  call void @free(ptr noundef nonnull %1192) #15
  br label %1199

1199:                                             ; preds = %1193, %1198, %1197, %1187, %1182
  store i64 0, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, i8 0, i64 20, i1 false)
  br label %.critedge2

1200:                                             ; preds = %1193
  %1201 = landingpad { ptr, i32 }
          catch ptr null
  %1202 = extractvalue { ptr, i32 } %1201, 0
  call void @__clang_call_terminate(ptr %1202) #16
  unreachable

1203:                                             ; preds = %1163, %404, %332
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1163 ], [ %333, %332 ], [ %335, %404 ]
  %1204 = load ptr, ptr %96, align 8
  %.not803 = icmp eq ptr %1204, null
  br i1 %.not803, label %1217, label %1205

1205:                                             ; preds = %1203
  %1206 = atomicrmw add ptr %1204, i32 -1 acq_rel, align 4
  %1207 = icmp eq i32 %1206, 1
  br i1 %1207, label %1208, label %1217

1208:                                             ; preds = %1205
  %1209 = load ptr, ptr %97, align 8
  %.not804 = icmp eq ptr %1209, null
  %1210 = load ptr, ptr %8, align 8
  br i1 %.not804, label %1215, label %1211

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %1209, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 24
  %1214 = load ptr, ptr %1213, align 8
  invoke void %1214(ptr noundef nonnull align 8 dereferenceable(8) %1209, ptr noundef %1210)
          to label %1217 unwind label %1219

1215:                                             ; preds = %1208
  %.not805 = icmp eq ptr %1210, null
  br i1 %.not805, label %1217, label %1216

1216:                                             ; preds = %1215
  call void @free(ptr noundef nonnull %1210) #15
  br label %1217

1217:                                             ; preds = %1211, %1216, %1215, %1205, %1203
  store i64 0, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %98, i8 0, i64 20, i1 false)
  %1218 = load ptr, ptr %92, align 8
  %.not806 = icmp eq ptr %1218, null
  br i1 %.not806, label %1234, label %1222

1219:                                             ; preds = %1211
  %1220 = landingpad { ptr, i32 }
          catch ptr null
  %1221 = extractvalue { ptr, i32 } %1220, 0
  call void @__clang_call_terminate(ptr %1221) #16
  unreachable

1222:                                             ; preds = %1217
  %1223 = atomicrmw add ptr %1218, i32 -1 acq_rel, align 4
  %1224 = icmp eq i32 %1223, 1
  br i1 %1224, label %1225, label %1234

1225:                                             ; preds = %1222
  %1226 = load ptr, ptr %93, align 8
  %.not807 = icmp eq ptr %1226, null
  %1227 = load ptr, ptr %7, align 8
  br i1 %.not807, label %1232, label %1228

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %1226, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 24
  %1231 = load ptr, ptr %1230, align 8
  invoke void %1231(ptr noundef nonnull align 8 dereferenceable(8) %1226, ptr noundef %1227)
          to label %1234 unwind label %1235

1232:                                             ; preds = %1225
  %.not808 = icmp eq ptr %1227, null
  br i1 %.not808, label %1234, label %1233

1233:                                             ; preds = %1232
  call void @free(ptr noundef nonnull %1227) #15
  br label %1234

1234:                                             ; preds = %1228, %1233, %1232, %1222, %1217
  store i64 0, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, i8 0, i64 20, i1 false)
  br label %1255

1235:                                             ; preds = %1228
  %1236 = landingpad { ptr, i32 }
          catch ptr null
  %1237 = extractvalue { ptr, i32 } %1236, 0
  call void @__clang_call_terminate(ptr %1237) #16
  unreachable

.critedge2:                                       ; preds = %83, %80, %62, %59, %1199
  %.1574 = phi i32 [ %.4577, %1199 ], [ -100, %59 ], [ -100, %62 ], [ -100, %80 ], [ -100, %83 ]
  %1238 = load ptr, ptr %54, align 8
  %.not841 = icmp eq ptr %1238, null
  br i1 %.not841, label %1251, label %1239

1239:                                             ; preds = %.critedge2
  %1240 = atomicrmw add ptr %1238, i32 -1 acq_rel, align 4
  %1241 = icmp eq i32 %1240, 1
  br i1 %1241, label %1242, label %1251

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %55, align 8
  %.not842 = icmp eq ptr %1243, null
  %1244 = load ptr, ptr %6, align 8
  br i1 %.not842, label %1249, label %1245

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %1243, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 24
  %1248 = load ptr, ptr %1247, align 8
  invoke void %1248(ptr noundef nonnull align 8 dereferenceable(8) %1243, ptr noundef %1244)
          to label %1251 unwind label %1252

1249:                                             ; preds = %1242
  %.not843 = icmp eq ptr %1244, null
  br i1 %.not843, label %1251, label %1250

1250:                                             ; preds = %1249
  call void @free(ptr noundef nonnull %1244) #15
  br label %1251

1251:                                             ; preds = %1245, %1250, %1249, %1239, %.critedge2
  store i64 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  br label %.critedge

1252:                                             ; preds = %1245
  %1253 = landingpad { ptr, i32 }
          catch ptr null
  %1254 = extractvalue { ptr, i32 } %1253, 0
  call void @__clang_call_terminate(ptr %1254) #16
  unreachable

1255:                                             ; preds = %1234, %68
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1234 ], [ %69, %68 ]
  %1256 = load ptr, ptr %54, align 8
  %.not810 = icmp eq ptr %1256, null
  br i1 %.not810, label %1269, label %1257

1257:                                             ; preds = %1255
  %1258 = atomicrmw add ptr %1256, i32 -1 acq_rel, align 4
  %1259 = icmp eq i32 %1258, 1
  br i1 %1259, label %1260, label %1269

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr %55, align 8
  %.not811 = icmp eq ptr %1261, null
  %1262 = load ptr, ptr %6, align 8
  br i1 %.not811, label %1267, label %1263

1263:                                             ; preds = %1260
  %1264 = load ptr, ptr %1261, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 24
  %1266 = load ptr, ptr %1265, align 8
  invoke void %1266(ptr noundef nonnull align 8 dereferenceable(8) %1261, ptr noundef %1262)
          to label %1269 unwind label %1270

1267:                                             ; preds = %1260
  %.not812 = icmp eq ptr %1262, null
  br i1 %.not812, label %1269, label %1268

1268:                                             ; preds = %1267
  call void @free(ptr noundef nonnull %1262) #15
  br label %1269

1269:                                             ; preds = %1263, %1268, %1267, %1257, %1255
  store i64 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  br label %1290

1270:                                             ; preds = %1263
  %1271 = landingpad { ptr, i32 }
          catch ptr null
  %1272 = extractvalue { ptr, i32 } %1271, 0
  call void @__clang_call_terminate(ptr %1272) #16
  unreachable

.critedge:                                        ; preds = %38, %4, %1251
  %.0573 = phi i32 [ %.1574, %1251 ], [ -100, %4 ], [ -100, %38 ]
  %1273 = load ptr, ptr %32, align 8
  %.not844 = icmp eq ptr %1273, null
  br i1 %.not844, label %1286, label %1274

1274:                                             ; preds = %.critedge
  %1275 = atomicrmw add ptr %1273, i32 -1 acq_rel, align 4
  %1276 = icmp eq i32 %1275, 1
  br i1 %1276, label %1277, label %1286

1277:                                             ; preds = %1274
  %1278 = load ptr, ptr %33, align 8
  %.not845 = icmp eq ptr %1278, null
  %1279 = load ptr, ptr %5, align 8
  br i1 %.not845, label %1284, label %1280

1280:                                             ; preds = %1277
  %1281 = load ptr, ptr %1278, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 24
  %1283 = load ptr, ptr %1282, align 8
  invoke void %1283(ptr noundef nonnull align 8 dereferenceable(8) %1278, ptr noundef %1279)
          to label %1286 unwind label %1287

1284:                                             ; preds = %1277
  %.not846 = icmp eq ptr %1279, null
  br i1 %.not846, label %1286, label %1285

1285:                                             ; preds = %1284
  call void @free(ptr noundef nonnull %1279) #15
  br label %1286

1286:                                             ; preds = %1280, %1285, %1284, %1274, %.critedge
  ret i32 %.0573

1287:                                             ; preds = %1280
  %1288 = landingpad { ptr, i32 }
          catch ptr null
  %1289 = extractvalue { ptr, i32 } %1288, 0
  call void @__clang_call_terminate(ptr %1289) #16
  unreachable

1290:                                             ; preds = %1269, %44
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %1269 ], [ %45, %44 ]
  %1291 = load ptr, ptr %32, align 8
  %.not814 = icmp eq ptr %1291, null
  br i1 %.not814, label %1304, label %1292

1292:                                             ; preds = %1290
  %1293 = atomicrmw add ptr %1291, i32 -1 acq_rel, align 4
  %1294 = icmp eq i32 %1293, 1
  br i1 %1294, label %1295, label %1304

1295:                                             ; preds = %1292
  %1296 = load ptr, ptr %33, align 8
  %.not815 = icmp eq ptr %1296, null
  %1297 = load ptr, ptr %5, align 8
  br i1 %.not815, label %1302, label %1298

1298:                                             ; preds = %1295
  %1299 = load ptr, ptr %1296, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 24
  %1301 = load ptr, ptr %1300, align 8
  invoke void %1301(ptr noundef nonnull align 8 dereferenceable(8) %1296, ptr noundef %1297)
          to label %1304 unwind label %1305

1302:                                             ; preds = %1295
  %.not816 = icmp eq ptr %1297, null
  br i1 %.not816, label %1304, label %1303

1303:                                             ; preds = %1302
  call void @free(ptr noundef nonnull %1297) #15
  br label %1304

1304:                                             ; preds = %1298, %1303, %1302, %1292, %1290
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

1305:                                             ; preds = %1298
  %1306 = landingpad { ptr, i32 }
          catch ptr null
  %1307 = extractvalue { ptr, i32 } %1306, 0
  call void @__clang_call_terminate(ptr %1307) #16
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -100, 1) i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr readonly captures(none) %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %8) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 4, i32 noundef %19, i64 noundef 4, ptr noundef %21)
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %31 = load i64, ptr %26, align 8
  %32 = load i32, ptr %30, align 8
  %33 = sext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %41, align 8
  %.not = icmp eq i32 %17, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, i8 0, i64 28, i1 false)
  br i1 %.not, label %73, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %20, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %19, i64 noundef 4, ptr noundef %43)
          to label %44 unwind label %53

44:                                               ; preds = %42
  %45 = load ptr, ptr %11, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.critedge2, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %41, align 8
  %49 = load i32, ptr %40, align 8
  %50 = sext i32 %49 to i64
  %51 = mul i64 %48, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.critedge2, label %73

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %37, align 8
  %.not1575 = icmp eq ptr %55, null
  br i1 %.not1575, label %68, label %56

56:                                               ; preds = %53
  %57 = atomicrmw add ptr %55, i32 -1 acq_rel, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr %38, align 8
  %.not1576 = icmp eq ptr %60, null
  %61 = load ptr, ptr %11, align 8
  br i1 %.not1576, label %66, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61)
          to label %68 unwind label %70

66:                                               ; preds = %59
  %.not1577 = icmp eq ptr %61, null
  br i1 %.not1577, label %68, label %67

67:                                               ; preds = %66
  call void @free(ptr noundef nonnull %61) #15
  br label %68

68:                                               ; preds = %62, %67, %66, %56, %53
  store i64 0, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %69 = load ptr, ptr %22, align 8
  %.not1578 = icmp eq ptr %69, null
  br i1 %.not1578, label %665, label %653

70:                                               ; preds = %62
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #16
  unreachable

73:                                               ; preds = %47, %36
  %74 = icmp sgt i32 %15, 0
  br i1 %74, label %.lr.ph117, label %.critedge2

.lr.ph117:                                        ; preds = %73
  %.not1581 = icmp eq i32 %2, 0
  %75 = ashr i32 %19, 1
  %76 = and i32 %19, -2
  %77 = icmp sgt i32 %75, 0
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = icmp sgt i32 %13, 3
  %84 = icmp sgt i32 %17, 3
  %.not119 = icmp eq i32 %76, %19
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = ashr i32 %19, 2
  %87 = and i32 %19, -4
  %88 = icmp sgt i32 %86, 0
  %.not120 = icmp eq i32 %87, %19
  %89 = icmp slt i32 %17, 1
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = icmp sgt i32 %19, 0
  %93 = and i32 %13, -4
  %94 = and i32 %17, -4
  %95 = sext i32 %76 to i64
  %96 = sext i32 %19 to i64
  %97 = sext i32 %87 to i64
  %wide.trip.count = zext nneg i32 %75 to i64
  %wide.trip.count164 = zext nneg i32 %86 to i64
  %brmerge = or i1 %.not, %89
  %wide.trip.count177 = zext nneg i32 %17 to i64
  %wide.trip.count172 = zext nneg i32 %19 to i64
  br label %98

98:                                               ; preds = %.lr.ph117, %.loopexit
  %.01284115 = phi i32 [ 0, %.lr.ph117 ], [ %618, %.loopexit ]
  %99 = xor i32 %.01284115, -1
  %100 = add nsw i32 %15, %99
  %101 = select i1 %.not1581, i32 %.01284115, i32 %100
  br i1 %77, label %.lr.ph51, label %.preheader6

.lr.ph51:                                         ; preds = %98
  %102 = sext i32 %101 to i64
  br label %103

.preheader6:                                      ; preds = %._crit_edge47, %98
  %.pre = sext i32 %101 to i64
  br i1 %.not119, label %._crit_edge100, label %.lr.ph99

103:                                              ; preds = %.lr.ph51, %._crit_edge47
  %indvars.iv = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next, %._crit_edge47 ]
  %104 = shl nuw nsw i64 %indvars.iv, 1
  %.idx = shl nsw i64 %indvars.iv, 5
  %105 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx
  %106 = load ptr, ptr %3, align 8
  %107 = load i32, ptr %78, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %indvars.iv, %108
  %110 = load i64, ptr %79, align 8
  %111 = mul i64 %109, %110
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %80, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %indvars.iv, %115
  %117 = load i64, ptr %81, align 8
  %118 = mul i64 %116, %117
  %119 = getelementptr inbounds i8, ptr %113, i64 %118
  %120 = load <8 x float>, ptr %105, align 1
  %121 = load ptr, ptr %0, align 8
  %122 = load i32, ptr %12, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %102
  %125 = load i64, ptr %82, align 8
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds i8, ptr %121, i64 %126
  br i1 %83, label %.lr.ph, label %.preheader3

.preheader3:                                      ; preds = %.lr.ph, %103
  %.01547.lcssa = phi <8 x float> [ zeroinitializer, %103 ], [ %154, %.lr.ph ]
  %.01545.lcssa = phi <8 x float> [ zeroinitializer, %103 ], [ %156, %.lr.ph ]
  %.01543.lcssa = phi <8 x float> [ zeroinitializer, %103 ], [ %158, %.lr.ph ]
  %.01539.lcssa = phi <8 x float> [ %120, %103 ], [ %152, %.lr.ph ]
  %.01292.lcssa = phi i32 [ 0, %103 ], [ %93, %.lr.ph ]
  %.01290.lcssa = phi ptr [ %127, %103 ], [ %159, %.lr.ph ]
  %.01286.lcssa = phi ptr [ %112, %103 ], [ %160, %.lr.ph ]
  %128 = icmp slt i32 %.01292.lcssa, %13
  br i1 %128, label %.lr.ph24, label %._crit_edge

.lr.ph:                                           ; preds = %103, %.lr.ph
  %.0128613 = phi ptr [ %160, %.lr.ph ], [ %112, %103 ]
  %.0129012 = phi ptr [ %159, %.lr.ph ], [ %127, %103 ]
  %.0129211 = phi i32 [ %161, %.lr.ph ], [ 0, %103 ]
  %.0153910 = phi <8 x float> [ %152, %.lr.ph ], [ %120, %103 ]
  %.015439 = phi <8 x float> [ %158, %.lr.ph ], [ zeroinitializer, %103 ]
  %.015458 = phi <8 x float> [ %156, %.lr.ph ], [ zeroinitializer, %103 ]
  %.015477 = phi <8 x float> [ %154, %.lr.ph ], [ zeroinitializer, %103 ]
  %129 = load float, ptr %.0129012, align 1
  %130 = insertelement <8 x float> poison, float %129, i64 0
  %131 = shufflevector <8 x float> %130, <8 x float> poison, <8 x i32> zeroinitializer
  %132 = getelementptr inbounds nuw i8, ptr %.0129012, i64 4
  %133 = load float, ptr %132, align 1
  %134 = insertelement <8 x float> poison, float %133, i64 0
  %135 = shufflevector <8 x float> %134, <8 x float> poison, <8 x i32> zeroinitializer
  %136 = getelementptr inbounds nuw i8, ptr %.0129012, i64 8
  %137 = load float, ptr %136, align 1
  %138 = insertelement <8 x float> poison, float %137, i64 0
  %139 = shufflevector <8 x float> %138, <8 x float> poison, <8 x i32> zeroinitializer
  %140 = getelementptr inbounds nuw i8, ptr %.0129012, i64 12
  %141 = load float, ptr %140, align 1
  %142 = insertelement <8 x float> poison, float %141, i64 0
  %143 = shufflevector <8 x float> %142, <8 x float> poison, <8 x i32> zeroinitializer
  %144 = load <8 x float>, ptr %.0128613, align 1
  %145 = getelementptr inbounds nuw i8, ptr %.0128613, i64 32
  %146 = load <8 x float>, ptr %145, align 1
  %147 = getelementptr inbounds nuw i8, ptr %.0128613, i64 64
  %148 = load <8 x float>, ptr %147, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.0128613, i64 96
  %150 = load <8 x float>, ptr %149, align 1
  %151 = fmul fast <8 x float> %144, %131
  %152 = fadd fast <8 x float> %151, %.0153910
  %153 = fmul fast <8 x float> %146, %135
  %154 = fadd fast <8 x float> %153, %.015477
  %155 = fmul fast <8 x float> %148, %139
  %156 = fadd fast <8 x float> %155, %.015458
  %157 = fmul fast <8 x float> %150, %143
  %158 = fadd fast <8 x float> %157, %.015439
  %159 = getelementptr inbounds nuw i8, ptr %.0129012, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %.0128613, i64 128
  %161 = add nuw nsw i32 %.0129211, 4
  %162 = or disjoint i32 %161, 3
  %163 = icmp slt i32 %162, %13
  br i1 %163, label %.lr.ph, label %.preheader3, !llvm.loop !87

.lr.ph24:                                         ; preds = %.preheader3, %.lr.ph24
  %.1128723 = phi ptr [ %171, %.lr.ph24 ], [ %.01286.lcssa, %.preheader3 ]
  %.1129122 = phi ptr [ %170, %.lr.ph24 ], [ %.01290.lcssa, %.preheader3 ]
  %.1129321 = phi i32 [ %172, %.lr.ph24 ], [ %.01292.lcssa, %.preheader3 ]
  %.1154020 = phi <8 x float> [ %169, %.lr.ph24 ], [ %.01539.lcssa, %.preheader3 ]
  %164 = load float, ptr %.1129122, align 1
  %165 = insertelement <8 x float> poison, float %164, i64 0
  %166 = shufflevector <8 x float> %165, <8 x float> poison, <8 x i32> zeroinitializer
  %167 = load <8 x float>, ptr %.1128723, align 1
  %168 = fmul fast <8 x float> %166, %167
  %169 = fadd fast <8 x float> %168, %.1154020
  %170 = getelementptr inbounds nuw i8, ptr %.1129122, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %.1128723, i64 32
  %172 = add nuw nsw i32 %.1129321, 1
  %exitcond.not = icmp eq i32 %172, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph24, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph24, %.preheader3
  %.11540.lcssa = phi <8 x float> [ %.01539.lcssa, %.preheader3 ], [ %169, %.lr.ph24 ]
  %173 = load ptr, ptr %6, align 8
  br i1 %84, label %.lr.ph34, label %.preheader2

.preheader2:                                      ; preds = %.lr.ph34, %._crit_edge
  %.11548.lcssa = phi <8 x float> [ %.01547.lcssa, %._crit_edge ], [ %200, %.lr.ph34 ]
  %.11546.lcssa = phi <8 x float> [ %.01545.lcssa, %._crit_edge ], [ %202, %.lr.ph34 ]
  %.11544.lcssa = phi <8 x float> [ %.01543.lcssa, %._crit_edge ], [ %204, %.lr.ph34 ]
  %.21541.lcssa = phi <8 x float> [ %.11540.lcssa, %._crit_edge ], [ %198, %.lr.ph34 ]
  %.01295.lcssa = phi ptr [ %173, %._crit_edge ], [ %205, %.lr.ph34 ]
  %.2.lcssa = phi i32 [ 0, %._crit_edge ], [ %94, %.lr.ph34 ]
  %.01288.lcssa = phi ptr [ %119, %._crit_edge ], [ %206, %.lr.ph34 ]
  %174 = icmp slt i32 %.2.lcssa, %17
  br i1 %174, label %.lr.ph46, label %._crit_edge47

.lr.ph34:                                         ; preds = %._crit_edge, %.lr.ph34
  %.0128832 = phi ptr [ %206, %.lr.ph34 ], [ %119, %._crit_edge ]
  %.231 = phi i32 [ %207, %.lr.ph34 ], [ 0, %._crit_edge ]
  %.0129530 = phi ptr [ %205, %.lr.ph34 ], [ %173, %._crit_edge ]
  %.2154129 = phi <8 x float> [ %198, %.lr.ph34 ], [ %.11540.lcssa, %._crit_edge ]
  %.1154428 = phi <8 x float> [ %204, %.lr.ph34 ], [ %.01543.lcssa, %._crit_edge ]
  %.1154627 = phi <8 x float> [ %202, %.lr.ph34 ], [ %.01545.lcssa, %._crit_edge ]
  %.1154826 = phi <8 x float> [ %200, %.lr.ph34 ], [ %.01547.lcssa, %._crit_edge ]
  %175 = load float, ptr %.0129530, align 1
  %176 = insertelement <8 x float> poison, float %175, i64 0
  %177 = shufflevector <8 x float> %176, <8 x float> poison, <8 x i32> zeroinitializer
  %178 = getelementptr inbounds nuw i8, ptr %.0129530, i64 4
  %179 = load float, ptr %178, align 1
  %180 = insertelement <8 x float> poison, float %179, i64 0
  %181 = shufflevector <8 x float> %180, <8 x float> poison, <8 x i32> zeroinitializer
  %182 = getelementptr inbounds nuw i8, ptr %.0129530, i64 8
  %183 = load float, ptr %182, align 1
  %184 = insertelement <8 x float> poison, float %183, i64 0
  %185 = shufflevector <8 x float> %184, <8 x float> poison, <8 x i32> zeroinitializer
  %186 = getelementptr inbounds nuw i8, ptr %.0129530, i64 12
  %187 = load float, ptr %186, align 1
  %188 = insertelement <8 x float> poison, float %187, i64 0
  %189 = shufflevector <8 x float> %188, <8 x float> poison, <8 x i32> zeroinitializer
  %190 = load <8 x float>, ptr %.0128832, align 1
  %191 = getelementptr inbounds nuw i8, ptr %.0128832, i64 32
  %192 = load <8 x float>, ptr %191, align 1
  %193 = getelementptr inbounds nuw i8, ptr %.0128832, i64 64
  %194 = load <8 x float>, ptr %193, align 1
  %195 = getelementptr inbounds nuw i8, ptr %.0128832, i64 96
  %196 = load <8 x float>, ptr %195, align 1
  %197 = fmul fast <8 x float> %190, %177
  %198 = fadd fast <8 x float> %197, %.2154129
  %199 = fmul fast <8 x float> %192, %181
  %200 = fadd fast <8 x float> %199, %.1154826
  %201 = fmul fast <8 x float> %194, %185
  %202 = fadd fast <8 x float> %201, %.1154627
  %203 = fmul fast <8 x float> %196, %189
  %204 = fadd fast <8 x float> %203, %.1154428
  %205 = getelementptr inbounds nuw i8, ptr %.0129530, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %.0128832, i64 128
  %207 = add nuw nsw i32 %.231, 4
  %208 = or disjoint i32 %207, 3
  %209 = icmp slt i32 %208, %17
  br i1 %209, label %.lr.ph34, label %.preheader2, !llvm.loop !89

.lr.ph46:                                         ; preds = %.preheader2, %.lr.ph46
  %.1128945 = phi ptr [ %217, %.lr.ph46 ], [ %.01288.lcssa, %.preheader2 ]
  %.344 = phi i32 [ %218, %.lr.ph46 ], [ %.2.lcssa, %.preheader2 ]
  %.1129643 = phi ptr [ %216, %.lr.ph46 ], [ %.01295.lcssa, %.preheader2 ]
  %.3154242 = phi <8 x float> [ %215, %.lr.ph46 ], [ %.21541.lcssa, %.preheader2 ]
  %210 = load float, ptr %.1129643, align 1
  %211 = insertelement <8 x float> poison, float %210, i64 0
  %212 = shufflevector <8 x float> %211, <8 x float> poison, <8 x i32> zeroinitializer
  %213 = load <8 x float>, ptr %.1128945, align 1
  %214 = fmul fast <8 x float> %212, %213
  %215 = fadd fast <8 x float> %214, %.3154242
  %216 = getelementptr inbounds nuw i8, ptr %.1129643, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %.1128945, i64 32
  %218 = add nuw nsw i32 %.344, 1
  %exitcond153.not = icmp eq i32 %218, %17
  br i1 %exitcond153.not, label %._crit_edge47, label %.lr.ph46, !llvm.loop !90

._crit_edge47:                                    ; preds = %.lr.ph46, %.preheader2
  %.31542.lcssa = phi <8 x float> [ %.21541.lcssa, %.preheader2 ], [ %215, %.lr.ph46 ]
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %25, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %104, %221
  %223 = load i64, ptr %23, align 8
  %224 = mul i64 %222, %223
  %225 = getelementptr inbounds i8, ptr %219, i64 %224
  %226 = fadd fast <8 x float> %.11546.lcssa, %.11548.lcssa
  %227 = fadd fast <8 x float> %226, %.11544.lcssa
  %228 = fadd fast <8 x float> %227, %.31542.lcssa
  store <8 x float> %228, ptr %225, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond155.not, label %.preheader6, label %103, !llvm.loop !91

.lr.ph99:                                         ; preds = %.preheader6, %._crit_edge96
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %._crit_edge96 ], [ %95, %.preheader6 ]
  %.idx180 = shl nsw i64 %indvars.iv158, 4
  %229 = getelementptr inbounds i8, ptr %.0.val, i64 %.idx180
  %230 = trunc nsw i64 %indvars.iv158 to i32
  %231 = sdiv i32 %230, 2
  %232 = srem i32 %230, 2
  %233 = add nsw i32 %231, %232
  %234 = load ptr, ptr %3, align 8
  %235 = load i32, ptr %78, align 4
  %236 = sext i32 %235 to i64
  %237 = sext i32 %233 to i64
  %238 = mul nsw i64 %236, %237
  %239 = load i64, ptr %79, align 8
  %240 = mul i64 %238, %239
  %241 = getelementptr inbounds i8, ptr %234, i64 %240
  %242 = load ptr, ptr %4, align 8
  %243 = load i32, ptr %80, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %237
  %246 = load i64, ptr %81, align 8
  %247 = mul i64 %245, %246
  %248 = getelementptr inbounds i8, ptr %242, i64 %247
  %249 = load <4 x float>, ptr %229, align 1
  %250 = load ptr, ptr %0, align 8
  %251 = load i32, ptr %12, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %.pre
  %254 = load i64, ptr %82, align 8
  %255 = mul i64 %253, %254
  %256 = getelementptr inbounds i8, ptr %250, i64 %255
  br i1 %83, label %.lr.ph60, label %.preheader1

.preheader1:                                      ; preds = %.lr.ph60, %.lr.ph99
  %.01557.lcssa = phi <4 x float> [ zeroinitializer, %.lr.ph99 ], [ %283, %.lr.ph60 ]
  %.01555.lcssa = phi <4 x float> [ zeroinitializer, %.lr.ph99 ], [ %285, %.lr.ph60 ]
  %.01553.lcssa = phi <4 x float> [ zeroinitializer, %.lr.ph99 ], [ %287, %.lr.ph60 ]
  %.01549.lcssa = phi <4 x float> [ %249, %.lr.ph99 ], [ %281, %.lr.ph60 ]
  %.01304.lcssa = phi i32 [ 0, %.lr.ph99 ], [ %93, %.lr.ph60 ]
  %.01302.lcssa = phi ptr [ %256, %.lr.ph99 ], [ %288, %.lr.ph60 ]
  %.01298.lcssa = phi ptr [ %241, %.lr.ph99 ], [ %289, %.lr.ph60 ]
  %257 = icmp slt i32 %.01304.lcssa, %13
  br i1 %257, label %.lr.ph72, label %._crit_edge73

.lr.ph60:                                         ; preds = %.lr.ph99, %.lr.ph60
  %.0129858 = phi ptr [ %289, %.lr.ph60 ], [ %241, %.lr.ph99 ]
  %.0130257 = phi ptr [ %288, %.lr.ph60 ], [ %256, %.lr.ph99 ]
  %.0130456 = phi i32 [ %290, %.lr.ph60 ], [ 0, %.lr.ph99 ]
  %.0154955 = phi <4 x float> [ %281, %.lr.ph60 ], [ %249, %.lr.ph99 ]
  %.0155354 = phi <4 x float> [ %287, %.lr.ph60 ], [ zeroinitializer, %.lr.ph99 ]
  %.0155553 = phi <4 x float> [ %285, %.lr.ph60 ], [ zeroinitializer, %.lr.ph99 ]
  %.0155752 = phi <4 x float> [ %283, %.lr.ph60 ], [ zeroinitializer, %.lr.ph99 ]
  %258 = load float, ptr %.0130257, align 1
  %259 = insertelement <4 x float> poison, float %258, i64 0
  %260 = shufflevector <4 x float> %259, <4 x float> poison, <4 x i32> zeroinitializer
  %261 = getelementptr inbounds nuw i8, ptr %.0130257, i64 4
  %262 = load float, ptr %261, align 1
  %263 = insertelement <4 x float> poison, float %262, i64 0
  %264 = shufflevector <4 x float> %263, <4 x float> poison, <4 x i32> zeroinitializer
  %265 = getelementptr inbounds nuw i8, ptr %.0130257, i64 8
  %266 = load float, ptr %265, align 1
  %267 = insertelement <4 x float> poison, float %266, i64 0
  %268 = shufflevector <4 x float> %267, <4 x float> poison, <4 x i32> zeroinitializer
  %269 = getelementptr inbounds nuw i8, ptr %.0130257, i64 12
  %270 = load float, ptr %269, align 1
  %271 = insertelement <4 x float> poison, float %270, i64 0
  %272 = shufflevector <4 x float> %271, <4 x float> poison, <4 x i32> zeroinitializer
  %273 = load <4 x float>, ptr %.0129858, align 1
  %274 = getelementptr inbounds nuw i8, ptr %.0129858, i64 16
  %275 = load <4 x float>, ptr %274, align 1
  %276 = getelementptr inbounds nuw i8, ptr %.0129858, i64 32
  %277 = load <4 x float>, ptr %276, align 1
  %278 = getelementptr inbounds nuw i8, ptr %.0129858, i64 48
  %279 = load <4 x float>, ptr %278, align 1
  %280 = fmul fast <4 x float> %273, %260
  %281 = fadd fast <4 x float> %280, %.0154955
  %282 = fmul fast <4 x float> %275, %264
  %283 = fadd fast <4 x float> %282, %.0155752
  %284 = fmul fast <4 x float> %277, %268
  %285 = fadd fast <4 x float> %284, %.0155553
  %286 = fmul fast <4 x float> %279, %272
  %287 = fadd fast <4 x float> %286, %.0155354
  %288 = getelementptr inbounds nuw i8, ptr %.0130257, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %.0129858, i64 64
  %290 = add nuw nsw i32 %.0130456, 4
  %291 = or disjoint i32 %290, 3
  %292 = icmp slt i32 %291, %13
  br i1 %292, label %.lr.ph60, label %.preheader1, !llvm.loop !92

.lr.ph72:                                         ; preds = %.preheader1, %.lr.ph72
  %.1129971 = phi ptr [ %300, %.lr.ph72 ], [ %.01298.lcssa, %.preheader1 ]
  %.1130370 = phi ptr [ %299, %.lr.ph72 ], [ %.01302.lcssa, %.preheader1 ]
  %.1130569 = phi i32 [ %301, %.lr.ph72 ], [ %.01304.lcssa, %.preheader1 ]
  %.1155068 = phi <4 x float> [ %298, %.lr.ph72 ], [ %.01549.lcssa, %.preheader1 ]
  %293 = load float, ptr %.1130370, align 1
  %294 = insertelement <4 x float> poison, float %293, i64 0
  %295 = shufflevector <4 x float> %294, <4 x float> poison, <4 x i32> zeroinitializer
  %296 = load <4 x float>, ptr %.1129971, align 1
  %297 = fmul fast <4 x float> %295, %296
  %298 = fadd fast <4 x float> %297, %.1155068
  %299 = getelementptr inbounds nuw i8, ptr %.1130370, i64 4
  %300 = getelementptr inbounds nuw i8, ptr %.1129971, i64 16
  %301 = add nuw nsw i32 %.1130569, 1
  %exitcond156.not = icmp eq i32 %301, %13
  br i1 %exitcond156.not, label %._crit_edge73, label %.lr.ph72, !llvm.loop !93

._crit_edge73:                                    ; preds = %.lr.ph72, %.preheader1
  %.11550.lcssa = phi <4 x float> [ %.01549.lcssa, %.preheader1 ], [ %298, %.lr.ph72 ]
  %302 = load ptr, ptr %6, align 8
  br i1 %84, label %.lr.ph83, label %.preheader

.preheader:                                       ; preds = %.lr.ph83, %._crit_edge73
  %.11558.lcssa = phi <4 x float> [ %.01557.lcssa, %._crit_edge73 ], [ %329, %.lr.ph83 ]
  %.11556.lcssa = phi <4 x float> [ %.01555.lcssa, %._crit_edge73 ], [ %331, %.lr.ph83 ]
  %.11554.lcssa = phi <4 x float> [ %.01553.lcssa, %._crit_edge73 ], [ %333, %.lr.ph83 ]
  %.21551.lcssa = phi <4 x float> [ %.11550.lcssa, %._crit_edge73 ], [ %327, %.lr.ph83 ]
  %.01308.lcssa = phi ptr [ %302, %._crit_edge73 ], [ %334, %.lr.ph83 ]
  %.21306.lcssa = phi i32 [ 0, %._crit_edge73 ], [ %94, %.lr.ph83 ]
  %.01300.lcssa = phi ptr [ %248, %._crit_edge73 ], [ %335, %.lr.ph83 ]
  %303 = icmp slt i32 %.21306.lcssa, %17
  br i1 %303, label %.lr.ph95, label %._crit_edge96

.lr.ph83:                                         ; preds = %._crit_edge73, %.lr.ph83
  %.0130081 = phi ptr [ %335, %.lr.ph83 ], [ %248, %._crit_edge73 ]
  %.2130680 = phi i32 [ %336, %.lr.ph83 ], [ 0, %._crit_edge73 ]
  %.0130879 = phi ptr [ %334, %.lr.ph83 ], [ %302, %._crit_edge73 ]
  %.2155178 = phi <4 x float> [ %327, %.lr.ph83 ], [ %.11550.lcssa, %._crit_edge73 ]
  %.1155477 = phi <4 x float> [ %333, %.lr.ph83 ], [ %.01553.lcssa, %._crit_edge73 ]
  %.1155676 = phi <4 x float> [ %331, %.lr.ph83 ], [ %.01555.lcssa, %._crit_edge73 ]
  %.1155875 = phi <4 x float> [ %329, %.lr.ph83 ], [ %.01557.lcssa, %._crit_edge73 ]
  %304 = load float, ptr %.0130879, align 1
  %305 = insertelement <4 x float> poison, float %304, i64 0
  %306 = shufflevector <4 x float> %305, <4 x float> poison, <4 x i32> zeroinitializer
  %307 = getelementptr inbounds nuw i8, ptr %.0130879, i64 4
  %308 = load float, ptr %307, align 1
  %309 = insertelement <4 x float> poison, float %308, i64 0
  %310 = shufflevector <4 x float> %309, <4 x float> poison, <4 x i32> zeroinitializer
  %311 = getelementptr inbounds nuw i8, ptr %.0130879, i64 8
  %312 = load float, ptr %311, align 1
  %313 = insertelement <4 x float> poison, float %312, i64 0
  %314 = shufflevector <4 x float> %313, <4 x float> poison, <4 x i32> zeroinitializer
  %315 = getelementptr inbounds nuw i8, ptr %.0130879, i64 12
  %316 = load float, ptr %315, align 1
  %317 = insertelement <4 x float> poison, float %316, i64 0
  %318 = shufflevector <4 x float> %317, <4 x float> poison, <4 x i32> zeroinitializer
  %319 = load <4 x float>, ptr %.0130081, align 1
  %320 = getelementptr inbounds nuw i8, ptr %.0130081, i64 16
  %321 = load <4 x float>, ptr %320, align 1
  %322 = getelementptr inbounds nuw i8, ptr %.0130081, i64 32
  %323 = load <4 x float>, ptr %322, align 1
  %324 = getelementptr inbounds nuw i8, ptr %.0130081, i64 48
  %325 = load <4 x float>, ptr %324, align 1
  %326 = fmul fast <4 x float> %319, %306
  %327 = fadd fast <4 x float> %326, %.2155178
  %328 = fmul fast <4 x float> %321, %310
  %329 = fadd fast <4 x float> %328, %.1155875
  %330 = fmul fast <4 x float> %323, %314
  %331 = fadd fast <4 x float> %330, %.1155676
  %332 = fmul fast <4 x float> %325, %318
  %333 = fadd fast <4 x float> %332, %.1155477
  %334 = getelementptr inbounds nuw i8, ptr %.0130879, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %.0130081, i64 64
  %336 = add nuw nsw i32 %.2130680, 4
  %337 = or disjoint i32 %336, 3
  %338 = icmp slt i32 %337, %17
  br i1 %338, label %.lr.ph83, label %.preheader, !llvm.loop !94

.lr.ph95:                                         ; preds = %.preheader, %.lr.ph95
  %.1130194 = phi ptr [ %346, %.lr.ph95 ], [ %.01300.lcssa, %.preheader ]
  %.3130793 = phi i32 [ %347, %.lr.ph95 ], [ %.21306.lcssa, %.preheader ]
  %.1130992 = phi ptr [ %345, %.lr.ph95 ], [ %.01308.lcssa, %.preheader ]
  %.3155291 = phi <4 x float> [ %344, %.lr.ph95 ], [ %.21551.lcssa, %.preheader ]
  %339 = load float, ptr %.1130992, align 1
  %340 = insertelement <4 x float> poison, float %339, i64 0
  %341 = shufflevector <4 x float> %340, <4 x float> poison, <4 x i32> zeroinitializer
  %342 = load <4 x float>, ptr %.1130194, align 1
  %343 = fmul fast <4 x float> %341, %342
  %344 = fadd fast <4 x float> %343, %.3155291
  %345 = getelementptr inbounds nuw i8, ptr %.1130992, i64 4
  %346 = getelementptr inbounds nuw i8, ptr %.1130194, i64 16
  %347 = add nuw nsw i32 %.3130793, 1
  %exitcond157.not = icmp eq i32 %347, %17
  br i1 %exitcond157.not, label %._crit_edge96, label %.lr.ph95, !llvm.loop !95

._crit_edge96:                                    ; preds = %.lr.ph95, %.preheader
  %.31552.lcssa = phi <4 x float> [ %.21551.lcssa, %.preheader ], [ %344, %.lr.ph95 ]
  %348 = load ptr, ptr %10, align 8
  %349 = load i32, ptr %25, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %indvars.iv158, %350
  %352 = load i64, ptr %23, align 8
  %353 = mul i64 %351, %352
  %354 = getelementptr inbounds i8, ptr %348, i64 %353
  %355 = fadd fast <4 x float> %.11556.lcssa, %.11558.lcssa
  %356 = fadd fast <4 x float> %355, %.11554.lcssa
  %357 = fadd fast <4 x float> %356, %.31552.lcssa
  store <4 x float> %357, ptr %354, align 1
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %358 = icmp slt i64 %indvars.iv.next159, %96
  br i1 %358, label %.lr.ph99, label %._crit_edge100, !llvm.loop !96

._crit_edge100:                                   ; preds = %._crit_edge96, %.preheader6
  %359 = load ptr, ptr %1, align 8
  %360 = load i32, ptr %16, align 4
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %.pre, %361
  %363 = load i64, ptr %85, align 8
  %364 = mul i64 %362, %363
  %365 = getelementptr inbounds i8, ptr %359, i64 %364
  %366 = load ptr, ptr %7, align 8
  %367 = load ptr, ptr %6, align 8
  %368 = load ptr, ptr %11, align 8
  br i1 %88, label %.lr.ph103, label %.preheader5

.preheader5:                                      ; preds = %564, %._crit_edge100
  br i1 %.not120, label %._crit_edge106, label %.lr.ph105

.lr.ph103:                                        ; preds = %._crit_edge100, %564
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %564 ], [ 0, %._crit_edge100 ]
  %369 = shl nsw i64 %indvars.iv161, 2
  %370 = load ptr, ptr %10, align 8
  %371 = load i32, ptr %25, align 4
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %369, %372
  %374 = load i64, ptr %23, align 8
  %375 = mul i64 %373, %374
  %376 = getelementptr inbounds i8, ptr %370, i64 %375
  %377 = load <4 x float>, ptr %376, align 1
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %379 = load <4 x float>, ptr %378, align 1
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %381 = load <4 x float>, ptr %380, align 1
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %383 = load <4 x float>, ptr %382, align 1
  %384 = shufflevector <4 x float> %377, <4 x float> %379, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %385 = shufflevector <4 x float> %381, <4 x float> %383, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %386 = shufflevector <4 x float> %377, <4 x float> %379, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %387 = shufflevector <4 x float> %381, <4 x float> %383, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %388 = shufflevector <4 x float> %384, <4 x float> %385, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %389 = shufflevector <4 x float> %385, <4 x float> %384, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %390 = shufflevector <4 x float> %386, <4 x float> %387, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %391 = shufflevector <4 x float> %387, <4 x float> %386, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %392 = fneg fast <4 x float> %388
  %393 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %392, <4 x float> splat (float 0x40561814A0000000))
  %394 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %393, <4 x float> splat (float 0xC0561814A0000000))
  %395 = fmul fast <4 x float> %394, splat (float 0x3FF7154760000000)
  %396 = fadd fast <4 x float> %395, splat (float 5.000000e-01)
  %397 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %396)
  %398 = sitofp <4 x i32> %397 to <4 x float>
  %399 = fcmp fast olt <4 x float> %396, %398
  %400 = select <4 x i1> %399, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %401 = fsub fast <4 x float> %398, %400
  %402 = fmul fast <4 x float> %401, splat (float 0x3FE62E4300000000)
  %403 = fsub fast <4 x float> %394, %402
  %404 = fmul fast <4 x float> %403, %403
  %405 = fmul fast <4 x float> %403, splat (float 0x3F2A0D2CE0000000)
  %406 = fadd fast <4 x float> %405, splat (float 0x3F56E879C0000000)
  %407 = fmul fast <4 x float> %406, %403
  %408 = fadd fast <4 x float> %407, splat (float 0x3F81112100000000)
  %409 = fmul fast <4 x float> %408, %403
  %410 = fadd fast <4 x float> %409, splat (float 0x3FA5553820000000)
  %411 = fmul fast <4 x float> %410, %403
  %412 = fadd fast <4 x float> %411, splat (float 0x3FC5555540000000)
  %413 = fmul fast <4 x float> %412, %403
  %414 = fadd fast <4 x float> %413, splat (float 5.000000e-01)
  %415 = fmul fast <4 x float> %404, %414
  %416 = fadd fast <4 x float> %403, splat (float 1.000000e+00)
  %417 = fadd fast <4 x float> %416, %415
  %418 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %401)
  %419 = shl <4 x i32> %418, splat (i32 23)
  %420 = add <4 x i32> %419, splat (i32 1065353216)
  %421 = bitcast <4 x i32> %420 to <4 x float>
  %422 = fmul fast <4 x float> %417, %421
  %423 = fadd fast <4 x float> %422, splat (float 1.000000e+00)
  %424 = fneg fast <4 x float> %389
  %425 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %424, <4 x float> splat (float 0x40561814A0000000))
  %426 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %425, <4 x float> splat (float 0xC0561814A0000000))
  %427 = fmul fast <4 x float> %426, splat (float 0x3FF7154760000000)
  %428 = fadd fast <4 x float> %427, splat (float 5.000000e-01)
  %429 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %428)
  %430 = sitofp <4 x i32> %429 to <4 x float>
  %431 = fcmp fast olt <4 x float> %428, %430
  %432 = select <4 x i1> %431, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %433 = fsub fast <4 x float> %430, %432
  %434 = fmul fast <4 x float> %433, splat (float 0x3FE62E4300000000)
  %435 = fsub fast <4 x float> %426, %434
  %436 = fmul fast <4 x float> %435, %435
  %437 = fmul fast <4 x float> %435, splat (float 0x3F2A0D2CE0000000)
  %438 = fadd fast <4 x float> %437, splat (float 0x3F56E879C0000000)
  %439 = fmul fast <4 x float> %438, %435
  %440 = fadd fast <4 x float> %439, splat (float 0x3F81112100000000)
  %441 = fmul fast <4 x float> %440, %435
  %442 = fadd fast <4 x float> %441, splat (float 0x3FA5553820000000)
  %443 = fmul fast <4 x float> %442, %435
  %444 = fadd fast <4 x float> %443, splat (float 0x3FC5555540000000)
  %445 = fmul fast <4 x float> %444, %435
  %446 = fadd fast <4 x float> %445, splat (float 5.000000e-01)
  %447 = fmul fast <4 x float> %436, %446
  %448 = fadd fast <4 x float> %435, splat (float 1.000000e+00)
  %449 = fadd fast <4 x float> %448, %447
  %450 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %433)
  %451 = shl <4 x i32> %450, splat (i32 23)
  %452 = add <4 x i32> %451, splat (i32 1065353216)
  %453 = bitcast <4 x i32> %452 to <4 x float>
  %454 = fmul fast <4 x float> %449, %453
  %455 = fadd fast <4 x float> %454, splat (float 1.000000e+00)
  %456 = fneg fast <4 x float> %390
  %457 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %456, <4 x float> splat (float 0x40561814A0000000))
  %458 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %457, <4 x float> splat (float 0xC0561814A0000000))
  %459 = fmul fast <4 x float> %458, splat (float 0x3FF7154760000000)
  %460 = fadd fast <4 x float> %459, splat (float 5.000000e-01)
  %461 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %460)
  %462 = sitofp <4 x i32> %461 to <4 x float>
  %463 = fcmp fast olt <4 x float> %460, %462
  %464 = select <4 x i1> %463, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %465 = fsub fast <4 x float> %462, %464
  %466 = fmul fast <4 x float> %465, splat (float 0x3FE62E4300000000)
  %467 = fsub fast <4 x float> %458, %466
  %468 = fmul fast <4 x float> %467, %467
  %469 = fmul fast <4 x float> %467, splat (float 0x3F2A0D2CE0000000)
  %470 = fadd fast <4 x float> %469, splat (float 0x3F56E879C0000000)
  %471 = fmul fast <4 x float> %470, %467
  %472 = fadd fast <4 x float> %471, splat (float 0x3F81112100000000)
  %473 = fmul fast <4 x float> %472, %467
  %474 = fadd fast <4 x float> %473, splat (float 0x3FA5553820000000)
  %475 = fmul fast <4 x float> %474, %467
  %476 = fadd fast <4 x float> %475, splat (float 0x3FC5555540000000)
  %477 = fmul fast <4 x float> %476, %467
  %478 = fadd fast <4 x float> %477, splat (float 5.000000e-01)
  %479 = fmul fast <4 x float> %468, %478
  %480 = fadd fast <4 x float> %467, splat (float 1.000000e+00)
  %481 = fadd fast <4 x float> %480, %479
  %482 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %465)
  %483 = shl <4 x i32> %482, splat (i32 23)
  %484 = add <4 x i32> %483, splat (i32 1065353216)
  %485 = bitcast <4 x i32> %484 to <4 x float>
  %486 = fmul fast <4 x float> %481, %485
  %487 = fadd fast <4 x float> %486, splat (float 1.000000e+00)
  %488 = fmul fast <4 x float> %391, splat (float -2.000000e+00)
  %489 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %488, <4 x float> splat (float 0x40561814A0000000))
  %490 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %489, <4 x float> splat (float 0xC0561814A0000000))
  %491 = fmul fast <4 x float> %490, splat (float 0x3FF7154760000000)
  %492 = fadd fast <4 x float> %491, splat (float 5.000000e-01)
  %493 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %492)
  %494 = sitofp <4 x i32> %493 to <4 x float>
  %495 = fcmp fast olt <4 x float> %492, %494
  %496 = select <4 x i1> %495, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %497 = fsub fast <4 x float> %494, %496
  %498 = fmul fast <4 x float> %497, splat (float 0x3FE62E4300000000)
  %499 = fsub fast <4 x float> %490, %498
  %500 = fmul fast <4 x float> %499, %499
  %501 = fmul fast <4 x float> %499, splat (float 0x3F2A0D2CE0000000)
  %502 = fadd fast <4 x float> %501, splat (float 0x3F56E879C0000000)
  %503 = fmul fast <4 x float> %502, %499
  %504 = fadd fast <4 x float> %503, splat (float 0x3F81112100000000)
  %505 = fmul fast <4 x float> %504, %499
  %506 = fadd fast <4 x float> %505, splat (float 0x3FA5553820000000)
  %507 = fmul fast <4 x float> %506, %499
  %508 = fadd fast <4 x float> %507, splat (float 0x3FC5555540000000)
  %509 = fmul fast <4 x float> %508, %499
  %510 = fadd fast <4 x float> %509, splat (float 5.000000e-01)
  %511 = fmul fast <4 x float> %500, %510
  %512 = fadd fast <4 x float> %499, splat (float 1.000000e+00)
  %513 = fadd fast <4 x float> %512, %511
  %514 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %497)
  %515 = shl <4 x i32> %514, splat (i32 23)
  %516 = add <4 x i32> %515, splat (i32 1065353216)
  %517 = bitcast <4 x i32> %516 to <4 x float>
  %518 = fmul fast <4 x float> %513, %517
  %519 = fadd fast <4 x float> %518, splat (float 1.000000e+00)
  %520 = fdiv fast <4 x float> splat (float 2.000000e+00), %519
  %521 = fadd fast <4 x float> %520, splat (float -1.000000e+00)
  %522 = getelementptr inbounds nuw float, ptr %366, i64 %369
  %523 = load <4 x float>, ptr %522, align 1
  %524 = fdiv fast <4 x float> %523, %455
  %525 = fdiv fast <4 x float> %521, %423
  %526 = fadd fast <4 x float> %525, %524
  %527 = fmul fast <4 x float> %526, splat (float -2.000000e+00)
  %528 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %527, <4 x float> splat (float 0x40561814A0000000))
  %529 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %528, <4 x float> splat (float 0xC0561814A0000000))
  %530 = fmul fast <4 x float> %529, splat (float 0x3FF7154760000000)
  %531 = fadd fast <4 x float> %530, splat (float 5.000000e-01)
  %532 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %531)
  %533 = sitofp <4 x i32> %532 to <4 x float>
  %534 = fcmp fast olt <4 x float> %531, %533
  %535 = select <4 x i1> %534, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %536 = fsub fast <4 x float> %533, %535
  %537 = fmul fast <4 x float> %536, splat (float 0x3FE62E4300000000)
  %538 = fsub fast <4 x float> %529, %537
  %539 = fmul fast <4 x float> %538, %538
  %540 = fmul fast <4 x float> %538, splat (float 0x3F2A0D2CE0000000)
  %541 = fadd fast <4 x float> %540, splat (float 0x3F56E879C0000000)
  %542 = fmul fast <4 x float> %541, %538
  %543 = fadd fast <4 x float> %542, splat (float 0x3F81112100000000)
  %544 = fmul fast <4 x float> %543, %538
  %545 = fadd fast <4 x float> %544, splat (float 0x3FA5553820000000)
  %546 = fmul fast <4 x float> %545, %538
  %547 = fadd fast <4 x float> %546, splat (float 0x3FC5555540000000)
  %548 = fmul fast <4 x float> %547, %538
  %549 = fadd fast <4 x float> %548, splat (float 5.000000e-01)
  %550 = fmul fast <4 x float> %539, %549
  %551 = fadd fast <4 x float> %538, splat (float 1.000000e+00)
  %552 = fadd fast <4 x float> %551, %550
  %553 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %536)
  %554 = shl <4 x i32> %553, splat (i32 23)
  %555 = add <4 x i32> %554, splat (i32 1065353216)
  %556 = bitcast <4 x i32> %555 to <4 x float>
  %557 = fmul fast <4 x float> %552, %556
  %558 = fadd fast <4 x float> %557, splat (float 1.000000e+00)
  %559 = fdiv fast <4 x float> splat (float 2.000000e+00), %558
  %560 = fadd fast <4 x float> %559, splat (float -1.000000e+00)
  %561 = fdiv fast <4 x float> %560, %487
  store <4 x float> %526, ptr %522, align 1
  br i1 %.not, label %562, label %564

562:                                              ; preds = %.lr.ph103
  %563 = getelementptr inbounds nuw float, ptr %367, i64 %369
  store <4 x float> %561, ptr %563, align 1
  br label %564

564:                                              ; preds = %.lr.ph103, %562
  %.sink209 = phi ptr [ %365, %562 ], [ %368, %.lr.ph103 ]
  %565 = getelementptr inbounds nuw float, ptr %.sink209, i64 %369
  store <4 x float> %561, ptr %565, align 1
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.preheader5, label %.lr.ph103, !llvm.loop !97

.lr.ph105:                                        ; preds = %.preheader5, %599
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %599 ], [ %97, %.preheader5 ]
  %566 = load ptr, ptr %10, align 8
  %567 = load i32, ptr %25, align 4
  %568 = sext i32 %567 to i64
  %569 = mul nsw i64 %indvars.iv166, %568
  %570 = load i64, ptr %23, align 8
  %571 = mul i64 %569, %570
  %572 = getelementptr inbounds i8, ptr %566, i64 %571
  %573 = load float, ptr %572, align 4
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %575 = load float, ptr %574, align 4
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %577 = load float, ptr %576, align 4
  %578 = getelementptr inbounds nuw i8, ptr %572, i64 12
  %579 = load float, ptr %578, align 4
  %580 = fneg fast float %573
  %581 = call fast float @llvm.exp.f32(float %580)
  %582 = fadd fast float %581, 1.000000e+00
  %583 = fneg fast float %575
  %584 = call fast float @llvm.exp.f32(float %583)
  %585 = fadd fast float %584, 1.000000e+00
  %586 = fneg fast float %577
  %587 = call fast float @llvm.exp.f32(float %586)
  %588 = fadd fast float %587, 1.000000e+00
  %589 = call fast float @llvm.tanh.f32(float %579)
  %590 = getelementptr inbounds float, ptr %366, i64 %indvars.iv166
  %591 = load float, ptr %590, align 4
  %592 = fdiv fast float %591, %585
  %593 = fdiv fast float %589, %582
  %594 = fadd fast float %592, %593
  %595 = call fast float @llvm.tanh.f32(float %594)
  %596 = fdiv fast float %595, %588
  store float %594, ptr %590, align 4
  br i1 %.not, label %597, label %599

597:                                              ; preds = %.lr.ph105
  %598 = getelementptr inbounds float, ptr %367, i64 %indvars.iv166
  store float %596, ptr %598, align 4
  br label %599

599:                                              ; preds = %.lr.ph105, %597
  %.sink210 = phi ptr [ %365, %597 ], [ %368, %.lr.ph105 ]
  %600 = getelementptr inbounds float, ptr %.sink210, i64 %indvars.iv166
  store float %596, ptr %600, align 4
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, 1
  %601 = icmp slt i64 %indvars.iv.next167, %96
  br i1 %601, label %.lr.ph105, label %._crit_edge106, !llvm.loop !98

._crit_edge106:                                   ; preds = %599, %.preheader5
  br i1 %brmerge, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %._crit_edge106, %._crit_edge111
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %._crit_edge111 ], [ 0, %._crit_edge106 ]
  %602 = load ptr, ptr %5, align 8
  %603 = load i32, ptr %90, align 4
  %604 = sext i32 %603 to i64
  %605 = mul nsw i64 %indvars.iv174, %604
  %606 = load i64, ptr %91, align 8
  %607 = mul i64 %605, %606
  %608 = getelementptr inbounds i8, ptr %602, i64 %607
  %609 = load ptr, ptr %11, align 8
  br i1 %92, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %.lr.ph114, %.lr.ph110
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.lr.ph110 ], [ 0, %.lr.ph114 ]
  %.01281107 = phi float [ %615, %.lr.ph110 ], [ 0.000000e+00, %.lr.ph114 ]
  %610 = getelementptr inbounds nuw float, ptr %609, i64 %indvars.iv169
  %611 = load float, ptr %610, align 4
  %612 = getelementptr inbounds nuw float, ptr %608, i64 %indvars.iv169
  %613 = load float, ptr %612, align 4
  %614 = fmul fast float %613, %611
  %615 = fadd fast float %614, %.01281107
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !99

._crit_edge111:                                   ; preds = %.lr.ph110, %.lr.ph114
  %.01281.lcssa = phi float [ 0.000000e+00, %.lr.ph114 ], [ %615, %.lr.ph110 ]
  %616 = getelementptr inbounds nuw float, ptr %365, i64 %indvars.iv174
  store float %.01281.lcssa, ptr %616, align 4
  %617 = getelementptr inbounds nuw float, ptr %367, i64 %indvars.iv174
  store float %.01281.lcssa, ptr %617, align 4
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.loopexit, label %.lr.ph114, !llvm.loop !100

.loopexit:                                        ; preds = %._crit_edge111, %._crit_edge106
  %618 = add nuw nsw i32 %.01284115, 1
  %exitcond179.not = icmp eq i32 %618, %15
  br i1 %exitcond179.not, label %.critedge2, label %98, !llvm.loop !101

.critedge2:                                       ; preds = %.loopexit, %73, %47, %44
  %.1 = phi i32 [ -100, %44 ], [ -100, %47 ], [ 0, %73 ], [ 0, %.loopexit ]
  %619 = load ptr, ptr %37, align 8
  %.not1582 = icmp eq ptr %619, null
  br i1 %.not1582, label %632, label %620

620:                                              ; preds = %.critedge2
  %621 = atomicrmw add ptr %619, i32 -1 acq_rel, align 4
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %632

623:                                              ; preds = %620
  %624 = load ptr, ptr %38, align 8
  %.not1583 = icmp eq ptr %624, null
  %625 = load ptr, ptr %11, align 8
  br i1 %.not1583, label %630, label %626

626:                                              ; preds = %623
  %627 = load ptr, ptr %624, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %629 = load ptr, ptr %628, align 8
  invoke void %629(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef %625)
          to label %632 unwind label %633

630:                                              ; preds = %623
  %.not1584 = icmp eq ptr %625, null
  br i1 %.not1584, label %632, label %631

631:                                              ; preds = %630
  call void @free(ptr noundef nonnull %625) #15
  br label %632

632:                                              ; preds = %626, %631, %630, %620, %.critedge2
  store i64 0, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  br label %.critedge

633:                                              ; preds = %626
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #16
  unreachable

.critedge:                                        ; preds = %29, %9, %632
  %.01282 = phi i32 [ %.1, %632 ], [ -100, %9 ], [ -100, %29 ]
  %636 = load ptr, ptr %22, align 8
  %.not1585 = icmp eq ptr %636, null
  br i1 %.not1585, label %649, label %637

637:                                              ; preds = %.critedge
  %638 = atomicrmw add ptr %636, i32 -1 acq_rel, align 4
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %640, label %649

640:                                              ; preds = %637
  %641 = load ptr, ptr %24, align 8
  %.not1586 = icmp eq ptr %641, null
  %642 = load ptr, ptr %10, align 8
  br i1 %.not1586, label %647, label %643

643:                                              ; preds = %640
  %644 = load ptr, ptr %641, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %646 = load ptr, ptr %645, align 8
  invoke void %646(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef %642)
          to label %649 unwind label %650

647:                                              ; preds = %640
  %.not1587 = icmp eq ptr %642, null
  br i1 %.not1587, label %649, label %648

648:                                              ; preds = %647
  call void @free(ptr noundef nonnull %642) #15
  br label %649

649:                                              ; preds = %643, %648, %647, %637, %.critedge
  ret i32 %.01282

650:                                              ; preds = %643
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #16
  unreachable

653:                                              ; preds = %68
  %654 = atomicrmw add ptr %69, i32 -1 acq_rel, align 4
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %656, label %665

656:                                              ; preds = %653
  %657 = load ptr, ptr %24, align 8
  %.not1579 = icmp eq ptr %657, null
  %658 = load ptr, ptr %10, align 8
  br i1 %.not1579, label %663, label %659

659:                                              ; preds = %656
  %660 = load ptr, ptr %657, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %662 = load ptr, ptr %661, align 8
  invoke void %662(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef %658)
          to label %665 unwind label %666

663:                                              ; preds = %656
  %.not1580 = icmp eq ptr %658, null
  br i1 %.not1580, label %665, label %664

664:                                              ; preds = %663
  call void @free(ptr noundef nonnull %658) #15
  br label %665

665:                                              ; preds = %659, %664, %663, %653, %68
  resume { ptr, i32 } %54

666:                                              ; preds = %659
  %667 = landingpad { ptr, i32 }
          catch ptr null
  %668 = extractvalue { ptr, i32 } %667, 0
  call void @__clang_call_terminate(ptr %668) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12LSTM_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %4
  %27 = tail call noundef i32 @_ZNK4ncnn12LSTM_x86_avx12forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %1054

28:                                               ; preds = %4
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 2, i32 1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %49, i8 0, i64 28, i1 false)
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 216
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val = load ptr, ptr %63, align 8
  %.val1143 = load ptr, ptr %64, align 8
  %65 = select i1 %62, ptr %.val, ptr %.val1143
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %29 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 216
  br i1 %71, label %72, label %234

72:                                               ; preds = %28
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 72
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef %65)
          to label %74 unwind label %188

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not949 = icmp eq ptr %76, null
  br i1 %.not949, label %79, label %77

77:                                               ; preds = %74
  %78 = atomicrmw add ptr %76, i32 1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %80 = load ptr, ptr %36, align 8
  %.not950 = icmp eq ptr %80, null
  br i1 %.not950, label %93, label %81

81:                                               ; preds = %79
  %82 = atomicrmw add ptr %80, i32 -1 acq_rel, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %39, align 8
  %.not951 = icmp eq ptr %85, null
  %86 = load ptr, ptr %5, align 8
  br i1 %.not951, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
          to label %93 unwind label %190

91:                                               ; preds = %84
  %.not952 = icmp eq ptr %86, null
  br i1 %.not952, label %93, label %92

92:                                               ; preds = %91
  call void @free(ptr noundef nonnull %86) #15
  br label %93

93:                                               ; preds = %87, %92, %91, %81, %79
  %94 = load ptr, ptr %7, align 8
  store ptr %94, ptr %5, align 8
  %95 = load ptr, ptr %75, align 8
  store ptr %95, ptr %36, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %37, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %38, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %39, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %40, align 8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %41, align 4
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %42, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %43, align 4
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %44, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %45, align 8
  %.not956 = icmp eq ptr %95, null
  br i1 %.not956, label %126, label %114

114:                                              ; preds = %93
  %115 = atomicrmw add ptr %95, i32 -1 acq_rel, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load ptr, ptr %100, align 8
  %.not957 = icmp eq ptr %118, null
  %119 = load ptr, ptr %7, align 8
  br i1 %.not957, label %124, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119)
          to label %126 unwind label %129

124:                                              ; preds = %117
  %.not958 = icmp eq ptr %119, null
  br i1 %.not958, label %126, label %125

125:                                              ; preds = %124
  call void @free(ptr noundef nonnull %119) #15
  br label %126

126:                                              ; preds = %120, %125, %124, %114, %93
  store i64 0, ptr %112, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, i8 0, i64 20, i1 false)
  %127 = load ptr, ptr %1, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 144
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef %65)
          to label %132 unwind label %188

129:                                              ; preds = %120
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #16
  unreachable

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not959 = icmp eq ptr %134, null
  br i1 %.not959, label %137, label %135

135:                                              ; preds = %132
  %136 = atomicrmw add ptr %134, i32 1 acq_rel, align 4
  br label %137

137:                                              ; preds = %135, %132
  %138 = load ptr, ptr %46, align 8
  %.not960 = icmp eq ptr %138, null
  br i1 %.not960, label %151, label %139

139:                                              ; preds = %137
  %140 = atomicrmw add ptr %138, i32 -1 acq_rel, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load ptr, ptr %49, align 8
  %.not961 = icmp eq ptr %143, null
  %144 = load ptr, ptr %6, align 8
  br i1 %.not961, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144)
          to label %151 unwind label %212

149:                                              ; preds = %142
  %.not962 = icmp eq ptr %144, null
  br i1 %.not962, label %151, label %150

150:                                              ; preds = %149
  call void @free(ptr noundef nonnull %144) #15
  br label %151

151:                                              ; preds = %145, %150, %149, %139, %137
  %152 = load ptr, ptr %8, align 8
  store ptr %152, ptr %6, align 8
  %153 = load ptr, ptr %133, align 8
  store ptr %153, ptr %46, align 8
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %47, align 8
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %48, align 8
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %49, align 8
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %50, align 8
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %51, align 4
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %52, align 8
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %53, align 4
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %54, align 8
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %55, align 8
  %.not966 = icmp eq ptr %153, null
  br i1 %.not966, label %184, label %172

172:                                              ; preds = %151
  %173 = atomicrmw add ptr %153, i32 -1 acq_rel, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = load ptr, ptr %158, align 8
  %.not967 = icmp eq ptr %176, null
  %177 = load ptr, ptr %8, align 8
  br i1 %.not967, label %182, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %177)
          to label %184 unwind label %185

182:                                              ; preds = %175
  %.not968 = icmp eq ptr %177, null
  br i1 %.not968, label %184, label %183

183:                                              ; preds = %182
  call void @free(ptr noundef nonnull %177) #15
  br label %184

184:                                              ; preds = %178, %183, %182, %172, %151
  store i64 0, ptr %170, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %160, i8 0, i64 20, i1 false)
  br label %.loopexit1144

185:                                              ; preds = %178
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #16
  unreachable

188:                                              ; preds = %959, %914, %419, %.loopexit1144, %._crit_edge, %234, %126, %72
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %1019

190:                                              ; preds = %87
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %75, align 8
  %.not953 = icmp eq ptr %192, null
  br i1 %.not953, label %206, label %193

193:                                              ; preds = %190
  %194 = atomicrmw add ptr %192, i32 -1 acq_rel, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %198 = load ptr, ptr %197, align 8
  %.not954 = icmp eq ptr %198, null
  %199 = load ptr, ptr %7, align 8
  br i1 %.not954, label %204, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %198, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef %199)
          to label %206 unwind label %209

204:                                              ; preds = %196
  %.not955 = icmp eq ptr %199, null
  br i1 %.not955, label %206, label %205

205:                                              ; preds = %204
  call void @free(ptr noundef nonnull %199) #15
  br label %206

206:                                              ; preds = %200, %205, %204, %193, %190
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %208, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %207, i8 0, i64 20, i1 false)
  br label %1019

209:                                              ; preds = %200
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #16
  unreachable

212:                                              ; preds = %145
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %133, align 8
  %.not963 = icmp eq ptr %214, null
  br i1 %.not963, label %228, label %215

215:                                              ; preds = %212
  %216 = atomicrmw add ptr %214, i32 -1 acq_rel, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %220 = load ptr, ptr %219, align 8
  %.not964 = icmp eq ptr %220, null
  %221 = load ptr, ptr %8, align 8
  br i1 %.not964, label %226, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %220, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef %221)
          to label %228 unwind label %231

226:                                              ; preds = %218
  %.not965 = icmp eq ptr %221, null
  br i1 %.not965, label %228, label %227

227:                                              ; preds = %226
  call void @free(ptr noundef nonnull %221) #15
  br label %228

228:                                              ; preds = %222, %227, %226, %215, %212
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %230, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %229, i8 0, i64 20, i1 false)
  br label %1019

231:                                              ; preds = %222
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #16
  unreachable

234:                                              ; preds = %28
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %236 = load i32, ptr %235, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %236, i32 noundef %35, i64 noundef 4, ptr noundef %65)
          to label %237 unwind label %188

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.critedge, label %240

240:                                              ; preds = %237
  %241 = load i64, ptr %45, align 8
  %242 = load i32, ptr %44, align 8
  %243 = sext i32 %242 to i64
  %244 = mul i64 %241, %243
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %.critedge, label %246

246:                                              ; preds = %240
  %247 = trunc i64 %244 to i32
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %246
  %249 = shl i64 %244, 2
  %250 = and i64 %249, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %238, i8 0, i64 %250, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %246
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %252 = load i32, ptr %251, align 4
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %252, i32 noundef %35, i64 noundef 4, ptr noundef %65)
          to label %253 unwind label %188

253:                                              ; preds = %._crit_edge
  %254 = load ptr, ptr %6, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.critedge, label %256

256:                                              ; preds = %253
  %257 = load i64, ptr %55, align 8
  %258 = load i32, ptr %54, align 8
  %259 = sext i32 %258 to i64
  %260 = mul i64 %257, %259
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %.critedge, label %262

262:                                              ; preds = %256
  %263 = trunc i64 %260 to i32
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph1150.preheader, label %.loopexit1144

.lr.ph1150.preheader:                             ; preds = %262
  %265 = shl i64 %260, 2
  %266 = and i64 %265, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %254, i8 0, i64 %266, i1 false)
  br label %.loopexit1144

.loopexit1144:                                    ; preds = %.lr.ph1150.preheader, %262, %184
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %269 = load i32, ptr %268, align 8
  %270 = zext i1 %34 to i32
  %271 = shl i32 %269, %270
  %272 = load ptr, ptr %63, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %267, i32 noundef %271, i32 noundef %31, i64 noundef 4, ptr noundef %272)
          to label %273 unwind label %188

273:                                              ; preds = %.loopexit1144
  %274 = load ptr, ptr %267, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.critedge, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 64
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %280 = load i32, ptr %279, align 8
  %281 = sext i32 %280 to i64
  %282 = mul i64 %278, %281
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %.critedge, label %284

284:                                              ; preds = %276
  %285 = load i32, ptr %32, align 8
  %switch = icmp ult i32 %285, 2
  br i1 %switch, label %286, label %416

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %287, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %300 = load ptr, ptr %299, align 8
  store ptr %294, ptr %9, align 8
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %296, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %298, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %300, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %289, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %291, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 1, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %293, ptr %309, align 8
  %310 = sext i32 %289 to i64
  %311 = sext i32 %291 to i64
  %312 = mul nsw i64 %311, %310
  %313 = mul i64 %296, %312
  %314 = add i64 %313, 15
  %315 = and i64 %314, -16
  %316 = udiv i64 %315, %296
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %316, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %319 = load i32, ptr %318, align 8
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %305, align 8, !alias.scope !102
  %321 = icmp eq i32 %319, 4
  br i1 %321, label %322, label %323

322:                                              ; preds = %286
  store i64 %312, ptr %317, align 8, !alias.scope !102
  br label %323

323:                                              ; preds = %286, %322
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %332 = load i32, ptr %331, align 4
  %333 = load ptr, ptr %326, align 8
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %339 = load ptr, ptr %338, align 8
  store ptr %333, ptr %10, align 8
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %335, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %337, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %339, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %328, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %330, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 1, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %332, ptr %348, align 8
  %349 = sext i32 %328 to i64
  %350 = sext i32 %330 to i64
  %351 = mul nsw i64 %350, %349
  %352 = mul i64 %335, %351
  %353 = add i64 %352, 15
  %354 = and i64 %353, -16
  %355 = udiv i64 %354, %335
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %355, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %358 = load i32, ptr %357, align 8
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %344, align 8, !alias.scope !105
  %360 = icmp eq i32 %358, 4
  br i1 %360, label %361, label %362

361:                                              ; preds = %323
  store i64 %351, ptr %356, align 8, !alias.scope !105
  br label %362

362:                                              ; preds = %323, %361
  %363 = load i32, ptr %268, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %363, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %369, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %368, i8 0, i64 28, i1 false)
  br label %407

370:                                              ; preds = %362
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %377 = load i32, ptr %376, align 4
  %378 = load ptr, ptr %371, align 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %384 = load ptr, ptr %383, align 8
  store ptr %378, ptr %11, align 8
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %380, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %382, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %384, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %390 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %373, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %375, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 1, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %377, ptr %393, align 8
  %394 = sext i32 %373 to i64
  %395 = sext i32 %375 to i64
  %396 = mul nsw i64 %395, %394
  %397 = mul i64 %380, %396
  %398 = add i64 %397, 15
  %399 = and i64 %398, -16
  %400 = udiv i64 %399, %380
  %401 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %400, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %403 = load i32, ptr %402, align 8
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %389, align 8, !alias.scope !108
  %405 = icmp eq i32 %403, 4
  br i1 %405, label %406, label %407

406:                                              ; preds = %370
  store i64 %396, ptr %401, align 8, !alias.scope !108
  br label %407

407:                                              ; preds = %370, %406, %367
  %408 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %267, i32 noundef %285, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr %325, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %409 unwind label %412

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %411, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %410, i8 0, i64 20, i1 false)
  store i64 0, ptr %356, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %344, i8 0, i64 20, i1 false)
  store i64 0, ptr %317, align 8
  %.not993 = icmp eq i32 %408, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %305, i8 0, i64 20, i1 false)
  br i1 %.not993, label %thread-pre-split, label %.critedge

412:                                              ; preds = %407
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %415 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %415, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %414, i8 0, i64 20, i1 false)
  store i64 0, ptr %356, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %344, i8 0, i64 20, i1 false)
  store i64 0, ptr %317, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %305, i8 0, i64 20, i1 false)
  br label %1019

thread-pre-split:                                 ; preds = %409
  %.pr = load i32, ptr %32, align 8
  br label %416

416:                                              ; preds = %thread-pre-split, %284
  %417 = phi i32 [ %.pr, %thread-pre-split ], [ %285, %284 ]
  %418 = icmp eq i32 %417, 2
  br i1 %418, label %419, label %890

419:                                              ; preds = %416
  %420 = load i32, ptr %268, align 8
  %421 = load ptr, ptr %64, align 8
  %422 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %425 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %426 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %427 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %428 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %428, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %424, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %420, i32 noundef %31, i64 noundef 4, ptr noundef %421)
          to label %429 unwind label %188

429:                                              ; preds = %419
  %430 = load ptr, ptr %12, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %.critedge6, label %432

432:                                              ; preds = %429
  %433 = load i64, ptr %428, align 8
  %434 = load i32, ptr %427, align 8
  %435 = sext i32 %434 to i64
  %436 = mul i64 %433, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %.critedge6, label %440

438:                                              ; preds = %440
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %872

440:                                              ; preds = %432
  %441 = load i32, ptr %268, align 8
  %442 = load ptr, ptr %64, align 8
  %443 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %446 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %447 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %448 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %449 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %449, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %445, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %441, i32 noundef %31, i64 noundef 4, ptr noundef %442)
          to label %450 unwind label %438

450:                                              ; preds = %440
  %451 = load ptr, ptr %13, align 8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %.critedge8, label %453

453:                                              ; preds = %450
  %454 = load i64, ptr %449, align 8
  %455 = load i32, ptr %448, align 8
  %456 = sext i32 %455 to i64
  %457 = mul i64 %454, %456
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %.critedge8, label %459

459:                                              ; preds = %453
  %460 = load i32, ptr %41, align 4
  %461 = load ptr, ptr %5, align 8
  %462 = load i64, ptr %37, align 8
  %463 = load i32, ptr %38, align 8
  %464 = load ptr, ptr %39, align 8
  store ptr %461, ptr %14, align 8
  %465 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %462, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %463, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %464, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 2, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %460, ptr %470, align 4
  %471 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 1, ptr %473, align 8
  %474 = sext i32 %460 to i64
  %475 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %474, ptr %475, align 8
  %476 = load i32, ptr %51, align 4
  %477 = load ptr, ptr %6, align 8
  %478 = load i64, ptr %47, align 8
  %479 = load i32, ptr %48, align 8
  %480 = load ptr, ptr %49, align 8
  store ptr %477, ptr %15, align 8
  %481 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %478, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %479, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %480, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 2, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %476, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %488, align 4
  %489 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 1, ptr %489, align 8
  %490 = sext i32 %476 to i64
  %491 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %490, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %494 = load i32, ptr %493, align 4
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %496 = load i32, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %498 = load i32, ptr %497, align 4
  %499 = load ptr, ptr %492, align 8
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %504 = load i32, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %506 = load ptr, ptr %505, align 8
  store ptr %499, ptr %16, align 8
  %507 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %502, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %504, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %506, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %512 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %494, ptr %512, align 4
  %513 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %496, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 1, ptr %514, align 4
  %515 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %498, ptr %515, align 8
  %516 = sext i32 %494 to i64
  %517 = sext i32 %496 to i64
  %518 = mul nsw i64 %517, %516
  %519 = mul i64 %502, %518
  %520 = add i64 %519, 15
  %521 = and i64 %520, -16
  %522 = udiv i64 %521, %502
  %523 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %522, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %525 = load i32, ptr %524, align 8
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %511, align 8, !alias.scope !111
  %527 = icmp eq i32 %525, 4
  br i1 %527, label %528, label %529

528:                                              ; preds = %459
  store i64 %518, ptr %523, align 8, !alias.scope !111
  br label %529

529:                                              ; preds = %459, %528
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %536 = load i32, ptr %535, align 4
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %538 = load i32, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %540 = load i32, ptr %539, align 4
  %541 = load ptr, ptr %534, align 8
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %544 = load i64, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %546 = load i32, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %548 = load ptr, ptr %547, align 8
  store ptr %541, ptr %17, align 8
  %549 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %544, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %546, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %548, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %554 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %536, ptr %554, align 4
  %555 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %538, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %556, align 4
  %557 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %540, ptr %557, align 8
  %558 = sext i32 %536 to i64
  %559 = sext i32 %538 to i64
  %560 = mul nsw i64 %559, %558
  %561 = mul i64 %544, %560
  %562 = add i64 %561, 15
  %563 = and i64 %562, -16
  %564 = udiv i64 %563, %544
  %565 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %564, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %567 = load i32, ptr %566, align 8
  %568 = add nsw i32 %567, -1
  store i32 %568, ptr %553, align 8, !alias.scope !114
  %569 = icmp eq i32 %567, 4
  br i1 %569, label %570, label %571

570:                                              ; preds = %529
  store i64 %560, ptr %565, align 8, !alias.scope !114
  br label %571

571:                                              ; preds = %529, %570
  %572 = load i32, ptr %268, align 8
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %574 = load i32, ptr %573, align 4
  %575 = icmp eq i32 %572, %574
  br i1 %575, label %576, label %579

576:                                              ; preds = %571
  %577 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %578 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %578, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %577, i8 0, i64 28, i1 false)
  br label %616

579:                                              ; preds = %571
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %582 = load i32, ptr %581, align 4
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %584 = load i32, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %586 = load i32, ptr %585, align 4
  %587 = load ptr, ptr %580, align 8
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %591 = load i32, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %593 = load ptr, ptr %592, align 8
  store ptr %587, ptr %18, align 8
  %594 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %589, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %591, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %593, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %599 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %582, ptr %599, align 4
  %600 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %584, ptr %600, align 8
  %601 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 1, ptr %601, align 4
  %602 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %586, ptr %602, align 8
  %603 = sext i32 %582 to i64
  %604 = sext i32 %584 to i64
  %605 = mul nsw i64 %604, %603
  %606 = mul i64 %589, %605
  %607 = add i64 %606, 15
  %608 = and i64 %607, -16
  %609 = udiv i64 %608, %589
  %610 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %609, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %612 = load i32, ptr %611, align 8
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %598, align 8, !alias.scope !117
  %614 = icmp eq i32 %612, 4
  br i1 %614, label %615, label %616

615:                                              ; preds = %579
  store i64 %605, ptr %610, align 8, !alias.scope !117
  br label %616

616:                                              ; preds = %579, %615, %576
  %617 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr %531, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %618 unwind label %621

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %620 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %620, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %619, i8 0, i64 20, i1 false)
  store i64 0, ptr %565, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %553, i8 0, i64 20, i1 false)
  store i64 0, ptr %523, align 8
  %.not1018 = icmp eq i32 %617, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %511, i8 0, i64 20, i1 false)
  br i1 %.not1018, label %625, label %815

621:                                              ; preds = %616
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %624 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %624, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %623, i8 0, i64 20, i1 false)
  store i64 0, ptr %565, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %553, i8 0, i64 20, i1 false)
  store i64 0, ptr %523, align 8
  br label %854

625:                                              ; preds = %618
  %626 = load i32, ptr %41, align 4
  %627 = load ptr, ptr %5, align 8
  %628 = sext i32 %626 to i64
  %629 = load i64, ptr %37, align 8
  %630 = mul i64 %629, %628
  %631 = getelementptr inbounds i8, ptr %627, i64 %630
  %632 = load i32, ptr %38, align 8
  %633 = load ptr, ptr %39, align 8
  store ptr %631, ptr %19, align 8
  %634 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %629, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %632, ptr %636, align 8
  %637 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %633, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 2, ptr %638, align 8
  %639 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %626, ptr %639, align 4
  %640 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 1, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %641, align 4
  %642 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 1, ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %628, ptr %643, align 8
  %644 = load i32, ptr %51, align 4
  %645 = load ptr, ptr %6, align 8
  %646 = sext i32 %644 to i64
  %647 = load i64, ptr %47, align 8
  %648 = mul i64 %647, %646
  %649 = getelementptr inbounds i8, ptr %645, i64 %648
  %650 = load i32, ptr %48, align 8
  %651 = load ptr, ptr %49, align 8
  store ptr %649, ptr %20, align 8
  %652 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %647, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %650, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %651, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 2, ptr %656, align 8
  %657 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %644, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 1, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %659, align 4
  %660 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 1, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %646, ptr %661, align 8
  %662 = load i32, ptr %493, align 4
  %663 = load i32, ptr %495, align 8
  %664 = load i32, ptr %497, align 4
  %665 = load ptr, ptr %492, align 8
  %666 = load i64, ptr %500, align 8
  %667 = load i64, ptr %501, align 8
  %668 = mul i64 %667, %666
  %669 = getelementptr inbounds i8, ptr %665, i64 %668
  %670 = load i32, ptr %503, align 8
  %671 = load ptr, ptr %505, align 8
  store ptr %669, ptr %21, align 8
  %672 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %667, ptr %673, align 8
  %674 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %670, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %671, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %677 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %662, ptr %677, align 4
  %678 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %663, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 1, ptr %679, align 4
  %680 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %664, ptr %680, align 8
  %681 = sext i32 %662 to i64
  %682 = sext i32 %663 to i64
  %683 = mul nsw i64 %682, %681
  %684 = mul i64 %667, %683
  %685 = add i64 %684, 15
  %686 = and i64 %685, -16
  %687 = udiv i64 %686, %667
  %688 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %687, ptr %688, align 8
  %689 = load i32, ptr %524, align 8
  %690 = add nsw i32 %689, -1
  store i32 %690, ptr %676, align 8, !alias.scope !120
  %691 = icmp eq i32 %689, 4
  br i1 %691, label %692, label %693

692:                                              ; preds = %625
  store i64 %683, ptr %688, align 8, !alias.scope !120
  br label %693

693:                                              ; preds = %625, %692
  %694 = load ptr, ptr %530, align 8
  %695 = load i64, ptr %532, align 8
  %696 = load i64, ptr %533, align 8
  %697 = mul i64 %696, %695
  %698 = getelementptr inbounds i8, ptr %694, i64 %697
  %699 = load i32, ptr %535, align 4
  %700 = load i32, ptr %537, align 8
  %701 = load i32, ptr %539, align 4
  %702 = load ptr, ptr %534, align 8
  %703 = load i64, ptr %542, align 8
  %704 = load i64, ptr %543, align 8
  %705 = mul i64 %704, %703
  %706 = getelementptr inbounds i8, ptr %702, i64 %705
  %707 = load i32, ptr %545, align 8
  %708 = load ptr, ptr %547, align 8
  store ptr %706, ptr %22, align 8
  %709 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %704, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %707, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %708, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %714 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %699, ptr %714, align 4
  %715 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %700, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 1, ptr %716, align 4
  %717 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %701, ptr %717, align 8
  %718 = sext i32 %699 to i64
  %719 = sext i32 %700 to i64
  %720 = mul nsw i64 %719, %718
  %721 = mul i64 %704, %720
  %722 = add i64 %721, 15
  %723 = and i64 %722, -16
  %724 = udiv i64 %723, %704
  %725 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %724, ptr %725, align 8
  %726 = load i32, ptr %566, align 8
  %727 = add nsw i32 %726, -1
  store i32 %727, ptr %713, align 8, !alias.scope !123
  %728 = icmp eq i32 %726, 4
  br i1 %728, label %729, label %730

729:                                              ; preds = %693
  store i64 %720, ptr %725, align 8, !alias.scope !123
  br label %730

730:                                              ; preds = %693, %729
  %731 = load i32, ptr %268, align 8
  %732 = load i32, ptr %573, align 4
  %733 = icmp eq i32 %731, %732
  br i1 %733, label %734, label %737

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %736 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %736, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %735, i8 0, i64 28, i1 false)
  br label %778

737:                                              ; preds = %730
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %740 = load i32, ptr %739, align 4
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %742 = load i32, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %744 = load i32, ptr %743, align 4
  %745 = load ptr, ptr %738, align 8
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %747 = load i64, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %749 = load i64, ptr %748, align 8
  %750 = mul i64 %749, %747
  %751 = getelementptr inbounds i8, ptr %745, i64 %750
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %753 = load i32, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %755 = load ptr, ptr %754, align 8
  store ptr %751, ptr %23, align 8
  %756 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %756, align 8
  %757 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %749, ptr %757, align 8
  %758 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %753, ptr %758, align 8
  %759 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %755, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %761 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %740, ptr %761, align 4
  %762 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %742, ptr %762, align 8
  %763 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 1, ptr %763, align 4
  %764 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 %744, ptr %764, align 8
  %765 = sext i32 %740 to i64
  %766 = sext i32 %742 to i64
  %767 = mul nsw i64 %766, %765
  %768 = mul i64 %749, %767
  %769 = add i64 %768, 15
  %770 = and i64 %769, -16
  %771 = udiv i64 %770, %749
  %772 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 %771, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %774 = load i32, ptr %773, align 8
  %775 = add nsw i32 %774, -1
  store i32 %775, ptr %760, align 8, !alias.scope !126
  %776 = icmp eq i32 %774, 4
  br i1 %776, label %777, label %778

777:                                              ; preds = %737
  store i64 %767, ptr %772, align 8, !alias.scope !126
  br label %778

778:                                              ; preds = %737, %777, %734
  %779 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr %698, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %780 unwind label %850

780:                                              ; preds = %778
  %781 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %782 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %782, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %781, i8 0, i64 20, i1 false)
  store i64 0, ptr %725, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %713, i8 0, i64 20, i1 false)
  store i64 0, ptr %688, align 8
  %.not1063 = icmp eq i32 %779, 0
  %783 = icmp sgt i32 %31, 0
  %or.cond = select i1 %.not1063, i1 %783, i1 false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %676, i8 0, i64 20, i1 false)
  br i1 %or.cond, label %.lr.ph1152, label %.loopexit

.lr.ph1152:                                       ; preds = %780
  %784 = getelementptr inbounds nuw i8, ptr %267, i64 44
  %785 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %786

786:                                              ; preds = %.lr.ph1152, %786
  %indvars.iv = phi i64 [ 0, %.lr.ph1152 ], [ %indvars.iv.next, %786 ]
  %787 = load ptr, ptr %12, align 8
  %788 = load i32, ptr %426, align 4
  %789 = sext i32 %788 to i64
  %790 = mul nsw i64 %indvars.iv, %789
  %791 = load i64, ptr %423, align 8
  %792 = mul i64 %790, %791
  %793 = getelementptr inbounds i8, ptr %787, i64 %792
  %794 = load ptr, ptr %13, align 8
  %795 = load i32, ptr %447, align 4
  %796 = sext i32 %795 to i64
  %797 = mul nsw i64 %indvars.iv, %796
  %798 = load i64, ptr %444, align 8
  %799 = mul i64 %797, %798
  %800 = getelementptr inbounds i8, ptr %794, i64 %799
  %801 = load ptr, ptr %267, align 8
  %802 = load i32, ptr %784, align 4
  %803 = sext i32 %802 to i64
  %804 = mul nsw i64 %indvars.iv, %803
  %805 = load i64, ptr %785, align 8
  %806 = mul i64 %804, %805
  %807 = getelementptr inbounds i8, ptr %801, i64 %806
  %808 = load i32, ptr %268, align 8
  %809 = sext i32 %808 to i64
  %810 = shl nsw i64 %809, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %807, ptr align 4 %793, i64 %810, i1 false)
  %811 = load i32, ptr %268, align 8
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %807, i64 %812
  %814 = shl nsw i64 %812, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %813, ptr align 4 %800, i64 %814, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %786, !llvm.loop !129

.loopexit:                                        ; preds = %786, %780
  store i64 0, ptr %661, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %656, i8 0, i64 20, i1 false)
  store i64 0, ptr %643, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %638, i8 0, i64 20, i1 false)
  br label %815

815:                                              ; preds = %618, %.loopexit
  %.4 = phi i32 [ %779, %.loopexit ], [ %617, %618 ]
  %.2 = phi i1 [ %.not1063, %.loopexit ], [ false, %618 ]
  store i64 0, ptr %491, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %485, i8 0, i64 20, i1 false)
  store i64 0, ptr %475, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %469, i8 0, i64 20, i1 false)
  br label %.critedge8

.critedge8:                                       ; preds = %453, %450, %815
  %.3749 = phi i32 [ %.4, %815 ], [ -100, %450 ], [ -100, %453 ]
  %.1 = phi i1 [ %.2, %815 ], [ false, %450 ], [ false, %453 ]
  %816 = load ptr, ptr %443, align 8
  %.not1076 = icmp eq ptr %816, null
  br i1 %.not1076, label %829, label %817

817:                                              ; preds = %.critedge8
  %818 = atomicrmw add ptr %816, i32 -1 acq_rel, align 4
  %819 = icmp eq i32 %818, 1
  br i1 %819, label %820, label %829

820:                                              ; preds = %817
  %821 = load ptr, ptr %445, align 8
  %.not1077 = icmp eq ptr %821, null
  %822 = load ptr, ptr %13, align 8
  br i1 %.not1077, label %827, label %823

823:                                              ; preds = %820
  %824 = load ptr, ptr %821, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 24
  %826 = load ptr, ptr %825, align 8
  invoke void %826(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef %822)
          to label %829 unwind label %830

827:                                              ; preds = %820
  %.not1078 = icmp eq ptr %822, null
  br i1 %.not1078, label %829, label %828

828:                                              ; preds = %827
  call void @free(ptr noundef nonnull %822) #15
  br label %829

829:                                              ; preds = %823, %828, %827, %817, %.critedge8
  store i64 0, ptr %449, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %446, i8 0, i64 20, i1 false)
  br label %.critedge6

830:                                              ; preds = %823
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  call void @__clang_call_terminate(ptr %832) #16
  unreachable

.critedge6:                                       ; preds = %432, %429, %829
  %.2748 = phi i32 [ %.3749, %829 ], [ -100, %429 ], [ -100, %432 ]
  %.0739 = phi i1 [ %.1, %829 ], [ false, %429 ], [ false, %432 ]
  %833 = load ptr, ptr %422, align 8
  %.not1079 = icmp eq ptr %833, null
  br i1 %.not1079, label %846, label %834

834:                                              ; preds = %.critedge6
  %835 = atomicrmw add ptr %833, i32 -1 acq_rel, align 4
  %836 = icmp eq i32 %835, 1
  br i1 %836, label %837, label %846

837:                                              ; preds = %834
  %838 = load ptr, ptr %424, align 8
  %.not1080 = icmp eq ptr %838, null
  %839 = load ptr, ptr %12, align 8
  br i1 %.not1080, label %844, label %840

840:                                              ; preds = %837
  %841 = load ptr, ptr %838, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 24
  %843 = load ptr, ptr %842, align 8
  invoke void %843(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef %839)
          to label %846 unwind label %847

844:                                              ; preds = %837
  %.not1081 = icmp eq ptr %839, null
  br i1 %.not1081, label %846, label %845

845:                                              ; preds = %844
  call void @free(ptr noundef nonnull %839) #15
  br label %846

846:                                              ; preds = %840, %845, %844, %834, %.critedge6
  store i64 0, ptr %428, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %425, i8 0, i64 20, i1 false)
  br i1 %.0739, label %890, label %.critedge

847:                                              ; preds = %840
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #16
  unreachable

850:                                              ; preds = %778
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %853 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %853, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %852, i8 0, i64 20, i1 false)
  store i64 0, ptr %725, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %713, i8 0, i64 20, i1 false)
  store i64 0, ptr %688, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %676, i8 0, i64 20, i1 false)
  store i64 0, ptr %661, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %656, i8 0, i64 20, i1 false)
  store i64 0, ptr %643, align 8
  br label %854

854:                                              ; preds = %850, %621
  %.sink1154 = phi ptr [ %19, %850 ], [ %16, %621 ]
  %.sink = phi ptr [ %638, %850 ], [ %511, %621 ]
  %.pn = phi { ptr, i32 } [ %851, %850 ], [ %622, %621 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1154, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false)
  store i64 0, ptr %491, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %485, i8 0, i64 20, i1 false)
  store i64 0, ptr %475, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %469, i8 0, i64 20, i1 false)
  %855 = load ptr, ptr %443, align 8
  %.not1044 = icmp eq ptr %855, null
  br i1 %.not1044, label %868, label %856

856:                                              ; preds = %854
  %857 = atomicrmw add ptr %855, i32 -1 acq_rel, align 4
  %858 = icmp eq i32 %857, 1
  br i1 %858, label %859, label %868

859:                                              ; preds = %856
  %860 = load ptr, ptr %445, align 8
  %.not1045 = icmp eq ptr %860, null
  %861 = load ptr, ptr %13, align 8
  br i1 %.not1045, label %866, label %862

862:                                              ; preds = %859
  %863 = load ptr, ptr %860, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %865 = load ptr, ptr %864, align 8
  invoke void %865(ptr noundef nonnull align 8 dereferenceable(8) %860, ptr noundef %861)
          to label %868 unwind label %869

866:                                              ; preds = %859
  %.not1046 = icmp eq ptr %861, null
  br i1 %.not1046, label %868, label %867

867:                                              ; preds = %866
  call void @free(ptr noundef nonnull %861) #15
  br label %868

868:                                              ; preds = %862, %867, %866, %856, %854
  store i64 0, ptr %449, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %446, i8 0, i64 20, i1 false)
  br label %872

869:                                              ; preds = %862
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #16
  unreachable

872:                                              ; preds = %868, %438
  %.pn.pn = phi { ptr, i32 } [ %.pn, %868 ], [ %439, %438 ]
  %873 = load ptr, ptr %422, align 8
  %.not1048 = icmp eq ptr %873, null
  br i1 %.not1048, label %886, label %874

874:                                              ; preds = %872
  %875 = atomicrmw add ptr %873, i32 -1 acq_rel, align 4
  %876 = icmp eq i32 %875, 1
  br i1 %876, label %877, label %886

877:                                              ; preds = %874
  %878 = load ptr, ptr %424, align 8
  %.not1049 = icmp eq ptr %878, null
  %879 = load ptr, ptr %12, align 8
  br i1 %.not1049, label %884, label %880

880:                                              ; preds = %877
  %881 = load ptr, ptr %878, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 24
  %883 = load ptr, ptr %882, align 8
  invoke void %883(ptr noundef nonnull align 8 dereferenceable(8) %878, ptr noundef %879)
          to label %886 unwind label %887

884:                                              ; preds = %877
  %.not1050 = icmp eq ptr %879, null
  br i1 %.not1050, label %886, label %885

885:                                              ; preds = %884
  call void @free(ptr noundef nonnull %879) #15
  br label %886

886:                                              ; preds = %880, %885, %884, %874, %872
  store i64 0, ptr %428, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %425, i8 0, i64 20, i1 false)
  br label %1019

887:                                              ; preds = %880
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #16
  unreachable

890:                                              ; preds = %846, %416
  %891 = load ptr, ptr %56, align 8
  %892 = load ptr, ptr %2, align 8
  %893 = ptrtoint ptr %891 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  %896 = icmp eq i64 %895, 216
  br i1 %896, label %897, label %.critedge

897:                                              ; preds = %890
  %898 = getelementptr inbounds nuw i8, ptr %892, i64 72
  %899 = icmp eq ptr %898, %5
  br i1 %899, label %941, label %900

900:                                              ; preds = %897
  %901 = load ptr, ptr %36, align 8
  %.not1082 = icmp eq ptr %901, null
  br i1 %.not1082, label %904, label %902

902:                                              ; preds = %900
  %903 = atomicrmw add ptr %901, i32 1 acq_rel, align 4
  br label %904

904:                                              ; preds = %902, %900
  %905 = getelementptr inbounds nuw i8, ptr %892, i64 80
  %906 = load ptr, ptr %905, align 8
  %.not1083 = icmp eq ptr %906, null
  br i1 %.not1083, label %920, label %907

907:                                              ; preds = %904
  %908 = atomicrmw add ptr %906, i32 -1 acq_rel, align 4
  %909 = icmp eq i32 %908, 1
  br i1 %909, label %910, label %920

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %892, i64 104
  %912 = load ptr, ptr %911, align 8
  %.not1084 = icmp eq ptr %912, null
  %913 = load ptr, ptr %898, align 8
  br i1 %.not1084, label %918, label %914

914:                                              ; preds = %910
  %915 = load ptr, ptr %912, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 24
  %917 = load ptr, ptr %916, align 8
  invoke void %917(ptr noundef nonnull align 8 dereferenceable(8) %912, ptr noundef %913)
          to label %920 unwind label %188

918:                                              ; preds = %910
  %.not1085 = icmp eq ptr %913, null
  br i1 %.not1085, label %920, label %919

919:                                              ; preds = %918
  call void @free(ptr noundef nonnull %913) #15
  br label %920

920:                                              ; preds = %914, %919, %918, %907, %904
  %921 = getelementptr inbounds nuw i8, ptr %892, i64 88
  %922 = getelementptr inbounds nuw i8, ptr %892, i64 96
  %923 = getelementptr inbounds nuw i8, ptr %892, i64 112
  %924 = getelementptr inbounds nuw i8, ptr %892, i64 116
  %925 = getelementptr inbounds nuw i8, ptr %892, i64 120
  %926 = getelementptr inbounds nuw i8, ptr %892, i64 124
  %927 = getelementptr inbounds nuw i8, ptr %892, i64 128
  %928 = getelementptr inbounds nuw i8, ptr %892, i64 136
  %929 = load ptr, ptr %5, align 8
  store ptr %929, ptr %898, align 8
  %930 = load ptr, ptr %36, align 8
  store ptr %930, ptr %905, align 8
  %931 = load i64, ptr %37, align 8
  store i64 %931, ptr %921, align 8
  %932 = load i32, ptr %38, align 8
  store i32 %932, ptr %922, align 8
  %933 = load ptr, ptr %39, align 8
  %934 = getelementptr inbounds nuw i8, ptr %892, i64 104
  store ptr %933, ptr %934, align 8
  %935 = load i32, ptr %40, align 8
  store i32 %935, ptr %923, align 8
  %936 = load i32, ptr %41, align 4
  store i32 %936, ptr %924, align 4
  %937 = load i32, ptr %42, align 8
  store i32 %937, ptr %925, align 8
  %938 = load i32, ptr %43, align 4
  store i32 %938, ptr %926, align 4
  %939 = load i32, ptr %44, align 8
  store i32 %939, ptr %927, align 8
  %940 = load i64, ptr %45, align 8
  store i64 %940, ptr %928, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %941

941:                                              ; preds = %897, %920
  %942 = phi ptr [ %892, %897 ], [ %.pre, %920 ]
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 144
  %944 = icmp eq ptr %943, %6
  br i1 %944, label %.critedge, label %945

945:                                              ; preds = %941
  %946 = load ptr, ptr %46, align 8
  %.not1086 = icmp eq ptr %946, null
  br i1 %.not1086, label %949, label %947

947:                                              ; preds = %945
  %948 = atomicrmw add ptr %946, i32 1 acq_rel, align 4
  br label %949

949:                                              ; preds = %947, %945
  %950 = getelementptr inbounds nuw i8, ptr %942, i64 152
  %951 = load ptr, ptr %950, align 8
  %.not1087 = icmp eq ptr %951, null
  br i1 %.not1087, label %965, label %952

952:                                              ; preds = %949
  %953 = atomicrmw add ptr %951, i32 -1 acq_rel, align 4
  %954 = icmp eq i32 %953, 1
  br i1 %954, label %955, label %965

955:                                              ; preds = %952
  %956 = getelementptr inbounds nuw i8, ptr %942, i64 176
  %957 = load ptr, ptr %956, align 8
  %.not1088 = icmp eq ptr %957, null
  %958 = load ptr, ptr %943, align 8
  br i1 %.not1088, label %963, label %959

959:                                              ; preds = %955
  %960 = load ptr, ptr %957, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 24
  %962 = load ptr, ptr %961, align 8
  invoke void %962(ptr noundef nonnull align 8 dereferenceable(8) %957, ptr noundef %958)
          to label %965 unwind label %188

963:                                              ; preds = %955
  %.not1089 = icmp eq ptr %958, null
  br i1 %.not1089, label %965, label %964

964:                                              ; preds = %963
  call void @free(ptr noundef nonnull %958) #15
  br label %965

965:                                              ; preds = %959, %964, %963, %952, %949
  %966 = getelementptr inbounds nuw i8, ptr %942, i64 160
  %967 = getelementptr inbounds nuw i8, ptr %942, i64 168
  %968 = getelementptr inbounds nuw i8, ptr %942, i64 184
  %969 = getelementptr inbounds nuw i8, ptr %942, i64 188
  %970 = getelementptr inbounds nuw i8, ptr %942, i64 192
  %971 = getelementptr inbounds nuw i8, ptr %942, i64 196
  %972 = getelementptr inbounds nuw i8, ptr %942, i64 200
  %973 = getelementptr inbounds nuw i8, ptr %942, i64 208
  %974 = load ptr, ptr %6, align 8
  store ptr %974, ptr %943, align 8
  %975 = load ptr, ptr %46, align 8
  store ptr %975, ptr %950, align 8
  %976 = load i64, ptr %47, align 8
  store i64 %976, ptr %966, align 8
  %977 = load i32, ptr %48, align 8
  store i32 %977, ptr %967, align 8
  %978 = load ptr, ptr %49, align 8
  %979 = getelementptr inbounds nuw i8, ptr %942, i64 176
  store ptr %978, ptr %979, align 8
  %980 = load i32, ptr %50, align 8
  store i32 %980, ptr %968, align 8
  %981 = load i32, ptr %51, align 4
  store i32 %981, ptr %969, align 4
  %982 = load i32, ptr %52, align 8
  store i32 %982, ptr %970, align 8
  %983 = load i32, ptr %53, align 4
  store i32 %983, ptr %971, align 4
  %984 = load i32, ptr %54, align 8
  store i32 %984, ptr %972, align 8
  %985 = load i64, ptr %55, align 8
  store i64 %985, ptr %973, align 8
  br label %.critedge

.critedge:                                        ; preds = %890, %965, %941, %409, %276, %273, %256, %253, %240, %237, %846
  %.1747 = phi i32 [ %.2748, %846 ], [ -100, %237 ], [ -100, %240 ], [ -100, %253 ], [ -100, %256 ], [ -100, %273 ], [ -100, %276 ], [ %408, %409 ], [ 0, %941 ], [ 0, %965 ], [ 0, %890 ]
  %986 = load ptr, ptr %46, align 8
  %.not1098 = icmp eq ptr %986, null
  br i1 %.not1098, label %999, label %987

987:                                              ; preds = %.critedge
  %988 = atomicrmw add ptr %986, i32 -1 acq_rel, align 4
  %989 = icmp eq i32 %988, 1
  br i1 %989, label %990, label %999

990:                                              ; preds = %987
  %991 = load ptr, ptr %49, align 8
  %.not1099 = icmp eq ptr %991, null
  %992 = load ptr, ptr %6, align 8
  br i1 %.not1099, label %997, label %993

993:                                              ; preds = %990
  %994 = load ptr, ptr %991, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 24
  %996 = load ptr, ptr %995, align 8
  invoke void %996(ptr noundef nonnull align 8 dereferenceable(8) %991, ptr noundef %992)
          to label %999 unwind label %1001

997:                                              ; preds = %990
  %.not1100 = icmp eq ptr %992, null
  br i1 %.not1100, label %999, label %998

998:                                              ; preds = %997
  call void @free(ptr noundef nonnull %992) #15
  br label %999

999:                                              ; preds = %993, %998, %997, %987, %.critedge
  store i64 0, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  %1000 = load ptr, ptr %36, align 8
  %.not1101 = icmp eq ptr %1000, null
  br i1 %.not1101, label %1054, label %1004

1001:                                             ; preds = %993
  %1002 = landingpad { ptr, i32 }
          catch ptr null
  %1003 = extractvalue { ptr, i32 } %1002, 0
  call void @__clang_call_terminate(ptr %1003) #16
  unreachable

1004:                                             ; preds = %999
  %1005 = atomicrmw add ptr %1000, i32 -1 acq_rel, align 4
  %1006 = icmp eq i32 %1005, 1
  br i1 %1006, label %1007, label %1054

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %39, align 8
  %.not1102 = icmp eq ptr %1008, null
  %1009 = load ptr, ptr %5, align 8
  br i1 %.not1102, label %1014, label %1010

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %1008, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 24
  %1013 = load ptr, ptr %1012, align 8
  invoke void %1013(ptr noundef nonnull align 8 dereferenceable(8) %1008, ptr noundef %1009)
          to label %1054 unwind label %1016

1014:                                             ; preds = %1007
  %.not1103 = icmp eq ptr %1009, null
  br i1 %.not1103, label %1054, label %1015

1015:                                             ; preds = %1014
  call void @free(ptr noundef nonnull %1009) #15
  br label %1054

1016:                                             ; preds = %1010
  %1017 = landingpad { ptr, i32 }
          catch ptr null
  %1018 = extractvalue { ptr, i32 } %1017, 0
  call void @__clang_call_terminate(ptr %1018) #16
  unreachable

1019:                                             ; preds = %886, %412, %228, %206, %188
  %.pn1090 = phi { ptr, i32 } [ %189, %188 ], [ %.pn.pn, %886 ], [ %413, %412 ], [ %213, %228 ], [ %191, %206 ]
  %1020 = load ptr, ptr %46, align 8
  %.not1092 = icmp eq ptr %1020, null
  br i1 %.not1092, label %1033, label %1021

1021:                                             ; preds = %1019
  %1022 = atomicrmw add ptr %1020, i32 -1 acq_rel, align 4
  %1023 = icmp eq i32 %1022, 1
  br i1 %1023, label %1024, label %1033

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %49, align 8
  %.not1093 = icmp eq ptr %1025, null
  %1026 = load ptr, ptr %6, align 8
  br i1 %.not1093, label %1031, label %1027

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %1025, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 24
  %1030 = load ptr, ptr %1029, align 8
  invoke void %1030(ptr noundef nonnull align 8 dereferenceable(8) %1025, ptr noundef %1026)
          to label %1033 unwind label %1035

1031:                                             ; preds = %1024
  %.not1094 = icmp eq ptr %1026, null
  br i1 %.not1094, label %1033, label %1032

1032:                                             ; preds = %1031
  call void @free(ptr noundef nonnull %1026) #15
  br label %1033

1033:                                             ; preds = %1027, %1032, %1031, %1021, %1019
  store i64 0, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  %1034 = load ptr, ptr %36, align 8
  %.not1095 = icmp eq ptr %1034, null
  br i1 %.not1095, label %1050, label %1038

1035:                                             ; preds = %1027
  %1036 = landingpad { ptr, i32 }
          catch ptr null
  %1037 = extractvalue { ptr, i32 } %1036, 0
  call void @__clang_call_terminate(ptr %1037) #16
  unreachable

1038:                                             ; preds = %1033
  %1039 = atomicrmw add ptr %1034, i32 -1 acq_rel, align 4
  %1040 = icmp eq i32 %1039, 1
  br i1 %1040, label %1041, label %1050

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %39, align 8
  %.not1096 = icmp eq ptr %1042, null
  %1043 = load ptr, ptr %5, align 8
  br i1 %.not1096, label %1048, label %1044

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %1042, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 24
  %1047 = load ptr, ptr %1046, align 8
  invoke void %1047(ptr noundef nonnull align 8 dereferenceable(8) %1042, ptr noundef %1043)
          to label %1050 unwind label %1051

1048:                                             ; preds = %1041
  %.not1097 = icmp eq ptr %1043, null
  br i1 %.not1097, label %1050, label %1049

1049:                                             ; preds = %1048
  call void @free(ptr noundef nonnull %1043) #15
  br label %1050

1050:                                             ; preds = %1044, %1049, %1048, %1038, %1033
  resume { ptr, i32 } %.pn1090

1051:                                             ; preds = %1044
  %1052 = landingpad { ptr, i32 }
          catch ptr null
  %1053 = extractvalue { ptr, i32 } %1052, 0
  call void @__clang_call_terminate(ptr %1053) #16
  unreachable

1054:                                             ; preds = %999, %1004, %1014, %1015, %1010, %26
  %.0746 = phi i32 [ %27, %26 ], [ %.1747, %1010 ], [ %.1747, %1015 ], [ %.1747, %1014 ], [ %.1747, %1004 ], [ %.1747, %999 ]
  ret i32 %.0746
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12LSTM_x86_avx12forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(1024) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 2, i32 1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %49, i8 0, i64 28, i1 false)
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 216
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val = load ptr, ptr %63, align 8
  %.val1141 = load ptr, ptr %64, align 8
  %65 = select i1 %62, ptr %.val, ptr %.val1141
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %29 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 216
  br i1 %71, label %72, label %234

72:                                               ; preds = %4
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 72
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef %65)
          to label %74 unwind label %188

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %79, label %77

77:                                               ; preds = %74
  %78 = atomicrmw add ptr %76, i32 1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %80 = load ptr, ptr %36, align 8
  %.not976 = icmp eq ptr %80, null
  br i1 %.not976, label %93, label %81

81:                                               ; preds = %79
  %82 = atomicrmw add ptr %80, i32 -1 acq_rel, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %39, align 8
  %.not977 = icmp eq ptr %85, null
  %86 = load ptr, ptr %5, align 8
  br i1 %.not977, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
          to label %93 unwind label %190

91:                                               ; preds = %84
  %.not978 = icmp eq ptr %86, null
  br i1 %.not978, label %93, label %92

92:                                               ; preds = %91
  call void @free(ptr noundef nonnull %86) #15
  br label %93

93:                                               ; preds = %87, %92, %91, %81, %79
  %94 = load ptr, ptr %7, align 8
  store ptr %94, ptr %5, align 8
  %95 = load ptr, ptr %75, align 8
  store ptr %95, ptr %36, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %37, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %38, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %39, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %40, align 8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %41, align 4
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %42, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %43, align 4
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %44, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %45, align 8
  %.not982 = icmp eq ptr %95, null
  br i1 %.not982, label %126, label %114

114:                                              ; preds = %93
  %115 = atomicrmw add ptr %95, i32 -1 acq_rel, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load ptr, ptr %100, align 8
  %.not983 = icmp eq ptr %118, null
  %119 = load ptr, ptr %7, align 8
  br i1 %.not983, label %124, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119)
          to label %126 unwind label %129

124:                                              ; preds = %117
  %.not984 = icmp eq ptr %119, null
  br i1 %.not984, label %126, label %125

125:                                              ; preds = %124
  call void @free(ptr noundef nonnull %119) #15
  br label %126

126:                                              ; preds = %120, %125, %124, %114, %93
  store i64 0, ptr %112, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, i8 0, i64 20, i1 false)
  %127 = load ptr, ptr %1, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 144
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef %65)
          to label %132 unwind label %188

129:                                              ; preds = %120
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #16
  unreachable

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not985 = icmp eq ptr %134, null
  br i1 %.not985, label %137, label %135

135:                                              ; preds = %132
  %136 = atomicrmw add ptr %134, i32 1 acq_rel, align 4
  br label %137

137:                                              ; preds = %135, %132
  %138 = load ptr, ptr %46, align 8
  %.not986 = icmp eq ptr %138, null
  br i1 %.not986, label %151, label %139

139:                                              ; preds = %137
  %140 = atomicrmw add ptr %138, i32 -1 acq_rel, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load ptr, ptr %49, align 8
  %.not987 = icmp eq ptr %143, null
  %144 = load ptr, ptr %6, align 8
  br i1 %.not987, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144)
          to label %151 unwind label %212

149:                                              ; preds = %142
  %.not988 = icmp eq ptr %144, null
  br i1 %.not988, label %151, label %150

150:                                              ; preds = %149
  call void @free(ptr noundef nonnull %144) #15
  br label %151

151:                                              ; preds = %145, %150, %149, %139, %137
  %152 = load ptr, ptr %8, align 8
  store ptr %152, ptr %6, align 8
  %153 = load ptr, ptr %133, align 8
  store ptr %153, ptr %46, align 8
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %47, align 8
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %48, align 8
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %49, align 8
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %50, align 8
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %51, align 4
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %52, align 8
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %53, align 4
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %54, align 8
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %55, align 8
  %.not992 = icmp eq ptr %153, null
  br i1 %.not992, label %184, label %172

172:                                              ; preds = %151
  %173 = atomicrmw add ptr %153, i32 -1 acq_rel, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = load ptr, ptr %158, align 8
  %.not993 = icmp eq ptr %176, null
  %177 = load ptr, ptr %8, align 8
  br i1 %.not993, label %182, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %177)
          to label %184 unwind label %185

182:                                              ; preds = %175
  %.not994 = icmp eq ptr %177, null
  br i1 %.not994, label %184, label %183

183:                                              ; preds = %182
  call void @free(ptr noundef nonnull %177) #15
  br label %184

184:                                              ; preds = %178, %183, %182, %172, %151
  store i64 0, ptr %170, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %160, i8 0, i64 20, i1 false)
  br label %.loopexit

185:                                              ; preds = %178
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #16
  unreachable

188:                                              ; preds = %.loopexit, %._crit_edge, %234, %126, %72
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %1750

190:                                              ; preds = %87
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %75, align 8
  %.not979 = icmp eq ptr %192, null
  br i1 %.not979, label %206, label %193

193:                                              ; preds = %190
  %194 = atomicrmw add ptr %192, i32 -1 acq_rel, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %198 = load ptr, ptr %197, align 8
  %.not980 = icmp eq ptr %198, null
  %199 = load ptr, ptr %7, align 8
  br i1 %.not980, label %204, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %198, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef %199)
          to label %206 unwind label %209

204:                                              ; preds = %196
  %.not981 = icmp eq ptr %199, null
  br i1 %.not981, label %206, label %205

205:                                              ; preds = %204
  call void @free(ptr noundef nonnull %199) #15
  br label %206

206:                                              ; preds = %200, %205, %204, %193, %190
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %208, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %207, i8 0, i64 20, i1 false)
  br label %1750

209:                                              ; preds = %200
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #16
  unreachable

212:                                              ; preds = %145
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %133, align 8
  %.not989 = icmp eq ptr %214, null
  br i1 %.not989, label %228, label %215

215:                                              ; preds = %212
  %216 = atomicrmw add ptr %214, i32 -1 acq_rel, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %220 = load ptr, ptr %219, align 8
  %.not990 = icmp eq ptr %220, null
  %221 = load ptr, ptr %8, align 8
  br i1 %.not990, label %226, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %220, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef %221)
          to label %228 unwind label %231

226:                                              ; preds = %218
  %.not991 = icmp eq ptr %221, null
  br i1 %.not991, label %228, label %227

227:                                              ; preds = %226
  call void @free(ptr noundef nonnull %221) #15
  br label %228

228:                                              ; preds = %222, %227, %226, %215, %212
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %230, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %229, i8 0, i64 20, i1 false)
  br label %1750

231:                                              ; preds = %222
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #16
  unreachable

234:                                              ; preds = %4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %236 = load i32, ptr %235, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %236, i32 noundef %35, i64 noundef 4, ptr noundef %65)
          to label %237 unwind label %188

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.critedge, label %240

240:                                              ; preds = %237
  %241 = load i64, ptr %45, align 8
  %242 = load i32, ptr %44, align 8
  %243 = sext i32 %242 to i64
  %244 = mul i64 %241, %243
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %.critedge, label %246

246:                                              ; preds = %240
  %247 = trunc i64 %244 to i32
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %246
  %249 = shl i64 %244, 2
  %250 = and i64 %249, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %238, i8 0, i64 %250, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %246
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %252 = load i32, ptr %251, align 4
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %252, i32 noundef %35, i64 noundef 4, ptr noundef %65)
          to label %253 unwind label %188

253:                                              ; preds = %._crit_edge
  %254 = load ptr, ptr %6, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.critedge, label %256

256:                                              ; preds = %253
  %257 = load i64, ptr %55, align 8
  %258 = load i32, ptr %54, align 8
  %259 = sext i32 %258 to i64
  %260 = mul i64 %257, %259
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %.critedge, label %262

262:                                              ; preds = %256
  %263 = trunc i64 %260 to i32
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph1147.preheader, label %.loopexit

.lr.ph1147.preheader:                             ; preds = %262
  %265 = shl i64 %260, 2
  %266 = and i64 %265, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %254, i8 0, i64 %266, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1147.preheader, %262, %184
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %269 = load i32, ptr %268, align 8
  %270 = zext i1 %34 to i32
  %271 = shl i32 %269, %270
  %272 = load ptr, ptr %63, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %267, i32 noundef %271, i32 noundef %31, i64 noundef 4, ptr noundef %272)
          to label %273 unwind label %188

273:                                              ; preds = %.loopexit
  %274 = load ptr, ptr %267, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.critedge, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 64
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %280 = load i32, ptr %279, align 8
  %281 = sext i32 %280 to i64
  %282 = mul i64 %278, %281
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %.critedge, label %284

284:                                              ; preds = %276
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %288, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %286, i8 0, i64 28, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %292, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %290, i8 0, i64 28, i1 false)
  %293 = load ptr, ptr %64, align 8
  invoke fastcc void @_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr %293)
          to label %294 unwind label %526

294:                                              ; preds = %284
  %295 = load i32, ptr %32, align 8
  %switch = icmp ult i32 %295, 2
  br i1 %switch, label %296, label %602

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %297, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %310 = load ptr, ptr %309, align 8
  store ptr %304, ptr %11, align 8
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %306, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %308, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %310, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %299, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %301, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 1, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %303, ptr %319, align 8
  %320 = sext i32 %299 to i64
  %321 = sext i32 %301 to i64
  %322 = mul nsw i64 %321, %320
  %323 = mul i64 %306, %322
  %324 = add i64 %323, 15
  %325 = and i64 %324, -16
  %326 = udiv i64 %325, %306
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %326, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %329 = load i32, ptr %328, align 8
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %315, align 8, !alias.scope !130
  %331 = icmp eq i32 %329, 4
  br i1 %331, label %332, label %333

332:                                              ; preds = %296
  store i64 %322, ptr %327, align 8, !alias.scope !130
  br label %333

333:                                              ; preds = %296, %332
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %334, align 8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %345 = load i32, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %347 = load ptr, ptr %346, align 8
  store ptr %341, ptr %12, align 8
  %348 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %343, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %345, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %347, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %336, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %338, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %340, ptr %356, align 8
  %357 = sext i32 %336 to i64
  %358 = sext i32 %338 to i64
  %359 = mul nsw i64 %358, %357
  %360 = mul i64 %343, %359
  %361 = add i64 %360, 15
  %362 = and i64 %361, -16
  %363 = udiv i64 %362, %343
  %364 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %363, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %366 = load i32, ptr %365, align 8
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %352, align 8, !alias.scope !133
  %368 = icmp eq i32 %366, 4
  br i1 %368, label %369, label %370

369:                                              ; preds = %333
  store i64 %359, ptr %364, align 8, !alias.scope !133
  br label %370

370:                                              ; preds = %333, %369
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %377 = load i32, ptr %376, align 4
  %378 = load ptr, ptr %371, align 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %384 = load ptr, ptr %383, align 8
  store ptr %378, ptr %13, align 8
  %385 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %380, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %382, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %384, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %390 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %373, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %375, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %377, ptr %393, align 8
  %394 = sext i32 %373 to i64
  %395 = sext i32 %375 to i64
  %396 = mul nsw i64 %395, %394
  %397 = mul i64 %380, %396
  %398 = add i64 %397, 15
  %399 = and i64 %398, -16
  %400 = udiv i64 %399, %380
  %401 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %400, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %403 = load i32, ptr %402, align 8
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %389, align 8, !alias.scope !136
  %405 = icmp eq i32 %403, 4
  br i1 %405, label %406, label %407

406:                                              ; preds = %370
  store i64 %396, ptr %401, align 8, !alias.scope !136
  br label %407

407:                                              ; preds = %370, %406
  %408 = load i32, ptr %268, align 8
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %408, %410
  br i1 %411, label %412, label %415

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %414 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %414, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %413, i8 0, i64 28, i1 false)
  br label %452

415:                                              ; preds = %407
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %420 = load i32, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %422 = load i32, ptr %421, align 4
  %423 = load ptr, ptr %416, align 8
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %427 = load i32, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %429 = load ptr, ptr %428, align 8
  store ptr %423, ptr %14, align 8
  %430 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %425, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %427, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %429, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %435 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %418, ptr %435, align 4
  %436 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %420, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %422, ptr %438, align 8
  %439 = sext i32 %418 to i64
  %440 = sext i32 %420 to i64
  %441 = mul nsw i64 %440, %439
  %442 = mul i64 %425, %441
  %443 = add i64 %442, 15
  %444 = and i64 %443, -16
  %445 = udiv i64 %444, %425
  %446 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %445, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %448 = load i32, ptr %447, align 8
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %434, align 8, !alias.scope !139
  %450 = icmp eq i32 %448, 4
  br i1 %450, label %451, label %452

451:                                              ; preds = %415
  store i64 %441, ptr %446, align 8, !alias.scope !139
  br label %452

452:                                              ; preds = %415, %451, %412
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %267, i32 noundef %295, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %453 unwind label %528

453:                                              ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %455 = load ptr, ptr %454, align 8
  %.not1007 = icmp eq ptr %455, null
  br i1 %.not1007, label %469, label %456

456:                                              ; preds = %453
  %457 = atomicrmw add ptr %455, i32 -1 acq_rel, align 4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %469

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %461 = load ptr, ptr %460, align 8
  %.not1008 = icmp eq ptr %461, null
  %462 = load ptr, ptr %14, align 8
  br i1 %.not1008, label %467, label %463

463:                                              ; preds = %459
  %464 = load ptr, ptr %461, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  invoke void %466(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef %462)
          to label %469 unwind label %473

467:                                              ; preds = %459
  %.not1009 = icmp eq ptr %462, null
  br i1 %.not1009, label %469, label %468

468:                                              ; preds = %467
  call void @free(ptr noundef nonnull %462) #15
  br label %469

469:                                              ; preds = %463, %468, %467, %456, %453
  %470 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %471 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %471, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %470, i8 0, i64 20, i1 false)
  %472 = load ptr, ptr %385, align 8
  %.not1010 = icmp eq ptr %472, null
  br i1 %.not1010, label %488, label %476

473:                                              ; preds = %463
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #16
  unreachable

476:                                              ; preds = %469
  %477 = atomicrmw add ptr %472, i32 -1 acq_rel, align 4
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %488

479:                                              ; preds = %476
  %480 = load ptr, ptr %388, align 8
  %.not1011 = icmp eq ptr %480, null
  %481 = load ptr, ptr %13, align 8
  br i1 %.not1011, label %486, label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %480, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  invoke void %485(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef %481)
          to label %488 unwind label %490

486:                                              ; preds = %479
  %.not1012 = icmp eq ptr %481, null
  br i1 %.not1012, label %488, label %487

487:                                              ; preds = %486
  call void @free(ptr noundef nonnull %481) #15
  br label %488

488:                                              ; preds = %482, %487, %486, %476, %469
  store i64 0, ptr %401, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %389, i8 0, i64 20, i1 false)
  %489 = load ptr, ptr %348, align 8
  %.not1013 = icmp eq ptr %489, null
  br i1 %.not1013, label %505, label %493

490:                                              ; preds = %482
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #16
  unreachable

493:                                              ; preds = %488
  %494 = atomicrmw add ptr %489, i32 -1 acq_rel, align 4
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %505

496:                                              ; preds = %493
  %497 = load ptr, ptr %351, align 8
  %.not1014 = icmp eq ptr %497, null
  %498 = load ptr, ptr %12, align 8
  br i1 %.not1014, label %503, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %497, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8
  invoke void %502(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef %498)
          to label %505 unwind label %507

503:                                              ; preds = %496
  %.not1015 = icmp eq ptr %498, null
  br i1 %.not1015, label %505, label %504

504:                                              ; preds = %503
  call void @free(ptr noundef nonnull %498) #15
  br label %505

505:                                              ; preds = %499, %504, %503, %493, %488
  store i64 0, ptr %364, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %352, i8 0, i64 20, i1 false)
  %506 = load ptr, ptr %311, align 8
  %.not1016 = icmp eq ptr %506, null
  br i1 %.not1016, label %522, label %510

507:                                              ; preds = %499
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #16
  unreachable

510:                                              ; preds = %505
  %511 = atomicrmw add ptr %506, i32 -1 acq_rel, align 4
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %522

513:                                              ; preds = %510
  %514 = load ptr, ptr %314, align 8
  %.not1017 = icmp eq ptr %514, null
  %515 = load ptr, ptr %11, align 8
  br i1 %.not1017, label %520, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %514, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8
  invoke void %519(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef %515)
          to label %522 unwind label %523

520:                                              ; preds = %513
  %.not1018 = icmp eq ptr %515, null
  br i1 %.not1018, label %522, label %521

521:                                              ; preds = %520
  call void @free(ptr noundef nonnull %515) #15
  br label %522

522:                                              ; preds = %516, %521, %520, %510, %505
  store i64 0, ptr %327, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %315, i8 0, i64 20, i1 false)
  %.pr = load i32, ptr %32, align 8
  br label %602

523:                                              ; preds = %516
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #16
  unreachable

526:                                              ; preds = %284, %1619, %1574, %605
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %1681

528:                                              ; preds = %452
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %531 = load ptr, ptr %530, align 8
  %.not995 = icmp eq ptr %531, null
  br i1 %.not995, label %545, label %532

532:                                              ; preds = %528
  %533 = atomicrmw add ptr %531, i32 -1 acq_rel, align 4
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %535, label %545

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %537 = load ptr, ptr %536, align 8
  %.not996 = icmp eq ptr %537, null
  %538 = load ptr, ptr %14, align 8
  br i1 %.not996, label %543, label %539

539:                                              ; preds = %535
  %540 = load ptr, ptr %537, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  invoke void %542(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef %538)
          to label %545 unwind label %549

543:                                              ; preds = %535
  %.not997 = icmp eq ptr %538, null
  br i1 %.not997, label %545, label %544

544:                                              ; preds = %543
  call void @free(ptr noundef nonnull %538) #15
  br label %545

545:                                              ; preds = %539, %544, %543, %532, %528
  %546 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %547 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %547, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %546, i8 0, i64 20, i1 false)
  %548 = load ptr, ptr %385, align 8
  %.not998 = icmp eq ptr %548, null
  br i1 %.not998, label %564, label %552

549:                                              ; preds = %539
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #16
  unreachable

552:                                              ; preds = %545
  %553 = atomicrmw add ptr %548, i32 -1 acq_rel, align 4
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %564

555:                                              ; preds = %552
  %556 = load ptr, ptr %388, align 8
  %.not999 = icmp eq ptr %556, null
  %557 = load ptr, ptr %13, align 8
  br i1 %.not999, label %562, label %558

558:                                              ; preds = %555
  %559 = load ptr, ptr %556, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8
  invoke void %561(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef %557)
          to label %564 unwind label %566

562:                                              ; preds = %555
  %.not1000 = icmp eq ptr %557, null
  br i1 %.not1000, label %564, label %563

563:                                              ; preds = %562
  call void @free(ptr noundef nonnull %557) #15
  br label %564

564:                                              ; preds = %558, %563, %562, %552, %545
  store i64 0, ptr %401, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %389, i8 0, i64 20, i1 false)
  %565 = load ptr, ptr %348, align 8
  %.not1001 = icmp eq ptr %565, null
  br i1 %.not1001, label %581, label %569

566:                                              ; preds = %558
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #16
  unreachable

569:                                              ; preds = %564
  %570 = atomicrmw add ptr %565, i32 -1 acq_rel, align 4
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %581

572:                                              ; preds = %569
  %573 = load ptr, ptr %351, align 8
  %.not1002 = icmp eq ptr %573, null
  %574 = load ptr, ptr %12, align 8
  br i1 %.not1002, label %579, label %575

575:                                              ; preds = %572
  %576 = load ptr, ptr %573, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  invoke void %578(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef %574)
          to label %581 unwind label %583

579:                                              ; preds = %572
  %.not1003 = icmp eq ptr %574, null
  br i1 %.not1003, label %581, label %580

580:                                              ; preds = %579
  call void @free(ptr noundef nonnull %574) #15
  br label %581

581:                                              ; preds = %575, %580, %579, %569, %564
  store i64 0, ptr %364, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %352, i8 0, i64 20, i1 false)
  %582 = load ptr, ptr %311, align 8
  %.not1004 = icmp eq ptr %582, null
  br i1 %.not1004, label %598, label %586

583:                                              ; preds = %575
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #16
  unreachable

586:                                              ; preds = %581
  %587 = atomicrmw add ptr %582, i32 -1 acq_rel, align 4
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %598

589:                                              ; preds = %586
  %590 = load ptr, ptr %314, align 8
  %.not1005 = icmp eq ptr %590, null
  %591 = load ptr, ptr %11, align 8
  br i1 %.not1005, label %596, label %592

592:                                              ; preds = %589
  %593 = load ptr, ptr %590, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8
  invoke void %595(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef %591)
          to label %598 unwind label %599

596:                                              ; preds = %589
  %.not1006 = icmp eq ptr %591, null
  br i1 %.not1006, label %598, label %597

597:                                              ; preds = %596
  call void @free(ptr noundef nonnull %591) #15
  br label %598

598:                                              ; preds = %592, %597, %596, %586, %581
  store i64 0, ptr %327, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %315, i8 0, i64 20, i1 false)
  br label %1681

599:                                              ; preds = %592
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #16
  unreachable

602:                                              ; preds = %294, %522
  %603 = phi i32 [ %295, %294 ], [ %.pr, %522 ]
  %604 = icmp eq i32 %603, 2
  br i1 %604, label %605, label %1550

605:                                              ; preds = %602
  %606 = load i32, ptr %268, align 8
  %607 = load ptr, ptr %64, align 8
  %608 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %610 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %611 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %612 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %613 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %614 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %614, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %610, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %606, i32 noundef %31, i64 noundef 4, ptr noundef %607)
          to label %615 unwind label %526

615:                                              ; preds = %605
  %616 = load ptr, ptr %15, align 8
  %617 = icmp eq ptr %616, null
  br i1 %617, label %.critedge6, label %618

618:                                              ; preds = %615
  %619 = load i64, ptr %614, align 8
  %620 = load i32, ptr %613, align 8
  %621 = sext i32 %620 to i64
  %622 = mul i64 %619, %621
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %.critedge6, label %626

624:                                              ; preds = %626
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %1532

626:                                              ; preds = %618
  %627 = load i32, ptr %268, align 8
  %628 = load ptr, ptr %64, align 8
  %629 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %632 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %633 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %634 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %635 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %635, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %631, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %627, i32 noundef %31, i64 noundef 4, ptr noundef %628)
          to label %636 unwind label %624

636:                                              ; preds = %626
  %637 = load ptr, ptr %16, align 8
  %638 = icmp eq ptr %637, null
  br i1 %638, label %.critedge8, label %639

639:                                              ; preds = %636
  %640 = load i64, ptr %635, align 8
  %641 = load i32, ptr %634, align 8
  %642 = sext i32 %641 to i64
  %643 = mul i64 %640, %642
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %.critedge8, label %645

645:                                              ; preds = %639
  %646 = load i32, ptr %41, align 4
  %647 = load ptr, ptr %5, align 8
  %648 = load i64, ptr %37, align 8
  %649 = load i32, ptr %38, align 8
  %650 = load ptr, ptr %39, align 8
  store ptr %647, ptr %17, align 8
  %651 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %648, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %649, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %650, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 2, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %646, ptr %656, align 4
  %657 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 1, ptr %657, align 8
  %658 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %658, align 4
  %659 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 1, ptr %659, align 8
  %660 = sext i32 %646 to i64
  %661 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %660, ptr %661, align 8
  %662 = load i32, ptr %51, align 4
  %663 = load ptr, ptr %6, align 8
  %664 = load i64, ptr %47, align 8
  %665 = load i32, ptr %48, align 8
  %666 = load ptr, ptr %49, align 8
  store ptr %663, ptr %18, align 8
  %667 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %667, align 8
  %668 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %664, ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %665, ptr %669, align 8
  %670 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %666, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 2, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %662, ptr %672, align 4
  %673 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 1, ptr %673, align 8
  %674 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 1, ptr %674, align 4
  %675 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 1, ptr %675, align 8
  %676 = sext i32 %662 to i64
  %677 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %676, ptr %677, align 8
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %680 = load i32, ptr %679, align 4
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %682 = load i32, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %684 = load i32, ptr %683, align 4
  %685 = load ptr, ptr %678, align 8
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %688 = load i64, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %690 = load i32, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %692 = load ptr, ptr %691, align 8
  store ptr %685, ptr %19, align 8
  %693 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %693, align 8
  %694 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %688, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %690, ptr %695, align 8
  %696 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %692, ptr %696, align 8
  %697 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %698 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %680, ptr %698, align 4
  %699 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %682, ptr %699, align 8
  %700 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %700, align 4
  %701 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %684, ptr %701, align 8
  %702 = sext i32 %680 to i64
  %703 = sext i32 %682 to i64
  %704 = mul nsw i64 %703, %702
  %705 = mul i64 %688, %704
  %706 = add i64 %705, 15
  %707 = and i64 %706, -16
  %708 = udiv i64 %707, %688
  %709 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %708, ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %711 = load i32, ptr %710, align 8
  %712 = add nsw i32 %711, -1
  store i32 %712, ptr %697, align 8, !alias.scope !142
  %713 = icmp eq i32 %711, 4
  br i1 %713, label %714, label %715

714:                                              ; preds = %645
  store i64 %704, ptr %709, align 8, !alias.scope !142
  br label %715

715:                                              ; preds = %645, %714
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %718 = load i32, ptr %717, align 4
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %720 = load i32, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %722 = load i32, ptr %721, align 4
  %723 = load ptr, ptr %716, align 8
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %726 = load i64, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %728 = load i32, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %730 = load ptr, ptr %729, align 8
  store ptr %723, ptr %20, align 8
  %731 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %731, align 8
  %732 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %726, ptr %732, align 8
  %733 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %728, ptr %733, align 8
  %734 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %730, ptr %734, align 8
  %735 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %736 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %718, ptr %736, align 4
  %737 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %720, ptr %737, align 8
  %738 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %738, align 4
  %739 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %722, ptr %739, align 8
  %740 = sext i32 %718 to i64
  %741 = sext i32 %720 to i64
  %742 = mul nsw i64 %741, %740
  %743 = mul i64 %726, %742
  %744 = add i64 %743, 15
  %745 = and i64 %744, -16
  %746 = udiv i64 %745, %726
  %747 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %746, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %749 = load i32, ptr %748, align 8
  %750 = add nsw i32 %749, -1
  store i32 %750, ptr %735, align 8, !alias.scope !145
  %751 = icmp eq i32 %749, 4
  br i1 %751, label %752, label %753

752:                                              ; preds = %715
  store i64 %742, ptr %747, align 8, !alias.scope !145
  br label %753

753:                                              ; preds = %715, %752
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %756 = load i32, ptr %755, align 4
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %758 = load i32, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %760 = load i32, ptr %759, align 4
  %761 = load ptr, ptr %754, align 8
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %764 = load i64, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %766 = load i32, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %768 = load ptr, ptr %767, align 8
  store ptr %761, ptr %21, align 8
  %769 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %769, align 8
  %770 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %764, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %766, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %768, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %774 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %756, ptr %774, align 4
  %775 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %758, ptr %775, align 8
  %776 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 1, ptr %776, align 4
  %777 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %760, ptr %777, align 8
  %778 = sext i32 %756 to i64
  %779 = sext i32 %758 to i64
  %780 = mul nsw i64 %779, %778
  %781 = mul i64 %764, %780
  %782 = add i64 %781, 15
  %783 = and i64 %782, -16
  %784 = udiv i64 %783, %764
  %785 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %784, ptr %785, align 8
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %787 = load i32, ptr %786, align 8
  %788 = add nsw i32 %787, -1
  store i32 %788, ptr %773, align 8, !alias.scope !148
  %789 = icmp eq i32 %787, 4
  br i1 %789, label %790, label %791

790:                                              ; preds = %753
  store i64 %780, ptr %785, align 8, !alias.scope !148
  br label %791

791:                                              ; preds = %753, %790
  %792 = load i32, ptr %268, align 8
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %794 = load i32, ptr %793, align 4
  %795 = icmp eq i32 %792, %794
  br i1 %795, label %796, label %799

796:                                              ; preds = %791
  %797 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %798 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %798, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %797, i8 0, i64 28, i1 false)
  br label %836

799:                                              ; preds = %791
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %802 = load i32, ptr %801, align 4
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %804 = load i32, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %806 = load i32, ptr %805, align 4
  %807 = load ptr, ptr %800, align 8
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %811 = load i32, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %813 = load ptr, ptr %812, align 8
  store ptr %807, ptr %22, align 8
  %814 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %814, align 8
  %815 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %809, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %811, ptr %816, align 8
  %817 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %813, ptr %817, align 8
  %818 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %819 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %802, ptr %819, align 4
  %820 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %804, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 1, ptr %821, align 4
  %822 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %806, ptr %822, align 8
  %823 = sext i32 %802 to i64
  %824 = sext i32 %804 to i64
  %825 = mul nsw i64 %824, %823
  %826 = mul i64 %809, %825
  %827 = add i64 %826, 15
  %828 = and i64 %827, -16
  %829 = udiv i64 %828, %809
  %830 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %829, ptr %830, align 8
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %832 = load i32, ptr %831, align 8
  %833 = add nsw i32 %832, -1
  store i32 %833, ptr %818, align 8, !alias.scope !151
  %834 = icmp eq i32 %832, 4
  br i1 %834, label %835, label %836

835:                                              ; preds = %799
  store i64 %825, ptr %830, align 8, !alias.scope !151
  br label %836

836:                                              ; preds = %799, %835, %796
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %837 unwind label %1195

837:                                              ; preds = %836
  %838 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %839 = load ptr, ptr %838, align 8
  %.not1031 = icmp eq ptr %839, null
  br i1 %.not1031, label %853, label %840

840:                                              ; preds = %837
  %841 = atomicrmw add ptr %839, i32 -1 acq_rel, align 4
  %842 = icmp eq i32 %841, 1
  br i1 %842, label %843, label %853

843:                                              ; preds = %840
  %844 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %845 = load ptr, ptr %844, align 8
  %.not1032 = icmp eq ptr %845, null
  %846 = load ptr, ptr %22, align 8
  br i1 %.not1032, label %851, label %847

847:                                              ; preds = %843
  %848 = load ptr, ptr %845, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %850 = load ptr, ptr %849, align 8
  invoke void %850(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef %846)
          to label %853 unwind label %857

851:                                              ; preds = %843
  %.not1033 = icmp eq ptr %846, null
  br i1 %.not1033, label %853, label %852

852:                                              ; preds = %851
  call void @free(ptr noundef nonnull %846) #15
  br label %853

853:                                              ; preds = %847, %852, %851, %840, %837
  %854 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %855 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %855, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %854, i8 0, i64 20, i1 false)
  %856 = load ptr, ptr %769, align 8
  %.not1034 = icmp eq ptr %856, null
  br i1 %.not1034, label %872, label %860

857:                                              ; preds = %847
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #16
  unreachable

860:                                              ; preds = %853
  %861 = atomicrmw add ptr %856, i32 -1 acq_rel, align 4
  %862 = icmp eq i32 %861, 1
  br i1 %862, label %863, label %872

863:                                              ; preds = %860
  %864 = load ptr, ptr %772, align 8
  %.not1035 = icmp eq ptr %864, null
  %865 = load ptr, ptr %21, align 8
  br i1 %.not1035, label %870, label %866

866:                                              ; preds = %863
  %867 = load ptr, ptr %864, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %869 = load ptr, ptr %868, align 8
  invoke void %869(ptr noundef nonnull align 8 dereferenceable(8) %864, ptr noundef %865)
          to label %872 unwind label %874

870:                                              ; preds = %863
  %.not1036 = icmp eq ptr %865, null
  br i1 %.not1036, label %872, label %871

871:                                              ; preds = %870
  call void @free(ptr noundef nonnull %865) #15
  br label %872

872:                                              ; preds = %866, %871, %870, %860, %853
  store i64 0, ptr %785, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %773, i8 0, i64 20, i1 false)
  %873 = load ptr, ptr %731, align 8
  %.not1037 = icmp eq ptr %873, null
  br i1 %.not1037, label %889, label %877

874:                                              ; preds = %866
  %875 = landingpad { ptr, i32 }
          catch ptr null
  %876 = extractvalue { ptr, i32 } %875, 0
  call void @__clang_call_terminate(ptr %876) #16
  unreachable

877:                                              ; preds = %872
  %878 = atomicrmw add ptr %873, i32 -1 acq_rel, align 4
  %879 = icmp eq i32 %878, 1
  br i1 %879, label %880, label %889

880:                                              ; preds = %877
  %881 = load ptr, ptr %734, align 8
  %.not1038 = icmp eq ptr %881, null
  %882 = load ptr, ptr %20, align 8
  br i1 %.not1038, label %887, label %883

883:                                              ; preds = %880
  %884 = load ptr, ptr %881, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = load ptr, ptr %885, align 8
  invoke void %886(ptr noundef nonnull align 8 dereferenceable(8) %881, ptr noundef %882)
          to label %889 unwind label %891

887:                                              ; preds = %880
  %.not1039 = icmp eq ptr %882, null
  br i1 %.not1039, label %889, label %888

888:                                              ; preds = %887
  call void @free(ptr noundef nonnull %882) #15
  br label %889

889:                                              ; preds = %883, %888, %887, %877, %872
  store i64 0, ptr %747, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %735, i8 0, i64 20, i1 false)
  %890 = load ptr, ptr %693, align 8
  %.not1040 = icmp eq ptr %890, null
  br i1 %.not1040, label %906, label %894

891:                                              ; preds = %883
  %892 = landingpad { ptr, i32 }
          catch ptr null
  %893 = extractvalue { ptr, i32 } %892, 0
  call void @__clang_call_terminate(ptr %893) #16
  unreachable

894:                                              ; preds = %889
  %895 = atomicrmw add ptr %890, i32 -1 acq_rel, align 4
  %896 = icmp eq i32 %895, 1
  br i1 %896, label %897, label %906

897:                                              ; preds = %894
  %898 = load ptr, ptr %696, align 8
  %.not1041 = icmp eq ptr %898, null
  %899 = load ptr, ptr %19, align 8
  br i1 %.not1041, label %904, label %900

900:                                              ; preds = %897
  %901 = load ptr, ptr %898, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 24
  %903 = load ptr, ptr %902, align 8
  invoke void %903(ptr noundef nonnull align 8 dereferenceable(8) %898, ptr noundef %899)
          to label %906 unwind label %973

904:                                              ; preds = %897
  %.not1042 = icmp eq ptr %899, null
  br i1 %.not1042, label %906, label %905

905:                                              ; preds = %904
  call void @free(ptr noundef nonnull %899) #15
  br label %906

906:                                              ; preds = %900, %905, %904, %894, %889
  store i64 0, ptr %709, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %697, i8 0, i64 20, i1 false)
  %907 = load i32, ptr %41, align 4
  %908 = load ptr, ptr %5, align 8
  %909 = sext i32 %907 to i64
  %910 = load i64, ptr %37, align 8
  %911 = mul i64 %910, %909
  %912 = getelementptr inbounds i8, ptr %908, i64 %911
  %913 = load i32, ptr %38, align 8
  %914 = load ptr, ptr %39, align 8
  store ptr %912, ptr %23, align 8
  %915 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %915, align 8
  %916 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %910, ptr %916, align 8
  %917 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %913, ptr %917, align 8
  %918 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %914, ptr %918, align 8
  %919 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 2, ptr %919, align 8
  %920 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %907, ptr %920, align 4
  %921 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 1, ptr %921, align 8
  %922 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 1, ptr %922, align 4
  %923 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 1, ptr %923, align 8
  %924 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 %909, ptr %924, align 8
  %925 = load i32, ptr %51, align 4
  %926 = load ptr, ptr %6, align 8
  %927 = sext i32 %925 to i64
  %928 = load i64, ptr %47, align 8
  %929 = mul i64 %928, %927
  %930 = getelementptr inbounds i8, ptr %926, i64 %929
  %931 = load i32, ptr %48, align 8
  %932 = load ptr, ptr %49, align 8
  store ptr %930, ptr %24, align 8
  %933 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %933, align 8
  %934 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %928, ptr %934, align 8
  %935 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %931, ptr %935, align 8
  %936 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %932, ptr %936, align 8
  %937 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 2, ptr %937, align 8
  %938 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 %925, ptr %938, align 4
  %939 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 1, ptr %939, align 8
  %940 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 1, ptr %940, align 4
  %941 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 1, ptr %941, align 8
  %942 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 %927, ptr %942, align 8
  %943 = load i32, ptr %679, align 4
  %944 = load i32, ptr %681, align 8
  %945 = load i32, ptr %683, align 4
  %946 = load ptr, ptr %678, align 8
  %947 = load i64, ptr %686, align 8
  %948 = load i64, ptr %687, align 8
  %949 = mul i64 %948, %947
  %950 = getelementptr inbounds i8, ptr %946, i64 %949
  %951 = load i32, ptr %689, align 8
  %952 = load ptr, ptr %691, align 8
  store ptr %950, ptr %25, align 8
  %953 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %953, align 8
  %954 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %948, ptr %954, align 8
  %955 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %951, ptr %955, align 8
  %956 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %952, ptr %956, align 8
  %957 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %958 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %943, ptr %958, align 4
  %959 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %944, ptr %959, align 8
  %960 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 1, ptr %960, align 4
  %961 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 %945, ptr %961, align 8
  %962 = sext i32 %943 to i64
  %963 = sext i32 %944 to i64
  %964 = mul nsw i64 %963, %962
  %965 = mul i64 %948, %964
  %966 = add i64 %965, 15
  %967 = and i64 %966, -16
  %968 = udiv i64 %967, %948
  %969 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 %968, ptr %969, align 8
  %970 = load i32, ptr %710, align 8
  %971 = add nsw i32 %970, -1
  store i32 %971, ptr %957, align 8, !alias.scope !154
  %972 = icmp eq i32 %970, 4
  br i1 %972, label %976, label %977

973:                                              ; preds = %900
  %974 = landingpad { ptr, i32 }
          catch ptr null
  %975 = extractvalue { ptr, i32 } %974, 0
  call void @__clang_call_terminate(ptr %975) #16
  unreachable

976:                                              ; preds = %906
  store i64 %964, ptr %969, align 8, !alias.scope !154
  br label %977

977:                                              ; preds = %906, %976
  %978 = load i32, ptr %717, align 4
  %979 = load i32, ptr %719, align 8
  %980 = load i32, ptr %721, align 4
  %981 = load ptr, ptr %716, align 8
  %982 = load i64, ptr %724, align 8
  %983 = load i64, ptr %725, align 8
  %984 = mul i64 %983, %982
  %985 = getelementptr inbounds i8, ptr %981, i64 %984
  %986 = load i32, ptr %727, align 8
  %987 = load ptr, ptr %729, align 8
  store ptr %985, ptr %26, align 8
  %988 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %988, align 8
  %989 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %983, ptr %989, align 8
  %990 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %986, ptr %990, align 8
  %991 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %987, ptr %991, align 8
  %992 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %993 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %978, ptr %993, align 4
  %994 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %979, ptr %994, align 8
  %995 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %995, align 4
  %996 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %980, ptr %996, align 8
  %997 = sext i32 %978 to i64
  %998 = sext i32 %979 to i64
  %999 = mul nsw i64 %998, %997
  %1000 = mul i64 %983, %999
  %1001 = add i64 %1000, 15
  %1002 = and i64 %1001, -16
  %1003 = udiv i64 %1002, %983
  %1004 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %1003, ptr %1004, align 8
  %1005 = load i32, ptr %748, align 8
  %1006 = add nsw i32 %1005, -1
  store i32 %1006, ptr %992, align 8, !alias.scope !157
  %1007 = icmp eq i32 %1005, 4
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %977
  store i64 %999, ptr %1004, align 8, !alias.scope !157
  br label %1009

1009:                                             ; preds = %977, %1008
  %1010 = load i32, ptr %755, align 4
  %1011 = load i32, ptr %757, align 8
  %1012 = load i32, ptr %759, align 4
  %1013 = load ptr, ptr %754, align 8
  %1014 = load i64, ptr %762, align 8
  %1015 = load i64, ptr %763, align 8
  %1016 = mul i64 %1015, %1014
  %1017 = getelementptr inbounds i8, ptr %1013, i64 %1016
  %1018 = load i32, ptr %765, align 8
  %1019 = load ptr, ptr %767, align 8
  store ptr %1017, ptr %27, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %1020, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %1015, ptr %1021, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %1018, ptr %1022, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %1019, ptr %1023, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %1025 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 %1010, ptr %1025, align 4
  %1026 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 %1011, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %1027, align 4
  %1028 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 %1012, ptr %1028, align 8
  %1029 = sext i32 %1010 to i64
  %1030 = sext i32 %1011 to i64
  %1031 = mul nsw i64 %1030, %1029
  %1032 = mul i64 %1015, %1031
  %1033 = add i64 %1032, 15
  %1034 = and i64 %1033, -16
  %1035 = udiv i64 %1034, %1015
  %1036 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 %1035, ptr %1036, align 8
  %1037 = load i32, ptr %786, align 8
  %1038 = add nsw i32 %1037, -1
  store i32 %1038, ptr %1024, align 8, !alias.scope !160
  %1039 = icmp eq i32 %1037, 4
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1009
  store i64 %1031, ptr %1036, align 8, !alias.scope !160
  br label %1041

1041:                                             ; preds = %1009, %1040
  %1042 = load i32, ptr %268, align 8
  %1043 = load i32, ptr %793, align 4
  %1044 = icmp eq i32 %1042, %1043
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1041
  %1046 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1047 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %1047, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1046, i8 0, i64 28, i1 false)
  br label %1089

1048:                                             ; preds = %1041
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1051 = load i32, ptr %1050, align 4
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1053 = load i32, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %1055 = load i32, ptr %1054, align 4
  %1056 = load ptr, ptr %1049, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1058 = load i64, ptr %1057, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1060 = load i64, ptr %1059, align 8
  %1061 = mul i64 %1060, %1058
  %1062 = getelementptr inbounds i8, ptr %1056, i64 %1061
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1064 = load i32, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1066 = load ptr, ptr %1065, align 8
  store ptr %1062, ptr %28, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %1067, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %1060, ptr %1068, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %1064, ptr %1069, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %1066, ptr %1070, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1072 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %1051, ptr %1072, align 4
  %1073 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %1053, ptr %1073, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 1, ptr %1074, align 4
  %1075 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %1055, ptr %1075, align 8
  %1076 = sext i32 %1051 to i64
  %1077 = sext i32 %1053 to i64
  %1078 = mul nsw i64 %1077, %1076
  %1079 = mul i64 %1060, %1078
  %1080 = add i64 %1079, 15
  %1081 = and i64 %1080, -16
  %1082 = udiv i64 %1081, %1060
  %1083 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1082, ptr %1083, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1085 = load i32, ptr %1084, align 8
  %1086 = add nsw i32 %1085, -1
  store i32 %1086, ptr %1071, align 8, !alias.scope !163
  %1087 = icmp eq i32 %1085, 4
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %1048
  store i64 %1078, ptr %1083, align 8, !alias.scope !163
  br label %1089

1089:                                             ; preds = %1048, %1088, %1045
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1090 unwind label %1269

1090:                                             ; preds = %1089
  %1091 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1092 = load ptr, ptr %1091, align 8
  %.not1075 = icmp eq ptr %1092, null
  br i1 %.not1075, label %1106, label %1093

1093:                                             ; preds = %1090
  %1094 = atomicrmw add ptr %1092, i32 -1 acq_rel, align 4
  %1095 = icmp eq i32 %1094, 1
  br i1 %1095, label %1096, label %1106

1096:                                             ; preds = %1093
  %1097 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1098 = load ptr, ptr %1097, align 8
  %.not1076 = icmp eq ptr %1098, null
  %1099 = load ptr, ptr %28, align 8
  br i1 %.not1076, label %1104, label %1100

1100:                                             ; preds = %1096
  %1101 = load ptr, ptr %1098, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 24
  %1103 = load ptr, ptr %1102, align 8
  invoke void %1103(ptr noundef nonnull align 8 dereferenceable(8) %1098, ptr noundef %1099)
          to label %1106 unwind label %1110

1104:                                             ; preds = %1096
  %.not1077 = icmp eq ptr %1099, null
  br i1 %.not1077, label %1106, label %1105

1105:                                             ; preds = %1104
  call void @free(ptr noundef nonnull %1099) #15
  br label %1106

1106:                                             ; preds = %1100, %1105, %1104, %1093, %1090
  %1107 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1108 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %1108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1107, i8 0, i64 20, i1 false)
  %1109 = load ptr, ptr %1020, align 8
  %.not1078 = icmp eq ptr %1109, null
  br i1 %.not1078, label %1125, label %1113

1110:                                             ; preds = %1100
  %1111 = landingpad { ptr, i32 }
          catch ptr null
  %1112 = extractvalue { ptr, i32 } %1111, 0
  call void @__clang_call_terminate(ptr %1112) #16
  unreachable

1113:                                             ; preds = %1106
  %1114 = atomicrmw add ptr %1109, i32 -1 acq_rel, align 4
  %1115 = icmp eq i32 %1114, 1
  br i1 %1115, label %1116, label %1125

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr %1023, align 8
  %.not1079 = icmp eq ptr %1117, null
  %1118 = load ptr, ptr %27, align 8
  br i1 %.not1079, label %1123, label %1119

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr %1117, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 24
  %1122 = load ptr, ptr %1121, align 8
  invoke void %1122(ptr noundef nonnull align 8 dereferenceable(8) %1117, ptr noundef %1118)
          to label %1125 unwind label %1127

1123:                                             ; preds = %1116
  %.not1080 = icmp eq ptr %1118, null
  br i1 %.not1080, label %1125, label %1124

1124:                                             ; preds = %1123
  call void @free(ptr noundef nonnull %1118) #15
  br label %1125

1125:                                             ; preds = %1119, %1124, %1123, %1113, %1106
  store i64 0, ptr %1036, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1024, i8 0, i64 20, i1 false)
  %1126 = load ptr, ptr %988, align 8
  %.not1081 = icmp eq ptr %1126, null
  br i1 %.not1081, label %1142, label %1130

1127:                                             ; preds = %1119
  %1128 = landingpad { ptr, i32 }
          catch ptr null
  %1129 = extractvalue { ptr, i32 } %1128, 0
  call void @__clang_call_terminate(ptr %1129) #16
  unreachable

1130:                                             ; preds = %1125
  %1131 = atomicrmw add ptr %1126, i32 -1 acq_rel, align 4
  %1132 = icmp eq i32 %1131, 1
  br i1 %1132, label %1133, label %1142

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr %991, align 8
  %.not1082 = icmp eq ptr %1134, null
  %1135 = load ptr, ptr %26, align 8
  br i1 %.not1082, label %1140, label %1136

1136:                                             ; preds = %1133
  %1137 = load ptr, ptr %1134, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 24
  %1139 = load ptr, ptr %1138, align 8
  invoke void %1139(ptr noundef nonnull align 8 dereferenceable(8) %1134, ptr noundef %1135)
          to label %1142 unwind label %1144

1140:                                             ; preds = %1133
  %.not1083 = icmp eq ptr %1135, null
  br i1 %.not1083, label %1142, label %1141

1141:                                             ; preds = %1140
  call void @free(ptr noundef nonnull %1135) #15
  br label %1142

1142:                                             ; preds = %1136, %1141, %1140, %1130, %1125
  store i64 0, ptr %1004, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %992, i8 0, i64 20, i1 false)
  %1143 = load ptr, ptr %953, align 8
  %.not1084 = icmp eq ptr %1143, null
  br i1 %.not1084, label %1159, label %1147

1144:                                             ; preds = %1136
  %1145 = landingpad { ptr, i32 }
          catch ptr null
  %1146 = extractvalue { ptr, i32 } %1145, 0
  call void @__clang_call_terminate(ptr %1146) #16
  unreachable

1147:                                             ; preds = %1142
  %1148 = atomicrmw add ptr %1143, i32 -1 acq_rel, align 4
  %1149 = icmp eq i32 %1148, 1
  br i1 %1149, label %1150, label %1159

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr %956, align 8
  %.not1085 = icmp eq ptr %1151, null
  %1152 = load ptr, ptr %25, align 8
  br i1 %.not1085, label %1157, label %1153

1153:                                             ; preds = %1150
  %1154 = load ptr, ptr %1151, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 24
  %1156 = load ptr, ptr %1155, align 8
  invoke void %1156(ptr noundef nonnull align 8 dereferenceable(8) %1151, ptr noundef %1152)
          to label %1159 unwind label %1163

1157:                                             ; preds = %1150
  %.not1086 = icmp eq ptr %1152, null
  br i1 %.not1086, label %1159, label %1158

1158:                                             ; preds = %1157
  call void @free(ptr noundef nonnull %1152) #15
  br label %1159

1159:                                             ; preds = %1153, %1158, %1157, %1147, %1142
  store i64 0, ptr %969, align 8
  %1160 = icmp sgt i32 %31, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %957, i8 0, i64 20, i1 false)
  br i1 %1160, label %.lr.ph1150, label %._crit_edge1151

.lr.ph1150:                                       ; preds = %1159
  %1161 = getelementptr inbounds nuw i8, ptr %267, i64 44
  %1162 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %1166

1163:                                             ; preds = %1153
  %1164 = landingpad { ptr, i32 }
          catch ptr null
  %1165 = extractvalue { ptr, i32 } %1164, 0
  call void @__clang_call_terminate(ptr %1165) #16
  unreachable

1166:                                             ; preds = %.lr.ph1150, %1166
  %indvars.iv = phi i64 [ 0, %.lr.ph1150 ], [ %indvars.iv.next, %1166 ]
  %1167 = load ptr, ptr %15, align 8
  %1168 = load i32, ptr %612, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = mul nsw i64 %indvars.iv, %1169
  %1171 = load i64, ptr %609, align 8
  %1172 = mul i64 %1170, %1171
  %1173 = getelementptr inbounds i8, ptr %1167, i64 %1172
  %1174 = load ptr, ptr %16, align 8
  %1175 = load i32, ptr %633, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = mul nsw i64 %indvars.iv, %1176
  %1178 = load i64, ptr %630, align 8
  %1179 = mul i64 %1177, %1178
  %1180 = getelementptr inbounds i8, ptr %1174, i64 %1179
  %1181 = load ptr, ptr %267, align 8
  %1182 = load i32, ptr %1161, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = mul nsw i64 %indvars.iv, %1183
  %1185 = load i64, ptr %1162, align 8
  %1186 = mul i64 %1184, %1185
  %1187 = getelementptr inbounds i8, ptr %1181, i64 %1186
  %1188 = load i32, ptr %268, align 8
  %1189 = sext i32 %1188 to i64
  %1190 = shl nsw i64 %1189, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1187, ptr align 4 %1173, i64 %1190, i1 false)
  %1191 = load i32, ptr %268, align 8
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds float, ptr %1187, i64 %1192
  %1194 = shl nsw i64 %1192, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1193, ptr align 4 %1180, i64 %1194, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1151, label %1166, !llvm.loop !166

1195:                                             ; preds = %836
  %1196 = landingpad { ptr, i32 }
          cleanup
  %1197 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1198 = load ptr, ptr %1197, align 8
  %.not1019 = icmp eq ptr %1198, null
  br i1 %.not1019, label %1212, label %1199

1199:                                             ; preds = %1195
  %1200 = atomicrmw add ptr %1198, i32 -1 acq_rel, align 4
  %1201 = icmp eq i32 %1200, 1
  br i1 %1201, label %1202, label %1212

1202:                                             ; preds = %1199
  %1203 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1204 = load ptr, ptr %1203, align 8
  %.not1020 = icmp eq ptr %1204, null
  %1205 = load ptr, ptr %22, align 8
  br i1 %.not1020, label %1210, label %1206

1206:                                             ; preds = %1202
  %1207 = load ptr, ptr %1204, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 24
  %1209 = load ptr, ptr %1208, align 8
  invoke void %1209(ptr noundef nonnull align 8 dereferenceable(8) %1204, ptr noundef %1205)
          to label %1212 unwind label %1216

1210:                                             ; preds = %1202
  %.not1021 = icmp eq ptr %1205, null
  br i1 %.not1021, label %1212, label %1211

1211:                                             ; preds = %1210
  call void @free(ptr noundef nonnull %1205) #15
  br label %1212

1212:                                             ; preds = %1206, %1211, %1210, %1199, %1195
  %1213 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1214 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %1214, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1213, i8 0, i64 20, i1 false)
  %1215 = load ptr, ptr %769, align 8
  %.not1022 = icmp eq ptr %1215, null
  br i1 %.not1022, label %1231, label %1219

1216:                                             ; preds = %1206
  %1217 = landingpad { ptr, i32 }
          catch ptr null
  %1218 = extractvalue { ptr, i32 } %1217, 0
  call void @__clang_call_terminate(ptr %1218) #16
  unreachable

1219:                                             ; preds = %1212
  %1220 = atomicrmw add ptr %1215, i32 -1 acq_rel, align 4
  %1221 = icmp eq i32 %1220, 1
  br i1 %1221, label %1222, label %1231

1222:                                             ; preds = %1219
  %1223 = load ptr, ptr %772, align 8
  %.not1023 = icmp eq ptr %1223, null
  %1224 = load ptr, ptr %21, align 8
  br i1 %.not1023, label %1229, label %1225

1225:                                             ; preds = %1222
  %1226 = load ptr, ptr %1223, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 24
  %1228 = load ptr, ptr %1227, align 8
  invoke void %1228(ptr noundef nonnull align 8 dereferenceable(8) %1223, ptr noundef %1224)
          to label %1231 unwind label %1233

1229:                                             ; preds = %1222
  %.not1024 = icmp eq ptr %1224, null
  br i1 %.not1024, label %1231, label %1230

1230:                                             ; preds = %1229
  call void @free(ptr noundef nonnull %1224) #15
  br label %1231

1231:                                             ; preds = %1225, %1230, %1229, %1219, %1212
  store i64 0, ptr %785, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %773, i8 0, i64 20, i1 false)
  %1232 = load ptr, ptr %731, align 8
  %.not1025 = icmp eq ptr %1232, null
  br i1 %.not1025, label %1248, label %1236

1233:                                             ; preds = %1225
  %1234 = landingpad { ptr, i32 }
          catch ptr null
  %1235 = extractvalue { ptr, i32 } %1234, 0
  call void @__clang_call_terminate(ptr %1235) #16
  unreachable

1236:                                             ; preds = %1231
  %1237 = atomicrmw add ptr %1232, i32 -1 acq_rel, align 4
  %1238 = icmp eq i32 %1237, 1
  br i1 %1238, label %1239, label %1248

1239:                                             ; preds = %1236
  %1240 = load ptr, ptr %734, align 8
  %.not1026 = icmp eq ptr %1240, null
  %1241 = load ptr, ptr %20, align 8
  br i1 %.not1026, label %1246, label %1242

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %1240, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 24
  %1245 = load ptr, ptr %1244, align 8
  invoke void %1245(ptr noundef nonnull align 8 dereferenceable(8) %1240, ptr noundef %1241)
          to label %1248 unwind label %1250

1246:                                             ; preds = %1239
  %.not1027 = icmp eq ptr %1241, null
  br i1 %.not1027, label %1248, label %1247

1247:                                             ; preds = %1246
  call void @free(ptr noundef nonnull %1241) #15
  br label %1248

1248:                                             ; preds = %1242, %1247, %1246, %1236, %1231
  store i64 0, ptr %747, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %735, i8 0, i64 20, i1 false)
  %1249 = load ptr, ptr %693, align 8
  %.not1028 = icmp eq ptr %1249, null
  br i1 %.not1028, label %1265, label %1253

1250:                                             ; preds = %1242
  %1251 = landingpad { ptr, i32 }
          catch ptr null
  %1252 = extractvalue { ptr, i32 } %1251, 0
  call void @__clang_call_terminate(ptr %1252) #16
  unreachable

1253:                                             ; preds = %1248
  %1254 = atomicrmw add ptr %1249, i32 -1 acq_rel, align 4
  %1255 = icmp eq i32 %1254, 1
  br i1 %1255, label %1256, label %1265

1256:                                             ; preds = %1253
  %1257 = load ptr, ptr %696, align 8
  %.not1029 = icmp eq ptr %1257, null
  %1258 = load ptr, ptr %19, align 8
  br i1 %.not1029, label %1263, label %1259

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %1257, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 24
  %1262 = load ptr, ptr %1261, align 8
  invoke void %1262(ptr noundef nonnull align 8 dereferenceable(8) %1257, ptr noundef %1258)
          to label %1265 unwind label %1266

1263:                                             ; preds = %1256
  %.not1030 = icmp eq ptr %1258, null
  br i1 %.not1030, label %1265, label %1264

1264:                                             ; preds = %1263
  call void @free(ptr noundef nonnull %1258) #15
  br label %1265

1265:                                             ; preds = %1259, %1264, %1263, %1253, %1248
  store i64 0, ptr %709, align 8
  br label %1480

1266:                                             ; preds = %1259
  %1267 = landingpad { ptr, i32 }
          catch ptr null
  %1268 = extractvalue { ptr, i32 } %1267, 0
  call void @__clang_call_terminate(ptr %1268) #16
  unreachable

1269:                                             ; preds = %1089
  %1270 = landingpad { ptr, i32 }
          cleanup
  %1271 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1272 = load ptr, ptr %1271, align 8
  %.not1043 = icmp eq ptr %1272, null
  br i1 %.not1043, label %1286, label %1273

1273:                                             ; preds = %1269
  %1274 = atomicrmw add ptr %1272, i32 -1 acq_rel, align 4
  %1275 = icmp eq i32 %1274, 1
  br i1 %1275, label %1276, label %1286

1276:                                             ; preds = %1273
  %1277 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1278 = load ptr, ptr %1277, align 8
  %.not1044 = icmp eq ptr %1278, null
  %1279 = load ptr, ptr %28, align 8
  br i1 %.not1044, label %1284, label %1280

1280:                                             ; preds = %1276
  %1281 = load ptr, ptr %1278, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 24
  %1283 = load ptr, ptr %1282, align 8
  invoke void %1283(ptr noundef nonnull align 8 dereferenceable(8) %1278, ptr noundef %1279)
          to label %1286 unwind label %1290

1284:                                             ; preds = %1276
  %.not1045 = icmp eq ptr %1279, null
  br i1 %.not1045, label %1286, label %1285

1285:                                             ; preds = %1284
  call void @free(ptr noundef nonnull %1279) #15
  br label %1286

1286:                                             ; preds = %1280, %1285, %1284, %1273, %1269
  %1287 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1288 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %1288, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1287, i8 0, i64 20, i1 false)
  %1289 = load ptr, ptr %1020, align 8
  %.not1046 = icmp eq ptr %1289, null
  br i1 %.not1046, label %1305, label %1293

1290:                                             ; preds = %1280
  %1291 = landingpad { ptr, i32 }
          catch ptr null
  %1292 = extractvalue { ptr, i32 } %1291, 0
  call void @__clang_call_terminate(ptr %1292) #16
  unreachable

1293:                                             ; preds = %1286
  %1294 = atomicrmw add ptr %1289, i32 -1 acq_rel, align 4
  %1295 = icmp eq i32 %1294, 1
  br i1 %1295, label %1296, label %1305

1296:                                             ; preds = %1293
  %1297 = load ptr, ptr %1023, align 8
  %.not1047 = icmp eq ptr %1297, null
  %1298 = load ptr, ptr %27, align 8
  br i1 %.not1047, label %1303, label %1299

1299:                                             ; preds = %1296
  %1300 = load ptr, ptr %1297, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 24
  %1302 = load ptr, ptr %1301, align 8
  invoke void %1302(ptr noundef nonnull align 8 dereferenceable(8) %1297, ptr noundef %1298)
          to label %1305 unwind label %1307

1303:                                             ; preds = %1296
  %.not1048 = icmp eq ptr %1298, null
  br i1 %.not1048, label %1305, label %1304

1304:                                             ; preds = %1303
  call void @free(ptr noundef nonnull %1298) #15
  br label %1305

1305:                                             ; preds = %1299, %1304, %1303, %1293, %1286
  store i64 0, ptr %1036, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1024, i8 0, i64 20, i1 false)
  %1306 = load ptr, ptr %988, align 8
  %.not1049 = icmp eq ptr %1306, null
  br i1 %.not1049, label %1322, label %1310

1307:                                             ; preds = %1299
  %1308 = landingpad { ptr, i32 }
          catch ptr null
  %1309 = extractvalue { ptr, i32 } %1308, 0
  call void @__clang_call_terminate(ptr %1309) #16
  unreachable

1310:                                             ; preds = %1305
  %1311 = atomicrmw add ptr %1306, i32 -1 acq_rel, align 4
  %1312 = icmp eq i32 %1311, 1
  br i1 %1312, label %1313, label %1322

1313:                                             ; preds = %1310
  %1314 = load ptr, ptr %991, align 8
  %.not1050 = icmp eq ptr %1314, null
  %1315 = load ptr, ptr %26, align 8
  br i1 %.not1050, label %1320, label %1316

1316:                                             ; preds = %1313
  %1317 = load ptr, ptr %1314, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 24
  %1319 = load ptr, ptr %1318, align 8
  invoke void %1319(ptr noundef nonnull align 8 dereferenceable(8) %1314, ptr noundef %1315)
          to label %1322 unwind label %1324

1320:                                             ; preds = %1313
  %.not1051 = icmp eq ptr %1315, null
  br i1 %.not1051, label %1322, label %1321

1321:                                             ; preds = %1320
  call void @free(ptr noundef nonnull %1315) #15
  br label %1322

1322:                                             ; preds = %1316, %1321, %1320, %1310, %1305
  store i64 0, ptr %1004, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %992, i8 0, i64 20, i1 false)
  %1323 = load ptr, ptr %953, align 8
  %.not1052 = icmp eq ptr %1323, null
  br i1 %.not1052, label %1339, label %1327

1324:                                             ; preds = %1316
  %1325 = landingpad { ptr, i32 }
          catch ptr null
  %1326 = extractvalue { ptr, i32 } %1325, 0
  call void @__clang_call_terminate(ptr %1326) #16
  unreachable

1327:                                             ; preds = %1322
  %1328 = atomicrmw add ptr %1323, i32 -1 acq_rel, align 4
  %1329 = icmp eq i32 %1328, 1
  br i1 %1329, label %1330, label %1339

1330:                                             ; preds = %1327
  %1331 = load ptr, ptr %956, align 8
  %.not1053 = icmp eq ptr %1331, null
  %1332 = load ptr, ptr %25, align 8
  br i1 %.not1053, label %1337, label %1333

1333:                                             ; preds = %1330
  %1334 = load ptr, ptr %1331, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 24
  %1336 = load ptr, ptr %1335, align 8
  invoke void %1336(ptr noundef nonnull align 8 dereferenceable(8) %1331, ptr noundef %1332)
          to label %1339 unwind label %1341

1337:                                             ; preds = %1330
  %.not1054 = icmp eq ptr %1332, null
  br i1 %.not1054, label %1339, label %1338

1338:                                             ; preds = %1337
  call void @free(ptr noundef nonnull %1332) #15
  br label %1339

1339:                                             ; preds = %1333, %1338, %1337, %1327, %1322
  store i64 0, ptr %969, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %957, i8 0, i64 20, i1 false)
  %1340 = load ptr, ptr %933, align 8
  %.not1055 = icmp eq ptr %1340, null
  br i1 %.not1055, label %1459, label %1447

1341:                                             ; preds = %1333
  %1342 = landingpad { ptr, i32 }
          catch ptr null
  %1343 = extractvalue { ptr, i32 } %1342, 0
  call void @__clang_call_terminate(ptr %1343) #16
  unreachable

._crit_edge1151:                                  ; preds = %1166, %1159
  %1344 = load ptr, ptr %933, align 8
  %.not1087 = icmp eq ptr %1344, null
  br i1 %.not1087, label %1357, label %1345

1345:                                             ; preds = %._crit_edge1151
  %1346 = atomicrmw add ptr %1344, i32 -1 acq_rel, align 4
  %1347 = icmp eq i32 %1346, 1
  br i1 %1347, label %1348, label %1357

1348:                                             ; preds = %1345
  %1349 = load ptr, ptr %936, align 8
  %.not1088 = icmp eq ptr %1349, null
  %1350 = load ptr, ptr %24, align 8
  br i1 %.not1088, label %1355, label %1351

1351:                                             ; preds = %1348
  %1352 = load ptr, ptr %1349, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  %1354 = load ptr, ptr %1353, align 8
  invoke void %1354(ptr noundef nonnull align 8 dereferenceable(8) %1349, ptr noundef %1350)
          to label %1357 unwind label %1359

1355:                                             ; preds = %1348
  %.not1089 = icmp eq ptr %1350, null
  br i1 %.not1089, label %1357, label %1356

1356:                                             ; preds = %1355
  call void @free(ptr noundef nonnull %1350) #15
  br label %1357

1357:                                             ; preds = %1351, %1356, %1355, %1345, %._crit_edge1151
  store i64 0, ptr %942, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %937, i8 0, i64 20, i1 false)
  %1358 = load ptr, ptr %915, align 8
  %.not1090 = icmp eq ptr %1358, null
  br i1 %.not1090, label %1374, label %1362

1359:                                             ; preds = %1351
  %1360 = landingpad { ptr, i32 }
          catch ptr null
  %1361 = extractvalue { ptr, i32 } %1360, 0
  call void @__clang_call_terminate(ptr %1361) #16
  unreachable

1362:                                             ; preds = %1357
  %1363 = atomicrmw add ptr %1358, i32 -1 acq_rel, align 4
  %1364 = icmp eq i32 %1363, 1
  br i1 %1364, label %1365, label %1374

1365:                                             ; preds = %1362
  %1366 = load ptr, ptr %918, align 8
  %.not1091 = icmp eq ptr %1366, null
  %1367 = load ptr, ptr %23, align 8
  br i1 %.not1091, label %1372, label %1368

1368:                                             ; preds = %1365
  %1369 = load ptr, ptr %1366, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 24
  %1371 = load ptr, ptr %1370, align 8
  invoke void %1371(ptr noundef nonnull align 8 dereferenceable(8) %1366, ptr noundef %1367)
          to label %1374 unwind label %1376

1372:                                             ; preds = %1365
  %.not1092 = icmp eq ptr %1367, null
  br i1 %.not1092, label %1374, label %1373

1373:                                             ; preds = %1372
  call void @free(ptr noundef nonnull %1367) #15
  br label %1374

1374:                                             ; preds = %1368, %1373, %1372, %1362, %1357
  store i64 0, ptr %924, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %919, i8 0, i64 20, i1 false)
  %1375 = load ptr, ptr %667, align 8
  %.not1093 = icmp eq ptr %1375, null
  br i1 %.not1093, label %1391, label %1379

1376:                                             ; preds = %1368
  %1377 = landingpad { ptr, i32 }
          catch ptr null
  %1378 = extractvalue { ptr, i32 } %1377, 0
  call void @__clang_call_terminate(ptr %1378) #16
  unreachable

1379:                                             ; preds = %1374
  %1380 = atomicrmw add ptr %1375, i32 -1 acq_rel, align 4
  %1381 = icmp eq i32 %1380, 1
  br i1 %1381, label %1382, label %1391

1382:                                             ; preds = %1379
  %1383 = load ptr, ptr %670, align 8
  %.not1094 = icmp eq ptr %1383, null
  %1384 = load ptr, ptr %18, align 8
  br i1 %.not1094, label %1389, label %1385

1385:                                             ; preds = %1382
  %1386 = load ptr, ptr %1383, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 24
  %1388 = load ptr, ptr %1387, align 8
  invoke void %1388(ptr noundef nonnull align 8 dereferenceable(8) %1383, ptr noundef %1384)
          to label %1391 unwind label %1393

1389:                                             ; preds = %1382
  %.not1095 = icmp eq ptr %1384, null
  br i1 %.not1095, label %1391, label %1390

1390:                                             ; preds = %1389
  call void @free(ptr noundef nonnull %1384) #15
  br label %1391

1391:                                             ; preds = %1385, %1390, %1389, %1379, %1374
  store i64 0, ptr %677, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %671, i8 0, i64 20, i1 false)
  %1392 = load ptr, ptr %651, align 8
  %.not1096 = icmp eq ptr %1392, null
  br i1 %.not1096, label %1408, label %1396

1393:                                             ; preds = %1385
  %1394 = landingpad { ptr, i32 }
          catch ptr null
  %1395 = extractvalue { ptr, i32 } %1394, 0
  call void @__clang_call_terminate(ptr %1395) #16
  unreachable

1396:                                             ; preds = %1391
  %1397 = atomicrmw add ptr %1392, i32 -1 acq_rel, align 4
  %1398 = icmp eq i32 %1397, 1
  br i1 %1398, label %1399, label %1408

1399:                                             ; preds = %1396
  %1400 = load ptr, ptr %654, align 8
  %.not1097 = icmp eq ptr %1400, null
  %1401 = load ptr, ptr %17, align 8
  br i1 %.not1097, label %1406, label %1402

1402:                                             ; preds = %1399
  %1403 = load ptr, ptr %1400, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 24
  %1405 = load ptr, ptr %1404, align 8
  invoke void %1405(ptr noundef nonnull align 8 dereferenceable(8) %1400, ptr noundef %1401)
          to label %1408 unwind label %1409

1406:                                             ; preds = %1399
  %.not1098 = icmp eq ptr %1401, null
  br i1 %.not1098, label %1408, label %1407

1407:                                             ; preds = %1406
  call void @free(ptr noundef nonnull %1401) #15
  br label %1408

1408:                                             ; preds = %1402, %1407, %1406, %1396, %1391
  store i64 0, ptr %661, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %655, i8 0, i64 20, i1 false)
  br label %.critedge8

1409:                                             ; preds = %1402
  %1410 = landingpad { ptr, i32 }
          catch ptr null
  %1411 = extractvalue { ptr, i32 } %1410, 0
  call void @__clang_call_terminate(ptr %1411) #16
  unreachable

.critedge8:                                       ; preds = %639, %636, %1408
  %1412 = phi i1 [ true, %1408 ], [ false, %636 ], [ false, %639 ]
  %1413 = load ptr, ptr %629, align 8
  %.not1099 = icmp eq ptr %1413, null
  br i1 %.not1099, label %1426, label %1414

1414:                                             ; preds = %.critedge8
  %1415 = atomicrmw add ptr %1413, i32 -1 acq_rel, align 4
  %1416 = icmp eq i32 %1415, 1
  br i1 %1416, label %1417, label %1426

1417:                                             ; preds = %1414
  %1418 = load ptr, ptr %631, align 8
  %.not1100 = icmp eq ptr %1418, null
  %1419 = load ptr, ptr %16, align 8
  br i1 %.not1100, label %1424, label %1420

1420:                                             ; preds = %1417
  %1421 = load ptr, ptr %1418, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 24
  %1423 = load ptr, ptr %1422, align 8
  invoke void %1423(ptr noundef nonnull align 8 dereferenceable(8) %1418, ptr noundef %1419)
          to label %1426 unwind label %1427

1424:                                             ; preds = %1417
  %.not1101 = icmp eq ptr %1419, null
  br i1 %.not1101, label %1426, label %1425

1425:                                             ; preds = %1424
  call void @free(ptr noundef nonnull %1419) #15
  br label %1426

1426:                                             ; preds = %1420, %1425, %1424, %1414, %.critedge8
  store i64 0, ptr %635, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %632, i8 0, i64 20, i1 false)
  br label %.critedge6

1427:                                             ; preds = %1420
  %1428 = landingpad { ptr, i32 }
          catch ptr null
  %1429 = extractvalue { ptr, i32 } %1428, 0
  call void @__clang_call_terminate(ptr %1429) #16
  unreachable

.critedge6:                                       ; preds = %618, %615, %1426
  %.0756 = phi i1 [ %1412, %1426 ], [ false, %615 ], [ false, %618 ]
  %1430 = load ptr, ptr %608, align 8
  %.not1102 = icmp eq ptr %1430, null
  br i1 %.not1102, label %1443, label %1431

1431:                                             ; preds = %.critedge6
  %1432 = atomicrmw add ptr %1430, i32 -1 acq_rel, align 4
  %1433 = icmp eq i32 %1432, 1
  br i1 %1433, label %1434, label %1443

1434:                                             ; preds = %1431
  %1435 = load ptr, ptr %610, align 8
  %.not1103 = icmp eq ptr %1435, null
  %1436 = load ptr, ptr %15, align 8
  br i1 %.not1103, label %1441, label %1437

1437:                                             ; preds = %1434
  %1438 = load ptr, ptr %1435, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 24
  %1440 = load ptr, ptr %1439, align 8
  invoke void %1440(ptr noundef nonnull align 8 dereferenceable(8) %1435, ptr noundef %1436)
          to label %1443 unwind label %1444

1441:                                             ; preds = %1434
  %.not1104 = icmp eq ptr %1436, null
  br i1 %.not1104, label %1443, label %1442

1442:                                             ; preds = %1441
  call void @free(ptr noundef nonnull %1436) #15
  br label %1443

1443:                                             ; preds = %1437, %1442, %1441, %1431, %.critedge6
  store i64 0, ptr %614, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %611, i8 0, i64 20, i1 false)
  br i1 %.0756, label %1550, label %1646

1444:                                             ; preds = %1437
  %1445 = landingpad { ptr, i32 }
          catch ptr null
  %1446 = extractvalue { ptr, i32 } %1445, 0
  call void @__clang_call_terminate(ptr %1446) #16
  unreachable

1447:                                             ; preds = %1339
  %1448 = atomicrmw add ptr %1340, i32 -1 acq_rel, align 4
  %1449 = icmp eq i32 %1448, 1
  br i1 %1449, label %1450, label %1459

1450:                                             ; preds = %1447
  %1451 = load ptr, ptr %936, align 8
  %.not1056 = icmp eq ptr %1451, null
  %1452 = load ptr, ptr %24, align 8
  br i1 %.not1056, label %1457, label %1453

1453:                                             ; preds = %1450
  %1454 = load ptr, ptr %1451, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 24
  %1456 = load ptr, ptr %1455, align 8
  invoke void %1456(ptr noundef nonnull align 8 dereferenceable(8) %1451, ptr noundef %1452)
          to label %1459 unwind label %1461

1457:                                             ; preds = %1450
  %.not1057 = icmp eq ptr %1452, null
  br i1 %.not1057, label %1459, label %1458

1458:                                             ; preds = %1457
  call void @free(ptr noundef nonnull %1452) #15
  br label %1459

1459:                                             ; preds = %1453, %1458, %1457, %1447, %1339
  store i64 0, ptr %942, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %937, i8 0, i64 20, i1 false)
  %1460 = load ptr, ptr %915, align 8
  %.not1058 = icmp eq ptr %1460, null
  br i1 %.not1058, label %1476, label %1464

1461:                                             ; preds = %1453
  %1462 = landingpad { ptr, i32 }
          catch ptr null
  %1463 = extractvalue { ptr, i32 } %1462, 0
  call void @__clang_call_terminate(ptr %1463) #16
  unreachable

1464:                                             ; preds = %1459
  %1465 = atomicrmw add ptr %1460, i32 -1 acq_rel, align 4
  %1466 = icmp eq i32 %1465, 1
  br i1 %1466, label %1467, label %1476

1467:                                             ; preds = %1464
  %1468 = load ptr, ptr %918, align 8
  %.not1059 = icmp eq ptr %1468, null
  %1469 = load ptr, ptr %23, align 8
  br i1 %.not1059, label %1474, label %1470

1470:                                             ; preds = %1467
  %1471 = load ptr, ptr %1468, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 24
  %1473 = load ptr, ptr %1472, align 8
  invoke void %1473(ptr noundef nonnull align 8 dereferenceable(8) %1468, ptr noundef %1469)
          to label %1476 unwind label %1477

1474:                                             ; preds = %1467
  %.not1060 = icmp eq ptr %1469, null
  br i1 %.not1060, label %1476, label %1475

1475:                                             ; preds = %1474
  call void @free(ptr noundef nonnull %1469) #15
  br label %1476

1476:                                             ; preds = %1470, %1475, %1474, %1464, %1459
  store i64 0, ptr %924, align 8
  br label %1480

1477:                                             ; preds = %1470
  %1478 = landingpad { ptr, i32 }
          catch ptr null
  %1479 = extractvalue { ptr, i32 } %1478, 0
  call void @__clang_call_terminate(ptr %1479) #16
  unreachable

1480:                                             ; preds = %1476, %1265
  %.sink1153 = phi ptr [ %23, %1476 ], [ %19, %1265 ]
  %.sink = phi ptr [ %919, %1476 ], [ %697, %1265 ]
  %.pn = phi { ptr, i32 } [ %1270, %1476 ], [ %1196, %1265 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1153, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false)
  %1481 = load ptr, ptr %667, align 8
  %.not1062 = icmp eq ptr %1481, null
  br i1 %.not1062, label %1494, label %1482

1482:                                             ; preds = %1480
  %1483 = atomicrmw add ptr %1481, i32 -1 acq_rel, align 4
  %1484 = icmp eq i32 %1483, 1
  br i1 %1484, label %1485, label %1494

1485:                                             ; preds = %1482
  %1486 = load ptr, ptr %670, align 8
  %.not1063 = icmp eq ptr %1486, null
  %1487 = load ptr, ptr %18, align 8
  br i1 %.not1063, label %1492, label %1488

1488:                                             ; preds = %1485
  %1489 = load ptr, ptr %1486, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 24
  %1491 = load ptr, ptr %1490, align 8
  invoke void %1491(ptr noundef nonnull align 8 dereferenceable(8) %1486, ptr noundef %1487)
          to label %1494 unwind label %1496

1492:                                             ; preds = %1485
  %.not1064 = icmp eq ptr %1487, null
  br i1 %.not1064, label %1494, label %1493

1493:                                             ; preds = %1492
  call void @free(ptr noundef nonnull %1487) #15
  br label %1494

1494:                                             ; preds = %1488, %1493, %1492, %1482, %1480
  store i64 0, ptr %677, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %671, i8 0, i64 20, i1 false)
  %1495 = load ptr, ptr %651, align 8
  %.not1065 = icmp eq ptr %1495, null
  br i1 %.not1065, label %1511, label %1499

1496:                                             ; preds = %1488
  %1497 = landingpad { ptr, i32 }
          catch ptr null
  %1498 = extractvalue { ptr, i32 } %1497, 0
  call void @__clang_call_terminate(ptr %1498) #16
  unreachable

1499:                                             ; preds = %1494
  %1500 = atomicrmw add ptr %1495, i32 -1 acq_rel, align 4
  %1501 = icmp eq i32 %1500, 1
  br i1 %1501, label %1502, label %1511

1502:                                             ; preds = %1499
  %1503 = load ptr, ptr %654, align 8
  %.not1066 = icmp eq ptr %1503, null
  %1504 = load ptr, ptr %17, align 8
  br i1 %.not1066, label %1509, label %1505

1505:                                             ; preds = %1502
  %1506 = load ptr, ptr %1503, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 24
  %1508 = load ptr, ptr %1507, align 8
  invoke void %1508(ptr noundef nonnull align 8 dereferenceable(8) %1503, ptr noundef %1504)
          to label %1511 unwind label %1513

1509:                                             ; preds = %1502
  %.not1067 = icmp eq ptr %1504, null
  br i1 %.not1067, label %1511, label %1510

1510:                                             ; preds = %1509
  call void @free(ptr noundef nonnull %1504) #15
  br label %1511

1511:                                             ; preds = %1505, %1510, %1509, %1499, %1494
  store i64 0, ptr %661, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %655, i8 0, i64 20, i1 false)
  %1512 = load ptr, ptr %629, align 8
  %.not1068 = icmp eq ptr %1512, null
  br i1 %.not1068, label %1528, label %1516

1513:                                             ; preds = %1505
  %1514 = landingpad { ptr, i32 }
          catch ptr null
  %1515 = extractvalue { ptr, i32 } %1514, 0
  call void @__clang_call_terminate(ptr %1515) #16
  unreachable

1516:                                             ; preds = %1511
  %1517 = atomicrmw add ptr %1512, i32 -1 acq_rel, align 4
  %1518 = icmp eq i32 %1517, 1
  br i1 %1518, label %1519, label %1528

1519:                                             ; preds = %1516
  %1520 = load ptr, ptr %631, align 8
  %.not1069 = icmp eq ptr %1520, null
  %1521 = load ptr, ptr %16, align 8
  br i1 %.not1069, label %1526, label %1522

1522:                                             ; preds = %1519
  %1523 = load ptr, ptr %1520, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 24
  %1525 = load ptr, ptr %1524, align 8
  invoke void %1525(ptr noundef nonnull align 8 dereferenceable(8) %1520, ptr noundef %1521)
          to label %1528 unwind label %1529

1526:                                             ; preds = %1519
  %.not1070 = icmp eq ptr %1521, null
  br i1 %.not1070, label %1528, label %1527

1527:                                             ; preds = %1526
  call void @free(ptr noundef nonnull %1521) #15
  br label %1528

1528:                                             ; preds = %1522, %1527, %1526, %1516, %1511
  store i64 0, ptr %635, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %632, i8 0, i64 20, i1 false)
  br label %1532

1529:                                             ; preds = %1522
  %1530 = landingpad { ptr, i32 }
          catch ptr null
  %1531 = extractvalue { ptr, i32 } %1530, 0
  call void @__clang_call_terminate(ptr %1531) #16
  unreachable

1532:                                             ; preds = %1528, %624
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1528 ], [ %625, %624 ]
  %1533 = load ptr, ptr %608, align 8
  %.not1072 = icmp eq ptr %1533, null
  br i1 %.not1072, label %1546, label %1534

1534:                                             ; preds = %1532
  %1535 = atomicrmw add ptr %1533, i32 -1 acq_rel, align 4
  %1536 = icmp eq i32 %1535, 1
  br i1 %1536, label %1537, label %1546

1537:                                             ; preds = %1534
  %1538 = load ptr, ptr %610, align 8
  %.not1073 = icmp eq ptr %1538, null
  %1539 = load ptr, ptr %15, align 8
  br i1 %.not1073, label %1544, label %1540

1540:                                             ; preds = %1537
  %1541 = load ptr, ptr %1538, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 24
  %1543 = load ptr, ptr %1542, align 8
  invoke void %1543(ptr noundef nonnull align 8 dereferenceable(8) %1538, ptr noundef %1539)
          to label %1546 unwind label %1547

1544:                                             ; preds = %1537
  %.not1074 = icmp eq ptr %1539, null
  br i1 %.not1074, label %1546, label %1545

1545:                                             ; preds = %1544
  call void @free(ptr noundef nonnull %1539) #15
  br label %1546

1546:                                             ; preds = %1540, %1545, %1544, %1534, %1532
  store i64 0, ptr %614, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %611, i8 0, i64 20, i1 false)
  br label %1681

1547:                                             ; preds = %1540
  %1548 = landingpad { ptr, i32 }
          catch ptr null
  %1549 = extractvalue { ptr, i32 } %1548, 0
  call void @__clang_call_terminate(ptr %1549) #16
  unreachable

1550:                                             ; preds = %1443, %602
  %1551 = load ptr, ptr %56, align 8
  %1552 = load ptr, ptr %2, align 8
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = sub i64 %1553, %1554
  %1556 = icmp eq i64 %1555, 216
  br i1 %1556, label %1557, label %1646

1557:                                             ; preds = %1550
  %1558 = getelementptr inbounds nuw i8, ptr %1552, i64 72
  %1559 = icmp eq ptr %1558, %5
  br i1 %1559, label %1601, label %1560

1560:                                             ; preds = %1557
  %1561 = load ptr, ptr %36, align 8
  %.not1105 = icmp eq ptr %1561, null
  br i1 %.not1105, label %1564, label %1562

1562:                                             ; preds = %1560
  %1563 = atomicrmw add ptr %1561, i32 1 acq_rel, align 4
  br label %1564

1564:                                             ; preds = %1562, %1560
  %1565 = getelementptr inbounds nuw i8, ptr %1552, i64 80
  %1566 = load ptr, ptr %1565, align 8
  %.not1106 = icmp eq ptr %1566, null
  br i1 %.not1106, label %1580, label %1567

1567:                                             ; preds = %1564
  %1568 = atomicrmw add ptr %1566, i32 -1 acq_rel, align 4
  %1569 = icmp eq i32 %1568, 1
  br i1 %1569, label %1570, label %1580

1570:                                             ; preds = %1567
  %1571 = getelementptr inbounds nuw i8, ptr %1552, i64 104
  %1572 = load ptr, ptr %1571, align 8
  %.not1107 = icmp eq ptr %1572, null
  %1573 = load ptr, ptr %1558, align 8
  br i1 %.not1107, label %1578, label %1574

1574:                                             ; preds = %1570
  %1575 = load ptr, ptr %1572, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 24
  %1577 = load ptr, ptr %1576, align 8
  invoke void %1577(ptr noundef nonnull align 8 dereferenceable(8) %1572, ptr noundef %1573)
          to label %1580 unwind label %526

1578:                                             ; preds = %1570
  %.not1108 = icmp eq ptr %1573, null
  br i1 %.not1108, label %1580, label %1579

1579:                                             ; preds = %1578
  call void @free(ptr noundef nonnull %1573) #15
  br label %1580

1580:                                             ; preds = %1574, %1579, %1578, %1567, %1564
  %1581 = getelementptr inbounds nuw i8, ptr %1552, i64 88
  %1582 = getelementptr inbounds nuw i8, ptr %1552, i64 96
  %1583 = getelementptr inbounds nuw i8, ptr %1552, i64 112
  %1584 = getelementptr inbounds nuw i8, ptr %1552, i64 116
  %1585 = getelementptr inbounds nuw i8, ptr %1552, i64 120
  %1586 = getelementptr inbounds nuw i8, ptr %1552, i64 124
  %1587 = getelementptr inbounds nuw i8, ptr %1552, i64 128
  %1588 = getelementptr inbounds nuw i8, ptr %1552, i64 136
  %1589 = load ptr, ptr %5, align 8
  store ptr %1589, ptr %1558, align 8
  %1590 = load ptr, ptr %36, align 8
  store ptr %1590, ptr %1565, align 8
  %1591 = load i64, ptr %37, align 8
  store i64 %1591, ptr %1581, align 8
  %1592 = load i32, ptr %38, align 8
  store i32 %1592, ptr %1582, align 8
  %1593 = load ptr, ptr %39, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %1552, i64 104
  store ptr %1593, ptr %1594, align 8
  %1595 = load i32, ptr %40, align 8
  store i32 %1595, ptr %1583, align 8
  %1596 = load i32, ptr %41, align 4
  store i32 %1596, ptr %1584, align 4
  %1597 = load i32, ptr %42, align 8
  store i32 %1597, ptr %1585, align 8
  %1598 = load i32, ptr %43, align 4
  store i32 %1598, ptr %1586, align 4
  %1599 = load i32, ptr %44, align 8
  store i32 %1599, ptr %1587, align 8
  %1600 = load i64, ptr %45, align 8
  store i64 %1600, ptr %1588, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %1601

1601:                                             ; preds = %1557, %1580
  %1602 = phi ptr [ %1552, %1557 ], [ %.pre, %1580 ]
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 144
  %1604 = icmp eq ptr %1603, %6
  br i1 %1604, label %1646, label %1605

1605:                                             ; preds = %1601
  %1606 = load ptr, ptr %46, align 8
  %.not1109 = icmp eq ptr %1606, null
  br i1 %.not1109, label %1609, label %1607

1607:                                             ; preds = %1605
  %1608 = atomicrmw add ptr %1606, i32 1 acq_rel, align 4
  br label %1609

1609:                                             ; preds = %1607, %1605
  %1610 = getelementptr inbounds nuw i8, ptr %1602, i64 152
  %1611 = load ptr, ptr %1610, align 8
  %.not1110 = icmp eq ptr %1611, null
  br i1 %.not1110, label %1625, label %1612

1612:                                             ; preds = %1609
  %1613 = atomicrmw add ptr %1611, i32 -1 acq_rel, align 4
  %1614 = icmp eq i32 %1613, 1
  br i1 %1614, label %1615, label %1625

1615:                                             ; preds = %1612
  %1616 = getelementptr inbounds nuw i8, ptr %1602, i64 176
  %1617 = load ptr, ptr %1616, align 8
  %.not1111 = icmp eq ptr %1617, null
  %1618 = load ptr, ptr %1603, align 8
  br i1 %.not1111, label %1623, label %1619

1619:                                             ; preds = %1615
  %1620 = load ptr, ptr %1617, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 24
  %1622 = load ptr, ptr %1621, align 8
  invoke void %1622(ptr noundef nonnull align 8 dereferenceable(8) %1617, ptr noundef %1618)
          to label %1625 unwind label %526

1623:                                             ; preds = %1615
  %.not1112 = icmp eq ptr %1618, null
  br i1 %.not1112, label %1625, label %1624

1624:                                             ; preds = %1623
  call void @free(ptr noundef nonnull %1618) #15
  br label %1625

1625:                                             ; preds = %1619, %1624, %1623, %1612, %1609
  %1626 = getelementptr inbounds nuw i8, ptr %1602, i64 160
  %1627 = getelementptr inbounds nuw i8, ptr %1602, i64 168
  %1628 = getelementptr inbounds nuw i8, ptr %1602, i64 184
  %1629 = getelementptr inbounds nuw i8, ptr %1602, i64 188
  %1630 = getelementptr inbounds nuw i8, ptr %1602, i64 192
  %1631 = getelementptr inbounds nuw i8, ptr %1602, i64 196
  %1632 = getelementptr inbounds nuw i8, ptr %1602, i64 200
  %1633 = getelementptr inbounds nuw i8, ptr %1602, i64 208
  %1634 = load ptr, ptr %6, align 8
  store ptr %1634, ptr %1603, align 8
  %1635 = load ptr, ptr %46, align 8
  store ptr %1635, ptr %1610, align 8
  %1636 = load i64, ptr %47, align 8
  store i64 %1636, ptr %1626, align 8
  %1637 = load i32, ptr %48, align 8
  store i32 %1637, ptr %1627, align 8
  %1638 = load ptr, ptr %49, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %1602, i64 176
  store ptr %1638, ptr %1639, align 8
  %1640 = load i32, ptr %50, align 8
  store i32 %1640, ptr %1628, align 8
  %1641 = load i32, ptr %51, align 4
  store i32 %1641, ptr %1629, align 4
  %1642 = load i32, ptr %52, align 8
  store i32 %1642, ptr %1630, align 8
  %1643 = load i32, ptr %53, align 4
  store i32 %1643, ptr %1631, align 4
  %1644 = load i32, ptr %54, align 8
  store i32 %1644, ptr %1632, align 8
  %1645 = load i64, ptr %55, align 8
  store i64 %1645, ptr %1633, align 8
  br label %1646

1646:                                             ; preds = %1550, %1625, %1601, %1443
  %.3766 = phi i32 [ -100, %1443 ], [ 0, %1601 ], [ 0, %1625 ], [ 0, %1550 ]
  %1647 = load ptr, ptr %289, align 8
  %.not1128 = icmp eq ptr %1647, null
  br i1 %.not1128, label %1660, label %1648

1648:                                             ; preds = %1646
  %1649 = atomicrmw add ptr %1647, i32 -1 acq_rel, align 4
  %1650 = icmp eq i32 %1649, 1
  br i1 %1650, label %1651, label %1660

1651:                                             ; preds = %1648
  %1652 = load ptr, ptr %290, align 8
  %.not1129 = icmp eq ptr %1652, null
  %1653 = load ptr, ptr %10, align 8
  br i1 %.not1129, label %1658, label %1654

1654:                                             ; preds = %1651
  %1655 = load ptr, ptr %1652, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 24
  %1657 = load ptr, ptr %1656, align 8
  invoke void %1657(ptr noundef nonnull align 8 dereferenceable(8) %1652, ptr noundef %1653)
          to label %1660 unwind label %1662

1658:                                             ; preds = %1651
  %.not1130 = icmp eq ptr %1653, null
  br i1 %.not1130, label %1660, label %1659

1659:                                             ; preds = %1658
  call void @free(ptr noundef nonnull %1653) #15
  br label %1660

1660:                                             ; preds = %1654, %1659, %1658, %1648, %1646
  store i64 0, ptr %292, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %291, i8 0, i64 20, i1 false)
  %1661 = load ptr, ptr %285, align 8
  %.not1131 = icmp eq ptr %1661, null
  br i1 %.not1131, label %1677, label %1665

1662:                                             ; preds = %1654
  %1663 = landingpad { ptr, i32 }
          catch ptr null
  %1664 = extractvalue { ptr, i32 } %1663, 0
  call void @__clang_call_terminate(ptr %1664) #16
  unreachable

1665:                                             ; preds = %1660
  %1666 = atomicrmw add ptr %1661, i32 -1 acq_rel, align 4
  %1667 = icmp eq i32 %1666, 1
  br i1 %1667, label %1668, label %1677

1668:                                             ; preds = %1665
  %1669 = load ptr, ptr %286, align 8
  %.not1132 = icmp eq ptr %1669, null
  %1670 = load ptr, ptr %9, align 8
  br i1 %.not1132, label %1675, label %1671

1671:                                             ; preds = %1668
  %1672 = load ptr, ptr %1669, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 24
  %1674 = load ptr, ptr %1673, align 8
  invoke void %1674(ptr noundef nonnull align 8 dereferenceable(8) %1669, ptr noundef %1670)
          to label %1677 unwind label %1678

1675:                                             ; preds = %1668
  %.not1133 = icmp eq ptr %1670, null
  br i1 %.not1133, label %1677, label %1676

1676:                                             ; preds = %1675
  call void @free(ptr noundef nonnull %1670) #15
  br label %1677

1677:                                             ; preds = %1671, %1676, %1675, %1665, %1660
  store i64 0, ptr %288, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %287, i8 0, i64 20, i1 false)
  br label %.critedge

1678:                                             ; preds = %1671
  %1679 = landingpad { ptr, i32 }
          catch ptr null
  %1680 = extractvalue { ptr, i32 } %1679, 0
  call void @__clang_call_terminate(ptr %1680) #16
  unreachable

1681:                                             ; preds = %1546, %598, %526
  %.pn1113 = phi { ptr, i32 } [ %527, %526 ], [ %.pn.pn, %1546 ], [ %529, %598 ]
  %1682 = load ptr, ptr %289, align 8
  %.not1115 = icmp eq ptr %1682, null
  br i1 %.not1115, label %1695, label %1683

1683:                                             ; preds = %1681
  %1684 = atomicrmw add ptr %1682, i32 -1 acq_rel, align 4
  %1685 = icmp eq i32 %1684, 1
  br i1 %1685, label %1686, label %1695

1686:                                             ; preds = %1683
  %1687 = load ptr, ptr %290, align 8
  %.not1116 = icmp eq ptr %1687, null
  %1688 = load ptr, ptr %10, align 8
  br i1 %.not1116, label %1693, label %1689

1689:                                             ; preds = %1686
  %1690 = load ptr, ptr %1687, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 24
  %1692 = load ptr, ptr %1691, align 8
  invoke void %1692(ptr noundef nonnull align 8 dereferenceable(8) %1687, ptr noundef %1688)
          to label %1695 unwind label %1697

1693:                                             ; preds = %1686
  %.not1117 = icmp eq ptr %1688, null
  br i1 %.not1117, label %1695, label %1694

1694:                                             ; preds = %1693
  call void @free(ptr noundef nonnull %1688) #15
  br label %1695

1695:                                             ; preds = %1689, %1694, %1693, %1683, %1681
  store i64 0, ptr %292, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %291, i8 0, i64 20, i1 false)
  %1696 = load ptr, ptr %285, align 8
  %.not1118 = icmp eq ptr %1696, null
  br i1 %.not1118, label %1712, label %1700

1697:                                             ; preds = %1689
  %1698 = landingpad { ptr, i32 }
          catch ptr null
  %1699 = extractvalue { ptr, i32 } %1698, 0
  call void @__clang_call_terminate(ptr %1699) #16
  unreachable

1700:                                             ; preds = %1695
  %1701 = atomicrmw add ptr %1696, i32 -1 acq_rel, align 4
  %1702 = icmp eq i32 %1701, 1
  br i1 %1702, label %1703, label %1712

1703:                                             ; preds = %1700
  %1704 = load ptr, ptr %286, align 8
  %.not1119 = icmp eq ptr %1704, null
  %1705 = load ptr, ptr %9, align 8
  br i1 %.not1119, label %1710, label %1706

1706:                                             ; preds = %1703
  %1707 = load ptr, ptr %1704, align 8
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 24
  %1709 = load ptr, ptr %1708, align 8
  invoke void %1709(ptr noundef nonnull align 8 dereferenceable(8) %1704, ptr noundef %1705)
          to label %1712 unwind label %1713

1710:                                             ; preds = %1703
  %.not1120 = icmp eq ptr %1705, null
  br i1 %.not1120, label %1712, label %1711

1711:                                             ; preds = %1710
  call void @free(ptr noundef nonnull %1705) #15
  br label %1712

1712:                                             ; preds = %1706, %1711, %1710, %1700, %1695
  store i64 0, ptr %288, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %287, i8 0, i64 20, i1 false)
  br label %1750

1713:                                             ; preds = %1706
  %1714 = landingpad { ptr, i32 }
          catch ptr null
  %1715 = extractvalue { ptr, i32 } %1714, 0
  call void @__clang_call_terminate(ptr %1715) #16
  unreachable

.critedge:                                        ; preds = %276, %273, %256, %253, %240, %237, %1677
  %.0763 = phi i32 [ %.3766, %1677 ], [ -100, %237 ], [ -100, %240 ], [ -100, %253 ], [ -100, %256 ], [ -100, %273 ], [ -100, %276 ]
  %1716 = load ptr, ptr %46, align 8
  %.not1134 = icmp eq ptr %1716, null
  br i1 %.not1134, label %1729, label %1717

1717:                                             ; preds = %.critedge
  %1718 = atomicrmw add ptr %1716, i32 -1 acq_rel, align 4
  %1719 = icmp eq i32 %1718, 1
  br i1 %1719, label %1720, label %1729

1720:                                             ; preds = %1717
  %1721 = load ptr, ptr %49, align 8
  %.not1135 = icmp eq ptr %1721, null
  %1722 = load ptr, ptr %6, align 8
  br i1 %.not1135, label %1727, label %1723

1723:                                             ; preds = %1720
  %1724 = load ptr, ptr %1721, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 24
  %1726 = load ptr, ptr %1725, align 8
  invoke void %1726(ptr noundef nonnull align 8 dereferenceable(8) %1721, ptr noundef %1722)
          to label %1729 unwind label %1731

1727:                                             ; preds = %1720
  %.not1136 = icmp eq ptr %1722, null
  br i1 %.not1136, label %1729, label %1728

1728:                                             ; preds = %1727
  call void @free(ptr noundef nonnull %1722) #15
  br label %1729

1729:                                             ; preds = %1723, %1728, %1727, %1717, %.critedge
  store i64 0, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  %1730 = load ptr, ptr %36, align 8
  %.not1137 = icmp eq ptr %1730, null
  br i1 %.not1137, label %1746, label %1734

1731:                                             ; preds = %1723
  %1732 = landingpad { ptr, i32 }
          catch ptr null
  %1733 = extractvalue { ptr, i32 } %1732, 0
  call void @__clang_call_terminate(ptr %1733) #16
  unreachable

1734:                                             ; preds = %1729
  %1735 = atomicrmw add ptr %1730, i32 -1 acq_rel, align 4
  %1736 = icmp eq i32 %1735, 1
  br i1 %1736, label %1737, label %1746

1737:                                             ; preds = %1734
  %1738 = load ptr, ptr %39, align 8
  %.not1138 = icmp eq ptr %1738, null
  %1739 = load ptr, ptr %5, align 8
  br i1 %.not1138, label %1744, label %1740

1740:                                             ; preds = %1737
  %1741 = load ptr, ptr %1738, align 8
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 24
  %1743 = load ptr, ptr %1742, align 8
  invoke void %1743(ptr noundef nonnull align 8 dereferenceable(8) %1738, ptr noundef %1739)
          to label %1746 unwind label %1747

1744:                                             ; preds = %1737
  %.not1139 = icmp eq ptr %1739, null
  br i1 %.not1139, label %1746, label %1745

1745:                                             ; preds = %1744
  call void @free(ptr noundef nonnull %1739) #15
  br label %1746

1746:                                             ; preds = %1740, %1745, %1744, %1734, %1729
  ret i32 %.0763

1747:                                             ; preds = %1740
  %1748 = landingpad { ptr, i32 }
          catch ptr null
  %1749 = extractvalue { ptr, i32 } %1748, 0
  call void @__clang_call_terminate(ptr %1749) #16
  unreachable

1750:                                             ; preds = %1712, %228, %206, %188
  %.pn1113.pn = phi { ptr, i32 } [ %.pn1113, %1712 ], [ %189, %188 ], [ %213, %228 ], [ %191, %206 ]
  %1751 = load ptr, ptr %46, align 8
  %.not1122 = icmp eq ptr %1751, null
  br i1 %.not1122, label %1764, label %1752

1752:                                             ; preds = %1750
  %1753 = atomicrmw add ptr %1751, i32 -1 acq_rel, align 4
  %1754 = icmp eq i32 %1753, 1
  br i1 %1754, label %1755, label %1764

1755:                                             ; preds = %1752
  %1756 = load ptr, ptr %49, align 8
  %.not1123 = icmp eq ptr %1756, null
  %1757 = load ptr, ptr %6, align 8
  br i1 %.not1123, label %1762, label %1758

1758:                                             ; preds = %1755
  %1759 = load ptr, ptr %1756, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 24
  %1761 = load ptr, ptr %1760, align 8
  invoke void %1761(ptr noundef nonnull align 8 dereferenceable(8) %1756, ptr noundef %1757)
          to label %1764 unwind label %1766

1762:                                             ; preds = %1755
  %.not1124 = icmp eq ptr %1757, null
  br i1 %.not1124, label %1764, label %1763

1763:                                             ; preds = %1762
  call void @free(ptr noundef nonnull %1757) #15
  br label %1764

1764:                                             ; preds = %1758, %1763, %1762, %1752, %1750
  store i64 0, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  %1765 = load ptr, ptr %36, align 8
  %.not1125 = icmp eq ptr %1765, null
  br i1 %.not1125, label %1781, label %1769

1766:                                             ; preds = %1758
  %1767 = landingpad { ptr, i32 }
          catch ptr null
  %1768 = extractvalue { ptr, i32 } %1767, 0
  call void @__clang_call_terminate(ptr %1768) #16
  unreachable

1769:                                             ; preds = %1764
  %1770 = atomicrmw add ptr %1765, i32 -1 acq_rel, align 4
  %1771 = icmp eq i32 %1770, 1
  br i1 %1771, label %1772, label %1781

1772:                                             ; preds = %1769
  %1773 = load ptr, ptr %39, align 8
  %.not1126 = icmp eq ptr %1773, null
  %1774 = load ptr, ptr %5, align 8
  br i1 %.not1126, label %1779, label %1775

1775:                                             ; preds = %1772
  %1776 = load ptr, ptr %1773, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 24
  %1778 = load ptr, ptr %1777, align 8
  invoke void %1778(ptr noundef nonnull align 8 dereferenceable(8) %1773, ptr noundef %1774)
          to label %1781 unwind label %1782

1779:                                             ; preds = %1772
  %.not1127 = icmp eq ptr %1774, null
  br i1 %.not1127, label %1781, label %1780

1780:                                             ; preds = %1779
  call void @free(ptr noundef nonnull %1774) #15
  br label %1781

1781:                                             ; preds = %1775, %1780, %1779, %1769, %1764
  resume { ptr, i32 } %.pn1113.pn

1782:                                             ; preds = %1775
  %1783 = landingpad { ptr, i32 }
          catch ptr null
  %1784 = extractvalue { ptr, i32 } %1783, 0
  call void @__clang_call_terminate(ptr %1784) #16
  unreachable
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.8.val) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %7, i64 noundef 4, i32 noundef 1, ptr noundef %.8.val)
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %5, i32 noundef %7, i64 noundef 1, ptr noundef %.8.val)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp sgt i32 %5, 7
  %13 = and i32 %5, 2147483640
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit ]
  %15 = load ptr, ptr %0, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %indvars.iv, %17
  %19 = load i64, ptr %9, align 8
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %1, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %indvars.iv, %24
  %26 = load i64, ptr %11, align 8
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.0140.i = phi ptr [ %33, %.lr.ph.i ], [ %21, %14 ]
  %.0119139.i = phi i32 [ %34, %.lr.ph.i ], [ 0, %14 ]
  %.0122138.i = phi <8 x float> [ %32, %.lr.ph.i ], [ zeroinitializer, %14 ]
  %29 = load <8 x i32>, ptr %.0140.i, align 1
  %30 = and <8 x i32> %29, splat (i32 2147483647)
  %31 = bitcast <8 x i32> %30 to <8 x float>
  %32 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.0122138.i, <8 x float> %31)
  %33 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 32
  %34 = add nuw nsw i32 %.0119139.i, 8
  %35 = or disjoint i32 %34, 7
  %36 = icmp slt i32 %35, %5
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !167

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  %.0122.lcssa.i = phi <8 x float> [ zeroinitializer, %14 ], [ %32, %.lr.ph.i ]
  %.0119.lcssa.i = phi i32 [ 0, %14 ], [ %13, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %21, %14 ], [ %33, %.lr.ph.i ]
  %37 = shufflevector <8 x float> %.0122.lcssa.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %38 = shufflevector <8 x float> %.0122.lcssa.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %39 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %37, <4 x float> %38)
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %41 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %39, <4 x float> %40)
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %43 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %41, <4 x float> %42)
  %44 = extractelement <4 x float> %43, i64 0
  %45 = fcmp fast ogt float %44, 0.000000e+00
  %.sroa.speculated131.i = select i1 %45, float %44, float 0.000000e+00
  %46 = or disjoint i32 %.0119.lcssa.i, 3
  %47 = icmp slt i32 %46, %5
  br i1 %47, label %.lr.ph147.i, label %._crit_edge148.i

.lr.ph147.i:                                      ; preds = %._crit_edge.i, %.lr.ph147.i
  %.1145.i = phi ptr [ %52, %.lr.ph147.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0118144.i = phi <4 x float> [ %51, %.lr.ph147.i ], [ zeroinitializer, %._crit_edge.i ]
  %.1120143.i = phi i32 [ %53, %.lr.ph147.i ], [ %.0119.lcssa.i, %._crit_edge.i ]
  %48 = load <4 x i32>, ptr %.1145.i, align 1
  %49 = and <4 x i32> %48, splat (i32 2147483647)
  %50 = bitcast <4 x i32> %49 to <4 x float>
  %51 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0118144.i, <4 x float> %50)
  %52 = getelementptr inbounds nuw i8, ptr %.1145.i, i64 16
  %53 = add nuw nsw i32 %.1120143.i, 4
  %54 = or disjoint i32 %53, 3
  %55 = icmp slt i32 %54, %5
  br i1 %55, label %.lr.ph147.i, label %._crit_edge148.i, !llvm.loop !168

._crit_edge148.i:                                 ; preds = %.lr.ph147.i, %._crit_edge.i
  %.1120.lcssa.i = phi i32 [ %.0119.lcssa.i, %._crit_edge.i ], [ %53, %.lr.ph147.i ]
  %.0118.lcssa.i = phi <4 x float> [ zeroinitializer, %._crit_edge.i ], [ %51, %.lr.ph147.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %52, %.lr.ph147.i ]
  %56 = shufflevector <4 x float> %.0118.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %57 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0118.lcssa.i, <4 x float> %56)
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %59 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %57, <4 x float> %58)
  %60 = extractelement <4 x float> %59, i64 0
  %61 = fcmp fast olt float %.sroa.speculated131.i, %60
  %.sroa.speculated127.i = select i1 %61, float %60, float %.sroa.speculated131.i
  %62 = icmp slt i32 %.1120.lcssa.i, %5
  br i1 %62, label %.lr.ph156.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit

.lr.ph156.i:                                      ; preds = %._crit_edge148.i, %.lr.ph156.i
  %.2154.i = phi ptr [ %66, %.lr.ph156.i ], [ %.1.lcssa.i, %._crit_edge148.i ]
  %.2121153.i = phi i32 [ %67, %.lr.ph156.i ], [ %.1120.lcssa.i, %._crit_edge148.i ]
  %.0137152.i = phi float [ %.sroa.speculated.i, %.lr.ph156.i ], [ %.sroa.speculated127.i, %._crit_edge148.i ]
  %63 = load float, ptr %.2154.i, align 4
  %64 = tail call fast noundef float @llvm.fabs.f32(float %63)
  %65 = fcmp fast olt float %.0137152.i, %64
  %.sroa.speculated.i = select i1 %65, float %64, float %.0137152.i
  %66 = getelementptr inbounds nuw i8, ptr %.2154.i, i64 4
  %67 = add nuw nsw i32 %.2121153.i, 1
  %exitcond.not.i = icmp eq i32 %67, %5
  br i1 %exitcond.not.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit, label %.lr.ph156.i, !llvm.loop !169

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit: ; preds = %.lr.ph156.i, %._crit_edge148.i
  %.0137.lcssa.i = phi float [ %.sroa.speculated127.i, %._crit_edge148.i ], [ %.sroa.speculated.i, %.lr.ph156.i ]
  %68 = fmul fast float %.0137.lcssa.i, 0x3F80204080000000
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv
  store float %68, ptr %70, align 4
  %71 = fdiv fast float 1.270000e+02, %.0137.lcssa.i
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %12, label %.lr.ph.i35, label %._crit_edge.i31

.lr.ph.i35:                                       ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit, %.lr.ph.i35
  %.0236254.i = phi ptr [ %87, %.lr.ph.i35 ], [ %21, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit ]
  %.0237253.i = phi i32 [ %89, %.lr.ph.i35 ], [ 0, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit ]
  %.0240252.i = phi ptr [ %88, %.lr.ph.i35 ], [ %28, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit ]
  %74 = load <8 x float>, ptr %.0236254.i, align 1
  %75 = fmul fast <8 x float> %74, %73
  %76 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %75)
  %77 = fadd fast <8 x float> %76, %75
  %78 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %77)
  %79 = shufflevector <8 x i32> %78, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %80 = shufflevector <8 x i32> %78, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %81 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %79, <4 x i32> %80)
  %82 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %81, <8 x i16> splat (i16 127))
  %83 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %82, <8 x i16> splat (i16 -127))
  %84 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %83, <8 x i16> poison)
  %85 = bitcast <16 x i8> %84 to <2 x i64>
  %86 = extractelement <2 x i64> %85, i64 0
  store i64 %86, ptr %.0240252.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0236254.i, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %.0240252.i, i64 8
  %89 = add nuw nsw i32 %.0237253.i, 8
  %90 = or disjoint i32 %89, 7
  %91 = icmp slt i32 %90, %5
  br i1 %91, label %.lr.ph.i35, label %._crit_edge.i31, !llvm.loop !170

._crit_edge.i31:                                  ; preds = %.lr.ph.i35, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit
  %.0240.lcssa.i = phi ptr [ %28, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit ], [ %88, %.lr.ph.i35 ]
  %.0237.lcssa.i = phi i32 [ 0, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit ], [ %13, %.lr.ph.i35 ]
  %.0236.lcssa.i = phi ptr [ %21, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit ], [ %87, %.lr.ph.i35 ]
  %92 = insertelement <4 x float> poison, float %71, i64 0
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> zeroinitializer
  %94 = or disjoint i32 %.0237.lcssa.i, 3
  %95 = icmp slt i32 %94, %5
  br i1 %95, label %.lr.ph261.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph261.i, %._crit_edge.i31
  %.1241.lcssa.i = phi ptr [ %.0240.lcssa.i, %._crit_edge.i31 ], [ %109, %.lr.ph261.i ]
  %.1238.lcssa.i = phi i32 [ %.0237.lcssa.i, %._crit_edge.i31 ], [ %110, %.lr.ph261.i ]
  %.1.lcssa.i32 = phi ptr [ %.0236.lcssa.i, %._crit_edge.i31 ], [ %108, %.lr.ph261.i ]
  %96 = icmp slt i32 %.1238.lcssa.i, %5
  br i1 %96, label %.lr.ph268.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

.lr.ph261.i:                                      ; preds = %._crit_edge.i31, %.lr.ph261.i
  %.1259.i = phi ptr [ %108, %.lr.ph261.i ], [ %.0236.lcssa.i, %._crit_edge.i31 ]
  %.1238258.i = phi i32 [ %110, %.lr.ph261.i ], [ %.0237.lcssa.i, %._crit_edge.i31 ]
  %.1241257.i = phi ptr [ %109, %.lr.ph261.i ], [ %.0240.lcssa.i, %._crit_edge.i31 ]
  %97 = load <4 x float>, ptr %.1259.i, align 1
  %98 = fmul fast <4 x float> %97, %93
  %99 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %98)
  %100 = fadd fast <4 x float> %99, %98
  %101 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %100)
  %102 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %101, <4 x i32> %101)
  %103 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %102, <8 x i16> splat (i16 127))
  %104 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %103, <8 x i16> splat (i16 -127))
  %105 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %104, <8 x i16> poison)
  %106 = bitcast <16 x i8> %105 to <4 x i32>
  %107 = extractelement <4 x i32> %106, i64 0
  store i32 %107, ptr %.1241257.i, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.1259.i, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %.1241257.i, i64 4
  %110 = add nuw nsw i32 %.1238258.i, 4
  %111 = or disjoint i32 %110, 3
  %112 = icmp slt i32 %111, %5
  br i1 %112, label %.lr.ph261.i, label %.preheader.i, !llvm.loop !171

.lr.ph268.i:                                      ; preds = %.preheader.i, %.lr.ph268.i
  %.2267.i = phi ptr [ %113, %.lr.ph268.i ], [ %.1.lcssa.i32, %.preheader.i ]
  %.2239266.i = phi i32 [ %119, %.lr.ph268.i ], [ %.1238.lcssa.i, %.preheader.i ]
  %.2242265.i = phi ptr [ %118, %.lr.ph268.i ], [ %.1241.lcssa.i, %.preheader.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.2267.i, i64 4
  %114 = load float, ptr %.2267.i, align 4
  %115 = fmul fast float %114, %71
  %116 = tail call fast noundef float @llvm.round.f32(float %115)
  %117 = fptosi float %116 to i32
  %spec.select250.i = tail call i32 @llvm.smax.i32(i32 %117, i32 -127)
  %.0251.i = tail call i32 @llvm.smin.i32(i32 %spec.select250.i, i32 127)
  %.0.i = trunc nsw i32 %.0251.i to i8
  %118 = getelementptr inbounds nuw i8, ptr %.2242265.i, i64 1
  store i8 %.0.i, ptr %.2242265.i, align 1
  %119 = add nuw nsw i32 %.2239266.i, 1
  %exitcond.not.i33 = icmp eq i32 %119, %5
  br i1 %exitcond.not.i33, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit, label %.lr.ph268.i, !llvm.loop !172

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit: ; preds = %.lr.ph268.i, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !173

._crit_edge:                                      ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZN4ncnn14lstm_int8_avx2ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %963

17:                                               ; preds = %11
  %18 = tail call noundef i32 @_ZN4ncnn19cpu_support_x86_xopEv()
  %.not2777 = icmp eq i32 %18, 0
  br i1 %.not2777, label %20, label %19

19:                                               ; preds = %17
  tail call void @_ZN4ncnn13lstm_int8_xopERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %963

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 4, i32 noundef %28, i64 noundef 4, ptr noundef %30)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %39, align 8
  %.not2778 = icmp eq i32 %26, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  br i1 %.not2778, label %45, label %40

40:                                               ; preds = %20
  %41 = load ptr, ptr %29, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %28, i64 noundef 4, ptr noundef %41)
          to label %45 unwind label %42

42:                                               ; preds = %45, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %36, align 8
  %.not2793 = icmp eq ptr %44, null
  br i1 %.not2793, label %976, label %964

45:                                               ; preds = %40, %20
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %48, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %26, i64 noundef 1, i32 noundef 1, ptr noundef %46)
          to label %.preheader2808 unwind label %42

.preheader2808:                                   ; preds = %45
  %52 = icmp sgt i32 %24, 0
  br i1 %52, label %.lr.ph2920, label %._crit_edge2921

.lr.ph2920:                                       ; preds = %.preheader2808
  %.not2788 = icmp eq i32 %3, 0
  %53 = icmp sgt i32 %26, 7
  %54 = and i32 %26, 2147483640
  %55 = icmp sgt i32 %28, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = icmp sgt i32 %22, 7
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = ashr i32 %28, 3
  %64 = icmp sgt i32 %63, 0
  %65 = and i32 %28, -8
  %66 = lshr i32 %28, 2
  %67 = and i32 %66, 1
  %.not2923 = icmp eq i32 %67, 0
  %68 = shl nuw nsw i32 %67, 2
  %69 = or disjoint i32 %68, %65
  %70 = icmp slt i32 %69, %28
  %71 = icmp slt i32 %26, 1
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = sext i32 %22 to i64
  %75 = sext i32 %26 to i64
  %76 = sext i32 %65 to i64
  %77 = or disjoint i32 %65, %68
  %78 = sext i32 %77 to i64
  %79 = sext i32 %28 to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  %wide.trip.count2993 = zext nneg i32 %63 to i64
  %brmerge = or i1 %.not2778, %71
  %wide.trip.count3009 = zext nneg i32 %26 to i64
  %wide.trip.count3004 = zext nneg i32 %28 to i64
  br label %80

80:                                               ; preds = %.lr.ph2920, %.loopexit
  %.023682919 = phi float [ 1.000000e+00, %.lr.ph2920 ], [ %.1, %.loopexit ]
  %.023692918 = phi i32 [ 0, %.lr.ph2920 ], [ %912, %.loopexit ]
  %81 = xor i32 %.023692918, -1
  %82 = add nsw i32 %24, %81
  %83 = select i1 %.not2788, i32 %.023692918, i32 %82
  %84 = load ptr, ptr %8, align 8
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %80, %.lr.ph.i
  %.0140.i = phi ptr [ %89, %.lr.ph.i ], [ %84, %80 ]
  %.0119139.i = phi i32 [ %90, %.lr.ph.i ], [ 0, %80 ]
  %.0122138.i = phi <8 x float> [ %88, %.lr.ph.i ], [ zeroinitializer, %80 ]
  %85 = load <8 x i32>, ptr %.0140.i, align 1
  %86 = and <8 x i32> %85, splat (i32 2147483647)
  %87 = bitcast <8 x i32> %86 to <8 x float>
  %88 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.0122138.i, <8 x float> %87)
  %89 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 32
  %90 = add nuw nsw i32 %.0119139.i, 8
  %91 = or disjoint i32 %90, 7
  %92 = icmp slt i32 %91, %26
  br i1 %92, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !167

._crit_edge.i:                                    ; preds = %.lr.ph.i, %80
  %.0122.lcssa.i = phi <8 x float> [ zeroinitializer, %80 ], [ %88, %.lr.ph.i ]
  %.0119.lcssa.i = phi i32 [ 0, %80 ], [ %54, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %84, %80 ], [ %89, %.lr.ph.i ]
  %93 = shufflevector <8 x float> %.0122.lcssa.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %94 = shufflevector <8 x float> %.0122.lcssa.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %95 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %93, <4 x float> %94)
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %97 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %95, <4 x float> %96)
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %99 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %97, <4 x float> %98)
  %100 = extractelement <4 x float> %99, i64 0
  %101 = fcmp fast ogt float %100, 0.000000e+00
  %.sroa.speculated131.i = select i1 %101, float %100, float 0.000000e+00
  %102 = or disjoint i32 %.0119.lcssa.i, 3
  %103 = icmp slt i32 %102, %26
  br i1 %103, label %.lr.ph147.i, label %._crit_edge148.i

.lr.ph147.i:                                      ; preds = %._crit_edge.i, %.lr.ph147.i
  %.1145.i = phi ptr [ %108, %.lr.ph147.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0118144.i = phi <4 x float> [ %107, %.lr.ph147.i ], [ zeroinitializer, %._crit_edge.i ]
  %.1120143.i = phi i32 [ %109, %.lr.ph147.i ], [ %.0119.lcssa.i, %._crit_edge.i ]
  %104 = load <4 x i32>, ptr %.1145.i, align 1
  %105 = and <4 x i32> %104, splat (i32 2147483647)
  %106 = bitcast <4 x i32> %105 to <4 x float>
  %107 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0118144.i, <4 x float> %106)
  %108 = getelementptr inbounds nuw i8, ptr %.1145.i, i64 16
  %109 = add nuw nsw i32 %.1120143.i, 4
  %110 = or disjoint i32 %109, 3
  %111 = icmp slt i32 %110, %26
  br i1 %111, label %.lr.ph147.i, label %._crit_edge148.i, !llvm.loop !168

._crit_edge148.i:                                 ; preds = %.lr.ph147.i, %._crit_edge.i
  %.1120.lcssa.i = phi i32 [ %.0119.lcssa.i, %._crit_edge.i ], [ %109, %.lr.ph147.i ]
  %.0118.lcssa.i = phi <4 x float> [ zeroinitializer, %._crit_edge.i ], [ %107, %.lr.ph147.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %108, %.lr.ph147.i ]
  %112 = shufflevector <4 x float> %.0118.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %113 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0118.lcssa.i, <4 x float> %112)
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %115 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %113, <4 x float> %114)
  %116 = extractelement <4 x float> %115, i64 0
  %117 = fcmp fast olt float %.sroa.speculated131.i, %116
  %.sroa.speculated127.i = select i1 %117, float %116, float %.sroa.speculated131.i
  %118 = icmp slt i32 %.1120.lcssa.i, %26
  br i1 %118, label %.lr.ph156.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit

.lr.ph156.i:                                      ; preds = %._crit_edge148.i, %.lr.ph156.i
  %.2154.i = phi ptr [ %122, %.lr.ph156.i ], [ %.1.lcssa.i, %._crit_edge148.i ]
  %.2121153.i = phi i32 [ %123, %.lr.ph156.i ], [ %.1120.lcssa.i, %._crit_edge148.i ]
  %.0137152.i = phi float [ %.sroa.speculated.i, %.lr.ph156.i ], [ %.sroa.speculated127.i, %._crit_edge148.i ]
  %119 = load float, ptr %.2154.i, align 4
  %120 = call fast noundef float @llvm.fabs.f32(float %119)
  %121 = fcmp fast olt float %.0137152.i, %120
  %.sroa.speculated.i = select i1 %121, float %120, float %.0137152.i
  %122 = getelementptr inbounds nuw i8, ptr %.2154.i, i64 4
  %123 = add nuw nsw i32 %.2121153.i, 1
  %exitcond.not.i = icmp eq i32 %123, %26
  br i1 %exitcond.not.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit, label %.lr.ph156.i, !llvm.loop !169

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit: ; preds = %.lr.ph156.i, %._crit_edge148.i
  %.0137.lcssa.i = phi float [ %.sroa.speculated127.i, %._crit_edge148.i ], [ %.sroa.speculated.i, %.lr.ph156.i ]
  %124 = fcmp fast oeq float %.0137.lcssa.i, 0.000000e+00
  br i1 %124, label %125, label %133

125:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit
  %126 = load i64, ptr %51, align 8
  %127 = load i32, ptr %50, align 8
  %128 = trunc i64 %126 to i32
  %129 = mul i32 %127, %128
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.preheader, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

.lr.ph.preheader:                                 ; preds = %125
  %131 = load ptr, ptr %14, align 8
  %132 = zext nneg i32 %129 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %131, i8 0, i64 %132, i1 false)
  br label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

133:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit
  %134 = fmul fast float %.0137.lcssa.i, 0x3F80204080000000
  %135 = load ptr, ptr %14, align 8
  %136 = fdiv fast float 1.270000e+02, %.0137.lcssa.i
  %137 = insertelement <8 x float> poison, float %136, i64 0
  %138 = shufflevector <8 x float> %137, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %53, label %.lr.ph.i2803, label %._crit_edge.i2799

.lr.ph.i2803:                                     ; preds = %133, %.lr.ph.i2803
  %.0236254.i = phi ptr [ %152, %.lr.ph.i2803 ], [ %84, %133 ]
  %.0237253.i = phi i32 [ %154, %.lr.ph.i2803 ], [ 0, %133 ]
  %.0240252.i = phi ptr [ %153, %.lr.ph.i2803 ], [ %135, %133 ]
  %139 = load <8 x float>, ptr %.0236254.i, align 1
  %140 = fmul fast <8 x float> %139, %138
  %141 = call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %140)
  %142 = fadd fast <8 x float> %141, %140
  %143 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %142)
  %144 = shufflevector <8 x i32> %143, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %145 = shufflevector <8 x i32> %143, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %146 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %144, <4 x i32> %145)
  %147 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %146, <8 x i16> splat (i16 127))
  %148 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %147, <8 x i16> splat (i16 -127))
  %149 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %148, <8 x i16> poison)
  %150 = bitcast <16 x i8> %149 to <2 x i64>
  %151 = extractelement <2 x i64> %150, i64 0
  store i64 %151, ptr %.0240252.i, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.0236254.i, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %.0240252.i, i64 8
  %154 = add nuw nsw i32 %.0237253.i, 8
  %155 = or disjoint i32 %154, 7
  %156 = icmp slt i32 %155, %26
  br i1 %156, label %.lr.ph.i2803, label %._crit_edge.i2799, !llvm.loop !170

._crit_edge.i2799:                                ; preds = %.lr.ph.i2803, %133
  %.0240.lcssa.i = phi ptr [ %135, %133 ], [ %153, %.lr.ph.i2803 ]
  %.0237.lcssa.i = phi i32 [ 0, %133 ], [ %54, %.lr.ph.i2803 ]
  %.0236.lcssa.i = phi ptr [ %84, %133 ], [ %152, %.lr.ph.i2803 ]
  %157 = insertelement <4 x float> poison, float %136, i64 0
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> zeroinitializer
  %159 = or disjoint i32 %.0237.lcssa.i, 3
  %160 = icmp slt i32 %159, %26
  br i1 %160, label %.lr.ph261.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph261.i, %._crit_edge.i2799
  %.1241.lcssa.i = phi ptr [ %.0240.lcssa.i, %._crit_edge.i2799 ], [ %174, %.lr.ph261.i ]
  %.1238.lcssa.i = phi i32 [ %.0237.lcssa.i, %._crit_edge.i2799 ], [ %175, %.lr.ph261.i ]
  %.1.lcssa.i2800 = phi ptr [ %.0236.lcssa.i, %._crit_edge.i2799 ], [ %173, %.lr.ph261.i ]
  %161 = icmp slt i32 %.1238.lcssa.i, %26
  br i1 %161, label %.lr.ph268.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

.lr.ph261.i:                                      ; preds = %._crit_edge.i2799, %.lr.ph261.i
  %.1259.i = phi ptr [ %173, %.lr.ph261.i ], [ %.0236.lcssa.i, %._crit_edge.i2799 ]
  %.1238258.i = phi i32 [ %175, %.lr.ph261.i ], [ %.0237.lcssa.i, %._crit_edge.i2799 ]
  %.1241257.i = phi ptr [ %174, %.lr.ph261.i ], [ %.0240.lcssa.i, %._crit_edge.i2799 ]
  %162 = load <4 x float>, ptr %.1259.i, align 1
  %163 = fmul fast <4 x float> %162, %158
  %164 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %163)
  %165 = fadd fast <4 x float> %164, %163
  %166 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %165)
  %167 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %166, <4 x i32> %166)
  %168 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %167, <8 x i16> splat (i16 127))
  %169 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %168, <8 x i16> splat (i16 -127))
  %170 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %169, <8 x i16> poison)
  %171 = bitcast <16 x i8> %170 to <4 x i32>
  %172 = extractelement <4 x i32> %171, i64 0
  store i32 %172, ptr %.1241257.i, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.1259.i, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %.1241257.i, i64 4
  %175 = add nuw nsw i32 %.1238258.i, 4
  %176 = or disjoint i32 %175, 3
  %177 = icmp slt i32 %176, %26
  br i1 %177, label %.lr.ph261.i, label %.preheader.i, !llvm.loop !171

.lr.ph268.i:                                      ; preds = %.preheader.i, %.lr.ph268.i
  %.2267.i = phi ptr [ %178, %.lr.ph268.i ], [ %.1.lcssa.i2800, %.preheader.i ]
  %.2239266.i = phi i32 [ %184, %.lr.ph268.i ], [ %.1238.lcssa.i, %.preheader.i ]
  %.2242265.i = phi ptr [ %183, %.lr.ph268.i ], [ %.1241.lcssa.i, %.preheader.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.2267.i, i64 4
  %179 = load float, ptr %.2267.i, align 4
  %180 = fmul fast float %179, %136
  %181 = call fast noundef float @llvm.round.f32(float %180)
  %182 = fptosi float %181 to i32
  %spec.select250.i = call i32 @llvm.smax.i32(i32 %182, i32 -127)
  %.0251.i = call i32 @llvm.smin.i32(i32 %spec.select250.i, i32 127)
  %.0.i = trunc nsw i32 %.0251.i to i8
  %183 = getelementptr inbounds nuw i8, ptr %.2242265.i, i64 1
  store i8 %.0.i, ptr %.2242265.i, align 1
  %184 = add nuw nsw i32 %.2239266.i, 1
  %exitcond.not.i2801 = icmp eq i32 %184, %26
  br i1 %exitcond.not.i2801, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit, label %.lr.ph268.i, !llvm.loop !172

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit: ; preds = %.lr.ph268.i, %.lr.ph.preheader, %125, %.preheader.i
  %.1 = phi nsz float [ %134, %.preheader.i ], [ %.023682919, %125 ], [ %.023682919, %.lr.ph.preheader ], [ %134, %.lr.ph268.i ]
  %185 = sext i32 %83 to i64
  br i1 %55, label %.lr.ph2896, label %._crit_edge2897

.lr.ph2896:                                       ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit
  %186 = insertelement <4 x float> poison, float %.1, i64 0
  %187 = shufflevector <4 x float> %186, <4 x float> poison, <4 x i32> zeroinitializer
  br label %188

188:                                              ; preds = %.lr.ph2896, %._crit_edge2893
  %indvars.iv2987 = phi i64 [ 0, %.lr.ph2896 ], [ %indvars.iv.next2988, %._crit_edge2893 ]
  %189 = load ptr, ptr %0, align 8
  %190 = load i32, ptr %21, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %185
  %193 = load i64, ptr %56, align 8
  %194 = mul i64 %192, %193
  %195 = getelementptr inbounds i8, ptr %189, i64 %194
  %196 = load ptr, ptr %14, align 8
  %197 = load ptr, ptr %1, align 8
  %198 = getelementptr inbounds float, ptr %197, i64 %185
  %199 = load float, ptr %198, align 4
  %200 = load ptr, ptr %6, align 8
  %.idx = shl nsw i64 %indvars.iv2987, 4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %.idx
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %57, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %indvars.iv2987, %204
  %206 = load i64, ptr %58, align 8
  %207 = mul i64 %205, %206
  %208 = getelementptr inbounds i8, ptr %202, i64 %207
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %59, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %indvars.iv2987, %211
  %213 = load i64, ptr %60, align 8
  %214 = mul i64 %212, %213
  %215 = getelementptr inbounds i8, ptr %209, i64 %214
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %34, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %indvars.iv2987, %218
  %220 = load i64, ptr %32, align 8
  %221 = mul i64 %219, %220
  %222 = getelementptr inbounds i8, ptr %216, i64 %221
  br i1 %61, label %.lr.ph2835, label %._crit_edge

.lr.ph2835:                                       ; preds = %188, %.lr.ph2835
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph2835 ], [ 0, %188 ]
  %.023712834 = phi ptr [ %249, %.lr.ph2835 ], [ %208, %188 ]
  %223 = phi <4 x i32> [ %248, %.lr.ph2835 ], [ zeroinitializer, %188 ]
  %224 = phi <4 x i32> [ %247, %.lr.ph2835 ], [ zeroinitializer, %188 ]
  %225 = phi <4 x i32> [ %246, %.lr.ph2835 ], [ zeroinitializer, %188 ]
  %226 = phi <4 x i32> [ %245, %.lr.ph2835 ], [ zeroinitializer, %188 ]
  %227 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv
  %228 = load <8 x i8>, ptr %227, align 1
  %229 = load <8 x i8>, ptr %.023712834, align 1
  %230 = getelementptr inbounds nuw i8, ptr %.023712834, i64 8
  %231 = load <8 x i8>, ptr %230, align 1
  %232 = getelementptr inbounds nuw i8, ptr %.023712834, i64 16
  %233 = load <8 x i8>, ptr %232, align 1
  %234 = getelementptr inbounds nuw i8, ptr %.023712834, i64 24
  %235 = load <8 x i8>, ptr %234, align 1
  %236 = sext <8 x i8> %228 to <8 x i16>
  %237 = sext <8 x i8> %229 to <8 x i16>
  %238 = sext <8 x i8> %231 to <8 x i16>
  %239 = sext <8 x i8> %233 to <8 x i16>
  %240 = sext <8 x i8> %235 to <8 x i16>
  %241 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %237, <8 x i16> %236)
  %242 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %238, <8 x i16> %236)
  %243 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %239, <8 x i16> %236)
  %244 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %240, <8 x i16> %236)
  %245 = add <4 x i32> %241, %226
  %246 = add <4 x i32> %242, %225
  %247 = add <4 x i32> %243, %224
  %248 = add <4 x i32> %244, %223
  %249 = getelementptr inbounds nuw i8, ptr %.023712834, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %250 = or disjoint i64 %indvars.iv.next, 7
  %251 = icmp slt i64 %250, %74
  br i1 %251, label %.lr.ph2835, label %._crit_edge.loopexit, !llvm.loop !174

._crit_edge.loopexit:                             ; preds = %.lr.ph2835
  %252 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %188
  %.lcssa2821 = phi <4 x i32> [ zeroinitializer, %188 ], [ %245, %._crit_edge.loopexit ]
  %.lcssa2820 = phi <4 x i32> [ zeroinitializer, %188 ], [ %246, %._crit_edge.loopexit ]
  %.lcssa2819 = phi <4 x i32> [ zeroinitializer, %188 ], [ %247, %._crit_edge.loopexit ]
  %.lcssa2818 = phi <4 x i32> [ zeroinitializer, %188 ], [ %248, %._crit_edge.loopexit ]
  %.02375.lcssa = phi i32 [ 0, %188 ], [ %252, %._crit_edge.loopexit ]
  %.02371.lcssa = phi ptr [ %208, %188 ], [ %249, %._crit_edge.loopexit ]
  %253 = shufflevector <4 x i32> %.lcssa2821, <4 x i32> %.lcssa2820, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %254 = bitcast <4 x i32> %253 to <2 x i64>
  %255 = shufflevector <4 x i32> %.lcssa2821, <4 x i32> %.lcssa2820, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %256 = bitcast <4 x i32> %255 to <2 x i64>
  %257 = shufflevector <4 x i32> %.lcssa2819, <4 x i32> %.lcssa2818, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %258 = bitcast <4 x i32> %257 to <2 x i64>
  %259 = shufflevector <4 x i32> %.lcssa2819, <4 x i32> %.lcssa2818, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %260 = bitcast <4 x i32> %259 to <2 x i64>
  %261 = shufflevector <2 x i64> %254, <2 x i64> %258, <2 x i32> <i32 0, i32 2>
  %262 = shufflevector <2 x i64> %254, <2 x i64> %258, <2 x i32> <i32 1, i32 3>
  %263 = shufflevector <2 x i64> %256, <2 x i64> %260, <2 x i32> <i32 0, i32 2>
  %264 = shufflevector <2 x i64> %256, <2 x i64> %260, <2 x i32> <i32 1, i32 3>
  %265 = bitcast <2 x i64> %261 to <4 x i32>
  %266 = bitcast <2 x i64> %262 to <4 x i32>
  %267 = add <4 x i32> %265, %266
  %268 = bitcast <2 x i64> %263 to <4 x i32>
  %269 = add <4 x i32> %267, %268
  %270 = bitcast <2 x i64> %264 to <4 x i32>
  %271 = add <4 x i32> %269, %270
  %272 = or disjoint i32 %.02375.lcssa, 3
  %273 = icmp slt i32 %272, %22
  br i1 %273, label %.lr.ph2844.preheader, label %._crit_edge2845

.lr.ph2844.preheader:                             ; preds = %._crit_edge
  %274 = zext nneg i32 %.02375.lcssa to i64
  br label %.lr.ph2844

.lr.ph2844:                                       ; preds = %.lr.ph2844.preheader, %.lr.ph2844
  %indvars.iv2966 = phi i64 [ %274, %.lr.ph2844.preheader ], [ %indvars.iv.next2967, %.lr.ph2844 ]
  %.123722842 = phi ptr [ %.02371.lcssa, %.lr.ph2844.preheader ], [ %292, %.lr.ph2844 ]
  %275 = phi <4 x i32> [ zeroinitializer, %.lr.ph2844.preheader ], [ %291, %.lr.ph2844 ]
  %276 = phi <4 x i32> [ zeroinitializer, %.lr.ph2844.preheader ], [ %290, %.lr.ph2844 ]
  %277 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv2966
  %278 = load float, ptr %277, align 1
  %279 = insertelement <4 x float> poison, float %278, i64 0
  %280 = load <8 x i8>, ptr %.123722842, align 1
  %281 = getelementptr inbounds nuw i8, ptr %.123722842, i64 8
  %282 = load <8 x i8>, ptr %281, align 1
  %283 = bitcast <4 x float> %279 to <16 x i8>
  %284 = shufflevector <16 x i8> %283, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %285 = sext <8 x i8> %284 to <8 x i16>
  %286 = sext <8 x i8> %280 to <8 x i16>
  %287 = sext <8 x i8> %282 to <8 x i16>
  %288 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %286, <8 x i16> %285)
  %289 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %287, <8 x i16> %285)
  %290 = add <4 x i32> %288, %276
  %291 = add <4 x i32> %289, %275
  %292 = getelementptr inbounds nuw i8, ptr %.123722842, i64 16
  %indvars.iv.next2967 = add nuw nsw i64 %indvars.iv2966, 4
  %293 = or disjoint i64 %indvars.iv.next2967, 3
  %294 = icmp slt i64 %293, %74
  br i1 %294, label %.lr.ph2844, label %._crit_edge2845.loopexit, !llvm.loop !175

._crit_edge2845.loopexit:                         ; preds = %.lr.ph2844
  %295 = trunc nuw nsw i64 %indvars.iv.next2967 to i32
  br label %._crit_edge2845

._crit_edge2845:                                  ; preds = %._crit_edge2845.loopexit, %._crit_edge
  %.lcssa2823 = phi <4 x i32> [ zeroinitializer, %._crit_edge ], [ %290, %._crit_edge2845.loopexit ]
  %.lcssa2822 = phi <4 x i32> [ zeroinitializer, %._crit_edge ], [ %291, %._crit_edge2845.loopexit ]
  %.12376.lcssa = phi i32 [ %.02375.lcssa, %._crit_edge ], [ %295, %._crit_edge2845.loopexit ]
  %.12372.lcssa = phi ptr [ %.02371.lcssa, %._crit_edge ], [ %292, %._crit_edge2845.loopexit ]
  %296 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa2823, <4 x i32> %.lcssa2822)
  %297 = add <4 x i32> %271, %296
  %298 = or disjoint i32 %.12376.lcssa, 1
  %299 = icmp slt i32 %298, %22
  br i1 %299, label %.lr.ph2854.preheader, label %.preheader2805

.lr.ph2854.preheader:                             ; preds = %._crit_edge2845
  %300 = zext nneg i32 %.12376.lcssa to i64
  br label %.lr.ph2854

.preheader2805.loopexit:                          ; preds = %.lr.ph2854
  %301 = trunc nuw i64 %indvars.iv.next2970 to i32
  br label %.preheader2805

.preheader2805:                                   ; preds = %.preheader2805.loopexit, %._crit_edge2845
  %.22377.lcssa = phi i32 [ %.12376.lcssa, %._crit_edge2845 ], [ %301, %.preheader2805.loopexit ]
  %.02373.in.lcssa = phi <4 x i32> [ %297, %._crit_edge2845 ], [ %313, %.preheader2805.loopexit ]
  %.2.lcssa = phi ptr [ %.12372.lcssa, %._crit_edge2845 ], [ %314, %.preheader2805.loopexit ]
  %302 = icmp slt i32 %.22377.lcssa, %22
  br i1 %302, label %.lr.ph2860.preheader, label %.preheader2804

.lr.ph2860.preheader:                             ; preds = %.preheader2805
  %303 = zext i32 %.22377.lcssa to i64
  br label %.lr.ph2860

.lr.ph2854:                                       ; preds = %.lr.ph2854.preheader, %.lr.ph2854
  %indvars.iv2969 = phi i64 [ %300, %.lr.ph2854.preheader ], [ %indvars.iv.next2970, %.lr.ph2854 ]
  %.22852 = phi ptr [ %.12372.lcssa, %.lr.ph2854.preheader ], [ %314, %.lr.ph2854 ]
  %.02373.in2851 = phi <4 x i32> [ %297, %.lr.ph2854.preheader ], [ %313, %.lr.ph2854 ]
  %304 = load <8 x i8>, ptr %.22852, align 1
  %305 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv2969
  %306 = load i16, ptr %305, align 2
  %307 = insertelement <8 x i16> poison, i16 %306, i64 0
  %308 = sext <8 x i8> %304 to <8 x i16>
  %309 = bitcast <8 x i16> %307 to <16 x i8>
  %310 = shufflevector <16 x i8> %309, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %311 = sext <8 x i8> %310 to <8 x i16>
  %312 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %308, <8 x i16> %311)
  %313 = add <4 x i32> %312, %.02373.in2851
  %314 = getelementptr inbounds nuw i8, ptr %.22852, i64 8
  %indvars.iv.next2970 = add nuw nsw i64 %indvars.iv2969, 2
  %315 = trunc i64 %indvars.iv.next2970 to i32
  %316 = or i32 %315, 1
  %317 = icmp slt i32 %316, %22
  br i1 %317, label %.lr.ph2854, label %.preheader2805.loopexit, !llvm.loop !176

.preheader2804:                                   ; preds = %.lr.ph2860, %.preheader2805
  %.lcssa2824 = phi <4 x i32> [ %.02373.in.lcssa, %.preheader2805 ], [ %330, %.lr.ph2860 ]
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader2805 ], [ %331, %.lr.ph2860 ]
  br i1 %53, label %.lr.ph2865, label %._crit_edge2866

.lr.ph2860:                                       ; preds = %.lr.ph2860.preheader, %.lr.ph2860
  %indvars.iv2972 = phi i64 [ %303, %.lr.ph2860.preheader ], [ %indvars.iv.next2973, %.lr.ph2860 ]
  %.32859 = phi ptr [ %.2.lcssa, %.lr.ph2860.preheader ], [ %331, %.lr.ph2860 ]
  %318 = phi <4 x i32> [ %.02373.in.lcssa, %.lr.ph2860.preheader ], [ %330, %.lr.ph2860 ]
  %319 = load <8 x i8>, ptr %.32859, align 1
  %320 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv2972
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i16
  %323 = insertelement <8 x i16> poison, i16 %322, i64 0
  %324 = shufflevector <8 x i16> %323, <8 x i16> poison, <8 x i32> zeroinitializer
  %325 = sext <8 x i8> %319 to <8 x i16>
  %326 = mul <8 x i16> %324, %325
  %327 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %325, <8 x i16> %324)
  %328 = shufflevector <8 x i16> %326, <8 x i16> %327, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %329 = bitcast <8 x i16> %328 to <4 x i32>
  %330 = add <4 x i32> %318, %329
  %331 = getelementptr inbounds nuw i8, ptr %.32859, i64 4
  %indvars.iv.next2973 = add nuw nsw i64 %indvars.iv2972, 1
  %332 = trunc nuw i64 %indvars.iv.next2973 to i32
  %333 = icmp sgt i32 %22, %332
  br i1 %333, label %.lr.ph2860, label %.preheader2804, !llvm.loop !177

.lr.ph2865:                                       ; preds = %.preheader2804, %.lr.ph2865
  %indvars.iv2975 = phi i64 [ %indvars.iv.next2976, %.lr.ph2865 ], [ 0, %.preheader2804 ]
  %.42864 = phi ptr [ %360, %.lr.ph2865 ], [ %.3.lcssa, %.preheader2804 ]
  %334 = phi <4 x i32> [ %359, %.lr.ph2865 ], [ zeroinitializer, %.preheader2804 ]
  %335 = phi <4 x i32> [ %358, %.lr.ph2865 ], [ zeroinitializer, %.preheader2804 ]
  %336 = phi <4 x i32> [ %357, %.lr.ph2865 ], [ zeroinitializer, %.preheader2804 ]
  %337 = phi <4 x i32> [ %356, %.lr.ph2865 ], [ zeroinitializer, %.preheader2804 ]
  %338 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv2975
  %339 = load <8 x i8>, ptr %338, align 1
  %340 = load <8 x i8>, ptr %.42864, align 1
  %341 = getelementptr inbounds nuw i8, ptr %.42864, i64 8
  %342 = load <8 x i8>, ptr %341, align 1
  %343 = getelementptr inbounds nuw i8, ptr %.42864, i64 16
  %344 = load <8 x i8>, ptr %343, align 1
  %345 = getelementptr inbounds nuw i8, ptr %.42864, i64 24
  %346 = load <8 x i8>, ptr %345, align 1
  %347 = sext <8 x i8> %339 to <8 x i16>
  %348 = sext <8 x i8> %340 to <8 x i16>
  %349 = sext <8 x i8> %342 to <8 x i16>
  %350 = sext <8 x i8> %344 to <8 x i16>
  %351 = sext <8 x i8> %346 to <8 x i16>
  %352 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %348, <8 x i16> %347)
  %353 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %349, <8 x i16> %347)
  %354 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %350, <8 x i16> %347)
  %355 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %351, <8 x i16> %347)
  %356 = add <4 x i32> %352, %337
  %357 = add <4 x i32> %353, %336
  %358 = add <4 x i32> %354, %335
  %359 = add <4 x i32> %355, %334
  %360 = getelementptr inbounds nuw i8, ptr %.42864, i64 32
  %indvars.iv.next2976 = add nuw nsw i64 %indvars.iv2975, 8
  %361 = or disjoint i64 %indvars.iv.next2976, 7
  %362 = icmp slt i64 %361, %75
  br i1 %362, label %.lr.ph2865, label %._crit_edge2866.loopexit, !llvm.loop !178

._crit_edge2866.loopexit:                         ; preds = %.lr.ph2865
  %363 = trunc nuw nsw i64 %indvars.iv.next2976 to i32
  br label %._crit_edge2866

._crit_edge2866:                                  ; preds = %._crit_edge2866.loopexit, %.preheader2804
  %.lcssa2828 = phi <4 x i32> [ zeroinitializer, %.preheader2804 ], [ %356, %._crit_edge2866.loopexit ]
  %.lcssa2827 = phi <4 x i32> [ zeroinitializer, %.preheader2804 ], [ %357, %._crit_edge2866.loopexit ]
  %.lcssa2826 = phi <4 x i32> [ zeroinitializer, %.preheader2804 ], [ %358, %._crit_edge2866.loopexit ]
  %.lcssa2825 = phi <4 x i32> [ zeroinitializer, %.preheader2804 ], [ %359, %._crit_edge2866.loopexit ]
  %.42379.lcssa = phi i32 [ 0, %.preheader2804 ], [ %363, %._crit_edge2866.loopexit ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader2804 ], [ %360, %._crit_edge2866.loopexit ]
  %364 = shufflevector <4 x i32> %.lcssa2828, <4 x i32> %.lcssa2827, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %365 = bitcast <4 x i32> %364 to <2 x i64>
  %366 = shufflevector <4 x i32> %.lcssa2828, <4 x i32> %.lcssa2827, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %367 = bitcast <4 x i32> %366 to <2 x i64>
  %368 = shufflevector <4 x i32> %.lcssa2826, <4 x i32> %.lcssa2825, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %369 = bitcast <4 x i32> %368 to <2 x i64>
  %370 = shufflevector <4 x i32> %.lcssa2826, <4 x i32> %.lcssa2825, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %371 = bitcast <4 x i32> %370 to <2 x i64>
  %372 = shufflevector <2 x i64> %365, <2 x i64> %369, <2 x i32> <i32 0, i32 2>
  %373 = shufflevector <2 x i64> %365, <2 x i64> %369, <2 x i32> <i32 1, i32 3>
  %374 = shufflevector <2 x i64> %367, <2 x i64> %371, <2 x i32> <i32 0, i32 2>
  %375 = shufflevector <2 x i64> %367, <2 x i64> %371, <2 x i32> <i32 1, i32 3>
  %376 = bitcast <2 x i64> %372 to <4 x i32>
  %377 = bitcast <2 x i64> %373 to <4 x i32>
  %378 = add <4 x i32> %376, %377
  %379 = bitcast <2 x i64> %374 to <4 x i32>
  %380 = add <4 x i32> %378, %379
  %381 = bitcast <2 x i64> %375 to <4 x i32>
  %382 = add <4 x i32> %380, %381
  %383 = or disjoint i32 %.42379.lcssa, 3
  %384 = icmp slt i32 %383, %26
  br i1 %384, label %.lr.ph2876.preheader, label %._crit_edge2877

.lr.ph2876.preheader:                             ; preds = %._crit_edge2866
  %385 = zext nneg i32 %.42379.lcssa to i64
  br label %.lr.ph2876

.lr.ph2876:                                       ; preds = %.lr.ph2876.preheader, %.lr.ph2876
  %indvars.iv2978 = phi i64 [ %385, %.lr.ph2876.preheader ], [ %indvars.iv.next2979, %.lr.ph2876 ]
  %.52874 = phi ptr [ %.4.lcssa, %.lr.ph2876.preheader ], [ %403, %.lr.ph2876 ]
  %386 = phi <4 x i32> [ zeroinitializer, %.lr.ph2876.preheader ], [ %402, %.lr.ph2876 ]
  %387 = phi <4 x i32> [ zeroinitializer, %.lr.ph2876.preheader ], [ %401, %.lr.ph2876 ]
  %388 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv2978
  %389 = load float, ptr %388, align 1
  %390 = insertelement <4 x float> poison, float %389, i64 0
  %391 = load <8 x i8>, ptr %.52874, align 1
  %392 = getelementptr inbounds nuw i8, ptr %.52874, i64 8
  %393 = load <8 x i8>, ptr %392, align 1
  %394 = bitcast <4 x float> %390 to <16 x i8>
  %395 = shufflevector <16 x i8> %394, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %396 = sext <8 x i8> %395 to <8 x i16>
  %397 = sext <8 x i8> %391 to <8 x i16>
  %398 = sext <8 x i8> %393 to <8 x i16>
  %399 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %397, <8 x i16> %396)
  %400 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %398, <8 x i16> %396)
  %401 = add <4 x i32> %399, %387
  %402 = add <4 x i32> %400, %386
  %403 = getelementptr inbounds nuw i8, ptr %.52874, i64 16
  %indvars.iv.next2979 = add nuw nsw i64 %indvars.iv2978, 4
  %404 = or disjoint i64 %indvars.iv.next2979, 3
  %405 = icmp slt i64 %404, %75
  br i1 %405, label %.lr.ph2876, label %._crit_edge2877.loopexit, !llvm.loop !179

._crit_edge2877.loopexit:                         ; preds = %.lr.ph2876
  %406 = trunc nuw nsw i64 %indvars.iv.next2979 to i32
  br label %._crit_edge2877

._crit_edge2877:                                  ; preds = %._crit_edge2877.loopexit, %._crit_edge2866
  %.lcssa2830 = phi <4 x i32> [ zeroinitializer, %._crit_edge2866 ], [ %401, %._crit_edge2877.loopexit ]
  %.lcssa2829 = phi <4 x i32> [ zeroinitializer, %._crit_edge2866 ], [ %402, %._crit_edge2877.loopexit ]
  %.52380.lcssa = phi i32 [ %.42379.lcssa, %._crit_edge2866 ], [ %406, %._crit_edge2877.loopexit ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %._crit_edge2866 ], [ %403, %._crit_edge2877.loopexit ]
  %407 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa2830, <4 x i32> %.lcssa2829)
  %408 = add <4 x i32> %382, %407
  %409 = or disjoint i32 %.52380.lcssa, 1
  %410 = icmp slt i32 %409, %26
  br i1 %410, label %.lr.ph2886.preheader, label %.preheader

.lr.ph2886.preheader:                             ; preds = %._crit_edge2877
  %411 = zext nneg i32 %.52380.lcssa to i64
  br label %.lr.ph2886

.preheader.loopexit:                              ; preds = %.lr.ph2886
  %412 = trunc nuw i64 %indvars.iv.next2982 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge2877
  %.02383.in.lcssa = phi <4 x i32> [ %408, %._crit_edge2877 ], [ %424, %.preheader.loopexit ]
  %.62381.lcssa = phi i32 [ %.52380.lcssa, %._crit_edge2877 ], [ %412, %.preheader.loopexit ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge2877 ], [ %425, %.preheader.loopexit ]
  %413 = icmp slt i32 %.62381.lcssa, %26
  br i1 %413, label %.lr.ph2892.preheader, label %._crit_edge2893

.lr.ph2892.preheader:                             ; preds = %.preheader
  %414 = zext i32 %.62381.lcssa to i64
  br label %.lr.ph2892

.lr.ph2886:                                       ; preds = %.lr.ph2886.preheader, %.lr.ph2886
  %indvars.iv2981 = phi i64 [ %411, %.lr.ph2886.preheader ], [ %indvars.iv.next2982, %.lr.ph2886 ]
  %.62884 = phi ptr [ %.5.lcssa, %.lr.ph2886.preheader ], [ %425, %.lr.ph2886 ]
  %.02383.in2882 = phi <4 x i32> [ %408, %.lr.ph2886.preheader ], [ %424, %.lr.ph2886 ]
  %415 = load <8 x i8>, ptr %.62884, align 1
  %416 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv2981
  %417 = load i16, ptr %416, align 2
  %418 = insertelement <8 x i16> poison, i16 %417, i64 0
  %419 = sext <8 x i8> %415 to <8 x i16>
  %420 = bitcast <8 x i16> %418 to <16 x i8>
  %421 = shufflevector <16 x i8> %420, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %422 = sext <8 x i8> %421 to <8 x i16>
  %423 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %419, <8 x i16> %422)
  %424 = add <4 x i32> %423, %.02383.in2882
  %425 = getelementptr inbounds nuw i8, ptr %.62884, i64 8
  %indvars.iv.next2982 = add nuw nsw i64 %indvars.iv2981, 2
  %426 = trunc i64 %indvars.iv.next2982 to i32
  %427 = or i32 %426, 1
  %428 = icmp slt i32 %427, %26
  br i1 %428, label %.lr.ph2886, label %.preheader.loopexit, !llvm.loop !180

.lr.ph2892:                                       ; preds = %.lr.ph2892.preheader, %.lr.ph2892
  %indvars.iv2984 = phi i64 [ %414, %.lr.ph2892.preheader ], [ %indvars.iv.next2985, %.lr.ph2892 ]
  %.72891 = phi ptr [ %.6.lcssa, %.lr.ph2892.preheader ], [ %442, %.lr.ph2892 ]
  %429 = phi <4 x i32> [ %.02383.in.lcssa, %.lr.ph2892.preheader ], [ %441, %.lr.ph2892 ]
  %430 = load <8 x i8>, ptr %.72891, align 1
  %431 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv2984
  %432 = load i8, ptr %431, align 1
  %433 = sext i8 %432 to i16
  %434 = insertelement <8 x i16> poison, i16 %433, i64 0
  %435 = shufflevector <8 x i16> %434, <8 x i16> poison, <8 x i32> zeroinitializer
  %436 = sext <8 x i8> %430 to <8 x i16>
  %437 = mul <8 x i16> %435, %436
  %438 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %436, <8 x i16> %435)
  %439 = shufflevector <8 x i16> %437, <8 x i16> %438, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %440 = bitcast <8 x i16> %439 to <4 x i32>
  %441 = add <4 x i32> %429, %440
  %442 = getelementptr inbounds nuw i8, ptr %.72891, i64 4
  %indvars.iv.next2985 = add nuw nsw i64 %indvars.iv2984, 1
  %443 = trunc nuw i64 %indvars.iv.next2985 to i32
  %444 = icmp sgt i32 %26, %443
  br i1 %444, label %.lr.ph2892, label %._crit_edge2893, !llvm.loop !181

._crit_edge2893:                                  ; preds = %.lr.ph2892, %.preheader
  %.lcssa2831 = phi <4 x i32> [ %.02383.in.lcssa, %.preheader ], [ %441, %.lr.ph2892 ]
  %445 = insertelement <4 x float> poison, float %199, i64 0
  %446 = shufflevector <4 x float> %445, <4 x float> poison, <4 x i32> zeroinitializer
  %447 = load <4 x float>, ptr %201, align 1
  %448 = load <4 x float>, ptr %215, align 1
  %449 = sitofp <4 x i32> %.lcssa2824 to <4 x float>
  %450 = fmul fast <4 x float> %446, %449
  %451 = fmul fast <4 x float> %450, %448
  %452 = fadd fast <4 x float> %451, %447
  %453 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %454 = load <4 x float>, ptr %453, align 1
  %455 = sitofp <4 x i32> %.lcssa2831 to <4 x float>
  %456 = fmul fast <4 x float> %187, %455
  %457 = fmul fast <4 x float> %456, %454
  %458 = fadd fast <4 x float> %452, %457
  store <4 x float> %458, ptr %222, align 1
  %indvars.iv.next2988 = add nuw nsw i64 %indvars.iv2987, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2988, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge2897, label %188, !llvm.loop !182

._crit_edge2897:                                  ; preds = %._crit_edge2893, %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit
  %459 = load ptr, ptr %2, align 8
  %460 = load i32, ptr %25, align 4
  %461 = sext i32 %460 to i64
  %462 = mul nsw i64 %185, %461
  %463 = load i64, ptr %62, align 8
  %464 = mul i64 %462, %463
  %465 = getelementptr inbounds i8, ptr %459, i64 %464
  %466 = load ptr, ptr %9, align 8
  %467 = load ptr, ptr %8, align 8
  %468 = load ptr, ptr %13, align 8
  br i1 %64, label %.lr.ph2900, label %._crit_edge2901

.lr.ph2900:                                       ; preds = %._crit_edge2897, %663
  %indvars.iv2990 = phi i64 [ %indvars.iv.next2991, %663 ], [ 0, %._crit_edge2897 ]
  %469 = shl nsw i64 %indvars.iv2990, 3
  %470 = load ptr, ptr %12, align 8
  %471 = load i32, ptr %34, align 4
  %472 = sext i32 %471 to i64
  %473 = mul nsw i64 %469, %472
  %474 = load i64, ptr %32, align 8
  %475 = mul i64 %473, %474
  %476 = getelementptr inbounds i8, ptr %470, i64 %475
  %477 = load <8 x float>, ptr %476, align 1
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %479 = load <8 x float>, ptr %478, align 1
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 64
  %481 = load <8 x float>, ptr %480, align 1
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 96
  %483 = load <8 x float>, ptr %482, align 1
  %484 = shufflevector <8 x float> %477, <8 x float> %481, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %485 = shufflevector <8 x float> %479, <8 x float> %483, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %486 = shufflevector <8 x float> %477, <8 x float> %481, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %487 = shufflevector <8 x float> %479, <8 x float> %483, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %488 = shufflevector <8 x float> %484, <8 x float> %485, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %489 = shufflevector <8 x float> %486, <8 x float> %487, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %490 = shufflevector <8 x float> %484, <8 x float> %485, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %491 = shufflevector <8 x float> %486, <8 x float> %487, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %492 = shufflevector <8 x float> %488, <8 x float> %489, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %493 = shufflevector <8 x float> %488, <8 x float> %489, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %494 = shufflevector <8 x float> %490, <8 x float> %491, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %495 = shufflevector <8 x float> %490, <8 x float> %491, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %496 = fneg fast <8 x float> %492
  %497 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %496, <8 x float> splat (float 0x40561814A0000000))
  %498 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %497, <8 x float> splat (float 0xC0561814A0000000))
  %499 = fmul fast <8 x float> %498, splat (float 0x3FF7154760000000)
  %500 = fadd fast <8 x float> %499, splat (float 5.000000e-01)
  %501 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %500, i32 1)
  %502 = fcmp fast ogt <8 x float> %501, %500
  %503 = select <8 x i1> %502, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %504 = fsub fast <8 x float> %501, %503
  %505 = fmul fast <8 x float> %504, splat (float 0x3FE62E4300000000)
  %506 = fsub fast <8 x float> %498, %505
  %507 = fmul fast <8 x float> %506, %506
  %508 = fmul fast <8 x float> %506, splat (float 0x3F2A0D2CE0000000)
  %509 = fadd fast <8 x float> %508, splat (float 0x3F56E879C0000000)
  %510 = fmul fast <8 x float> %509, %506
  %511 = fadd fast <8 x float> %510, splat (float 0x3F81112100000000)
  %512 = fmul fast <8 x float> %511, %506
  %513 = fadd fast <8 x float> %512, splat (float 0x3FA5553820000000)
  %514 = fmul fast <8 x float> %513, %506
  %515 = fadd fast <8 x float> %514, splat (float 0x3FC5555540000000)
  %516 = fmul fast <8 x float> %515, %506
  %517 = fadd fast <8 x float> %516, splat (float 5.000000e-01)
  %518 = fmul fast <8 x float> %507, %517
  %519 = fadd fast <8 x float> %506, splat (float 1.000000e+00)
  %520 = fadd fast <8 x float> %519, %518
  %521 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %504)
  %522 = shl <8 x i32> %521, splat (i32 23)
  %523 = add <8 x i32> %522, splat (i32 1065353216)
  %524 = bitcast <8 x i32> %523 to <8 x float>
  %525 = fmul fast <8 x float> %520, %524
  %526 = fadd fast <8 x float> %525, splat (float 1.000000e+00)
  %527 = fneg fast <8 x float> %493
  %528 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %527, <8 x float> splat (float 0x40561814A0000000))
  %529 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %528, <8 x float> splat (float 0xC0561814A0000000))
  %530 = fmul fast <8 x float> %529, splat (float 0x3FF7154760000000)
  %531 = fadd fast <8 x float> %530, splat (float 5.000000e-01)
  %532 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %531, i32 1)
  %533 = fcmp fast ogt <8 x float> %532, %531
  %534 = select <8 x i1> %533, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %535 = fsub fast <8 x float> %532, %534
  %536 = fmul fast <8 x float> %535, splat (float 0x3FE62E4300000000)
  %537 = fsub fast <8 x float> %529, %536
  %538 = fmul fast <8 x float> %537, %537
  %539 = fmul fast <8 x float> %537, splat (float 0x3F2A0D2CE0000000)
  %540 = fadd fast <8 x float> %539, splat (float 0x3F56E879C0000000)
  %541 = fmul fast <8 x float> %540, %537
  %542 = fadd fast <8 x float> %541, splat (float 0x3F81112100000000)
  %543 = fmul fast <8 x float> %542, %537
  %544 = fadd fast <8 x float> %543, splat (float 0x3FA5553820000000)
  %545 = fmul fast <8 x float> %544, %537
  %546 = fadd fast <8 x float> %545, splat (float 0x3FC5555540000000)
  %547 = fmul fast <8 x float> %546, %537
  %548 = fadd fast <8 x float> %547, splat (float 5.000000e-01)
  %549 = fmul fast <8 x float> %538, %548
  %550 = fadd fast <8 x float> %537, splat (float 1.000000e+00)
  %551 = fadd fast <8 x float> %550, %549
  %552 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %535)
  %553 = shl <8 x i32> %552, splat (i32 23)
  %554 = add <8 x i32> %553, splat (i32 1065353216)
  %555 = bitcast <8 x i32> %554 to <8 x float>
  %556 = fmul fast <8 x float> %551, %555
  %557 = fadd fast <8 x float> %556, splat (float 1.000000e+00)
  %558 = fneg fast <8 x float> %494
  %559 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %558, <8 x float> splat (float 0x40561814A0000000))
  %560 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %559, <8 x float> splat (float 0xC0561814A0000000))
  %561 = fmul fast <8 x float> %560, splat (float 0x3FF7154760000000)
  %562 = fadd fast <8 x float> %561, splat (float 5.000000e-01)
  %563 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %562, i32 1)
  %564 = fcmp fast ogt <8 x float> %563, %562
  %565 = select <8 x i1> %564, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %566 = fsub fast <8 x float> %563, %565
  %567 = fmul fast <8 x float> %566, splat (float 0x3FE62E4300000000)
  %568 = fsub fast <8 x float> %560, %567
  %569 = fmul fast <8 x float> %568, %568
  %570 = fmul fast <8 x float> %568, splat (float 0x3F2A0D2CE0000000)
  %571 = fadd fast <8 x float> %570, splat (float 0x3F56E879C0000000)
  %572 = fmul fast <8 x float> %571, %568
  %573 = fadd fast <8 x float> %572, splat (float 0x3F81112100000000)
  %574 = fmul fast <8 x float> %573, %568
  %575 = fadd fast <8 x float> %574, splat (float 0x3FA5553820000000)
  %576 = fmul fast <8 x float> %575, %568
  %577 = fadd fast <8 x float> %576, splat (float 0x3FC5555540000000)
  %578 = fmul fast <8 x float> %577, %568
  %579 = fadd fast <8 x float> %578, splat (float 5.000000e-01)
  %580 = fmul fast <8 x float> %569, %579
  %581 = fadd fast <8 x float> %568, splat (float 1.000000e+00)
  %582 = fadd fast <8 x float> %581, %580
  %583 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %566)
  %584 = shl <8 x i32> %583, splat (i32 23)
  %585 = add <8 x i32> %584, splat (i32 1065353216)
  %586 = bitcast <8 x i32> %585 to <8 x float>
  %587 = fmul fast <8 x float> %582, %586
  %588 = fadd fast <8 x float> %587, splat (float 1.000000e+00)
  %589 = fmul fast <8 x float> %495, splat (float -2.000000e+00)
  %590 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %589, <8 x float> splat (float 0x40561814A0000000))
  %591 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %590, <8 x float> splat (float 0xC0561814A0000000))
  %592 = fmul fast <8 x float> %591, splat (float 0x3FF7154760000000)
  %593 = fadd fast <8 x float> %592, splat (float 5.000000e-01)
  %594 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %593, i32 1)
  %595 = fcmp fast ogt <8 x float> %594, %593
  %596 = select <8 x i1> %595, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %597 = fsub fast <8 x float> %594, %596
  %598 = fmul fast <8 x float> %597, splat (float 0x3FE62E4300000000)
  %599 = fsub fast <8 x float> %591, %598
  %600 = fmul fast <8 x float> %599, %599
  %601 = fmul fast <8 x float> %599, splat (float 0x3F2A0D2CE0000000)
  %602 = fadd fast <8 x float> %601, splat (float 0x3F56E879C0000000)
  %603 = fmul fast <8 x float> %602, %599
  %604 = fadd fast <8 x float> %603, splat (float 0x3F81112100000000)
  %605 = fmul fast <8 x float> %604, %599
  %606 = fadd fast <8 x float> %605, splat (float 0x3FA5553820000000)
  %607 = fmul fast <8 x float> %606, %599
  %608 = fadd fast <8 x float> %607, splat (float 0x3FC5555540000000)
  %609 = fmul fast <8 x float> %608, %599
  %610 = fadd fast <8 x float> %609, splat (float 5.000000e-01)
  %611 = fmul fast <8 x float> %600, %610
  %612 = fadd fast <8 x float> %599, splat (float 1.000000e+00)
  %613 = fadd fast <8 x float> %612, %611
  %614 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %597)
  %615 = shl <8 x i32> %614, splat (i32 23)
  %616 = add <8 x i32> %615, splat (i32 1065353216)
  %617 = bitcast <8 x i32> %616 to <8 x float>
  %618 = fmul fast <8 x float> %613, %617
  %619 = fadd fast <8 x float> %618, splat (float 1.000000e+00)
  %620 = fdiv fast <8 x float> splat (float 2.000000e+00), %619
  %621 = fadd fast <8 x float> %620, splat (float -1.000000e+00)
  %622 = getelementptr inbounds nuw float, ptr %466, i64 %469
  %623 = load <8 x float>, ptr %622, align 1
  %624 = fdiv fast <8 x float> %623, %557
  %625 = fdiv fast <8 x float> %621, %526
  %626 = fadd fast <8 x float> %625, %624
  %627 = fmul fast <8 x float> %626, splat (float -2.000000e+00)
  %628 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %627, <8 x float> splat (float 0x40561814A0000000))
  %629 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %628, <8 x float> splat (float 0xC0561814A0000000))
  %630 = fmul fast <8 x float> %629, splat (float 0x3FF7154760000000)
  %631 = fadd fast <8 x float> %630, splat (float 5.000000e-01)
  %632 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %631, i32 1)
  %633 = fcmp fast ogt <8 x float> %632, %631
  %634 = select <8 x i1> %633, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %635 = fsub fast <8 x float> %632, %634
  %636 = fmul fast <8 x float> %635, splat (float 0x3FE62E4300000000)
  %637 = fsub fast <8 x float> %629, %636
  %638 = fmul fast <8 x float> %637, %637
  %639 = fmul fast <8 x float> %637, splat (float 0x3F2A0D2CE0000000)
  %640 = fadd fast <8 x float> %639, splat (float 0x3F56E879C0000000)
  %641 = fmul fast <8 x float> %640, %637
  %642 = fadd fast <8 x float> %641, splat (float 0x3F81112100000000)
  %643 = fmul fast <8 x float> %642, %637
  %644 = fadd fast <8 x float> %643, splat (float 0x3FA5553820000000)
  %645 = fmul fast <8 x float> %644, %637
  %646 = fadd fast <8 x float> %645, splat (float 0x3FC5555540000000)
  %647 = fmul fast <8 x float> %646, %637
  %648 = fadd fast <8 x float> %647, splat (float 5.000000e-01)
  %649 = fmul fast <8 x float> %638, %648
  %650 = fadd fast <8 x float> %637, splat (float 1.000000e+00)
  %651 = fadd fast <8 x float> %650, %649
  %652 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %635)
  %653 = shl <8 x i32> %652, splat (i32 23)
  %654 = add <8 x i32> %653, splat (i32 1065353216)
  %655 = bitcast <8 x i32> %654 to <8 x float>
  %656 = fmul fast <8 x float> %651, %655
  %657 = fadd fast <8 x float> %656, splat (float 1.000000e+00)
  %658 = fdiv fast <8 x float> splat (float 2.000000e+00), %657
  %659 = fadd fast <8 x float> %658, splat (float -1.000000e+00)
  %660 = fdiv fast <8 x float> %659, %588
  store <8 x float> %626, ptr %622, align 1
  br i1 %.not2778, label %661, label %663

661:                                              ; preds = %.lr.ph2900
  %662 = getelementptr inbounds nuw float, ptr %467, i64 %469
  store <8 x float> %660, ptr %662, align 1
  br label %663

663:                                              ; preds = %.lr.ph2900, %661
  %.sink3045 = phi ptr [ %465, %661 ], [ %468, %.lr.ph2900 ]
  %664 = getelementptr inbounds nuw float, ptr %.sink3045, i64 %469
  store <8 x float> %660, ptr %664, align 1
  %indvars.iv.next2991 = add nuw nsw i64 %indvars.iv2990, 1
  %exitcond2994.not = icmp eq i64 %indvars.iv.next2991, %wide.trip.count2993
  br i1 %exitcond2994.not, label %._crit_edge2901, label %.lr.ph2900, !llvm.loop !183

._crit_edge2901:                                  ; preds = %663, %._crit_edge2897
  br i1 %.not2923, label %._crit_edge2905, label %.lr.ph2904.preheader

.lr.ph2904.preheader:                             ; preds = %._crit_edge2901
  %665 = load ptr, ptr %12, align 8
  %666 = load i32, ptr %34, align 4
  %667 = sext i32 %666 to i64
  %668 = mul nsw i64 %667, %76
  %669 = load i64, ptr %32, align 8
  %670 = mul i64 %668, %669
  %671 = getelementptr inbounds i8, ptr %665, i64 %670
  %672 = load <4 x float>, ptr %671, align 1
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %674 = load <4 x float>, ptr %673, align 1
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 32
  %676 = load <4 x float>, ptr %675, align 1
  %677 = getelementptr inbounds nuw i8, ptr %671, i64 48
  %678 = load <4 x float>, ptr %677, align 1
  %679 = shufflevector <4 x float> %672, <4 x float> %674, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %680 = shufflevector <4 x float> %676, <4 x float> %678, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %681 = shufflevector <4 x float> %672, <4 x float> %674, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %682 = shufflevector <4 x float> %676, <4 x float> %678, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %683 = shufflevector <4 x float> %679, <4 x float> %680, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %684 = shufflevector <4 x float> %680, <4 x float> %679, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %685 = shufflevector <4 x float> %681, <4 x float> %682, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %686 = shufflevector <4 x float> %682, <4 x float> %681, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %687 = fneg fast <4 x float> %683
  %688 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %687, <4 x float> splat (float 0x40561814A0000000))
  %689 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %688, <4 x float> splat (float 0xC0561814A0000000))
  %690 = fmul fast <4 x float> %689, splat (float 0x3FF7154760000000)
  %691 = fadd fast <4 x float> %690, splat (float 5.000000e-01)
  %692 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %691)
  %693 = sitofp <4 x i32> %692 to <4 x float>
  %694 = fcmp fast olt <4 x float> %691, %693
  %695 = select <4 x i1> %694, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %696 = fsub fast <4 x float> %693, %695
  %697 = fmul fast <4 x float> %696, splat (float 0x3FE62E4300000000)
  %698 = fsub fast <4 x float> %689, %697
  %699 = fmul fast <4 x float> %698, %698
  %700 = fmul fast <4 x float> %698, splat (float 0x3F2A0D2CE0000000)
  %701 = fadd fast <4 x float> %700, splat (float 0x3F56E879C0000000)
  %702 = fmul fast <4 x float> %701, %698
  %703 = fadd fast <4 x float> %702, splat (float 0x3F81112100000000)
  %704 = fmul fast <4 x float> %703, %698
  %705 = fadd fast <4 x float> %704, splat (float 0x3FA5553820000000)
  %706 = fmul fast <4 x float> %705, %698
  %707 = fadd fast <4 x float> %706, splat (float 0x3FC5555540000000)
  %708 = fmul fast <4 x float> %707, %698
  %709 = fadd fast <4 x float> %708, splat (float 5.000000e-01)
  %710 = fmul fast <4 x float> %699, %709
  %711 = fadd fast <4 x float> %698, splat (float 1.000000e+00)
  %712 = fadd fast <4 x float> %711, %710
  %713 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %696)
  %714 = shl <4 x i32> %713, splat (i32 23)
  %715 = add <4 x i32> %714, splat (i32 1065353216)
  %716 = bitcast <4 x i32> %715 to <4 x float>
  %717 = fmul fast <4 x float> %712, %716
  %718 = fadd fast <4 x float> %717, splat (float 1.000000e+00)
  %719 = fneg fast <4 x float> %684
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
  %751 = fneg fast <4 x float> %685
  %752 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %751, <4 x float> splat (float 0x40561814A0000000))
  %753 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %752, <4 x float> splat (float 0xC0561814A0000000))
  %754 = fmul fast <4 x float> %753, splat (float 0x3FF7154760000000)
  %755 = fadd fast <4 x float> %754, splat (float 5.000000e-01)
  %756 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %755)
  %757 = sitofp <4 x i32> %756 to <4 x float>
  %758 = fcmp fast olt <4 x float> %755, %757
  %759 = select <4 x i1> %758, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %760 = fsub fast <4 x float> %757, %759
  %761 = fmul fast <4 x float> %760, splat (float 0x3FE62E4300000000)
  %762 = fsub fast <4 x float> %753, %761
  %763 = fmul fast <4 x float> %762, %762
  %764 = fmul fast <4 x float> %762, splat (float 0x3F2A0D2CE0000000)
  %765 = fadd fast <4 x float> %764, splat (float 0x3F56E879C0000000)
  %766 = fmul fast <4 x float> %765, %762
  %767 = fadd fast <4 x float> %766, splat (float 0x3F81112100000000)
  %768 = fmul fast <4 x float> %767, %762
  %769 = fadd fast <4 x float> %768, splat (float 0x3FA5553820000000)
  %770 = fmul fast <4 x float> %769, %762
  %771 = fadd fast <4 x float> %770, splat (float 0x3FC5555540000000)
  %772 = fmul fast <4 x float> %771, %762
  %773 = fadd fast <4 x float> %772, splat (float 5.000000e-01)
  %774 = fmul fast <4 x float> %763, %773
  %775 = fadd fast <4 x float> %762, splat (float 1.000000e+00)
  %776 = fadd fast <4 x float> %775, %774
  %777 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %760)
  %778 = shl <4 x i32> %777, splat (i32 23)
  %779 = add <4 x i32> %778, splat (i32 1065353216)
  %780 = bitcast <4 x i32> %779 to <4 x float>
  %781 = fmul fast <4 x float> %776, %780
  %782 = fadd fast <4 x float> %781, splat (float 1.000000e+00)
  %783 = fmul fast <4 x float> %686, splat (float -2.000000e+00)
  %784 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %783, <4 x float> splat (float 0x40561814A0000000))
  %785 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %784, <4 x float> splat (float 0xC0561814A0000000))
  %786 = fmul fast <4 x float> %785, splat (float 0x3FF7154760000000)
  %787 = fadd fast <4 x float> %786, splat (float 5.000000e-01)
  %788 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %787)
  %789 = sitofp <4 x i32> %788 to <4 x float>
  %790 = fcmp fast olt <4 x float> %787, %789
  %791 = select <4 x i1> %790, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %792 = fsub fast <4 x float> %789, %791
  %793 = fmul fast <4 x float> %792, splat (float 0x3FE62E4300000000)
  %794 = fsub fast <4 x float> %785, %793
  %795 = fmul fast <4 x float> %794, %794
  %796 = fmul fast <4 x float> %794, splat (float 0x3F2A0D2CE0000000)
  %797 = fadd fast <4 x float> %796, splat (float 0x3F56E879C0000000)
  %798 = fmul fast <4 x float> %797, %794
  %799 = fadd fast <4 x float> %798, splat (float 0x3F81112100000000)
  %800 = fmul fast <4 x float> %799, %794
  %801 = fadd fast <4 x float> %800, splat (float 0x3FA5553820000000)
  %802 = fmul fast <4 x float> %801, %794
  %803 = fadd fast <4 x float> %802, splat (float 0x3FC5555540000000)
  %804 = fmul fast <4 x float> %803, %794
  %805 = fadd fast <4 x float> %804, splat (float 5.000000e-01)
  %806 = fmul fast <4 x float> %795, %805
  %807 = fadd fast <4 x float> %794, splat (float 1.000000e+00)
  %808 = fadd fast <4 x float> %807, %806
  %809 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %792)
  %810 = shl <4 x i32> %809, splat (i32 23)
  %811 = add <4 x i32> %810, splat (i32 1065353216)
  %812 = bitcast <4 x i32> %811 to <4 x float>
  %813 = fmul fast <4 x float> %808, %812
  %814 = fadd fast <4 x float> %813, splat (float 1.000000e+00)
  %815 = fdiv fast <4 x float> splat (float 2.000000e+00), %814
  %816 = fadd fast <4 x float> %815, splat (float -1.000000e+00)
  %817 = getelementptr inbounds float, ptr %466, i64 %76
  %818 = load <4 x float>, ptr %817, align 1
  %819 = fdiv fast <4 x float> %818, %750
  %820 = fdiv fast <4 x float> %816, %718
  %821 = fadd fast <4 x float> %820, %819
  %822 = fmul fast <4 x float> %821, splat (float -2.000000e+00)
  %823 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %822, <4 x float> splat (float 0x40561814A0000000))
  %824 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %823, <4 x float> splat (float 0xC0561814A0000000))
  %825 = fmul fast <4 x float> %824, splat (float 0x3FF7154760000000)
  %826 = fadd fast <4 x float> %825, splat (float 5.000000e-01)
  %827 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %826)
  %828 = sitofp <4 x i32> %827 to <4 x float>
  %829 = fcmp fast olt <4 x float> %826, %828
  %830 = select <4 x i1> %829, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %831 = fsub fast <4 x float> %828, %830
  %832 = fmul fast <4 x float> %831, splat (float 0x3FE62E4300000000)
  %833 = fsub fast <4 x float> %824, %832
  %834 = fmul fast <4 x float> %833, %833
  %835 = fmul fast <4 x float> %833, splat (float 0x3F2A0D2CE0000000)
  %836 = fadd fast <4 x float> %835, splat (float 0x3F56E879C0000000)
  %837 = fmul fast <4 x float> %836, %833
  %838 = fadd fast <4 x float> %837, splat (float 0x3F81112100000000)
  %839 = fmul fast <4 x float> %838, %833
  %840 = fadd fast <4 x float> %839, splat (float 0x3FA5553820000000)
  %841 = fmul fast <4 x float> %840, %833
  %842 = fadd fast <4 x float> %841, splat (float 0x3FC5555540000000)
  %843 = fmul fast <4 x float> %842, %833
  %844 = fadd fast <4 x float> %843, splat (float 5.000000e-01)
  %845 = fmul fast <4 x float> %834, %844
  %846 = fadd fast <4 x float> %833, splat (float 1.000000e+00)
  %847 = fadd fast <4 x float> %846, %845
  %848 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %831)
  %849 = shl <4 x i32> %848, splat (i32 23)
  %850 = add <4 x i32> %849, splat (i32 1065353216)
  %851 = bitcast <4 x i32> %850 to <4 x float>
  %852 = fmul fast <4 x float> %847, %851
  %853 = fadd fast <4 x float> %852, splat (float 1.000000e+00)
  %854 = fdiv fast <4 x float> splat (float 2.000000e+00), %853
  %855 = fadd fast <4 x float> %854, splat (float -1.000000e+00)
  %856 = fdiv fast <4 x float> %855, %782
  store <4 x float> %821, ptr %817, align 1
  br i1 %.not2778, label %857, label %._crit_edge2905.sink.split

857:                                              ; preds = %.lr.ph2904.preheader
  %858 = getelementptr inbounds float, ptr %467, i64 %76
  store <4 x float> %856, ptr %858, align 1
  br label %._crit_edge2905.sink.split

._crit_edge2905.sink.split:                       ; preds = %.lr.ph2904.preheader, %857
  %.sink3046 = phi ptr [ %465, %857 ], [ %468, %.lr.ph2904.preheader ]
  %859 = getelementptr inbounds float, ptr %.sink3046, i64 %76
  store <4 x float> %856, ptr %859, align 1
  br label %._crit_edge2905

._crit_edge2905:                                  ; preds = %._crit_edge2905.sink.split, %._crit_edge2901
  br i1 %70, label %.lr.ph2908, label %._crit_edge2909

.lr.ph2908:                                       ; preds = %._crit_edge2905, %893
  %indvars.iv2998 = phi i64 [ %indvars.iv.next2999, %893 ], [ %78, %._crit_edge2905 ]
  %860 = load ptr, ptr %12, align 8
  %861 = load i32, ptr %34, align 4
  %862 = sext i32 %861 to i64
  %863 = mul nsw i64 %indvars.iv2998, %862
  %864 = load i64, ptr %32, align 8
  %865 = mul i64 %863, %864
  %866 = getelementptr inbounds i8, ptr %860, i64 %865
  %867 = load float, ptr %866, align 4
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 4
  %869 = load float, ptr %868, align 4
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %871 = load float, ptr %870, align 4
  %872 = getelementptr inbounds nuw i8, ptr %866, i64 12
  %873 = load float, ptr %872, align 4
  %874 = fneg fast float %867
  %875 = call fast float @llvm.exp.f32(float %874)
  %876 = fadd fast float %875, 1.000000e+00
  %877 = fneg fast float %869
  %878 = call fast float @llvm.exp.f32(float %877)
  %879 = fadd fast float %878, 1.000000e+00
  %880 = fneg fast float %871
  %881 = call fast float @llvm.exp.f32(float %880)
  %882 = fadd fast float %881, 1.000000e+00
  %883 = call fast float @llvm.tanh.f32(float %873)
  %884 = getelementptr inbounds float, ptr %466, i64 %indvars.iv2998
  %885 = load float, ptr %884, align 4
  %886 = fdiv fast float %885, %879
  %887 = fdiv fast float %883, %876
  %888 = fadd fast float %886, %887
  %889 = call fast float @llvm.tanh.f32(float %888)
  %890 = fdiv fast float %889, %882
  store float %888, ptr %884, align 4
  br i1 %.not2778, label %891, label %893

891:                                              ; preds = %.lr.ph2908
  %892 = getelementptr inbounds float, ptr %467, i64 %indvars.iv2998
  store float %890, ptr %892, align 4
  br label %893

893:                                              ; preds = %.lr.ph2908, %891
  %.sink3047 = phi ptr [ %465, %891 ], [ %468, %.lr.ph2908 ]
  %894 = getelementptr inbounds float, ptr %.sink3047, i64 %indvars.iv2998
  store float %890, ptr %894, align 4
  %indvars.iv.next2999 = add nsw i64 %indvars.iv2998, 1
  %895 = icmp slt i64 %indvars.iv.next2999, %79
  br i1 %895, label %.lr.ph2908, label %._crit_edge2909, !llvm.loop !184

._crit_edge2909:                                  ; preds = %893, %._crit_edge2905
  br i1 %brmerge, label %.loopexit, label %.lr.ph2917

.lr.ph2917:                                       ; preds = %._crit_edge2909, %._crit_edge2914
  %indvars.iv3006 = phi i64 [ %indvars.iv.next3007, %._crit_edge2914 ], [ 0, %._crit_edge2909 ]
  %896 = load ptr, ptr %7, align 8
  %897 = load i32, ptr %72, align 4
  %898 = sext i32 %897 to i64
  %899 = mul nsw i64 %indvars.iv3006, %898
  %900 = load i64, ptr %73, align 8
  %901 = mul i64 %899, %900
  %902 = getelementptr inbounds i8, ptr %896, i64 %901
  %903 = load ptr, ptr %13, align 8
  br i1 %55, label %.lr.ph2913, label %._crit_edge2914

.lr.ph2913:                                       ; preds = %.lr.ph2917, %.lr.ph2913
  %indvars.iv3001 = phi i64 [ %indvars.iv.next3002, %.lr.ph2913 ], [ 0, %.lr.ph2917 ]
  %.023622910 = phi float [ %909, %.lr.ph2913 ], [ 0.000000e+00, %.lr.ph2917 ]
  %904 = getelementptr inbounds nuw float, ptr %903, i64 %indvars.iv3001
  %905 = load float, ptr %904, align 4
  %906 = getelementptr inbounds nuw float, ptr %902, i64 %indvars.iv3001
  %907 = load float, ptr %906, align 4
  %908 = fmul fast float %907, %905
  %909 = fadd fast float %908, %.023622910
  %indvars.iv.next3002 = add nuw nsw i64 %indvars.iv3001, 1
  %exitcond3005.not = icmp eq i64 %indvars.iv.next3002, %wide.trip.count3004
  br i1 %exitcond3005.not, label %._crit_edge2914, label %.lr.ph2913, !llvm.loop !185

._crit_edge2914:                                  ; preds = %.lr.ph2913, %.lr.ph2917
  %.02362.lcssa = phi float [ 0.000000e+00, %.lr.ph2917 ], [ %909, %.lr.ph2913 ]
  %910 = getelementptr inbounds nuw float, ptr %467, i64 %indvars.iv3006
  store float %.02362.lcssa, ptr %910, align 4
  %911 = getelementptr inbounds nuw float, ptr %465, i64 %indvars.iv3006
  store float %.02362.lcssa, ptr %911, align 4
  %indvars.iv.next3007 = add nuw nsw i64 %indvars.iv3006, 1
  %exitcond3010.not = icmp eq i64 %indvars.iv.next3007, %wide.trip.count3009
  br i1 %exitcond3010.not, label %.loopexit, label %.lr.ph2917, !llvm.loop !186

.loopexit:                                        ; preds = %._crit_edge2914, %._crit_edge2909
  %912 = add nuw nsw i32 %.023692918, 1
  %exitcond3011.not = icmp eq i32 %912, %24
  br i1 %exitcond3011.not, label %._crit_edge2921, label %80, !llvm.loop !187

._crit_edge2921:                                  ; preds = %.loopexit, %.preheader2808
  %913 = load ptr, ptr %47, align 8
  %.not2779 = icmp eq ptr %913, null
  br i1 %.not2779, label %926, label %914

914:                                              ; preds = %._crit_edge2921
  %915 = atomicrmw add ptr %913, i32 -1 acq_rel, align 4
  %916 = icmp eq i32 %915, 1
  br i1 %916, label %917, label %926

917:                                              ; preds = %914
  %918 = load ptr, ptr %48, align 8
  %.not2780 = icmp eq ptr %918, null
  %919 = load ptr, ptr %14, align 8
  br i1 %.not2780, label %924, label %920

920:                                              ; preds = %917
  %921 = load ptr, ptr %918, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 24
  %923 = load ptr, ptr %922, align 8
  invoke void %923(ptr noundef nonnull align 8 dereferenceable(8) %918, ptr noundef %919)
          to label %926 unwind label %928

924:                                              ; preds = %917
  %.not2781 = icmp eq ptr %919, null
  br i1 %.not2781, label %926, label %925

925:                                              ; preds = %924
  call void @free(ptr noundef nonnull %919) #15
  br label %926

926:                                              ; preds = %920, %925, %924, %914, %._crit_edge2921
  store i64 0, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %49, i8 0, i64 20, i1 false)
  %927 = load ptr, ptr %36, align 8
  %.not2782 = icmp eq ptr %927, null
  br i1 %.not2782, label %943, label %931

928:                                              ; preds = %920
  %929 = landingpad { ptr, i32 }
          catch ptr null
  %930 = extractvalue { ptr, i32 } %929, 0
  call void @__clang_call_terminate(ptr %930) #16
  unreachable

931:                                              ; preds = %926
  %932 = atomicrmw add ptr %927, i32 -1 acq_rel, align 4
  %933 = icmp eq i32 %932, 1
  br i1 %933, label %934, label %943

934:                                              ; preds = %931
  %935 = load ptr, ptr %37, align 8
  %.not2783 = icmp eq ptr %935, null
  %936 = load ptr, ptr %13, align 8
  br i1 %.not2783, label %941, label %937

937:                                              ; preds = %934
  %938 = load ptr, ptr %935, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 24
  %940 = load ptr, ptr %939, align 8
  invoke void %940(ptr noundef nonnull align 8 dereferenceable(8) %935, ptr noundef %936)
          to label %943 unwind label %945

941:                                              ; preds = %934
  %.not2784 = icmp eq ptr %936, null
  br i1 %.not2784, label %943, label %942

942:                                              ; preds = %941
  call void @free(ptr noundef nonnull %936) #15
  br label %943

943:                                              ; preds = %937, %942, %941, %931, %926
  store i64 0, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %944 = load ptr, ptr %31, align 8
  %.not2785 = icmp eq ptr %944, null
  br i1 %.not2785, label %963, label %948

945:                                              ; preds = %937
  %946 = landingpad { ptr, i32 }
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  call void @__clang_call_terminate(ptr %947) #16
  unreachable

948:                                              ; preds = %943
  %949 = atomicrmw add ptr %944, i32 -1 acq_rel, align 4
  %950 = icmp eq i32 %949, 1
  br i1 %950, label %951, label %963

951:                                              ; preds = %948
  %952 = load ptr, ptr %33, align 8
  %.not2786 = icmp eq ptr %952, null
  %953 = load ptr, ptr %12, align 8
  br i1 %.not2786, label %958, label %954

954:                                              ; preds = %951
  %955 = load ptr, ptr %952, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %957 = load ptr, ptr %956, align 8
  invoke void %957(ptr noundef nonnull align 8 dereferenceable(8) %952, ptr noundef %953)
          to label %963 unwind label %960

958:                                              ; preds = %951
  %.not2787 = icmp eq ptr %953, null
  br i1 %.not2787, label %963, label %959

959:                                              ; preds = %958
  call void @free(ptr noundef nonnull %953) #15
  br label %963

960:                                              ; preds = %954
  %961 = landingpad { ptr, i32 }
          catch ptr null
  %962 = extractvalue { ptr, i32 } %961, 0
  call void @__clang_call_terminate(ptr %962) #16
  unreachable

963:                                              ; preds = %943, %948, %958, %959, %954, %19, %16
  ret void

964:                                              ; preds = %42
  %965 = atomicrmw add ptr %44, i32 -1 acq_rel, align 4
  %966 = icmp eq i32 %965, 1
  br i1 %966, label %967, label %976

967:                                              ; preds = %964
  %968 = load ptr, ptr %37, align 8
  %.not2794 = icmp eq ptr %968, null
  %969 = load ptr, ptr %13, align 8
  br i1 %.not2794, label %974, label %970

970:                                              ; preds = %967
  %971 = load ptr, ptr %968, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %973 = load ptr, ptr %972, align 8
  invoke void %973(ptr noundef nonnull align 8 dereferenceable(8) %968, ptr noundef %969)
          to label %976 unwind label %978

974:                                              ; preds = %967
  %.not2795 = icmp eq ptr %969, null
  br i1 %.not2795, label %976, label %975

975:                                              ; preds = %974
  call void @free(ptr noundef nonnull %969) #15
  br label %976

976:                                              ; preds = %970, %975, %974, %964, %42
  store i64 0, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %977 = load ptr, ptr %31, align 8
  %.not2796 = icmp eq ptr %977, null
  br i1 %.not2796, label %993, label %981

978:                                              ; preds = %970
  %979 = landingpad { ptr, i32 }
          catch ptr null
  %980 = extractvalue { ptr, i32 } %979, 0
  call void @__clang_call_terminate(ptr %980) #16
  unreachable

981:                                              ; preds = %976
  %982 = atomicrmw add ptr %977, i32 -1 acq_rel, align 4
  %983 = icmp eq i32 %982, 1
  br i1 %983, label %984, label %993

984:                                              ; preds = %981
  %985 = load ptr, ptr %33, align 8
  %.not2797 = icmp eq ptr %985, null
  %986 = load ptr, ptr %12, align 8
  br i1 %.not2797, label %991, label %987

987:                                              ; preds = %984
  %988 = load ptr, ptr %985, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 24
  %990 = load ptr, ptr %989, align 8
  invoke void %990(ptr noundef nonnull align 8 dereferenceable(8) %985, ptr noundef %986)
          to label %993 unwind label %994

991:                                              ; preds = %984
  %.not2798 = icmp eq ptr %986, null
  br i1 %.not2798, label %993, label %992

992:                                              ; preds = %991
  call void @free(ptr noundef nonnull %986) #15
  br label %993

993:                                              ; preds = %987, %992, %991, %981, %976
  resume { ptr, i32 } %43

994:                                              ; preds = %987
  %995 = landingpad { ptr, i32 }
          catch ptr null
  %996 = extractvalue { ptr, i32 } %995, 0
  call void @__clang_call_terminate(ptr %996) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12LSTM_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12LSTM_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 984
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
  tail call void @free(ptr noundef nonnull %11) #15
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not46 = icmp eq ptr %23, null
  br i1 %.not46, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 912
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
  tail call void @free(ptr noundef nonnull %33) #15
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not49 = icmp eq ptr %45, null
  br i1 %.not49, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #16
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 840
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
  tail call void @free(ptr noundef nonnull %55) #15
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8
  %.not52 = icmp eq ptr %67, null
  br i1 %.not52, label %84, label %71

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #16
  unreachable

71:                                               ; preds = %62
  %72 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 768
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
  tail call void @free(ptr noundef nonnull %77) #15
  br label %84

84:                                               ; preds = %78, %83, %82, %71, %62
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  %89 = load ptr, ptr %88, align 8
  %.not55 = icmp eq ptr %89, null
  br i1 %.not55, label %106, label %93

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #16
  unreachable

93:                                               ; preds = %84
  %94 = atomicrmw add ptr %89, i32 -1 acq_rel, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 696
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
  tail call void @free(ptr noundef nonnull %99) #15
  br label %106

106:                                              ; preds = %100, %105, %104, %93, %84
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 0, ptr %108, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %87, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn4LSTMD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) #15
  ret void

109:                                              ; preds = %100
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12LSTM_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn12LSTM_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1024) #17
  ret void
}

declare noundef i32 @_ZN4ncnn4LSTM10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn4LSTM10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #11

declare noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev() local_unnamed_addr #1

declare void @_ZN4ncnn31lstm_transform_weight_int8_avx2ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #10

declare void @_ZN4ncnn14lstm_int8_avx2ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn19cpu_support_x86_xopEv() local_unnamed_addr #1

declare void @_ZN4ncnn13lstm_int8_xopERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.copysign.v8f32(<8 x float>, <8 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!24 = distinct !{!24, !"_ZNK4ncnn3Mat7channelEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!27 = distinct !{!27, !"_ZNK4ncnn3Mat7channelEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!30 = distinct !{!30, !"_ZNK4ncnn3Mat7channelEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!33 = distinct !{!33, !"_ZNK4ncnn3Mat7channelEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!36 = distinct !{!36, !"_ZNK4ncnn3Mat7channelEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!39 = distinct !{!39, !"_ZNK4ncnn3Mat7channelEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!42 = distinct !{!42, !"_ZNK4ncnn3Mat7channelEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!45 = distinct !{!45, !"_ZNK4ncnn3Mat7channelEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!48 = distinct !{!48, !"_ZNK4ncnn3Mat7channelEi"}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!52 = distinct !{!52, !"_ZNK4ncnn3Mat7channelEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!55 = distinct !{!55, !"_ZNK4ncnn3Mat7channelEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!58 = distinct !{!58, !"_ZNK4ncnn3Mat7channelEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!61 = distinct !{!61, !"_ZNK4ncnn3Mat7channelEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!64 = distinct !{!64, !"_ZNK4ncnn3Mat7channelEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!67 = distinct !{!67, !"_ZNK4ncnn3Mat7channelEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!70 = distinct !{!70, !"_ZNK4ncnn3Mat7channelEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!73 = distinct !{!73, !"_ZNK4ncnn3Mat7channelEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!76 = distinct !{!76, !"_ZNK4ncnn3Mat7channelEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!79 = distinct !{!79, !"_ZNK4ncnn3Mat7channelEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!82 = distinct !{!82, !"_ZNK4ncnn3Mat7channelEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!85 = distinct !{!85, !"_ZNK4ncnn3Mat7channelEi"}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!104 = distinct !{!104, !"_ZNK4ncnn3Mat7channelEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!107 = distinct !{!107, !"_ZNK4ncnn3Mat7channelEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!110 = distinct !{!110, !"_ZNK4ncnn3Mat7channelEi"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!113 = distinct !{!113, !"_ZNK4ncnn3Mat7channelEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!116 = distinct !{!116, !"_ZNK4ncnn3Mat7channelEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!119 = distinct !{!119, !"_ZNK4ncnn3Mat7channelEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!122 = distinct !{!122, !"_ZNK4ncnn3Mat7channelEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!125 = distinct !{!125, !"_ZNK4ncnn3Mat7channelEi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!128 = distinct !{!128, !"_ZNK4ncnn3Mat7channelEi"}
!129 = distinct !{!129, !5}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!132 = distinct !{!132, !"_ZNK4ncnn3Mat7channelEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!135 = distinct !{!135, !"_ZNK4ncnn3Mat7channelEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!138 = distinct !{!138, !"_ZNK4ncnn3Mat7channelEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!141 = distinct !{!141, !"_ZNK4ncnn3Mat7channelEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!144 = distinct !{!144, !"_ZNK4ncnn3Mat7channelEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!147 = distinct !{!147, !"_ZNK4ncnn3Mat7channelEi"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!150 = distinct !{!150, !"_ZNK4ncnn3Mat7channelEi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!153 = distinct !{!153, !"_ZNK4ncnn3Mat7channelEi"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!156 = distinct !{!156, !"_ZNK4ncnn3Mat7channelEi"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!159 = distinct !{!159, !"_ZNK4ncnn3Mat7channelEi"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!162 = distinct !{!162, !"_ZNK4ncnn3Mat7channelEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!165 = distinct !{!165, !"_ZNK4ncnn3Mat7channelEi"}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
