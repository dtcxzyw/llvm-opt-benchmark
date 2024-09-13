; ModuleID = 'bench/ncnn/original/lstm_x86_fma.cpp.ll'
source_filename = "bench/ncnn/original/lstm_x86_fma.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn4LSTMD2Ev = comdat any

$_ZN4ncnn12LSTM_x86_fmaD2Ev = comdat any

$_ZN4ncnn12LSTM_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn12LSTM_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12LSTM_x86_fmaE, ptr @_ZN4ncnn12LSTM_x86_fmaD2Ev, ptr @_ZN4ncnn12LSTM_x86_fmaD0Ev, ptr @_ZN4ncnn4LSTM10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn4LSTM10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn12LSTM_x86_fma15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn12LSTM_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn12LSTM_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12LSTM_x86_fmaE = hidden constant [22 x i8] c"N4ncnn12LSTM_x86_fmaE\00", align 1
@_ZTIN4ncnn4LSTME = external constant ptr
@_ZTIN4ncnn12LSTM_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12LSTM_x86_fmaE, ptr @_ZTIN4ncnn4LSTME }, align 8
@_ZTVN4ncnn4LSTME = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn12LSTM_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12LSTM_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12LSTM_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn4LSTMC2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12LSTM_x86_fmaE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4LSTME, i64 16), ptr %0, align 8
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
  %14 = getelementptr inbounds i8, ptr %13, i64 24
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
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
  %58 = getelementptr inbounds i8, ptr %57, i64 24
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
  %80 = getelementptr inbounds i8, ptr %79, i64 24
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
  %102 = getelementptr inbounds i8, ptr %101, i64 24
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
  %124 = getelementptr inbounds i8, ptr %123, i64 24
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
define hidden noundef i32 @_ZN4ncnn12LSTM_x86_fma15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN4ncnn12LSTM_x86_fma20create_pipeline_int8ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
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
  %126 = getelementptr inbounds float, ptr %68, i64 %indvars.iv681
  %127 = load float, ptr %126, align 4
  store float %127, ptr %.0421659, align 4
  %128 = getelementptr inbounds float, ptr %98, i64 %indvars.iv681
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %.0421659, i64 4
  store float %129, ptr %130, align 4
  %131 = getelementptr inbounds float, ptr %100, i64 %indvars.iv681
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %.0421659, i64 8
  store float %132, ptr %133, align 4
  %134 = getelementptr inbounds float, ptr %102, i64 %indvars.iv681
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %.0421659, i64 12
  store float %135, ptr %136, align 4
  %137 = getelementptr inbounds float, ptr %68, i64 %125
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %.0421659, i64 16
  store float %138, ptr %139, align 4
  %140 = getelementptr inbounds float, ptr %98, i64 %125
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %.0421659, i64 20
  store float %141, ptr %142, align 4
  %143 = getelementptr inbounds float, ptr %100, i64 %125
  %144 = load float, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %.0421659, i64 24
  store float %144, ptr %145, align 4
  %146 = getelementptr inbounds float, ptr %102, i64 %125
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %.0421659, i64 28
  store float %147, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %.0421659, i64 32
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
  %205 = getelementptr inbounds float, ptr %152, i64 %indvars.iv
  %206 = load float, ptr %205, align 4
  store float %206, ptr %.0420653, align 4
  %207 = getelementptr inbounds float, ptr %157, i64 %indvars.iv
  %208 = load float, ptr %207, align 4
  %209 = getelementptr inbounds i8, ptr %.0420653, i64 4
  store float %208, ptr %209, align 4
  %210 = getelementptr inbounds float, ptr %162, i64 %indvars.iv
  %211 = load float, ptr %210, align 4
  %212 = getelementptr inbounds i8, ptr %.0420653, i64 8
  store float %211, ptr %212, align 4
  %213 = getelementptr inbounds float, ptr %167, i64 %indvars.iv
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds i8, ptr %.0420653, i64 12
  store float %214, ptr %215, align 4
  %216 = getelementptr inbounds float, ptr %169, i64 %indvars.iv
  %217 = load float, ptr %216, align 4
  %218 = getelementptr inbounds i8, ptr %.0420653, i64 16
  store float %217, ptr %218, align 4
  %219 = getelementptr inbounds float, ptr %173, i64 %indvars.iv
  %220 = load float, ptr %219, align 4
  %221 = getelementptr inbounds i8, ptr %.0420653, i64 20
  store float %220, ptr %221, align 4
  %222 = getelementptr inbounds float, ptr %177, i64 %indvars.iv
  %223 = load float, ptr %222, align 4
  %224 = getelementptr inbounds i8, ptr %.0420653, i64 24
  store float %223, ptr %224, align 4
  %225 = getelementptr inbounds float, ptr %181, i64 %indvars.iv
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds i8, ptr %.0420653, i64 28
  store float %226, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %.0420653, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader651, label %.lr.ph, !llvm.loop !4

.lr.ph657:                                        ; preds = %.preheader651, %.lr.ph657
  %indvars.iv678 = phi i64 [ %indvars.iv.next679, %.lr.ph657 ], [ 0, %.preheader651 ]
  %.0419655 = phi ptr [ %252, %.lr.ph657 ], [ %200, %.preheader651 ]
  %229 = getelementptr inbounds float, ptr %183, i64 %indvars.iv678
  %230 = load float, ptr %229, align 4
  store float %230, ptr %.0419655, align 4
  %231 = getelementptr inbounds float, ptr %185, i64 %indvars.iv678
  %232 = load float, ptr %231, align 4
  %233 = getelementptr inbounds i8, ptr %.0419655, i64 4
  store float %232, ptr %233, align 4
  %234 = getelementptr inbounds float, ptr %187, i64 %indvars.iv678
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds i8, ptr %.0419655, i64 8
  store float %235, ptr %236, align 4
  %237 = getelementptr inbounds float, ptr %189, i64 %indvars.iv678
  %238 = load float, ptr %237, align 4
  %239 = getelementptr inbounds i8, ptr %.0419655, i64 12
  store float %238, ptr %239, align 4
  %240 = getelementptr inbounds float, ptr %191, i64 %indvars.iv678
  %241 = load float, ptr %240, align 4
  %242 = getelementptr inbounds i8, ptr %.0419655, i64 16
  store float %241, ptr %242, align 4
  %243 = getelementptr inbounds float, ptr %193, i64 %indvars.iv678
  %244 = load float, ptr %243, align 4
  %245 = getelementptr inbounds i8, ptr %.0419655, i64 20
  store float %244, ptr %245, align 4
  %246 = getelementptr inbounds float, ptr %195, i64 %indvars.iv678
  %247 = load float, ptr %246, align 4
  %248 = getelementptr inbounds i8, ptr %.0419655, i64 24
  store float %247, ptr %248, align 4
  %249 = getelementptr inbounds float, ptr %197, i64 %indvars.iv678
  %250 = load float, ptr %249, align 4
  %251 = getelementptr inbounds i8, ptr %.0419655, i64 28
  store float %250, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %.0419655, i64 32
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
  %261 = getelementptr inbounds float, ptr %68, i64 %indvars.iv692
  %262 = load float, ptr %261, align 4
  store float %262, ptr %.1672, align 4
  %263 = getelementptr inbounds float, ptr %98, i64 %indvars.iv692
  %264 = load float, ptr %263, align 4
  %265 = getelementptr inbounds i8, ptr %.1672, i64 4
  store float %264, ptr %265, align 4
  %266 = getelementptr inbounds float, ptr %100, i64 %indvars.iv692
  %267 = load float, ptr %266, align 4
  %268 = getelementptr inbounds i8, ptr %.1672, i64 8
  store float %267, ptr %268, align 4
  %269 = getelementptr inbounds float, ptr %102, i64 %indvars.iv692
  %270 = load float, ptr %269, align 4
  %271 = getelementptr inbounds i8, ptr %.1672, i64 12
  store float %270, ptr %271, align 4
  %272 = getelementptr inbounds i8, ptr %.1672, i64 16
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
  %309 = getelementptr inbounds float, ptr %275, i64 %indvars.iv684
  %310 = load float, ptr %309, align 4
  store float %310, ptr %.0414663, align 4
  %311 = getelementptr inbounds float, ptr %280, i64 %indvars.iv684
  %312 = load float, ptr %311, align 4
  %313 = getelementptr inbounds i8, ptr %.0414663, i64 4
  store float %312, ptr %313, align 4
  %314 = getelementptr inbounds float, ptr %285, i64 %indvars.iv684
  %315 = load float, ptr %314, align 4
  %316 = getelementptr inbounds i8, ptr %.0414663, i64 8
  store float %315, ptr %316, align 4
  %317 = getelementptr inbounds float, ptr %290, i64 %indvars.iv684
  %318 = load float, ptr %317, align 4
  %319 = getelementptr inbounds i8, ptr %.0414663, i64 12
  store float %318, ptr %319, align 4
  %320 = getelementptr inbounds i8, ptr %.0414663, i64 16
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count687
  br i1 %exitcond688.not, label %.preheader, label %.lr.ph666, !llvm.loop !8

.lr.ph669:                                        ; preds = %.preheader, %.lr.ph669
  %indvars.iv689 = phi i64 [ %indvars.iv.next690, %.lr.ph669 ], [ 0, %.preheader ]
  %.0413667 = phi ptr [ %332, %.lr.ph669 ], [ %304, %.preheader ]
  %321 = getelementptr inbounds float, ptr %292, i64 %indvars.iv689
  %322 = load float, ptr %321, align 4
  store float %322, ptr %.0413667, align 4
  %323 = getelementptr inbounds float, ptr %294, i64 %indvars.iv689
  %324 = load float, ptr %323, align 4
  %325 = getelementptr inbounds i8, ptr %.0413667, i64 4
  store float %324, ptr %325, align 4
  %326 = getelementptr inbounds float, ptr %296, i64 %indvars.iv689
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds i8, ptr %.0413667, i64 8
  store float %327, ptr %328, align 4
  %329 = getelementptr inbounds float, ptr %298, i64 %indvars.iv689
  %330 = load float, ptr %329, align 4
  %331 = getelementptr inbounds i8, ptr %.0413667, i64 12
  store float %330, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %.0413667, i64 16
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
  %355 = getelementptr inbounds i8, ptr %354, i64 24
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
  %372 = getelementptr inbounds i8, ptr %371, i64 24
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
  %389 = getelementptr inbounds i8, ptr %388, i64 24
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
define hidden noundef i32 @_ZN4ncnn12LSTM_x86_fma20create_pipeline_int8ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN4ncnn31lstm_transform_weight_int8_avx2ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %13, i32 noundef %23, i32 noundef %6, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit

26:                                               ; preds = %2
  %27 = add nsw i32 %23, %13
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %27, i32 noundef %11, i32 noundef %6, i64 noundef 4, i32 noundef 4, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 8, i32 noundef %11, i32 noundef %6, i64 noundef 4, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %11, i32 noundef 1, i32 noundef %6, i64 noundef 16, i32 noundef 4, ptr noundef null)
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
  %wide.trip.count835.i = zext nneg i32 %6 to i64
  br label %59

59:                                               ; preds = %._crit_edge783.i, %26
  %indvars.iv832.i = phi i64 [ 0, %26 ], [ %indvars.iv.next833.i, %._crit_edge783.i ]
  %60 = load ptr, ptr %14, align 8
  %61 = load i64, ptr %29, align 8
  %62 = mul i64 %61, %indvars.iv832.i
  %63 = load i64, ptr %30, align 8
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = load ptr, ptr %16, align 8
  %67 = load i64, ptr %32, align 8
  %68 = mul i64 %67, %indvars.iv832.i
  %69 = load i64, ptr %33, align 8
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = load i32, ptr %34, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = load i64, ptr %35, align 8
  %75 = mul i64 %74, %indvars.iv832.i
  %76 = load i64, ptr %36, align 8
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %37, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %indvars.iv832.i, %81
  %83 = load i64, ptr %38, align 8
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr %39, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %indvars.iv832.i, %88
  %90 = load i64, ptr %40, align 8
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  %93 = load ptr, ptr %19, align 8
  %94 = load i64, ptr %42, align 8
  %95 = mul i64 %94, %indvars.iv832.i
  %96 = load i64, ptr %43, align 8
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  %99 = load ptr, ptr %20, align 8
  %100 = load i64, ptr %47, align 8
  %101 = mul i64 %100, %indvars.iv832.i
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
  %115 = mul i64 %114, %indvars.iv832.i
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
  %indvars.iv829.i = phi i64 [ 0, %.lr.ph782.i ], [ %indvars.iv.next830.i, %._crit_edge.i ]
  %.0563780.i = phi ptr [ %118, %.lr.ph782.i ], [ %142, %._crit_edge.i ]
  %131 = getelementptr inbounds float, ptr %78, i64 %indvars.iv829.i
  %132 = load float, ptr %131, align 4
  store float %132, ptr %.0563780.i, align 4
  %133 = getelementptr inbounds float, ptr %107, i64 %indvars.iv829.i
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %.0563780.i, i64 4
  store float %134, ptr %135, align 4
  %136 = getelementptr inbounds float, ptr %109, i64 %indvars.iv829.i
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %.0563780.i, i64 8
  store float %137, ptr %138, align 4
  %139 = getelementptr inbounds float, ptr %111, i64 %indvars.iv829.i
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %.0563780.i, i64 12
  store float %140, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %.0563780.i, i64 16
  %143 = mul i64 %indvars.iv829.i, %123
  %144 = getelementptr inbounds i8, ptr %65, i64 %143
  %145 = add nuw nsw i64 %indvars.iv829.i, %56
  %146 = mul i64 %145, %123
  %147 = getelementptr inbounds i8, ptr %65, i64 %146
  %148 = add nuw nsw i64 %indvars.iv829.i, %57
  %149 = mul i64 %148, %123
  %150 = getelementptr inbounds i8, ptr %65, i64 %149
  %151 = add nuw nsw i64 %indvars.iv829.i, %58
  %152 = mul i64 %151, %123
  %153 = getelementptr inbounds i8, ptr %65, i64 %152
  %154 = mul i64 %indvars.iv829.i, %125
  %155 = getelementptr inbounds i8, ptr %71, i64 %154
  %156 = mul i64 %145, %125
  %157 = getelementptr inbounds i8, ptr %71, i64 %156
  %158 = mul i64 %148, %125
  %159 = getelementptr inbounds i8, ptr %71, i64 %158
  %160 = mul i64 %151, %125
  %161 = getelementptr inbounds i8, ptr %71, i64 %160
  %162 = mul i64 %127, %indvars.iv829.i
  %163 = getelementptr inbounds i8, ptr %98, i64 %162
  %164 = mul i64 %129, %indvars.iv829.i
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
  %171 = getelementptr inbounds i8, ptr %144, i64 %indvars.iv.i
  %172 = load i64, ptr %171, align 1
  store i64 %172, ptr %.0554744.i, align 1
  %173 = getelementptr inbounds i8, ptr %.0554744.i, i64 8
  %174 = getelementptr inbounds i8, ptr %147, i64 %indvars.iv.i
  %175 = load i64, ptr %174, align 1
  store i64 %175, ptr %173, align 1
  %176 = getelementptr inbounds i8, ptr %.0554744.i, i64 16
  %177 = getelementptr inbounds i8, ptr %150, i64 %indvars.iv.i
  %178 = load i64, ptr %177, align 1
  store i64 %178, ptr %176, align 1
  %179 = getelementptr inbounds i8, ptr %.0554744.i, i64 24
  %180 = getelementptr inbounds i8, ptr %153, i64 %indvars.iv.i
  %181 = load i64, ptr %180, align 1
  store i64 %181, ptr %179, align 1
  %182 = getelementptr inbounds i8, ptr %.0554744.i, i64 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %183 = or disjoint i64 %indvars.iv.next.i, 7
  %184 = icmp slt i64 %183, %54
  br i1 %184, label %.lr.ph.i, label %.preheader743.loopexit.i, !llvm.loop !12

.preheader742.loopexit.i:                         ; preds = %.lr.ph749.i
  %185 = trunc nuw nsw i64 %indvars.iv.next803.i to i32
  br label %.preheader742.i

.preheader742.i:                                  ; preds = %.preheader742.loopexit.i, %.preheader743.i
  %.1555.lcssa.i = phi ptr [ %.0554.lcssa.i, %.preheader743.i ], [ %238, %.preheader742.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader743.i ], [ %185, %.preheader742.loopexit.i ]
  %186 = or disjoint i32 %.1.lcssa.i, 1
  %187 = icmp slt i32 %186, %13
  br i1 %187, label %.lr.ph754.preheader.i, label %.preheader741.i

.lr.ph754.preheader.i:                            ; preds = %.preheader742.i
  %188 = zext nneg i32 %.1.lcssa.i to i64
  br label %.lr.ph754.i

.lr.ph749.i:                                      ; preds = %.lr.ph749.i, %.lr.ph749.preheader.i
  %indvars.iv802.i = phi i64 [ %169, %.lr.ph749.preheader.i ], [ %indvars.iv.next803.i, %.lr.ph749.i ]
  %indvars.iv800.i = phi i64 [ %170, %.lr.ph749.preheader.i ], [ %indvars.iv.next801.i, %.lr.ph749.i ]
  %.1555747.i = phi ptr [ %.0554.lcssa.i, %.lr.ph749.preheader.i ], [ %238, %.lr.ph749.i ]
  %189 = getelementptr inbounds i8, ptr %144, i64 %indvars.iv802.i
  %190 = load i8, ptr %189, align 1
  store i8 %190, ptr %.1555747.i, align 1
  %191 = or disjoint i64 %indvars.iv802.i, 1
  %192 = getelementptr inbounds i8, ptr %144, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = getelementptr inbounds i8, ptr %.1555747.i, i64 1
  store i8 %193, ptr %194, align 1
  %195 = or disjoint i64 %indvars.iv802.i, 2
  %196 = getelementptr inbounds i8, ptr %144, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = getelementptr inbounds i8, ptr %.1555747.i, i64 2
  store i8 %197, ptr %198, align 1
  %199 = getelementptr inbounds i8, ptr %144, i64 %indvars.iv800.i
  %200 = load i8, ptr %199, align 1
  %201 = getelementptr inbounds i8, ptr %.1555747.i, i64 3
  store i8 %200, ptr %201, align 1
  %202 = getelementptr inbounds i8, ptr %147, i64 %indvars.iv802.i
  %203 = load i8, ptr %202, align 1
  %204 = getelementptr inbounds i8, ptr %.1555747.i, i64 4
  store i8 %203, ptr %204, align 1
  %205 = getelementptr inbounds i8, ptr %147, i64 %191
  %206 = load i8, ptr %205, align 1
  %207 = getelementptr inbounds i8, ptr %.1555747.i, i64 5
  store i8 %206, ptr %207, align 1
  %208 = getelementptr inbounds i8, ptr %147, i64 %195
  %209 = load i8, ptr %208, align 1
  %210 = getelementptr inbounds i8, ptr %.1555747.i, i64 6
  store i8 %209, ptr %210, align 1
  %211 = getelementptr inbounds i8, ptr %147, i64 %indvars.iv800.i
  %212 = load i8, ptr %211, align 1
  %213 = getelementptr inbounds i8, ptr %.1555747.i, i64 7
  store i8 %212, ptr %213, align 1
  %214 = getelementptr inbounds i8, ptr %150, i64 %indvars.iv802.i
  %215 = load i8, ptr %214, align 1
  %216 = getelementptr inbounds i8, ptr %.1555747.i, i64 8
  store i8 %215, ptr %216, align 1
  %217 = getelementptr inbounds i8, ptr %150, i64 %191
  %218 = load i8, ptr %217, align 1
  %219 = getelementptr inbounds i8, ptr %.1555747.i, i64 9
  store i8 %218, ptr %219, align 1
  %220 = getelementptr inbounds i8, ptr %150, i64 %195
  %221 = load i8, ptr %220, align 1
  %222 = getelementptr inbounds i8, ptr %.1555747.i, i64 10
  store i8 %221, ptr %222, align 1
  %223 = getelementptr inbounds i8, ptr %150, i64 %indvars.iv800.i
  %224 = load i8, ptr %223, align 1
  %225 = getelementptr inbounds i8, ptr %.1555747.i, i64 11
  store i8 %224, ptr %225, align 1
  %226 = getelementptr inbounds i8, ptr %153, i64 %indvars.iv802.i
  %227 = load i8, ptr %226, align 1
  %228 = getelementptr inbounds i8, ptr %.1555747.i, i64 12
  store i8 %227, ptr %228, align 1
  %229 = getelementptr inbounds i8, ptr %153, i64 %191
  %230 = load i8, ptr %229, align 1
  %231 = getelementptr inbounds i8, ptr %.1555747.i, i64 13
  store i8 %230, ptr %231, align 1
  %232 = getelementptr inbounds i8, ptr %153, i64 %195
  %233 = load i8, ptr %232, align 1
  %234 = getelementptr inbounds i8, ptr %.1555747.i, i64 14
  store i8 %233, ptr %234, align 1
  %235 = getelementptr inbounds i8, ptr %153, i64 %indvars.iv800.i
  %236 = load i8, ptr %235, align 1
  %237 = getelementptr inbounds i8, ptr %.1555747.i, i64 15
  store i8 %236, ptr %237, align 1
  %238 = getelementptr inbounds i8, ptr %.1555747.i, i64 16
  %indvars.iv.next803.i = add nuw nsw i64 %indvars.iv802.i, 4
  %239 = or disjoint i64 %indvars.iv.next803.i, 3
  %240 = icmp slt i64 %239, %54
  %indvars.iv.next801.i = add nuw nsw i64 %indvars.iv800.i, 4
  br i1 %240, label %.lr.ph749.i, label %.preheader742.loopexit.i, !llvm.loop !13

.preheader741.i:                                  ; preds = %.lr.ph754.i, %.preheader742.i
  %.2556.lcssa.i = phi ptr [ %.1555.lcssa.i, %.preheader742.i ], [ %268, %.lr.ph754.i ]
  %.2.lcssa.i = phi i32 [ %.1.lcssa.i, %.preheader742.i ], [ %269, %.lr.ph754.i ]
  %241 = icmp slt i32 %.2.lcssa.i, %13
  br i1 %241, label %.lr.ph759.preheader.i, label %.preheader740.i

.lr.ph759.preheader.i:                            ; preds = %.preheader741.i
  %242 = zext i32 %.2.lcssa.i to i64
  br label %.lr.ph759.i

.lr.ph754.i:                                      ; preds = %.lr.ph754.i, %.lr.ph754.preheader.i
  %indvars.iv807.i = phi i64 [ %188, %.lr.ph754.preheader.i ], [ %indvars.iv.next808.i, %.lr.ph754.i ]
  %243 = phi i32 [ %186, %.lr.ph754.preheader.i ], [ %270, %.lr.ph754.i ]
  %.2556752.i = phi ptr [ %.1555.lcssa.i, %.lr.ph754.preheader.i ], [ %268, %.lr.ph754.i ]
  %244 = getelementptr inbounds i8, ptr %144, i64 %indvars.iv807.i
  %245 = load i8, ptr %244, align 1
  store i8 %245, ptr %.2556752.i, align 1
  %246 = zext nneg i32 %243 to i64
  %247 = getelementptr inbounds i8, ptr %144, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = getelementptr inbounds i8, ptr %.2556752.i, i64 1
  store i8 %248, ptr %249, align 1
  %250 = getelementptr inbounds i8, ptr %147, i64 %indvars.iv807.i
  %251 = load i8, ptr %250, align 1
  %252 = getelementptr inbounds i8, ptr %.2556752.i, i64 2
  store i8 %251, ptr %252, align 1
  %253 = getelementptr inbounds i8, ptr %147, i64 %246
  %254 = load i8, ptr %253, align 1
  %255 = getelementptr inbounds i8, ptr %.2556752.i, i64 3
  store i8 %254, ptr %255, align 1
  %256 = getelementptr inbounds i8, ptr %150, i64 %indvars.iv807.i
  %257 = load i8, ptr %256, align 1
  %258 = getelementptr inbounds i8, ptr %.2556752.i, i64 4
  store i8 %257, ptr %258, align 1
  %259 = getelementptr inbounds i8, ptr %150, i64 %246
  %260 = load i8, ptr %259, align 1
  %261 = getelementptr inbounds i8, ptr %.2556752.i, i64 5
  store i8 %260, ptr %261, align 1
  %262 = getelementptr inbounds i8, ptr %153, i64 %indvars.iv807.i
  %263 = load i8, ptr %262, align 1
  %264 = getelementptr inbounds i8, ptr %.2556752.i, i64 6
  store i8 %263, ptr %264, align 1
  %265 = getelementptr inbounds i8, ptr %153, i64 %246
  %266 = load i8, ptr %265, align 1
  %267 = getelementptr inbounds i8, ptr %.2556752.i, i64 7
  store i8 %266, ptr %267, align 1
  %268 = getelementptr inbounds i8, ptr %.2556752.i, i64 8
  %indvars.iv.next808.i = add nuw nsw i64 %indvars.iv807.i, 2
  %269 = trunc i64 %indvars.iv.next808.i to i32
  %270 = or i32 %269, 1
  %271 = icmp slt i32 %270, %13
  br i1 %271, label %.lr.ph754.i, label %.preheader741.i, !llvm.loop !14

.preheader740.i:                                  ; preds = %.lr.ph759.i, %.preheader741.i
  %.3557.lcssa.i = phi ptr [ %.2556.lcssa.i, %.preheader741.i ], [ %283, %.lr.ph759.i ]
  br i1 %53, label %.lr.ph763.i, label %.preheader739.i

.lr.ph759.i:                                      ; preds = %.lr.ph759.i, %.lr.ph759.preheader.i
  %indvars.iv810.i = phi i64 [ %242, %.lr.ph759.preheader.i ], [ %indvars.iv.next811.i, %.lr.ph759.i ]
  %.3557757.i = phi ptr [ %.2556.lcssa.i, %.lr.ph759.preheader.i ], [ %283, %.lr.ph759.i ]
  %272 = getelementptr inbounds i8, ptr %144, i64 %indvars.iv810.i
  %273 = load i8, ptr %272, align 1
  store i8 %273, ptr %.3557757.i, align 1
  %274 = getelementptr inbounds i8, ptr %147, i64 %indvars.iv810.i
  %275 = load i8, ptr %274, align 1
  %276 = getelementptr inbounds i8, ptr %.3557757.i, i64 1
  store i8 %275, ptr %276, align 1
  %277 = getelementptr inbounds i8, ptr %150, i64 %indvars.iv810.i
  %278 = load i8, ptr %277, align 1
  %279 = getelementptr inbounds i8, ptr %.3557757.i, i64 2
  store i8 %278, ptr %279, align 1
  %280 = getelementptr inbounds i8, ptr %153, i64 %indvars.iv810.i
  %281 = load i8, ptr %280, align 1
  %282 = getelementptr inbounds i8, ptr %.3557757.i, i64 3
  store i8 %281, ptr %282, align 1
  %283 = getelementptr inbounds i8, ptr %.3557757.i, i64 4
  %indvars.iv.next811.i = add nuw nsw i64 %indvars.iv810.i, 1
  %284 = trunc nuw i64 %indvars.iv.next811.i to i32
  %285 = icmp sgt i32 %13, %284
  br i1 %285, label %.lr.ph759.i, label %.preheader740.i, !llvm.loop !15

.preheader739.loopexit.i:                         ; preds = %.lr.ph763.i
  %286 = trunc nuw nsw i64 %indvars.iv.next814.i to i32
  br label %.preheader739.i

.preheader739.i:                                  ; preds = %.preheader739.loopexit.i, %.preheader740.i
  %.4558.lcssa.i = phi ptr [ %.3557.lcssa.i, %.preheader740.i ], [ %302, %.preheader739.loopexit.i ]
  %.4.lcssa.i = phi i32 [ 0, %.preheader740.i ], [ %286, %.preheader739.loopexit.i ]
  %287 = or disjoint i32 %.4.lcssa.i, 3
  %288 = icmp slt i32 %287, %23
  br i1 %288, label %.lr.ph768.preheader.i, label %.preheader738.i

.lr.ph768.preheader.i:                            ; preds = %.preheader739.i
  %289 = zext nneg i32 %.4.lcssa.i to i64
  %290 = add nuw nsw i64 %289, 3
  br label %.lr.ph768.i

.lr.ph763.i:                                      ; preds = %.preheader740.i, %.lr.ph763.i
  %indvars.iv813.i = phi i64 [ %indvars.iv.next814.i, %.lr.ph763.i ], [ 0, %.preheader740.i ]
  %.4558761.i = phi ptr [ %302, %.lr.ph763.i ], [ %.3557.lcssa.i, %.preheader740.i ]
  %291 = getelementptr inbounds i8, ptr %155, i64 %indvars.iv813.i
  %292 = load i64, ptr %291, align 1
  store i64 %292, ptr %.4558761.i, align 1
  %293 = getelementptr inbounds i8, ptr %.4558761.i, i64 8
  %294 = getelementptr inbounds i8, ptr %157, i64 %indvars.iv813.i
  %295 = load i64, ptr %294, align 1
  store i64 %295, ptr %293, align 1
  %296 = getelementptr inbounds i8, ptr %.4558761.i, i64 16
  %297 = getelementptr inbounds i8, ptr %159, i64 %indvars.iv813.i
  %298 = load i64, ptr %297, align 1
  store i64 %298, ptr %296, align 1
  %299 = getelementptr inbounds i8, ptr %.4558761.i, i64 24
  %300 = getelementptr inbounds i8, ptr %161, i64 %indvars.iv813.i
  %301 = load i64, ptr %300, align 1
  store i64 %301, ptr %299, align 1
  %302 = getelementptr inbounds i8, ptr %.4558761.i, i64 32
  %indvars.iv.next814.i = add nuw nsw i64 %indvars.iv813.i, 8
  %303 = or disjoint i64 %indvars.iv.next814.i, 7
  %304 = icmp slt i64 %303, %55
  br i1 %304, label %.lr.ph763.i, label %.preheader739.loopexit.i, !llvm.loop !16

.preheader738.loopexit.i:                         ; preds = %.lr.ph768.i
  %305 = trunc nuw nsw i64 %indvars.iv.next819.i to i32
  br label %.preheader738.i

.preheader738.i:                                  ; preds = %.preheader738.loopexit.i, %.preheader739.i
  %.5559.lcssa.i = phi ptr [ %.4558.lcssa.i, %.preheader739.i ], [ %358, %.preheader738.loopexit.i ]
  %.5.lcssa.i = phi i32 [ %.4.lcssa.i, %.preheader739.i ], [ %305, %.preheader738.loopexit.i ]
  %306 = or disjoint i32 %.5.lcssa.i, 1
  %307 = icmp slt i32 %306, %23
  br i1 %307, label %.lr.ph773.preheader.i, label %.preheader.i

.lr.ph773.preheader.i:                            ; preds = %.preheader738.i
  %308 = zext nneg i32 %.5.lcssa.i to i64
  br label %.lr.ph773.i

.lr.ph768.i:                                      ; preds = %.lr.ph768.i, %.lr.ph768.preheader.i
  %indvars.iv818.i = phi i64 [ %289, %.lr.ph768.preheader.i ], [ %indvars.iv.next819.i, %.lr.ph768.i ]
  %indvars.iv816.i = phi i64 [ %290, %.lr.ph768.preheader.i ], [ %indvars.iv.next817.i, %.lr.ph768.i ]
  %.5559766.i = phi ptr [ %.4558.lcssa.i, %.lr.ph768.preheader.i ], [ %358, %.lr.ph768.i ]
  %309 = getelementptr inbounds i8, ptr %155, i64 %indvars.iv818.i
  %310 = load i8, ptr %309, align 1
  store i8 %310, ptr %.5559766.i, align 1
  %311 = or disjoint i64 %indvars.iv818.i, 1
  %312 = getelementptr inbounds i8, ptr %155, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = getelementptr inbounds i8, ptr %.5559766.i, i64 1
  store i8 %313, ptr %314, align 1
  %315 = or disjoint i64 %indvars.iv818.i, 2
  %316 = getelementptr inbounds i8, ptr %155, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = getelementptr inbounds i8, ptr %.5559766.i, i64 2
  store i8 %317, ptr %318, align 1
  %319 = getelementptr inbounds i8, ptr %155, i64 %indvars.iv816.i
  %320 = load i8, ptr %319, align 1
  %321 = getelementptr inbounds i8, ptr %.5559766.i, i64 3
  store i8 %320, ptr %321, align 1
  %322 = getelementptr inbounds i8, ptr %157, i64 %indvars.iv818.i
  %323 = load i8, ptr %322, align 1
  %324 = getelementptr inbounds i8, ptr %.5559766.i, i64 4
  store i8 %323, ptr %324, align 1
  %325 = getelementptr inbounds i8, ptr %157, i64 %311
  %326 = load i8, ptr %325, align 1
  %327 = getelementptr inbounds i8, ptr %.5559766.i, i64 5
  store i8 %326, ptr %327, align 1
  %328 = getelementptr inbounds i8, ptr %157, i64 %315
  %329 = load i8, ptr %328, align 1
  %330 = getelementptr inbounds i8, ptr %.5559766.i, i64 6
  store i8 %329, ptr %330, align 1
  %331 = getelementptr inbounds i8, ptr %157, i64 %indvars.iv816.i
  %332 = load i8, ptr %331, align 1
  %333 = getelementptr inbounds i8, ptr %.5559766.i, i64 7
  store i8 %332, ptr %333, align 1
  %334 = getelementptr inbounds i8, ptr %159, i64 %indvars.iv818.i
  %335 = load i8, ptr %334, align 1
  %336 = getelementptr inbounds i8, ptr %.5559766.i, i64 8
  store i8 %335, ptr %336, align 1
  %337 = getelementptr inbounds i8, ptr %159, i64 %311
  %338 = load i8, ptr %337, align 1
  %339 = getelementptr inbounds i8, ptr %.5559766.i, i64 9
  store i8 %338, ptr %339, align 1
  %340 = getelementptr inbounds i8, ptr %159, i64 %315
  %341 = load i8, ptr %340, align 1
  %342 = getelementptr inbounds i8, ptr %.5559766.i, i64 10
  store i8 %341, ptr %342, align 1
  %343 = getelementptr inbounds i8, ptr %159, i64 %indvars.iv816.i
  %344 = load i8, ptr %343, align 1
  %345 = getelementptr inbounds i8, ptr %.5559766.i, i64 11
  store i8 %344, ptr %345, align 1
  %346 = getelementptr inbounds i8, ptr %161, i64 %indvars.iv818.i
  %347 = load i8, ptr %346, align 1
  %348 = getelementptr inbounds i8, ptr %.5559766.i, i64 12
  store i8 %347, ptr %348, align 1
  %349 = getelementptr inbounds i8, ptr %161, i64 %311
  %350 = load i8, ptr %349, align 1
  %351 = getelementptr inbounds i8, ptr %.5559766.i, i64 13
  store i8 %350, ptr %351, align 1
  %352 = getelementptr inbounds i8, ptr %161, i64 %315
  %353 = load i8, ptr %352, align 1
  %354 = getelementptr inbounds i8, ptr %.5559766.i, i64 14
  store i8 %353, ptr %354, align 1
  %355 = getelementptr inbounds i8, ptr %161, i64 %indvars.iv816.i
  %356 = load i8, ptr %355, align 1
  %357 = getelementptr inbounds i8, ptr %.5559766.i, i64 15
  store i8 %356, ptr %357, align 1
  %358 = getelementptr inbounds i8, ptr %.5559766.i, i64 16
  %indvars.iv.next819.i = add nuw nsw i64 %indvars.iv818.i, 4
  %359 = or disjoint i64 %indvars.iv.next819.i, 3
  %360 = icmp slt i64 %359, %55
  %indvars.iv.next817.i = add nuw nsw i64 %indvars.iv816.i, 4
  br i1 %360, label %.lr.ph768.i, label %.preheader738.loopexit.i, !llvm.loop !17

.preheader.i:                                     ; preds = %.lr.ph773.i, %.preheader738.i
  %.6560.lcssa.i = phi ptr [ %.5559.lcssa.i, %.preheader738.i ], [ %388, %.lr.ph773.i ]
  %.6.lcssa.i = phi i32 [ %.5.lcssa.i, %.preheader738.i ], [ %389, %.lr.ph773.i ]
  %361 = icmp slt i32 %.6.lcssa.i, %23
  br i1 %361, label %.lr.ph778.preheader.i, label %._crit_edge.i

.lr.ph778.preheader.i:                            ; preds = %.preheader.i
  %362 = zext i32 %.6.lcssa.i to i64
  br label %.lr.ph778.i

.lr.ph773.i:                                      ; preds = %.lr.ph773.i, %.lr.ph773.preheader.i
  %indvars.iv823.i = phi i64 [ %308, %.lr.ph773.preheader.i ], [ %indvars.iv.next824.i, %.lr.ph773.i ]
  %363 = phi i32 [ %306, %.lr.ph773.preheader.i ], [ %390, %.lr.ph773.i ]
  %.6560771.i = phi ptr [ %.5559.lcssa.i, %.lr.ph773.preheader.i ], [ %388, %.lr.ph773.i ]
  %364 = getelementptr inbounds i8, ptr %155, i64 %indvars.iv823.i
  %365 = load i8, ptr %364, align 1
  store i8 %365, ptr %.6560771.i, align 1
  %366 = zext nneg i32 %363 to i64
  %367 = getelementptr inbounds i8, ptr %155, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = getelementptr inbounds i8, ptr %.6560771.i, i64 1
  store i8 %368, ptr %369, align 1
  %370 = getelementptr inbounds i8, ptr %157, i64 %indvars.iv823.i
  %371 = load i8, ptr %370, align 1
  %372 = getelementptr inbounds i8, ptr %.6560771.i, i64 2
  store i8 %371, ptr %372, align 1
  %373 = getelementptr inbounds i8, ptr %157, i64 %366
  %374 = load i8, ptr %373, align 1
  %375 = getelementptr inbounds i8, ptr %.6560771.i, i64 3
  store i8 %374, ptr %375, align 1
  %376 = getelementptr inbounds i8, ptr %159, i64 %indvars.iv823.i
  %377 = load i8, ptr %376, align 1
  %378 = getelementptr inbounds i8, ptr %.6560771.i, i64 4
  store i8 %377, ptr %378, align 1
  %379 = getelementptr inbounds i8, ptr %159, i64 %366
  %380 = load i8, ptr %379, align 1
  %381 = getelementptr inbounds i8, ptr %.6560771.i, i64 5
  store i8 %380, ptr %381, align 1
  %382 = getelementptr inbounds i8, ptr %161, i64 %indvars.iv823.i
  %383 = load i8, ptr %382, align 1
  %384 = getelementptr inbounds i8, ptr %.6560771.i, i64 6
  store i8 %383, ptr %384, align 1
  %385 = getelementptr inbounds i8, ptr %161, i64 %366
  %386 = load i8, ptr %385, align 1
  %387 = getelementptr inbounds i8, ptr %.6560771.i, i64 7
  store i8 %386, ptr %387, align 1
  %388 = getelementptr inbounds i8, ptr %.6560771.i, i64 8
  %indvars.iv.next824.i = add nuw nsw i64 %indvars.iv823.i, 2
  %389 = trunc i64 %indvars.iv.next824.i to i32
  %390 = or i32 %389, 1
  %391 = icmp slt i32 %390, %23
  br i1 %391, label %.lr.ph773.i, label %.preheader.i, !llvm.loop !18

.lr.ph778.i:                                      ; preds = %.lr.ph778.i, %.lr.ph778.preheader.i
  %indvars.iv826.i = phi i64 [ %362, %.lr.ph778.preheader.i ], [ %indvars.iv.next827.i, %.lr.ph778.i ]
  %.7561776.i = phi ptr [ %.6560.lcssa.i, %.lr.ph778.preheader.i ], [ %403, %.lr.ph778.i ]
  %392 = getelementptr inbounds i8, ptr %155, i64 %indvars.iv826.i
  %393 = load i8, ptr %392, align 1
  store i8 %393, ptr %.7561776.i, align 1
  %394 = getelementptr inbounds i8, ptr %157, i64 %indvars.iv826.i
  %395 = load i8, ptr %394, align 1
  %396 = getelementptr inbounds i8, ptr %.7561776.i, i64 1
  store i8 %395, ptr %396, align 1
  %397 = getelementptr inbounds i8, ptr %159, i64 %indvars.iv826.i
  %398 = load i8, ptr %397, align 1
  %399 = getelementptr inbounds i8, ptr %.7561776.i, i64 2
  store i8 %398, ptr %399, align 1
  %400 = getelementptr inbounds i8, ptr %161, i64 %indvars.iv826.i
  %401 = load i8, ptr %400, align 1
  %402 = getelementptr inbounds i8, ptr %.7561776.i, i64 3
  store i8 %401, ptr %402, align 1
  %403 = getelementptr inbounds i8, ptr %.7561776.i, i64 4
  %indvars.iv.next827.i = add nuw nsw i64 %indvars.iv826.i, 1
  %404 = trunc nuw i64 %indvars.iv.next827.i to i32
  %405 = icmp sgt i32 %23, %404
  br i1 %405, label %.lr.ph778.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph778.i, %.preheader.i
  %406 = getelementptr inbounds float, ptr %85, i64 %indvars.iv829.i
  %407 = load float, ptr %406, align 4
  %408 = fdiv fast float 1.000000e+00, %407
  store float %408, ptr %165, align 4
  %409 = getelementptr inbounds float, ptr %85, i64 %145
  %410 = load float, ptr %409, align 4
  %411 = fdiv fast float 1.000000e+00, %410
  %412 = getelementptr inbounds i8, ptr %165, i64 4
  store float %411, ptr %412, align 4
  %413 = getelementptr inbounds float, ptr %85, i64 %148
  %414 = load float, ptr %413, align 4
  %415 = fdiv fast float 1.000000e+00, %414
  %416 = getelementptr inbounds i8, ptr %165, i64 8
  store float %415, ptr %416, align 4
  %417 = getelementptr inbounds float, ptr %85, i64 %151
  %418 = load float, ptr %417, align 4
  %419 = fdiv fast float 1.000000e+00, %418
  %420 = getelementptr inbounds i8, ptr %165, i64 12
  store float %419, ptr %420, align 4
  %421 = getelementptr inbounds float, ptr %92, i64 %indvars.iv829.i
  %422 = load float, ptr %421, align 4
  %423 = fdiv fast float 1.000000e+00, %422
  %424 = getelementptr inbounds i8, ptr %165, i64 16
  store float %423, ptr %424, align 4
  %425 = getelementptr inbounds float, ptr %92, i64 %145
  %426 = load float, ptr %425, align 4
  %427 = fdiv fast float 1.000000e+00, %426
  %428 = getelementptr inbounds i8, ptr %165, i64 20
  store float %427, ptr %428, align 4
  %429 = getelementptr inbounds float, ptr %92, i64 %148
  %430 = load float, ptr %429, align 4
  %431 = fdiv fast float 1.000000e+00, %430
  %432 = getelementptr inbounds i8, ptr %165, i64 24
  store float %431, ptr %432, align 4
  %433 = getelementptr inbounds float, ptr %92, i64 %151
  %434 = load float, ptr %433, align 4
  %435 = fdiv fast float 1.000000e+00, %434
  %436 = getelementptr inbounds i8, ptr %165, i64 28
  store float %435, ptr %436, align 4
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next830.i, %56
  br i1 %exitcond.not.i, label %._crit_edge783.i, label %130, !llvm.loop !20

._crit_edge783.i:                                 ; preds = %._crit_edge.i, %59
  %indvars.iv.next833.i = add nuw nsw i64 %indvars.iv832.i, 1
  %exitcond836.not.i = icmp eq i64 %indvars.iv.next833.i, %wide.trip.count835.i
  br i1 %exitcond836.not.i, label %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit, label %59, !llvm.loop !21

_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit: ; preds = %._crit_edge783.i, %25
  %437 = load i8, ptr %1, align 8
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %530

439:                                              ; preds = %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %441 = load ptr, ptr %440, align 8
  %.not = icmp eq ptr %441, null
  br i1 %.not, label %455, label %442

442:                                              ; preds = %439
  %443 = atomicrmw add ptr %441, i32 -1 acq_rel, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %455

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %447 = load ptr, ptr %446, align 8
  %.not44 = icmp eq ptr %447, null
  %448 = load ptr, ptr %14, align 8
  br i1 %.not44, label %453, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %447, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  tail call void %452(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef %448)
  br label %455

453:                                              ; preds = %445
  %.not45 = icmp eq ptr %448, null
  br i1 %.not45, label %455, label %454

454:                                              ; preds = %453
  tail call void @free(ptr noundef nonnull %448) #15
  br label %455

455:                                              ; preds = %449, %454, %453, %442, %439
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %456, i8 0, i64 20, i1 false)
  %459 = load ptr, ptr %458, align 8
  %.not46 = icmp eq ptr %459, null
  br i1 %.not46, label %473, label %460

460:                                              ; preds = %455
  %461 = atomicrmw add ptr %459, i32 -1 acq_rel, align 4
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %473

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %465 = load ptr, ptr %464, align 8
  %.not47 = icmp eq ptr %465, null
  %466 = load ptr, ptr %18, align 8
  br i1 %.not47, label %471, label %467

467:                                              ; preds = %463
  %468 = load ptr, ptr %465, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  tail call void %470(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef %466)
  br label %473

471:                                              ; preds = %463
  %.not48 = icmp eq ptr %466, null
  br i1 %.not48, label %473, label %472

472:                                              ; preds = %471
  tail call void @free(ptr noundef nonnull %466) #15
  br label %473

473:                                              ; preds = %467, %472, %471, %460, %455
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %474, i8 0, i64 20, i1 false)
  %477 = load ptr, ptr %476, align 8
  %.not49 = icmp eq ptr %477, null
  br i1 %.not49, label %491, label %478

478:                                              ; preds = %473
  %479 = atomicrmw add ptr %477, i32 -1 acq_rel, align 4
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %491

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %483 = load ptr, ptr %482, align 8
  %.not50 = icmp eq ptr %483, null
  %484 = load ptr, ptr %16, align 8
  br i1 %.not50, label %489, label %485

485:                                              ; preds = %481
  %486 = load ptr, ptr %483, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  tail call void %488(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef %484)
  br label %491

489:                                              ; preds = %481
  %.not51 = icmp eq ptr %484, null
  br i1 %.not51, label %491, label %490

490:                                              ; preds = %489
  tail call void @free(ptr noundef nonnull %484) #15
  br label %491

491:                                              ; preds = %485, %490, %489, %478, %473
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %492, i8 0, i64 20, i1 false)
  %495 = load ptr, ptr %494, align 8
  %.not52 = icmp eq ptr %495, null
  br i1 %.not52, label %509, label %496

496:                                              ; preds = %491
  %497 = atomicrmw add ptr %495, i32 -1 acq_rel, align 4
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %509

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %501 = load ptr, ptr %500, align 8
  %.not53 = icmp eq ptr %501, null
  %502 = load ptr, ptr %15, align 8
  br i1 %.not53, label %507, label %503

503:                                              ; preds = %499
  %504 = load ptr, ptr %501, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8
  tail call void %506(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef %502)
  br label %509

507:                                              ; preds = %499
  %.not54 = icmp eq ptr %502, null
  br i1 %.not54, label %509, label %508

508:                                              ; preds = %507
  tail call void @free(ptr noundef nonnull %502) #15
  br label %509

509:                                              ; preds = %503, %508, %507, %496, %491
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %510, i8 0, i64 20, i1 false)
  %513 = load ptr, ptr %512, align 8
  %.not55 = icmp eq ptr %513, null
  br i1 %.not55, label %527, label %514

514:                                              ; preds = %509
  %515 = atomicrmw add ptr %513, i32 -1 acq_rel, align 4
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %527

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %519 = load ptr, ptr %518, align 8
  %.not56 = icmp eq ptr %519, null
  %520 = load ptr, ptr %17, align 8
  br i1 %.not56, label %525, label %521

521:                                              ; preds = %517
  %522 = load ptr, ptr %519, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 24
  %524 = load ptr, ptr %523, align 8
  tail call void %524(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef %520)
  br label %527

525:                                              ; preds = %517
  %.not57 = icmp eq ptr %520, null
  br i1 %.not57, label %527, label %526

526:                                              ; preds = %525
  tail call void @free(ptr noundef nonnull %520) #15
  br label %527

527:                                              ; preds = %521, %526, %525, %514, %509
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %529, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %528, i8 0, i64 20, i1 false)
  br label %530

530:                                              ; preds = %527, %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit
  ret i32 0
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12LSTM_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, 0
  %.sink921.sroa.gep = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sink921.sroa.gep922 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sink921.sroa.gep924 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sink921.sroa.gep925 = getelementptr inbounds nuw i8, ptr %16, i64 64
  br i1 %.not, label %25, label %23

23:                                               ; preds = %4
  %24 = tail call noundef i32 @_ZNK4ncnn12LSTM_x86_fma12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %808

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %32, i64 noundef 4, ptr noundef %34)
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %25
  %42 = load i64, ptr %38, align 8
  %43 = load i32, ptr %37, align 8
  %44 = sext i32 %43 to i64
  %45 = mul i64 %42, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.critedge, label %49

47:                                               ; preds = %._crit_edge
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %790

49:                                               ; preds = %41
  %50 = trunc i64 %45 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %49
  %52 = shl i64 %45, 2
  %53 = and i64 %52, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %53, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %33, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %61, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %55, i64 noundef 4, ptr noundef %56)
          to label %62 unwind label %47

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr %6, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.critedge2, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %61, align 8
  %67 = load i32, ptr %60, align 8
  %68 = sext i32 %67 to i64
  %69 = mul i64 %66, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.critedge2, label %73

71:                                               ; preds = %263, %._crit_edge816
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %756

73:                                               ; preds = %65
  %74 = trunc i64 %69 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph815.preheader, label %._crit_edge816

.lr.ph815.preheader:                              ; preds = %73
  %76 = shl i64 %69, 2
  %77 = and i64 %76, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %63, i8 0, i64 %77, i1 false)
  br label %._crit_edge816

._crit_edge816:                                   ; preds = %.lr.ph815.preheader, %73
  %78 = load i32, ptr %31, align 8
  %79 = zext i1 %30 to i32
  %80 = shl i32 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %80, i32 noundef %27, i64 noundef 4, ptr noundef %82)
          to label %83 unwind label %71

83:                                               ; preds = %._crit_edge816
  %84 = load ptr, ptr %2, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge2, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = mul i64 %88, %91
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.critedge2, label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %28, align 8
  %switch = icmp ult i32 %95, 2
  br i1 %switch, label %96, label %260

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %97, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %110 = load ptr, ptr %109, align 8
  store ptr %104, ptr %7, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %106, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %108, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %110, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %99, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %101, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %103, ptr %119, align 8
  %120 = sext i32 %99 to i64
  %121 = sext i32 %101 to i64
  %122 = mul nsw i64 %121, %120
  %123 = mul i64 %106, %122
  %124 = add i64 %123, 15
  %125 = and i64 %124, -16
  %126 = udiv i64 %125, %106
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %115, align 8, !alias.scope !22
  %131 = icmp eq i32 %129, 4
  br i1 %131, label %132, label %133

132:                                              ; preds = %96
  store i64 %122, ptr %127, align 8, !alias.scope !22
  br label %133

133:                                              ; preds = %96, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %134, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %147 = load ptr, ptr %146, align 8
  store ptr %141, ptr %8, align 8
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %143, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %145, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %147, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %136, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %138, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 1, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %140, ptr %156, align 8
  %157 = sext i32 %136 to i64
  %158 = sext i32 %138 to i64
  %159 = mul nsw i64 %158, %157
  %160 = mul i64 %143, %159
  %161 = add i64 %160, 15
  %162 = and i64 %161, -16
  %163 = udiv i64 %162, %143
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %152, align 8, !alias.scope !25
  %168 = icmp eq i32 %166, 4
  br i1 %168, label %169, label %170

169:                                              ; preds = %133
  store i64 %159, ptr %164, align 8, !alias.scope !25
  br label %170

170:                                              ; preds = %133, %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %171, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %184 = load ptr, ptr %183, align 8
  store ptr %178, ptr %9, align 8
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %180, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %182, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %184, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %173, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %175, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 1, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %177, ptr %193, align 8
  %194 = sext i32 %173 to i64
  %195 = sext i32 %175 to i64
  %196 = mul nsw i64 %195, %194
  %197 = mul i64 %180, %196
  %198 = add i64 %197, 15
  %199 = and i64 %198, -16
  %200 = udiv i64 %199, %180
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %189, align 8, !alias.scope !28
  %205 = icmp eq i32 %203, 4
  br i1 %205, label %206, label %207

206:                                              ; preds = %170
  store i64 %196, ptr %201, align 8, !alias.scope !28
  br label %207

207:                                              ; preds = %170, %206
  %208 = load i32, ptr %31, align 8
  %209 = load i32, ptr %54, align 4
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %213, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %212, i8 0, i64 28, i1 false)
  br label %251

214:                                              ; preds = %207
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %215, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %228 = load ptr, ptr %227, align 8
  store ptr %222, ptr %10, align 8
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %224, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %226, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %228, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %217, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %219, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 1, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %221, ptr %237, align 8
  %238 = sext i32 %217 to i64
  %239 = sext i32 %219 to i64
  %240 = mul nsw i64 %239, %238
  %241 = mul i64 %224, %240
  %242 = add i64 %241, 15
  %243 = and i64 %242, -16
  %244 = udiv i64 %243, %224
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %244, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %247 = load i32, ptr %246, align 8
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %233, align 8, !alias.scope !31
  %249 = icmp eq i32 %247, 4
  br i1 %249, label %250, label %251

250:                                              ; preds = %214
  store i64 %240, ptr %245, align 8, !alias.scope !31
  br label %251

251:                                              ; preds = %214, %250, %211
  %252 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %253 unwind label %256

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %255, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %254, i8 0, i64 20, i1 false)
  store i64 0, ptr %201, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %189, i8 0, i64 20, i1 false)
  store i64 0, ptr %164, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %152, i8 0, i64 20, i1 false)
  store i64 0, ptr %127, align 8
  %.not731 = icmp eq i32 %252, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %115, i8 0, i64 20, i1 false)
  br i1 %.not731, label %thread-pre-split, label %.critedge2

256:                                              ; preds = %251
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %259, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %258, i8 0, i64 20, i1 false)
  store i64 0, ptr %201, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %189, i8 0, i64 20, i1 false)
  store i64 0, ptr %164, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %152, i8 0, i64 20, i1 false)
  store i64 0, ptr %127, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %115, i8 0, i64 20, i1 false)
  br label %756

thread-pre-split:                                 ; preds = %253
  %.pr = load i32, ptr %28, align 8
  br label %260

260:                                              ; preds = %thread-pre-split, %94
  %261 = phi i32 [ %.pr, %thread-pre-split ], [ %95, %94 ]
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %738

263:                                              ; preds = %260
  %264 = load i32, ptr %31, align 8
  %265 = load ptr, ptr %33, align 8
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %272, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %268, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %264, i32 noundef %27, i64 noundef 4, ptr noundef %265)
          to label %273 unwind label %71

273:                                              ; preds = %263
  %274 = load ptr, ptr %11, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.critedge6, label %276

276:                                              ; preds = %273
  %277 = load i64, ptr %272, align 8
  %278 = load i32, ptr %271, align 8
  %279 = sext i32 %278 to i64
  %280 = mul i64 %277, %279
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %.critedge6, label %284

282:                                              ; preds = %284
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %720

284:                                              ; preds = %276
  %285 = load i32, ptr %31, align 8
  %286 = load ptr, ptr %33, align 8
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %293, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %289, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %285, i32 noundef %27, i64 noundef 4, ptr noundef %286)
          to label %294 unwind label %282

294:                                              ; preds = %284
  %295 = load ptr, ptr %12, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %.critedge8, label %297

297:                                              ; preds = %294
  %298 = load i64, ptr %293, align 8
  %299 = load i32, ptr %292, align 8
  %300 = sext i32 %299 to i64
  %301 = mul i64 %298, %300
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %.critedge8, label %303

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %304, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %316 = load i32, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %318 = load ptr, ptr %317, align 8
  store ptr %311, ptr %13, align 8
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %314, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %316, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %318, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %306, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %308, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %310, ptr %327, align 8
  %328 = sext i32 %306 to i64
  %329 = sext i32 %308 to i64
  %330 = mul nsw i64 %329, %328
  %331 = mul i64 %314, %330
  %332 = add i64 %331, 15
  %333 = and i64 %332, -16
  %334 = udiv i64 %333, %314
  %335 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %334, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %337 = load i32, ptr %336, align 8
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %323, align 8, !alias.scope !34
  %339 = icmp eq i32 %337, 4
  br i1 %339, label %340, label %341

340:                                              ; preds = %303
  store i64 %330, ptr %335, align 8, !alias.scope !34
  br label %341

341:                                              ; preds = %303, %340
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %346 = load i32, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %348 = load i32, ptr %347, align 4
  %349 = load ptr, ptr %342, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %356 = load ptr, ptr %355, align 8
  store ptr %349, ptr %14, align 8
  %357 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %352, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %354, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %356, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %344, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %346, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %348, ptr %365, align 8
  %366 = sext i32 %344 to i64
  %367 = sext i32 %346 to i64
  %368 = mul nsw i64 %367, %366
  %369 = mul i64 %352, %368
  %370 = add i64 %369, 15
  %371 = and i64 %370, -16
  %372 = udiv i64 %371, %352
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %372, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %375 = load i32, ptr %374, align 8
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %361, align 8, !alias.scope !37
  %377 = icmp eq i32 %375, 4
  br i1 %377, label %378, label %379

378:                                              ; preds = %341
  store i64 %368, ptr %373, align 8, !alias.scope !37
  br label %379

379:                                              ; preds = %341, %378
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %382 = load i32, ptr %381, align 4
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %384 = load i32, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %386 = load i32, ptr %385, align 4
  %387 = load ptr, ptr %380, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %392 = load i32, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %394 = load ptr, ptr %393, align 8
  store ptr %387, ptr %15, align 8
  %395 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %390, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %392, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %394, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %400 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %382, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %384, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %386, ptr %403, align 8
  %404 = sext i32 %382 to i64
  %405 = sext i32 %384 to i64
  %406 = mul nsw i64 %405, %404
  %407 = mul i64 %390, %406
  %408 = add i64 %407, 15
  %409 = and i64 %408, -16
  %410 = udiv i64 %409, %390
  %411 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %410, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %413 = load i32, ptr %412, align 8
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %399, align 8, !alias.scope !40
  %415 = icmp eq i32 %413, 4
  br i1 %415, label %416, label %417

416:                                              ; preds = %379
  store i64 %406, ptr %411, align 8, !alias.scope !40
  br label %417

417:                                              ; preds = %379, %416
  %418 = load i32, ptr %31, align 8
  %419 = load i32, ptr %54, align 4
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %421, label %424

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %423 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %423, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %422, i8 0, i64 28, i1 false)
  br label %461

424:                                              ; preds = %417
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %429 = load i32, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %431 = load i32, ptr %430, align 4
  %432 = load ptr, ptr %425, align 8
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %436 = load i32, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %438 = load ptr, ptr %437, align 8
  store ptr %432, ptr %16, align 8
  %439 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %434, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %436, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %438, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %444 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %427, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %429, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 1, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %431, ptr %447, align 8
  %448 = sext i32 %427 to i64
  %449 = sext i32 %429 to i64
  %450 = mul nsw i64 %449, %448
  %451 = mul i64 %434, %450
  %452 = add i64 %451, 15
  %453 = and i64 %452, -16
  %454 = udiv i64 %453, %434
  %455 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %454, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %457 = load i32, ptr %456, align 8
  %458 = add nsw i32 %457, -1
  store i32 %458, ptr %443, align 8, !alias.scope !43
  %459 = icmp eq i32 %457, 4
  br i1 %459, label %460, label %461

460:                                              ; preds = %424
  store i64 %450, ptr %455, align 8, !alias.scope !43
  br label %461

461:                                              ; preds = %424, %460, %421
  %462 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %463 unwind label %466

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %465 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %465, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %464, i8 0, i64 20, i1 false)
  store i64 0, ptr %411, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %399, i8 0, i64 20, i1 false)
  store i64 0, ptr %373, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %361, i8 0, i64 20, i1 false)
  store i64 0, ptr %335, align 8
  %.not756 = icmp eq i32 %462, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %323, i8 0, i64 20, i1 false)
  br i1 %.not756, label %468, label %.critedge8

466:                                              ; preds = %461
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %702

468:                                              ; preds = %463
  %469 = load i64, ptr %38, align 8
  %470 = load i32, ptr %37, align 8
  %471 = trunc i64 %469 to i32
  %472 = mul i32 %470, %471
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %.lr.ph820.preheader, label %._crit_edge821

.lr.ph820.preheader:                              ; preds = %468
  %474 = load ptr, ptr %5, align 8
  %475 = zext nneg i32 %472 to i64
  %476 = shl nuw nsw i64 %475, 2
  call void @llvm.memset.p0.i64(ptr align 4 %474, i8 0, i64 %476, i1 false)
  br label %._crit_edge821

._crit_edge821:                                   ; preds = %.lr.ph820.preheader, %468
  %477 = load i64, ptr %61, align 8
  %478 = load i32, ptr %60, align 8
  %479 = trunc i64 %477 to i32
  %480 = mul i32 %478, %479
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.lr.ph825.preheader, label %._crit_edge826

.lr.ph825.preheader:                              ; preds = %._crit_edge821
  %482 = load ptr, ptr %6, align 8
  %483 = zext nneg i32 %480 to i64
  %484 = shl nuw nsw i64 %483, 2
  call void @llvm.memset.p0.i64(ptr align 4 %482, i8 0, i64 %484, i1 false)
  br label %._crit_edge826

._crit_edge826:                                   ; preds = %.lr.ph825.preheader, %._crit_edge821
  %485 = load i32, ptr %305, align 4
  %486 = load i32, ptr %307, align 8
  %487 = load i32, ptr %309, align 4
  %488 = load ptr, ptr %304, align 8
  %489 = load i64, ptr %312, align 8
  %490 = load i64, ptr %313, align 8
  %491 = mul i64 %490, %489
  %492 = getelementptr inbounds i8, ptr %488, i64 %491
  %493 = load i32, ptr %315, align 8
  %494 = load ptr, ptr %317, align 8
  store ptr %492, ptr %17, align 8
  %495 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %490, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %493, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %494, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %500 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %485, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %486, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %487, ptr %503, align 8
  %504 = sext i32 %485 to i64
  %505 = sext i32 %486 to i64
  %506 = mul nsw i64 %505, %504
  %507 = mul i64 %490, %506
  %508 = add i64 %507, 15
  %509 = and i64 %508, -16
  %510 = udiv i64 %509, %490
  %511 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %510, ptr %511, align 8
  %512 = load i32, ptr %336, align 8
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %499, align 8, !alias.scope !46
  %514 = icmp eq i32 %512, 4
  br i1 %514, label %515, label %516

515:                                              ; preds = %._crit_edge826
  store i64 %506, ptr %511, align 8, !alias.scope !46
  br label %516

516:                                              ; preds = %._crit_edge826, %515
  %517 = load i32, ptr %343, align 4
  %518 = load i32, ptr %345, align 8
  %519 = load i32, ptr %347, align 4
  %520 = load ptr, ptr %342, align 8
  %521 = load i64, ptr %350, align 8
  %522 = load i64, ptr %351, align 8
  %523 = mul i64 %522, %521
  %524 = getelementptr inbounds i8, ptr %520, i64 %523
  %525 = load i32, ptr %353, align 8
  %526 = load ptr, ptr %355, align 8
  store ptr %524, ptr %18, align 8
  %527 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %522, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %525, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %526, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %532 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %517, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %518, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 1, ptr %534, align 4
  %535 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %519, ptr %535, align 8
  %536 = sext i32 %517 to i64
  %537 = sext i32 %518 to i64
  %538 = mul nsw i64 %537, %536
  %539 = mul i64 %522, %538
  %540 = add i64 %539, 15
  %541 = and i64 %540, -16
  %542 = udiv i64 %541, %522
  %543 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %542, ptr %543, align 8
  %544 = load i32, ptr %374, align 8
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr %531, align 8, !alias.scope !49
  %546 = icmp eq i32 %544, 4
  br i1 %546, label %547, label %548

547:                                              ; preds = %516
  store i64 %538, ptr %543, align 8, !alias.scope !49
  br label %548

548:                                              ; preds = %516, %547
  %549 = load i32, ptr %381, align 4
  %550 = load i32, ptr %383, align 8
  %551 = load i32, ptr %385, align 4
  %552 = load ptr, ptr %380, align 8
  %553 = load i64, ptr %388, align 8
  %554 = load i64, ptr %389, align 8
  %555 = mul i64 %554, %553
  %556 = getelementptr inbounds i8, ptr %552, i64 %555
  %557 = load i32, ptr %391, align 8
  %558 = load ptr, ptr %393, align 8
  store ptr %556, ptr %19, align 8
  %559 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %554, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %557, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %558, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %564 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %549, ptr %564, align 4
  %565 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %550, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %566, align 4
  %567 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %551, ptr %567, align 8
  %568 = sext i32 %549 to i64
  %569 = sext i32 %550 to i64
  %570 = mul nsw i64 %569, %568
  %571 = mul i64 %554, %570
  %572 = add i64 %571, 15
  %573 = and i64 %572, -16
  %574 = udiv i64 %573, %554
  %575 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %574, ptr %575, align 8
  %576 = load i32, ptr %412, align 8
  %577 = add nsw i32 %576, -1
  store i32 %577, ptr %563, align 8, !alias.scope !52
  %578 = icmp eq i32 %576, 4
  br i1 %578, label %579, label %580

579:                                              ; preds = %548
  store i64 %570, ptr %575, align 8, !alias.scope !52
  br label %580

580:                                              ; preds = %548, %579
  %581 = load i32, ptr %31, align 8
  %582 = load i32, ptr %54, align 4
  %583 = icmp eq i32 %581, %582
  br i1 %583, label %584, label %587

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %586 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %586, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %585, i8 0, i64 28, i1 false)
  br label %628

587:                                              ; preds = %580
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %592 = load i32, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %594 = load i32, ptr %593, align 4
  %595 = load ptr, ptr %588, align 8
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %597 = load i64, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %599 = load i64, ptr %598, align 8
  %600 = mul i64 %599, %597
  %601 = getelementptr inbounds i8, ptr %595, i64 %600
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %603 = load i32, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %605 = load ptr, ptr %604, align 8
  store ptr %601, ptr %20, align 8
  %606 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %606, align 8
  %607 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %599, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %603, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %605, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %611 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %590, ptr %611, align 4
  %612 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %592, ptr %612, align 8
  %613 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %613, align 4
  %614 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %594, ptr %614, align 8
  %615 = sext i32 %590 to i64
  %616 = sext i32 %592 to i64
  %617 = mul nsw i64 %616, %615
  %618 = mul i64 %599, %617
  %619 = add i64 %618, 15
  %620 = and i64 %619, -16
  %621 = udiv i64 %620, %599
  %622 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %621, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %624 = load i32, ptr %623, align 8
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %610, align 8, !alias.scope !55
  %626 = icmp eq i32 %624, 4
  br i1 %626, label %627, label %628

627:                                              ; preds = %587
  store i64 %617, ptr %622, align 8, !alias.scope !55
  br label %628

628:                                              ; preds = %587, %627, %584
  %629 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %630 unwind label %636

630:                                              ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %632 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %632, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %631, i8 0, i64 20, i1 false)
  store i64 0, ptr %575, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %563, i8 0, i64 20, i1 false)
  store i64 0, ptr %543, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %531, i8 0, i64 20, i1 false)
  store i64 0, ptr %511, align 8
  %.not797 = icmp eq i32 %629, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %499, i8 0, i64 20, i1 false)
  br i1 %.not797, label %.preheader, label %.critedge8

.preheader:                                       ; preds = %630
  %633 = icmp sgt i32 %27, 0
  br i1 %633, label %.lr.ph828, label %.critedge8

.lr.ph828:                                        ; preds = %.preheader
  %634 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %635 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %638

636:                                              ; preds = %628
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %702

638:                                              ; preds = %.lr.ph828, %638
  %indvars.iv = phi i64 [ 0, %.lr.ph828 ], [ %indvars.iv.next, %638 ]
  %639 = load ptr, ptr %11, align 8
  %640 = load i32, ptr %270, align 4
  %641 = sext i32 %640 to i64
  %642 = mul nsw i64 %indvars.iv, %641
  %643 = load i64, ptr %267, align 8
  %644 = mul i64 %642, %643
  %645 = getelementptr inbounds i8, ptr %639, i64 %644
  %646 = load ptr, ptr %12, align 8
  %647 = load i32, ptr %291, align 4
  %648 = sext i32 %647 to i64
  %649 = mul nsw i64 %indvars.iv, %648
  %650 = load i64, ptr %288, align 8
  %651 = mul i64 %649, %650
  %652 = getelementptr inbounds i8, ptr %646, i64 %651
  %653 = load ptr, ptr %2, align 8
  %654 = load i32, ptr %634, align 4
  %655 = sext i32 %654 to i64
  %656 = mul nsw i64 %indvars.iv, %655
  %657 = load i64, ptr %635, align 8
  %658 = mul i64 %656, %657
  %659 = getelementptr inbounds i8, ptr %653, i64 %658
  %660 = load i32, ptr %31, align 8
  %661 = sext i32 %660 to i64
  %662 = shl nsw i64 %661, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %659, ptr align 4 %645, i64 %662, i1 false)
  %663 = load i32, ptr %31, align 8
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %659, i64 %664
  %666 = shl nsw i64 %664, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %665, ptr align 4 %652, i64 %666, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %638, !llvm.loop !58

.critedge8:                                       ; preds = %638, %.preheader, %630, %463, %297, %294
  %.4 = phi i32 [ -100, %294 ], [ -100, %297 ], [ %462, %463 ], [ %629, %630 ], [ undef, %.preheader ], [ undef, %638 ]
  %667 = phi i1 [ false, %294 ], [ false, %297 ], [ false, %463 ], [ false, %630 ], [ true, %.preheader ], [ true, %638 ]
  %668 = load ptr, ptr %287, align 8
  %.not798 = icmp eq ptr %668, null
  br i1 %.not798, label %681, label %669

669:                                              ; preds = %.critedge8
  %670 = atomicrmw add ptr %668, i32 -1 acq_rel, align 4
  %671 = icmp eq i32 %670, 1
  br i1 %671, label %672, label %681

672:                                              ; preds = %669
  %673 = load ptr, ptr %289, align 8
  %.not799 = icmp eq ptr %673, null
  %674 = load ptr, ptr %12, align 8
  br i1 %.not799, label %679, label %675

675:                                              ; preds = %672
  %676 = load ptr, ptr %673, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 24
  %678 = load ptr, ptr %677, align 8
  invoke void %678(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef %674)
          to label %681 unwind label %682

679:                                              ; preds = %672
  %.not800 = icmp eq ptr %674, null
  br i1 %.not800, label %681, label %680

680:                                              ; preds = %679
  call void @free(ptr noundef nonnull %674) #15
  br label %681

681:                                              ; preds = %675, %680, %679, %669, %.critedge8
  store i64 0, ptr %293, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %290, i8 0, i64 20, i1 false)
  br label %.critedge6

682:                                              ; preds = %675
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #16
  unreachable

.critedge6:                                       ; preds = %276, %273, %681
  %.3558 = phi i32 [ %.4, %681 ], [ -100, %273 ], [ -100, %276 ]
  %.0548 = phi i1 [ %667, %681 ], [ false, %273 ], [ false, %276 ]
  %685 = load ptr, ptr %266, align 8
  %.not801 = icmp eq ptr %685, null
  br i1 %.not801, label %698, label %686

686:                                              ; preds = %.critedge6
  %687 = atomicrmw add ptr %685, i32 -1 acq_rel, align 4
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %689, label %698

689:                                              ; preds = %686
  %690 = load ptr, ptr %268, align 8
  %.not802 = icmp eq ptr %690, null
  %691 = load ptr, ptr %11, align 8
  br i1 %.not802, label %696, label %692

692:                                              ; preds = %689
  %693 = load ptr, ptr %690, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 24
  %695 = load ptr, ptr %694, align 8
  invoke void %695(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef %691)
          to label %698 unwind label %699

696:                                              ; preds = %689
  %.not803 = icmp eq ptr %691, null
  br i1 %.not803, label %698, label %697

697:                                              ; preds = %696
  call void @free(ptr noundef nonnull %691) #15
  br label %698

698:                                              ; preds = %692, %697, %696, %686, %.critedge6
  store i64 0, ptr %272, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %269, i8 0, i64 20, i1 false)
  br i1 %.0548, label %738, label %.critedge2

699:                                              ; preds = %692
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #16
  unreachable

702:                                              ; preds = %636, %466
  %.sink921.sroa.phi = phi ptr [ %.sink921.sroa.gep, %636 ], [ %.sink921.sroa.gep922, %466 ]
  %.sink921.sroa.phi923 = phi ptr [ %.sink921.sroa.gep924, %636 ], [ %.sink921.sroa.gep925, %466 ]
  %.sink921 = phi ptr [ %20, %636 ], [ %16, %466 ]
  %.sink909 = phi ptr [ %575, %636 ], [ %411, %466 ]
  %.sink908 = phi ptr [ %19, %636 ], [ %15, %466 ]
  %.sink907 = phi ptr [ %563, %636 ], [ %399, %466 ]
  %.sink906 = phi ptr [ %543, %636 ], [ %373, %466 ]
  %.sink905 = phi ptr [ %18, %636 ], [ %14, %466 ]
  %.sink904 = phi ptr [ %531, %636 ], [ %361, %466 ]
  %.sink903 = phi ptr [ %511, %636 ], [ %335, %466 ]
  %.sink902 = phi ptr [ %17, %636 ], [ %13, %466 ]
  %.sink = phi ptr [ %499, %636 ], [ %323, %466 ]
  %.pn = phi { ptr, i32 } [ %637, %636 ], [ %467, %466 ]
  store i64 0, ptr %.sink921.sroa.phi923, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink921, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink921.sroa.phi, i8 0, i64 20, i1 false)
  store i64 0, ptr %.sink909, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink908, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink907, i8 0, i64 20, i1 false)
  store i64 0, ptr %.sink906, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink905, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink904, i8 0, i64 20, i1 false)
  store i64 0, ptr %.sink903, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink902, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false)
  %703 = load ptr, ptr %287, align 8
  %.not770 = icmp eq ptr %703, null
  br i1 %.not770, label %716, label %704

704:                                              ; preds = %702
  %705 = atomicrmw add ptr %703, i32 -1 acq_rel, align 4
  %706 = icmp eq i32 %705, 1
  br i1 %706, label %707, label %716

707:                                              ; preds = %704
  %708 = load ptr, ptr %289, align 8
  %.not771 = icmp eq ptr %708, null
  %709 = load ptr, ptr %12, align 8
  br i1 %.not771, label %714, label %710

710:                                              ; preds = %707
  %711 = load ptr, ptr %708, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8
  invoke void %713(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef %709)
          to label %716 unwind label %717

714:                                              ; preds = %707
  %.not772 = icmp eq ptr %709, null
  br i1 %.not772, label %716, label %715

715:                                              ; preds = %714
  call void @free(ptr noundef nonnull %709) #15
  br label %716

716:                                              ; preds = %710, %715, %714, %704, %702
  store i64 0, ptr %293, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %290, i8 0, i64 20, i1 false)
  br label %720

717:                                              ; preds = %710
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #16
  unreachable

720:                                              ; preds = %716, %282
  %.pn.pn = phi { ptr, i32 } [ %.pn, %716 ], [ %283, %282 ]
  %721 = load ptr, ptr %266, align 8
  %.not774 = icmp eq ptr %721, null
  br i1 %.not774, label %734, label %722

722:                                              ; preds = %720
  %723 = atomicrmw add ptr %721, i32 -1 acq_rel, align 4
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %725, label %734

725:                                              ; preds = %722
  %726 = load ptr, ptr %268, align 8
  %.not775 = icmp eq ptr %726, null
  %727 = load ptr, ptr %11, align 8
  br i1 %.not775, label %732, label %728

728:                                              ; preds = %725
  %729 = load ptr, ptr %726, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 24
  %731 = load ptr, ptr %730, align 8
  invoke void %731(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef %727)
          to label %734 unwind label %735

732:                                              ; preds = %725
  %.not776 = icmp eq ptr %727, null
  br i1 %.not776, label %734, label %733

733:                                              ; preds = %732
  call void @free(ptr noundef nonnull %727) #15
  br label %734

734:                                              ; preds = %728, %733, %732, %722, %720
  store i64 0, ptr %272, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %269, i8 0, i64 20, i1 false)
  br label %756

735:                                              ; preds = %728
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #16
  unreachable

738:                                              ; preds = %698, %260
  br label %.critedge2

.critedge2:                                       ; preds = %253, %86, %83, %65, %62, %698, %738
  %.2557 = phi i32 [ 0, %738 ], [ %.3558, %698 ], [ -100, %62 ], [ -100, %65 ], [ -100, %83 ], [ -100, %86 ], [ %252, %253 ]
  %739 = load ptr, ptr %57, align 8
  %.not804 = icmp eq ptr %739, null
  br i1 %.not804, label %752, label %740

740:                                              ; preds = %.critedge2
  %741 = atomicrmw add ptr %739, i32 -1 acq_rel, align 4
  %742 = icmp eq i32 %741, 1
  br i1 %742, label %743, label %752

743:                                              ; preds = %740
  %744 = load ptr, ptr %58, align 8
  %.not805 = icmp eq ptr %744, null
  %745 = load ptr, ptr %6, align 8
  br i1 %.not805, label %750, label %746

746:                                              ; preds = %743
  %747 = load ptr, ptr %744, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 24
  %749 = load ptr, ptr %748, align 8
  invoke void %749(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef %745)
          to label %752 unwind label %753

750:                                              ; preds = %743
  %.not806 = icmp eq ptr %745, null
  br i1 %.not806, label %752, label %751

751:                                              ; preds = %750
  call void @free(ptr noundef nonnull %745) #15
  br label %752

752:                                              ; preds = %746, %751, %750, %740, %.critedge2
  store i64 0, ptr %61, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %59, i8 0, i64 20, i1 false)
  br label %.critedge

753:                                              ; preds = %746
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #16
  unreachable

756:                                              ; preds = %734, %256, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %734 ], [ %72, %71 ], [ %257, %256 ]
  %757 = load ptr, ptr %57, align 8
  %.not778 = icmp eq ptr %757, null
  br i1 %.not778, label %770, label %758

758:                                              ; preds = %756
  %759 = atomicrmw add ptr %757, i32 -1 acq_rel, align 4
  %760 = icmp eq i32 %759, 1
  br i1 %760, label %761, label %770

761:                                              ; preds = %758
  %762 = load ptr, ptr %58, align 8
  %.not779 = icmp eq ptr %762, null
  %763 = load ptr, ptr %6, align 8
  br i1 %.not779, label %768, label %764

764:                                              ; preds = %761
  %765 = load ptr, ptr %762, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 24
  %767 = load ptr, ptr %766, align 8
  invoke void %767(ptr noundef nonnull align 8 dereferenceable(8) %762, ptr noundef %763)
          to label %770 unwind label %771

768:                                              ; preds = %761
  %.not780 = icmp eq ptr %763, null
  br i1 %.not780, label %770, label %769

769:                                              ; preds = %768
  call void @free(ptr noundef nonnull %763) #15
  br label %770

770:                                              ; preds = %764, %769, %768, %758, %756
  store i64 0, ptr %61, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %59, i8 0, i64 20, i1 false)
  br label %790

771:                                              ; preds = %764
  %772 = landingpad { ptr, i32 }
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  call void @__clang_call_terminate(ptr %773) #16
  unreachable

.critedge:                                        ; preds = %41, %25, %752
  %.1556 = phi i32 [ %.2557, %752 ], [ -100, %25 ], [ -100, %41 ]
  %774 = load ptr, ptr %35, align 8
  %.not807 = icmp eq ptr %774, null
  br i1 %.not807, label %808, label %775

775:                                              ; preds = %.critedge
  %776 = atomicrmw add ptr %774, i32 -1 acq_rel, align 4
  %777 = icmp eq i32 %776, 1
  br i1 %777, label %778, label %808

778:                                              ; preds = %775
  %779 = load ptr, ptr %36, align 8
  %.not808 = icmp eq ptr %779, null
  %780 = load ptr, ptr %5, align 8
  br i1 %.not808, label %785, label %781

781:                                              ; preds = %778
  %782 = load ptr, ptr %779, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 24
  %784 = load ptr, ptr %783, align 8
  invoke void %784(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef %780)
          to label %808 unwind label %787

785:                                              ; preds = %778
  %.not809 = icmp eq ptr %780, null
  br i1 %.not809, label %808, label %786

786:                                              ; preds = %785
  call void @free(ptr noundef nonnull %780) #15
  br label %808

787:                                              ; preds = %781
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #16
  unreachable

790:                                              ; preds = %770, %47
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %770 ], [ %48, %47 ]
  %791 = load ptr, ptr %35, align 8
  %.not782 = icmp eq ptr %791, null
  br i1 %.not782, label %804, label %792

792:                                              ; preds = %790
  %793 = atomicrmw add ptr %791, i32 -1 acq_rel, align 4
  %794 = icmp eq i32 %793, 1
  br i1 %794, label %795, label %804

795:                                              ; preds = %792
  %796 = load ptr, ptr %36, align 8
  %.not783 = icmp eq ptr %796, null
  %797 = load ptr, ptr %5, align 8
  br i1 %.not783, label %802, label %798

798:                                              ; preds = %795
  %799 = load ptr, ptr %796, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 24
  %801 = load ptr, ptr %800, align 8
  invoke void %801(ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef %797)
          to label %804 unwind label %805

802:                                              ; preds = %795
  %.not784 = icmp eq ptr %797, null
  br i1 %.not784, label %804, label %803

803:                                              ; preds = %802
  call void @free(ptr noundef nonnull %797) #15
  br label %804

804:                                              ; preds = %798, %803, %802, %792, %790
  resume { ptr, i32 } %.pn.pn.pn.pn

805:                                              ; preds = %798
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #16
  unreachable

808:                                              ; preds = %.critedge, %775, %785, %786, %781, %23
  %.0555 = phi i32 [ %24, %23 ], [ %.1556, %781 ], [ %.1556, %786 ], [ %.1556, %785 ], [ %.1556, %775 ], [ %.1556, %.critedge ]
  ret i32 %.0555
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12LSTM_x86_fma12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(1024) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Option", align 8
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %30, i64 noundef 4, ptr noundef %32)
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %4
  %40 = load i64, ptr %36, align 8
  %41 = load i32, ptr %35, align 8
  %42 = sext i32 %41 to i64
  %43 = mul i64 %40, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.critedge, label %47

45:                                               ; preds = %._crit_edge
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %1289

47:                                               ; preds = %39
  %48 = trunc i64 %43 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %47
  %50 = shl i64 %43, 2
  %51 = and i64 %50, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %37, i8 0, i64 %51, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %31, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %56, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %53, i64 noundef 4, ptr noundef %54)
          to label %60 unwind label %45

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %6, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge2, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %59, align 8
  %65 = load i32, ptr %58, align 8
  %66 = sext i32 %65 to i64
  %67 = mul i64 %64, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.critedge2, label %71

69:                                               ; preds = %._crit_edge853
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %1254

71:                                               ; preds = %63
  %72 = trunc i64 %67 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph852.preheader, label %._crit_edge853

.lr.ph852.preheader:                              ; preds = %71
  %74 = shl i64 %67, 2
  %75 = and i64 %74, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %61, i8 0, i64 %75, i1 false)
  br label %._crit_edge853

._crit_edge853:                                   ; preds = %.lr.ph852.preheader, %71
  %76 = load i32, ptr %29, align 8
  %77 = zext i1 %28 to i32
  %78 = shl i32 %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %78, i32 noundef %25, i64 noundef 4, ptr noundef %80)
          to label %81 unwind label %69

81:                                               ; preds = %._crit_edge853
  %82 = load ptr, ptr %2, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.critedge2, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = mul i64 %86, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.critedge2, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %96, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %94, i8 0, i64 28, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %98, i8 0, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %101 = load ptr, ptr %31, align 8
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 39
  store i8 0, ptr %103, align 1
  invoke fastcc void @_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %104 unwind label %335

104:                                              ; preds = %92
  %105 = load i32, ptr %26, align 8
  %switch = icmp ult i32 %105, 2
  br i1 %switch, label %106, label %411

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %107, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %120 = load ptr, ptr %119, align 8
  store ptr %114, ptr %10, align 8
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %116, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %118, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %120, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %109, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %111, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 1, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %113, ptr %129, align 8
  %130 = sext i32 %109 to i64
  %131 = sext i32 %111 to i64
  %132 = mul nsw i64 %131, %130
  %133 = mul i64 %116, %132
  %134 = add i64 %133, 15
  %135 = and i64 %134, -16
  %136 = udiv i64 %135, %116
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %125, align 8, !alias.scope !59
  %141 = icmp eq i32 %139, 4
  br i1 %141, label %142, label %143

142:                                              ; preds = %106
  store i64 %132, ptr %137, align 8, !alias.scope !59
  br label %143

143:                                              ; preds = %106, %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %144, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %157 = load ptr, ptr %156, align 8
  store ptr %151, ptr %11, align 8
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %153, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %155, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %157, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %146, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %148, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 1, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %150, ptr %166, align 8
  %167 = sext i32 %146 to i64
  %168 = sext i32 %148 to i64
  %169 = mul nsw i64 %168, %167
  %170 = mul i64 %153, %169
  %171 = add i64 %170, 15
  %172 = and i64 %171, -16
  %173 = udiv i64 %172, %153
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %162, align 8, !alias.scope !62
  %178 = icmp eq i32 %176, 4
  br i1 %178, label %179, label %180

179:                                              ; preds = %143
  store i64 %169, ptr %174, align 8, !alias.scope !62
  br label %180

180:                                              ; preds = %143, %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %181, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %194 = load ptr, ptr %193, align 8
  store ptr %188, ptr %12, align 8
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %190, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %192, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %194, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %183, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %185, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %187, ptr %203, align 8
  %204 = sext i32 %183 to i64
  %205 = sext i32 %185 to i64
  %206 = mul nsw i64 %205, %204
  %207 = mul i64 %190, %206
  %208 = add i64 %207, 15
  %209 = and i64 %208, -16
  %210 = udiv i64 %209, %190
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %199, align 8, !alias.scope !65
  %215 = icmp eq i32 %213, 4
  br i1 %215, label %216, label %217

216:                                              ; preds = %180
  store i64 %206, ptr %211, align 8, !alias.scope !65
  br label %217

217:                                              ; preds = %180, %216
  %218 = load i32, ptr %29, align 8
  %219 = load i32, ptr %52, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %223, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %222, i8 0, i64 28, i1 false)
  br label %261

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %225, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %238 = load ptr, ptr %237, align 8
  store ptr %232, ptr %13, align 8
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %234, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %236, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %238, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %227, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %229, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %231, ptr %247, align 8
  %248 = sext i32 %227 to i64
  %249 = sext i32 %229 to i64
  %250 = mul nsw i64 %249, %248
  %251 = mul i64 %234, %250
  %252 = add i64 %251, 15
  %253 = and i64 %252, -16
  %254 = udiv i64 %253, %234
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %254, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %257 = load i32, ptr %256, align 8
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %243, align 8, !alias.scope !68
  %259 = icmp eq i32 %257, 4
  br i1 %259, label %260, label %261

260:                                              ; preds = %224
  store i64 %250, ptr %255, align 8, !alias.scope !68
  br label %261

261:                                              ; preds = %224, %260, %221
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %105, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %262 unwind label %337

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not746 = icmp eq ptr %264, null
  br i1 %.not746, label %278, label %265

265:                                              ; preds = %262
  %266 = atomicrmw add ptr %264, i32 -1 acq_rel, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %278

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %270 = load ptr, ptr %269, align 8
  %.not747 = icmp eq ptr %270, null
  %271 = load ptr, ptr %13, align 8
  br i1 %.not747, label %276, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %270, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef %271)
          to label %278 unwind label %282

276:                                              ; preds = %268
  %.not748 = icmp eq ptr %271, null
  br i1 %.not748, label %278, label %277

277:                                              ; preds = %276
  call void @free(ptr noundef nonnull %271) #15
  br label %278

278:                                              ; preds = %272, %277, %276, %265, %262
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %280, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %279, i8 0, i64 20, i1 false)
  %281 = load ptr, ptr %195, align 8
  %.not749 = icmp eq ptr %281, null
  br i1 %.not749, label %297, label %285

282:                                              ; preds = %272
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #16
  unreachable

285:                                              ; preds = %278
  %286 = atomicrmw add ptr %281, i32 -1 acq_rel, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %297

288:                                              ; preds = %285
  %289 = load ptr, ptr %198, align 8
  %.not750 = icmp eq ptr %289, null
  %290 = load ptr, ptr %12, align 8
  br i1 %.not750, label %295, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %289, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef %290)
          to label %297 unwind label %299

295:                                              ; preds = %288
  %.not751 = icmp eq ptr %290, null
  br i1 %.not751, label %297, label %296

296:                                              ; preds = %295
  call void @free(ptr noundef nonnull %290) #15
  br label %297

297:                                              ; preds = %291, %296, %295, %285, %278
  store i64 0, ptr %211, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %199, i8 0, i64 20, i1 false)
  %298 = load ptr, ptr %158, align 8
  %.not752 = icmp eq ptr %298, null
  br i1 %.not752, label %314, label %302

299:                                              ; preds = %291
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #16
  unreachable

302:                                              ; preds = %297
  %303 = atomicrmw add ptr %298, i32 -1 acq_rel, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %314

305:                                              ; preds = %302
  %306 = load ptr, ptr %161, align 8
  %.not753 = icmp eq ptr %306, null
  %307 = load ptr, ptr %11, align 8
  br i1 %.not753, label %312, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %306, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef %307)
          to label %314 unwind label %316

312:                                              ; preds = %305
  %.not754 = icmp eq ptr %307, null
  br i1 %.not754, label %314, label %313

313:                                              ; preds = %312
  call void @free(ptr noundef nonnull %307) #15
  br label %314

314:                                              ; preds = %308, %313, %312, %302, %297
  store i64 0, ptr %174, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %162, i8 0, i64 20, i1 false)
  %315 = load ptr, ptr %121, align 8
  %.not755 = icmp eq ptr %315, null
  br i1 %.not755, label %331, label %319

316:                                              ; preds = %308
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #16
  unreachable

319:                                              ; preds = %314
  %320 = atomicrmw add ptr %315, i32 -1 acq_rel, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %331

322:                                              ; preds = %319
  %323 = load ptr, ptr %124, align 8
  %.not756 = icmp eq ptr %323, null
  %324 = load ptr, ptr %10, align 8
  br i1 %.not756, label %329, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %323, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef %324)
          to label %331 unwind label %332

329:                                              ; preds = %322
  %.not757 = icmp eq ptr %324, null
  br i1 %.not757, label %331, label %330

330:                                              ; preds = %329
  call void @free(ptr noundef nonnull %324) #15
  br label %331

331:                                              ; preds = %325, %330, %329, %319, %314
  store i64 0, ptr %137, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %125, i8 0, i64 20, i1 false)
  %.pr = load i32, ptr %26, align 8
  br label %411

332:                                              ; preds = %325
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #16
  unreachable

335:                                              ; preds = %414, %92
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %1202

337:                                              ; preds = %261
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not = icmp eq ptr %340, null
  br i1 %.not, label %354, label %341

341:                                              ; preds = %337
  %342 = atomicrmw add ptr %340, i32 -1 acq_rel, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %354

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %346 = load ptr, ptr %345, align 8
  %.not735 = icmp eq ptr %346, null
  %347 = load ptr, ptr %13, align 8
  br i1 %.not735, label %352, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %346, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef %347)
          to label %354 unwind label %358

352:                                              ; preds = %344
  %.not736 = icmp eq ptr %347, null
  br i1 %.not736, label %354, label %353

353:                                              ; preds = %352
  call void @free(ptr noundef nonnull %347) #15
  br label %354

354:                                              ; preds = %348, %353, %352, %341, %337
  %355 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %356 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %356, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %355, i8 0, i64 20, i1 false)
  %357 = load ptr, ptr %195, align 8
  %.not737 = icmp eq ptr %357, null
  br i1 %.not737, label %373, label %361

358:                                              ; preds = %348
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #16
  unreachable

361:                                              ; preds = %354
  %362 = atomicrmw add ptr %357, i32 -1 acq_rel, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %373

364:                                              ; preds = %361
  %365 = load ptr, ptr %198, align 8
  %.not738 = icmp eq ptr %365, null
  %366 = load ptr, ptr %12, align 8
  br i1 %.not738, label %371, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %365, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef %366)
          to label %373 unwind label %375

371:                                              ; preds = %364
  %.not739 = icmp eq ptr %366, null
  br i1 %.not739, label %373, label %372

372:                                              ; preds = %371
  call void @free(ptr noundef nonnull %366) #15
  br label %373

373:                                              ; preds = %367, %372, %371, %361, %354
  store i64 0, ptr %211, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %199, i8 0, i64 20, i1 false)
  %374 = load ptr, ptr %158, align 8
  %.not740 = icmp eq ptr %374, null
  br i1 %.not740, label %390, label %378

375:                                              ; preds = %367
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #16
  unreachable

378:                                              ; preds = %373
  %379 = atomicrmw add ptr %374, i32 -1 acq_rel, align 4
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %390

381:                                              ; preds = %378
  %382 = load ptr, ptr %161, align 8
  %.not741 = icmp eq ptr %382, null
  %383 = load ptr, ptr %11, align 8
  br i1 %.not741, label %388, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %382, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef %383)
          to label %390 unwind label %392

388:                                              ; preds = %381
  %.not742 = icmp eq ptr %383, null
  br i1 %.not742, label %390, label %389

389:                                              ; preds = %388
  call void @free(ptr noundef nonnull %383) #15
  br label %390

390:                                              ; preds = %384, %389, %388, %378, %373
  store i64 0, ptr %174, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %162, i8 0, i64 20, i1 false)
  %391 = load ptr, ptr %121, align 8
  %.not743 = icmp eq ptr %391, null
  br i1 %.not743, label %407, label %395

392:                                              ; preds = %384
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #16
  unreachable

395:                                              ; preds = %390
  %396 = atomicrmw add ptr %391, i32 -1 acq_rel, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %407

398:                                              ; preds = %395
  %399 = load ptr, ptr %124, align 8
  %.not744 = icmp eq ptr %399, null
  %400 = load ptr, ptr %10, align 8
  br i1 %.not744, label %405, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %399, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef %400)
          to label %407 unwind label %408

405:                                              ; preds = %398
  %.not745 = icmp eq ptr %400, null
  br i1 %.not745, label %407, label %406

406:                                              ; preds = %405
  call void @free(ptr noundef nonnull %400) #15
  br label %407

407:                                              ; preds = %401, %406, %405, %395, %390
  store i64 0, ptr %137, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %125, i8 0, i64 20, i1 false)
  br label %1202

408:                                              ; preds = %401
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #16
  unreachable

411:                                              ; preds = %104, %331
  %412 = phi i32 [ %105, %104 ], [ %.pr, %331 ]
  %413 = icmp eq i32 %412, 2
  br i1 %413, label %414, label %1166

414:                                              ; preds = %411
  %415 = load i32, ptr %29, align 8
  %416 = load ptr, ptr %31, align 8
  %417 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %421 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %422 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %423 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %423, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %419, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %415, i32 noundef %25, i64 noundef 4, ptr noundef %416)
          to label %424 unwind label %335

424:                                              ; preds = %414
  %425 = load ptr, ptr %14, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %.critedge6, label %427

427:                                              ; preds = %424
  %428 = load i64, ptr %423, align 8
  %429 = load i32, ptr %422, align 8
  %430 = sext i32 %429 to i64
  %431 = mul i64 %428, %430
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %.critedge6, label %435

433:                                              ; preds = %435
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %1148

435:                                              ; preds = %427
  %436 = load i32, ptr %29, align 8
  %437 = load ptr, ptr %31, align 8
  %438 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %441 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %442 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %443 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %444 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %444, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %440, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %436, i32 noundef %25, i64 noundef 4, ptr noundef %437)
          to label %445 unwind label %433

445:                                              ; preds = %435
  %446 = load ptr, ptr %15, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %.critedge8, label %448

448:                                              ; preds = %445
  %449 = load i64, ptr %444, align 8
  %450 = load i32, ptr %443, align 8
  %451 = sext i32 %450 to i64
  %452 = mul i64 %449, %451
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %.critedge8, label %454

454:                                              ; preds = %448
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %459 = load i32, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %461 = load i32, ptr %460, align 4
  %462 = load ptr, ptr %455, align 8
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %467 = load i32, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %469 = load ptr, ptr %468, align 8
  store ptr %462, ptr %16, align 8
  %470 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %465, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %467, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %469, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %475 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %457, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %459, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 1, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %461, ptr %478, align 8
  %479 = sext i32 %457 to i64
  %480 = sext i32 %459 to i64
  %481 = mul nsw i64 %480, %479
  %482 = mul i64 %465, %481
  %483 = add i64 %482, 15
  %484 = and i64 %483, -16
  %485 = udiv i64 %484, %465
  %486 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %485, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %488 = load i32, ptr %487, align 8
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %474, align 8, !alias.scope !71
  %490 = icmp eq i32 %488, 4
  br i1 %490, label %491, label %492

491:                                              ; preds = %454
  store i64 %481, ptr %486, align 8, !alias.scope !71
  br label %492

492:                                              ; preds = %454, %491
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %495 = load i32, ptr %494, align 4
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %497 = load i32, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %499 = load i32, ptr %498, align 4
  %500 = load ptr, ptr %493, align 8
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %505 = load i32, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %507 = load ptr, ptr %506, align 8
  store ptr %500, ptr %17, align 8
  %508 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %503, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %505, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %507, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %513 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %495, ptr %513, align 4
  %514 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %497, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %515, align 4
  %516 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %499, ptr %516, align 8
  %517 = sext i32 %495 to i64
  %518 = sext i32 %497 to i64
  %519 = mul nsw i64 %518, %517
  %520 = mul i64 %503, %519
  %521 = add i64 %520, 15
  %522 = and i64 %521, -16
  %523 = udiv i64 %522, %503
  %524 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %523, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %526 = load i32, ptr %525, align 8
  %527 = add nsw i32 %526, -1
  store i32 %527, ptr %512, align 8, !alias.scope !74
  %528 = icmp eq i32 %526, 4
  br i1 %528, label %529, label %530

529:                                              ; preds = %492
  store i64 %519, ptr %524, align 8, !alias.scope !74
  br label %530

530:                                              ; preds = %492, %529
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %533 = load i32, ptr %532, align 4
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %535 = load i32, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %537 = load i32, ptr %536, align 4
  %538 = load ptr, ptr %531, align 8
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %541 = load i64, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %543 = load i32, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %545 = load ptr, ptr %544, align 8
  store ptr %538, ptr %18, align 8
  %546 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %541, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %543, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %545, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %551 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %533, ptr %551, align 4
  %552 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %535, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 1, ptr %553, align 4
  %554 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %537, ptr %554, align 8
  %555 = sext i32 %533 to i64
  %556 = sext i32 %535 to i64
  %557 = mul nsw i64 %556, %555
  %558 = mul i64 %541, %557
  %559 = add i64 %558, 15
  %560 = and i64 %559, -16
  %561 = udiv i64 %560, %541
  %562 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %561, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %564 = load i32, ptr %563, align 8
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %550, align 8, !alias.scope !77
  %566 = icmp eq i32 %564, 4
  br i1 %566, label %567, label %568

567:                                              ; preds = %530
  store i64 %557, ptr %562, align 8, !alias.scope !77
  br label %568

568:                                              ; preds = %530, %567
  %569 = load i32, ptr %29, align 8
  %570 = load i32, ptr %52, align 4
  %571 = icmp eq i32 %569, %570
  br i1 %571, label %572, label %575

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %574 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %574, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %573, i8 0, i64 28, i1 false)
  br label %612

575:                                              ; preds = %568
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %578 = load i32, ptr %577, align 4
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %580 = load i32, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %582 = load i32, ptr %581, align 4
  %583 = load ptr, ptr %576, align 8
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %585 = load i64, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %587 = load i32, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %589 = load ptr, ptr %588, align 8
  store ptr %583, ptr %19, align 8
  %590 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %585, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %587, ptr %592, align 8
  %593 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %589, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %595 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %578, ptr %595, align 4
  %596 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %580, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %597, align 4
  %598 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %582, ptr %598, align 8
  %599 = sext i32 %578 to i64
  %600 = sext i32 %580 to i64
  %601 = mul nsw i64 %600, %599
  %602 = mul i64 %585, %601
  %603 = add i64 %602, 15
  %604 = and i64 %603, -16
  %605 = udiv i64 %604, %585
  %606 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %605, ptr %606, align 8
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %608 = load i32, ptr %607, align 8
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %594, align 8, !alias.scope !80
  %610 = icmp eq i32 %608, 4
  br i1 %610, label %611, label %612

611:                                              ; preds = %575
  store i64 %601, ptr %606, align 8, !alias.scope !80
  br label %612

612:                                              ; preds = %575, %611, %572
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %613 unwind label %951

613:                                              ; preds = %612
  %614 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %615 = load ptr, ptr %614, align 8
  %.not770 = icmp eq ptr %615, null
  br i1 %.not770, label %629, label %616

616:                                              ; preds = %613
  %617 = atomicrmw add ptr %615, i32 -1 acq_rel, align 4
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %629

619:                                              ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %621 = load ptr, ptr %620, align 8
  %.not771 = icmp eq ptr %621, null
  %622 = load ptr, ptr %19, align 8
  br i1 %.not771, label %627, label %623

623:                                              ; preds = %619
  %624 = load ptr, ptr %621, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 24
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef %622)
          to label %629 unwind label %633

627:                                              ; preds = %619
  %.not772 = icmp eq ptr %622, null
  br i1 %.not772, label %629, label %628

628:                                              ; preds = %627
  call void @free(ptr noundef nonnull %622) #15
  br label %629

629:                                              ; preds = %623, %628, %627, %616, %613
  %630 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %631 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %631, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %630, i8 0, i64 20, i1 false)
  %632 = load ptr, ptr %546, align 8
  %.not773 = icmp eq ptr %632, null
  br i1 %.not773, label %648, label %636

633:                                              ; preds = %623
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #16
  unreachable

636:                                              ; preds = %629
  %637 = atomicrmw add ptr %632, i32 -1 acq_rel, align 4
  %638 = icmp eq i32 %637, 1
  br i1 %638, label %639, label %648

639:                                              ; preds = %636
  %640 = load ptr, ptr %549, align 8
  %.not774 = icmp eq ptr %640, null
  %641 = load ptr, ptr %18, align 8
  br i1 %.not774, label %646, label %642

642:                                              ; preds = %639
  %643 = load ptr, ptr %640, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8
  invoke void %645(ptr noundef nonnull align 8 dereferenceable(8) %640, ptr noundef %641)
          to label %648 unwind label %650

646:                                              ; preds = %639
  %.not775 = icmp eq ptr %641, null
  br i1 %.not775, label %648, label %647

647:                                              ; preds = %646
  call void @free(ptr noundef nonnull %641) #15
  br label %648

648:                                              ; preds = %642, %647, %646, %636, %629
  store i64 0, ptr %562, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %550, i8 0, i64 20, i1 false)
  %649 = load ptr, ptr %508, align 8
  %.not776 = icmp eq ptr %649, null
  br i1 %.not776, label %665, label %653

650:                                              ; preds = %642
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #16
  unreachable

653:                                              ; preds = %648
  %654 = atomicrmw add ptr %649, i32 -1 acq_rel, align 4
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %656, label %665

656:                                              ; preds = %653
  %657 = load ptr, ptr %511, align 8
  %.not777 = icmp eq ptr %657, null
  %658 = load ptr, ptr %17, align 8
  br i1 %.not777, label %663, label %659

659:                                              ; preds = %656
  %660 = load ptr, ptr %657, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 24
  %662 = load ptr, ptr %661, align 8
  invoke void %662(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef %658)
          to label %665 unwind label %667

663:                                              ; preds = %656
  %.not778 = icmp eq ptr %658, null
  br i1 %.not778, label %665, label %664

664:                                              ; preds = %663
  call void @free(ptr noundef nonnull %658) #15
  br label %665

665:                                              ; preds = %659, %664, %663, %653, %648
  store i64 0, ptr %524, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %512, i8 0, i64 20, i1 false)
  %666 = load ptr, ptr %470, align 8
  %.not779 = icmp eq ptr %666, null
  br i1 %.not779, label %682, label %670

667:                                              ; preds = %659
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #16
  unreachable

670:                                              ; preds = %665
  %671 = atomicrmw add ptr %666, i32 -1 acq_rel, align 4
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %682

673:                                              ; preds = %670
  %674 = load ptr, ptr %473, align 8
  %.not780 = icmp eq ptr %674, null
  %675 = load ptr, ptr %16, align 8
  br i1 %.not780, label %680, label %676

676:                                              ; preds = %673
  %677 = load ptr, ptr %674, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 24
  %679 = load ptr, ptr %678, align 8
  invoke void %679(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef %675)
          to label %682 unwind label %691

680:                                              ; preds = %673
  %.not781 = icmp eq ptr %675, null
  br i1 %.not781, label %682, label %681

681:                                              ; preds = %680
  call void @free(ptr noundef nonnull %675) #15
  br label %682

682:                                              ; preds = %676, %681, %680, %670, %665
  store i64 0, ptr %486, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %474, i8 0, i64 20, i1 false)
  %683 = load i64, ptr %36, align 8
  %684 = load i32, ptr %35, align 8
  %685 = trunc i64 %683 to i32
  %686 = mul i32 %684, %685
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %.lr.ph857.preheader, label %._crit_edge858

.lr.ph857.preheader:                              ; preds = %682
  %688 = load ptr, ptr %5, align 8
  %689 = zext nneg i32 %686 to i64
  %690 = shl nuw nsw i64 %689, 2
  call void @llvm.memset.p0.i64(ptr align 4 %688, i8 0, i64 %690, i1 false)
  br label %._crit_edge858

691:                                              ; preds = %676
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #16
  unreachable

._crit_edge858:                                   ; preds = %.lr.ph857.preheader, %682
  %694 = load i64, ptr %59, align 8
  %695 = load i32, ptr %58, align 8
  %696 = trunc i64 %694 to i32
  %697 = mul i32 %695, %696
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %.lr.ph862.preheader, label %._crit_edge863

.lr.ph862.preheader:                              ; preds = %._crit_edge858
  %699 = load ptr, ptr %6, align 8
  %700 = zext nneg i32 %697 to i64
  %701 = shl nuw nsw i64 %700, 2
  call void @llvm.memset.p0.i64(ptr align 4 %699, i8 0, i64 %701, i1 false)
  br label %._crit_edge863

._crit_edge863:                                   ; preds = %.lr.ph862.preheader, %._crit_edge858
  %702 = load i32, ptr %456, align 4
  %703 = load i32, ptr %458, align 8
  %704 = load i32, ptr %460, align 4
  %705 = load ptr, ptr %455, align 8
  %706 = load i64, ptr %463, align 8
  %707 = load i64, ptr %464, align 8
  %708 = mul i64 %707, %706
  %709 = getelementptr inbounds i8, ptr %705, i64 %708
  %710 = load i32, ptr %466, align 8
  %711 = load ptr, ptr %468, align 8
  store ptr %709, ptr %20, align 8
  %712 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %707, ptr %713, align 8
  %714 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %710, ptr %714, align 8
  %715 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %711, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %717 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %702, ptr %717, align 4
  %718 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %703, ptr %718, align 8
  %719 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %719, align 4
  %720 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %704, ptr %720, align 8
  %721 = sext i32 %702 to i64
  %722 = sext i32 %703 to i64
  %723 = mul nsw i64 %722, %721
  %724 = mul i64 %707, %723
  %725 = add i64 %724, 15
  %726 = and i64 %725, -16
  %727 = udiv i64 %726, %707
  %728 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %727, ptr %728, align 8
  %729 = load i32, ptr %487, align 8
  %730 = add nsw i32 %729, -1
  store i32 %730, ptr %716, align 8, !alias.scope !83
  %731 = icmp eq i32 %729, 4
  br i1 %731, label %732, label %733

732:                                              ; preds = %._crit_edge863
  store i64 %723, ptr %728, align 8, !alias.scope !83
  br label %733

733:                                              ; preds = %._crit_edge863, %732
  %734 = load i32, ptr %494, align 4
  %735 = load i32, ptr %496, align 8
  %736 = load i32, ptr %498, align 4
  %737 = load ptr, ptr %493, align 8
  %738 = load i64, ptr %501, align 8
  %739 = load i64, ptr %502, align 8
  %740 = mul i64 %739, %738
  %741 = getelementptr inbounds i8, ptr %737, i64 %740
  %742 = load i32, ptr %504, align 8
  %743 = load ptr, ptr %506, align 8
  store ptr %741, ptr %21, align 8
  %744 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %744, align 8
  %745 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %739, ptr %745, align 8
  %746 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %742, ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %743, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %749 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %734, ptr %749, align 4
  %750 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %735, ptr %750, align 8
  %751 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 1, ptr %751, align 4
  %752 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %736, ptr %752, align 8
  %753 = sext i32 %734 to i64
  %754 = sext i32 %735 to i64
  %755 = mul nsw i64 %754, %753
  %756 = mul i64 %739, %755
  %757 = add i64 %756, 15
  %758 = and i64 %757, -16
  %759 = udiv i64 %758, %739
  %760 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %759, ptr %760, align 8
  %761 = load i32, ptr %525, align 8
  %762 = add nsw i32 %761, -1
  store i32 %762, ptr %748, align 8, !alias.scope !86
  %763 = icmp eq i32 %761, 4
  br i1 %763, label %764, label %765

764:                                              ; preds = %733
  store i64 %755, ptr %760, align 8, !alias.scope !86
  br label %765

765:                                              ; preds = %733, %764
  %766 = load i32, ptr %532, align 4
  %767 = load i32, ptr %534, align 8
  %768 = load i32, ptr %536, align 4
  %769 = load ptr, ptr %531, align 8
  %770 = load i64, ptr %539, align 8
  %771 = load i64, ptr %540, align 8
  %772 = mul i64 %771, %770
  %773 = getelementptr inbounds i8, ptr %769, i64 %772
  %774 = load i32, ptr %542, align 8
  %775 = load ptr, ptr %544, align 8
  store ptr %773, ptr %22, align 8
  %776 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %776, align 8
  %777 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %771, ptr %777, align 8
  %778 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %774, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %775, ptr %779, align 8
  %780 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %781 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %766, ptr %781, align 4
  %782 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %767, ptr %782, align 8
  %783 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 1, ptr %783, align 4
  %784 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %768, ptr %784, align 8
  %785 = sext i32 %766 to i64
  %786 = sext i32 %767 to i64
  %787 = mul nsw i64 %786, %785
  %788 = mul i64 %771, %787
  %789 = add i64 %788, 15
  %790 = and i64 %789, -16
  %791 = udiv i64 %790, %771
  %792 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %791, ptr %792, align 8
  %793 = load i32, ptr %563, align 8
  %794 = add nsw i32 %793, -1
  store i32 %794, ptr %780, align 8, !alias.scope !89
  %795 = icmp eq i32 %793, 4
  br i1 %795, label %796, label %797

796:                                              ; preds = %765
  store i64 %787, ptr %792, align 8, !alias.scope !89
  br label %797

797:                                              ; preds = %765, %796
  %798 = load i32, ptr %29, align 8
  %799 = load i32, ptr %52, align 4
  %800 = icmp eq i32 %798, %799
  br i1 %800, label %801, label %804

801:                                              ; preds = %797
  %802 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %803 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %803, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %802, i8 0, i64 28, i1 false)
  br label %845

804:                                              ; preds = %797
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %807 = load i32, ptr %806, align 4
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %809 = load i32, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %811 = load i32, ptr %810, align 4
  %812 = load ptr, ptr %805, align 8
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %814 = load i64, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %816 = load i64, ptr %815, align 8
  %817 = mul i64 %816, %814
  %818 = getelementptr inbounds i8, ptr %812, i64 %817
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %820 = load i32, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %822 = load ptr, ptr %821, align 8
  store ptr %818, ptr %23, align 8
  %823 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %816, ptr %824, align 8
  %825 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %820, ptr %825, align 8
  %826 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %822, ptr %826, align 8
  %827 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %828 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %807, ptr %828, align 4
  %829 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %809, ptr %829, align 8
  %830 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 1, ptr %830, align 4
  %831 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 %811, ptr %831, align 8
  %832 = sext i32 %807 to i64
  %833 = sext i32 %809 to i64
  %834 = mul nsw i64 %833, %832
  %835 = mul i64 %816, %834
  %836 = add i64 %835, 15
  %837 = and i64 %836, -16
  %838 = udiv i64 %837, %816
  %839 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 %838, ptr %839, align 8
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %841 = load i32, ptr %840, align 8
  %842 = add nsw i32 %841, -1
  store i32 %842, ptr %827, align 8, !alias.scope !92
  %843 = icmp eq i32 %841, 4
  br i1 %843, label %844, label %845

844:                                              ; preds = %804
  store i64 %834, ptr %839, align 8, !alias.scope !92
  br label %845

845:                                              ; preds = %804, %844, %801
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %846 unwind label %1023

846:                                              ; preds = %845
  %847 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %848 = load ptr, ptr %847, align 8
  %.not817 = icmp eq ptr %848, null
  br i1 %.not817, label %862, label %849

849:                                              ; preds = %846
  %850 = atomicrmw add ptr %848, i32 -1 acq_rel, align 4
  %851 = icmp eq i32 %850, 1
  br i1 %851, label %852, label %862

852:                                              ; preds = %849
  %853 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %854 = load ptr, ptr %853, align 8
  %.not818 = icmp eq ptr %854, null
  %855 = load ptr, ptr %23, align 8
  br i1 %.not818, label %860, label %856

856:                                              ; preds = %852
  %857 = load ptr, ptr %854, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 24
  %859 = load ptr, ptr %858, align 8
  invoke void %859(ptr noundef nonnull align 8 dereferenceable(8) %854, ptr noundef %855)
          to label %862 unwind label %866

860:                                              ; preds = %852
  %.not819 = icmp eq ptr %855, null
  br i1 %.not819, label %862, label %861

861:                                              ; preds = %860
  call void @free(ptr noundef nonnull %855) #15
  br label %862

862:                                              ; preds = %856, %861, %860, %849, %846
  %863 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %864 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %864, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %863, i8 0, i64 20, i1 false)
  %865 = load ptr, ptr %776, align 8
  %.not820 = icmp eq ptr %865, null
  br i1 %.not820, label %881, label %869

866:                                              ; preds = %856
  %867 = landingpad { ptr, i32 }
          catch ptr null
  %868 = extractvalue { ptr, i32 } %867, 0
  call void @__clang_call_terminate(ptr %868) #16
  unreachable

869:                                              ; preds = %862
  %870 = atomicrmw add ptr %865, i32 -1 acq_rel, align 4
  %871 = icmp eq i32 %870, 1
  br i1 %871, label %872, label %881

872:                                              ; preds = %869
  %873 = load ptr, ptr %779, align 8
  %.not821 = icmp eq ptr %873, null
  %874 = load ptr, ptr %22, align 8
  br i1 %.not821, label %879, label %875

875:                                              ; preds = %872
  %876 = load ptr, ptr %873, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 24
  %878 = load ptr, ptr %877, align 8
  invoke void %878(ptr noundef nonnull align 8 dereferenceable(8) %873, ptr noundef %874)
          to label %881 unwind label %883

879:                                              ; preds = %872
  %.not822 = icmp eq ptr %874, null
  br i1 %.not822, label %881, label %880

880:                                              ; preds = %879
  call void @free(ptr noundef nonnull %874) #15
  br label %881

881:                                              ; preds = %875, %880, %879, %869, %862
  store i64 0, ptr %792, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %780, i8 0, i64 20, i1 false)
  %882 = load ptr, ptr %744, align 8
  %.not823 = icmp eq ptr %882, null
  br i1 %.not823, label %898, label %886

883:                                              ; preds = %875
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  call void @__clang_call_terminate(ptr %885) #16
  unreachable

886:                                              ; preds = %881
  %887 = atomicrmw add ptr %882, i32 -1 acq_rel, align 4
  %888 = icmp eq i32 %887, 1
  br i1 %888, label %889, label %898

889:                                              ; preds = %886
  %890 = load ptr, ptr %747, align 8
  %.not824 = icmp eq ptr %890, null
  %891 = load ptr, ptr %21, align 8
  br i1 %.not824, label %896, label %892

892:                                              ; preds = %889
  %893 = load ptr, ptr %890, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 24
  %895 = load ptr, ptr %894, align 8
  invoke void %895(ptr noundef nonnull align 8 dereferenceable(8) %890, ptr noundef %891)
          to label %898 unwind label %900

896:                                              ; preds = %889
  %.not825 = icmp eq ptr %891, null
  br i1 %.not825, label %898, label %897

897:                                              ; preds = %896
  call void @free(ptr noundef nonnull %891) #15
  br label %898

898:                                              ; preds = %892, %897, %896, %886, %881
  store i64 0, ptr %760, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %748, i8 0, i64 20, i1 false)
  %899 = load ptr, ptr %712, align 8
  %.not826 = icmp eq ptr %899, null
  br i1 %.not826, label %915, label %903

900:                                              ; preds = %892
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = extractvalue { ptr, i32 } %901, 0
  call void @__clang_call_terminate(ptr %902) #16
  unreachable

903:                                              ; preds = %898
  %904 = atomicrmw add ptr %899, i32 -1 acq_rel, align 4
  %905 = icmp eq i32 %904, 1
  br i1 %905, label %906, label %915

906:                                              ; preds = %903
  %907 = load ptr, ptr %715, align 8
  %.not827 = icmp eq ptr %907, null
  %908 = load ptr, ptr %20, align 8
  br i1 %.not827, label %913, label %909

909:                                              ; preds = %906
  %910 = load ptr, ptr %907, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 24
  %912 = load ptr, ptr %911, align 8
  invoke void %912(ptr noundef nonnull align 8 dereferenceable(8) %907, ptr noundef %908)
          to label %915 unwind label %919

913:                                              ; preds = %906
  %.not828 = icmp eq ptr %908, null
  br i1 %.not828, label %915, label %914

914:                                              ; preds = %913
  call void @free(ptr noundef nonnull %908) #15
  br label %915

915:                                              ; preds = %909, %914, %913, %903, %898
  store i64 0, ptr %728, align 8
  %916 = icmp sgt i32 %25, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %716, i8 0, i64 20, i1 false)
  br i1 %916, label %.lr.ph866, label %.critedge8

.lr.ph866:                                        ; preds = %915
  %917 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %918 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %922

919:                                              ; preds = %909
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #16
  unreachable

922:                                              ; preds = %.lr.ph866, %922
  %indvars.iv = phi i64 [ 0, %.lr.ph866 ], [ %indvars.iv.next, %922 ]
  %923 = load ptr, ptr %14, align 8
  %924 = load i32, ptr %421, align 4
  %925 = sext i32 %924 to i64
  %926 = mul nsw i64 %indvars.iv, %925
  %927 = load i64, ptr %418, align 8
  %928 = mul i64 %926, %927
  %929 = getelementptr inbounds i8, ptr %923, i64 %928
  %930 = load ptr, ptr %15, align 8
  %931 = load i32, ptr %442, align 4
  %932 = sext i32 %931 to i64
  %933 = mul nsw i64 %indvars.iv, %932
  %934 = load i64, ptr %439, align 8
  %935 = mul i64 %933, %934
  %936 = getelementptr inbounds i8, ptr %930, i64 %935
  %937 = load ptr, ptr %2, align 8
  %938 = load i32, ptr %917, align 4
  %939 = sext i32 %938 to i64
  %940 = mul nsw i64 %indvars.iv, %939
  %941 = load i64, ptr %918, align 8
  %942 = mul i64 %940, %941
  %943 = getelementptr inbounds i8, ptr %937, i64 %942
  %944 = load i32, ptr %29, align 8
  %945 = sext i32 %944 to i64
  %946 = shl nsw i64 %945, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %943, ptr align 4 %929, i64 %946, i1 false)
  %947 = load i32, ptr %29, align 8
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds float, ptr %943, i64 %948
  %950 = shl nsw i64 %948, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %949, ptr align 4 %936, i64 %950, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %922, !llvm.loop !95

951:                                              ; preds = %612
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %954 = load ptr, ptr %953, align 8
  %.not758 = icmp eq ptr %954, null
  br i1 %.not758, label %968, label %955

955:                                              ; preds = %951
  %956 = atomicrmw add ptr %954, i32 -1 acq_rel, align 4
  %957 = icmp eq i32 %956, 1
  br i1 %957, label %958, label %968

958:                                              ; preds = %955
  %959 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %960 = load ptr, ptr %959, align 8
  %.not759 = icmp eq ptr %960, null
  %961 = load ptr, ptr %19, align 8
  br i1 %.not759, label %966, label %962

962:                                              ; preds = %958
  %963 = load ptr, ptr %960, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 24
  %965 = load ptr, ptr %964, align 8
  invoke void %965(ptr noundef nonnull align 8 dereferenceable(8) %960, ptr noundef %961)
          to label %968 unwind label %972

966:                                              ; preds = %958
  %.not760 = icmp eq ptr %961, null
  br i1 %.not760, label %968, label %967

967:                                              ; preds = %966
  call void @free(ptr noundef nonnull %961) #15
  br label %968

968:                                              ; preds = %962, %967, %966, %955, %951
  %969 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %970 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %970, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %969, i8 0, i64 20, i1 false)
  %971 = load ptr, ptr %546, align 8
  %.not761 = icmp eq ptr %971, null
  br i1 %.not761, label %987, label %975

972:                                              ; preds = %962
  %973 = landingpad { ptr, i32 }
          catch ptr null
  %974 = extractvalue { ptr, i32 } %973, 0
  call void @__clang_call_terminate(ptr %974) #16
  unreachable

975:                                              ; preds = %968
  %976 = atomicrmw add ptr %971, i32 -1 acq_rel, align 4
  %977 = icmp eq i32 %976, 1
  br i1 %977, label %978, label %987

978:                                              ; preds = %975
  %979 = load ptr, ptr %549, align 8
  %.not762 = icmp eq ptr %979, null
  %980 = load ptr, ptr %18, align 8
  br i1 %.not762, label %985, label %981

981:                                              ; preds = %978
  %982 = load ptr, ptr %979, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 24
  %984 = load ptr, ptr %983, align 8
  invoke void %984(ptr noundef nonnull align 8 dereferenceable(8) %979, ptr noundef %980)
          to label %987 unwind label %989

985:                                              ; preds = %978
  %.not763 = icmp eq ptr %980, null
  br i1 %.not763, label %987, label %986

986:                                              ; preds = %985
  call void @free(ptr noundef nonnull %980) #15
  br label %987

987:                                              ; preds = %981, %986, %985, %975, %968
  store i64 0, ptr %562, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %550, i8 0, i64 20, i1 false)
  %988 = load ptr, ptr %508, align 8
  %.not764 = icmp eq ptr %988, null
  br i1 %.not764, label %1004, label %992

989:                                              ; preds = %981
  %990 = landingpad { ptr, i32 }
          catch ptr null
  %991 = extractvalue { ptr, i32 } %990, 0
  call void @__clang_call_terminate(ptr %991) #16
  unreachable

992:                                              ; preds = %987
  %993 = atomicrmw add ptr %988, i32 -1 acq_rel, align 4
  %994 = icmp eq i32 %993, 1
  br i1 %994, label %995, label %1004

995:                                              ; preds = %992
  %996 = load ptr, ptr %511, align 8
  %.not765 = icmp eq ptr %996, null
  %997 = load ptr, ptr %17, align 8
  br i1 %.not765, label %1002, label %998

998:                                              ; preds = %995
  %999 = load ptr, ptr %996, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 24
  %1001 = load ptr, ptr %1000, align 8
  invoke void %1001(ptr noundef nonnull align 8 dereferenceable(8) %996, ptr noundef %997)
          to label %1004 unwind label %1006

1002:                                             ; preds = %995
  %.not766 = icmp eq ptr %997, null
  br i1 %.not766, label %1004, label %1003

1003:                                             ; preds = %1002
  call void @free(ptr noundef nonnull %997) #15
  br label %1004

1004:                                             ; preds = %998, %1003, %1002, %992, %987
  store i64 0, ptr %524, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %512, i8 0, i64 20, i1 false)
  %1005 = load ptr, ptr %470, align 8
  %.not767 = icmp eq ptr %1005, null
  br i1 %.not767, label %1130, label %1009

1006:                                             ; preds = %998
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #16
  unreachable

1009:                                             ; preds = %1004
  %1010 = atomicrmw add ptr %1005, i32 -1 acq_rel, align 4
  %1011 = icmp eq i32 %1010, 1
  br i1 %1011, label %1012, label %1130

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %473, align 8
  %.not768 = icmp eq ptr %1013, null
  %1014 = load ptr, ptr %16, align 8
  br i1 %.not768, label %1019, label %1015

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr %1013, align 8
  %1017 = getelementptr inbounds i8, ptr %1016, i64 24
  %1018 = load ptr, ptr %1017, align 8
  invoke void %1018(ptr noundef nonnull align 8 dereferenceable(8) %1013, ptr noundef %1014)
          to label %1130 unwind label %1020

1019:                                             ; preds = %1012
  %.not769 = icmp eq ptr %1014, null
  br i1 %.not769, label %1130, label %.sink.split

1020:                                             ; preds = %1015
  %1021 = landingpad { ptr, i32 }
          catch ptr null
  %1022 = extractvalue { ptr, i32 } %1021, 0
  call void @__clang_call_terminate(ptr %1022) #16
  unreachable

1023:                                             ; preds = %845
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1026 = load ptr, ptr %1025, align 8
  %.not782 = icmp eq ptr %1026, null
  br i1 %.not782, label %1040, label %1027

1027:                                             ; preds = %1023
  %1028 = atomicrmw add ptr %1026, i32 -1 acq_rel, align 4
  %1029 = icmp eq i32 %1028, 1
  br i1 %1029, label %1030, label %1040

1030:                                             ; preds = %1027
  %1031 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1032 = load ptr, ptr %1031, align 8
  %.not783 = icmp eq ptr %1032, null
  %1033 = load ptr, ptr %23, align 8
  br i1 %.not783, label %1038, label %1034

1034:                                             ; preds = %1030
  %1035 = load ptr, ptr %1032, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 24
  %1037 = load ptr, ptr %1036, align 8
  invoke void %1037(ptr noundef nonnull align 8 dereferenceable(8) %1032, ptr noundef %1033)
          to label %1040 unwind label %1044

1038:                                             ; preds = %1030
  %.not784 = icmp eq ptr %1033, null
  br i1 %.not784, label %1040, label %1039

1039:                                             ; preds = %1038
  call void @free(ptr noundef nonnull %1033) #15
  br label %1040

1040:                                             ; preds = %1034, %1039, %1038, %1027, %1023
  %1041 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1042 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %1042, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1041, i8 0, i64 20, i1 false)
  %1043 = load ptr, ptr %776, align 8
  %.not785 = icmp eq ptr %1043, null
  br i1 %.not785, label %1059, label %1047

1044:                                             ; preds = %1034
  %1045 = landingpad { ptr, i32 }
          catch ptr null
  %1046 = extractvalue { ptr, i32 } %1045, 0
  call void @__clang_call_terminate(ptr %1046) #16
  unreachable

1047:                                             ; preds = %1040
  %1048 = atomicrmw add ptr %1043, i32 -1 acq_rel, align 4
  %1049 = icmp eq i32 %1048, 1
  br i1 %1049, label %1050, label %1059

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %779, align 8
  %.not786 = icmp eq ptr %1051, null
  %1052 = load ptr, ptr %22, align 8
  br i1 %.not786, label %1057, label %1053

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr %1051, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 24
  %1056 = load ptr, ptr %1055, align 8
  invoke void %1056(ptr noundef nonnull align 8 dereferenceable(8) %1051, ptr noundef %1052)
          to label %1059 unwind label %1061

1057:                                             ; preds = %1050
  %.not787 = icmp eq ptr %1052, null
  br i1 %.not787, label %1059, label %1058

1058:                                             ; preds = %1057
  call void @free(ptr noundef nonnull %1052) #15
  br label %1059

1059:                                             ; preds = %1053, %1058, %1057, %1047, %1040
  store i64 0, ptr %792, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %780, i8 0, i64 20, i1 false)
  %1060 = load ptr, ptr %744, align 8
  %.not788 = icmp eq ptr %1060, null
  br i1 %.not788, label %1076, label %1064

1061:                                             ; preds = %1053
  %1062 = landingpad { ptr, i32 }
          catch ptr null
  %1063 = extractvalue { ptr, i32 } %1062, 0
  call void @__clang_call_terminate(ptr %1063) #16
  unreachable

1064:                                             ; preds = %1059
  %1065 = atomicrmw add ptr %1060, i32 -1 acq_rel, align 4
  %1066 = icmp eq i32 %1065, 1
  br i1 %1066, label %1067, label %1076

1067:                                             ; preds = %1064
  %1068 = load ptr, ptr %747, align 8
  %.not789 = icmp eq ptr %1068, null
  %1069 = load ptr, ptr %21, align 8
  br i1 %.not789, label %1074, label %1070

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %1068, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 24
  %1073 = load ptr, ptr %1072, align 8
  invoke void %1073(ptr noundef nonnull align 8 dereferenceable(8) %1068, ptr noundef %1069)
          to label %1076 unwind label %1078

1074:                                             ; preds = %1067
  %.not790 = icmp eq ptr %1069, null
  br i1 %.not790, label %1076, label %1075

1075:                                             ; preds = %1074
  call void @free(ptr noundef nonnull %1069) #15
  br label %1076

1076:                                             ; preds = %1070, %1075, %1074, %1064, %1059
  store i64 0, ptr %760, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %748, i8 0, i64 20, i1 false)
  %1077 = load ptr, ptr %712, align 8
  %.not791 = icmp eq ptr %1077, null
  br i1 %.not791, label %1130, label %1081

1078:                                             ; preds = %1070
  %1079 = landingpad { ptr, i32 }
          catch ptr null
  %1080 = extractvalue { ptr, i32 } %1079, 0
  call void @__clang_call_terminate(ptr %1080) #16
  unreachable

1081:                                             ; preds = %1076
  %1082 = atomicrmw add ptr %1077, i32 -1 acq_rel, align 4
  %1083 = icmp eq i32 %1082, 1
  br i1 %1083, label %1084, label %1130

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %715, align 8
  %.not792 = icmp eq ptr %1085, null
  %1086 = load ptr, ptr %20, align 8
  br i1 %.not792, label %1091, label %1087

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr %1085, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i64 24
  %1090 = load ptr, ptr %1089, align 8
  invoke void %1090(ptr noundef nonnull align 8 dereferenceable(8) %1085, ptr noundef %1086)
          to label %1130 unwind label %1092

1091:                                             ; preds = %1084
  %.not793 = icmp eq ptr %1086, null
  br i1 %.not793, label %1130, label %.sink.split

1092:                                             ; preds = %1087
  %1093 = landingpad { ptr, i32 }
          catch ptr null
  %1094 = extractvalue { ptr, i32 } %1093, 0
  call void @__clang_call_terminate(ptr %1094) #16
  unreachable

.critedge8:                                       ; preds = %922, %915, %448, %445
  %1095 = phi i1 [ false, %445 ], [ false, %448 ], [ true, %915 ], [ true, %922 ]
  %1096 = load ptr, ptr %438, align 8
  %.not829 = icmp eq ptr %1096, null
  br i1 %.not829, label %1109, label %1097

1097:                                             ; preds = %.critedge8
  %1098 = atomicrmw add ptr %1096, i32 -1 acq_rel, align 4
  %1099 = icmp eq i32 %1098, 1
  br i1 %1099, label %1100, label %1109

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %440, align 8
  %.not830 = icmp eq ptr %1101, null
  %1102 = load ptr, ptr %15, align 8
  br i1 %.not830, label %1107, label %1103

1103:                                             ; preds = %1100
  %1104 = load ptr, ptr %1101, align 8
  %1105 = getelementptr inbounds i8, ptr %1104, i64 24
  %1106 = load ptr, ptr %1105, align 8
  invoke void %1106(ptr noundef nonnull align 8 dereferenceable(8) %1101, ptr noundef %1102)
          to label %1109 unwind label %1110

1107:                                             ; preds = %1100
  %.not831 = icmp eq ptr %1102, null
  br i1 %.not831, label %1109, label %1108

1108:                                             ; preds = %1107
  call void @free(ptr noundef nonnull %1102) #15
  br label %1109

1109:                                             ; preds = %1103, %1108, %1107, %1097, %.critedge8
  store i64 0, ptr %444, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %441, i8 0, i64 20, i1 false)
  br label %.critedge6

1110:                                             ; preds = %1103
  %1111 = landingpad { ptr, i32 }
          catch ptr null
  %1112 = extractvalue { ptr, i32 } %1111, 0
  call void @__clang_call_terminate(ptr %1112) #16
  unreachable

.critedge6:                                       ; preds = %427, %424, %1109
  %.0565 = phi i1 [ %1095, %1109 ], [ false, %424 ], [ false, %427 ]
  %1113 = load ptr, ptr %417, align 8
  %.not832 = icmp eq ptr %1113, null
  br i1 %.not832, label %1126, label %1114

1114:                                             ; preds = %.critedge6
  %1115 = atomicrmw add ptr %1113, i32 -1 acq_rel, align 4
  %1116 = icmp eq i32 %1115, 1
  br i1 %1116, label %1117, label %1126

1117:                                             ; preds = %1114
  %1118 = load ptr, ptr %419, align 8
  %.not833 = icmp eq ptr %1118, null
  %1119 = load ptr, ptr %14, align 8
  br i1 %.not833, label %1124, label %1120

1120:                                             ; preds = %1117
  %1121 = load ptr, ptr %1118, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 24
  %1123 = load ptr, ptr %1122, align 8
  invoke void %1123(ptr noundef nonnull align 8 dereferenceable(8) %1118, ptr noundef %1119)
          to label %1126 unwind label %1127

1124:                                             ; preds = %1117
  %.not834 = icmp eq ptr %1119, null
  br i1 %.not834, label %1126, label %1125

1125:                                             ; preds = %1124
  call void @free(ptr noundef nonnull %1119) #15
  br label %1126

1126:                                             ; preds = %1120, %1125, %1124, %1114, %.critedge6
  store i64 0, ptr %423, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %420, i8 0, i64 20, i1 false)
  br i1 %.0565, label %1166, label %1167

1127:                                             ; preds = %1120
  %1128 = landingpad { ptr, i32 }
          catch ptr null
  %1129 = extractvalue { ptr, i32 } %1128, 0
  call void @__clang_call_terminate(ptr %1129) #16
  unreachable

.sink.split:                                      ; preds = %1091, %1019
  %.sink870 = phi ptr [ %1014, %1019 ], [ %1086, %1091 ]
  %.sink869.ph = phi ptr [ %486, %1019 ], [ %728, %1091 ]
  %.sink868.ph = phi ptr [ %16, %1019 ], [ %20, %1091 ]
  %.sink.ph = phi ptr [ %474, %1019 ], [ %716, %1091 ]
  %.pn.ph = phi { ptr, i32 } [ %952, %1019 ], [ %1024, %1091 ]
  call void @free(ptr noundef nonnull %.sink870) #15
  br label %1130

1130:                                             ; preds = %.sink.split, %1076, %1081, %1091, %1087, %1004, %1009, %1019, %1015
  %.sink869 = phi ptr [ %486, %1015 ], [ %486, %1019 ], [ %486, %1009 ], [ %486, %1004 ], [ %728, %1087 ], [ %728, %1091 ], [ %728, %1081 ], [ %728, %1076 ], [ %.sink869.ph, %.sink.split ]
  %.sink868 = phi ptr [ %16, %1015 ], [ %16, %1019 ], [ %16, %1009 ], [ %16, %1004 ], [ %20, %1087 ], [ %20, %1091 ], [ %20, %1081 ], [ %20, %1076 ], [ %.sink868.ph, %.sink.split ]
  %.sink = phi ptr [ %474, %1015 ], [ %474, %1019 ], [ %474, %1009 ], [ %474, %1004 ], [ %716, %1087 ], [ %716, %1091 ], [ %716, %1081 ], [ %716, %1076 ], [ %.sink.ph, %.sink.split ]
  %.pn = phi { ptr, i32 } [ %952, %1015 ], [ %952, %1019 ], [ %952, %1009 ], [ %952, %1004 ], [ %1024, %1087 ], [ %1024, %1091 ], [ %1024, %1081 ], [ %1024, %1076 ], [ %.pn.ph, %.sink.split ]
  store i64 0, ptr %.sink869, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink868, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false)
  %1131 = load ptr, ptr %438, align 8
  %.not795 = icmp eq ptr %1131, null
  br i1 %.not795, label %1144, label %1132

1132:                                             ; preds = %1130
  %1133 = atomicrmw add ptr %1131, i32 -1 acq_rel, align 4
  %1134 = icmp eq i32 %1133, 1
  br i1 %1134, label %1135, label %1144

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr %440, align 8
  %.not796 = icmp eq ptr %1136, null
  %1137 = load ptr, ptr %15, align 8
  br i1 %.not796, label %1142, label %1138

1138:                                             ; preds = %1135
  %1139 = load ptr, ptr %1136, align 8
  %1140 = getelementptr inbounds i8, ptr %1139, i64 24
  %1141 = load ptr, ptr %1140, align 8
  invoke void %1141(ptr noundef nonnull align 8 dereferenceable(8) %1136, ptr noundef %1137)
          to label %1144 unwind label %1145

1142:                                             ; preds = %1135
  %.not797 = icmp eq ptr %1137, null
  br i1 %.not797, label %1144, label %1143

1143:                                             ; preds = %1142
  call void @free(ptr noundef nonnull %1137) #15
  br label %1144

1144:                                             ; preds = %1138, %1143, %1142, %1132, %1130
  store i64 0, ptr %444, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %441, i8 0, i64 20, i1 false)
  br label %1148

1145:                                             ; preds = %1138
  %1146 = landingpad { ptr, i32 }
          catch ptr null
  %1147 = extractvalue { ptr, i32 } %1146, 0
  call void @__clang_call_terminate(ptr %1147) #16
  unreachable

1148:                                             ; preds = %1144, %433
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1144 ], [ %434, %433 ]
  %1149 = load ptr, ptr %417, align 8
  %.not799 = icmp eq ptr %1149, null
  br i1 %.not799, label %1162, label %1150

1150:                                             ; preds = %1148
  %1151 = atomicrmw add ptr %1149, i32 -1 acq_rel, align 4
  %1152 = icmp eq i32 %1151, 1
  br i1 %1152, label %1153, label %1162

1153:                                             ; preds = %1150
  %1154 = load ptr, ptr %419, align 8
  %.not800 = icmp eq ptr %1154, null
  %1155 = load ptr, ptr %14, align 8
  br i1 %.not800, label %1160, label %1156

1156:                                             ; preds = %1153
  %1157 = load ptr, ptr %1154, align 8
  %1158 = getelementptr inbounds i8, ptr %1157, i64 24
  %1159 = load ptr, ptr %1158, align 8
  invoke void %1159(ptr noundef nonnull align 8 dereferenceable(8) %1154, ptr noundef %1155)
          to label %1162 unwind label %1163

1160:                                             ; preds = %1153
  %.not801 = icmp eq ptr %1155, null
  br i1 %.not801, label %1162, label %1161

1161:                                             ; preds = %1160
  call void @free(ptr noundef nonnull %1155) #15
  br label %1162

1162:                                             ; preds = %1156, %1161, %1160, %1150, %1148
  store i64 0, ptr %423, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %420, i8 0, i64 20, i1 false)
  br label %1202

1163:                                             ; preds = %1156
  %1164 = landingpad { ptr, i32 }
          catch ptr null
  %1165 = extractvalue { ptr, i32 } %1164, 0
  call void @__clang_call_terminate(ptr %1165) #16
  unreachable

1166:                                             ; preds = %1126, %411
  br label %1167

1167:                                             ; preds = %1126, %1166
  %.4577 = phi i32 [ 0, %1166 ], [ -100, %1126 ]
  %1168 = load ptr, ptr %97, align 8
  %.not835 = icmp eq ptr %1168, null
  br i1 %.not835, label %1181, label %1169

1169:                                             ; preds = %1167
  %1170 = atomicrmw add ptr %1168, i32 -1 acq_rel, align 4
  %1171 = icmp eq i32 %1170, 1
  br i1 %1171, label %1172, label %1181

1172:                                             ; preds = %1169
  %1173 = load ptr, ptr %98, align 8
  %.not836 = icmp eq ptr %1173, null
  %1174 = load ptr, ptr %8, align 8
  br i1 %.not836, label %1179, label %1175

1175:                                             ; preds = %1172
  %1176 = load ptr, ptr %1173, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 24
  %1178 = load ptr, ptr %1177, align 8
  invoke void %1178(ptr noundef nonnull align 8 dereferenceable(8) %1173, ptr noundef %1174)
          to label %1181 unwind label %1183

1179:                                             ; preds = %1172
  %.not837 = icmp eq ptr %1174, null
  br i1 %.not837, label %1181, label %1180

1180:                                             ; preds = %1179
  call void @free(ptr noundef nonnull %1174) #15
  br label %1181

1181:                                             ; preds = %1175, %1180, %1179, %1169, %1167
  store i64 0, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %99, i8 0, i64 20, i1 false)
  %1182 = load ptr, ptr %93, align 8
  %.not838 = icmp eq ptr %1182, null
  br i1 %.not838, label %1198, label %1186

1183:                                             ; preds = %1175
  %1184 = landingpad { ptr, i32 }
          catch ptr null
  %1185 = extractvalue { ptr, i32 } %1184, 0
  call void @__clang_call_terminate(ptr %1185) #16
  unreachable

1186:                                             ; preds = %1181
  %1187 = atomicrmw add ptr %1182, i32 -1 acq_rel, align 4
  %1188 = icmp eq i32 %1187, 1
  br i1 %1188, label %1189, label %1198

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr %94, align 8
  %.not839 = icmp eq ptr %1190, null
  %1191 = load ptr, ptr %7, align 8
  br i1 %.not839, label %1196, label %1192

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %1190, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 24
  %1195 = load ptr, ptr %1194, align 8
  invoke void %1195(ptr noundef nonnull align 8 dereferenceable(8) %1190, ptr noundef %1191)
          to label %1198 unwind label %1199

1196:                                             ; preds = %1189
  %.not840 = icmp eq ptr %1191, null
  br i1 %.not840, label %1198, label %1197

1197:                                             ; preds = %1196
  call void @free(ptr noundef nonnull %1191) #15
  br label %1198

1198:                                             ; preds = %1192, %1197, %1196, %1186, %1181
  store i64 0, ptr %96, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %95, i8 0, i64 20, i1 false)
  br label %.critedge2

1199:                                             ; preds = %1192
  %1200 = landingpad { ptr, i32 }
          catch ptr null
  %1201 = extractvalue { ptr, i32 } %1200, 0
  call void @__clang_call_terminate(ptr %1201) #16
  unreachable

1202:                                             ; preds = %1162, %407, %335
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1162 ], [ %336, %335 ], [ %338, %407 ]
  %1203 = load ptr, ptr %97, align 8
  %.not803 = icmp eq ptr %1203, null
  br i1 %.not803, label %1216, label %1204

1204:                                             ; preds = %1202
  %1205 = atomicrmw add ptr %1203, i32 -1 acq_rel, align 4
  %1206 = icmp eq i32 %1205, 1
  br i1 %1206, label %1207, label %1216

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr %98, align 8
  %.not804 = icmp eq ptr %1208, null
  %1209 = load ptr, ptr %8, align 8
  br i1 %.not804, label %1214, label %1210

1210:                                             ; preds = %1207
  %1211 = load ptr, ptr %1208, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i64 24
  %1213 = load ptr, ptr %1212, align 8
  invoke void %1213(ptr noundef nonnull align 8 dereferenceable(8) %1208, ptr noundef %1209)
          to label %1216 unwind label %1218

1214:                                             ; preds = %1207
  %.not805 = icmp eq ptr %1209, null
  br i1 %.not805, label %1216, label %1215

1215:                                             ; preds = %1214
  call void @free(ptr noundef nonnull %1209) #15
  br label %1216

1216:                                             ; preds = %1210, %1215, %1214, %1204, %1202
  store i64 0, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %99, i8 0, i64 20, i1 false)
  %1217 = load ptr, ptr %93, align 8
  %.not806 = icmp eq ptr %1217, null
  br i1 %.not806, label %1233, label %1221

1218:                                             ; preds = %1210
  %1219 = landingpad { ptr, i32 }
          catch ptr null
  %1220 = extractvalue { ptr, i32 } %1219, 0
  call void @__clang_call_terminate(ptr %1220) #16
  unreachable

1221:                                             ; preds = %1216
  %1222 = atomicrmw add ptr %1217, i32 -1 acq_rel, align 4
  %1223 = icmp eq i32 %1222, 1
  br i1 %1223, label %1224, label %1233

1224:                                             ; preds = %1221
  %1225 = load ptr, ptr %94, align 8
  %.not807 = icmp eq ptr %1225, null
  %1226 = load ptr, ptr %7, align 8
  br i1 %.not807, label %1231, label %1227

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr %1225, align 8
  %1229 = getelementptr inbounds i8, ptr %1228, i64 24
  %1230 = load ptr, ptr %1229, align 8
  invoke void %1230(ptr noundef nonnull align 8 dereferenceable(8) %1225, ptr noundef %1226)
          to label %1233 unwind label %1234

1231:                                             ; preds = %1224
  %.not808 = icmp eq ptr %1226, null
  br i1 %.not808, label %1233, label %1232

1232:                                             ; preds = %1231
  call void @free(ptr noundef nonnull %1226) #15
  br label %1233

1233:                                             ; preds = %1227, %1232, %1231, %1221, %1216
  store i64 0, ptr %96, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %95, i8 0, i64 20, i1 false)
  br label %1254

1234:                                             ; preds = %1227
  %1235 = landingpad { ptr, i32 }
          catch ptr null
  %1236 = extractvalue { ptr, i32 } %1235, 0
  call void @__clang_call_terminate(ptr %1236) #16
  unreachable

.critedge2:                                       ; preds = %84, %81, %63, %60, %1198
  %.1574 = phi i32 [ %.4577, %1198 ], [ -100, %60 ], [ -100, %63 ], [ -100, %81 ], [ -100, %84 ]
  %1237 = load ptr, ptr %55, align 8
  %.not841 = icmp eq ptr %1237, null
  br i1 %.not841, label %1250, label %1238

1238:                                             ; preds = %.critedge2
  %1239 = atomicrmw add ptr %1237, i32 -1 acq_rel, align 4
  %1240 = icmp eq i32 %1239, 1
  br i1 %1240, label %1241, label %1250

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %56, align 8
  %.not842 = icmp eq ptr %1242, null
  %1243 = load ptr, ptr %6, align 8
  br i1 %.not842, label %1248, label %1244

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %1242, align 8
  %1246 = getelementptr inbounds i8, ptr %1245, i64 24
  %1247 = load ptr, ptr %1246, align 8
  invoke void %1247(ptr noundef nonnull align 8 dereferenceable(8) %1242, ptr noundef %1243)
          to label %1250 unwind label %1251

1248:                                             ; preds = %1241
  %.not843 = icmp eq ptr %1243, null
  br i1 %.not843, label %1250, label %1249

1249:                                             ; preds = %1248
  call void @free(ptr noundef nonnull %1243) #15
  br label %1250

1250:                                             ; preds = %1244, %1249, %1248, %1238, %.critedge2
  store i64 0, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  br label %.critedge

1251:                                             ; preds = %1244
  %1252 = landingpad { ptr, i32 }
          catch ptr null
  %1253 = extractvalue { ptr, i32 } %1252, 0
  call void @__clang_call_terminate(ptr %1253) #16
  unreachable

1254:                                             ; preds = %1233, %69
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1233 ], [ %70, %69 ]
  %1255 = load ptr, ptr %55, align 8
  %.not810 = icmp eq ptr %1255, null
  br i1 %.not810, label %1268, label %1256

1256:                                             ; preds = %1254
  %1257 = atomicrmw add ptr %1255, i32 -1 acq_rel, align 4
  %1258 = icmp eq i32 %1257, 1
  br i1 %1258, label %1259, label %1268

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %56, align 8
  %.not811 = icmp eq ptr %1260, null
  %1261 = load ptr, ptr %6, align 8
  br i1 %.not811, label %1266, label %1262

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %1260, align 8
  %1264 = getelementptr inbounds i8, ptr %1263, i64 24
  %1265 = load ptr, ptr %1264, align 8
  invoke void %1265(ptr noundef nonnull align 8 dereferenceable(8) %1260, ptr noundef %1261)
          to label %1268 unwind label %1269

1266:                                             ; preds = %1259
  %.not812 = icmp eq ptr %1261, null
  br i1 %.not812, label %1268, label %1267

1267:                                             ; preds = %1266
  call void @free(ptr noundef nonnull %1261) #15
  br label %1268

1268:                                             ; preds = %1262, %1267, %1266, %1256, %1254
  store i64 0, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  br label %1289

1269:                                             ; preds = %1262
  %1270 = landingpad { ptr, i32 }
          catch ptr null
  %1271 = extractvalue { ptr, i32 } %1270, 0
  call void @__clang_call_terminate(ptr %1271) #16
  unreachable

.critedge:                                        ; preds = %39, %4, %1250
  %.0573 = phi i32 [ %.1574, %1250 ], [ -100, %4 ], [ -100, %39 ]
  %1272 = load ptr, ptr %33, align 8
  %.not844 = icmp eq ptr %1272, null
  br i1 %.not844, label %1285, label %1273

1273:                                             ; preds = %.critedge
  %1274 = atomicrmw add ptr %1272, i32 -1 acq_rel, align 4
  %1275 = icmp eq i32 %1274, 1
  br i1 %1275, label %1276, label %1285

1276:                                             ; preds = %1273
  %1277 = load ptr, ptr %34, align 8
  %.not845 = icmp eq ptr %1277, null
  %1278 = load ptr, ptr %5, align 8
  br i1 %.not845, label %1283, label %1279

1279:                                             ; preds = %1276
  %1280 = load ptr, ptr %1277, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i64 24
  %1282 = load ptr, ptr %1281, align 8
  invoke void %1282(ptr noundef nonnull align 8 dereferenceable(8) %1277, ptr noundef %1278)
          to label %1285 unwind label %1286

1283:                                             ; preds = %1276
  %.not846 = icmp eq ptr %1278, null
  br i1 %.not846, label %1285, label %1284

1284:                                             ; preds = %1283
  call void @free(ptr noundef nonnull %1278) #15
  br label %1285

1285:                                             ; preds = %1279, %1284, %1283, %1273, %.critedge
  ret i32 %.0573

1286:                                             ; preds = %1279
  %1287 = landingpad { ptr, i32 }
          catch ptr null
  %1288 = extractvalue { ptr, i32 } %1287, 0
  call void @__clang_call_terminate(ptr %1288) #16
  unreachable

1289:                                             ; preds = %1268, %45
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %1268 ], [ %46, %45 ]
  %1290 = load ptr, ptr %33, align 8
  %.not814 = icmp eq ptr %1290, null
  br i1 %.not814, label %1303, label %1291

1291:                                             ; preds = %1289
  %1292 = atomicrmw add ptr %1290, i32 -1 acq_rel, align 4
  %1293 = icmp eq i32 %1292, 1
  br i1 %1293, label %1294, label %1303

1294:                                             ; preds = %1291
  %1295 = load ptr, ptr %34, align 8
  %.not815 = icmp eq ptr %1295, null
  %1296 = load ptr, ptr %5, align 8
  br i1 %.not815, label %1301, label %1297

1297:                                             ; preds = %1294
  %1298 = load ptr, ptr %1295, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 24
  %1300 = load ptr, ptr %1299, align 8
  invoke void %1300(ptr noundef nonnull align 8 dereferenceable(8) %1295, ptr noundef %1296)
          to label %1303 unwind label %1304

1301:                                             ; preds = %1294
  %.not816 = icmp eq ptr %1296, null
  br i1 %.not816, label %1303, label %1302

1302:                                             ; preds = %1301
  call void @free(ptr noundef nonnull %1296) #15
  br label %1303

1303:                                             ; preds = %1297, %1302, %1301, %1291, %1289
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

1304:                                             ; preds = %1297
  %1305 = landingpad { ptr, i32 }
          catch ptr null
  %1306 = extractvalue { ptr, i32 } %1305, 0
  call void @__clang_call_terminate(ptr %1306) #16
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -100, 1) i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %9) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 4, i32 noundef %20, i64 noundef 4, ptr noundef %22)
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %32 = load i64, ptr %27, align 8
  %33 = load i32, ptr %31, align 8
  %34 = sext i32 %33 to i64
  %35 = mul i64 %32, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %42, align 8
  %.not = icmp eq i32 %18, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  br i1 %.not, label %74, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %21, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %20, i64 noundef 4, ptr noundef %44)
          to label %45 unwind label %54

45:                                               ; preds = %43
  %46 = load ptr, ptr %12, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge2, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %42, align 8
  %50 = load i32, ptr %41, align 8
  %51 = sext i32 %50 to i64
  %52 = mul i64 %49, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.critedge2, label %74

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %38, align 8
  %.not1515 = icmp eq ptr %56, null
  br i1 %.not1515, label %69, label %57

57:                                               ; preds = %54
  %58 = atomicrmw add ptr %56, i32 -1 acq_rel, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %39, align 8
  %.not1516 = icmp eq ptr %61, null
  %62 = load ptr, ptr %12, align 8
  br i1 %.not1516, label %67, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %62)
          to label %69 unwind label %71

67:                                               ; preds = %60
  %.not1517 = icmp eq ptr %62, null
  br i1 %.not1517, label %69, label %68

68:                                               ; preds = %67
  call void @free(ptr noundef nonnull %62) #15
  br label %69

69:                                               ; preds = %63, %68, %67, %57, %54
  store i64 0, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %70 = load ptr, ptr %23, align 8
  %.not1518 = icmp eq ptr %70, null
  br i1 %.not1518, label %623, label %611

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable

74:                                               ; preds = %48, %37
  %75 = icmp sgt i32 %16, 0
  br i1 %75, label %.lr.ph1644, label %.critedge2

.lr.ph1644:                                       ; preds = %74
  %.not1521 = icmp eq i32 %2, 0
  %76 = ashr i32 %20, 1
  %77 = and i32 %20, -2
  %78 = icmp sgt i32 %76, 0
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = icmp sgt i32 %14, 3
  %85 = icmp sgt i32 %18, 3
  %.not1646 = icmp eq i32 %77, %20
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = ashr i32 %20, 2
  %88 = and i32 %20, -4
  %89 = icmp sgt i32 %87, 0
  %.not1647 = icmp eq i32 %88, %20
  %90 = icmp slt i32 %18, 1
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = icmp sgt i32 %20, 0
  %94 = and i32 %14, -4
  %95 = and i32 %18, -4
  %96 = sext i32 %77 to i64
  %97 = sext i32 %20 to i64
  %98 = sext i32 %88 to i64
  %wide.trip.count = zext nneg i32 %76 to i64
  %wide.trip.count1691 = zext nneg i32 %87 to i64
  %brmerge = or i1 %.not, %90
  %wide.trip.count1704 = zext nneg i32 %18 to i64
  %wide.trip.count1699 = zext nneg i32 %20 to i64
  br label %99

99:                                               ; preds = %.lr.ph1644, %.loopexit
  %.012241642 = phi i32 [ 0, %.lr.ph1644 ], [ %576, %.loopexit ]
  %100 = xor i32 %.012241642, -1
  %101 = add nsw i32 %16, %100
  %102 = select i1 %.not1521, i32 %.012241642, i32 %101
  br i1 %78, label %.lr.ph1578, label %.preheader1533

.lr.ph1578:                                       ; preds = %99
  %103 = sext i32 %102 to i64
  br label %104

.preheader1533:                                   ; preds = %._crit_edge1574, %99
  %.pre = sext i32 %102 to i64
  br i1 %.not1646, label %._crit_edge1627, label %.lr.ph1626

104:                                              ; preds = %.lr.ph1578, %._crit_edge1574
  %indvars.iv = phi i64 [ 0, %.lr.ph1578 ], [ %indvars.iv.next, %._crit_edge1574 ]
  %105 = shl nuw nsw i64 %indvars.iv, 1
  %106 = load ptr, ptr %4, align 8
  %.idx = shl nsw i64 %indvars.iv, 5
  %107 = getelementptr inbounds i8, ptr %106, i64 %.idx
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %79, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %indvars.iv, %110
  %112 = load i64, ptr %80, align 8
  %113 = mul i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %108, i64 %113
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %81, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %indvars.iv, %117
  %119 = load i64, ptr %82, align 8
  %120 = mul i64 %118, %119
  %121 = getelementptr inbounds i8, ptr %115, i64 %120
  %122 = load <8 x float>, ptr %107, align 1
  %123 = load ptr, ptr %0, align 8
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %103
  %127 = load i64, ptr %83, align 8
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %123, i64 %128
  br i1 %84, label %.lr.ph, label %.preheader1530

.preheader1530:                                   ; preds = %.lr.ph, %104
  %.01487.lcssa = phi <8 x float> [ zeroinitializer, %104 ], [ %154, %.lr.ph ]
  %.01485.lcssa = phi <8 x float> [ zeroinitializer, %104 ], [ %155, %.lr.ph ]
  %.01483.lcssa = phi <8 x float> [ zeroinitializer, %104 ], [ %156, %.lr.ph ]
  %.01479.lcssa = phi <8 x float> [ %122, %104 ], [ %153, %.lr.ph ]
  %.01232.lcssa = phi i32 [ 0, %104 ], [ %94, %.lr.ph ]
  %.01230.lcssa = phi ptr [ %129, %104 ], [ %157, %.lr.ph ]
  %.01226.lcssa = phi ptr [ %114, %104 ], [ %158, %.lr.ph ]
  %130 = icmp slt i32 %.01232.lcssa, %14
  br i1 %130, label %.lr.ph1551, label %._crit_edge

.lr.ph:                                           ; preds = %104, %.lr.ph
  %.012261540 = phi ptr [ %158, %.lr.ph ], [ %114, %104 ]
  %.012301539 = phi ptr [ %157, %.lr.ph ], [ %129, %104 ]
  %.012321538 = phi i32 [ %159, %.lr.ph ], [ 0, %104 ]
  %.014791537 = phi <8 x float> [ %153, %.lr.ph ], [ %122, %104 ]
  %.014831536 = phi <8 x float> [ %156, %.lr.ph ], [ zeroinitializer, %104 ]
  %.014851535 = phi <8 x float> [ %155, %.lr.ph ], [ zeroinitializer, %104 ]
  %.014871534 = phi <8 x float> [ %154, %.lr.ph ], [ zeroinitializer, %104 ]
  %131 = load float, ptr %.012301539, align 1
  %132 = insertelement <8 x float> poison, float %131, i64 0
  %133 = shufflevector <8 x float> %132, <8 x float> poison, <8 x i32> zeroinitializer
  %134 = getelementptr inbounds i8, ptr %.012301539, i64 4
  %135 = load float, ptr %134, align 1
  %136 = insertelement <8 x float> poison, float %135, i64 0
  %137 = shufflevector <8 x float> %136, <8 x float> poison, <8 x i32> zeroinitializer
  %138 = getelementptr inbounds i8, ptr %.012301539, i64 8
  %139 = load float, ptr %138, align 1
  %140 = insertelement <8 x float> poison, float %139, i64 0
  %141 = shufflevector <8 x float> %140, <8 x float> poison, <8 x i32> zeroinitializer
  %142 = getelementptr inbounds i8, ptr %.012301539, i64 12
  %143 = load float, ptr %142, align 1
  %144 = insertelement <8 x float> poison, float %143, i64 0
  %145 = shufflevector <8 x float> %144, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = load <8 x float>, ptr %.012261540, align 1
  %147 = getelementptr inbounds i8, ptr %.012261540, i64 32
  %148 = load <8 x float>, ptr %147, align 1
  %149 = getelementptr inbounds i8, ptr %.012261540, i64 64
  %150 = load <8 x float>, ptr %149, align 1
  %151 = getelementptr inbounds i8, ptr %.012261540, i64 96
  %152 = load <8 x float>, ptr %151, align 1
  %153 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %146, <8 x float> %133, <8 x float> %.014791537)
  %154 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %148, <8 x float> %137, <8 x float> %.014871534)
  %155 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %150, <8 x float> %141, <8 x float> %.014851535)
  %156 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %152, <8 x float> %145, <8 x float> %.014831536)
  %157 = getelementptr inbounds i8, ptr %.012301539, i64 16
  %158 = getelementptr inbounds i8, ptr %.012261540, i64 128
  %159 = add nuw nsw i32 %.012321538, 4
  %160 = or disjoint i32 %159, 3
  %161 = icmp slt i32 %160, %14
  br i1 %161, label %.lr.ph, label %.preheader1530, !llvm.loop !96

.lr.ph1551:                                       ; preds = %.preheader1530, %.lr.ph1551
  %.112271550 = phi ptr [ %168, %.lr.ph1551 ], [ %.01226.lcssa, %.preheader1530 ]
  %.112311549 = phi ptr [ %167, %.lr.ph1551 ], [ %.01230.lcssa, %.preheader1530 ]
  %.112331548 = phi i32 [ %169, %.lr.ph1551 ], [ %.01232.lcssa, %.preheader1530 ]
  %.114801547 = phi <8 x float> [ %166, %.lr.ph1551 ], [ %.01479.lcssa, %.preheader1530 ]
  %162 = load float, ptr %.112311549, align 1
  %163 = insertelement <8 x float> poison, float %162, i64 0
  %164 = shufflevector <8 x float> %163, <8 x float> poison, <8 x i32> zeroinitializer
  %165 = load <8 x float>, ptr %.112271550, align 1
  %166 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %165, <8 x float> %164, <8 x float> %.114801547)
  %167 = getelementptr inbounds i8, ptr %.112311549, i64 4
  %168 = getelementptr inbounds i8, ptr %.112271550, i64 32
  %169 = add nuw nsw i32 %.112331548, 1
  %exitcond.not = icmp eq i32 %169, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1551, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph1551, %.preheader1530
  %.11480.lcssa = phi <8 x float> [ %.01479.lcssa, %.preheader1530 ], [ %166, %.lr.ph1551 ]
  %170 = load ptr, ptr %7, align 8
  br i1 %85, label %.lr.ph1561, label %.preheader1529

.preheader1529:                                   ; preds = %.lr.ph1561, %._crit_edge
  %.11488.lcssa = phi <8 x float> [ %.01487.lcssa, %._crit_edge ], [ %195, %.lr.ph1561 ]
  %.11486.lcssa = phi <8 x float> [ %.01485.lcssa, %._crit_edge ], [ %196, %.lr.ph1561 ]
  %.11484.lcssa = phi <8 x float> [ %.01483.lcssa, %._crit_edge ], [ %197, %.lr.ph1561 ]
  %.21481.lcssa = phi <8 x float> [ %.11480.lcssa, %._crit_edge ], [ %194, %.lr.ph1561 ]
  %.01235.lcssa = phi ptr [ %170, %._crit_edge ], [ %198, %.lr.ph1561 ]
  %.2.lcssa = phi i32 [ 0, %._crit_edge ], [ %95, %.lr.ph1561 ]
  %.01228.lcssa = phi ptr [ %121, %._crit_edge ], [ %199, %.lr.ph1561 ]
  %171 = icmp slt i32 %.2.lcssa, %18
  br i1 %171, label %.lr.ph1573, label %._crit_edge1574

.lr.ph1561:                                       ; preds = %._crit_edge, %.lr.ph1561
  %.012281559 = phi ptr [ %199, %.lr.ph1561 ], [ %121, %._crit_edge ]
  %.21558 = phi i32 [ %200, %.lr.ph1561 ], [ 0, %._crit_edge ]
  %.012351557 = phi ptr [ %198, %.lr.ph1561 ], [ %170, %._crit_edge ]
  %.214811556 = phi <8 x float> [ %194, %.lr.ph1561 ], [ %.11480.lcssa, %._crit_edge ]
  %.114841555 = phi <8 x float> [ %197, %.lr.ph1561 ], [ %.01483.lcssa, %._crit_edge ]
  %.114861554 = phi <8 x float> [ %196, %.lr.ph1561 ], [ %.01485.lcssa, %._crit_edge ]
  %.114881553 = phi <8 x float> [ %195, %.lr.ph1561 ], [ %.01487.lcssa, %._crit_edge ]
  %172 = load float, ptr %.012351557, align 1
  %173 = insertelement <8 x float> poison, float %172, i64 0
  %174 = shufflevector <8 x float> %173, <8 x float> poison, <8 x i32> zeroinitializer
  %175 = getelementptr inbounds i8, ptr %.012351557, i64 4
  %176 = load float, ptr %175, align 1
  %177 = insertelement <8 x float> poison, float %176, i64 0
  %178 = shufflevector <8 x float> %177, <8 x float> poison, <8 x i32> zeroinitializer
  %179 = getelementptr inbounds i8, ptr %.012351557, i64 8
  %180 = load float, ptr %179, align 1
  %181 = insertelement <8 x float> poison, float %180, i64 0
  %182 = shufflevector <8 x float> %181, <8 x float> poison, <8 x i32> zeroinitializer
  %183 = getelementptr inbounds i8, ptr %.012351557, i64 12
  %184 = load float, ptr %183, align 1
  %185 = insertelement <8 x float> poison, float %184, i64 0
  %186 = shufflevector <8 x float> %185, <8 x float> poison, <8 x i32> zeroinitializer
  %187 = load <8 x float>, ptr %.012281559, align 1
  %188 = getelementptr inbounds i8, ptr %.012281559, i64 32
  %189 = load <8 x float>, ptr %188, align 1
  %190 = getelementptr inbounds i8, ptr %.012281559, i64 64
  %191 = load <8 x float>, ptr %190, align 1
  %192 = getelementptr inbounds i8, ptr %.012281559, i64 96
  %193 = load <8 x float>, ptr %192, align 1
  %194 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %187, <8 x float> %174, <8 x float> %.214811556)
  %195 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %189, <8 x float> %178, <8 x float> %.114881553)
  %196 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %191, <8 x float> %182, <8 x float> %.114861554)
  %197 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %193, <8 x float> %186, <8 x float> %.114841555)
  %198 = getelementptr inbounds i8, ptr %.012351557, i64 16
  %199 = getelementptr inbounds i8, ptr %.012281559, i64 128
  %200 = add nuw nsw i32 %.21558, 4
  %201 = or disjoint i32 %200, 3
  %202 = icmp slt i32 %201, %18
  br i1 %202, label %.lr.ph1561, label %.preheader1529, !llvm.loop !98

.lr.ph1573:                                       ; preds = %.preheader1529, %.lr.ph1573
  %.112291572 = phi ptr [ %209, %.lr.ph1573 ], [ %.01228.lcssa, %.preheader1529 ]
  %.31571 = phi i32 [ %210, %.lr.ph1573 ], [ %.2.lcssa, %.preheader1529 ]
  %.112361570 = phi ptr [ %208, %.lr.ph1573 ], [ %.01235.lcssa, %.preheader1529 ]
  %.314821569 = phi <8 x float> [ %207, %.lr.ph1573 ], [ %.21481.lcssa, %.preheader1529 ]
  %203 = load float, ptr %.112361570, align 1
  %204 = insertelement <8 x float> poison, float %203, i64 0
  %205 = shufflevector <8 x float> %204, <8 x float> poison, <8 x i32> zeroinitializer
  %206 = load <8 x float>, ptr %.112291572, align 1
  %207 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %206, <8 x float> %205, <8 x float> %.314821569)
  %208 = getelementptr inbounds i8, ptr %.112361570, i64 4
  %209 = getelementptr inbounds i8, ptr %.112291572, i64 32
  %210 = add nuw nsw i32 %.31571, 1
  %exitcond1680.not = icmp eq i32 %210, %18
  br i1 %exitcond1680.not, label %._crit_edge1574, label %.lr.ph1573, !llvm.loop !99

._crit_edge1574:                                  ; preds = %.lr.ph1573, %.preheader1529
  %.31482.lcssa = phi <8 x float> [ %.21481.lcssa, %.preheader1529 ], [ %207, %.lr.ph1573 ]
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr %26, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %105, %213
  %215 = load i64, ptr %24, align 8
  %216 = mul i64 %214, %215
  %217 = getelementptr inbounds i8, ptr %211, i64 %216
  %218 = fadd fast <8 x float> %.11486.lcssa, %.11488.lcssa
  %219 = fadd fast <8 x float> %218, %.11484.lcssa
  %220 = fadd fast <8 x float> %219, %.31482.lcssa
  store <8 x float> %220, ptr %217, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1682.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1682.not, label %.preheader1533, label %104, !llvm.loop !100

.lr.ph1626:                                       ; preds = %.preheader1533, %._crit_edge1623
  %indvars.iv1685 = phi i64 [ %indvars.iv.next1686, %._crit_edge1623 ], [ %96, %.preheader1533 ]
  %221 = load ptr, ptr %4, align 8
  %.idx1707 = shl nsw i64 %indvars.iv1685, 4
  %222 = getelementptr inbounds i8, ptr %221, i64 %.idx1707
  %223 = trunc nsw i64 %indvars.iv1685 to i32
  %224 = sdiv i32 %223, 2
  %225 = srem i32 %223, 2
  %226 = add nsw i32 %224, %225
  %227 = load ptr, ptr %3, align 8
  %228 = load i32, ptr %79, align 4
  %229 = sext i32 %228 to i64
  %230 = sext i32 %226 to i64
  %231 = mul nsw i64 %229, %230
  %232 = load i64, ptr %80, align 8
  %233 = mul i64 %231, %232
  %234 = getelementptr inbounds i8, ptr %227, i64 %233
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %81, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %237, %230
  %239 = load i64, ptr %82, align 8
  %240 = mul i64 %238, %239
  %241 = getelementptr inbounds i8, ptr %235, i64 %240
  %242 = load <4 x float>, ptr %222, align 1
  %243 = load ptr, ptr %0, align 8
  %244 = load i32, ptr %13, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %.pre
  %247 = load i64, ptr %83, align 8
  %248 = mul i64 %246, %247
  %249 = getelementptr inbounds i8, ptr %243, i64 %248
  br i1 %84, label %.lr.ph1587, label %.preheader1528

.preheader1528:                                   ; preds = %.lr.ph1587, %.lr.ph1626
  %.01497.lcssa = phi <4 x float> [ zeroinitializer, %.lr.ph1626 ], [ %274, %.lr.ph1587 ]
  %.01495.lcssa = phi <4 x float> [ zeroinitializer, %.lr.ph1626 ], [ %275, %.lr.ph1587 ]
  %.01493.lcssa = phi <4 x float> [ zeroinitializer, %.lr.ph1626 ], [ %276, %.lr.ph1587 ]
  %.01489.lcssa = phi <4 x float> [ %242, %.lr.ph1626 ], [ %273, %.lr.ph1587 ]
  %.01244.lcssa = phi i32 [ 0, %.lr.ph1626 ], [ %94, %.lr.ph1587 ]
  %.01242.lcssa = phi ptr [ %249, %.lr.ph1626 ], [ %277, %.lr.ph1587 ]
  %.01238.lcssa = phi ptr [ %234, %.lr.ph1626 ], [ %278, %.lr.ph1587 ]
  %250 = icmp slt i32 %.01244.lcssa, %14
  br i1 %250, label %.lr.ph1599, label %._crit_edge1600

.lr.ph1587:                                       ; preds = %.lr.ph1626, %.lr.ph1587
  %.012381585 = phi ptr [ %278, %.lr.ph1587 ], [ %234, %.lr.ph1626 ]
  %.012421584 = phi ptr [ %277, %.lr.ph1587 ], [ %249, %.lr.ph1626 ]
  %.012441583 = phi i32 [ %279, %.lr.ph1587 ], [ 0, %.lr.ph1626 ]
  %.014891582 = phi <4 x float> [ %273, %.lr.ph1587 ], [ %242, %.lr.ph1626 ]
  %.014931581 = phi <4 x float> [ %276, %.lr.ph1587 ], [ zeroinitializer, %.lr.ph1626 ]
  %.014951580 = phi <4 x float> [ %275, %.lr.ph1587 ], [ zeroinitializer, %.lr.ph1626 ]
  %.014971579 = phi <4 x float> [ %274, %.lr.ph1587 ], [ zeroinitializer, %.lr.ph1626 ]
  %251 = load float, ptr %.012421584, align 1
  %252 = insertelement <4 x float> poison, float %251, i64 0
  %253 = shufflevector <4 x float> %252, <4 x float> poison, <4 x i32> zeroinitializer
  %254 = getelementptr inbounds i8, ptr %.012421584, i64 4
  %255 = load float, ptr %254, align 1
  %256 = insertelement <4 x float> poison, float %255, i64 0
  %257 = shufflevector <4 x float> %256, <4 x float> poison, <4 x i32> zeroinitializer
  %258 = getelementptr inbounds i8, ptr %.012421584, i64 8
  %259 = load float, ptr %258, align 1
  %260 = insertelement <4 x float> poison, float %259, i64 0
  %261 = shufflevector <4 x float> %260, <4 x float> poison, <4 x i32> zeroinitializer
  %262 = getelementptr inbounds i8, ptr %.012421584, i64 12
  %263 = load float, ptr %262, align 1
  %264 = insertelement <4 x float> poison, float %263, i64 0
  %265 = shufflevector <4 x float> %264, <4 x float> poison, <4 x i32> zeroinitializer
  %266 = load <4 x float>, ptr %.012381585, align 1
  %267 = getelementptr inbounds i8, ptr %.012381585, i64 16
  %268 = load <4 x float>, ptr %267, align 1
  %269 = getelementptr inbounds i8, ptr %.012381585, i64 32
  %270 = load <4 x float>, ptr %269, align 1
  %271 = getelementptr inbounds i8, ptr %.012381585, i64 48
  %272 = load <4 x float>, ptr %271, align 1
  %273 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %266, <4 x float> %253, <4 x float> %.014891582)
  %274 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %268, <4 x float> %257, <4 x float> %.014971579)
  %275 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %270, <4 x float> %261, <4 x float> %.014951580)
  %276 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %272, <4 x float> %265, <4 x float> %.014931581)
  %277 = getelementptr inbounds i8, ptr %.012421584, i64 16
  %278 = getelementptr inbounds i8, ptr %.012381585, i64 64
  %279 = add nuw nsw i32 %.012441583, 4
  %280 = or disjoint i32 %279, 3
  %281 = icmp slt i32 %280, %14
  br i1 %281, label %.lr.ph1587, label %.preheader1528, !llvm.loop !101

.lr.ph1599:                                       ; preds = %.preheader1528, %.lr.ph1599
  %.112391598 = phi ptr [ %288, %.lr.ph1599 ], [ %.01238.lcssa, %.preheader1528 ]
  %.112431597 = phi ptr [ %287, %.lr.ph1599 ], [ %.01242.lcssa, %.preheader1528 ]
  %.112451596 = phi i32 [ %289, %.lr.ph1599 ], [ %.01244.lcssa, %.preheader1528 ]
  %.114901595 = phi <4 x float> [ %286, %.lr.ph1599 ], [ %.01489.lcssa, %.preheader1528 ]
  %282 = load float, ptr %.112431597, align 1
  %283 = insertelement <4 x float> poison, float %282, i64 0
  %284 = shufflevector <4 x float> %283, <4 x float> poison, <4 x i32> zeroinitializer
  %285 = load <4 x float>, ptr %.112391598, align 1
  %286 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %285, <4 x float> %284, <4 x float> %.114901595)
  %287 = getelementptr inbounds i8, ptr %.112431597, i64 4
  %288 = getelementptr inbounds i8, ptr %.112391598, i64 16
  %289 = add nuw nsw i32 %.112451596, 1
  %exitcond1683.not = icmp eq i32 %289, %14
  br i1 %exitcond1683.not, label %._crit_edge1600, label %.lr.ph1599, !llvm.loop !102

._crit_edge1600:                                  ; preds = %.lr.ph1599, %.preheader1528
  %.11490.lcssa = phi <4 x float> [ %.01489.lcssa, %.preheader1528 ], [ %286, %.lr.ph1599 ]
  %290 = load ptr, ptr %7, align 8
  br i1 %85, label %.lr.ph1610, label %.preheader

.preheader:                                       ; preds = %.lr.ph1610, %._crit_edge1600
  %.11498.lcssa = phi <4 x float> [ %.01497.lcssa, %._crit_edge1600 ], [ %315, %.lr.ph1610 ]
  %.11496.lcssa = phi <4 x float> [ %.01495.lcssa, %._crit_edge1600 ], [ %316, %.lr.ph1610 ]
  %.11494.lcssa = phi <4 x float> [ %.01493.lcssa, %._crit_edge1600 ], [ %317, %.lr.ph1610 ]
  %.21491.lcssa = phi <4 x float> [ %.11490.lcssa, %._crit_edge1600 ], [ %314, %.lr.ph1610 ]
  %.01248.lcssa = phi ptr [ %290, %._crit_edge1600 ], [ %318, %.lr.ph1610 ]
  %.21246.lcssa = phi i32 [ 0, %._crit_edge1600 ], [ %95, %.lr.ph1610 ]
  %.01240.lcssa = phi ptr [ %241, %._crit_edge1600 ], [ %319, %.lr.ph1610 ]
  %291 = icmp slt i32 %.21246.lcssa, %18
  br i1 %291, label %.lr.ph1622, label %._crit_edge1623

.lr.ph1610:                                       ; preds = %._crit_edge1600, %.lr.ph1610
  %.012401608 = phi ptr [ %319, %.lr.ph1610 ], [ %241, %._crit_edge1600 ]
  %.212461607 = phi i32 [ %320, %.lr.ph1610 ], [ 0, %._crit_edge1600 ]
  %.012481606 = phi ptr [ %318, %.lr.ph1610 ], [ %290, %._crit_edge1600 ]
  %.214911605 = phi <4 x float> [ %314, %.lr.ph1610 ], [ %.11490.lcssa, %._crit_edge1600 ]
  %.114941604 = phi <4 x float> [ %317, %.lr.ph1610 ], [ %.01493.lcssa, %._crit_edge1600 ]
  %.114961603 = phi <4 x float> [ %316, %.lr.ph1610 ], [ %.01495.lcssa, %._crit_edge1600 ]
  %.114981602 = phi <4 x float> [ %315, %.lr.ph1610 ], [ %.01497.lcssa, %._crit_edge1600 ]
  %292 = load float, ptr %.012481606, align 1
  %293 = insertelement <4 x float> poison, float %292, i64 0
  %294 = shufflevector <4 x float> %293, <4 x float> poison, <4 x i32> zeroinitializer
  %295 = getelementptr inbounds i8, ptr %.012481606, i64 4
  %296 = load float, ptr %295, align 1
  %297 = insertelement <4 x float> poison, float %296, i64 0
  %298 = shufflevector <4 x float> %297, <4 x float> poison, <4 x i32> zeroinitializer
  %299 = getelementptr inbounds i8, ptr %.012481606, i64 8
  %300 = load float, ptr %299, align 1
  %301 = insertelement <4 x float> poison, float %300, i64 0
  %302 = shufflevector <4 x float> %301, <4 x float> poison, <4 x i32> zeroinitializer
  %303 = getelementptr inbounds i8, ptr %.012481606, i64 12
  %304 = load float, ptr %303, align 1
  %305 = insertelement <4 x float> poison, float %304, i64 0
  %306 = shufflevector <4 x float> %305, <4 x float> poison, <4 x i32> zeroinitializer
  %307 = load <4 x float>, ptr %.012401608, align 1
  %308 = getelementptr inbounds i8, ptr %.012401608, i64 16
  %309 = load <4 x float>, ptr %308, align 1
  %310 = getelementptr inbounds i8, ptr %.012401608, i64 32
  %311 = load <4 x float>, ptr %310, align 1
  %312 = getelementptr inbounds i8, ptr %.012401608, i64 48
  %313 = load <4 x float>, ptr %312, align 1
  %314 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %307, <4 x float> %294, <4 x float> %.214911605)
  %315 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %309, <4 x float> %298, <4 x float> %.114981602)
  %316 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %311, <4 x float> %302, <4 x float> %.114961603)
  %317 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %313, <4 x float> %306, <4 x float> %.114941604)
  %318 = getelementptr inbounds i8, ptr %.012481606, i64 16
  %319 = getelementptr inbounds i8, ptr %.012401608, i64 64
  %320 = add nuw nsw i32 %.212461607, 4
  %321 = or disjoint i32 %320, 3
  %322 = icmp slt i32 %321, %18
  br i1 %322, label %.lr.ph1610, label %.preheader, !llvm.loop !103

.lr.ph1622:                                       ; preds = %.preheader, %.lr.ph1622
  %.112411621 = phi ptr [ %329, %.lr.ph1622 ], [ %.01240.lcssa, %.preheader ]
  %.312471620 = phi i32 [ %330, %.lr.ph1622 ], [ %.21246.lcssa, %.preheader ]
  %.112491619 = phi ptr [ %328, %.lr.ph1622 ], [ %.01248.lcssa, %.preheader ]
  %.314921618 = phi <4 x float> [ %327, %.lr.ph1622 ], [ %.21491.lcssa, %.preheader ]
  %323 = load float, ptr %.112491619, align 1
  %324 = insertelement <4 x float> poison, float %323, i64 0
  %325 = shufflevector <4 x float> %324, <4 x float> poison, <4 x i32> zeroinitializer
  %326 = load <4 x float>, ptr %.112411621, align 1
  %327 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %326, <4 x float> %325, <4 x float> %.314921618)
  %328 = getelementptr inbounds i8, ptr %.112491619, i64 4
  %329 = getelementptr inbounds i8, ptr %.112411621, i64 16
  %330 = add nuw nsw i32 %.312471620, 1
  %exitcond1684.not = icmp eq i32 %330, %18
  br i1 %exitcond1684.not, label %._crit_edge1623, label %.lr.ph1622, !llvm.loop !104

._crit_edge1623:                                  ; preds = %.lr.ph1622, %.preheader
  %.31492.lcssa = phi <4 x float> [ %.21491.lcssa, %.preheader ], [ %327, %.lr.ph1622 ]
  %331 = load ptr, ptr %11, align 8
  %332 = load i32, ptr %26, align 4
  %333 = sext i32 %332 to i64
  %334 = mul nsw i64 %indvars.iv1685, %333
  %335 = load i64, ptr %24, align 8
  %336 = mul i64 %334, %335
  %337 = getelementptr inbounds i8, ptr %331, i64 %336
  %338 = fadd fast <4 x float> %.11496.lcssa, %.11498.lcssa
  %339 = fadd fast <4 x float> %338, %.11494.lcssa
  %340 = fadd fast <4 x float> %339, %.31492.lcssa
  store <4 x float> %340, ptr %337, align 1
  %indvars.iv.next1686 = add nsw i64 %indvars.iv1685, 1
  %341 = icmp slt i64 %indvars.iv.next1686, %97
  br i1 %341, label %.lr.ph1626, label %._crit_edge1627, !llvm.loop !105

._crit_edge1627:                                  ; preds = %._crit_edge1623, %.preheader1533
  %342 = load ptr, ptr %1, align 8
  %343 = load i32, ptr %17, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %.pre, %344
  %346 = load i64, ptr %86, align 8
  %347 = mul i64 %345, %346
  %348 = getelementptr inbounds i8, ptr %342, i64 %347
  %349 = load ptr, ptr %8, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = load ptr, ptr %12, align 8
  br i1 %89, label %.lr.ph1630, label %.preheader1532

.preheader1532:                                   ; preds = %522, %._crit_edge1627
  br i1 %.not1647, label %._crit_edge1633, label %.lr.ph1632

.lr.ph1630:                                       ; preds = %._crit_edge1627, %522
  %indvars.iv1688 = phi i64 [ %indvars.iv.next1689, %522 ], [ 0, %._crit_edge1627 ]
  %352 = shl nsw i64 %indvars.iv1688, 2
  %353 = load ptr, ptr %11, align 8
  %354 = load i32, ptr %26, align 4
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %352, %355
  %357 = load i64, ptr %24, align 8
  %358 = mul i64 %356, %357
  %359 = getelementptr inbounds i8, ptr %353, i64 %358
  %360 = load <4 x float>, ptr %359, align 1
  %361 = getelementptr inbounds i8, ptr %359, i64 16
  %362 = load <4 x float>, ptr %361, align 1
  %363 = getelementptr inbounds i8, ptr %359, i64 32
  %364 = load <4 x float>, ptr %363, align 1
  %365 = getelementptr inbounds i8, ptr %359, i64 48
  %366 = load <4 x float>, ptr %365, align 1
  %367 = shufflevector <4 x float> %360, <4 x float> %362, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %368 = shufflevector <4 x float> %364, <4 x float> %366, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %369 = shufflevector <4 x float> %360, <4 x float> %362, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %370 = shufflevector <4 x float> %364, <4 x float> %366, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %371 = shufflevector <4 x float> %367, <4 x float> %368, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %372 = shufflevector <4 x float> %368, <4 x float> %367, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %373 = shufflevector <4 x float> %369, <4 x float> %370, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %374 = shufflevector <4 x float> %370, <4 x float> %369, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %375 = fneg fast <4 x float> %371
  %376 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %375, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %377 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %376, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %378 = fmul fast <4 x float> %377, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %379 = fadd fast <4 x float> %378, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %380 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %379)
  %381 = sitofp <4 x i32> %380 to <4 x float>
  %382 = fcmp fast olt <4 x float> %379, %381
  %383 = select <4 x i1> %382, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %384 = fsub fast <4 x float> %381, %383
  %385 = fneg fast <4 x float> %384
  %386 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %385, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %377)
  %387 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %385, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %386)
  %388 = fmul fast <4 x float> %387, %387
  %389 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %387, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %390 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %389, <4 x float> %387, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %391 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %390, <4 x float> %387, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %392 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %391, <4 x float> %387, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %393 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %392, <4 x float> %387, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %394 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %393, <4 x float> %388, <4 x float> %387)
  %395 = fadd fast <4 x float> %394, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %396 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %384)
  %397 = shl <4 x i32> %396, <i32 23, i32 23, i32 23, i32 23>
  %398 = add <4 x i32> %397, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %399 = bitcast <4 x i32> %398 to <4 x float>
  %400 = fmul fast <4 x float> %395, %399
  %401 = fadd fast <4 x float> %400, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %402 = fneg fast <4 x float> %372
  %403 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %402, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %404 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %403, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %405 = fmul fast <4 x float> %404, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %406 = fadd fast <4 x float> %405, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %407 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %406)
  %408 = sitofp <4 x i32> %407 to <4 x float>
  %409 = fcmp fast olt <4 x float> %406, %408
  %410 = select <4 x i1> %409, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %411 = fsub fast <4 x float> %408, %410
  %412 = fneg fast <4 x float> %411
  %413 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %412, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %404)
  %414 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %412, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %413)
  %415 = fmul fast <4 x float> %414, %414
  %416 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %414, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %417 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %416, <4 x float> %414, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %418 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %417, <4 x float> %414, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %419 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %418, <4 x float> %414, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %420 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %419, <4 x float> %414, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %421 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %420, <4 x float> %415, <4 x float> %414)
  %422 = fadd fast <4 x float> %421, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %423 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %411)
  %424 = shl <4 x i32> %423, <i32 23, i32 23, i32 23, i32 23>
  %425 = add <4 x i32> %424, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %426 = bitcast <4 x i32> %425 to <4 x float>
  %427 = fmul fast <4 x float> %422, %426
  %428 = fadd fast <4 x float> %427, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %429 = fneg fast <4 x float> %373
  %430 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %429, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %431 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %430, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %432 = fmul fast <4 x float> %431, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %433 = fadd fast <4 x float> %432, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %434 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %433)
  %435 = sitofp <4 x i32> %434 to <4 x float>
  %436 = fcmp fast olt <4 x float> %433, %435
  %437 = select <4 x i1> %436, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %438 = fsub fast <4 x float> %435, %437
  %439 = fneg fast <4 x float> %438
  %440 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %439, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %431)
  %441 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %439, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %440)
  %442 = fmul fast <4 x float> %441, %441
  %443 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %441, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %444 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %443, <4 x float> %441, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %445 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %444, <4 x float> %441, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %446 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %445, <4 x float> %441, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %447 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %446, <4 x float> %441, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %448 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %447, <4 x float> %442, <4 x float> %441)
  %449 = fadd fast <4 x float> %448, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %450 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %438)
  %451 = shl <4 x i32> %450, <i32 23, i32 23, i32 23, i32 23>
  %452 = add <4 x i32> %451, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %453 = bitcast <4 x i32> %452 to <4 x float>
  %454 = fmul fast <4 x float> %449, %453
  %455 = fadd fast <4 x float> %454, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %456 = fmul fast <4 x float> %374, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %457 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %456, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %458 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %457, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %459 = fmul fast <4 x float> %458, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %460 = fadd fast <4 x float> %459, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %461 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %460)
  %462 = sitofp <4 x i32> %461 to <4 x float>
  %463 = fcmp fast olt <4 x float> %460, %462
  %464 = select <4 x i1> %463, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %465 = fsub fast <4 x float> %462, %464
  %466 = fneg fast <4 x float> %465
  %467 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %466, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %458)
  %468 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %466, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %467)
  %469 = fmul fast <4 x float> %468, %468
  %470 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %468, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %471 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %470, <4 x float> %468, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %472 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %471, <4 x float> %468, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %473 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %472, <4 x float> %468, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %474 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %473, <4 x float> %468, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %475 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %474, <4 x float> %469, <4 x float> %468)
  %476 = fadd fast <4 x float> %475, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %477 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %465)
  %478 = shl <4 x i32> %477, <i32 23, i32 23, i32 23, i32 23>
  %479 = add <4 x i32> %478, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %480 = bitcast <4 x i32> %479 to <4 x float>
  %481 = fmul fast <4 x float> %476, %480
  %482 = fadd fast <4 x float> %481, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %483 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %482
  %484 = fadd fast <4 x float> %483, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %485 = getelementptr inbounds float, ptr %349, i64 %352
  %486 = load <4 x float>, ptr %485, align 1
  %487 = fdiv fast <4 x float> %486, %428
  %488 = fdiv fast <4 x float> %484, %401
  %489 = fadd fast <4 x float> %488, %487
  %490 = fmul fast <4 x float> %489, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %491 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %490, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %492 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %491, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %493 = fmul fast <4 x float> %492, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %494 = fadd fast <4 x float> %493, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %495 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %494)
  %496 = sitofp <4 x i32> %495 to <4 x float>
  %497 = fcmp fast olt <4 x float> %494, %496
  %498 = select <4 x i1> %497, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %499 = fsub fast <4 x float> %496, %498
  %500 = fneg fast <4 x float> %499
  %501 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %500, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %492)
  %502 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %500, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %501)
  %503 = fmul fast <4 x float> %502, %502
  %504 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %502, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %505 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %504, <4 x float> %502, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %506 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %505, <4 x float> %502, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %507 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %506, <4 x float> %502, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %508 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %507, <4 x float> %502, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %509 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %508, <4 x float> %503, <4 x float> %502)
  %510 = fadd fast <4 x float> %509, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %511 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %499)
  %512 = shl <4 x i32> %511, <i32 23, i32 23, i32 23, i32 23>
  %513 = add <4 x i32> %512, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %514 = bitcast <4 x i32> %513 to <4 x float>
  %515 = fmul fast <4 x float> %510, %514
  %516 = fadd fast <4 x float> %515, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %517 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %516
  %518 = fadd fast <4 x float> %517, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %519 = fdiv fast <4 x float> %518, %455
  store <4 x float> %489, ptr %485, align 1
  br i1 %.not, label %520, label %522

520:                                              ; preds = %.lr.ph1630
  %521 = getelementptr inbounds float, ptr %350, i64 %352
  store <4 x float> %519, ptr %521, align 1
  br label %522

522:                                              ; preds = %.lr.ph1630, %520
  %.sink1736 = phi ptr [ %348, %520 ], [ %351, %.lr.ph1630 ]
  %523 = getelementptr inbounds float, ptr %.sink1736, i64 %352
  store <4 x float> %519, ptr %523, align 1
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 1
  %exitcond1692.not = icmp eq i64 %indvars.iv.next1689, %wide.trip.count1691
  br i1 %exitcond1692.not, label %.preheader1532, label %.lr.ph1630, !llvm.loop !106

.lr.ph1632:                                       ; preds = %.preheader1532, %557
  %indvars.iv1693 = phi i64 [ %indvars.iv.next1694, %557 ], [ %98, %.preheader1532 ]
  %524 = load ptr, ptr %11, align 8
  %525 = load i32, ptr %26, align 4
  %526 = sext i32 %525 to i64
  %527 = mul nsw i64 %indvars.iv1693, %526
  %528 = load i64, ptr %24, align 8
  %529 = mul i64 %527, %528
  %530 = getelementptr inbounds i8, ptr %524, i64 %529
  %531 = load float, ptr %530, align 4
  %532 = getelementptr inbounds i8, ptr %530, i64 4
  %533 = load float, ptr %532, align 4
  %534 = getelementptr inbounds i8, ptr %530, i64 8
  %535 = load float, ptr %534, align 4
  %536 = getelementptr inbounds i8, ptr %530, i64 12
  %537 = load float, ptr %536, align 4
  %538 = fneg fast float %531
  %539 = call fast float @llvm.exp.f32(float %538)
  %540 = fadd fast float %539, 1.000000e+00
  %541 = fneg fast float %533
  %542 = call fast float @llvm.exp.f32(float %541)
  %543 = fadd fast float %542, 1.000000e+00
  %544 = fneg fast float %535
  %545 = call fast float @llvm.exp.f32(float %544)
  %546 = fadd fast float %545, 1.000000e+00
  %547 = call fast float @llvm.tanh.f32(float %537)
  %548 = getelementptr inbounds float, ptr %349, i64 %indvars.iv1693
  %549 = load float, ptr %548, align 4
  %550 = fdiv fast float %549, %543
  %551 = fdiv fast float %547, %540
  %552 = fadd fast float %550, %551
  %553 = call fast float @llvm.tanh.f32(float %552)
  %554 = fdiv fast float %553, %546
  store float %552, ptr %548, align 4
  br i1 %.not, label %555, label %557

555:                                              ; preds = %.lr.ph1632
  %556 = getelementptr inbounds float, ptr %350, i64 %indvars.iv1693
  store float %554, ptr %556, align 4
  br label %557

557:                                              ; preds = %.lr.ph1632, %555
  %.sink1737 = phi ptr [ %348, %555 ], [ %351, %.lr.ph1632 ]
  %558 = getelementptr inbounds float, ptr %.sink1737, i64 %indvars.iv1693
  store float %554, ptr %558, align 4
  %indvars.iv.next1694 = add nsw i64 %indvars.iv1693, 1
  %559 = icmp slt i64 %indvars.iv.next1694, %97
  br i1 %559, label %.lr.ph1632, label %._crit_edge1633, !llvm.loop !107

._crit_edge1633:                                  ; preds = %557, %.preheader1532
  br i1 %brmerge, label %.loopexit, label %.lr.ph1641

.lr.ph1641:                                       ; preds = %._crit_edge1633, %._crit_edge1638
  %indvars.iv1701 = phi i64 [ %indvars.iv.next1702, %._crit_edge1638 ], [ 0, %._crit_edge1633 ]
  %560 = load ptr, ptr %6, align 8
  %561 = load i32, ptr %91, align 4
  %562 = sext i32 %561 to i64
  %563 = mul nsw i64 %indvars.iv1701, %562
  %564 = load i64, ptr %92, align 8
  %565 = mul i64 %563, %564
  %566 = getelementptr inbounds i8, ptr %560, i64 %565
  %567 = load ptr, ptr %12, align 8
  br i1 %93, label %.lr.ph1637, label %._crit_edge1638

.lr.ph1637:                                       ; preds = %.lr.ph1641, %.lr.ph1637
  %indvars.iv1696 = phi i64 [ %indvars.iv.next1697, %.lr.ph1637 ], [ 0, %.lr.ph1641 ]
  %.012211634 = phi float [ %573, %.lr.ph1637 ], [ 0.000000e+00, %.lr.ph1641 ]
  %568 = getelementptr inbounds float, ptr %567, i64 %indvars.iv1696
  %569 = load float, ptr %568, align 4
  %570 = getelementptr inbounds float, ptr %566, i64 %indvars.iv1696
  %571 = load float, ptr %570, align 4
  %572 = fmul fast float %571, %569
  %573 = fadd fast float %572, %.012211634
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 1
  %exitcond1700.not = icmp eq i64 %indvars.iv.next1697, %wide.trip.count1699
  br i1 %exitcond1700.not, label %._crit_edge1638, label %.lr.ph1637, !llvm.loop !108

._crit_edge1638:                                  ; preds = %.lr.ph1637, %.lr.ph1641
  %.01221.lcssa = phi float [ 0.000000e+00, %.lr.ph1641 ], [ %573, %.lr.ph1637 ]
  %574 = getelementptr inbounds float, ptr %348, i64 %indvars.iv1701
  store float %.01221.lcssa, ptr %574, align 4
  %575 = getelementptr inbounds float, ptr %350, i64 %indvars.iv1701
  store float %.01221.lcssa, ptr %575, align 4
  %indvars.iv.next1702 = add nuw nsw i64 %indvars.iv1701, 1
  %exitcond1705.not = icmp eq i64 %indvars.iv.next1702, %wide.trip.count1704
  br i1 %exitcond1705.not, label %.loopexit, label %.lr.ph1641, !llvm.loop !109

.loopexit:                                        ; preds = %._crit_edge1638, %._crit_edge1633
  %576 = add nuw nsw i32 %.012241642, 1
  %exitcond1706.not = icmp eq i32 %576, %16
  br i1 %exitcond1706.not, label %.critedge2, label %99, !llvm.loop !110

.critedge2:                                       ; preds = %.loopexit, %74, %48, %45
  %.1 = phi i32 [ -100, %45 ], [ -100, %48 ], [ 0, %74 ], [ 0, %.loopexit ]
  %577 = load ptr, ptr %38, align 8
  %.not1522 = icmp eq ptr %577, null
  br i1 %.not1522, label %590, label %578

578:                                              ; preds = %.critedge2
  %579 = atomicrmw add ptr %577, i32 -1 acq_rel, align 4
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %581, label %590

581:                                              ; preds = %578
  %582 = load ptr, ptr %39, align 8
  %.not1523 = icmp eq ptr %582, null
  %583 = load ptr, ptr %12, align 8
  br i1 %.not1523, label %588, label %584

584:                                              ; preds = %581
  %585 = load ptr, ptr %582, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 24
  %587 = load ptr, ptr %586, align 8
  invoke void %587(ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef %583)
          to label %590 unwind label %591

588:                                              ; preds = %581
  %.not1524 = icmp eq ptr %583, null
  br i1 %.not1524, label %590, label %589

589:                                              ; preds = %588
  call void @free(ptr noundef nonnull %583) #15
  br label %590

590:                                              ; preds = %584, %589, %588, %578, %.critedge2
  store i64 0, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  br label %.critedge

591:                                              ; preds = %584
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #16
  unreachable

.critedge:                                        ; preds = %30, %10, %590
  %.01222 = phi i32 [ %.1, %590 ], [ -100, %10 ], [ -100, %30 ]
  %594 = load ptr, ptr %23, align 8
  %.not1525 = icmp eq ptr %594, null
  br i1 %.not1525, label %607, label %595

595:                                              ; preds = %.critedge
  %596 = atomicrmw add ptr %594, i32 -1 acq_rel, align 4
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %607

598:                                              ; preds = %595
  %599 = load ptr, ptr %25, align 8
  %.not1526 = icmp eq ptr %599, null
  %600 = load ptr, ptr %11, align 8
  br i1 %.not1526, label %605, label %601

601:                                              ; preds = %598
  %602 = load ptr, ptr %599, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 24
  %604 = load ptr, ptr %603, align 8
  invoke void %604(ptr noundef nonnull align 8 dereferenceable(8) %599, ptr noundef %600)
          to label %607 unwind label %608

605:                                              ; preds = %598
  %.not1527 = icmp eq ptr %600, null
  br i1 %.not1527, label %607, label %606

606:                                              ; preds = %605
  call void @free(ptr noundef nonnull %600) #15
  br label %607

607:                                              ; preds = %601, %606, %605, %595, %.critedge
  ret i32 %.01222

608:                                              ; preds = %601
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #16
  unreachable

611:                                              ; preds = %69
  %612 = atomicrmw add ptr %70, i32 -1 acq_rel, align 4
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %614, label %623

614:                                              ; preds = %611
  %615 = load ptr, ptr %25, align 8
  %.not1519 = icmp eq ptr %615, null
  %616 = load ptr, ptr %11, align 8
  br i1 %.not1519, label %621, label %617

617:                                              ; preds = %614
  %618 = load ptr, ptr %615, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 24
  %620 = load ptr, ptr %619, align 8
  invoke void %620(ptr noundef nonnull align 8 dereferenceable(8) %615, ptr noundef %616)
          to label %623 unwind label %624

621:                                              ; preds = %614
  %.not1520 = icmp eq ptr %616, null
  br i1 %.not1520, label %623, label %622

622:                                              ; preds = %621
  call void @free(ptr noundef nonnull %616) #15
  br label %623

623:                                              ; preds = %617, %622, %621, %611, %69
  resume { ptr, i32 } %55

624:                                              ; preds = %617
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12LSTM_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %4
  %30 = tail call noundef i32 @_ZNK4ncnn12LSTM_x86_fma12forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %1215

31:                                               ; preds = %4
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 2, i32 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, i8 0, i64 28, i1 false)
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 216
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val = load ptr, ptr %66, align 8
  %.val1104 = load ptr, ptr %67, align 8
  %68 = select i1 %65, ptr %.val, ptr %.val1104
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %32 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 216
  br i1 %74, label %75, label %237

75:                                               ; preds = %31
  %76 = getelementptr inbounds i8, ptr %32, i64 72
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef %68)
          to label %77 unwind label %191

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not949 = icmp eq ptr %79, null
  br i1 %.not949, label %82, label %80

80:                                               ; preds = %77
  %81 = atomicrmw add ptr %79, i32 1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %77
  %83 = load ptr, ptr %39, align 8
  %.not950 = icmp eq ptr %83, null
  br i1 %.not950, label %96, label %84

84:                                               ; preds = %82
  %85 = atomicrmw add ptr %83, i32 -1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load ptr, ptr %42, align 8
  %.not951 = icmp eq ptr %88, null
  %89 = load ptr, ptr %5, align 8
  br i1 %.not951, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89)
          to label %96 unwind label %193

94:                                               ; preds = %87
  %.not952 = icmp eq ptr %89, null
  br i1 %.not952, label %96, label %95

95:                                               ; preds = %94
  call void @free(ptr noundef nonnull %89) #15
  br label %96

96:                                               ; preds = %90, %95, %94, %84, %82
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %5, align 8
  %98 = load ptr, ptr %78, align 8
  store ptr %98, ptr %39, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %40, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %41, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %42, align 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %43, align 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %44, align 4
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %45, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %46, align 4
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %47, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %48, align 8
  %.not956 = icmp eq ptr %98, null
  br i1 %.not956, label %129, label %117

117:                                              ; preds = %96
  %118 = atomicrmw add ptr %98, i32 -1 acq_rel, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr %103, align 8
  %.not957 = icmp eq ptr %121, null
  %122 = load ptr, ptr %7, align 8
  br i1 %.not957, label %127, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %121, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %122)
          to label %129 unwind label %132

127:                                              ; preds = %120
  %.not958 = icmp eq ptr %122, null
  br i1 %.not958, label %129, label %128

128:                                              ; preds = %127
  call void @free(ptr noundef nonnull %122) #15
  br label %129

129:                                              ; preds = %123, %128, %127, %117, %96
  store i64 0, ptr %115, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %105, i8 0, i64 20, i1 false)
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 144
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef %68)
          to label %135 unwind label %191

132:                                              ; preds = %123
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #16
  unreachable

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not959 = icmp eq ptr %137, null
  br i1 %.not959, label %140, label %138

138:                                              ; preds = %135
  %139 = atomicrmw add ptr %137, i32 1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %135
  %141 = load ptr, ptr %49, align 8
  %.not960 = icmp eq ptr %141, null
  br i1 %.not960, label %154, label %142

142:                                              ; preds = %140
  %143 = atomicrmw add ptr %141, i32 -1 acq_rel, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load ptr, ptr %52, align 8
  %.not961 = icmp eq ptr %146, null
  %147 = load ptr, ptr %6, align 8
  br i1 %.not961, label %152, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %147)
          to label %154 unwind label %215

152:                                              ; preds = %145
  %.not962 = icmp eq ptr %147, null
  br i1 %.not962, label %154, label %153

153:                                              ; preds = %152
  call void @free(ptr noundef nonnull %147) #15
  br label %154

154:                                              ; preds = %148, %153, %152, %142, %140
  %155 = load ptr, ptr %8, align 8
  store ptr %155, ptr %6, align 8
  %156 = load ptr, ptr %136, align 8
  store ptr %156, ptr %49, align 8
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %50, align 8
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %51, align 8
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %52, align 8
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %53, align 8
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %54, align 4
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %55, align 8
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %56, align 4
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %57, align 8
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %58, align 8
  %.not966 = icmp eq ptr %156, null
  br i1 %.not966, label %187, label %175

175:                                              ; preds = %154
  %176 = atomicrmw add ptr %156, i32 -1 acq_rel, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = load ptr, ptr %161, align 8
  %.not967 = icmp eq ptr %179, null
  %180 = load ptr, ptr %8, align 8
  br i1 %.not967, label %185, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef %180)
          to label %187 unwind label %188

185:                                              ; preds = %178
  %.not968 = icmp eq ptr %180, null
  br i1 %.not968, label %187, label %186

186:                                              ; preds = %185
  call void @free(ptr noundef nonnull %180) #15
  br label %187

187:                                              ; preds = %181, %186, %185, %175, %154
  store i64 0, ptr %173, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %163, i8 0, i64 20, i1 false)
  br label %.loopexit1105

188:                                              ; preds = %181
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #16
  unreachable

191:                                              ; preds = %1120, %1075, %457, %.loopexit1105, %._crit_edge, %237, %129, %75
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %1180

193:                                              ; preds = %90
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %78, align 8
  %.not953 = icmp eq ptr %195, null
  br i1 %.not953, label %209, label %196

196:                                              ; preds = %193
  %197 = atomicrmw add ptr %195, i32 -1 acq_rel, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %209

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %201 = load ptr, ptr %200, align 8
  %.not954 = icmp eq ptr %201, null
  %202 = load ptr, ptr %7, align 8
  br i1 %.not954, label %207, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %202)
          to label %209 unwind label %212

207:                                              ; preds = %199
  %.not955 = icmp eq ptr %202, null
  br i1 %.not955, label %209, label %208

208:                                              ; preds = %207
  call void @free(ptr noundef nonnull %202) #15
  br label %209

209:                                              ; preds = %203, %208, %207, %196, %193
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %211, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %210, i8 0, i64 20, i1 false)
  br label %1180

212:                                              ; preds = %203
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #16
  unreachable

215:                                              ; preds = %148
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %136, align 8
  %.not963 = icmp eq ptr %217, null
  br i1 %.not963, label %231, label %218

218:                                              ; preds = %215
  %219 = atomicrmw add ptr %217, i32 -1 acq_rel, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %231

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %223 = load ptr, ptr %222, align 8
  %.not964 = icmp eq ptr %223, null
  %224 = load ptr, ptr %8, align 8
  br i1 %.not964, label %229, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %224)
          to label %231 unwind label %234

229:                                              ; preds = %221
  %.not965 = icmp eq ptr %224, null
  br i1 %.not965, label %231, label %230

230:                                              ; preds = %229
  call void @free(ptr noundef nonnull %224) #15
  br label %231

231:                                              ; preds = %225, %230, %229, %218, %215
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %233, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %232, i8 0, i64 20, i1 false)
  br label %1180

234:                                              ; preds = %225
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #16
  unreachable

237:                                              ; preds = %31
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %239 = load i32, ptr %238, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %239, i32 noundef %38, i64 noundef 4, ptr noundef %68)
          to label %240 unwind label %191

240:                                              ; preds = %237
  %241 = load ptr, ptr %5, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %.critedge, label %243

243:                                              ; preds = %240
  %244 = load i64, ptr %48, align 8
  %245 = load i32, ptr %47, align 8
  %246 = sext i32 %245 to i64
  %247 = mul i64 %244, %246
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %.critedge, label %249

249:                                              ; preds = %243
  %250 = trunc i64 %247 to i32
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %249
  %252 = shl i64 %247, 2
  %253 = and i64 %252, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %241, i8 0, i64 %253, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %249
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %255 = load i32, ptr %254, align 4
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %255, i32 noundef %38, i64 noundef 4, ptr noundef %68)
          to label %256 unwind label %191

256:                                              ; preds = %._crit_edge
  %257 = load ptr, ptr %6, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.critedge, label %259

259:                                              ; preds = %256
  %260 = load i64, ptr %58, align 8
  %261 = load i32, ptr %57, align 8
  %262 = sext i32 %261 to i64
  %263 = mul i64 %260, %262
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %.critedge, label %265

265:                                              ; preds = %259
  %266 = trunc i64 %263 to i32
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph1111.preheader, label %.loopexit1105

.lr.ph1111.preheader:                             ; preds = %265
  %268 = shl i64 %263, 2
  %269 = and i64 %268, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %257, i8 0, i64 %269, i1 false)
  br label %.loopexit1105

.loopexit1105:                                    ; preds = %.lr.ph1111.preheader, %265, %187
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %272 = load i32, ptr %271, align 8
  %273 = zext i1 %37 to i32
  %274 = shl i32 %272, %273
  %275 = load ptr, ptr %66, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %270, i32 noundef %274, i32 noundef %34, i64 noundef 4, ptr noundef %275)
          to label %276 unwind label %191

276:                                              ; preds = %.loopexit1105
  %277 = load ptr, ptr %270, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %.critedge, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %270, i64 64
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %283 = load i32, ptr %282, align 8
  %284 = sext i32 %283 to i64
  %285 = mul i64 %281, %284
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %.critedge, label %287

287:                                              ; preds = %279
  %288 = load i32, ptr %35, align 8
  %switch = icmp ult i32 %288, 2
  br i1 %switch, label %289, label %454

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %294 = load i32, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %290, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %303 = load ptr, ptr %302, align 8
  store ptr %297, ptr %9, align 8
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %299, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %301, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %303, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %292, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %294, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 1, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %296, ptr %312, align 8
  %313 = sext i32 %292 to i64
  %314 = sext i32 %294 to i64
  %315 = mul nsw i64 %314, %313
  %316 = mul i64 %299, %315
  %317 = add i64 %316, 15
  %318 = and i64 %317, -16
  %319 = udiv i64 %318, %299
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %319, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %322 = load i32, ptr %321, align 8
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %308, align 8, !alias.scope !111
  %324 = icmp eq i32 %322, 4
  br i1 %324, label %325, label %326

325:                                              ; preds = %289
  store i64 %315, ptr %320, align 8, !alias.scope !111
  br label %326

326:                                              ; preds = %289, %325
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %327, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %340 = load ptr, ptr %339, align 8
  store ptr %334, ptr %10, align 8
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %336, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %338, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %340, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %329, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %331, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 1, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %333, ptr %349, align 8
  %350 = sext i32 %329 to i64
  %351 = sext i32 %331 to i64
  %352 = mul nsw i64 %351, %350
  %353 = mul i64 %336, %352
  %354 = add i64 %353, 15
  %355 = and i64 %354, -16
  %356 = udiv i64 %355, %336
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %356, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %359 = load i32, ptr %358, align 8
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %345, align 8, !alias.scope !114
  %361 = icmp eq i32 %359, 4
  br i1 %361, label %362, label %363

362:                                              ; preds = %326
  store i64 %352, ptr %357, align 8, !alias.scope !114
  br label %363

363:                                              ; preds = %326, %362
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %368 = load i32, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %364, align 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %377 = load ptr, ptr %376, align 8
  store ptr %371, ptr %11, align 8
  %378 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %373, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %375, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %377, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %383 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %366, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %368, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 1, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %370, ptr %386, align 8
  %387 = sext i32 %366 to i64
  %388 = sext i32 %368 to i64
  %389 = mul nsw i64 %388, %387
  %390 = mul i64 %373, %389
  %391 = add i64 %390, 15
  %392 = and i64 %391, -16
  %393 = udiv i64 %392, %373
  %394 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %393, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %396 = load i32, ptr %395, align 8
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %382, align 8, !alias.scope !117
  %398 = icmp eq i32 %396, 4
  br i1 %398, label %399, label %400

399:                                              ; preds = %363
  store i64 %389, ptr %394, align 8, !alias.scope !117
  br label %400

400:                                              ; preds = %363, %399
  %401 = load i32, ptr %271, align 8
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %401, %403
  br i1 %404, label %405, label %408

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %407 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %407, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %406, i8 0, i64 28, i1 false)
  br label %445

408:                                              ; preds = %400
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %413 = load i32, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %409, align 8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %420 = load i32, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %422 = load ptr, ptr %421, align 8
  store ptr %416, ptr %12, align 8
  %423 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %418, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %420, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %422, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %428 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %411, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %413, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %430, align 4
  %431 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %415, ptr %431, align 8
  %432 = sext i32 %411 to i64
  %433 = sext i32 %413 to i64
  %434 = mul nsw i64 %433, %432
  %435 = mul i64 %418, %434
  %436 = add i64 %435, 15
  %437 = and i64 %436, -16
  %438 = udiv i64 %437, %418
  %439 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %438, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %441 = load i32, ptr %440, align 8
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %427, align 8, !alias.scope !120
  %443 = icmp eq i32 %441, 4
  br i1 %443, label %444, label %445

444:                                              ; preds = %408
  store i64 %434, ptr %439, align 8, !alias.scope !120
  br label %445

445:                                              ; preds = %408, %444, %405
  %446 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %270, i32 noundef %288, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %447 unwind label %450

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %449 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %449, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %448, i8 0, i64 20, i1 false)
  store i64 0, ptr %394, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %382, i8 0, i64 20, i1 false)
  store i64 0, ptr %357, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %345, i8 0, i64 20, i1 false)
  store i64 0, ptr %320, align 8
  %.not993 = icmp eq i32 %446, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %308, i8 0, i64 20, i1 false)
  br i1 %.not993, label %thread-pre-split, label %.critedge

450:                                              ; preds = %445
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %453 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %453, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %452, i8 0, i64 20, i1 false)
  store i64 0, ptr %394, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %382, i8 0, i64 20, i1 false)
  store i64 0, ptr %357, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %345, i8 0, i64 20, i1 false)
  store i64 0, ptr %320, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %308, i8 0, i64 20, i1 false)
  br label %1180

thread-pre-split:                                 ; preds = %447
  %.pr = load i32, ptr %35, align 8
  br label %454

454:                                              ; preds = %thread-pre-split, %287
  %455 = phi i32 [ %.pr, %thread-pre-split ], [ %288, %287 ]
  %456 = icmp eq i32 %455, 2
  br i1 %456, label %457, label %1051

457:                                              ; preds = %454
  %458 = load i32, ptr %271, align 8
  %459 = load ptr, ptr %67, align 8
  %460 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %463 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %464 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %465 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %466 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %466, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %462, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %458, i32 noundef %34, i64 noundef 4, ptr noundef %459)
          to label %467 unwind label %191

467:                                              ; preds = %457
  %468 = load ptr, ptr %13, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %.critedge6, label %470

470:                                              ; preds = %467
  %471 = load i64, ptr %466, align 8
  %472 = load i32, ptr %465, align 8
  %473 = sext i32 %472 to i64
  %474 = mul i64 %471, %473
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %.critedge6, label %478

476:                                              ; preds = %478
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %1033

478:                                              ; preds = %470
  %479 = load i32, ptr %271, align 8
  %480 = load ptr, ptr %67, align 8
  %481 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %484 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %485 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %486 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %487 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %487, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %483, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %479, i32 noundef %34, i64 noundef 4, ptr noundef %480)
          to label %488 unwind label %476

488:                                              ; preds = %478
  %489 = load ptr, ptr %14, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %.critedge8, label %491

491:                                              ; preds = %488
  %492 = load i64, ptr %487, align 8
  %493 = load i32, ptr %486, align 8
  %494 = sext i32 %493 to i64
  %495 = mul i64 %492, %494
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %.critedge8, label %497

497:                                              ; preds = %491
  %498 = load i32, ptr %44, align 4
  %499 = load ptr, ptr %5, align 8
  %500 = load i64, ptr %40, align 8
  %501 = load i32, ptr %41, align 8
  %502 = load ptr, ptr %42, align 8
  store ptr %499, ptr %15, align 8
  %503 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %500, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %501, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %502, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 2, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %498, ptr %508, align 4
  %509 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %510, align 4
  %511 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 1, ptr %511, align 8
  %512 = sext i32 %498 to i64
  %513 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %512, ptr %513, align 8
  %514 = load i32, ptr %54, align 4
  %515 = load ptr, ptr %6, align 8
  %516 = load i64, ptr %50, align 8
  %517 = load i32, ptr %51, align 8
  %518 = load ptr, ptr %52, align 8
  store ptr %515, ptr %16, align 8
  %519 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %516, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %517, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %518, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 2, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %514, ptr %524, align 4
  %525 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 1, ptr %526, align 4
  %527 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 1, ptr %527, align 8
  %528 = sext i32 %514 to i64
  %529 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %528, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %532 = load i32, ptr %531, align 4
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %534 = load i32, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %536 = load i32, ptr %535, align 4
  %537 = load ptr, ptr %530, align 8
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %540 = load i64, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %542 = load i32, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %544 = load ptr, ptr %543, align 8
  store ptr %537, ptr %17, align 8
  %545 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %540, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %542, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %544, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %550 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %532, ptr %550, align 4
  %551 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %534, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %552, align 4
  %553 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %536, ptr %553, align 8
  %554 = sext i32 %532 to i64
  %555 = sext i32 %534 to i64
  %556 = mul nsw i64 %555, %554
  %557 = mul i64 %540, %556
  %558 = add i64 %557, 15
  %559 = and i64 %558, -16
  %560 = udiv i64 %559, %540
  %561 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %560, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %563 = load i32, ptr %562, align 8
  %564 = add nsw i32 %563, -1
  store i32 %564, ptr %549, align 8, !alias.scope !123
  %565 = icmp eq i32 %563, 4
  br i1 %565, label %566, label %567

566:                                              ; preds = %497
  store i64 %556, ptr %561, align 8, !alias.scope !123
  br label %567

567:                                              ; preds = %497, %566
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %570 = load i32, ptr %569, align 4
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %572 = load i32, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %574 = load i32, ptr %573, align 4
  %575 = load ptr, ptr %568, align 8
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %580 = load i32, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %582 = load ptr, ptr %581, align 8
  store ptr %575, ptr %18, align 8
  %583 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %578, ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %580, ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %582, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %588 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %570, ptr %588, align 4
  %589 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %572, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 1, ptr %590, align 4
  %591 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %574, ptr %591, align 8
  %592 = sext i32 %570 to i64
  %593 = sext i32 %572 to i64
  %594 = mul nsw i64 %593, %592
  %595 = mul i64 %578, %594
  %596 = add i64 %595, 15
  %597 = and i64 %596, -16
  %598 = udiv i64 %597, %578
  %599 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %598, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %601 = load i32, ptr %600, align 8
  %602 = add nsw i32 %601, -1
  store i32 %602, ptr %587, align 8, !alias.scope !126
  %603 = icmp eq i32 %601, 4
  br i1 %603, label %604, label %605

604:                                              ; preds = %567
  store i64 %594, ptr %599, align 8, !alias.scope !126
  br label %605

605:                                              ; preds = %567, %604
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %608 = load i32, ptr %607, align 4
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %610 = load i32, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %612 = load i32, ptr %611, align 4
  %613 = load ptr, ptr %606, align 8
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %616 = load i64, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %618 = load i32, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %620 = load ptr, ptr %619, align 8
  store ptr %613, ptr %19, align 8
  %621 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %621, align 8
  %622 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %616, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %618, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %620, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %626 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %608, ptr %626, align 4
  %627 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %610, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %628, align 4
  %629 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %612, ptr %629, align 8
  %630 = sext i32 %608 to i64
  %631 = sext i32 %610 to i64
  %632 = mul nsw i64 %631, %630
  %633 = mul i64 %616, %632
  %634 = add i64 %633, 15
  %635 = and i64 %634, -16
  %636 = udiv i64 %635, %616
  %637 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %636, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %639 = load i32, ptr %638, align 8
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %625, align 8, !alias.scope !129
  %641 = icmp eq i32 %639, 4
  br i1 %641, label %642, label %643

642:                                              ; preds = %605
  store i64 %632, ptr %637, align 8, !alias.scope !129
  br label %643

643:                                              ; preds = %605, %642
  %644 = load i32, ptr %271, align 8
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %646 = load i32, ptr %645, align 4
  %647 = icmp eq i32 %644, %646
  br i1 %647, label %648, label %651

648:                                              ; preds = %643
  %649 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %650 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %650, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %649, i8 0, i64 28, i1 false)
  br label %688

651:                                              ; preds = %643
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %654 = load i32, ptr %653, align 4
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %656 = load i32, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %658 = load i32, ptr %657, align 4
  %659 = load ptr, ptr %652, align 8
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %661 = load i64, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %663 = load i32, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %665 = load ptr, ptr %664, align 8
  store ptr %659, ptr %20, align 8
  %666 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %666, align 8
  %667 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %661, ptr %667, align 8
  %668 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %663, ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %665, ptr %669, align 8
  %670 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %671 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %654, ptr %671, align 4
  %672 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %656, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %673, align 4
  %674 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %658, ptr %674, align 8
  %675 = sext i32 %654 to i64
  %676 = sext i32 %656 to i64
  %677 = mul nsw i64 %676, %675
  %678 = mul i64 %661, %677
  %679 = add i64 %678, 15
  %680 = and i64 %679, -16
  %681 = udiv i64 %680, %661
  %682 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %681, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %684 = load i32, ptr %683, align 8
  %685 = add nsw i32 %684, -1
  store i32 %685, ptr %670, align 8, !alias.scope !132
  %686 = icmp eq i32 %684, 4
  br i1 %686, label %687, label %688

687:                                              ; preds = %651
  store i64 %677, ptr %682, align 8, !alias.scope !132
  br label %688

688:                                              ; preds = %651, %687, %648
  %689 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %690 unwind label %.thread1210

690:                                              ; preds = %688
  %691 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %692 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %692, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %691, i8 0, i64 20, i1 false)
  store i64 0, ptr %637, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %625, i8 0, i64 20, i1 false)
  store i64 0, ptr %599, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %587, i8 0, i64 20, i1 false)
  store i64 0, ptr %561, align 8
  %.not1018 = icmp eq i32 %689, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %549, i8 0, i64 20, i1 false)
  br i1 %.not1018, label %696, label %.thread

.thread1210:                                      ; preds = %688
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %695 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %695, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %694, i8 0, i64 20, i1 false)
  store i64 0, ptr %637, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %625, i8 0, i64 20, i1 false)
  store i64 0, ptr %599, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %587, i8 0, i64 20, i1 false)
  store i64 0, ptr %561, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %549, i8 0, i64 20, i1 false)
  br label %995

696:                                              ; preds = %690
  %697 = load i32, ptr %44, align 4
  %698 = load ptr, ptr %5, align 8
  %699 = sext i32 %697 to i64
  %700 = load i64, ptr %40, align 8
  %701 = mul i64 %700, %699
  %702 = getelementptr inbounds i8, ptr %698, i64 %701
  %703 = load i32, ptr %41, align 8
  %704 = load ptr, ptr %42, align 8
  store ptr %702, ptr %21, align 8
  %705 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %705, align 8
  %706 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %700, ptr %706, align 8
  %707 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %703, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %704, ptr %708, align 8
  %709 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 2, ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %697, ptr %710, align 4
  %711 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 1, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 1, ptr %712, align 4
  %713 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 1, ptr %713, align 8
  %714 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %699, ptr %714, align 8
  %715 = load i32, ptr %54, align 4
  %716 = load ptr, ptr %6, align 8
  %717 = sext i32 %715 to i64
  %718 = load i64, ptr %50, align 8
  %719 = mul i64 %718, %717
  %720 = getelementptr inbounds i8, ptr %716, i64 %719
  %721 = load i32, ptr %51, align 8
  %722 = load ptr, ptr %52, align 8
  store ptr %720, ptr %22, align 8
  %723 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %723, align 8
  %724 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %718, ptr %724, align 8
  %725 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %721, ptr %725, align 8
  %726 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %722, ptr %726, align 8
  %727 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 2, ptr %727, align 8
  %728 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %715, ptr %728, align 4
  %729 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 1, ptr %729, align 8
  %730 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 1, ptr %730, align 4
  %731 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 1, ptr %731, align 8
  %732 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %717, ptr %732, align 8
  %733 = load i32, ptr %531, align 4
  %734 = load i32, ptr %533, align 8
  %735 = load i32, ptr %535, align 4
  %736 = load ptr, ptr %530, align 8
  %737 = load i64, ptr %538, align 8
  %738 = load i64, ptr %539, align 8
  %739 = mul i64 %738, %737
  %740 = getelementptr inbounds i8, ptr %736, i64 %739
  %741 = load i32, ptr %541, align 8
  %742 = load ptr, ptr %543, align 8
  store ptr %740, ptr %23, align 8
  %743 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %743, align 8
  %744 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %738, ptr %744, align 8
  %745 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %741, ptr %745, align 8
  %746 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %742, ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %748 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %733, ptr %748, align 4
  %749 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %734, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 1, ptr %750, align 4
  %751 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 %735, ptr %751, align 8
  %752 = sext i32 %733 to i64
  %753 = sext i32 %734 to i64
  %754 = mul nsw i64 %753, %752
  %755 = mul i64 %738, %754
  %756 = add i64 %755, 15
  %757 = and i64 %756, -16
  %758 = udiv i64 %757, %738
  %759 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 %758, ptr %759, align 8
  %760 = load i32, ptr %562, align 8
  %761 = add nsw i32 %760, -1
  store i32 %761, ptr %747, align 8, !alias.scope !135
  %762 = icmp eq i32 %760, 4
  br i1 %762, label %763, label %764

763:                                              ; preds = %696
  store i64 %754, ptr %759, align 8, !alias.scope !135
  br label %764

764:                                              ; preds = %696, %763
  %765 = load i32, ptr %569, align 4
  %766 = load i32, ptr %571, align 8
  %767 = load i32, ptr %573, align 4
  %768 = load ptr, ptr %568, align 8
  %769 = load i64, ptr %576, align 8
  %770 = load i64, ptr %577, align 8
  %771 = mul i64 %770, %769
  %772 = getelementptr inbounds i8, ptr %768, i64 %771
  %773 = load i32, ptr %579, align 8
  %774 = load ptr, ptr %581, align 8
  store ptr %772, ptr %24, align 8
  %775 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %775, align 8
  %776 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %770, ptr %776, align 8
  %777 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %773, ptr %777, align 8
  %778 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %774, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %780 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 %765, ptr %780, align 4
  %781 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %766, ptr %781, align 8
  %782 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 1, ptr %782, align 4
  %783 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 %767, ptr %783, align 8
  %784 = sext i32 %765 to i64
  %785 = sext i32 %766 to i64
  %786 = mul nsw i64 %785, %784
  %787 = mul i64 %770, %786
  %788 = add i64 %787, 15
  %789 = and i64 %788, -16
  %790 = udiv i64 %789, %770
  %791 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 %790, ptr %791, align 8
  %792 = load i32, ptr %600, align 8
  %793 = add nsw i32 %792, -1
  store i32 %793, ptr %779, align 8, !alias.scope !138
  %794 = icmp eq i32 %792, 4
  br i1 %794, label %795, label %796

795:                                              ; preds = %764
  store i64 %786, ptr %791, align 8, !alias.scope !138
  br label %796

796:                                              ; preds = %764, %795
  %797 = load i32, ptr %607, align 4
  %798 = load i32, ptr %609, align 8
  %799 = load i32, ptr %611, align 4
  %800 = load ptr, ptr %606, align 8
  %801 = load i64, ptr %614, align 8
  %802 = load i64, ptr %615, align 8
  %803 = mul i64 %802, %801
  %804 = getelementptr inbounds i8, ptr %800, i64 %803
  %805 = load i32, ptr %617, align 8
  %806 = load ptr, ptr %619, align 8
  store ptr %804, ptr %25, align 8
  %807 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %807, align 8
  %808 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %802, ptr %808, align 8
  %809 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %805, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %806, ptr %810, align 8
  %811 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %812 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %797, ptr %812, align 4
  %813 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %798, ptr %813, align 8
  %814 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 1, ptr %814, align 4
  %815 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 %799, ptr %815, align 8
  %816 = sext i32 %797 to i64
  %817 = sext i32 %798 to i64
  %818 = mul nsw i64 %817, %816
  %819 = mul i64 %802, %818
  %820 = add i64 %819, 15
  %821 = and i64 %820, -16
  %822 = udiv i64 %821, %802
  %823 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 %822, ptr %823, align 8
  %824 = load i32, ptr %638, align 8
  %825 = add nsw i32 %824, -1
  store i32 %825, ptr %811, align 8, !alias.scope !141
  %826 = icmp eq i32 %824, 4
  br i1 %826, label %827, label %828

827:                                              ; preds = %796
  store i64 %818, ptr %823, align 8, !alias.scope !141
  br label %828

828:                                              ; preds = %796, %827
  %829 = load i32, ptr %271, align 8
  %830 = load i32, ptr %645, align 4
  %831 = icmp eq i32 %829, %830
  br i1 %831, label %832, label %835

832:                                              ; preds = %828
  %833 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %834 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %834, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %833, i8 0, i64 28, i1 false)
  br label %876

835:                                              ; preds = %828
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %838 = load i32, ptr %837, align 4
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %840 = load i32, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %842 = load i32, ptr %841, align 4
  %843 = load ptr, ptr %836, align 8
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %845 = load i64, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %847 = load i64, ptr %846, align 8
  %848 = mul i64 %847, %845
  %849 = getelementptr inbounds i8, ptr %843, i64 %848
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %851 = load i32, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %853 = load ptr, ptr %852, align 8
  store ptr %849, ptr %26, align 8
  %854 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %854, align 8
  %855 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %847, ptr %855, align 8
  %856 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %851, ptr %856, align 8
  %857 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %853, ptr %857, align 8
  %858 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %859 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %838, ptr %859, align 4
  %860 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %840, ptr %860, align 8
  %861 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %861, align 4
  %862 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %842, ptr %862, align 8
  %863 = sext i32 %838 to i64
  %864 = sext i32 %840 to i64
  %865 = mul nsw i64 %864, %863
  %866 = mul i64 %847, %865
  %867 = add i64 %866, 15
  %868 = and i64 %867, -16
  %869 = udiv i64 %868, %847
  %870 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %869, ptr %870, align 8
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %872 = load i32, ptr %871, align 8
  %873 = add nsw i32 %872, -1
  store i32 %873, ptr %858, align 8, !alias.scope !144
  %874 = icmp eq i32 %872, 4
  br i1 %874, label %875, label %876

875:                                              ; preds = %835
  store i64 %865, ptr %870, align 8, !alias.scope !144
  br label %876

876:                                              ; preds = %835, %875, %832
  %877 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %878 unwind label %979

878:                                              ; preds = %876
  %879 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %880 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %880, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %879, i8 0, i64 20, i1 false)
  store i64 0, ptr %823, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %811, i8 0, i64 20, i1 false)
  store i64 0, ptr %791, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %779, i8 0, i64 20, i1 false)
  store i64 0, ptr %759, align 8
  %.not1063 = icmp eq i32 %877, 0
  %881 = icmp sgt i32 %34, 0
  %or.cond = select i1 %.not1063, i1 %881, i1 false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %747, i8 0, i64 20, i1 false)
  br i1 %or.cond, label %.lr.ph1113, label %.loopexit

.lr.ph1113:                                       ; preds = %878
  %882 = getelementptr inbounds nuw i8, ptr %270, i64 44
  %883 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %884

884:                                              ; preds = %.lr.ph1113, %884
  %indvars.iv = phi i64 [ 0, %.lr.ph1113 ], [ %indvars.iv.next, %884 ]
  %885 = load ptr, ptr %13, align 8
  %886 = load i32, ptr %464, align 4
  %887 = sext i32 %886 to i64
  %888 = mul nsw i64 %indvars.iv, %887
  %889 = load i64, ptr %461, align 8
  %890 = mul i64 %888, %889
  %891 = getelementptr inbounds i8, ptr %885, i64 %890
  %892 = load ptr, ptr %14, align 8
  %893 = load i32, ptr %485, align 4
  %894 = sext i32 %893 to i64
  %895 = mul nsw i64 %indvars.iv, %894
  %896 = load i64, ptr %482, align 8
  %897 = mul i64 %895, %896
  %898 = getelementptr inbounds i8, ptr %892, i64 %897
  %899 = load ptr, ptr %270, align 8
  %900 = load i32, ptr %882, align 4
  %901 = sext i32 %900 to i64
  %902 = mul nsw i64 %indvars.iv, %901
  %903 = load i64, ptr %883, align 8
  %904 = mul i64 %902, %903
  %905 = getelementptr inbounds i8, ptr %899, i64 %904
  %906 = load i32, ptr %271, align 8
  %907 = sext i32 %906 to i64
  %908 = shl nsw i64 %907, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %905, ptr align 4 %891, i64 %908, i1 false)
  %909 = load i32, ptr %271, align 8
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds float, ptr %905, i64 %910
  %912 = shl nsw i64 %910, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %911, ptr align 4 %898, i64 %912, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %884, !llvm.loop !147

.loopexit:                                        ; preds = %884, %878
  store i64 0, ptr %732, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %727, i8 0, i64 20, i1 false)
  %.pre1199.pre = load ptr, ptr %519, align 8
  store i64 0, ptr %714, align 8
  %.not1070 = icmp eq ptr %.pre1199.pre, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %709, i8 0, i64 20, i1 false)
  br i1 %.not1070, label %.thread, label %913

913:                                              ; preds = %.loopexit
  %914 = atomicrmw add ptr %.pre1199.pre, i32 -1 acq_rel, align 4
  %915 = icmp eq i32 %914, 1
  br i1 %915, label %916, label %.thread

916:                                              ; preds = %913
  %917 = load ptr, ptr %522, align 8
  %.not1071 = icmp eq ptr %917, null
  %918 = load ptr, ptr %16, align 8
  br i1 %.not1071, label %923, label %919

919:                                              ; preds = %916
  %920 = load ptr, ptr %917, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 24
  %922 = load ptr, ptr %921, align 8
  invoke void %922(ptr noundef nonnull align 8 dereferenceable(8) %917, ptr noundef %918)
          to label %.thread unwind label %926

923:                                              ; preds = %916
  %.not1072 = icmp eq ptr %918, null
  br i1 %.not1072, label %.thread, label %924

924:                                              ; preds = %923
  call void @free(ptr noundef nonnull %918) #15
  br label %.thread

.thread:                                          ; preds = %690, %919, %924, %923, %913, %.loopexit
  %.21209 = phi i1 [ %.not1063, %919 ], [ %.not1063, %924 ], [ %.not1063, %923 ], [ %.not1063, %913 ], [ %.not1063, %.loopexit ], [ false, %690 ]
  %.41208 = phi i32 [ %877, %919 ], [ %877, %924 ], [ %877, %923 ], [ %877, %913 ], [ %877, %.loopexit ], [ %689, %690 ]
  store i64 0, ptr %529, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %523, i8 0, i64 20, i1 false)
  %925 = load ptr, ptr %503, align 8
  %.not1073 = icmp eq ptr %925, null
  br i1 %.not1073, label %941, label %929

926:                                              ; preds = %919
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #16
  unreachable

929:                                              ; preds = %.thread
  %930 = atomicrmw add ptr %925, i32 -1 acq_rel, align 4
  %931 = icmp eq i32 %930, 1
  br i1 %931, label %932, label %941

932:                                              ; preds = %929
  %933 = load ptr, ptr %506, align 8
  %.not1074 = icmp eq ptr %933, null
  %934 = load ptr, ptr %15, align 8
  br i1 %.not1074, label %939, label %935

935:                                              ; preds = %932
  %936 = load ptr, ptr %933, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 24
  %938 = load ptr, ptr %937, align 8
  invoke void %938(ptr noundef nonnull align 8 dereferenceable(8) %933, ptr noundef %934)
          to label %941 unwind label %942

939:                                              ; preds = %932
  %.not1075 = icmp eq ptr %934, null
  br i1 %.not1075, label %941, label %940

940:                                              ; preds = %939
  call void @free(ptr noundef nonnull %934) #15
  br label %941

941:                                              ; preds = %935, %940, %939, %929, %.thread
  store i64 0, ptr %513, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %507, i8 0, i64 20, i1 false)
  br label %.critedge8

942:                                              ; preds = %935
  %943 = landingpad { ptr, i32 }
          catch ptr null
  %944 = extractvalue { ptr, i32 } %943, 0
  call void @__clang_call_terminate(ptr %944) #16
  unreachable

.critedge8:                                       ; preds = %491, %488, %941
  %.3749 = phi i32 [ %.41208, %941 ], [ -100, %488 ], [ -100, %491 ]
  %.1 = phi i1 [ %.21209, %941 ], [ false, %488 ], [ false, %491 ]
  %945 = load ptr, ptr %481, align 8
  %.not1076 = icmp eq ptr %945, null
  br i1 %.not1076, label %958, label %946

946:                                              ; preds = %.critedge8
  %947 = atomicrmw add ptr %945, i32 -1 acq_rel, align 4
  %948 = icmp eq i32 %947, 1
  br i1 %948, label %949, label %958

949:                                              ; preds = %946
  %950 = load ptr, ptr %483, align 8
  %.not1077 = icmp eq ptr %950, null
  %951 = load ptr, ptr %14, align 8
  br i1 %.not1077, label %956, label %952

952:                                              ; preds = %949
  %953 = load ptr, ptr %950, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 24
  %955 = load ptr, ptr %954, align 8
  invoke void %955(ptr noundef nonnull align 8 dereferenceable(8) %950, ptr noundef %951)
          to label %958 unwind label %959

956:                                              ; preds = %949
  %.not1078 = icmp eq ptr %951, null
  br i1 %.not1078, label %958, label %957

957:                                              ; preds = %956
  call void @free(ptr noundef nonnull %951) #15
  br label %958

958:                                              ; preds = %952, %957, %956, %946, %.critedge8
  store i64 0, ptr %487, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %484, i8 0, i64 20, i1 false)
  br label %.critedge6

959:                                              ; preds = %952
  %960 = landingpad { ptr, i32 }
          catch ptr null
  %961 = extractvalue { ptr, i32 } %960, 0
  call void @__clang_call_terminate(ptr %961) #16
  unreachable

.critedge6:                                       ; preds = %470, %467, %958
  %.2748 = phi i32 [ %.3749, %958 ], [ -100, %467 ], [ -100, %470 ]
  %.0739 = phi i1 [ %.1, %958 ], [ false, %467 ], [ false, %470 ]
  %962 = load ptr, ptr %460, align 8
  %.not1079 = icmp eq ptr %962, null
  br i1 %.not1079, label %975, label %963

963:                                              ; preds = %.critedge6
  %964 = atomicrmw add ptr %962, i32 -1 acq_rel, align 4
  %965 = icmp eq i32 %964, 1
  br i1 %965, label %966, label %975

966:                                              ; preds = %963
  %967 = load ptr, ptr %462, align 8
  %.not1080 = icmp eq ptr %967, null
  %968 = load ptr, ptr %13, align 8
  br i1 %.not1080, label %973, label %969

969:                                              ; preds = %966
  %970 = load ptr, ptr %967, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 24
  %972 = load ptr, ptr %971, align 8
  invoke void %972(ptr noundef nonnull align 8 dereferenceable(8) %967, ptr noundef %968)
          to label %975 unwind label %976

973:                                              ; preds = %966
  %.not1081 = icmp eq ptr %968, null
  br i1 %.not1081, label %975, label %974

974:                                              ; preds = %973
  call void @free(ptr noundef nonnull %968) #15
  br label %975

975:                                              ; preds = %969, %974, %973, %963, %.critedge6
  store i64 0, ptr %466, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %463, i8 0, i64 20, i1 false)
  br i1 %.0739, label %1051, label %.critedge

976:                                              ; preds = %969
  %977 = landingpad { ptr, i32 }
          catch ptr null
  %978 = extractvalue { ptr, i32 } %977, 0
  call void @__clang_call_terminate(ptr %978) #16
  unreachable

979:                                              ; preds = %876
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %982 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %982, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %981, i8 0, i64 20, i1 false)
  store i64 0, ptr %823, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %811, i8 0, i64 20, i1 false)
  store i64 0, ptr %791, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %779, i8 0, i64 20, i1 false)
  store i64 0, ptr %759, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %747, i8 0, i64 20, i1 false)
  store i64 0, ptr %732, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %727, i8 0, i64 20, i1 false)
  %.pre.pre = load ptr, ptr %519, align 8
  store i64 0, ptr %714, align 8
  %.not1038 = icmp eq ptr %.pre.pre, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %709, i8 0, i64 20, i1 false)
  br i1 %.not1038, label %995, label %983

983:                                              ; preds = %979
  %984 = atomicrmw add ptr %.pre.pre, i32 -1 acq_rel, align 4
  %985 = icmp eq i32 %984, 1
  br i1 %985, label %986, label %995

986:                                              ; preds = %983
  %987 = load ptr, ptr %522, align 8
  %.not1039 = icmp eq ptr %987, null
  %988 = load ptr, ptr %16, align 8
  br i1 %.not1039, label %993, label %989

989:                                              ; preds = %986
  %990 = load ptr, ptr %987, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 24
  %992 = load ptr, ptr %991, align 8
  invoke void %992(ptr noundef nonnull align 8 dereferenceable(8) %987, ptr noundef %988)
          to label %995 unwind label %997

993:                                              ; preds = %986
  %.not1040 = icmp eq ptr %988, null
  br i1 %.not1040, label %995, label %994

994:                                              ; preds = %993
  call void @free(ptr noundef nonnull %988) #15
  br label %995

995:                                              ; preds = %.thread1210, %989, %994, %993, %983, %979
  %.pn1213 = phi { ptr, i32 } [ %693, %.thread1210 ], [ %980, %989 ], [ %980, %994 ], [ %980, %993 ], [ %980, %983 ], [ %980, %979 ]
  store i64 0, ptr %529, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %523, i8 0, i64 20, i1 false)
  %996 = load ptr, ptr %503, align 8
  %.not1041 = icmp eq ptr %996, null
  br i1 %.not1041, label %1012, label %1000

997:                                              ; preds = %989
  %998 = landingpad { ptr, i32 }
          catch ptr null
  %999 = extractvalue { ptr, i32 } %998, 0
  call void @__clang_call_terminate(ptr %999) #16
  unreachable

1000:                                             ; preds = %995
  %1001 = atomicrmw add ptr %996, i32 -1 acq_rel, align 4
  %1002 = icmp eq i32 %1001, 1
  br i1 %1002, label %1003, label %1012

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr %506, align 8
  %.not1042 = icmp eq ptr %1004, null
  %1005 = load ptr, ptr %15, align 8
  br i1 %.not1042, label %1010, label %1006

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %1004, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 24
  %1009 = load ptr, ptr %1008, align 8
  invoke void %1009(ptr noundef nonnull align 8 dereferenceable(8) %1004, ptr noundef %1005)
          to label %1012 unwind label %1014

1010:                                             ; preds = %1003
  %.not1043 = icmp eq ptr %1005, null
  br i1 %.not1043, label %1012, label %1011

1011:                                             ; preds = %1010
  call void @free(ptr noundef nonnull %1005) #15
  br label %1012

1012:                                             ; preds = %1006, %1011, %1010, %1000, %995
  store i64 0, ptr %513, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %507, i8 0, i64 20, i1 false)
  %1013 = load ptr, ptr %481, align 8
  %.not1044 = icmp eq ptr %1013, null
  br i1 %.not1044, label %1029, label %1017

1014:                                             ; preds = %1006
  %1015 = landingpad { ptr, i32 }
          catch ptr null
  %1016 = extractvalue { ptr, i32 } %1015, 0
  call void @__clang_call_terminate(ptr %1016) #16
  unreachable

1017:                                             ; preds = %1012
  %1018 = atomicrmw add ptr %1013, i32 -1 acq_rel, align 4
  %1019 = icmp eq i32 %1018, 1
  br i1 %1019, label %1020, label %1029

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr %483, align 8
  %.not1045 = icmp eq ptr %1021, null
  %1022 = load ptr, ptr %14, align 8
  br i1 %.not1045, label %1027, label %1023

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %1021, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 24
  %1026 = load ptr, ptr %1025, align 8
  invoke void %1026(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef %1022)
          to label %1029 unwind label %1030

1027:                                             ; preds = %1020
  %.not1046 = icmp eq ptr %1022, null
  br i1 %.not1046, label %1029, label %1028

1028:                                             ; preds = %1027
  call void @free(ptr noundef nonnull %1022) #15
  br label %1029

1029:                                             ; preds = %1023, %1028, %1027, %1017, %1012
  store i64 0, ptr %487, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %484, i8 0, i64 20, i1 false)
  br label %1033

1030:                                             ; preds = %1023
  %1031 = landingpad { ptr, i32 }
          catch ptr null
  %1032 = extractvalue { ptr, i32 } %1031, 0
  call void @__clang_call_terminate(ptr %1032) #16
  unreachable

1033:                                             ; preds = %1029, %476
  %.pn.pn = phi { ptr, i32 } [ %.pn1213, %1029 ], [ %477, %476 ]
  %1034 = load ptr, ptr %460, align 8
  %.not1048 = icmp eq ptr %1034, null
  br i1 %.not1048, label %1047, label %1035

1035:                                             ; preds = %1033
  %1036 = atomicrmw add ptr %1034, i32 -1 acq_rel, align 4
  %1037 = icmp eq i32 %1036, 1
  br i1 %1037, label %1038, label %1047

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %462, align 8
  %.not1049 = icmp eq ptr %1039, null
  %1040 = load ptr, ptr %13, align 8
  br i1 %.not1049, label %1045, label %1041

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %1039, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 24
  %1044 = load ptr, ptr %1043, align 8
  invoke void %1044(ptr noundef nonnull align 8 dereferenceable(8) %1039, ptr noundef %1040)
          to label %1047 unwind label %1048

1045:                                             ; preds = %1038
  %.not1050 = icmp eq ptr %1040, null
  br i1 %.not1050, label %1047, label %1046

1046:                                             ; preds = %1045
  call void @free(ptr noundef nonnull %1040) #15
  br label %1047

1047:                                             ; preds = %1041, %1046, %1045, %1035, %1033
  store i64 0, ptr %466, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %463, i8 0, i64 20, i1 false)
  br label %1180

1048:                                             ; preds = %1041
  %1049 = landingpad { ptr, i32 }
          catch ptr null
  %1050 = extractvalue { ptr, i32 } %1049, 0
  call void @__clang_call_terminate(ptr %1050) #16
  unreachable

1051:                                             ; preds = %975, %454
  %1052 = load ptr, ptr %59, align 8
  %1053 = load ptr, ptr %2, align 8
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = icmp eq i64 %1056, 216
  br i1 %1057, label %1058, label %.critedge

1058:                                             ; preds = %1051
  %1059 = getelementptr inbounds i8, ptr %1053, i64 72
  %1060 = icmp eq ptr %1059, %5
  br i1 %1060, label %1102, label %1061

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %39, align 8
  %.not1082 = icmp eq ptr %1062, null
  br i1 %.not1082, label %1065, label %1063

1063:                                             ; preds = %1061
  %1064 = atomicrmw add ptr %1062, i32 1 acq_rel, align 4
  br label %1065

1065:                                             ; preds = %1063, %1061
  %1066 = getelementptr inbounds i8, ptr %1053, i64 80
  %1067 = load ptr, ptr %1066, align 8
  %.not1083 = icmp eq ptr %1067, null
  br i1 %.not1083, label %1081, label %1068

1068:                                             ; preds = %1065
  %1069 = atomicrmw add ptr %1067, i32 -1 acq_rel, align 4
  %1070 = icmp eq i32 %1069, 1
  br i1 %1070, label %1071, label %1081

1071:                                             ; preds = %1068
  %1072 = getelementptr inbounds i8, ptr %1053, i64 104
  %1073 = load ptr, ptr %1072, align 8
  %.not1084 = icmp eq ptr %1073, null
  %1074 = load ptr, ptr %1059, align 8
  br i1 %.not1084, label %1079, label %1075

1075:                                             ; preds = %1071
  %1076 = load ptr, ptr %1073, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i64 24
  %1078 = load ptr, ptr %1077, align 8
  invoke void %1078(ptr noundef nonnull align 8 dereferenceable(8) %1073, ptr noundef %1074)
          to label %1081 unwind label %191

1079:                                             ; preds = %1071
  %.not1085 = icmp eq ptr %1074, null
  br i1 %.not1085, label %1081, label %1080

1080:                                             ; preds = %1079
  call void @free(ptr noundef nonnull %1074) #15
  br label %1081

1081:                                             ; preds = %1075, %1080, %1079, %1068, %1065
  %1082 = getelementptr inbounds i8, ptr %1053, i64 88
  %1083 = getelementptr inbounds i8, ptr %1053, i64 96
  %1084 = getelementptr inbounds i8, ptr %1053, i64 112
  %1085 = getelementptr inbounds i8, ptr %1053, i64 116
  %1086 = getelementptr inbounds i8, ptr %1053, i64 120
  %1087 = getelementptr inbounds i8, ptr %1053, i64 124
  %1088 = getelementptr inbounds i8, ptr %1053, i64 128
  %1089 = getelementptr inbounds i8, ptr %1053, i64 136
  %1090 = load ptr, ptr %5, align 8
  store ptr %1090, ptr %1059, align 8
  %1091 = load ptr, ptr %39, align 8
  store ptr %1091, ptr %1066, align 8
  %1092 = load i64, ptr %40, align 8
  store i64 %1092, ptr %1082, align 8
  %1093 = load i32, ptr %41, align 8
  store i32 %1093, ptr %1083, align 8
  %1094 = load ptr, ptr %42, align 8
  %1095 = getelementptr inbounds i8, ptr %1053, i64 104
  store ptr %1094, ptr %1095, align 8
  %1096 = load i32, ptr %43, align 8
  store i32 %1096, ptr %1084, align 8
  %1097 = load i32, ptr %44, align 4
  store i32 %1097, ptr %1085, align 4
  %1098 = load i32, ptr %45, align 8
  store i32 %1098, ptr %1086, align 8
  %1099 = load i32, ptr %46, align 4
  store i32 %1099, ptr %1087, align 4
  %1100 = load i32, ptr %47, align 8
  store i32 %1100, ptr %1088, align 8
  %1101 = load i64, ptr %48, align 8
  store i64 %1101, ptr %1089, align 8
  %.pre1200 = load ptr, ptr %2, align 8
  br label %1102

1102:                                             ; preds = %1058, %1081
  %1103 = phi ptr [ %1053, %1058 ], [ %.pre1200, %1081 ]
  %1104 = getelementptr inbounds i8, ptr %1103, i64 144
  %1105 = icmp eq ptr %1104, %6
  br i1 %1105, label %.critedge, label %1106

1106:                                             ; preds = %1102
  %1107 = load ptr, ptr %49, align 8
  %.not1086 = icmp eq ptr %1107, null
  br i1 %.not1086, label %1110, label %1108

1108:                                             ; preds = %1106
  %1109 = atomicrmw add ptr %1107, i32 1 acq_rel, align 4
  br label %1110

1110:                                             ; preds = %1108, %1106
  %1111 = getelementptr inbounds i8, ptr %1103, i64 152
  %1112 = load ptr, ptr %1111, align 8
  %.not1087 = icmp eq ptr %1112, null
  br i1 %.not1087, label %1126, label %1113

1113:                                             ; preds = %1110
  %1114 = atomicrmw add ptr %1112, i32 -1 acq_rel, align 4
  %1115 = icmp eq i32 %1114, 1
  br i1 %1115, label %1116, label %1126

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds i8, ptr %1103, i64 176
  %1118 = load ptr, ptr %1117, align 8
  %.not1088 = icmp eq ptr %1118, null
  %1119 = load ptr, ptr %1104, align 8
  br i1 %.not1088, label %1124, label %1120

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %1118, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 24
  %1123 = load ptr, ptr %1122, align 8
  invoke void %1123(ptr noundef nonnull align 8 dereferenceable(8) %1118, ptr noundef %1119)
          to label %1126 unwind label %191

1124:                                             ; preds = %1116
  %.not1089 = icmp eq ptr %1119, null
  br i1 %.not1089, label %1126, label %1125

1125:                                             ; preds = %1124
  call void @free(ptr noundef nonnull %1119) #15
  br label %1126

1126:                                             ; preds = %1120, %1125, %1124, %1113, %1110
  %1127 = getelementptr inbounds i8, ptr %1103, i64 160
  %1128 = getelementptr inbounds i8, ptr %1103, i64 168
  %1129 = getelementptr inbounds i8, ptr %1103, i64 184
  %1130 = getelementptr inbounds i8, ptr %1103, i64 188
  %1131 = getelementptr inbounds i8, ptr %1103, i64 192
  %1132 = getelementptr inbounds i8, ptr %1103, i64 196
  %1133 = getelementptr inbounds i8, ptr %1103, i64 200
  %1134 = getelementptr inbounds i8, ptr %1103, i64 208
  %1135 = load ptr, ptr %6, align 8
  store ptr %1135, ptr %1104, align 8
  %1136 = load ptr, ptr %49, align 8
  store ptr %1136, ptr %1111, align 8
  %1137 = load i64, ptr %50, align 8
  store i64 %1137, ptr %1127, align 8
  %1138 = load i32, ptr %51, align 8
  store i32 %1138, ptr %1128, align 8
  %1139 = load ptr, ptr %52, align 8
  %1140 = getelementptr inbounds i8, ptr %1103, i64 176
  store ptr %1139, ptr %1140, align 8
  %1141 = load i32, ptr %53, align 8
  store i32 %1141, ptr %1129, align 8
  %1142 = load i32, ptr %54, align 4
  store i32 %1142, ptr %1130, align 4
  %1143 = load i32, ptr %55, align 8
  store i32 %1143, ptr %1131, align 8
  %1144 = load i32, ptr %56, align 4
  store i32 %1144, ptr %1132, align 4
  %1145 = load i32, ptr %57, align 8
  store i32 %1145, ptr %1133, align 8
  %1146 = load i64, ptr %58, align 8
  store i64 %1146, ptr %1134, align 8
  br label %.critedge

.critedge:                                        ; preds = %1051, %1126, %1102, %447, %279, %276, %259, %256, %243, %240, %975
  %.1747 = phi i32 [ %.2748, %975 ], [ -100, %240 ], [ -100, %243 ], [ -100, %256 ], [ -100, %259 ], [ -100, %276 ], [ -100, %279 ], [ %446, %447 ], [ 0, %1102 ], [ 0, %1126 ], [ 0, %1051 ]
  %1147 = load ptr, ptr %49, align 8
  %.not1098 = icmp eq ptr %1147, null
  br i1 %.not1098, label %1160, label %1148

1148:                                             ; preds = %.critedge
  %1149 = atomicrmw add ptr %1147, i32 -1 acq_rel, align 4
  %1150 = icmp eq i32 %1149, 1
  br i1 %1150, label %1151, label %1160

1151:                                             ; preds = %1148
  %1152 = load ptr, ptr %52, align 8
  %.not1099 = icmp eq ptr %1152, null
  %1153 = load ptr, ptr %6, align 8
  br i1 %.not1099, label %1158, label %1154

1154:                                             ; preds = %1151
  %1155 = load ptr, ptr %1152, align 8
  %1156 = getelementptr inbounds i8, ptr %1155, i64 24
  %1157 = load ptr, ptr %1156, align 8
  invoke void %1157(ptr noundef nonnull align 8 dereferenceable(8) %1152, ptr noundef %1153)
          to label %1160 unwind label %1162

1158:                                             ; preds = %1151
  %.not1100 = icmp eq ptr %1153, null
  br i1 %.not1100, label %1160, label %1159

1159:                                             ; preds = %1158
  call void @free(ptr noundef nonnull %1153) #15
  br label %1160

1160:                                             ; preds = %1154, %1159, %1158, %1148, %.critedge
  store i64 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, i8 0, i64 20, i1 false)
  %1161 = load ptr, ptr %39, align 8
  %.not1101 = icmp eq ptr %1161, null
  br i1 %.not1101, label %1215, label %1165

1162:                                             ; preds = %1154
  %1163 = landingpad { ptr, i32 }
          catch ptr null
  %1164 = extractvalue { ptr, i32 } %1163, 0
  call void @__clang_call_terminate(ptr %1164) #16
  unreachable

1165:                                             ; preds = %1160
  %1166 = atomicrmw add ptr %1161, i32 -1 acq_rel, align 4
  %1167 = icmp eq i32 %1166, 1
  br i1 %1167, label %1168, label %1215

1168:                                             ; preds = %1165
  %1169 = load ptr, ptr %42, align 8
  %.not1102 = icmp eq ptr %1169, null
  %1170 = load ptr, ptr %5, align 8
  br i1 %.not1102, label %1175, label %1171

1171:                                             ; preds = %1168
  %1172 = load ptr, ptr %1169, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 24
  %1174 = load ptr, ptr %1173, align 8
  invoke void %1174(ptr noundef nonnull align 8 dereferenceable(8) %1169, ptr noundef %1170)
          to label %1215 unwind label %1177

1175:                                             ; preds = %1168
  %.not1103 = icmp eq ptr %1170, null
  br i1 %.not1103, label %1215, label %1176

1176:                                             ; preds = %1175
  call void @free(ptr noundef nonnull %1170) #15
  br label %1215

1177:                                             ; preds = %1171
  %1178 = landingpad { ptr, i32 }
          catch ptr null
  %1179 = extractvalue { ptr, i32 } %1178, 0
  call void @__clang_call_terminate(ptr %1179) #16
  unreachable

1180:                                             ; preds = %1047, %450, %231, %209, %191
  %.pn1090 = phi { ptr, i32 } [ %192, %191 ], [ %.pn.pn, %1047 ], [ %451, %450 ], [ %216, %231 ], [ %194, %209 ]
  %1181 = load ptr, ptr %49, align 8
  %.not1092 = icmp eq ptr %1181, null
  br i1 %.not1092, label %1194, label %1182

1182:                                             ; preds = %1180
  %1183 = atomicrmw add ptr %1181, i32 -1 acq_rel, align 4
  %1184 = icmp eq i32 %1183, 1
  br i1 %1184, label %1185, label %1194

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %52, align 8
  %.not1093 = icmp eq ptr %1186, null
  %1187 = load ptr, ptr %6, align 8
  br i1 %.not1093, label %1192, label %1188

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr %1186, align 8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 24
  %1191 = load ptr, ptr %1190, align 8
  invoke void %1191(ptr noundef nonnull align 8 dereferenceable(8) %1186, ptr noundef %1187)
          to label %1194 unwind label %1196

1192:                                             ; preds = %1185
  %.not1094 = icmp eq ptr %1187, null
  br i1 %.not1094, label %1194, label %1193

1193:                                             ; preds = %1192
  call void @free(ptr noundef nonnull %1187) #15
  br label %1194

1194:                                             ; preds = %1188, %1193, %1192, %1182, %1180
  store i64 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, i8 0, i64 20, i1 false)
  %1195 = load ptr, ptr %39, align 8
  %.not1095 = icmp eq ptr %1195, null
  br i1 %.not1095, label %1211, label %1199

1196:                                             ; preds = %1188
  %1197 = landingpad { ptr, i32 }
          catch ptr null
  %1198 = extractvalue { ptr, i32 } %1197, 0
  call void @__clang_call_terminate(ptr %1198) #16
  unreachable

1199:                                             ; preds = %1194
  %1200 = atomicrmw add ptr %1195, i32 -1 acq_rel, align 4
  %1201 = icmp eq i32 %1200, 1
  br i1 %1201, label %1202, label %1211

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %42, align 8
  %.not1096 = icmp eq ptr %1203, null
  %1204 = load ptr, ptr %5, align 8
  br i1 %.not1096, label %1209, label %1205

1205:                                             ; preds = %1202
  %1206 = load ptr, ptr %1203, align 8
  %1207 = getelementptr inbounds i8, ptr %1206, i64 24
  %1208 = load ptr, ptr %1207, align 8
  invoke void %1208(ptr noundef nonnull align 8 dereferenceable(8) %1203, ptr noundef %1204)
          to label %1211 unwind label %1212

1209:                                             ; preds = %1202
  %.not1097 = icmp eq ptr %1204, null
  br i1 %.not1097, label %1211, label %1210

1210:                                             ; preds = %1209
  call void @free(ptr noundef nonnull %1204) #15
  br label %1211

1211:                                             ; preds = %1205, %1210, %1209, %1199, %1194
  resume { ptr, i32 } %.pn1090

1212:                                             ; preds = %1205
  %1213 = landingpad { ptr, i32 }
          catch ptr null
  %1214 = extractvalue { ptr, i32 } %1213, 0
  call void @__clang_call_terminate(ptr %1214) #16
  unreachable

1215:                                             ; preds = %1160, %1165, %1175, %1176, %1171, %29
  %.0746 = phi i32 [ %30, %29 ], [ %.1747, %1171 ], [ %.1747, %1176 ], [ %.1747, %1175 ], [ %.1747, %1165 ], [ %.1747, %1160 ]
  ret i32 %.0746
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12LSTM_x86_fma12forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(1024) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Option", align 8
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
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i32 2, i32 1
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %50, i8 0, i64 28, i1 false)
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 216
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val = load ptr, ptr %64, align 8
  %.val1140 = load ptr, ptr %65, align 8
  %66 = select i1 %63, ptr %.val, ptr %.val1140
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %30 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 216
  br i1 %72, label %73, label %235

73:                                               ; preds = %4
  %74 = getelementptr inbounds i8, ptr %30, i64 72
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef %66)
          to label %75 unwind label %189

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %80, label %78

78:                                               ; preds = %75
  %79 = atomicrmw add ptr %77, i32 1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %81 = load ptr, ptr %37, align 8
  %.not976 = icmp eq ptr %81, null
  br i1 %.not976, label %94, label %82

82:                                               ; preds = %80
  %83 = atomicrmw add ptr %81, i32 -1 acq_rel, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load ptr, ptr %40, align 8
  %.not977 = icmp eq ptr %86, null
  %87 = load ptr, ptr %5, align 8
  br i1 %.not977, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %87)
          to label %94 unwind label %191

92:                                               ; preds = %85
  %.not978 = icmp eq ptr %87, null
  br i1 %.not978, label %94, label %93

93:                                               ; preds = %92
  call void @free(ptr noundef nonnull %87) #15
  br label %94

94:                                               ; preds = %88, %93, %92, %82, %80
  %95 = load ptr, ptr %7, align 8
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %76, align 8
  store ptr %96, ptr %37, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %38, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %39, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %40, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %41, align 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %42, align 4
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %43, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %44, align 4
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %45, align 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %46, align 8
  %.not982 = icmp eq ptr %96, null
  br i1 %.not982, label %127, label %115

115:                                              ; preds = %94
  %116 = atomicrmw add ptr %96, i32 -1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load ptr, ptr %101, align 8
  %.not983 = icmp eq ptr %119, null
  %120 = load ptr, ptr %7, align 8
  br i1 %.not983, label %125, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %120)
          to label %127 unwind label %130

125:                                              ; preds = %118
  %.not984 = icmp eq ptr %120, null
  br i1 %.not984, label %127, label %126

126:                                              ; preds = %125
  call void @free(ptr noundef nonnull %120) #15
  br label %127

127:                                              ; preds = %121, %126, %125, %115, %94
  store i64 0, ptr %113, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %103, i8 0, i64 20, i1 false)
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 144
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef %66)
          to label %133 unwind label %189

130:                                              ; preds = %121
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #16
  unreachable

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not985 = icmp eq ptr %135, null
  br i1 %.not985, label %138, label %136

136:                                              ; preds = %133
  %137 = atomicrmw add ptr %135, i32 1 acq_rel, align 4
  br label %138

138:                                              ; preds = %136, %133
  %139 = load ptr, ptr %47, align 8
  %.not986 = icmp eq ptr %139, null
  br i1 %.not986, label %152, label %140

140:                                              ; preds = %138
  %141 = atomicrmw add ptr %139, i32 -1 acq_rel, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load ptr, ptr %50, align 8
  %.not987 = icmp eq ptr %144, null
  %145 = load ptr, ptr %6, align 8
  br i1 %.not987, label %150, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %145)
          to label %152 unwind label %213

150:                                              ; preds = %143
  %.not988 = icmp eq ptr %145, null
  br i1 %.not988, label %152, label %151

151:                                              ; preds = %150
  call void @free(ptr noundef nonnull %145) #15
  br label %152

152:                                              ; preds = %146, %151, %150, %140, %138
  %153 = load ptr, ptr %8, align 8
  store ptr %153, ptr %6, align 8
  %154 = load ptr, ptr %134, align 8
  store ptr %154, ptr %47, align 8
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %48, align 8
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %49, align 8
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %50, align 8
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %51, align 8
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %52, align 4
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %53, align 8
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %54, align 4
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %55, align 8
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %56, align 8
  %.not992 = icmp eq ptr %154, null
  br i1 %.not992, label %185, label %173

173:                                              ; preds = %152
  %174 = atomicrmw add ptr %154, i32 -1 acq_rel, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = load ptr, ptr %159, align 8
  %.not993 = icmp eq ptr %177, null
  %178 = load ptr, ptr %8, align 8
  br i1 %.not993, label %183, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %178)
          to label %185 unwind label %186

183:                                              ; preds = %176
  %.not994 = icmp eq ptr %178, null
  br i1 %.not994, label %185, label %184

184:                                              ; preds = %183
  call void @free(ptr noundef nonnull %178) #15
  br label %185

185:                                              ; preds = %179, %184, %183, %173, %152
  store i64 0, ptr %171, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %161, i8 0, i64 20, i1 false)
  br label %.loopexit

186:                                              ; preds = %179
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #16
  unreachable

189:                                              ; preds = %.loopexit, %._crit_edge, %235, %127, %73
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %1749

191:                                              ; preds = %88
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %76, align 8
  %.not979 = icmp eq ptr %193, null
  br i1 %.not979, label %207, label %194

194:                                              ; preds = %191
  %195 = atomicrmw add ptr %193, i32 -1 acq_rel, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %207

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %199 = load ptr, ptr %198, align 8
  %.not980 = icmp eq ptr %199, null
  %200 = load ptr, ptr %7, align 8
  br i1 %.not980, label %205, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %200)
          to label %207 unwind label %210

205:                                              ; preds = %197
  %.not981 = icmp eq ptr %200, null
  br i1 %.not981, label %207, label %206

206:                                              ; preds = %205
  call void @free(ptr noundef nonnull %200) #15
  br label %207

207:                                              ; preds = %201, %206, %205, %194, %191
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %209, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %208, i8 0, i64 20, i1 false)
  br label %1749

210:                                              ; preds = %201
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #16
  unreachable

213:                                              ; preds = %146
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %134, align 8
  %.not989 = icmp eq ptr %215, null
  br i1 %.not989, label %229, label %216

216:                                              ; preds = %213
  %217 = atomicrmw add ptr %215, i32 -1 acq_rel, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %229

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %221 = load ptr, ptr %220, align 8
  %.not990 = icmp eq ptr %221, null
  %222 = load ptr, ptr %8, align 8
  br i1 %.not990, label %227, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %221, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef %222)
          to label %229 unwind label %232

227:                                              ; preds = %219
  %.not991 = icmp eq ptr %222, null
  br i1 %.not991, label %229, label %228

228:                                              ; preds = %227
  call void @free(ptr noundef nonnull %222) #15
  br label %229

229:                                              ; preds = %223, %228, %227, %216, %213
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %231, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %230, i8 0, i64 20, i1 false)
  br label %1749

232:                                              ; preds = %223
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #16
  unreachable

235:                                              ; preds = %4
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %237 = load i32, ptr %236, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %237, i32 noundef %36, i64 noundef 4, ptr noundef %66)
          to label %238 unwind label %189

238:                                              ; preds = %235
  %239 = load ptr, ptr %5, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.critedge, label %241

241:                                              ; preds = %238
  %242 = load i64, ptr %46, align 8
  %243 = load i32, ptr %45, align 8
  %244 = sext i32 %243 to i64
  %245 = mul i64 %242, %244
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %.critedge, label %247

247:                                              ; preds = %241
  %248 = trunc i64 %245 to i32
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %247
  %250 = shl i64 %245, 2
  %251 = and i64 %250, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %239, i8 0, i64 %251, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %247
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %253 = load i32, ptr %252, align 4
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %253, i32 noundef %36, i64 noundef 4, ptr noundef %66)
          to label %254 unwind label %189

254:                                              ; preds = %._crit_edge
  %255 = load ptr, ptr %6, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %.critedge, label %257

257:                                              ; preds = %254
  %258 = load i64, ptr %56, align 8
  %259 = load i32, ptr %55, align 8
  %260 = sext i32 %259 to i64
  %261 = mul i64 %258, %260
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %.critedge, label %263

263:                                              ; preds = %257
  %264 = trunc i64 %261 to i32
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph1146.preheader, label %.loopexit

.lr.ph1146.preheader:                             ; preds = %263
  %266 = shl i64 %261, 2
  %267 = and i64 %266, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %255, i8 0, i64 %267, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1146.preheader, %263, %185
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %270 = load i32, ptr %269, align 8
  %271 = zext i1 %35 to i32
  %272 = shl i32 %270, %271
  %273 = load ptr, ptr %64, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %268, i32 noundef %272, i32 noundef %32, i64 noundef 4, ptr noundef %273)
          to label %274 unwind label %189

274:                                              ; preds = %.loopexit
  %275 = load ptr, ptr %268, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %.critedge, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 64
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %281 = load i32, ptr %280, align 8
  %282 = sext i32 %281 to i64
  %283 = mul i64 %279, %282
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %.critedge, label %285

285:                                              ; preds = %277
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %289, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %287, i8 0, i64 28, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %293, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %291, i8 0, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %294 = load ptr, ptr %65, align 8
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %294, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 39
  store i8 0, ptr %296, align 1
  invoke fastcc void @_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %297 unwind label %529

297:                                              ; preds = %285
  %298 = load i32, ptr %33, align 8
  %switch = icmp ult i32 %298, 2
  br i1 %switch, label %299, label %605

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %304 = load i32, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %300, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %313 = load ptr, ptr %312, align 8
  store ptr %307, ptr %12, align 8
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %309, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %311, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %313, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %302, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %304, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %306, ptr %322, align 8
  %323 = sext i32 %302 to i64
  %324 = sext i32 %304 to i64
  %325 = mul nsw i64 %324, %323
  %326 = mul i64 %309, %325
  %327 = add i64 %326, 15
  %328 = and i64 %327, -16
  %329 = udiv i64 %328, %309
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %329, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %332 = load i32, ptr %331, align 8
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %318, align 8, !alias.scope !148
  %334 = icmp eq i32 %332, 4
  br i1 %334, label %335, label %336

335:                                              ; preds = %299
  store i64 %325, ptr %330, align 8, !alias.scope !148
  br label %336

336:                                              ; preds = %299, %335
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %341 = load i32, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %337, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %350 = load ptr, ptr %349, align 8
  store ptr %344, ptr %13, align 8
  %351 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %346, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %348, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %350, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %356 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %339, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %341, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %343, ptr %359, align 8
  %360 = sext i32 %339 to i64
  %361 = sext i32 %341 to i64
  %362 = mul nsw i64 %361, %360
  %363 = mul i64 %346, %362
  %364 = add i64 %363, 15
  %365 = and i64 %364, -16
  %366 = udiv i64 %365, %346
  %367 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %366, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %369 = load i32, ptr %368, align 8
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %355, align 8, !alias.scope !151
  %371 = icmp eq i32 %369, 4
  br i1 %371, label %372, label %373

372:                                              ; preds = %336
  store i64 %362, ptr %367, align 8, !alias.scope !151
  br label %373

373:                                              ; preds = %336, %372
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %378 = load i32, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %380 = load i32, ptr %379, align 4
  %381 = load ptr, ptr %374, align 8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %385 = load i32, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %387 = load ptr, ptr %386, align 8
  store ptr %381, ptr %14, align 8
  %388 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %383, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %385, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %387, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %376, ptr %393, align 4
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %378, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %395, align 4
  %396 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %380, ptr %396, align 8
  %397 = sext i32 %376 to i64
  %398 = sext i32 %378 to i64
  %399 = mul nsw i64 %398, %397
  %400 = mul i64 %383, %399
  %401 = add i64 %400, 15
  %402 = and i64 %401, -16
  %403 = udiv i64 %402, %383
  %404 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %403, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %406 = load i32, ptr %405, align 8
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %392, align 8, !alias.scope !154
  %408 = icmp eq i32 %406, 4
  br i1 %408, label %409, label %410

409:                                              ; preds = %373
  store i64 %399, ptr %404, align 8, !alias.scope !154
  br label %410

410:                                              ; preds = %373, %409
  %411 = load i32, ptr %269, align 8
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %411, %413
  br i1 %414, label %415, label %418

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %417 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %417, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %416, i8 0, i64 28, i1 false)
  br label %455

418:                                              ; preds = %410
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %423 = load i32, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %425 = load i32, ptr %424, align 4
  %426 = load ptr, ptr %419, align 8
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %430 = load i32, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %432 = load ptr, ptr %431, align 8
  store ptr %426, ptr %15, align 8
  %433 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %428, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %430, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %432, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %438 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %421, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %423, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %425, ptr %441, align 8
  %442 = sext i32 %421 to i64
  %443 = sext i32 %423 to i64
  %444 = mul nsw i64 %443, %442
  %445 = mul i64 %428, %444
  %446 = add i64 %445, 15
  %447 = and i64 %446, -16
  %448 = udiv i64 %447, %428
  %449 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %448, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %451 = load i32, ptr %450, align 8
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %437, align 8, !alias.scope !157
  %453 = icmp eq i32 %451, 4
  br i1 %453, label %454, label %455

454:                                              ; preds = %418
  store i64 %444, ptr %449, align 8, !alias.scope !157
  br label %455

455:                                              ; preds = %418, %454, %415
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %268, i32 noundef %298, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %456 unwind label %531

456:                                              ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %458 = load ptr, ptr %457, align 8
  %.not1007 = icmp eq ptr %458, null
  br i1 %.not1007, label %472, label %459

459:                                              ; preds = %456
  %460 = atomicrmw add ptr %458, i32 -1 acq_rel, align 4
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %472

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %464 = load ptr, ptr %463, align 8
  %.not1008 = icmp eq ptr %464, null
  %465 = load ptr, ptr %15, align 8
  br i1 %.not1008, label %470, label %466

466:                                              ; preds = %462
  %467 = load ptr, ptr %464, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef %465)
          to label %472 unwind label %476

470:                                              ; preds = %462
  %.not1009 = icmp eq ptr %465, null
  br i1 %.not1009, label %472, label %471

471:                                              ; preds = %470
  call void @free(ptr noundef nonnull %465) #15
  br label %472

472:                                              ; preds = %466, %471, %470, %459, %456
  %473 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %474 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %474, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %473, i8 0, i64 20, i1 false)
  %475 = load ptr, ptr %388, align 8
  %.not1010 = icmp eq ptr %475, null
  br i1 %.not1010, label %491, label %479

476:                                              ; preds = %466
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #16
  unreachable

479:                                              ; preds = %472
  %480 = atomicrmw add ptr %475, i32 -1 acq_rel, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %491

482:                                              ; preds = %479
  %483 = load ptr, ptr %391, align 8
  %.not1011 = icmp eq ptr %483, null
  %484 = load ptr, ptr %14, align 8
  br i1 %.not1011, label %489, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %483, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef %484)
          to label %491 unwind label %493

489:                                              ; preds = %482
  %.not1012 = icmp eq ptr %484, null
  br i1 %.not1012, label %491, label %490

490:                                              ; preds = %489
  call void @free(ptr noundef nonnull %484) #15
  br label %491

491:                                              ; preds = %485, %490, %489, %479, %472
  store i64 0, ptr %404, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %392, i8 0, i64 20, i1 false)
  %492 = load ptr, ptr %351, align 8
  %.not1013 = icmp eq ptr %492, null
  br i1 %.not1013, label %508, label %496

493:                                              ; preds = %485
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #16
  unreachable

496:                                              ; preds = %491
  %497 = atomicrmw add ptr %492, i32 -1 acq_rel, align 4
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %508

499:                                              ; preds = %496
  %500 = load ptr, ptr %354, align 8
  %.not1014 = icmp eq ptr %500, null
  %501 = load ptr, ptr %13, align 8
  br i1 %.not1014, label %506, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %500, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef %501)
          to label %508 unwind label %510

506:                                              ; preds = %499
  %.not1015 = icmp eq ptr %501, null
  br i1 %.not1015, label %508, label %507

507:                                              ; preds = %506
  call void @free(ptr noundef nonnull %501) #15
  br label %508

508:                                              ; preds = %502, %507, %506, %496, %491
  store i64 0, ptr %367, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %355, i8 0, i64 20, i1 false)
  %509 = load ptr, ptr %314, align 8
  %.not1016 = icmp eq ptr %509, null
  br i1 %.not1016, label %525, label %513

510:                                              ; preds = %502
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #16
  unreachable

513:                                              ; preds = %508
  %514 = atomicrmw add ptr %509, i32 -1 acq_rel, align 4
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %525

516:                                              ; preds = %513
  %517 = load ptr, ptr %317, align 8
  %.not1017 = icmp eq ptr %517, null
  %518 = load ptr, ptr %12, align 8
  br i1 %.not1017, label %523, label %519

519:                                              ; preds = %516
  %520 = load ptr, ptr %517, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 24
  %522 = load ptr, ptr %521, align 8
  invoke void %522(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef %518)
          to label %525 unwind label %526

523:                                              ; preds = %516
  %.not1018 = icmp eq ptr %518, null
  br i1 %.not1018, label %525, label %524

524:                                              ; preds = %523
  call void @free(ptr noundef nonnull %518) #15
  br label %525

525:                                              ; preds = %519, %524, %523, %513, %508
  store i64 0, ptr %330, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %318, i8 0, i64 20, i1 false)
  %.pr = load i32, ptr %33, align 8
  br label %605

526:                                              ; preds = %519
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #16
  unreachable

529:                                              ; preds = %1618, %1573, %608, %285
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %1680

531:                                              ; preds = %455
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %534 = load ptr, ptr %533, align 8
  %.not995 = icmp eq ptr %534, null
  br i1 %.not995, label %548, label %535

535:                                              ; preds = %531
  %536 = atomicrmw add ptr %534, i32 -1 acq_rel, align 4
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %548

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %540 = load ptr, ptr %539, align 8
  %.not996 = icmp eq ptr %540, null
  %541 = load ptr, ptr %15, align 8
  br i1 %.not996, label %546, label %542

542:                                              ; preds = %538
  %543 = load ptr, ptr %540, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8
  invoke void %545(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef %541)
          to label %548 unwind label %552

546:                                              ; preds = %538
  %.not997 = icmp eq ptr %541, null
  br i1 %.not997, label %548, label %547

547:                                              ; preds = %546
  call void @free(ptr noundef nonnull %541) #15
  br label %548

548:                                              ; preds = %542, %547, %546, %535, %531
  %549 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %550 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %550, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %549, i8 0, i64 20, i1 false)
  %551 = load ptr, ptr %388, align 8
  %.not998 = icmp eq ptr %551, null
  br i1 %.not998, label %567, label %555

552:                                              ; preds = %542
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #16
  unreachable

555:                                              ; preds = %548
  %556 = atomicrmw add ptr %551, i32 -1 acq_rel, align 4
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %567

558:                                              ; preds = %555
  %559 = load ptr, ptr %391, align 8
  %.not999 = icmp eq ptr %559, null
  %560 = load ptr, ptr %14, align 8
  br i1 %.not999, label %565, label %561

561:                                              ; preds = %558
  %562 = load ptr, ptr %559, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 24
  %564 = load ptr, ptr %563, align 8
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef %560)
          to label %567 unwind label %569

565:                                              ; preds = %558
  %.not1000 = icmp eq ptr %560, null
  br i1 %.not1000, label %567, label %566

566:                                              ; preds = %565
  call void @free(ptr noundef nonnull %560) #15
  br label %567

567:                                              ; preds = %561, %566, %565, %555, %548
  store i64 0, ptr %404, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %392, i8 0, i64 20, i1 false)
  %568 = load ptr, ptr %351, align 8
  %.not1001 = icmp eq ptr %568, null
  br i1 %.not1001, label %584, label %572

569:                                              ; preds = %561
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #16
  unreachable

572:                                              ; preds = %567
  %573 = atomicrmw add ptr %568, i32 -1 acq_rel, align 4
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %584

575:                                              ; preds = %572
  %576 = load ptr, ptr %354, align 8
  %.not1002 = icmp eq ptr %576, null
  %577 = load ptr, ptr %13, align 8
  br i1 %.not1002, label %582, label %578

578:                                              ; preds = %575
  %579 = load ptr, ptr %576, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 24
  %581 = load ptr, ptr %580, align 8
  invoke void %581(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef %577)
          to label %584 unwind label %586

582:                                              ; preds = %575
  %.not1003 = icmp eq ptr %577, null
  br i1 %.not1003, label %584, label %583

583:                                              ; preds = %582
  call void @free(ptr noundef nonnull %577) #15
  br label %584

584:                                              ; preds = %578, %583, %582, %572, %567
  store i64 0, ptr %367, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %355, i8 0, i64 20, i1 false)
  %585 = load ptr, ptr %314, align 8
  %.not1004 = icmp eq ptr %585, null
  br i1 %.not1004, label %601, label %589

586:                                              ; preds = %578
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #16
  unreachable

589:                                              ; preds = %584
  %590 = atomicrmw add ptr %585, i32 -1 acq_rel, align 4
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %592, label %601

592:                                              ; preds = %589
  %593 = load ptr, ptr %317, align 8
  %.not1005 = icmp eq ptr %593, null
  %594 = load ptr, ptr %12, align 8
  br i1 %.not1005, label %599, label %595

595:                                              ; preds = %592
  %596 = load ptr, ptr %593, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8
  invoke void %598(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef %594)
          to label %601 unwind label %602

599:                                              ; preds = %592
  %.not1006 = icmp eq ptr %594, null
  br i1 %.not1006, label %601, label %600

600:                                              ; preds = %599
  call void @free(ptr noundef nonnull %594) #15
  br label %601

601:                                              ; preds = %595, %600, %599, %589, %584
  store i64 0, ptr %330, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %318, i8 0, i64 20, i1 false)
  br label %1680

602:                                              ; preds = %595
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #16
  unreachable

605:                                              ; preds = %297, %525
  %606 = phi i32 [ %298, %297 ], [ %.pr, %525 ]
  %607 = icmp eq i32 %606, 2
  br i1 %607, label %608, label %1549

608:                                              ; preds = %605
  %609 = load i32, ptr %269, align 8
  %610 = load ptr, ptr %65, align 8
  %611 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %613 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %614 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %615 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %616 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %617 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %617, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %613, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %609, i32 noundef %32, i64 noundef 4, ptr noundef %610)
          to label %618 unwind label %529

618:                                              ; preds = %608
  %619 = load ptr, ptr %16, align 8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %.critedge6, label %621

621:                                              ; preds = %618
  %622 = load i64, ptr %617, align 8
  %623 = load i32, ptr %616, align 8
  %624 = sext i32 %623 to i64
  %625 = mul i64 %622, %624
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %.critedge6, label %629

627:                                              ; preds = %629
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %1531

629:                                              ; preds = %621
  %630 = load i32, ptr %269, align 8
  %631 = load ptr, ptr %65, align 8
  %632 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %634 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %635 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %636 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %637 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %638 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %638, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %634, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %630, i32 noundef %32, i64 noundef 4, ptr noundef %631)
          to label %639 unwind label %627

639:                                              ; preds = %629
  %640 = load ptr, ptr %17, align 8
  %641 = icmp eq ptr %640, null
  br i1 %641, label %.critedge8, label %642

642:                                              ; preds = %639
  %643 = load i64, ptr %638, align 8
  %644 = load i32, ptr %637, align 8
  %645 = sext i32 %644 to i64
  %646 = mul i64 %643, %645
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %.critedge8, label %648

648:                                              ; preds = %642
  %649 = load i32, ptr %42, align 4
  %650 = load ptr, ptr %5, align 8
  %651 = load i64, ptr %38, align 8
  %652 = load i32, ptr %39, align 8
  %653 = load ptr, ptr %40, align 8
  store ptr %650, ptr %18, align 8
  %654 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %651, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %652, ptr %656, align 8
  %657 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %653, ptr %657, align 8
  %658 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 2, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %649, ptr %659, align 4
  %660 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 1, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 1, ptr %661, align 4
  %662 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 1, ptr %662, align 8
  %663 = sext i32 %649 to i64
  %664 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %663, ptr %664, align 8
  %665 = load i32, ptr %52, align 4
  %666 = load ptr, ptr %6, align 8
  %667 = load i64, ptr %48, align 8
  %668 = load i32, ptr %49, align 8
  %669 = load ptr, ptr %50, align 8
  store ptr %666, ptr %19, align 8
  %670 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %667, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %668, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %669, ptr %673, align 8
  %674 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 2, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %665, ptr %675, align 4
  %676 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 1, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %677, align 4
  %678 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 1, ptr %678, align 8
  %679 = sext i32 %665 to i64
  %680 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %679, ptr %680, align 8
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %683 = load i32, ptr %682, align 4
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %685 = load i32, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %687 = load i32, ptr %686, align 4
  %688 = load ptr, ptr %681, align 8
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %691 = load i64, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %693 = load i32, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %695 = load ptr, ptr %694, align 8
  store ptr %688, ptr %20, align 8
  %696 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %696, align 8
  %697 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %691, ptr %697, align 8
  %698 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %693, ptr %698, align 8
  %699 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %695, ptr %699, align 8
  %700 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %701 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %683, ptr %701, align 4
  %702 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %685, ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %703, align 4
  %704 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %687, ptr %704, align 8
  %705 = sext i32 %683 to i64
  %706 = sext i32 %685 to i64
  %707 = mul nsw i64 %706, %705
  %708 = mul i64 %691, %707
  %709 = add i64 %708, 15
  %710 = and i64 %709, -16
  %711 = udiv i64 %710, %691
  %712 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %711, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %714 = load i32, ptr %713, align 8
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %700, align 8, !alias.scope !160
  %716 = icmp eq i32 %714, 4
  br i1 %716, label %717, label %718

717:                                              ; preds = %648
  store i64 %707, ptr %712, align 8, !alias.scope !160
  br label %718

718:                                              ; preds = %648, %717
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %723 = load i32, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %725 = load i32, ptr %724, align 4
  %726 = load ptr, ptr %719, align 8
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %729 = load i64, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %731 = load i32, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %733 = load ptr, ptr %732, align 8
  store ptr %726, ptr %21, align 8
  %734 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %734, align 8
  %735 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %729, ptr %735, align 8
  %736 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %731, ptr %736, align 8
  %737 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %733, ptr %737, align 8
  %738 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %739 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %721, ptr %739, align 4
  %740 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %723, ptr %740, align 8
  %741 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 1, ptr %741, align 4
  %742 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %725, ptr %742, align 8
  %743 = sext i32 %721 to i64
  %744 = sext i32 %723 to i64
  %745 = mul nsw i64 %744, %743
  %746 = mul i64 %729, %745
  %747 = add i64 %746, 15
  %748 = and i64 %747, -16
  %749 = udiv i64 %748, %729
  %750 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %749, ptr %750, align 8
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %752 = load i32, ptr %751, align 8
  %753 = add nsw i32 %752, -1
  store i32 %753, ptr %738, align 8, !alias.scope !163
  %754 = icmp eq i32 %752, 4
  br i1 %754, label %755, label %756

755:                                              ; preds = %718
  store i64 %745, ptr %750, align 8, !alias.scope !163
  br label %756

756:                                              ; preds = %718, %755
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %759 = load i32, ptr %758, align 4
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %761 = load i32, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %763 = load i32, ptr %762, align 4
  %764 = load ptr, ptr %757, align 8
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %767 = load i64, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %769 = load i32, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %771 = load ptr, ptr %770, align 8
  store ptr %764, ptr %22, align 8
  %772 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %767, ptr %773, align 8
  %774 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %769, ptr %774, align 8
  %775 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %771, ptr %775, align 8
  %776 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %777 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %759, ptr %777, align 4
  %778 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %761, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 1, ptr %779, align 4
  %780 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %763, ptr %780, align 8
  %781 = sext i32 %759 to i64
  %782 = sext i32 %761 to i64
  %783 = mul nsw i64 %782, %781
  %784 = mul i64 %767, %783
  %785 = add i64 %784, 15
  %786 = and i64 %785, -16
  %787 = udiv i64 %786, %767
  %788 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %787, ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %790 = load i32, ptr %789, align 8
  %791 = add nsw i32 %790, -1
  store i32 %791, ptr %776, align 8, !alias.scope !166
  %792 = icmp eq i32 %790, 4
  br i1 %792, label %793, label %794

793:                                              ; preds = %756
  store i64 %783, ptr %788, align 8, !alias.scope !166
  br label %794

794:                                              ; preds = %756, %793
  %795 = load i32, ptr %269, align 8
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %797 = load i32, ptr %796, align 4
  %798 = icmp eq i32 %795, %797
  br i1 %798, label %799, label %802

799:                                              ; preds = %794
  %800 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %801 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %801, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %800, i8 0, i64 28, i1 false)
  br label %839

802:                                              ; preds = %794
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %805 = load i32, ptr %804, align 4
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %807 = load i32, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %809 = load i32, ptr %808, align 4
  %810 = load ptr, ptr %803, align 8
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %812 = load i64, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %814 = load i32, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %816 = load ptr, ptr %815, align 8
  store ptr %810, ptr %23, align 8
  %817 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %817, align 8
  %818 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %812, ptr %818, align 8
  %819 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %814, ptr %819, align 8
  %820 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %816, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %822 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %805, ptr %822, align 4
  %823 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %807, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 1, ptr %824, align 4
  %825 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 %809, ptr %825, align 8
  %826 = sext i32 %805 to i64
  %827 = sext i32 %807 to i64
  %828 = mul nsw i64 %827, %826
  %829 = mul i64 %812, %828
  %830 = add i64 %829, 15
  %831 = and i64 %830, -16
  %832 = udiv i64 %831, %812
  %833 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 %832, ptr %833, align 8
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %835 = load i32, ptr %834, align 8
  %836 = add nsw i32 %835, -1
  store i32 %836, ptr %821, align 8, !alias.scope !169
  %837 = icmp eq i32 %835, 4
  br i1 %837, label %838, label %839

838:                                              ; preds = %802
  store i64 %828, ptr %833, align 8, !alias.scope !169
  br label %839

839:                                              ; preds = %802, %838, %799
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %840 unwind label %1198

840:                                              ; preds = %839
  %841 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %842 = load ptr, ptr %841, align 8
  %.not1031 = icmp eq ptr %842, null
  br i1 %.not1031, label %856, label %843

843:                                              ; preds = %840
  %844 = atomicrmw add ptr %842, i32 -1 acq_rel, align 4
  %845 = icmp eq i32 %844, 1
  br i1 %845, label %846, label %856

846:                                              ; preds = %843
  %847 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %848 = load ptr, ptr %847, align 8
  %.not1032 = icmp eq ptr %848, null
  %849 = load ptr, ptr %23, align 8
  br i1 %.not1032, label %854, label %850

850:                                              ; preds = %846
  %851 = load ptr, ptr %848, align 8
  %852 = getelementptr inbounds i8, ptr %851, i64 24
  %853 = load ptr, ptr %852, align 8
  invoke void %853(ptr noundef nonnull align 8 dereferenceable(8) %848, ptr noundef %849)
          to label %856 unwind label %860

854:                                              ; preds = %846
  %.not1033 = icmp eq ptr %849, null
  br i1 %.not1033, label %856, label %855

855:                                              ; preds = %854
  call void @free(ptr noundef nonnull %849) #15
  br label %856

856:                                              ; preds = %850, %855, %854, %843, %840
  %857 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %858 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %858, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %857, i8 0, i64 20, i1 false)
  %859 = load ptr, ptr %772, align 8
  %.not1034 = icmp eq ptr %859, null
  br i1 %.not1034, label %875, label %863

860:                                              ; preds = %850
  %861 = landingpad { ptr, i32 }
          catch ptr null
  %862 = extractvalue { ptr, i32 } %861, 0
  call void @__clang_call_terminate(ptr %862) #16
  unreachable

863:                                              ; preds = %856
  %864 = atomicrmw add ptr %859, i32 -1 acq_rel, align 4
  %865 = icmp eq i32 %864, 1
  br i1 %865, label %866, label %875

866:                                              ; preds = %863
  %867 = load ptr, ptr %775, align 8
  %.not1035 = icmp eq ptr %867, null
  %868 = load ptr, ptr %22, align 8
  br i1 %.not1035, label %873, label %869

869:                                              ; preds = %866
  %870 = load ptr, ptr %867, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 24
  %872 = load ptr, ptr %871, align 8
  invoke void %872(ptr noundef nonnull align 8 dereferenceable(8) %867, ptr noundef %868)
          to label %875 unwind label %877

873:                                              ; preds = %866
  %.not1036 = icmp eq ptr %868, null
  br i1 %.not1036, label %875, label %874

874:                                              ; preds = %873
  call void @free(ptr noundef nonnull %868) #15
  br label %875

875:                                              ; preds = %869, %874, %873, %863, %856
  store i64 0, ptr %788, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %776, i8 0, i64 20, i1 false)
  %876 = load ptr, ptr %734, align 8
  %.not1037 = icmp eq ptr %876, null
  br i1 %.not1037, label %892, label %880

877:                                              ; preds = %869
  %878 = landingpad { ptr, i32 }
          catch ptr null
  %879 = extractvalue { ptr, i32 } %878, 0
  call void @__clang_call_terminate(ptr %879) #16
  unreachable

880:                                              ; preds = %875
  %881 = atomicrmw add ptr %876, i32 -1 acq_rel, align 4
  %882 = icmp eq i32 %881, 1
  br i1 %882, label %883, label %892

883:                                              ; preds = %880
  %884 = load ptr, ptr %737, align 8
  %.not1038 = icmp eq ptr %884, null
  %885 = load ptr, ptr %21, align 8
  br i1 %.not1038, label %890, label %886

886:                                              ; preds = %883
  %887 = load ptr, ptr %884, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 24
  %889 = load ptr, ptr %888, align 8
  invoke void %889(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef %885)
          to label %892 unwind label %894

890:                                              ; preds = %883
  %.not1039 = icmp eq ptr %885, null
  br i1 %.not1039, label %892, label %891

891:                                              ; preds = %890
  call void @free(ptr noundef nonnull %885) #15
  br label %892

892:                                              ; preds = %886, %891, %890, %880, %875
  store i64 0, ptr %750, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %738, i8 0, i64 20, i1 false)
  %893 = load ptr, ptr %696, align 8
  %.not1040 = icmp eq ptr %893, null
  br i1 %.not1040, label %909, label %897

894:                                              ; preds = %886
  %895 = landingpad { ptr, i32 }
          catch ptr null
  %896 = extractvalue { ptr, i32 } %895, 0
  call void @__clang_call_terminate(ptr %896) #16
  unreachable

897:                                              ; preds = %892
  %898 = atomicrmw add ptr %893, i32 -1 acq_rel, align 4
  %899 = icmp eq i32 %898, 1
  br i1 %899, label %900, label %909

900:                                              ; preds = %897
  %901 = load ptr, ptr %699, align 8
  %.not1041 = icmp eq ptr %901, null
  %902 = load ptr, ptr %20, align 8
  br i1 %.not1041, label %907, label %903

903:                                              ; preds = %900
  %904 = load ptr, ptr %901, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 24
  %906 = load ptr, ptr %905, align 8
  invoke void %906(ptr noundef nonnull align 8 dereferenceable(8) %901, ptr noundef %902)
          to label %909 unwind label %976

907:                                              ; preds = %900
  %.not1042 = icmp eq ptr %902, null
  br i1 %.not1042, label %909, label %908

908:                                              ; preds = %907
  call void @free(ptr noundef nonnull %902) #15
  br label %909

909:                                              ; preds = %903, %908, %907, %897, %892
  store i64 0, ptr %712, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %700, i8 0, i64 20, i1 false)
  %910 = load i32, ptr %42, align 4
  %911 = load ptr, ptr %5, align 8
  %912 = sext i32 %910 to i64
  %913 = load i64, ptr %38, align 8
  %914 = mul i64 %913, %912
  %915 = getelementptr inbounds i8, ptr %911, i64 %914
  %916 = load i32, ptr %39, align 8
  %917 = load ptr, ptr %40, align 8
  store ptr %915, ptr %24, align 8
  %918 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %918, align 8
  %919 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %913, ptr %919, align 8
  %920 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %916, ptr %920, align 8
  %921 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %917, ptr %921, align 8
  %922 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 2, ptr %922, align 8
  %923 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 %910, ptr %923, align 4
  %924 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 1, ptr %924, align 8
  %925 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 1, ptr %925, align 4
  %926 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 1, ptr %926, align 8
  %927 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 %912, ptr %927, align 8
  %928 = load i32, ptr %52, align 4
  %929 = load ptr, ptr %6, align 8
  %930 = sext i32 %928 to i64
  %931 = load i64, ptr %48, align 8
  %932 = mul i64 %931, %930
  %933 = getelementptr inbounds i8, ptr %929, i64 %932
  %934 = load i32, ptr %49, align 8
  %935 = load ptr, ptr %50, align 8
  store ptr %933, ptr %25, align 8
  %936 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %936, align 8
  %937 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %931, ptr %937, align 8
  %938 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %934, ptr %938, align 8
  %939 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %935, ptr %939, align 8
  %940 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 2, ptr %940, align 8
  %941 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %928, ptr %941, align 4
  %942 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 1, ptr %942, align 8
  %943 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 1, ptr %943, align 4
  %944 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 1, ptr %944, align 8
  %945 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 %930, ptr %945, align 8
  %946 = load i32, ptr %682, align 4
  %947 = load i32, ptr %684, align 8
  %948 = load i32, ptr %686, align 4
  %949 = load ptr, ptr %681, align 8
  %950 = load i64, ptr %689, align 8
  %951 = load i64, ptr %690, align 8
  %952 = mul i64 %951, %950
  %953 = getelementptr inbounds i8, ptr %949, i64 %952
  %954 = load i32, ptr %692, align 8
  %955 = load ptr, ptr %694, align 8
  store ptr %953, ptr %26, align 8
  %956 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %956, align 8
  %957 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %951, ptr %957, align 8
  %958 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %954, ptr %958, align 8
  %959 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %955, ptr %959, align 8
  %960 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %961 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %946, ptr %961, align 4
  %962 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %947, ptr %962, align 8
  %963 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %963, align 4
  %964 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %948, ptr %964, align 8
  %965 = sext i32 %946 to i64
  %966 = sext i32 %947 to i64
  %967 = mul nsw i64 %966, %965
  %968 = mul i64 %951, %967
  %969 = add i64 %968, 15
  %970 = and i64 %969, -16
  %971 = udiv i64 %970, %951
  %972 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %971, ptr %972, align 8
  %973 = load i32, ptr %713, align 8
  %974 = add nsw i32 %973, -1
  store i32 %974, ptr %960, align 8, !alias.scope !172
  %975 = icmp eq i32 %973, 4
  br i1 %975, label %979, label %980

976:                                              ; preds = %903
  %977 = landingpad { ptr, i32 }
          catch ptr null
  %978 = extractvalue { ptr, i32 } %977, 0
  call void @__clang_call_terminate(ptr %978) #16
  unreachable

979:                                              ; preds = %909
  store i64 %967, ptr %972, align 8, !alias.scope !172
  br label %980

980:                                              ; preds = %909, %979
  %981 = load i32, ptr %720, align 4
  %982 = load i32, ptr %722, align 8
  %983 = load i32, ptr %724, align 4
  %984 = load ptr, ptr %719, align 8
  %985 = load i64, ptr %727, align 8
  %986 = load i64, ptr %728, align 8
  %987 = mul i64 %986, %985
  %988 = getelementptr inbounds i8, ptr %984, i64 %987
  %989 = load i32, ptr %730, align 8
  %990 = load ptr, ptr %732, align 8
  store ptr %988, ptr %27, align 8
  %991 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %991, align 8
  %992 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %986, ptr %992, align 8
  %993 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %989, ptr %993, align 8
  %994 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %990, ptr %994, align 8
  %995 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %996 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 %981, ptr %996, align 4
  %997 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 %982, ptr %997, align 8
  %998 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %998, align 4
  %999 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 %983, ptr %999, align 8
  %1000 = sext i32 %981 to i64
  %1001 = sext i32 %982 to i64
  %1002 = mul nsw i64 %1001, %1000
  %1003 = mul i64 %986, %1002
  %1004 = add i64 %1003, 15
  %1005 = and i64 %1004, -16
  %1006 = udiv i64 %1005, %986
  %1007 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 %1006, ptr %1007, align 8
  %1008 = load i32, ptr %751, align 8
  %1009 = add nsw i32 %1008, -1
  store i32 %1009, ptr %995, align 8, !alias.scope !175
  %1010 = icmp eq i32 %1008, 4
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %980
  store i64 %1002, ptr %1007, align 8, !alias.scope !175
  br label %1012

1012:                                             ; preds = %980, %1011
  %1013 = load i32, ptr %758, align 4
  %1014 = load i32, ptr %760, align 8
  %1015 = load i32, ptr %762, align 4
  %1016 = load ptr, ptr %757, align 8
  %1017 = load i64, ptr %765, align 8
  %1018 = load i64, ptr %766, align 8
  %1019 = mul i64 %1018, %1017
  %1020 = getelementptr inbounds i8, ptr %1016, i64 %1019
  %1021 = load i32, ptr %768, align 8
  %1022 = load ptr, ptr %770, align 8
  store ptr %1020, ptr %28, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %1023, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %1018, ptr %1024, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %1021, ptr %1025, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %1022, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1028 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %1013, ptr %1028, align 4
  %1029 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %1014, ptr %1029, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 1, ptr %1030, align 4
  %1031 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %1015, ptr %1031, align 8
  %1032 = sext i32 %1013 to i64
  %1033 = sext i32 %1014 to i64
  %1034 = mul nsw i64 %1033, %1032
  %1035 = mul i64 %1018, %1034
  %1036 = add i64 %1035, 15
  %1037 = and i64 %1036, -16
  %1038 = udiv i64 %1037, %1018
  %1039 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1038, ptr %1039, align 8
  %1040 = load i32, ptr %789, align 8
  %1041 = add nsw i32 %1040, -1
  store i32 %1041, ptr %1027, align 8, !alias.scope !178
  %1042 = icmp eq i32 %1040, 4
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1012
  store i64 %1034, ptr %1039, align 8, !alias.scope !178
  br label %1044

1044:                                             ; preds = %1012, %1043
  %1045 = load i32, ptr %269, align 8
  %1046 = load i32, ptr %796, align 4
  %1047 = icmp eq i32 %1045, %1046
  br i1 %1047, label %1048, label %1051

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1050 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 0, ptr %1050, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1049, i8 0, i64 28, i1 false)
  br label %1092

1051:                                             ; preds = %1044
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1054 = load i32, ptr %1053, align 4
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1056 = load i32, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %1058 = load i32, ptr %1057, align 4
  %1059 = load ptr, ptr %1052, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1061 = load i64, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1063 = load i64, ptr %1062, align 8
  %1064 = mul i64 %1063, %1061
  %1065 = getelementptr inbounds i8, ptr %1059, i64 %1064
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1067 = load i32, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1069 = load ptr, ptr %1068, align 8
  store ptr %1065, ptr %29, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %1070, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %1063, ptr %1071, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 %1067, ptr %1072, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %1069, ptr %1073, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %1075 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %1054, ptr %1075, align 4
  %1076 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %1056, ptr %1076, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 1, ptr %1077, align 4
  %1078 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 %1058, ptr %1078, align 8
  %1079 = sext i32 %1054 to i64
  %1080 = sext i32 %1056 to i64
  %1081 = mul nsw i64 %1080, %1079
  %1082 = mul i64 %1063, %1081
  %1083 = add i64 %1082, 15
  %1084 = and i64 %1083, -16
  %1085 = udiv i64 %1084, %1063
  %1086 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %1085, ptr %1086, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1088 = load i32, ptr %1087, align 8
  %1089 = add nsw i32 %1088, -1
  store i32 %1089, ptr %1074, align 8, !alias.scope !181
  %1090 = icmp eq i32 %1088, 4
  br i1 %1090, label %1091, label %1092

1091:                                             ; preds = %1051
  store i64 %1081, ptr %1086, align 8, !alias.scope !181
  br label %1092

1092:                                             ; preds = %1051, %1091, %1048
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1093 unwind label %1270

1093:                                             ; preds = %1092
  %1094 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1095 = load ptr, ptr %1094, align 8
  %.not1075 = icmp eq ptr %1095, null
  br i1 %.not1075, label %1109, label %1096

1096:                                             ; preds = %1093
  %1097 = atomicrmw add ptr %1095, i32 -1 acq_rel, align 4
  %1098 = icmp eq i32 %1097, 1
  br i1 %1098, label %1099, label %1109

1099:                                             ; preds = %1096
  %1100 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1101 = load ptr, ptr %1100, align 8
  %.not1076 = icmp eq ptr %1101, null
  %1102 = load ptr, ptr %29, align 8
  br i1 %.not1076, label %1107, label %1103

1103:                                             ; preds = %1099
  %1104 = load ptr, ptr %1101, align 8
  %1105 = getelementptr inbounds i8, ptr %1104, i64 24
  %1106 = load ptr, ptr %1105, align 8
  invoke void %1106(ptr noundef nonnull align 8 dereferenceable(8) %1101, ptr noundef %1102)
          to label %1109 unwind label %1113

1107:                                             ; preds = %1099
  %.not1077 = icmp eq ptr %1102, null
  br i1 %.not1077, label %1109, label %1108

1108:                                             ; preds = %1107
  call void @free(ptr noundef nonnull %1102) #15
  br label %1109

1109:                                             ; preds = %1103, %1108, %1107, %1096, %1093
  %1110 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %1111 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 0, ptr %1111, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1110, i8 0, i64 20, i1 false)
  %1112 = load ptr, ptr %1023, align 8
  %.not1078 = icmp eq ptr %1112, null
  br i1 %.not1078, label %1128, label %1116

1113:                                             ; preds = %1103
  %1114 = landingpad { ptr, i32 }
          catch ptr null
  %1115 = extractvalue { ptr, i32 } %1114, 0
  call void @__clang_call_terminate(ptr %1115) #16
  unreachable

1116:                                             ; preds = %1109
  %1117 = atomicrmw add ptr %1112, i32 -1 acq_rel, align 4
  %1118 = icmp eq i32 %1117, 1
  br i1 %1118, label %1119, label %1128

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr %1026, align 8
  %.not1079 = icmp eq ptr %1120, null
  %1121 = load ptr, ptr %28, align 8
  br i1 %.not1079, label %1126, label %1122

1122:                                             ; preds = %1119
  %1123 = load ptr, ptr %1120, align 8
  %1124 = getelementptr inbounds i8, ptr %1123, i64 24
  %1125 = load ptr, ptr %1124, align 8
  invoke void %1125(ptr noundef nonnull align 8 dereferenceable(8) %1120, ptr noundef %1121)
          to label %1128 unwind label %1130

1126:                                             ; preds = %1119
  %.not1080 = icmp eq ptr %1121, null
  br i1 %.not1080, label %1128, label %1127

1127:                                             ; preds = %1126
  call void @free(ptr noundef nonnull %1121) #15
  br label %1128

1128:                                             ; preds = %1122, %1127, %1126, %1116, %1109
  store i64 0, ptr %1039, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1027, i8 0, i64 20, i1 false)
  %1129 = load ptr, ptr %991, align 8
  %.not1081 = icmp eq ptr %1129, null
  br i1 %.not1081, label %1145, label %1133

1130:                                             ; preds = %1122
  %1131 = landingpad { ptr, i32 }
          catch ptr null
  %1132 = extractvalue { ptr, i32 } %1131, 0
  call void @__clang_call_terminate(ptr %1132) #16
  unreachable

1133:                                             ; preds = %1128
  %1134 = atomicrmw add ptr %1129, i32 -1 acq_rel, align 4
  %1135 = icmp eq i32 %1134, 1
  br i1 %1135, label %1136, label %1145

1136:                                             ; preds = %1133
  %1137 = load ptr, ptr %994, align 8
  %.not1082 = icmp eq ptr %1137, null
  %1138 = load ptr, ptr %27, align 8
  br i1 %.not1082, label %1143, label %1139

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %1137, align 8
  %1141 = getelementptr inbounds i8, ptr %1140, i64 24
  %1142 = load ptr, ptr %1141, align 8
  invoke void %1142(ptr noundef nonnull align 8 dereferenceable(8) %1137, ptr noundef %1138)
          to label %1145 unwind label %1147

1143:                                             ; preds = %1136
  %.not1083 = icmp eq ptr %1138, null
  br i1 %.not1083, label %1145, label %1144

1144:                                             ; preds = %1143
  call void @free(ptr noundef nonnull %1138) #15
  br label %1145

1145:                                             ; preds = %1139, %1144, %1143, %1133, %1128
  store i64 0, ptr %1007, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %995, i8 0, i64 20, i1 false)
  %1146 = load ptr, ptr %956, align 8
  %.not1084 = icmp eq ptr %1146, null
  br i1 %.not1084, label %1162, label %1150

1147:                                             ; preds = %1139
  %1148 = landingpad { ptr, i32 }
          catch ptr null
  %1149 = extractvalue { ptr, i32 } %1148, 0
  call void @__clang_call_terminate(ptr %1149) #16
  unreachable

1150:                                             ; preds = %1145
  %1151 = atomicrmw add ptr %1146, i32 -1 acq_rel, align 4
  %1152 = icmp eq i32 %1151, 1
  br i1 %1152, label %1153, label %1162

1153:                                             ; preds = %1150
  %1154 = load ptr, ptr %959, align 8
  %.not1085 = icmp eq ptr %1154, null
  %1155 = load ptr, ptr %26, align 8
  br i1 %.not1085, label %1160, label %1156

1156:                                             ; preds = %1153
  %1157 = load ptr, ptr %1154, align 8
  %1158 = getelementptr inbounds i8, ptr %1157, i64 24
  %1159 = load ptr, ptr %1158, align 8
  invoke void %1159(ptr noundef nonnull align 8 dereferenceable(8) %1154, ptr noundef %1155)
          to label %1162 unwind label %1166

1160:                                             ; preds = %1153
  %.not1086 = icmp eq ptr %1155, null
  br i1 %.not1086, label %1162, label %1161

1161:                                             ; preds = %1160
  call void @free(ptr noundef nonnull %1155) #15
  br label %1162

1162:                                             ; preds = %1156, %1161, %1160, %1150, %1145
  store i64 0, ptr %972, align 8
  %1163 = icmp sgt i32 %32, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %960, i8 0, i64 20, i1 false)
  br i1 %1163, label %.lr.ph1149, label %._crit_edge1150

.lr.ph1149:                                       ; preds = %1162
  %1164 = getelementptr inbounds nuw i8, ptr %268, i64 44
  %1165 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %1169

1166:                                             ; preds = %1156
  %1167 = landingpad { ptr, i32 }
          catch ptr null
  %1168 = extractvalue { ptr, i32 } %1167, 0
  call void @__clang_call_terminate(ptr %1168) #16
  unreachable

1169:                                             ; preds = %.lr.ph1149, %1169
  %indvars.iv = phi i64 [ 0, %.lr.ph1149 ], [ %indvars.iv.next, %1169 ]
  %1170 = load ptr, ptr %16, align 8
  %1171 = load i32, ptr %615, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = mul nsw i64 %indvars.iv, %1172
  %1174 = load i64, ptr %612, align 8
  %1175 = mul i64 %1173, %1174
  %1176 = getelementptr inbounds i8, ptr %1170, i64 %1175
  %1177 = load ptr, ptr %17, align 8
  %1178 = load i32, ptr %636, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = mul nsw i64 %indvars.iv, %1179
  %1181 = load i64, ptr %633, align 8
  %1182 = mul i64 %1180, %1181
  %1183 = getelementptr inbounds i8, ptr %1177, i64 %1182
  %1184 = load ptr, ptr %268, align 8
  %1185 = load i32, ptr %1164, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = mul nsw i64 %indvars.iv, %1186
  %1188 = load i64, ptr %1165, align 8
  %1189 = mul i64 %1187, %1188
  %1190 = getelementptr inbounds i8, ptr %1184, i64 %1189
  %1191 = load i32, ptr %269, align 8
  %1192 = sext i32 %1191 to i64
  %1193 = shl nsw i64 %1192, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1190, ptr align 4 %1176, i64 %1193, i1 false)
  %1194 = load i32, ptr %269, align 8
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds float, ptr %1190, i64 %1195
  %1197 = shl nsw i64 %1195, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1196, ptr align 4 %1183, i64 %1197, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1150, label %1169, !llvm.loop !184

1198:                                             ; preds = %839
  %1199 = landingpad { ptr, i32 }
          cleanup
  %1200 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1201 = load ptr, ptr %1200, align 8
  %.not1019 = icmp eq ptr %1201, null
  br i1 %.not1019, label %1215, label %1202

1202:                                             ; preds = %1198
  %1203 = atomicrmw add ptr %1201, i32 -1 acq_rel, align 4
  %1204 = icmp eq i32 %1203, 1
  br i1 %1204, label %1205, label %1215

1205:                                             ; preds = %1202
  %1206 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1207 = load ptr, ptr %1206, align 8
  %.not1020 = icmp eq ptr %1207, null
  %1208 = load ptr, ptr %23, align 8
  br i1 %.not1020, label %1213, label %1209

1209:                                             ; preds = %1205
  %1210 = load ptr, ptr %1207, align 8
  %1211 = getelementptr inbounds i8, ptr %1210, i64 24
  %1212 = load ptr, ptr %1211, align 8
  invoke void %1212(ptr noundef nonnull align 8 dereferenceable(8) %1207, ptr noundef %1208)
          to label %1215 unwind label %1219

1213:                                             ; preds = %1205
  %.not1021 = icmp eq ptr %1208, null
  br i1 %.not1021, label %1215, label %1214

1214:                                             ; preds = %1213
  call void @free(ptr noundef nonnull %1208) #15
  br label %1215

1215:                                             ; preds = %1209, %1214, %1213, %1202, %1198
  %1216 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1217 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %1217, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1216, i8 0, i64 20, i1 false)
  %1218 = load ptr, ptr %772, align 8
  %.not1022 = icmp eq ptr %1218, null
  br i1 %.not1022, label %1234, label %1222

1219:                                             ; preds = %1209
  %1220 = landingpad { ptr, i32 }
          catch ptr null
  %1221 = extractvalue { ptr, i32 } %1220, 0
  call void @__clang_call_terminate(ptr %1221) #16
  unreachable

1222:                                             ; preds = %1215
  %1223 = atomicrmw add ptr %1218, i32 -1 acq_rel, align 4
  %1224 = icmp eq i32 %1223, 1
  br i1 %1224, label %1225, label %1234

1225:                                             ; preds = %1222
  %1226 = load ptr, ptr %775, align 8
  %.not1023 = icmp eq ptr %1226, null
  %1227 = load ptr, ptr %22, align 8
  br i1 %.not1023, label %1232, label %1228

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %1226, align 8
  %1230 = getelementptr inbounds i8, ptr %1229, i64 24
  %1231 = load ptr, ptr %1230, align 8
  invoke void %1231(ptr noundef nonnull align 8 dereferenceable(8) %1226, ptr noundef %1227)
          to label %1234 unwind label %1236

1232:                                             ; preds = %1225
  %.not1024 = icmp eq ptr %1227, null
  br i1 %.not1024, label %1234, label %1233

1233:                                             ; preds = %1232
  call void @free(ptr noundef nonnull %1227) #15
  br label %1234

1234:                                             ; preds = %1228, %1233, %1232, %1222, %1215
  store i64 0, ptr %788, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %776, i8 0, i64 20, i1 false)
  %1235 = load ptr, ptr %734, align 8
  %.not1025 = icmp eq ptr %1235, null
  br i1 %.not1025, label %1251, label %1239

1236:                                             ; preds = %1228
  %1237 = landingpad { ptr, i32 }
          catch ptr null
  %1238 = extractvalue { ptr, i32 } %1237, 0
  call void @__clang_call_terminate(ptr %1238) #16
  unreachable

1239:                                             ; preds = %1234
  %1240 = atomicrmw add ptr %1235, i32 -1 acq_rel, align 4
  %1241 = icmp eq i32 %1240, 1
  br i1 %1241, label %1242, label %1251

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %737, align 8
  %.not1026 = icmp eq ptr %1243, null
  %1244 = load ptr, ptr %21, align 8
  br i1 %.not1026, label %1249, label %1245

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %1243, align 8
  %1247 = getelementptr inbounds i8, ptr %1246, i64 24
  %1248 = load ptr, ptr %1247, align 8
  invoke void %1248(ptr noundef nonnull align 8 dereferenceable(8) %1243, ptr noundef %1244)
          to label %1251 unwind label %1253

1249:                                             ; preds = %1242
  %.not1027 = icmp eq ptr %1244, null
  br i1 %.not1027, label %1251, label %1250

1250:                                             ; preds = %1249
  call void @free(ptr noundef nonnull %1244) #15
  br label %1251

1251:                                             ; preds = %1245, %1250, %1249, %1239, %1234
  store i64 0, ptr %750, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %738, i8 0, i64 20, i1 false)
  %1252 = load ptr, ptr %696, align 8
  %.not1028 = icmp eq ptr %1252, null
  br i1 %.not1028, label %1479, label %1256

1253:                                             ; preds = %1245
  %1254 = landingpad { ptr, i32 }
          catch ptr null
  %1255 = extractvalue { ptr, i32 } %1254, 0
  call void @__clang_call_terminate(ptr %1255) #16
  unreachable

1256:                                             ; preds = %1251
  %1257 = atomicrmw add ptr %1252, i32 -1 acq_rel, align 4
  %1258 = icmp eq i32 %1257, 1
  br i1 %1258, label %1259, label %1479

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %699, align 8
  %.not1029 = icmp eq ptr %1260, null
  %1261 = load ptr, ptr %20, align 8
  br i1 %.not1029, label %1266, label %1262

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %1260, align 8
  %1264 = getelementptr inbounds i8, ptr %1263, i64 24
  %1265 = load ptr, ptr %1264, align 8
  invoke void %1265(ptr noundef nonnull align 8 dereferenceable(8) %1260, ptr noundef %1261)
          to label %1479 unwind label %1267

1266:                                             ; preds = %1259
  %.not1030 = icmp eq ptr %1261, null
  br i1 %.not1030, label %1479, label %.sink.split

1267:                                             ; preds = %1262
  %1268 = landingpad { ptr, i32 }
          catch ptr null
  %1269 = extractvalue { ptr, i32 } %1268, 0
  call void @__clang_call_terminate(ptr %1269) #16
  unreachable

1270:                                             ; preds = %1092
  %1271 = landingpad { ptr, i32 }
          cleanup
  %1272 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1273 = load ptr, ptr %1272, align 8
  %.not1043 = icmp eq ptr %1273, null
  br i1 %.not1043, label %1287, label %1274

1274:                                             ; preds = %1270
  %1275 = atomicrmw add ptr %1273, i32 -1 acq_rel, align 4
  %1276 = icmp eq i32 %1275, 1
  br i1 %1276, label %1277, label %1287

1277:                                             ; preds = %1274
  %1278 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1279 = load ptr, ptr %1278, align 8
  %.not1044 = icmp eq ptr %1279, null
  %1280 = load ptr, ptr %29, align 8
  br i1 %.not1044, label %1285, label %1281

1281:                                             ; preds = %1277
  %1282 = load ptr, ptr %1279, align 8
  %1283 = getelementptr inbounds i8, ptr %1282, i64 24
  %1284 = load ptr, ptr %1283, align 8
  invoke void %1284(ptr noundef nonnull align 8 dereferenceable(8) %1279, ptr noundef %1280)
          to label %1287 unwind label %1291

1285:                                             ; preds = %1277
  %.not1045 = icmp eq ptr %1280, null
  br i1 %.not1045, label %1287, label %1286

1286:                                             ; preds = %1285
  call void @free(ptr noundef nonnull %1280) #15
  br label %1287

1287:                                             ; preds = %1281, %1286, %1285, %1274, %1270
  %1288 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %1289 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 0, ptr %1289, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1288, i8 0, i64 20, i1 false)
  %1290 = load ptr, ptr %1023, align 8
  %.not1046 = icmp eq ptr %1290, null
  br i1 %.not1046, label %1306, label %1294

1291:                                             ; preds = %1281
  %1292 = landingpad { ptr, i32 }
          catch ptr null
  %1293 = extractvalue { ptr, i32 } %1292, 0
  call void @__clang_call_terminate(ptr %1293) #16
  unreachable

1294:                                             ; preds = %1287
  %1295 = atomicrmw add ptr %1290, i32 -1 acq_rel, align 4
  %1296 = icmp eq i32 %1295, 1
  br i1 %1296, label %1297, label %1306

1297:                                             ; preds = %1294
  %1298 = load ptr, ptr %1026, align 8
  %.not1047 = icmp eq ptr %1298, null
  %1299 = load ptr, ptr %28, align 8
  br i1 %.not1047, label %1304, label %1300

1300:                                             ; preds = %1297
  %1301 = load ptr, ptr %1298, align 8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 24
  %1303 = load ptr, ptr %1302, align 8
  invoke void %1303(ptr noundef nonnull align 8 dereferenceable(8) %1298, ptr noundef %1299)
          to label %1306 unwind label %1308

1304:                                             ; preds = %1297
  %.not1048 = icmp eq ptr %1299, null
  br i1 %.not1048, label %1306, label %1305

1305:                                             ; preds = %1304
  call void @free(ptr noundef nonnull %1299) #15
  br label %1306

1306:                                             ; preds = %1300, %1305, %1304, %1294, %1287
  store i64 0, ptr %1039, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1027, i8 0, i64 20, i1 false)
  %1307 = load ptr, ptr %991, align 8
  %.not1049 = icmp eq ptr %1307, null
  br i1 %.not1049, label %1323, label %1311

1308:                                             ; preds = %1300
  %1309 = landingpad { ptr, i32 }
          catch ptr null
  %1310 = extractvalue { ptr, i32 } %1309, 0
  call void @__clang_call_terminate(ptr %1310) #16
  unreachable

1311:                                             ; preds = %1306
  %1312 = atomicrmw add ptr %1307, i32 -1 acq_rel, align 4
  %1313 = icmp eq i32 %1312, 1
  br i1 %1313, label %1314, label %1323

1314:                                             ; preds = %1311
  %1315 = load ptr, ptr %994, align 8
  %.not1050 = icmp eq ptr %1315, null
  %1316 = load ptr, ptr %27, align 8
  br i1 %.not1050, label %1321, label %1317

1317:                                             ; preds = %1314
  %1318 = load ptr, ptr %1315, align 8
  %1319 = getelementptr inbounds i8, ptr %1318, i64 24
  %1320 = load ptr, ptr %1319, align 8
  invoke void %1320(ptr noundef nonnull align 8 dereferenceable(8) %1315, ptr noundef %1316)
          to label %1323 unwind label %1325

1321:                                             ; preds = %1314
  %.not1051 = icmp eq ptr %1316, null
  br i1 %.not1051, label %1323, label %1322

1322:                                             ; preds = %1321
  call void @free(ptr noundef nonnull %1316) #15
  br label %1323

1323:                                             ; preds = %1317, %1322, %1321, %1311, %1306
  store i64 0, ptr %1007, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %995, i8 0, i64 20, i1 false)
  %1324 = load ptr, ptr %956, align 8
  %.not1052 = icmp eq ptr %1324, null
  br i1 %.not1052, label %1340, label %1328

1325:                                             ; preds = %1317
  %1326 = landingpad { ptr, i32 }
          catch ptr null
  %1327 = extractvalue { ptr, i32 } %1326, 0
  call void @__clang_call_terminate(ptr %1327) #16
  unreachable

1328:                                             ; preds = %1323
  %1329 = atomicrmw add ptr %1324, i32 -1 acq_rel, align 4
  %1330 = icmp eq i32 %1329, 1
  br i1 %1330, label %1331, label %1340

1331:                                             ; preds = %1328
  %1332 = load ptr, ptr %959, align 8
  %.not1053 = icmp eq ptr %1332, null
  %1333 = load ptr, ptr %26, align 8
  br i1 %.not1053, label %1338, label %1334

1334:                                             ; preds = %1331
  %1335 = load ptr, ptr %1332, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i64 24
  %1337 = load ptr, ptr %1336, align 8
  invoke void %1337(ptr noundef nonnull align 8 dereferenceable(8) %1332, ptr noundef %1333)
          to label %1340 unwind label %1342

1338:                                             ; preds = %1331
  %.not1054 = icmp eq ptr %1333, null
  br i1 %.not1054, label %1340, label %1339

1339:                                             ; preds = %1338
  call void @free(ptr noundef nonnull %1333) #15
  br label %1340

1340:                                             ; preds = %1334, %1339, %1338, %1328, %1323
  store i64 0, ptr %972, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %960, i8 0, i64 20, i1 false)
  %1341 = load ptr, ptr %936, align 8
  %.not1055 = icmp eq ptr %1341, null
  br i1 %.not1055, label %1460, label %1448

1342:                                             ; preds = %1334
  %1343 = landingpad { ptr, i32 }
          catch ptr null
  %1344 = extractvalue { ptr, i32 } %1343, 0
  call void @__clang_call_terminate(ptr %1344) #16
  unreachable

._crit_edge1150:                                  ; preds = %1169, %1162
  %1345 = load ptr, ptr %936, align 8
  %.not1087 = icmp eq ptr %1345, null
  br i1 %.not1087, label %1358, label %1346

1346:                                             ; preds = %._crit_edge1150
  %1347 = atomicrmw add ptr %1345, i32 -1 acq_rel, align 4
  %1348 = icmp eq i32 %1347, 1
  br i1 %1348, label %1349, label %1358

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %939, align 8
  %.not1088 = icmp eq ptr %1350, null
  %1351 = load ptr, ptr %25, align 8
  br i1 %.not1088, label %1356, label %1352

1352:                                             ; preds = %1349
  %1353 = load ptr, ptr %1350, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 24
  %1355 = load ptr, ptr %1354, align 8
  invoke void %1355(ptr noundef nonnull align 8 dereferenceable(8) %1350, ptr noundef %1351)
          to label %1358 unwind label %1360

1356:                                             ; preds = %1349
  %.not1089 = icmp eq ptr %1351, null
  br i1 %.not1089, label %1358, label %1357

1357:                                             ; preds = %1356
  call void @free(ptr noundef nonnull %1351) #15
  br label %1358

1358:                                             ; preds = %1352, %1357, %1356, %1346, %._crit_edge1150
  store i64 0, ptr %945, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %940, i8 0, i64 20, i1 false)
  %1359 = load ptr, ptr %918, align 8
  %.not1090 = icmp eq ptr %1359, null
  br i1 %.not1090, label %1375, label %1363

1360:                                             ; preds = %1352
  %1361 = landingpad { ptr, i32 }
          catch ptr null
  %1362 = extractvalue { ptr, i32 } %1361, 0
  call void @__clang_call_terminate(ptr %1362) #16
  unreachable

1363:                                             ; preds = %1358
  %1364 = atomicrmw add ptr %1359, i32 -1 acq_rel, align 4
  %1365 = icmp eq i32 %1364, 1
  br i1 %1365, label %1366, label %1375

1366:                                             ; preds = %1363
  %1367 = load ptr, ptr %921, align 8
  %.not1091 = icmp eq ptr %1367, null
  %1368 = load ptr, ptr %24, align 8
  br i1 %.not1091, label %1373, label %1369

1369:                                             ; preds = %1366
  %1370 = load ptr, ptr %1367, align 8
  %1371 = getelementptr inbounds i8, ptr %1370, i64 24
  %1372 = load ptr, ptr %1371, align 8
  invoke void %1372(ptr noundef nonnull align 8 dereferenceable(8) %1367, ptr noundef %1368)
          to label %1375 unwind label %1377

1373:                                             ; preds = %1366
  %.not1092 = icmp eq ptr %1368, null
  br i1 %.not1092, label %1375, label %1374

1374:                                             ; preds = %1373
  call void @free(ptr noundef nonnull %1368) #15
  br label %1375

1375:                                             ; preds = %1369, %1374, %1373, %1363, %1358
  store i64 0, ptr %927, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %922, i8 0, i64 20, i1 false)
  %1376 = load ptr, ptr %670, align 8
  %.not1093 = icmp eq ptr %1376, null
  br i1 %.not1093, label %1392, label %1380

1377:                                             ; preds = %1369
  %1378 = landingpad { ptr, i32 }
          catch ptr null
  %1379 = extractvalue { ptr, i32 } %1378, 0
  call void @__clang_call_terminate(ptr %1379) #16
  unreachable

1380:                                             ; preds = %1375
  %1381 = atomicrmw add ptr %1376, i32 -1 acq_rel, align 4
  %1382 = icmp eq i32 %1381, 1
  br i1 %1382, label %1383, label %1392

1383:                                             ; preds = %1380
  %1384 = load ptr, ptr %673, align 8
  %.not1094 = icmp eq ptr %1384, null
  %1385 = load ptr, ptr %19, align 8
  br i1 %.not1094, label %1390, label %1386

1386:                                             ; preds = %1383
  %1387 = load ptr, ptr %1384, align 8
  %1388 = getelementptr inbounds i8, ptr %1387, i64 24
  %1389 = load ptr, ptr %1388, align 8
  invoke void %1389(ptr noundef nonnull align 8 dereferenceable(8) %1384, ptr noundef %1385)
          to label %1392 unwind label %1394

1390:                                             ; preds = %1383
  %.not1095 = icmp eq ptr %1385, null
  br i1 %.not1095, label %1392, label %1391

1391:                                             ; preds = %1390
  call void @free(ptr noundef nonnull %1385) #15
  br label %1392

1392:                                             ; preds = %1386, %1391, %1390, %1380, %1375
  store i64 0, ptr %680, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %674, i8 0, i64 20, i1 false)
  %1393 = load ptr, ptr %654, align 8
  %.not1096 = icmp eq ptr %1393, null
  br i1 %.not1096, label %1409, label %1397

1394:                                             ; preds = %1386
  %1395 = landingpad { ptr, i32 }
          catch ptr null
  %1396 = extractvalue { ptr, i32 } %1395, 0
  call void @__clang_call_terminate(ptr %1396) #16
  unreachable

1397:                                             ; preds = %1392
  %1398 = atomicrmw add ptr %1393, i32 -1 acq_rel, align 4
  %1399 = icmp eq i32 %1398, 1
  br i1 %1399, label %1400, label %1409

1400:                                             ; preds = %1397
  %1401 = load ptr, ptr %657, align 8
  %.not1097 = icmp eq ptr %1401, null
  %1402 = load ptr, ptr %18, align 8
  br i1 %.not1097, label %1407, label %1403

1403:                                             ; preds = %1400
  %1404 = load ptr, ptr %1401, align 8
  %1405 = getelementptr inbounds i8, ptr %1404, i64 24
  %1406 = load ptr, ptr %1405, align 8
  invoke void %1406(ptr noundef nonnull align 8 dereferenceable(8) %1401, ptr noundef %1402)
          to label %1409 unwind label %1410

1407:                                             ; preds = %1400
  %.not1098 = icmp eq ptr %1402, null
  br i1 %.not1098, label %1409, label %1408

1408:                                             ; preds = %1407
  call void @free(ptr noundef nonnull %1402) #15
  br label %1409

1409:                                             ; preds = %1403, %1408, %1407, %1397, %1392
  store i64 0, ptr %664, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %658, i8 0, i64 20, i1 false)
  br label %.critedge8

1410:                                             ; preds = %1403
  %1411 = landingpad { ptr, i32 }
          catch ptr null
  %1412 = extractvalue { ptr, i32 } %1411, 0
  call void @__clang_call_terminate(ptr %1412) #16
  unreachable

.critedge8:                                       ; preds = %642, %639, %1409
  %1413 = phi i1 [ true, %1409 ], [ false, %639 ], [ false, %642 ]
  %1414 = load ptr, ptr %632, align 8
  %.not1099 = icmp eq ptr %1414, null
  br i1 %.not1099, label %1427, label %1415

1415:                                             ; preds = %.critedge8
  %1416 = atomicrmw add ptr %1414, i32 -1 acq_rel, align 4
  %1417 = icmp eq i32 %1416, 1
  br i1 %1417, label %1418, label %1427

1418:                                             ; preds = %1415
  %1419 = load ptr, ptr %634, align 8
  %.not1100 = icmp eq ptr %1419, null
  %1420 = load ptr, ptr %17, align 8
  br i1 %.not1100, label %1425, label %1421

1421:                                             ; preds = %1418
  %1422 = load ptr, ptr %1419, align 8
  %1423 = getelementptr inbounds i8, ptr %1422, i64 24
  %1424 = load ptr, ptr %1423, align 8
  invoke void %1424(ptr noundef nonnull align 8 dereferenceable(8) %1419, ptr noundef %1420)
          to label %1427 unwind label %1428

1425:                                             ; preds = %1418
  %.not1101 = icmp eq ptr %1420, null
  br i1 %.not1101, label %1427, label %1426

1426:                                             ; preds = %1425
  call void @free(ptr noundef nonnull %1420) #15
  br label %1427

1427:                                             ; preds = %1421, %1426, %1425, %1415, %.critedge8
  store i64 0, ptr %638, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %635, i8 0, i64 20, i1 false)
  br label %.critedge6

1428:                                             ; preds = %1421
  %1429 = landingpad { ptr, i32 }
          catch ptr null
  %1430 = extractvalue { ptr, i32 } %1429, 0
  call void @__clang_call_terminate(ptr %1430) #16
  unreachable

.critedge6:                                       ; preds = %621, %618, %1427
  %.0756 = phi i1 [ %1413, %1427 ], [ false, %618 ], [ false, %621 ]
  %1431 = load ptr, ptr %611, align 8
  %.not1102 = icmp eq ptr %1431, null
  br i1 %.not1102, label %1444, label %1432

1432:                                             ; preds = %.critedge6
  %1433 = atomicrmw add ptr %1431, i32 -1 acq_rel, align 4
  %1434 = icmp eq i32 %1433, 1
  br i1 %1434, label %1435, label %1444

1435:                                             ; preds = %1432
  %1436 = load ptr, ptr %613, align 8
  %.not1103 = icmp eq ptr %1436, null
  %1437 = load ptr, ptr %16, align 8
  br i1 %.not1103, label %1442, label %1438

1438:                                             ; preds = %1435
  %1439 = load ptr, ptr %1436, align 8
  %1440 = getelementptr inbounds i8, ptr %1439, i64 24
  %1441 = load ptr, ptr %1440, align 8
  invoke void %1441(ptr noundef nonnull align 8 dereferenceable(8) %1436, ptr noundef %1437)
          to label %1444 unwind label %1445

1442:                                             ; preds = %1435
  %.not1104 = icmp eq ptr %1437, null
  br i1 %.not1104, label %1444, label %1443

1443:                                             ; preds = %1442
  call void @free(ptr noundef nonnull %1437) #15
  br label %1444

1444:                                             ; preds = %1438, %1443, %1442, %1432, %.critedge6
  store i64 0, ptr %617, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %614, i8 0, i64 20, i1 false)
  br i1 %.0756, label %1549, label %1645

1445:                                             ; preds = %1438
  %1446 = landingpad { ptr, i32 }
          catch ptr null
  %1447 = extractvalue { ptr, i32 } %1446, 0
  call void @__clang_call_terminate(ptr %1447) #16
  unreachable

1448:                                             ; preds = %1340
  %1449 = atomicrmw add ptr %1341, i32 -1 acq_rel, align 4
  %1450 = icmp eq i32 %1449, 1
  br i1 %1450, label %1451, label %1460

1451:                                             ; preds = %1448
  %1452 = load ptr, ptr %939, align 8
  %.not1056 = icmp eq ptr %1452, null
  %1453 = load ptr, ptr %25, align 8
  br i1 %.not1056, label %1458, label %1454

1454:                                             ; preds = %1451
  %1455 = load ptr, ptr %1452, align 8
  %1456 = getelementptr inbounds i8, ptr %1455, i64 24
  %1457 = load ptr, ptr %1456, align 8
  invoke void %1457(ptr noundef nonnull align 8 dereferenceable(8) %1452, ptr noundef %1453)
          to label %1460 unwind label %1462

1458:                                             ; preds = %1451
  %.not1057 = icmp eq ptr %1453, null
  br i1 %.not1057, label %1460, label %1459

1459:                                             ; preds = %1458
  call void @free(ptr noundef nonnull %1453) #15
  br label %1460

1460:                                             ; preds = %1454, %1459, %1458, %1448, %1340
  store i64 0, ptr %945, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %940, i8 0, i64 20, i1 false)
  %1461 = load ptr, ptr %918, align 8
  %.not1058 = icmp eq ptr %1461, null
  br i1 %.not1058, label %1479, label %1465

1462:                                             ; preds = %1454
  %1463 = landingpad { ptr, i32 }
          catch ptr null
  %1464 = extractvalue { ptr, i32 } %1463, 0
  call void @__clang_call_terminate(ptr %1464) #16
  unreachable

1465:                                             ; preds = %1460
  %1466 = atomicrmw add ptr %1461, i32 -1 acq_rel, align 4
  %1467 = icmp eq i32 %1466, 1
  br i1 %1467, label %1468, label %1479

1468:                                             ; preds = %1465
  %1469 = load ptr, ptr %921, align 8
  %.not1059 = icmp eq ptr %1469, null
  %1470 = load ptr, ptr %24, align 8
  br i1 %.not1059, label %1475, label %1471

1471:                                             ; preds = %1468
  %1472 = load ptr, ptr %1469, align 8
  %1473 = getelementptr inbounds i8, ptr %1472, i64 24
  %1474 = load ptr, ptr %1473, align 8
  invoke void %1474(ptr noundef nonnull align 8 dereferenceable(8) %1469, ptr noundef %1470)
          to label %1479 unwind label %1476

1475:                                             ; preds = %1468
  %.not1060 = icmp eq ptr %1470, null
  br i1 %.not1060, label %1479, label %.sink.split

1476:                                             ; preds = %1471
  %1477 = landingpad { ptr, i32 }
          catch ptr null
  %1478 = extractvalue { ptr, i32 } %1477, 0
  call void @__clang_call_terminate(ptr %1478) #16
  unreachable

.sink.split:                                      ; preds = %1475, %1266
  %.sink1154 = phi ptr [ %1261, %1266 ], [ %1470, %1475 ]
  %.sink1153.ph = phi ptr [ %712, %1266 ], [ %927, %1475 ]
  %.sink1152.ph = phi ptr [ %20, %1266 ], [ %24, %1475 ]
  %.sink.ph = phi ptr [ %700, %1266 ], [ %922, %1475 ]
  %.pn.ph = phi { ptr, i32 } [ %1199, %1266 ], [ %1271, %1475 ]
  call void @free(ptr noundef nonnull %.sink1154) #15
  br label %1479

1479:                                             ; preds = %.sink.split, %1460, %1465, %1475, %1471, %1251, %1256, %1266, %1262
  %.sink1153 = phi ptr [ %712, %1262 ], [ %712, %1266 ], [ %712, %1256 ], [ %712, %1251 ], [ %927, %1471 ], [ %927, %1475 ], [ %927, %1465 ], [ %927, %1460 ], [ %.sink1153.ph, %.sink.split ]
  %.sink1152 = phi ptr [ %20, %1262 ], [ %20, %1266 ], [ %20, %1256 ], [ %20, %1251 ], [ %24, %1471 ], [ %24, %1475 ], [ %24, %1465 ], [ %24, %1460 ], [ %.sink1152.ph, %.sink.split ]
  %.sink = phi ptr [ %700, %1262 ], [ %700, %1266 ], [ %700, %1256 ], [ %700, %1251 ], [ %922, %1471 ], [ %922, %1475 ], [ %922, %1465 ], [ %922, %1460 ], [ %.sink.ph, %.sink.split ]
  %.pn = phi { ptr, i32 } [ %1199, %1262 ], [ %1199, %1266 ], [ %1199, %1256 ], [ %1199, %1251 ], [ %1271, %1471 ], [ %1271, %1475 ], [ %1271, %1465 ], [ %1271, %1460 ], [ %.pn.ph, %.sink.split ]
  store i64 0, ptr %.sink1153, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1152, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false)
  %1480 = load ptr, ptr %670, align 8
  %.not1062 = icmp eq ptr %1480, null
  br i1 %.not1062, label %1493, label %1481

1481:                                             ; preds = %1479
  %1482 = atomicrmw add ptr %1480, i32 -1 acq_rel, align 4
  %1483 = icmp eq i32 %1482, 1
  br i1 %1483, label %1484, label %1493

1484:                                             ; preds = %1481
  %1485 = load ptr, ptr %673, align 8
  %.not1063 = icmp eq ptr %1485, null
  %1486 = load ptr, ptr %19, align 8
  br i1 %.not1063, label %1491, label %1487

1487:                                             ; preds = %1484
  %1488 = load ptr, ptr %1485, align 8
  %1489 = getelementptr inbounds i8, ptr %1488, i64 24
  %1490 = load ptr, ptr %1489, align 8
  invoke void %1490(ptr noundef nonnull align 8 dereferenceable(8) %1485, ptr noundef %1486)
          to label %1493 unwind label %1495

1491:                                             ; preds = %1484
  %.not1064 = icmp eq ptr %1486, null
  br i1 %.not1064, label %1493, label %1492

1492:                                             ; preds = %1491
  call void @free(ptr noundef nonnull %1486) #15
  br label %1493

1493:                                             ; preds = %1487, %1492, %1491, %1481, %1479
  store i64 0, ptr %680, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %674, i8 0, i64 20, i1 false)
  %1494 = load ptr, ptr %654, align 8
  %.not1065 = icmp eq ptr %1494, null
  br i1 %.not1065, label %1510, label %1498

1495:                                             ; preds = %1487
  %1496 = landingpad { ptr, i32 }
          catch ptr null
  %1497 = extractvalue { ptr, i32 } %1496, 0
  call void @__clang_call_terminate(ptr %1497) #16
  unreachable

1498:                                             ; preds = %1493
  %1499 = atomicrmw add ptr %1494, i32 -1 acq_rel, align 4
  %1500 = icmp eq i32 %1499, 1
  br i1 %1500, label %1501, label %1510

1501:                                             ; preds = %1498
  %1502 = load ptr, ptr %657, align 8
  %.not1066 = icmp eq ptr %1502, null
  %1503 = load ptr, ptr %18, align 8
  br i1 %.not1066, label %1508, label %1504

1504:                                             ; preds = %1501
  %1505 = load ptr, ptr %1502, align 8
  %1506 = getelementptr inbounds i8, ptr %1505, i64 24
  %1507 = load ptr, ptr %1506, align 8
  invoke void %1507(ptr noundef nonnull align 8 dereferenceable(8) %1502, ptr noundef %1503)
          to label %1510 unwind label %1512

1508:                                             ; preds = %1501
  %.not1067 = icmp eq ptr %1503, null
  br i1 %.not1067, label %1510, label %1509

1509:                                             ; preds = %1508
  call void @free(ptr noundef nonnull %1503) #15
  br label %1510

1510:                                             ; preds = %1504, %1509, %1508, %1498, %1493
  store i64 0, ptr %664, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %658, i8 0, i64 20, i1 false)
  %1511 = load ptr, ptr %632, align 8
  %.not1068 = icmp eq ptr %1511, null
  br i1 %.not1068, label %1527, label %1515

1512:                                             ; preds = %1504
  %1513 = landingpad { ptr, i32 }
          catch ptr null
  %1514 = extractvalue { ptr, i32 } %1513, 0
  call void @__clang_call_terminate(ptr %1514) #16
  unreachable

1515:                                             ; preds = %1510
  %1516 = atomicrmw add ptr %1511, i32 -1 acq_rel, align 4
  %1517 = icmp eq i32 %1516, 1
  br i1 %1517, label %1518, label %1527

1518:                                             ; preds = %1515
  %1519 = load ptr, ptr %634, align 8
  %.not1069 = icmp eq ptr %1519, null
  %1520 = load ptr, ptr %17, align 8
  br i1 %.not1069, label %1525, label %1521

1521:                                             ; preds = %1518
  %1522 = load ptr, ptr %1519, align 8
  %1523 = getelementptr inbounds i8, ptr %1522, i64 24
  %1524 = load ptr, ptr %1523, align 8
  invoke void %1524(ptr noundef nonnull align 8 dereferenceable(8) %1519, ptr noundef %1520)
          to label %1527 unwind label %1528

1525:                                             ; preds = %1518
  %.not1070 = icmp eq ptr %1520, null
  br i1 %.not1070, label %1527, label %1526

1526:                                             ; preds = %1525
  call void @free(ptr noundef nonnull %1520) #15
  br label %1527

1527:                                             ; preds = %1521, %1526, %1525, %1515, %1510
  store i64 0, ptr %638, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %635, i8 0, i64 20, i1 false)
  br label %1531

1528:                                             ; preds = %1521
  %1529 = landingpad { ptr, i32 }
          catch ptr null
  %1530 = extractvalue { ptr, i32 } %1529, 0
  call void @__clang_call_terminate(ptr %1530) #16
  unreachable

1531:                                             ; preds = %1527, %627
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1527 ], [ %628, %627 ]
  %1532 = load ptr, ptr %611, align 8
  %.not1072 = icmp eq ptr %1532, null
  br i1 %.not1072, label %1545, label %1533

1533:                                             ; preds = %1531
  %1534 = atomicrmw add ptr %1532, i32 -1 acq_rel, align 4
  %1535 = icmp eq i32 %1534, 1
  br i1 %1535, label %1536, label %1545

1536:                                             ; preds = %1533
  %1537 = load ptr, ptr %613, align 8
  %.not1073 = icmp eq ptr %1537, null
  %1538 = load ptr, ptr %16, align 8
  br i1 %.not1073, label %1543, label %1539

1539:                                             ; preds = %1536
  %1540 = load ptr, ptr %1537, align 8
  %1541 = getelementptr inbounds i8, ptr %1540, i64 24
  %1542 = load ptr, ptr %1541, align 8
  invoke void %1542(ptr noundef nonnull align 8 dereferenceable(8) %1537, ptr noundef %1538)
          to label %1545 unwind label %1546

1543:                                             ; preds = %1536
  %.not1074 = icmp eq ptr %1538, null
  br i1 %.not1074, label %1545, label %1544

1544:                                             ; preds = %1543
  call void @free(ptr noundef nonnull %1538) #15
  br label %1545

1545:                                             ; preds = %1539, %1544, %1543, %1533, %1531
  store i64 0, ptr %617, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %614, i8 0, i64 20, i1 false)
  br label %1680

1546:                                             ; preds = %1539
  %1547 = landingpad { ptr, i32 }
          catch ptr null
  %1548 = extractvalue { ptr, i32 } %1547, 0
  call void @__clang_call_terminate(ptr %1548) #16
  unreachable

1549:                                             ; preds = %1444, %605
  %1550 = load ptr, ptr %57, align 8
  %1551 = load ptr, ptr %2, align 8
  %1552 = ptrtoint ptr %1550 to i64
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = sub i64 %1552, %1553
  %1555 = icmp eq i64 %1554, 216
  br i1 %1555, label %1556, label %1645

1556:                                             ; preds = %1549
  %1557 = getelementptr inbounds i8, ptr %1551, i64 72
  %1558 = icmp eq ptr %1557, %5
  br i1 %1558, label %1600, label %1559

1559:                                             ; preds = %1556
  %1560 = load ptr, ptr %37, align 8
  %.not1105 = icmp eq ptr %1560, null
  br i1 %.not1105, label %1563, label %1561

1561:                                             ; preds = %1559
  %1562 = atomicrmw add ptr %1560, i32 1 acq_rel, align 4
  br label %1563

1563:                                             ; preds = %1561, %1559
  %1564 = getelementptr inbounds i8, ptr %1551, i64 80
  %1565 = load ptr, ptr %1564, align 8
  %.not1106 = icmp eq ptr %1565, null
  br i1 %.not1106, label %1579, label %1566

1566:                                             ; preds = %1563
  %1567 = atomicrmw add ptr %1565, i32 -1 acq_rel, align 4
  %1568 = icmp eq i32 %1567, 1
  br i1 %1568, label %1569, label %1579

1569:                                             ; preds = %1566
  %1570 = getelementptr inbounds i8, ptr %1551, i64 104
  %1571 = load ptr, ptr %1570, align 8
  %.not1107 = icmp eq ptr %1571, null
  %1572 = load ptr, ptr %1557, align 8
  br i1 %.not1107, label %1577, label %1573

1573:                                             ; preds = %1569
  %1574 = load ptr, ptr %1571, align 8
  %1575 = getelementptr inbounds i8, ptr %1574, i64 24
  %1576 = load ptr, ptr %1575, align 8
  invoke void %1576(ptr noundef nonnull align 8 dereferenceable(8) %1571, ptr noundef %1572)
          to label %1579 unwind label %529

1577:                                             ; preds = %1569
  %.not1108 = icmp eq ptr %1572, null
  br i1 %.not1108, label %1579, label %1578

1578:                                             ; preds = %1577
  call void @free(ptr noundef nonnull %1572) #15
  br label %1579

1579:                                             ; preds = %1573, %1578, %1577, %1566, %1563
  %1580 = getelementptr inbounds i8, ptr %1551, i64 88
  %1581 = getelementptr inbounds i8, ptr %1551, i64 96
  %1582 = getelementptr inbounds i8, ptr %1551, i64 112
  %1583 = getelementptr inbounds i8, ptr %1551, i64 116
  %1584 = getelementptr inbounds i8, ptr %1551, i64 120
  %1585 = getelementptr inbounds i8, ptr %1551, i64 124
  %1586 = getelementptr inbounds i8, ptr %1551, i64 128
  %1587 = getelementptr inbounds i8, ptr %1551, i64 136
  %1588 = load ptr, ptr %5, align 8
  store ptr %1588, ptr %1557, align 8
  %1589 = load ptr, ptr %37, align 8
  store ptr %1589, ptr %1564, align 8
  %1590 = load i64, ptr %38, align 8
  store i64 %1590, ptr %1580, align 8
  %1591 = load i32, ptr %39, align 8
  store i32 %1591, ptr %1581, align 8
  %1592 = load ptr, ptr %40, align 8
  %1593 = getelementptr inbounds i8, ptr %1551, i64 104
  store ptr %1592, ptr %1593, align 8
  %1594 = load i32, ptr %41, align 8
  store i32 %1594, ptr %1582, align 8
  %1595 = load i32, ptr %42, align 4
  store i32 %1595, ptr %1583, align 4
  %1596 = load i32, ptr %43, align 8
  store i32 %1596, ptr %1584, align 8
  %1597 = load i32, ptr %44, align 4
  store i32 %1597, ptr %1585, align 4
  %1598 = load i32, ptr %45, align 8
  store i32 %1598, ptr %1586, align 8
  %1599 = load i64, ptr %46, align 8
  store i64 %1599, ptr %1587, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %1600

1600:                                             ; preds = %1556, %1579
  %1601 = phi ptr [ %1551, %1556 ], [ %.pre, %1579 ]
  %1602 = getelementptr inbounds i8, ptr %1601, i64 144
  %1603 = icmp eq ptr %1602, %6
  br i1 %1603, label %1645, label %1604

1604:                                             ; preds = %1600
  %1605 = load ptr, ptr %47, align 8
  %.not1109 = icmp eq ptr %1605, null
  br i1 %.not1109, label %1608, label %1606

1606:                                             ; preds = %1604
  %1607 = atomicrmw add ptr %1605, i32 1 acq_rel, align 4
  br label %1608

1608:                                             ; preds = %1606, %1604
  %1609 = getelementptr inbounds i8, ptr %1601, i64 152
  %1610 = load ptr, ptr %1609, align 8
  %.not1110 = icmp eq ptr %1610, null
  br i1 %.not1110, label %1624, label %1611

1611:                                             ; preds = %1608
  %1612 = atomicrmw add ptr %1610, i32 -1 acq_rel, align 4
  %1613 = icmp eq i32 %1612, 1
  br i1 %1613, label %1614, label %1624

1614:                                             ; preds = %1611
  %1615 = getelementptr inbounds i8, ptr %1601, i64 176
  %1616 = load ptr, ptr %1615, align 8
  %.not1111 = icmp eq ptr %1616, null
  %1617 = load ptr, ptr %1602, align 8
  br i1 %.not1111, label %1622, label %1618

1618:                                             ; preds = %1614
  %1619 = load ptr, ptr %1616, align 8
  %1620 = getelementptr inbounds i8, ptr %1619, i64 24
  %1621 = load ptr, ptr %1620, align 8
  invoke void %1621(ptr noundef nonnull align 8 dereferenceable(8) %1616, ptr noundef %1617)
          to label %1624 unwind label %529

1622:                                             ; preds = %1614
  %.not1112 = icmp eq ptr %1617, null
  br i1 %.not1112, label %1624, label %1623

1623:                                             ; preds = %1622
  call void @free(ptr noundef nonnull %1617) #15
  br label %1624

1624:                                             ; preds = %1618, %1623, %1622, %1611, %1608
  %1625 = getelementptr inbounds i8, ptr %1601, i64 160
  %1626 = getelementptr inbounds i8, ptr %1601, i64 168
  %1627 = getelementptr inbounds i8, ptr %1601, i64 184
  %1628 = getelementptr inbounds i8, ptr %1601, i64 188
  %1629 = getelementptr inbounds i8, ptr %1601, i64 192
  %1630 = getelementptr inbounds i8, ptr %1601, i64 196
  %1631 = getelementptr inbounds i8, ptr %1601, i64 200
  %1632 = getelementptr inbounds i8, ptr %1601, i64 208
  %1633 = load ptr, ptr %6, align 8
  store ptr %1633, ptr %1602, align 8
  %1634 = load ptr, ptr %47, align 8
  store ptr %1634, ptr %1609, align 8
  %1635 = load i64, ptr %48, align 8
  store i64 %1635, ptr %1625, align 8
  %1636 = load i32, ptr %49, align 8
  store i32 %1636, ptr %1626, align 8
  %1637 = load ptr, ptr %50, align 8
  %1638 = getelementptr inbounds i8, ptr %1601, i64 176
  store ptr %1637, ptr %1638, align 8
  %1639 = load i32, ptr %51, align 8
  store i32 %1639, ptr %1627, align 8
  %1640 = load i32, ptr %52, align 4
  store i32 %1640, ptr %1628, align 4
  %1641 = load i32, ptr %53, align 8
  store i32 %1641, ptr %1629, align 8
  %1642 = load i32, ptr %54, align 4
  store i32 %1642, ptr %1630, align 4
  %1643 = load i32, ptr %55, align 8
  store i32 %1643, ptr %1631, align 8
  %1644 = load i64, ptr %56, align 8
  store i64 %1644, ptr %1632, align 8
  br label %1645

1645:                                             ; preds = %1549, %1624, %1600, %1444
  %.3766 = phi i32 [ -100, %1444 ], [ 0, %1600 ], [ 0, %1624 ], [ 0, %1549 ]
  %1646 = load ptr, ptr %290, align 8
  %.not1128 = icmp eq ptr %1646, null
  br i1 %.not1128, label %1659, label %1647

1647:                                             ; preds = %1645
  %1648 = atomicrmw add ptr %1646, i32 -1 acq_rel, align 4
  %1649 = icmp eq i32 %1648, 1
  br i1 %1649, label %1650, label %1659

1650:                                             ; preds = %1647
  %1651 = load ptr, ptr %291, align 8
  %.not1129 = icmp eq ptr %1651, null
  %1652 = load ptr, ptr %10, align 8
  br i1 %.not1129, label %1657, label %1653

1653:                                             ; preds = %1650
  %1654 = load ptr, ptr %1651, align 8
  %1655 = getelementptr inbounds i8, ptr %1654, i64 24
  %1656 = load ptr, ptr %1655, align 8
  invoke void %1656(ptr noundef nonnull align 8 dereferenceable(8) %1651, ptr noundef %1652)
          to label %1659 unwind label %1661

1657:                                             ; preds = %1650
  %.not1130 = icmp eq ptr %1652, null
  br i1 %.not1130, label %1659, label %1658

1658:                                             ; preds = %1657
  call void @free(ptr noundef nonnull %1652) #15
  br label %1659

1659:                                             ; preds = %1653, %1658, %1657, %1647, %1645
  store i64 0, ptr %293, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %292, i8 0, i64 20, i1 false)
  %1660 = load ptr, ptr %286, align 8
  %.not1131 = icmp eq ptr %1660, null
  br i1 %.not1131, label %1676, label %1664

1661:                                             ; preds = %1653
  %1662 = landingpad { ptr, i32 }
          catch ptr null
  %1663 = extractvalue { ptr, i32 } %1662, 0
  call void @__clang_call_terminate(ptr %1663) #16
  unreachable

1664:                                             ; preds = %1659
  %1665 = atomicrmw add ptr %1660, i32 -1 acq_rel, align 4
  %1666 = icmp eq i32 %1665, 1
  br i1 %1666, label %1667, label %1676

1667:                                             ; preds = %1664
  %1668 = load ptr, ptr %287, align 8
  %.not1132 = icmp eq ptr %1668, null
  %1669 = load ptr, ptr %9, align 8
  br i1 %.not1132, label %1674, label %1670

1670:                                             ; preds = %1667
  %1671 = load ptr, ptr %1668, align 8
  %1672 = getelementptr inbounds i8, ptr %1671, i64 24
  %1673 = load ptr, ptr %1672, align 8
  invoke void %1673(ptr noundef nonnull align 8 dereferenceable(8) %1668, ptr noundef %1669)
          to label %1676 unwind label %1677

1674:                                             ; preds = %1667
  %.not1133 = icmp eq ptr %1669, null
  br i1 %.not1133, label %1676, label %1675

1675:                                             ; preds = %1674
  call void @free(ptr noundef nonnull %1669) #15
  br label %1676

1676:                                             ; preds = %1670, %1675, %1674, %1664, %1659
  store i64 0, ptr %289, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %288, i8 0, i64 20, i1 false)
  br label %.critedge

1677:                                             ; preds = %1670
  %1678 = landingpad { ptr, i32 }
          catch ptr null
  %1679 = extractvalue { ptr, i32 } %1678, 0
  call void @__clang_call_terminate(ptr %1679) #16
  unreachable

1680:                                             ; preds = %1545, %601, %529
  %.pn1113 = phi { ptr, i32 } [ %530, %529 ], [ %.pn.pn, %1545 ], [ %532, %601 ]
  %1681 = load ptr, ptr %290, align 8
  %.not1115 = icmp eq ptr %1681, null
  br i1 %.not1115, label %1694, label %1682

1682:                                             ; preds = %1680
  %1683 = atomicrmw add ptr %1681, i32 -1 acq_rel, align 4
  %1684 = icmp eq i32 %1683, 1
  br i1 %1684, label %1685, label %1694

1685:                                             ; preds = %1682
  %1686 = load ptr, ptr %291, align 8
  %.not1116 = icmp eq ptr %1686, null
  %1687 = load ptr, ptr %10, align 8
  br i1 %.not1116, label %1692, label %1688

1688:                                             ; preds = %1685
  %1689 = load ptr, ptr %1686, align 8
  %1690 = getelementptr inbounds i8, ptr %1689, i64 24
  %1691 = load ptr, ptr %1690, align 8
  invoke void %1691(ptr noundef nonnull align 8 dereferenceable(8) %1686, ptr noundef %1687)
          to label %1694 unwind label %1696

1692:                                             ; preds = %1685
  %.not1117 = icmp eq ptr %1687, null
  br i1 %.not1117, label %1694, label %1693

1693:                                             ; preds = %1692
  call void @free(ptr noundef nonnull %1687) #15
  br label %1694

1694:                                             ; preds = %1688, %1693, %1692, %1682, %1680
  store i64 0, ptr %293, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %292, i8 0, i64 20, i1 false)
  %1695 = load ptr, ptr %286, align 8
  %.not1118 = icmp eq ptr %1695, null
  br i1 %.not1118, label %1711, label %1699

1696:                                             ; preds = %1688
  %1697 = landingpad { ptr, i32 }
          catch ptr null
  %1698 = extractvalue { ptr, i32 } %1697, 0
  call void @__clang_call_terminate(ptr %1698) #16
  unreachable

1699:                                             ; preds = %1694
  %1700 = atomicrmw add ptr %1695, i32 -1 acq_rel, align 4
  %1701 = icmp eq i32 %1700, 1
  br i1 %1701, label %1702, label %1711

1702:                                             ; preds = %1699
  %1703 = load ptr, ptr %287, align 8
  %.not1119 = icmp eq ptr %1703, null
  %1704 = load ptr, ptr %9, align 8
  br i1 %.not1119, label %1709, label %1705

1705:                                             ; preds = %1702
  %1706 = load ptr, ptr %1703, align 8
  %1707 = getelementptr inbounds i8, ptr %1706, i64 24
  %1708 = load ptr, ptr %1707, align 8
  invoke void %1708(ptr noundef nonnull align 8 dereferenceable(8) %1703, ptr noundef %1704)
          to label %1711 unwind label %1712

1709:                                             ; preds = %1702
  %.not1120 = icmp eq ptr %1704, null
  br i1 %.not1120, label %1711, label %1710

1710:                                             ; preds = %1709
  call void @free(ptr noundef nonnull %1704) #15
  br label %1711

1711:                                             ; preds = %1705, %1710, %1709, %1699, %1694
  store i64 0, ptr %289, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %288, i8 0, i64 20, i1 false)
  br label %1749

1712:                                             ; preds = %1705
  %1713 = landingpad { ptr, i32 }
          catch ptr null
  %1714 = extractvalue { ptr, i32 } %1713, 0
  call void @__clang_call_terminate(ptr %1714) #16
  unreachable

.critedge:                                        ; preds = %277, %274, %257, %254, %241, %238, %1676
  %.0763 = phi i32 [ %.3766, %1676 ], [ -100, %238 ], [ -100, %241 ], [ -100, %254 ], [ -100, %257 ], [ -100, %274 ], [ -100, %277 ]
  %1715 = load ptr, ptr %47, align 8
  %.not1134 = icmp eq ptr %1715, null
  br i1 %.not1134, label %1728, label %1716

1716:                                             ; preds = %.critedge
  %1717 = atomicrmw add ptr %1715, i32 -1 acq_rel, align 4
  %1718 = icmp eq i32 %1717, 1
  br i1 %1718, label %1719, label %1728

1719:                                             ; preds = %1716
  %1720 = load ptr, ptr %50, align 8
  %.not1135 = icmp eq ptr %1720, null
  %1721 = load ptr, ptr %6, align 8
  br i1 %.not1135, label %1726, label %1722

1722:                                             ; preds = %1719
  %1723 = load ptr, ptr %1720, align 8
  %1724 = getelementptr inbounds i8, ptr %1723, i64 24
  %1725 = load ptr, ptr %1724, align 8
  invoke void %1725(ptr noundef nonnull align 8 dereferenceable(8) %1720, ptr noundef %1721)
          to label %1728 unwind label %1730

1726:                                             ; preds = %1719
  %.not1136 = icmp eq ptr %1721, null
  br i1 %.not1136, label %1728, label %1727

1727:                                             ; preds = %1726
  call void @free(ptr noundef nonnull %1721) #15
  br label %1728

1728:                                             ; preds = %1722, %1727, %1726, %1716, %.critedge
  store i64 0, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  %1729 = load ptr, ptr %37, align 8
  %.not1137 = icmp eq ptr %1729, null
  br i1 %.not1137, label %1745, label %1733

1730:                                             ; preds = %1722
  %1731 = landingpad { ptr, i32 }
          catch ptr null
  %1732 = extractvalue { ptr, i32 } %1731, 0
  call void @__clang_call_terminate(ptr %1732) #16
  unreachable

1733:                                             ; preds = %1728
  %1734 = atomicrmw add ptr %1729, i32 -1 acq_rel, align 4
  %1735 = icmp eq i32 %1734, 1
  br i1 %1735, label %1736, label %1745

1736:                                             ; preds = %1733
  %1737 = load ptr, ptr %40, align 8
  %.not1138 = icmp eq ptr %1737, null
  %1738 = load ptr, ptr %5, align 8
  br i1 %.not1138, label %1743, label %1739

1739:                                             ; preds = %1736
  %1740 = load ptr, ptr %1737, align 8
  %1741 = getelementptr inbounds i8, ptr %1740, i64 24
  %1742 = load ptr, ptr %1741, align 8
  invoke void %1742(ptr noundef nonnull align 8 dereferenceable(8) %1737, ptr noundef %1738)
          to label %1745 unwind label %1746

1743:                                             ; preds = %1736
  %.not1139 = icmp eq ptr %1738, null
  br i1 %.not1139, label %1745, label %1744

1744:                                             ; preds = %1743
  call void @free(ptr noundef nonnull %1738) #15
  br label %1745

1745:                                             ; preds = %1739, %1744, %1743, %1733, %1728
  ret i32 %.0763

1746:                                             ; preds = %1739
  %1747 = landingpad { ptr, i32 }
          catch ptr null
  %1748 = extractvalue { ptr, i32 } %1747, 0
  call void @__clang_call_terminate(ptr %1748) #16
  unreachable

1749:                                             ; preds = %1711, %229, %207, %189
  %.pn1113.pn = phi { ptr, i32 } [ %.pn1113, %1711 ], [ %190, %189 ], [ %214, %229 ], [ %192, %207 ]
  %1750 = load ptr, ptr %47, align 8
  %.not1122 = icmp eq ptr %1750, null
  br i1 %.not1122, label %1763, label %1751

1751:                                             ; preds = %1749
  %1752 = atomicrmw add ptr %1750, i32 -1 acq_rel, align 4
  %1753 = icmp eq i32 %1752, 1
  br i1 %1753, label %1754, label %1763

1754:                                             ; preds = %1751
  %1755 = load ptr, ptr %50, align 8
  %.not1123 = icmp eq ptr %1755, null
  %1756 = load ptr, ptr %6, align 8
  br i1 %.not1123, label %1761, label %1757

1757:                                             ; preds = %1754
  %1758 = load ptr, ptr %1755, align 8
  %1759 = getelementptr inbounds i8, ptr %1758, i64 24
  %1760 = load ptr, ptr %1759, align 8
  invoke void %1760(ptr noundef nonnull align 8 dereferenceable(8) %1755, ptr noundef %1756)
          to label %1763 unwind label %1765

1761:                                             ; preds = %1754
  %.not1124 = icmp eq ptr %1756, null
  br i1 %.not1124, label %1763, label %1762

1762:                                             ; preds = %1761
  call void @free(ptr noundef nonnull %1756) #15
  br label %1763

1763:                                             ; preds = %1757, %1762, %1761, %1751, %1749
  store i64 0, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  %1764 = load ptr, ptr %37, align 8
  %.not1125 = icmp eq ptr %1764, null
  br i1 %.not1125, label %1780, label %1768

1765:                                             ; preds = %1757
  %1766 = landingpad { ptr, i32 }
          catch ptr null
  %1767 = extractvalue { ptr, i32 } %1766, 0
  call void @__clang_call_terminate(ptr %1767) #16
  unreachable

1768:                                             ; preds = %1763
  %1769 = atomicrmw add ptr %1764, i32 -1 acq_rel, align 4
  %1770 = icmp eq i32 %1769, 1
  br i1 %1770, label %1771, label %1780

1771:                                             ; preds = %1768
  %1772 = load ptr, ptr %40, align 8
  %.not1126 = icmp eq ptr %1772, null
  %1773 = load ptr, ptr %5, align 8
  br i1 %.not1126, label %1778, label %1774

1774:                                             ; preds = %1771
  %1775 = load ptr, ptr %1772, align 8
  %1776 = getelementptr inbounds i8, ptr %1775, i64 24
  %1777 = load ptr, ptr %1776, align 8
  invoke void %1777(ptr noundef nonnull align 8 dereferenceable(8) %1772, ptr noundef %1773)
          to label %1780 unwind label %1781

1778:                                             ; preds = %1771
  %.not1127 = icmp eq ptr %1773, null
  br i1 %.not1127, label %1780, label %1779

1779:                                             ; preds = %1778
  call void @free(ptr noundef nonnull %1773) #15
  br label %1780

1780:                                             ; preds = %1774, %1779, %1778, %1768, %1763
  resume { ptr, i32 } %.pn1113.pn

1781:                                             ; preds = %1774
  %1782 = landingpad { ptr, i32 }
          catch ptr null
  %1783 = extractvalue { ptr, i32 } %1782, 0
  call void @__clang_call_terminate(ptr %1783) #16
  unreachable
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8, i64 noundef 4, i32 noundef 1, ptr noundef %10)
  %11 = load ptr, ptr %9, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %6, i32 noundef %8, i64 noundef 1, ptr noundef %11)
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp sgt i32 %6, 7
  %17 = and i32 %6, 2147483640
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit ]
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %indvars.iv, %21
  %23 = load i64, ptr %13, align 8
  %24 = mul i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = load ptr, ptr %1, align 8
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %indvars.iv, %28
  %30 = load i64, ptr %15, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.0140.i = phi ptr [ %37, %.lr.ph.i ], [ %25, %18 ]
  %.0119139.i = phi i32 [ %38, %.lr.ph.i ], [ 0, %18 ]
  %.0122138.i = phi <8 x float> [ %36, %.lr.ph.i ], [ zeroinitializer, %18 ]
  %33 = load <8 x i32>, ptr %.0140.i, align 1
  %34 = and <8 x i32> %33, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %35 = bitcast <8 x i32> %34 to <8 x float>
  %36 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.0122138.i, <8 x float> %35)
  %37 = getelementptr inbounds i8, ptr %.0140.i, i64 32
  %38 = add nuw nsw i32 %.0119139.i, 8
  %39 = or disjoint i32 %38, 7
  %40 = icmp slt i32 %39, %6
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !185

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  %.0122.lcssa.i = phi <8 x float> [ zeroinitializer, %18 ], [ %36, %.lr.ph.i ]
  %.0119.lcssa.i = phi i32 [ 0, %18 ], [ %17, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %25, %18 ], [ %37, %.lr.ph.i ]
  %41 = shufflevector <8 x float> %.0122.lcssa.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %42 = shufflevector <8 x float> %.0122.lcssa.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %43 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %41, <4 x float> %42)
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %45 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %43, <4 x float> %44)
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %47 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %45, <4 x float> %46)
  %48 = extractelement <4 x float> %47, i64 0
  %49 = fcmp fast ogt float %48, 0.000000e+00
  %.sroa.speculated131.i = select i1 %49, float %48, float 0.000000e+00
  %50 = or disjoint i32 %.0119.lcssa.i, 3
  %51 = icmp slt i32 %50, %6
  br i1 %51, label %.lr.ph147.i, label %._crit_edge148.i

.lr.ph147.i:                                      ; preds = %._crit_edge.i, %.lr.ph147.i
  %.1145.i = phi ptr [ %56, %.lr.ph147.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0118144.i = phi <4 x float> [ %55, %.lr.ph147.i ], [ zeroinitializer, %._crit_edge.i ]
  %.1120143.i = phi i32 [ %57, %.lr.ph147.i ], [ %.0119.lcssa.i, %._crit_edge.i ]
  %52 = load <4 x i32>, ptr %.1145.i, align 1
  %53 = and <4 x i32> %52, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %54 = bitcast <4 x i32> %53 to <4 x float>
  %55 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0118144.i, <4 x float> %54)
  %56 = getelementptr inbounds i8, ptr %.1145.i, i64 16
  %57 = add nuw nsw i32 %.1120143.i, 4
  %58 = or disjoint i32 %57, 3
  %59 = icmp slt i32 %58, %6
  br i1 %59, label %.lr.ph147.i, label %._crit_edge148.i, !llvm.loop !186

._crit_edge148.i:                                 ; preds = %.lr.ph147.i, %._crit_edge.i
  %.1120.lcssa.i = phi i32 [ %.0119.lcssa.i, %._crit_edge.i ], [ %57, %.lr.ph147.i ]
  %.0118.lcssa.i = phi <4 x float> [ zeroinitializer, %._crit_edge.i ], [ %55, %.lr.ph147.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %56, %.lr.ph147.i ]
  %60 = shufflevector <4 x float> %.0118.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %61 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0118.lcssa.i, <4 x float> %60)
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %63 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %61, <4 x float> %62)
  %64 = extractelement <4 x float> %63, i64 0
  %65 = fcmp fast olt float %.sroa.speculated131.i, %64
  %.sroa.speculated127.i = select i1 %65, float %64, float %.sroa.speculated131.i
  %66 = icmp slt i32 %.1120.lcssa.i, %6
  br i1 %66, label %.lr.ph156.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit

.lr.ph156.i:                                      ; preds = %._crit_edge148.i, %.lr.ph156.i
  %.2154.i = phi ptr [ %70, %.lr.ph156.i ], [ %.1.lcssa.i, %._crit_edge148.i ]
  %.2121153.i = phi i32 [ %71, %.lr.ph156.i ], [ %.1120.lcssa.i, %._crit_edge148.i ]
  %.0137152.i = phi float [ %.sroa.speculated.i, %.lr.ph156.i ], [ %.sroa.speculated127.i, %._crit_edge148.i ]
  %67 = load float, ptr %.2154.i, align 4
  %68 = tail call fast noundef float @llvm.fabs.f32(float %67)
  %69 = fcmp fast olt float %.0137152.i, %68
  %.sroa.speculated.i = select i1 %69, float %68, float %.0137152.i
  %70 = getelementptr inbounds i8, ptr %.2154.i, i64 4
  %71 = add nuw nsw i32 %.2121153.i, 1
  %exitcond.not.i = icmp eq i32 %71, %6
  br i1 %exitcond.not.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit, label %.lr.ph156.i, !llvm.loop !187

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit: ; preds = %.lr.ph156.i, %._crit_edge148.i
  %.0137.lcssa.i = phi float [ %.sroa.speculated127.i, %._crit_edge148.i ], [ %.sroa.speculated.i, %.lr.ph156.i ]
  %72 = fmul fast float %.0137.lcssa.i, 0x3F80204080000000
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 %indvars.iv
  store float %72, ptr %74, align 4
  %75 = fdiv fast float 1.270000e+02, %.0137.lcssa.i
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %16, label %.lr.ph.i35, label %._crit_edge.i31

.lr.ph.i35:                                       ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit, %.lr.ph.i35
  %.0236254.i = phi ptr [ %91, %.lr.ph.i35 ], [ %25, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit ]
  %.0237253.i = phi i32 [ %93, %.lr.ph.i35 ], [ 0, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit ]
  %.0240252.i = phi ptr [ %92, %.lr.ph.i35 ], [ %32, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit ]
  %78 = load <8 x float>, ptr %.0236254.i, align 1
  %79 = fmul fast <8 x float> %78, %77
  %80 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %79)
  %81 = fadd fast <8 x float> %80, %79
  %82 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %81)
  %83 = shufflevector <8 x i32> %82, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %84 = shufflevector <8 x i32> %82, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %85 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %83, <4 x i32> %84)
  %86 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %85, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %87 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %86, <8 x i16> <i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127>)
  %88 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %87, <8 x i16> poison)
  %89 = bitcast <16 x i8> %88 to <2 x i64>
  %90 = extractelement <2 x i64> %89, i64 0
  store i64 %90, ptr %.0240252.i, align 8
  %91 = getelementptr inbounds i8, ptr %.0236254.i, i64 32
  %92 = getelementptr inbounds i8, ptr %.0240252.i, i64 8
  %93 = add nuw nsw i32 %.0237253.i, 8
  %94 = or disjoint i32 %93, 7
  %95 = icmp slt i32 %94, %6
  br i1 %95, label %.lr.ph.i35, label %._crit_edge.i31, !llvm.loop !188

._crit_edge.i31:                                  ; preds = %.lr.ph.i35, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit
  %.0240.lcssa.i = phi ptr [ %32, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit ], [ %92, %.lr.ph.i35 ]
  %.0237.lcssa.i = phi i32 [ 0, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit ], [ %17, %.lr.ph.i35 ]
  %.0236.lcssa.i = phi ptr [ %25, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit ], [ %91, %.lr.ph.i35 ]
  %96 = insertelement <4 x float> poison, float %75, i64 0
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> zeroinitializer
  %98 = or disjoint i32 %.0237.lcssa.i, 3
  %99 = icmp slt i32 %98, %6
  br i1 %99, label %.lr.ph261.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph261.i, %._crit_edge.i31
  %.1241.lcssa.i = phi ptr [ %.0240.lcssa.i, %._crit_edge.i31 ], [ %113, %.lr.ph261.i ]
  %.1238.lcssa.i = phi i32 [ %.0237.lcssa.i, %._crit_edge.i31 ], [ %114, %.lr.ph261.i ]
  %.1.lcssa.i32 = phi ptr [ %.0236.lcssa.i, %._crit_edge.i31 ], [ %112, %.lr.ph261.i ]
  %100 = icmp slt i32 %.1238.lcssa.i, %6
  br i1 %100, label %.lr.ph268.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

.lr.ph261.i:                                      ; preds = %._crit_edge.i31, %.lr.ph261.i
  %.1259.i = phi ptr [ %112, %.lr.ph261.i ], [ %.0236.lcssa.i, %._crit_edge.i31 ]
  %.1238258.i = phi i32 [ %114, %.lr.ph261.i ], [ %.0237.lcssa.i, %._crit_edge.i31 ]
  %.1241257.i = phi ptr [ %113, %.lr.ph261.i ], [ %.0240.lcssa.i, %._crit_edge.i31 ]
  %101 = load <4 x float>, ptr %.1259.i, align 1
  %102 = fmul fast <4 x float> %101, %97
  %103 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %102)
  %104 = fadd fast <4 x float> %103, %102
  %105 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %104)
  %106 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %105, <4 x i32> %105)
  %107 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %106, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %108 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %107, <8 x i16> <i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127>)
  %109 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %108, <8 x i16> poison)
  %110 = bitcast <16 x i8> %109 to <4 x i32>
  %111 = extractelement <4 x i32> %110, i64 0
  store i32 %111, ptr %.1241257.i, align 4
  %112 = getelementptr inbounds i8, ptr %.1259.i, i64 16
  %113 = getelementptr inbounds i8, ptr %.1241257.i, i64 4
  %114 = add nuw nsw i32 %.1238258.i, 4
  %115 = or disjoint i32 %114, 3
  %116 = icmp slt i32 %115, %6
  br i1 %116, label %.lr.ph261.i, label %.preheader.i, !llvm.loop !189

.lr.ph268.i:                                      ; preds = %.preheader.i, %.lr.ph268.i
  %.2267.i = phi ptr [ %117, %.lr.ph268.i ], [ %.1.lcssa.i32, %.preheader.i ]
  %.2239266.i = phi i32 [ %123, %.lr.ph268.i ], [ %.1238.lcssa.i, %.preheader.i ]
  %.2242265.i = phi ptr [ %122, %.lr.ph268.i ], [ %.1241.lcssa.i, %.preheader.i ]
  %117 = getelementptr inbounds i8, ptr %.2267.i, i64 4
  %118 = load float, ptr %.2267.i, align 4
  %119 = fmul fast float %118, %75
  %120 = tail call fast noundef float @llvm.round.f32(float %119)
  %121 = fptosi float %120 to i32
  %spec.select250.i = tail call i32 @llvm.smax.i32(i32 %121, i32 -127)
  %.0251.i = tail call i32 @llvm.smin.i32(i32 %spec.select250.i, i32 127)
  %.0.i = trunc nsw i32 %.0251.i to i8
  %122 = getelementptr inbounds i8, ptr %.2242265.i, i64 1
  store i8 %.0.i, ptr %.2242265.i, align 1
  %123 = add nuw nsw i32 %.2239266.i, 1
  %exitcond.not.i33 = icmp eq i32 %123, %6
  br i1 %exitcond.not.i33, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit, label %.lr.ph268.i, !llvm.loop !190

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit: ; preds = %.lr.ph268.i, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !191

._crit_edge:                                      ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit, %4
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
  br label %906

17:                                               ; preds = %11
  %18 = tail call noundef i32 @_ZN4ncnn19cpu_support_x86_xopEv()
  %.not2688 = icmp eq i32 %18, 0
  br i1 %.not2688, label %20, label %19

19:                                               ; preds = %17
  tail call void @_ZN4ncnn13lstm_int8_xopERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %906

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
  %.not2689 = icmp eq i32 %26, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  br i1 %.not2689, label %45, label %40

40:                                               ; preds = %20
  %41 = load ptr, ptr %29, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %28, i64 noundef 4, ptr noundef %41)
          to label %45 unwind label %42

42:                                               ; preds = %45, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %36, align 8
  %.not2704 = icmp eq ptr %44, null
  br i1 %.not2704, label %919, label %907

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
          to label %.preheader2719 unwind label %42

.preheader2719:                                   ; preds = %45
  %52 = icmp sgt i32 %24, 0
  br i1 %52, label %.lr.ph2831, label %._crit_edge2832

.lr.ph2831:                                       ; preds = %.preheader2719
  %.not2699 = icmp eq i32 %3, 0
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
  %.not2834 = icmp eq i32 %67, 0
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
  %wide.trip.count2904 = zext nneg i32 %63 to i64
  %brmerge = or i1 %.not2689, %71
  %wide.trip.count2920 = zext nneg i32 %26 to i64
  %wide.trip.count2915 = zext nneg i32 %28 to i64
  br label %80

80:                                               ; preds = %.lr.ph2831, %.loopexit
  %.022792830 = phi float [ 1.000000e+00, %.lr.ph2831 ], [ %.1, %.loopexit ]
  %.022802829 = phi i32 [ 0, %.lr.ph2831 ], [ %855, %.loopexit ]
  %81 = xor i32 %.022802829, -1
  %82 = add nsw i32 %24, %81
  %83 = select i1 %.not2699, i32 %.022802829, i32 %82
  %84 = load ptr, ptr %8, align 8
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %80, %.lr.ph.i
  %.0140.i = phi ptr [ %89, %.lr.ph.i ], [ %84, %80 ]
  %.0119139.i = phi i32 [ %90, %.lr.ph.i ], [ 0, %80 ]
  %.0122138.i = phi <8 x float> [ %88, %.lr.ph.i ], [ zeroinitializer, %80 ]
  %85 = load <8 x i32>, ptr %.0140.i, align 1
  %86 = and <8 x i32> %85, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %87 = bitcast <8 x i32> %86 to <8 x float>
  %88 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.0122138.i, <8 x float> %87)
  %89 = getelementptr inbounds i8, ptr %.0140.i, i64 32
  %90 = add nuw nsw i32 %.0119139.i, 8
  %91 = or disjoint i32 %90, 7
  %92 = icmp slt i32 %91, %26
  br i1 %92, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !185

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
  %105 = and <4 x i32> %104, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %106 = bitcast <4 x i32> %105 to <4 x float>
  %107 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0118144.i, <4 x float> %106)
  %108 = getelementptr inbounds i8, ptr %.1145.i, i64 16
  %109 = add nuw nsw i32 %.1120143.i, 4
  %110 = or disjoint i32 %109, 3
  %111 = icmp slt i32 %110, %26
  br i1 %111, label %.lr.ph147.i, label %._crit_edge148.i, !llvm.loop !186

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
  %122 = getelementptr inbounds i8, ptr %.2154.i, i64 4
  %123 = add nuw nsw i32 %.2121153.i, 1
  %exitcond.not.i = icmp eq i32 %123, %26
  br i1 %exitcond.not.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit, label %.lr.ph156.i, !llvm.loop !187

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
  br i1 %53, label %.lr.ph.i2714, label %._crit_edge.i2710

.lr.ph.i2714:                                     ; preds = %133, %.lr.ph.i2714
  %.0236254.i = phi ptr [ %152, %.lr.ph.i2714 ], [ %84, %133 ]
  %.0237253.i = phi i32 [ %154, %.lr.ph.i2714 ], [ 0, %133 ]
  %.0240252.i = phi ptr [ %153, %.lr.ph.i2714 ], [ %135, %133 ]
  %139 = load <8 x float>, ptr %.0236254.i, align 1
  %140 = fmul fast <8 x float> %139, %138
  %141 = call <8 x float> @llvm.copysign.v8f32(<8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %140)
  %142 = fadd fast <8 x float> %141, %140
  %143 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %142)
  %144 = shufflevector <8 x i32> %143, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %145 = shufflevector <8 x i32> %143, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %146 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %144, <4 x i32> %145)
  %147 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %146, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %148 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %147, <8 x i16> <i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127>)
  %149 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %148, <8 x i16> poison)
  %150 = bitcast <16 x i8> %149 to <2 x i64>
  %151 = extractelement <2 x i64> %150, i64 0
  store i64 %151, ptr %.0240252.i, align 8
  %152 = getelementptr inbounds i8, ptr %.0236254.i, i64 32
  %153 = getelementptr inbounds i8, ptr %.0240252.i, i64 8
  %154 = add nuw nsw i32 %.0237253.i, 8
  %155 = or disjoint i32 %154, 7
  %156 = icmp slt i32 %155, %26
  br i1 %156, label %.lr.ph.i2714, label %._crit_edge.i2710, !llvm.loop !188

._crit_edge.i2710:                                ; preds = %.lr.ph.i2714, %133
  %.0240.lcssa.i = phi ptr [ %135, %133 ], [ %153, %.lr.ph.i2714 ]
  %.0237.lcssa.i = phi i32 [ 0, %133 ], [ %54, %.lr.ph.i2714 ]
  %.0236.lcssa.i = phi ptr [ %84, %133 ], [ %152, %.lr.ph.i2714 ]
  %157 = insertelement <4 x float> poison, float %136, i64 0
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> zeroinitializer
  %159 = or disjoint i32 %.0237.lcssa.i, 3
  %160 = icmp slt i32 %159, %26
  br i1 %160, label %.lr.ph261.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph261.i, %._crit_edge.i2710
  %.1241.lcssa.i = phi ptr [ %.0240.lcssa.i, %._crit_edge.i2710 ], [ %174, %.lr.ph261.i ]
  %.1238.lcssa.i = phi i32 [ %.0237.lcssa.i, %._crit_edge.i2710 ], [ %175, %.lr.ph261.i ]
  %.1.lcssa.i2711 = phi ptr [ %.0236.lcssa.i, %._crit_edge.i2710 ], [ %173, %.lr.ph261.i ]
  %161 = icmp slt i32 %.1238.lcssa.i, %26
  br i1 %161, label %.lr.ph268.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

.lr.ph261.i:                                      ; preds = %._crit_edge.i2710, %.lr.ph261.i
  %.1259.i = phi ptr [ %173, %.lr.ph261.i ], [ %.0236.lcssa.i, %._crit_edge.i2710 ]
  %.1238258.i = phi i32 [ %175, %.lr.ph261.i ], [ %.0237.lcssa.i, %._crit_edge.i2710 ]
  %.1241257.i = phi ptr [ %174, %.lr.ph261.i ], [ %.0240.lcssa.i, %._crit_edge.i2710 ]
  %162 = load <4 x float>, ptr %.1259.i, align 1
  %163 = fmul fast <4 x float> %162, %158
  %164 = call <4 x float> @llvm.copysign.v4f32(<4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %163)
  %165 = fadd fast <4 x float> %164, %163
  %166 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %165)
  %167 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %166, <4 x i32> %166)
  %168 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %167, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %169 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %168, <8 x i16> <i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127>)
  %170 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %169, <8 x i16> poison)
  %171 = bitcast <16 x i8> %170 to <4 x i32>
  %172 = extractelement <4 x i32> %171, i64 0
  store i32 %172, ptr %.1241257.i, align 4
  %173 = getelementptr inbounds i8, ptr %.1259.i, i64 16
  %174 = getelementptr inbounds i8, ptr %.1241257.i, i64 4
  %175 = add nuw nsw i32 %.1238258.i, 4
  %176 = or disjoint i32 %175, 3
  %177 = icmp slt i32 %176, %26
  br i1 %177, label %.lr.ph261.i, label %.preheader.i, !llvm.loop !189

.lr.ph268.i:                                      ; preds = %.preheader.i, %.lr.ph268.i
  %.2267.i = phi ptr [ %178, %.lr.ph268.i ], [ %.1.lcssa.i2711, %.preheader.i ]
  %.2239266.i = phi i32 [ %184, %.lr.ph268.i ], [ %.1238.lcssa.i, %.preheader.i ]
  %.2242265.i = phi ptr [ %183, %.lr.ph268.i ], [ %.1241.lcssa.i, %.preheader.i ]
  %178 = getelementptr inbounds i8, ptr %.2267.i, i64 4
  %179 = load float, ptr %.2267.i, align 4
  %180 = fmul fast float %179, %136
  %181 = call fast noundef float @llvm.round.f32(float %180)
  %182 = fptosi float %181 to i32
  %spec.select250.i = call i32 @llvm.smax.i32(i32 %182, i32 -127)
  %.0251.i = call i32 @llvm.smin.i32(i32 %spec.select250.i, i32 127)
  %.0.i = trunc nsw i32 %.0251.i to i8
  %183 = getelementptr inbounds i8, ptr %.2242265.i, i64 1
  store i8 %.0.i, ptr %.2242265.i, align 1
  %184 = add nuw nsw i32 %.2239266.i, 1
  %exitcond.not.i2712 = icmp eq i32 %184, %26
  br i1 %exitcond.not.i2712, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit, label %.lr.ph268.i, !llvm.loop !190

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit: ; preds = %.lr.ph268.i, %.lr.ph.preheader, %125, %.preheader.i
  %.1 = phi nsz float [ %134, %.preheader.i ], [ %.022792830, %125 ], [ %.022792830, %.lr.ph.preheader ], [ %134, %.lr.ph268.i ]
  %185 = sext i32 %83 to i64
  br i1 %55, label %.lr.ph2807, label %._crit_edge2808

.lr.ph2807:                                       ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit
  %186 = insertelement <4 x float> poison, float %.1, i64 0
  %187 = shufflevector <4 x float> %186, <4 x float> poison, <4 x i32> zeroinitializer
  br label %188

188:                                              ; preds = %.lr.ph2807, %._crit_edge2804
  %indvars.iv2898 = phi i64 [ 0, %.lr.ph2807 ], [ %indvars.iv.next2899, %._crit_edge2804 ]
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
  %.idx = shl nsw i64 %indvars.iv2898, 4
  %201 = getelementptr inbounds i8, ptr %200, i64 %.idx
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %57, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %indvars.iv2898, %204
  %206 = load i64, ptr %58, align 8
  %207 = mul i64 %205, %206
  %208 = getelementptr inbounds i8, ptr %202, i64 %207
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %59, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %indvars.iv2898, %211
  %213 = load i64, ptr %60, align 8
  %214 = mul i64 %212, %213
  %215 = getelementptr inbounds i8, ptr %209, i64 %214
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %34, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %indvars.iv2898, %218
  %220 = load i64, ptr %32, align 8
  %221 = mul i64 %219, %220
  %222 = getelementptr inbounds i8, ptr %216, i64 %221
  br i1 %61, label %.lr.ph2746, label %._crit_edge

.lr.ph2746:                                       ; preds = %188, %.lr.ph2746
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph2746 ], [ 0, %188 ]
  %.022822745 = phi ptr [ %249, %.lr.ph2746 ], [ %208, %188 ]
  %223 = phi <4 x i32> [ %248, %.lr.ph2746 ], [ zeroinitializer, %188 ]
  %224 = phi <4 x i32> [ %247, %.lr.ph2746 ], [ zeroinitializer, %188 ]
  %225 = phi <4 x i32> [ %246, %.lr.ph2746 ], [ zeroinitializer, %188 ]
  %226 = phi <4 x i32> [ %245, %.lr.ph2746 ], [ zeroinitializer, %188 ]
  %227 = getelementptr inbounds i8, ptr %195, i64 %indvars.iv
  %228 = load <8 x i8>, ptr %227, align 1
  %229 = load <8 x i8>, ptr %.022822745, align 1
  %230 = getelementptr inbounds i8, ptr %.022822745, i64 8
  %231 = load <8 x i8>, ptr %230, align 1
  %232 = getelementptr inbounds i8, ptr %.022822745, i64 16
  %233 = load <8 x i8>, ptr %232, align 1
  %234 = getelementptr inbounds i8, ptr %.022822745, i64 24
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
  %249 = getelementptr inbounds i8, ptr %.022822745, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %250 = or disjoint i64 %indvars.iv.next, 7
  %251 = icmp slt i64 %250, %74
  br i1 %251, label %.lr.ph2746, label %._crit_edge.loopexit, !llvm.loop !192

._crit_edge.loopexit:                             ; preds = %.lr.ph2746
  %252 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %188
  %.lcssa2732 = phi <4 x i32> [ zeroinitializer, %188 ], [ %245, %._crit_edge.loopexit ]
  %.lcssa2731 = phi <4 x i32> [ zeroinitializer, %188 ], [ %246, %._crit_edge.loopexit ]
  %.lcssa2730 = phi <4 x i32> [ zeroinitializer, %188 ], [ %247, %._crit_edge.loopexit ]
  %.lcssa2729 = phi <4 x i32> [ zeroinitializer, %188 ], [ %248, %._crit_edge.loopexit ]
  %.02286.lcssa = phi i32 [ 0, %188 ], [ %252, %._crit_edge.loopexit ]
  %.02282.lcssa = phi ptr [ %208, %188 ], [ %249, %._crit_edge.loopexit ]
  %253 = shufflevector <4 x i32> %.lcssa2732, <4 x i32> %.lcssa2731, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %254 = bitcast <4 x i32> %253 to <2 x i64>
  %255 = shufflevector <4 x i32> %.lcssa2732, <4 x i32> %.lcssa2731, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %256 = bitcast <4 x i32> %255 to <2 x i64>
  %257 = shufflevector <4 x i32> %.lcssa2730, <4 x i32> %.lcssa2729, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %258 = bitcast <4 x i32> %257 to <2 x i64>
  %259 = shufflevector <4 x i32> %.lcssa2730, <4 x i32> %.lcssa2729, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
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
  %272 = or disjoint i32 %.02286.lcssa, 3
  %273 = icmp slt i32 %272, %22
  br i1 %273, label %.lr.ph2755.preheader, label %._crit_edge2756

.lr.ph2755.preheader:                             ; preds = %._crit_edge
  %274 = zext nneg i32 %.02286.lcssa to i64
  br label %.lr.ph2755

.lr.ph2755:                                       ; preds = %.lr.ph2755.preheader, %.lr.ph2755
  %indvars.iv2877 = phi i64 [ %274, %.lr.ph2755.preheader ], [ %indvars.iv.next2878, %.lr.ph2755 ]
  %.122832753 = phi ptr [ %.02282.lcssa, %.lr.ph2755.preheader ], [ %292, %.lr.ph2755 ]
  %275 = phi <4 x i32> [ zeroinitializer, %.lr.ph2755.preheader ], [ %291, %.lr.ph2755 ]
  %276 = phi <4 x i32> [ zeroinitializer, %.lr.ph2755.preheader ], [ %290, %.lr.ph2755 ]
  %277 = getelementptr inbounds i8, ptr %195, i64 %indvars.iv2877
  %278 = load float, ptr %277, align 1
  %279 = insertelement <4 x float> poison, float %278, i64 0
  %280 = load <8 x i8>, ptr %.122832753, align 1
  %281 = getelementptr inbounds i8, ptr %.122832753, i64 8
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
  %292 = getelementptr inbounds i8, ptr %.122832753, i64 16
  %indvars.iv.next2878 = add nuw nsw i64 %indvars.iv2877, 4
  %293 = or disjoint i64 %indvars.iv.next2878, 3
  %294 = icmp slt i64 %293, %74
  br i1 %294, label %.lr.ph2755, label %._crit_edge2756.loopexit, !llvm.loop !193

._crit_edge2756.loopexit:                         ; preds = %.lr.ph2755
  %295 = trunc nuw nsw i64 %indvars.iv.next2878 to i32
  br label %._crit_edge2756

._crit_edge2756:                                  ; preds = %._crit_edge2756.loopexit, %._crit_edge
  %.lcssa2734 = phi <4 x i32> [ zeroinitializer, %._crit_edge ], [ %290, %._crit_edge2756.loopexit ]
  %.lcssa2733 = phi <4 x i32> [ zeroinitializer, %._crit_edge ], [ %291, %._crit_edge2756.loopexit ]
  %.12287.lcssa = phi i32 [ %.02286.lcssa, %._crit_edge ], [ %295, %._crit_edge2756.loopexit ]
  %.12283.lcssa = phi ptr [ %.02282.lcssa, %._crit_edge ], [ %292, %._crit_edge2756.loopexit ]
  %296 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa2734, <4 x i32> %.lcssa2733)
  %297 = add <4 x i32> %271, %296
  %298 = or disjoint i32 %.12287.lcssa, 1
  %299 = icmp slt i32 %298, %22
  br i1 %299, label %.lr.ph2765.preheader, label %.preheader2716

.lr.ph2765.preheader:                             ; preds = %._crit_edge2756
  %300 = zext nneg i32 %.12287.lcssa to i64
  br label %.lr.ph2765

.preheader2716.loopexit:                          ; preds = %.lr.ph2765
  %301 = trunc nuw i64 %indvars.iv.next2881 to i32
  br label %.preheader2716

.preheader2716:                                   ; preds = %.preheader2716.loopexit, %._crit_edge2756
  %.22288.lcssa = phi i32 [ %.12287.lcssa, %._crit_edge2756 ], [ %301, %.preheader2716.loopexit ]
  %.02284.in.lcssa = phi <4 x i32> [ %297, %._crit_edge2756 ], [ %313, %.preheader2716.loopexit ]
  %.2.lcssa = phi ptr [ %.12283.lcssa, %._crit_edge2756 ], [ %314, %.preheader2716.loopexit ]
  %302 = icmp slt i32 %.22288.lcssa, %22
  br i1 %302, label %.lr.ph2771.preheader, label %.preheader2715

.lr.ph2771.preheader:                             ; preds = %.preheader2716
  %303 = zext i32 %.22288.lcssa to i64
  br label %.lr.ph2771

.lr.ph2765:                                       ; preds = %.lr.ph2765.preheader, %.lr.ph2765
  %indvars.iv2880 = phi i64 [ %300, %.lr.ph2765.preheader ], [ %indvars.iv.next2881, %.lr.ph2765 ]
  %.22763 = phi ptr [ %.12283.lcssa, %.lr.ph2765.preheader ], [ %314, %.lr.ph2765 ]
  %.02284.in2762 = phi <4 x i32> [ %297, %.lr.ph2765.preheader ], [ %313, %.lr.ph2765 ]
  %304 = load <8 x i8>, ptr %.22763, align 1
  %305 = getelementptr inbounds i8, ptr %195, i64 %indvars.iv2880
  %306 = load i16, ptr %305, align 2
  %307 = insertelement <8 x i16> poison, i16 %306, i64 0
  %308 = sext <8 x i8> %304 to <8 x i16>
  %309 = bitcast <8 x i16> %307 to <16 x i8>
  %310 = shufflevector <16 x i8> %309, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %311 = sext <8 x i8> %310 to <8 x i16>
  %312 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %308, <8 x i16> %311)
  %313 = add <4 x i32> %312, %.02284.in2762
  %314 = getelementptr inbounds i8, ptr %.22763, i64 8
  %indvars.iv.next2881 = add nuw nsw i64 %indvars.iv2880, 2
  %315 = trunc i64 %indvars.iv.next2881 to i32
  %316 = or i32 %315, 1
  %317 = icmp slt i32 %316, %22
  br i1 %317, label %.lr.ph2765, label %.preheader2716.loopexit, !llvm.loop !194

.preheader2715:                                   ; preds = %.lr.ph2771, %.preheader2716
  %.lcssa2735 = phi <4 x i32> [ %.02284.in.lcssa, %.preheader2716 ], [ %330, %.lr.ph2771 ]
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader2716 ], [ %331, %.lr.ph2771 ]
  br i1 %53, label %.lr.ph2776, label %._crit_edge2777

.lr.ph2771:                                       ; preds = %.lr.ph2771.preheader, %.lr.ph2771
  %indvars.iv2883 = phi i64 [ %303, %.lr.ph2771.preheader ], [ %indvars.iv.next2884, %.lr.ph2771 ]
  %.32770 = phi ptr [ %.2.lcssa, %.lr.ph2771.preheader ], [ %331, %.lr.ph2771 ]
  %318 = phi <4 x i32> [ %.02284.in.lcssa, %.lr.ph2771.preheader ], [ %330, %.lr.ph2771 ]
  %319 = load <8 x i8>, ptr %.32770, align 1
  %320 = getelementptr inbounds i8, ptr %195, i64 %indvars.iv2883
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
  %331 = getelementptr inbounds i8, ptr %.32770, i64 4
  %indvars.iv.next2884 = add nuw nsw i64 %indvars.iv2883, 1
  %332 = trunc nuw i64 %indvars.iv.next2884 to i32
  %333 = icmp sgt i32 %22, %332
  br i1 %333, label %.lr.ph2771, label %.preheader2715, !llvm.loop !195

.lr.ph2776:                                       ; preds = %.preheader2715, %.lr.ph2776
  %indvars.iv2886 = phi i64 [ %indvars.iv.next2887, %.lr.ph2776 ], [ 0, %.preheader2715 ]
  %.42775 = phi ptr [ %360, %.lr.ph2776 ], [ %.3.lcssa, %.preheader2715 ]
  %334 = phi <4 x i32> [ %359, %.lr.ph2776 ], [ zeroinitializer, %.preheader2715 ]
  %335 = phi <4 x i32> [ %358, %.lr.ph2776 ], [ zeroinitializer, %.preheader2715 ]
  %336 = phi <4 x i32> [ %357, %.lr.ph2776 ], [ zeroinitializer, %.preheader2715 ]
  %337 = phi <4 x i32> [ %356, %.lr.ph2776 ], [ zeroinitializer, %.preheader2715 ]
  %338 = getelementptr inbounds i8, ptr %196, i64 %indvars.iv2886
  %339 = load <8 x i8>, ptr %338, align 1
  %340 = load <8 x i8>, ptr %.42775, align 1
  %341 = getelementptr inbounds i8, ptr %.42775, i64 8
  %342 = load <8 x i8>, ptr %341, align 1
  %343 = getelementptr inbounds i8, ptr %.42775, i64 16
  %344 = load <8 x i8>, ptr %343, align 1
  %345 = getelementptr inbounds i8, ptr %.42775, i64 24
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
  %360 = getelementptr inbounds i8, ptr %.42775, i64 32
  %indvars.iv.next2887 = add nuw nsw i64 %indvars.iv2886, 8
  %361 = or disjoint i64 %indvars.iv.next2887, 7
  %362 = icmp slt i64 %361, %75
  br i1 %362, label %.lr.ph2776, label %._crit_edge2777.loopexit, !llvm.loop !196

._crit_edge2777.loopexit:                         ; preds = %.lr.ph2776
  %363 = trunc nuw nsw i64 %indvars.iv.next2887 to i32
  br label %._crit_edge2777

._crit_edge2777:                                  ; preds = %._crit_edge2777.loopexit, %.preheader2715
  %.lcssa2739 = phi <4 x i32> [ zeroinitializer, %.preheader2715 ], [ %356, %._crit_edge2777.loopexit ]
  %.lcssa2738 = phi <4 x i32> [ zeroinitializer, %.preheader2715 ], [ %357, %._crit_edge2777.loopexit ]
  %.lcssa2737 = phi <4 x i32> [ zeroinitializer, %.preheader2715 ], [ %358, %._crit_edge2777.loopexit ]
  %.lcssa2736 = phi <4 x i32> [ zeroinitializer, %.preheader2715 ], [ %359, %._crit_edge2777.loopexit ]
  %.42290.lcssa = phi i32 [ 0, %.preheader2715 ], [ %363, %._crit_edge2777.loopexit ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader2715 ], [ %360, %._crit_edge2777.loopexit ]
  %364 = shufflevector <4 x i32> %.lcssa2739, <4 x i32> %.lcssa2738, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %365 = bitcast <4 x i32> %364 to <2 x i64>
  %366 = shufflevector <4 x i32> %.lcssa2739, <4 x i32> %.lcssa2738, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %367 = bitcast <4 x i32> %366 to <2 x i64>
  %368 = shufflevector <4 x i32> %.lcssa2737, <4 x i32> %.lcssa2736, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %369 = bitcast <4 x i32> %368 to <2 x i64>
  %370 = shufflevector <4 x i32> %.lcssa2737, <4 x i32> %.lcssa2736, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
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
  %383 = or disjoint i32 %.42290.lcssa, 3
  %384 = icmp slt i32 %383, %26
  br i1 %384, label %.lr.ph2787.preheader, label %._crit_edge2788

.lr.ph2787.preheader:                             ; preds = %._crit_edge2777
  %385 = zext nneg i32 %.42290.lcssa to i64
  br label %.lr.ph2787

.lr.ph2787:                                       ; preds = %.lr.ph2787.preheader, %.lr.ph2787
  %indvars.iv2889 = phi i64 [ %385, %.lr.ph2787.preheader ], [ %indvars.iv.next2890, %.lr.ph2787 ]
  %.52785 = phi ptr [ %.4.lcssa, %.lr.ph2787.preheader ], [ %403, %.lr.ph2787 ]
  %386 = phi <4 x i32> [ zeroinitializer, %.lr.ph2787.preheader ], [ %402, %.lr.ph2787 ]
  %387 = phi <4 x i32> [ zeroinitializer, %.lr.ph2787.preheader ], [ %401, %.lr.ph2787 ]
  %388 = getelementptr inbounds i8, ptr %196, i64 %indvars.iv2889
  %389 = load float, ptr %388, align 1
  %390 = insertelement <4 x float> poison, float %389, i64 0
  %391 = load <8 x i8>, ptr %.52785, align 1
  %392 = getelementptr inbounds i8, ptr %.52785, i64 8
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
  %403 = getelementptr inbounds i8, ptr %.52785, i64 16
  %indvars.iv.next2890 = add nuw nsw i64 %indvars.iv2889, 4
  %404 = or disjoint i64 %indvars.iv.next2890, 3
  %405 = icmp slt i64 %404, %75
  br i1 %405, label %.lr.ph2787, label %._crit_edge2788.loopexit, !llvm.loop !197

._crit_edge2788.loopexit:                         ; preds = %.lr.ph2787
  %406 = trunc nuw nsw i64 %indvars.iv.next2890 to i32
  br label %._crit_edge2788

._crit_edge2788:                                  ; preds = %._crit_edge2788.loopexit, %._crit_edge2777
  %.lcssa2741 = phi <4 x i32> [ zeroinitializer, %._crit_edge2777 ], [ %401, %._crit_edge2788.loopexit ]
  %.lcssa2740 = phi <4 x i32> [ zeroinitializer, %._crit_edge2777 ], [ %402, %._crit_edge2788.loopexit ]
  %.52291.lcssa = phi i32 [ %.42290.lcssa, %._crit_edge2777 ], [ %406, %._crit_edge2788.loopexit ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %._crit_edge2777 ], [ %403, %._crit_edge2788.loopexit ]
  %407 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa2741, <4 x i32> %.lcssa2740)
  %408 = add <4 x i32> %382, %407
  %409 = or disjoint i32 %.52291.lcssa, 1
  %410 = icmp slt i32 %409, %26
  br i1 %410, label %.lr.ph2797.preheader, label %.preheader

.lr.ph2797.preheader:                             ; preds = %._crit_edge2788
  %411 = zext nneg i32 %.52291.lcssa to i64
  br label %.lr.ph2797

.preheader.loopexit:                              ; preds = %.lr.ph2797
  %412 = trunc nuw i64 %indvars.iv.next2893 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge2788
  %.02294.in.lcssa = phi <4 x i32> [ %408, %._crit_edge2788 ], [ %424, %.preheader.loopexit ]
  %.62292.lcssa = phi i32 [ %.52291.lcssa, %._crit_edge2788 ], [ %412, %.preheader.loopexit ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge2788 ], [ %425, %.preheader.loopexit ]
  %413 = icmp slt i32 %.62292.lcssa, %26
  br i1 %413, label %.lr.ph2803.preheader, label %._crit_edge2804

.lr.ph2803.preheader:                             ; preds = %.preheader
  %414 = zext i32 %.62292.lcssa to i64
  br label %.lr.ph2803

.lr.ph2797:                                       ; preds = %.lr.ph2797.preheader, %.lr.ph2797
  %indvars.iv2892 = phi i64 [ %411, %.lr.ph2797.preheader ], [ %indvars.iv.next2893, %.lr.ph2797 ]
  %.62795 = phi ptr [ %.5.lcssa, %.lr.ph2797.preheader ], [ %425, %.lr.ph2797 ]
  %.02294.in2793 = phi <4 x i32> [ %408, %.lr.ph2797.preheader ], [ %424, %.lr.ph2797 ]
  %415 = load <8 x i8>, ptr %.62795, align 1
  %416 = getelementptr inbounds i8, ptr %196, i64 %indvars.iv2892
  %417 = load i16, ptr %416, align 2
  %418 = insertelement <8 x i16> poison, i16 %417, i64 0
  %419 = sext <8 x i8> %415 to <8 x i16>
  %420 = bitcast <8 x i16> %418 to <16 x i8>
  %421 = shufflevector <16 x i8> %420, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %422 = sext <8 x i8> %421 to <8 x i16>
  %423 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %419, <8 x i16> %422)
  %424 = add <4 x i32> %423, %.02294.in2793
  %425 = getelementptr inbounds i8, ptr %.62795, i64 8
  %indvars.iv.next2893 = add nuw nsw i64 %indvars.iv2892, 2
  %426 = trunc i64 %indvars.iv.next2893 to i32
  %427 = or i32 %426, 1
  %428 = icmp slt i32 %427, %26
  br i1 %428, label %.lr.ph2797, label %.preheader.loopexit, !llvm.loop !198

.lr.ph2803:                                       ; preds = %.lr.ph2803.preheader, %.lr.ph2803
  %indvars.iv2895 = phi i64 [ %414, %.lr.ph2803.preheader ], [ %indvars.iv.next2896, %.lr.ph2803 ]
  %.72802 = phi ptr [ %.6.lcssa, %.lr.ph2803.preheader ], [ %442, %.lr.ph2803 ]
  %429 = phi <4 x i32> [ %.02294.in.lcssa, %.lr.ph2803.preheader ], [ %441, %.lr.ph2803 ]
  %430 = load <8 x i8>, ptr %.72802, align 1
  %431 = getelementptr inbounds i8, ptr %196, i64 %indvars.iv2895
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
  %442 = getelementptr inbounds i8, ptr %.72802, i64 4
  %indvars.iv.next2896 = add nuw nsw i64 %indvars.iv2895, 1
  %443 = trunc nuw i64 %indvars.iv.next2896 to i32
  %444 = icmp sgt i32 %26, %443
  br i1 %444, label %.lr.ph2803, label %._crit_edge2804, !llvm.loop !199

._crit_edge2804:                                  ; preds = %.lr.ph2803, %.preheader
  %.lcssa2742 = phi <4 x i32> [ %.02294.in.lcssa, %.preheader ], [ %441, %.lr.ph2803 ]
  %445 = insertelement <4 x float> poison, float %199, i64 0
  %446 = shufflevector <4 x float> %445, <4 x float> poison, <4 x i32> zeroinitializer
  %447 = load <4 x float>, ptr %201, align 1
  %448 = load <4 x float>, ptr %215, align 1
  %449 = sitofp <4 x i32> %.lcssa2735 to <4 x float>
  %450 = fmul fast <4 x float> %448, %446
  %451 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %449, <4 x float> %450, <4 x float> %447)
  %452 = getelementptr inbounds i8, ptr %215, i64 16
  %453 = load <4 x float>, ptr %452, align 1
  %454 = sitofp <4 x i32> %.lcssa2742 to <4 x float>
  %455 = fmul fast <4 x float> %453, %187
  %456 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %454, <4 x float> %455, <4 x float> %451)
  store <4 x float> %456, ptr %222, align 1
  %indvars.iv.next2899 = add nuw nsw i64 %indvars.iv2898, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2899, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge2808, label %188, !llvm.loop !200

._crit_edge2808:                                  ; preds = %._crit_edge2804, %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit
  %457 = load ptr, ptr %2, align 8
  %458 = load i32, ptr %25, align 4
  %459 = sext i32 %458 to i64
  %460 = mul nsw i64 %185, %459
  %461 = load i64, ptr %62, align 8
  %462 = mul i64 %460, %461
  %463 = getelementptr inbounds i8, ptr %457, i64 %462
  %464 = load ptr, ptr %9, align 8
  %465 = load ptr, ptr %8, align 8
  %466 = load ptr, ptr %13, align 8
  br i1 %64, label %.lr.ph2811, label %._crit_edge2812

.lr.ph2811:                                       ; preds = %._crit_edge2808, %631
  %indvars.iv2901 = phi i64 [ %indvars.iv.next2902, %631 ], [ 0, %._crit_edge2808 ]
  %467 = shl nsw i64 %indvars.iv2901, 3
  %468 = load ptr, ptr %12, align 8
  %469 = load i32, ptr %34, align 4
  %470 = sext i32 %469 to i64
  %471 = mul nsw i64 %467, %470
  %472 = load i64, ptr %32, align 8
  %473 = mul i64 %471, %472
  %474 = getelementptr inbounds i8, ptr %468, i64 %473
  %475 = load <8 x float>, ptr %474, align 1
  %476 = getelementptr inbounds i8, ptr %474, i64 32
  %477 = load <8 x float>, ptr %476, align 1
  %478 = getelementptr inbounds i8, ptr %474, i64 64
  %479 = load <8 x float>, ptr %478, align 1
  %480 = getelementptr inbounds i8, ptr %474, i64 96
  %481 = load <8 x float>, ptr %480, align 1
  %482 = shufflevector <8 x float> %475, <8 x float> %479, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %483 = shufflevector <8 x float> %477, <8 x float> %481, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %484 = shufflevector <8 x float> %475, <8 x float> %479, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %485 = shufflevector <8 x float> %477, <8 x float> %481, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %486 = shufflevector <8 x float> %482, <8 x float> %483, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %487 = shufflevector <8 x float> %484, <8 x float> %485, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %488 = shufflevector <8 x float> %482, <8 x float> %483, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %489 = shufflevector <8 x float> %484, <8 x float> %485, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %490 = shufflevector <8 x float> %486, <8 x float> %487, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %491 = shufflevector <8 x float> %486, <8 x float> %487, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %492 = shufflevector <8 x float> %488, <8 x float> %489, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %493 = shufflevector <8 x float> %488, <8 x float> %489, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %494 = fneg fast <8 x float> %490
  %495 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %494, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %496 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %495, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %497 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %498 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %497, i32 1)
  %499 = fcmp fast ogt <8 x float> %498, %497
  %500 = select <8 x i1> %499, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %501 = fsub fast <8 x float> %498, %500
  %502 = fneg fast <8 x float> %501
  %503 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %496)
  %504 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %503)
  %505 = fmul fast <8 x float> %504, %504
  %506 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %507 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %504, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %508 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %504, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %509 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %504, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %510 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %504, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %511 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %505, <8 x float> %504)
  %512 = fadd fast <8 x float> %511, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %513 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %501)
  %514 = shl <8 x i32> %513, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %515 = add <8 x i32> %514, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %516 = bitcast <8 x i32> %515 to <8 x float>
  %517 = fmul fast <8 x float> %512, %516
  %518 = fadd fast <8 x float> %517, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %519 = fneg fast <8 x float> %491
  %520 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %519, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %521 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %520, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %522 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %523 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %522, i32 1)
  %524 = fcmp fast ogt <8 x float> %523, %522
  %525 = select <8 x i1> %524, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %526 = fsub fast <8 x float> %523, %525
  %527 = fneg fast <8 x float> %526
  %528 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %521)
  %529 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %528)
  %530 = fmul fast <8 x float> %529, %529
  %531 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %532 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %529, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %533 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %529, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %534 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %529, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %535 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %529, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %536 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %530, <8 x float> %529)
  %537 = fadd fast <8 x float> %536, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %538 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %526)
  %539 = shl <8 x i32> %538, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %540 = add <8 x i32> %539, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %541 = bitcast <8 x i32> %540 to <8 x float>
  %542 = fmul fast <8 x float> %537, %541
  %543 = fadd fast <8 x float> %542, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %544 = fneg fast <8 x float> %492
  %545 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %544, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %546 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %545, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %547 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %548 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %547, i32 1)
  %549 = fcmp fast ogt <8 x float> %548, %547
  %550 = select <8 x i1> %549, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %551 = fsub fast <8 x float> %548, %550
  %552 = fneg fast <8 x float> %551
  %553 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %546)
  %554 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %553)
  %555 = fmul fast <8 x float> %554, %554
  %556 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %557 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %554, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %558 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %554, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %559 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %554, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %560 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %554, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %561 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %555, <8 x float> %554)
  %562 = fadd fast <8 x float> %561, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %563 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %551)
  %564 = shl <8 x i32> %563, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %565 = add <8 x i32> %564, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %566 = bitcast <8 x i32> %565 to <8 x float>
  %567 = fmul fast <8 x float> %562, %566
  %568 = fadd fast <8 x float> %567, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %569 = fmul fast <8 x float> %493, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %570 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %569, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %571 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %570, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %572 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %573 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %572, i32 1)
  %574 = fcmp fast ogt <8 x float> %573, %572
  %575 = select <8 x i1> %574, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %576 = fsub fast <8 x float> %573, %575
  %577 = fneg fast <8 x float> %576
  %578 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %571)
  %579 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %578)
  %580 = fmul fast <8 x float> %579, %579
  %581 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %582 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %579, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %583 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %579, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %584 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %579, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %585 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %579, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %586 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %580, <8 x float> %579)
  %587 = fadd fast <8 x float> %586, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %588 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %576)
  %589 = shl <8 x i32> %588, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %590 = add <8 x i32> %589, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %591 = bitcast <8 x i32> %590 to <8 x float>
  %592 = fmul fast <8 x float> %587, %591
  %593 = fadd fast <8 x float> %592, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %594 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %593
  %595 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>)
  %596 = getelementptr inbounds float, ptr %464, i64 %467
  %597 = load <8 x float>, ptr %596, align 1
  %598 = fdiv fast <8 x float> %597, %543
  %599 = fdiv fast <8 x float> %595, %518
  %600 = fadd fast <8 x float> %599, %598
  %601 = fmul fast <8 x float> %600, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %602 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %601, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %603 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %602, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %604 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %605 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %604, i32 1)
  %606 = fcmp fast ogt <8 x float> %605, %604
  %607 = select <8 x i1> %606, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %608 = fsub fast <8 x float> %605, %607
  %609 = fneg fast <8 x float> %608
  %610 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %603)
  %611 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %610)
  %612 = fmul fast <8 x float> %611, %611
  %613 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %614 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %611, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %615 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %611, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %616 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %611, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %617 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %611, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %618 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %612, <8 x float> %611)
  %619 = fadd fast <8 x float> %618, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %620 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %608)
  %621 = shl <8 x i32> %620, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %622 = add <8 x i32> %621, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %623 = bitcast <8 x i32> %622 to <8 x float>
  %624 = fmul fast <8 x float> %619, %623
  %625 = fadd fast <8 x float> %624, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %626 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %625
  %627 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>)
  %628 = fdiv fast <8 x float> %627, %568
  store <8 x float> %600, ptr %596, align 1
  br i1 %.not2689, label %629, label %631

629:                                              ; preds = %.lr.ph2811
  %630 = getelementptr inbounds float, ptr %465, i64 %467
  store <8 x float> %628, ptr %630, align 1
  br label %631

631:                                              ; preds = %.lr.ph2811, %629
  %.sink2956 = phi ptr [ %463, %629 ], [ %466, %.lr.ph2811 ]
  %632 = getelementptr inbounds float, ptr %.sink2956, i64 %467
  store <8 x float> %628, ptr %632, align 1
  %indvars.iv.next2902 = add nuw nsw i64 %indvars.iv2901, 1
  %exitcond2905.not = icmp eq i64 %indvars.iv.next2902, %wide.trip.count2904
  br i1 %exitcond2905.not, label %._crit_edge2812, label %.lr.ph2811, !llvm.loop !201

._crit_edge2812:                                  ; preds = %631, %._crit_edge2808
  br i1 %.not2834, label %._crit_edge2816, label %.lr.ph2815.preheader

.lr.ph2815.preheader:                             ; preds = %._crit_edge2812
  %633 = load ptr, ptr %12, align 8
  %634 = load i32, ptr %34, align 4
  %635 = sext i32 %634 to i64
  %636 = mul nsw i64 %635, %76
  %637 = load i64, ptr %32, align 8
  %638 = mul i64 %636, %637
  %639 = getelementptr inbounds i8, ptr %633, i64 %638
  %640 = load <4 x float>, ptr %639, align 1
  %641 = getelementptr inbounds i8, ptr %639, i64 16
  %642 = load <4 x float>, ptr %641, align 1
  %643 = getelementptr inbounds i8, ptr %639, i64 32
  %644 = load <4 x float>, ptr %643, align 1
  %645 = getelementptr inbounds i8, ptr %639, i64 48
  %646 = load <4 x float>, ptr %645, align 1
  %647 = shufflevector <4 x float> %640, <4 x float> %642, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %648 = shufflevector <4 x float> %644, <4 x float> %646, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %649 = shufflevector <4 x float> %640, <4 x float> %642, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %650 = shufflevector <4 x float> %644, <4 x float> %646, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %651 = shufflevector <4 x float> %647, <4 x float> %648, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %652 = shufflevector <4 x float> %648, <4 x float> %647, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %653 = shufflevector <4 x float> %649, <4 x float> %650, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %654 = shufflevector <4 x float> %650, <4 x float> %649, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %655 = fneg fast <4 x float> %651
  %656 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %655, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %657 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %656, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %658 = fmul fast <4 x float> %657, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %659 = fadd fast <4 x float> %658, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %660 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %659)
  %661 = sitofp <4 x i32> %660 to <4 x float>
  %662 = fcmp fast olt <4 x float> %659, %661
  %663 = select <4 x i1> %662, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %664 = fsub fast <4 x float> %661, %663
  %665 = fneg fast <4 x float> %664
  %666 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %665, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %657)
  %667 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %665, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %666)
  %668 = fmul fast <4 x float> %667, %667
  %669 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %667, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %670 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %669, <4 x float> %667, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %671 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %670, <4 x float> %667, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %672 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %671, <4 x float> %667, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %673 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %672, <4 x float> %667, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %674 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %673, <4 x float> %668, <4 x float> %667)
  %675 = fadd fast <4 x float> %674, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %676 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %664)
  %677 = shl <4 x i32> %676, <i32 23, i32 23, i32 23, i32 23>
  %678 = add <4 x i32> %677, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %679 = bitcast <4 x i32> %678 to <4 x float>
  %680 = fmul fast <4 x float> %675, %679
  %681 = fadd fast <4 x float> %680, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %682 = fneg fast <4 x float> %652
  %683 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %682, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %684 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %683, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %685 = fmul fast <4 x float> %684, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %686 = fadd fast <4 x float> %685, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %687 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %686)
  %688 = sitofp <4 x i32> %687 to <4 x float>
  %689 = fcmp fast olt <4 x float> %686, %688
  %690 = select <4 x i1> %689, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %691 = fsub fast <4 x float> %688, %690
  %692 = fneg fast <4 x float> %691
  %693 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %692, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %684)
  %694 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %692, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %693)
  %695 = fmul fast <4 x float> %694, %694
  %696 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %694, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %697 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %696, <4 x float> %694, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %698 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %697, <4 x float> %694, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %699 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %698, <4 x float> %694, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %700 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %699, <4 x float> %694, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %701 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %700, <4 x float> %695, <4 x float> %694)
  %702 = fadd fast <4 x float> %701, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %703 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %691)
  %704 = shl <4 x i32> %703, <i32 23, i32 23, i32 23, i32 23>
  %705 = add <4 x i32> %704, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %706 = bitcast <4 x i32> %705 to <4 x float>
  %707 = fmul fast <4 x float> %702, %706
  %708 = fadd fast <4 x float> %707, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %709 = fneg fast <4 x float> %653
  %710 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %709, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %711 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %710, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %712 = fmul fast <4 x float> %711, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %713 = fadd fast <4 x float> %712, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %714 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %713)
  %715 = sitofp <4 x i32> %714 to <4 x float>
  %716 = fcmp fast olt <4 x float> %713, %715
  %717 = select <4 x i1> %716, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %718 = fsub fast <4 x float> %715, %717
  %719 = fneg fast <4 x float> %718
  %720 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %719, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %711)
  %721 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %719, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %720)
  %722 = fmul fast <4 x float> %721, %721
  %723 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %721, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %724 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %723, <4 x float> %721, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %725 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %724, <4 x float> %721, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %726 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %725, <4 x float> %721, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %727 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %726, <4 x float> %721, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %728 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %727, <4 x float> %722, <4 x float> %721)
  %729 = fadd fast <4 x float> %728, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %730 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %718)
  %731 = shl <4 x i32> %730, <i32 23, i32 23, i32 23, i32 23>
  %732 = add <4 x i32> %731, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %733 = bitcast <4 x i32> %732 to <4 x float>
  %734 = fmul fast <4 x float> %729, %733
  %735 = fadd fast <4 x float> %734, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %736 = fmul fast <4 x float> %654, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %737 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %736, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %738 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %737, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %739 = fmul fast <4 x float> %738, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %740 = fadd fast <4 x float> %739, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %741 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %740)
  %742 = sitofp <4 x i32> %741 to <4 x float>
  %743 = fcmp fast olt <4 x float> %740, %742
  %744 = select <4 x i1> %743, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %745 = fsub fast <4 x float> %742, %744
  %746 = fneg fast <4 x float> %745
  %747 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %746, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %738)
  %748 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %746, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %747)
  %749 = fmul fast <4 x float> %748, %748
  %750 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %748, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %751 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %750, <4 x float> %748, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %752 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %751, <4 x float> %748, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %753 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %752, <4 x float> %748, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %754 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %753, <4 x float> %748, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %755 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %754, <4 x float> %749, <4 x float> %748)
  %756 = fadd fast <4 x float> %755, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %757 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %745)
  %758 = shl <4 x i32> %757, <i32 23, i32 23, i32 23, i32 23>
  %759 = add <4 x i32> %758, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %760 = bitcast <4 x i32> %759 to <4 x float>
  %761 = fmul fast <4 x float> %756, %760
  %762 = fadd fast <4 x float> %761, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %763 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %762
  %764 = fadd fast <4 x float> %763, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %765 = getelementptr inbounds float, ptr %464, i64 %76
  %766 = load <4 x float>, ptr %765, align 1
  %767 = fdiv fast <4 x float> %766, %708
  %768 = fdiv fast <4 x float> %764, %681
  %769 = fadd fast <4 x float> %768, %767
  %770 = fmul fast <4 x float> %769, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %771 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %770, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %772 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %771, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %773 = fmul fast <4 x float> %772, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %774 = fadd fast <4 x float> %773, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %775 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %774)
  %776 = sitofp <4 x i32> %775 to <4 x float>
  %777 = fcmp fast olt <4 x float> %774, %776
  %778 = select <4 x i1> %777, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %779 = fsub fast <4 x float> %776, %778
  %780 = fneg fast <4 x float> %779
  %781 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %780, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %772)
  %782 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %780, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %781)
  %783 = fmul fast <4 x float> %782, %782
  %784 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %782, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %785 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %784, <4 x float> %782, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %786 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %785, <4 x float> %782, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %787 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %786, <4 x float> %782, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %788 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %787, <4 x float> %782, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %789 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %788, <4 x float> %783, <4 x float> %782)
  %790 = fadd fast <4 x float> %789, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %791 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %779)
  %792 = shl <4 x i32> %791, <i32 23, i32 23, i32 23, i32 23>
  %793 = add <4 x i32> %792, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %794 = bitcast <4 x i32> %793 to <4 x float>
  %795 = fmul fast <4 x float> %790, %794
  %796 = fadd fast <4 x float> %795, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %797 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %796
  %798 = fadd fast <4 x float> %797, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %799 = fdiv fast <4 x float> %798, %735
  store <4 x float> %769, ptr %765, align 1
  br i1 %.not2689, label %800, label %._crit_edge2816.sink.split

800:                                              ; preds = %.lr.ph2815.preheader
  %801 = getelementptr inbounds float, ptr %465, i64 %76
  store <4 x float> %799, ptr %801, align 1
  br label %._crit_edge2816.sink.split

._crit_edge2816.sink.split:                       ; preds = %.lr.ph2815.preheader, %800
  %.sink2957 = phi ptr [ %463, %800 ], [ %466, %.lr.ph2815.preheader ]
  %802 = getelementptr inbounds float, ptr %.sink2957, i64 %76
  store <4 x float> %799, ptr %802, align 1
  br label %._crit_edge2816

._crit_edge2816:                                  ; preds = %._crit_edge2816.sink.split, %._crit_edge2812
  br i1 %70, label %.lr.ph2819, label %._crit_edge2820

.lr.ph2819:                                       ; preds = %._crit_edge2816, %836
  %indvars.iv2909 = phi i64 [ %indvars.iv.next2910, %836 ], [ %78, %._crit_edge2816 ]
  %803 = load ptr, ptr %12, align 8
  %804 = load i32, ptr %34, align 4
  %805 = sext i32 %804 to i64
  %806 = mul nsw i64 %indvars.iv2909, %805
  %807 = load i64, ptr %32, align 8
  %808 = mul i64 %806, %807
  %809 = getelementptr inbounds i8, ptr %803, i64 %808
  %810 = load float, ptr %809, align 4
  %811 = getelementptr inbounds i8, ptr %809, i64 4
  %812 = load float, ptr %811, align 4
  %813 = getelementptr inbounds i8, ptr %809, i64 8
  %814 = load float, ptr %813, align 4
  %815 = getelementptr inbounds i8, ptr %809, i64 12
  %816 = load float, ptr %815, align 4
  %817 = fneg fast float %810
  %818 = call fast float @llvm.exp.f32(float %817)
  %819 = fadd fast float %818, 1.000000e+00
  %820 = fneg fast float %812
  %821 = call fast float @llvm.exp.f32(float %820)
  %822 = fadd fast float %821, 1.000000e+00
  %823 = fneg fast float %814
  %824 = call fast float @llvm.exp.f32(float %823)
  %825 = fadd fast float %824, 1.000000e+00
  %826 = call fast float @llvm.tanh.f32(float %816)
  %827 = getelementptr inbounds float, ptr %464, i64 %indvars.iv2909
  %828 = load float, ptr %827, align 4
  %829 = fdiv fast float %828, %822
  %830 = fdiv fast float %826, %819
  %831 = fadd fast float %829, %830
  %832 = call fast float @llvm.tanh.f32(float %831)
  %833 = fdiv fast float %832, %825
  store float %831, ptr %827, align 4
  br i1 %.not2689, label %834, label %836

834:                                              ; preds = %.lr.ph2819
  %835 = getelementptr inbounds float, ptr %465, i64 %indvars.iv2909
  store float %833, ptr %835, align 4
  br label %836

836:                                              ; preds = %.lr.ph2819, %834
  %.sink2958 = phi ptr [ %463, %834 ], [ %466, %.lr.ph2819 ]
  %837 = getelementptr inbounds float, ptr %.sink2958, i64 %indvars.iv2909
  store float %833, ptr %837, align 4
  %indvars.iv.next2910 = add nsw i64 %indvars.iv2909, 1
  %838 = icmp slt i64 %indvars.iv.next2910, %79
  br i1 %838, label %.lr.ph2819, label %._crit_edge2820, !llvm.loop !202

._crit_edge2820:                                  ; preds = %836, %._crit_edge2816
  br i1 %brmerge, label %.loopexit, label %.lr.ph2828

.lr.ph2828:                                       ; preds = %._crit_edge2820, %._crit_edge2825
  %indvars.iv2917 = phi i64 [ %indvars.iv.next2918, %._crit_edge2825 ], [ 0, %._crit_edge2820 ]
  %839 = load ptr, ptr %7, align 8
  %840 = load i32, ptr %72, align 4
  %841 = sext i32 %840 to i64
  %842 = mul nsw i64 %indvars.iv2917, %841
  %843 = load i64, ptr %73, align 8
  %844 = mul i64 %842, %843
  %845 = getelementptr inbounds i8, ptr %839, i64 %844
  %846 = load ptr, ptr %13, align 8
  br i1 %55, label %.lr.ph2824, label %._crit_edge2825

.lr.ph2824:                                       ; preds = %.lr.ph2828, %.lr.ph2824
  %indvars.iv2912 = phi i64 [ %indvars.iv.next2913, %.lr.ph2824 ], [ 0, %.lr.ph2828 ]
  %.022732821 = phi float [ %852, %.lr.ph2824 ], [ 0.000000e+00, %.lr.ph2828 ]
  %847 = getelementptr inbounds float, ptr %846, i64 %indvars.iv2912
  %848 = load float, ptr %847, align 4
  %849 = getelementptr inbounds float, ptr %845, i64 %indvars.iv2912
  %850 = load float, ptr %849, align 4
  %851 = fmul fast float %850, %848
  %852 = fadd fast float %851, %.022732821
  %indvars.iv.next2913 = add nuw nsw i64 %indvars.iv2912, 1
  %exitcond2916.not = icmp eq i64 %indvars.iv.next2913, %wide.trip.count2915
  br i1 %exitcond2916.not, label %._crit_edge2825, label %.lr.ph2824, !llvm.loop !203

._crit_edge2825:                                  ; preds = %.lr.ph2824, %.lr.ph2828
  %.02273.lcssa = phi float [ 0.000000e+00, %.lr.ph2828 ], [ %852, %.lr.ph2824 ]
  %853 = getelementptr inbounds float, ptr %465, i64 %indvars.iv2917
  store float %.02273.lcssa, ptr %853, align 4
  %854 = getelementptr inbounds float, ptr %463, i64 %indvars.iv2917
  store float %.02273.lcssa, ptr %854, align 4
  %indvars.iv.next2918 = add nuw nsw i64 %indvars.iv2917, 1
  %exitcond2921.not = icmp eq i64 %indvars.iv.next2918, %wide.trip.count2920
  br i1 %exitcond2921.not, label %.loopexit, label %.lr.ph2828, !llvm.loop !204

.loopexit:                                        ; preds = %._crit_edge2825, %._crit_edge2820
  %855 = add nuw nsw i32 %.022802829, 1
  %exitcond2922.not = icmp eq i32 %855, %24
  br i1 %exitcond2922.not, label %._crit_edge2832, label %80, !llvm.loop !205

._crit_edge2832:                                  ; preds = %.loopexit, %.preheader2719
  %856 = load ptr, ptr %47, align 8
  %.not2690 = icmp eq ptr %856, null
  br i1 %.not2690, label %869, label %857

857:                                              ; preds = %._crit_edge2832
  %858 = atomicrmw add ptr %856, i32 -1 acq_rel, align 4
  %859 = icmp eq i32 %858, 1
  br i1 %859, label %860, label %869

860:                                              ; preds = %857
  %861 = load ptr, ptr %48, align 8
  %.not2691 = icmp eq ptr %861, null
  %862 = load ptr, ptr %14, align 8
  br i1 %.not2691, label %867, label %863

863:                                              ; preds = %860
  %864 = load ptr, ptr %861, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 24
  %866 = load ptr, ptr %865, align 8
  invoke void %866(ptr noundef nonnull align 8 dereferenceable(8) %861, ptr noundef %862)
          to label %869 unwind label %871

867:                                              ; preds = %860
  %.not2692 = icmp eq ptr %862, null
  br i1 %.not2692, label %869, label %868

868:                                              ; preds = %867
  call void @free(ptr noundef nonnull %862) #15
  br label %869

869:                                              ; preds = %863, %868, %867, %857, %._crit_edge2832
  store i64 0, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %49, i8 0, i64 20, i1 false)
  %870 = load ptr, ptr %36, align 8
  %.not2693 = icmp eq ptr %870, null
  br i1 %.not2693, label %886, label %874

871:                                              ; preds = %863
  %872 = landingpad { ptr, i32 }
          catch ptr null
  %873 = extractvalue { ptr, i32 } %872, 0
  call void @__clang_call_terminate(ptr %873) #16
  unreachable

874:                                              ; preds = %869
  %875 = atomicrmw add ptr %870, i32 -1 acq_rel, align 4
  %876 = icmp eq i32 %875, 1
  br i1 %876, label %877, label %886

877:                                              ; preds = %874
  %878 = load ptr, ptr %37, align 8
  %.not2694 = icmp eq ptr %878, null
  %879 = load ptr, ptr %13, align 8
  br i1 %.not2694, label %884, label %880

880:                                              ; preds = %877
  %881 = load ptr, ptr %878, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 24
  %883 = load ptr, ptr %882, align 8
  invoke void %883(ptr noundef nonnull align 8 dereferenceable(8) %878, ptr noundef %879)
          to label %886 unwind label %888

884:                                              ; preds = %877
  %.not2695 = icmp eq ptr %879, null
  br i1 %.not2695, label %886, label %885

885:                                              ; preds = %884
  call void @free(ptr noundef nonnull %879) #15
  br label %886

886:                                              ; preds = %880, %885, %884, %874, %869
  store i64 0, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %887 = load ptr, ptr %31, align 8
  %.not2696 = icmp eq ptr %887, null
  br i1 %.not2696, label %906, label %891

888:                                              ; preds = %880
  %889 = landingpad { ptr, i32 }
          catch ptr null
  %890 = extractvalue { ptr, i32 } %889, 0
  call void @__clang_call_terminate(ptr %890) #16
  unreachable

891:                                              ; preds = %886
  %892 = atomicrmw add ptr %887, i32 -1 acq_rel, align 4
  %893 = icmp eq i32 %892, 1
  br i1 %893, label %894, label %906

894:                                              ; preds = %891
  %895 = load ptr, ptr %33, align 8
  %.not2697 = icmp eq ptr %895, null
  %896 = load ptr, ptr %12, align 8
  br i1 %.not2697, label %901, label %897

897:                                              ; preds = %894
  %898 = load ptr, ptr %895, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 24
  %900 = load ptr, ptr %899, align 8
  invoke void %900(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef %896)
          to label %906 unwind label %903

901:                                              ; preds = %894
  %.not2698 = icmp eq ptr %896, null
  br i1 %.not2698, label %906, label %902

902:                                              ; preds = %901
  call void @free(ptr noundef nonnull %896) #15
  br label %906

903:                                              ; preds = %897
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #16
  unreachable

906:                                              ; preds = %886, %891, %901, %902, %897, %19, %16
  ret void

907:                                              ; preds = %42
  %908 = atomicrmw add ptr %44, i32 -1 acq_rel, align 4
  %909 = icmp eq i32 %908, 1
  br i1 %909, label %910, label %919

910:                                              ; preds = %907
  %911 = load ptr, ptr %37, align 8
  %.not2705 = icmp eq ptr %911, null
  %912 = load ptr, ptr %13, align 8
  br i1 %.not2705, label %917, label %913

913:                                              ; preds = %910
  %914 = load ptr, ptr %911, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 24
  %916 = load ptr, ptr %915, align 8
  invoke void %916(ptr noundef nonnull align 8 dereferenceable(8) %911, ptr noundef %912)
          to label %919 unwind label %921

917:                                              ; preds = %910
  %.not2706 = icmp eq ptr %912, null
  br i1 %.not2706, label %919, label %918

918:                                              ; preds = %917
  call void @free(ptr noundef nonnull %912) #15
  br label %919

919:                                              ; preds = %913, %918, %917, %907, %42
  store i64 0, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %920 = load ptr, ptr %31, align 8
  %.not2707 = icmp eq ptr %920, null
  br i1 %.not2707, label %936, label %924

921:                                              ; preds = %913
  %922 = landingpad { ptr, i32 }
          catch ptr null
  %923 = extractvalue { ptr, i32 } %922, 0
  call void @__clang_call_terminate(ptr %923) #16
  unreachable

924:                                              ; preds = %919
  %925 = atomicrmw add ptr %920, i32 -1 acq_rel, align 4
  %926 = icmp eq i32 %925, 1
  br i1 %926, label %927, label %936

927:                                              ; preds = %924
  %928 = load ptr, ptr %33, align 8
  %.not2708 = icmp eq ptr %928, null
  %929 = load ptr, ptr %12, align 8
  br i1 %.not2708, label %934, label %930

930:                                              ; preds = %927
  %931 = load ptr, ptr %928, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 24
  %933 = load ptr, ptr %932, align 8
  invoke void %933(ptr noundef nonnull align 8 dereferenceable(8) %928, ptr noundef %929)
          to label %936 unwind label %937

934:                                              ; preds = %927
  %.not2709 = icmp eq ptr %929, null
  br i1 %.not2709, label %936, label %935

935:                                              ; preds = %934
  call void @free(ptr noundef nonnull %929) #15
  br label %936

936:                                              ; preds = %930, %935, %934, %924, %919
  resume { ptr, i32 } %43

937:                                              ; preds = %930
  %938 = landingpad { ptr, i32 }
          catch ptr null
  %939 = extractvalue { ptr, i32 } %938, 0
  call void @__clang_call_terminate(ptr %939) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12LSTM_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12LSTM_x86_fmaE, i64 16), ptr %0, align 8
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
  %14 = getelementptr inbounds i8, ptr %13, i64 24
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
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
  %58 = getelementptr inbounds i8, ptr %57, i64 24
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
  %80 = getelementptr inbounds i8, ptr %79, i64 24
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
  %102 = getelementptr inbounds i8, ptr %101, i64 24
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
define linkonce_odr hidden void @_ZN4ncnn12LSTM_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn12LSTM_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) #15
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!51 = distinct !{!51, !"_ZNK4ncnn3Mat7channelEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!54 = distinct !{!54, !"_ZNK4ncnn3Mat7channelEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!57 = distinct !{!57, !"_ZNK4ncnn3Mat7channelEi"}
!58 = distinct !{!58, !5}
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
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!88 = distinct !{!88, !"_ZNK4ncnn3Mat7channelEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!91 = distinct !{!91, !"_ZNK4ncnn3Mat7channelEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!94 = distinct !{!94, !"_ZNK4ncnn3Mat7channelEi"}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
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
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!131 = distinct !{!131, !"_ZNK4ncnn3Mat7channelEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!134 = distinct !{!134, !"_ZNK4ncnn3Mat7channelEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!137 = distinct !{!137, !"_ZNK4ncnn3Mat7channelEi"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!140 = distinct !{!140, !"_ZNK4ncnn3Mat7channelEi"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!143 = distinct !{!143, !"_ZNK4ncnn3Mat7channelEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!146 = distinct !{!146, !"_ZNK4ncnn3Mat7channelEi"}
!147 = distinct !{!147, !5}
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
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!168 = distinct !{!168, !"_ZNK4ncnn3Mat7channelEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!171 = distinct !{!171, !"_ZNK4ncnn3Mat7channelEi"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!174 = distinct !{!174, !"_ZNK4ncnn3Mat7channelEi"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!177 = distinct !{!177, !"_ZNK4ncnn3Mat7channelEi"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!180 = distinct !{!180, !"_ZNK4ncnn3Mat7channelEi"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!183 = distinct !{!183, !"_ZNK4ncnn3Mat7channelEi"}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = distinct !{!203, !5}
!204 = distinct !{!204, !5}
!205 = distinct !{!205, !5}
