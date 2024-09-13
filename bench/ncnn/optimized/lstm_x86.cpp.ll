; ModuleID = 'bench/ncnn/original/lstm_x86.cpp.ll'
source_filename = "bench/ncnn/original/lstm_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn4LSTMD2Ev = comdat any

$_ZN4ncnn8LSTM_x86D2Ev = comdat any

$_ZN4ncnn8LSTM_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn8LSTM_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8LSTM_x86E, ptr @_ZN4ncnn8LSTM_x86D2Ev, ptr @_ZN4ncnn8LSTM_x86D0Ev, ptr @_ZN4ncnn4LSTM10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn4LSTM10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn8LSTM_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn8LSTM_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn8LSTM_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8LSTM_x86E = hidden constant [17 x i8] c"N4ncnn8LSTM_x86E\00", align 1
@_ZTIN4ncnn4LSTME = external constant ptr
@_ZTIN4ncnn8LSTM_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8LSTM_x86E, ptr @_ZTIN4ncnn4LSTME }, align 8
@_ZTVN4ncnn4LSTME = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn8LSTM_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8LSTM_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8LSTM_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn4LSTMC2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8LSTM_x86E, i64 16), ptr %0, align 8
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
  tail call void @free(ptr noundef nonnull %11) #14
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
  tail call void @__clang_call_terminate(ptr %26) #15
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
  tail call void @free(ptr noundef nonnull %33) #14
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
  tail call void @__clang_call_terminate(ptr %48) #15
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
  tail call void @free(ptr noundef nonnull %55) #14
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
  tail call void @__clang_call_terminate(ptr %70) #15
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
  tail call void @free(ptr noundef nonnull %77) #14
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
  tail call void @__clang_call_terminate(ptr %92) #15
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
  tail call void @free(ptr noundef nonnull %99) #14
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
  tail call void @__clang_call_terminate(ptr %114) #15
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
  tail call void @free(ptr noundef nonnull %121) #14
  br label %128

128:                                              ; preds = %122, %127, %126, %115, %106
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %130, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %109, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #14
  ret void

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn8LSTM_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN4ncnn8LSTM_x8620create_pipeline_int8ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %237

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
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %18, i32 noundef %16, i32 noundef %11, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %21 = load i32, ptr %15, align 4
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %21, i32 noundef 1, i32 noundef %11, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %15, align 4
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %24, i32 noundef %25, i32 noundef %11, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %46 = icmp sgt i32 %17, 3
  %wide.trip.count487 = zext nneg i32 %11 to i64
  %.pre = load i32, ptr %15, align 4
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %47

47:                                               ; preds = %7, %._crit_edge475
  %48 = phi i32 [ %.pre, %7 ], [ %181, %._crit_edge475 ]
  %indvars.iv484 = phi i64 [ 0, %7 ], [ %indvars.iv.next485, %._crit_edge475 ]
  %49 = load ptr, ptr %26, align 8
  %50 = load i64, ptr %28, align 8
  %51 = mul i64 %50, %indvars.iv484
  %52 = load i64, ptr %29, align 8
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load i32, ptr %31, align 4
  %56 = load ptr, ptr %30, align 8
  %57 = load i64, ptr %32, align 8
  %58 = mul i64 %57, %indvars.iv484
  %59 = load i64, ptr %33, align 8
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load ptr, ptr %34, align 8
  %63 = load i64, ptr %36, align 8
  %64 = mul i64 %63, %indvars.iv484
  %65 = load i64, ptr %37, align 8
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load ptr, ptr %19, align 8
  %69 = load i64, ptr %39, align 8
  %70 = mul i64 %69, %indvars.iv484
  %71 = load i64, ptr %40, align 8
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = load ptr, ptr %22, align 8
  %75 = load i64, ptr %44, align 8
  %76 = mul i64 %75, %indvars.iv484
  %77 = load i64, ptr %45, align 8
  %78 = mul i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = sext i32 %55 to i64
  %81 = mul i64 %59, %80
  %82 = getelementptr inbounds i8, ptr %61, i64 %81
  %83 = shl i64 %81, 1
  %84 = getelementptr inbounds i8, ptr %61, i64 %83
  %85 = mul i64 %81, 3
  %86 = getelementptr inbounds i8, ptr %61, i64 %85
  %87 = icmp sgt i32 %48, 0
  br i1 %87, label %.lr.ph474, label %._crit_edge475

.lr.ph474:                                        ; preds = %47
  %88 = load i32, ptr %43, align 4
  %89 = load ptr, ptr %20, align 8
  %90 = load i64, ptr %41, align 8
  %91 = mul i64 %90, %indvars.iv484
  %92 = load i64, ptr %42, align 8
  %93 = mul i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = load i32, ptr %38, align 4
  %96 = load i32, ptr %35, align 4
  %97 = load i32, ptr %27, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 %52, %98
  %100 = sext i32 %96 to i64
  %101 = mul i64 %65, %100
  %102 = sext i32 %95 to i64
  %103 = mul i64 %71, %102
  %104 = sext i32 %88 to i64
  %105 = mul i64 %77, %104
  br label %106

106:                                              ; preds = %.lr.ph474, %._crit_edge
  %indvars.iv481 = phi i64 [ 0, %.lr.ph474 ], [ %indvars.iv.next482, %._crit_edge ]
  %.0280471 = phi ptr [ %94, %.lr.ph474 ], [ %118, %._crit_edge ]
  %107 = getelementptr inbounds float, ptr %61, i64 %indvars.iv481
  %108 = load float, ptr %107, align 4
  store float %108, ptr %.0280471, align 4
  %109 = getelementptr inbounds float, ptr %82, i64 %indvars.iv481
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %.0280471, i64 4
  store float %110, ptr %111, align 4
  %112 = getelementptr inbounds float, ptr %84, i64 %indvars.iv481
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %.0280471, i64 8
  store float %113, ptr %114, align 4
  %115 = getelementptr inbounds float, ptr %86, i64 %indvars.iv481
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %.0280471, i64 12
  store float %116, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %.0280471, i64 16
  %119 = load i32, ptr %15, align 4
  %120 = mul i64 %99, %indvars.iv481
  %121 = getelementptr inbounds i8, ptr %54, i64 %120
  %122 = trunc nuw nsw i64 %indvars.iv481 to i32
  %123 = add nsw i32 %119, %122
  %124 = sext i32 %123 to i64
  %125 = mul i64 %99, %124
  %126 = getelementptr inbounds i8, ptr %54, i64 %125
  %127 = shl nsw i32 %119, 1
  %128 = add nsw i32 %127, %122
  %129 = sext i32 %128 to i64
  %130 = mul i64 %99, %129
  %131 = getelementptr inbounds i8, ptr %54, i64 %130
  %132 = mul nsw i32 %119, 3
  %133 = add nsw i32 %132, %122
  %134 = sext i32 %133 to i64
  %135 = mul i64 %99, %134
  %136 = getelementptr inbounds i8, ptr %54, i64 %135
  %137 = mul i64 %101, %indvars.iv481
  %138 = getelementptr inbounds i8, ptr %67, i64 %137
  %139 = mul i64 %101, %124
  %140 = getelementptr inbounds i8, ptr %67, i64 %139
  %141 = mul i64 %101, %129
  %142 = getelementptr inbounds i8, ptr %67, i64 %141
  %143 = mul i64 %101, %134
  %144 = getelementptr inbounds i8, ptr %67, i64 %143
  %145 = mul i64 %105, %indvars.iv481
  %146 = getelementptr inbounds i8, ptr %79, i64 %145
  br i1 %46, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %106
  %147 = mul i64 %103, %indvars.iv481
  %148 = getelementptr inbounds i8, ptr %73, i64 %147
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %106
  %149 = load i32, ptr %23, align 8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph470, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0276466 = phi ptr [ %148, %.lr.ph.preheader ], [ %162, %.lr.ph ]
  %151 = getelementptr inbounds float, ptr %121, i64 %indvars.iv
  %152 = load float, ptr %151, align 4
  store float %152, ptr %.0276466, align 4
  %153 = getelementptr inbounds float, ptr %126, i64 %indvars.iv
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds i8, ptr %.0276466, i64 4
  store float %154, ptr %155, align 4
  %156 = getelementptr inbounds float, ptr %131, i64 %indvars.iv
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %.0276466, i64 8
  store float %157, ptr %158, align 4
  %159 = getelementptr inbounds float, ptr %136, i64 %indvars.iv
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds i8, ptr %.0276466, i64 12
  store float %160, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %.0276466, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !4

.lr.ph470:                                        ; preds = %.preheader, %.lr.ph470
  %indvars.iv478 = phi i64 [ %indvars.iv.next479, %.lr.ph470 ], [ 0, %.preheader ]
  %.0275468 = phi ptr [ %174, %.lr.ph470 ], [ %146, %.preheader ]
  %163 = getelementptr inbounds float, ptr %138, i64 %indvars.iv478
  %164 = load float, ptr %163, align 4
  store float %164, ptr %.0275468, align 4
  %165 = getelementptr inbounds float, ptr %140, i64 %indvars.iv478
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds i8, ptr %.0275468, i64 4
  store float %166, ptr %167, align 4
  %168 = getelementptr inbounds float, ptr %142, i64 %indvars.iv478
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds i8, ptr %.0275468, i64 8
  store float %169, ptr %170, align 4
  %171 = getelementptr inbounds float, ptr %144, i64 %indvars.iv478
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds i8, ptr %.0275468, i64 12
  store float %172, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %.0275468, i64 16
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %175 = load i32, ptr %23, align 8
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next479, %176
  br i1 %177, label %.lr.ph470, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph470, %.preheader
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %178 = load i32, ptr %15, align 4
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next482, %179
  br i1 %180, label %106, label %._crit_edge475, !llvm.loop !7

._crit_edge475:                                   ; preds = %._crit_edge, %47
  %181 = phi i32 [ %48, %47 ], [ %178, %._crit_edge ]
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count487
  br i1 %exitcond488.not, label %182, label %47, !llvm.loop !8

182:                                              ; preds = %._crit_edge475
  %183 = load i8, ptr %1, align 8
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %237

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %187 = load ptr, ptr %186, align 8
  %.not457 = icmp eq ptr %187, null
  br i1 %.not457, label %201, label %188

188:                                              ; preds = %185
  %189 = atomicrmw add ptr %187, i32 -1 acq_rel, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %193 = load ptr, ptr %192, align 8
  %.not458 = icmp eq ptr %193, null
  %194 = load ptr, ptr %26, align 8
  br i1 %.not458, label %199, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %193, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %194)
  br label %201

199:                                              ; preds = %191
  %.not459 = icmp eq ptr %194, null
  br i1 %.not459, label %201, label %200

200:                                              ; preds = %199
  tail call void @free(ptr noundef nonnull %194) #14
  br label %201

201:                                              ; preds = %195, %200, %199, %188, %185
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %28, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %202, i8 0, i64 20, i1 false)
  %204 = load ptr, ptr %203, align 8
  %.not460 = icmp eq ptr %204, null
  br i1 %.not460, label %218, label %205

205:                                              ; preds = %201
  %206 = atomicrmw add ptr %204, i32 -1 acq_rel, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %210 = load ptr, ptr %209, align 8
  %.not461 = icmp eq ptr %210, null
  %211 = load ptr, ptr %30, align 8
  br i1 %.not461, label %216, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %210, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %211)
  br label %218

216:                                              ; preds = %208
  %.not462 = icmp eq ptr %211, null
  br i1 %.not462, label %218, label %217

217:                                              ; preds = %216
  tail call void @free(ptr noundef nonnull %211) #14
  br label %218

218:                                              ; preds = %212, %217, %216, %205, %201
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %32, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %219, i8 0, i64 20, i1 false)
  %221 = load ptr, ptr %220, align 8
  %.not463 = icmp eq ptr %221, null
  br i1 %.not463, label %235, label %222

222:                                              ; preds = %218
  %223 = atomicrmw add ptr %221, i32 -1 acq_rel, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %235

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %227 = load ptr, ptr %226, align 8
  %.not464 = icmp eq ptr %227, null
  %228 = load ptr, ptr %34, align 8
  br i1 %.not464, label %233, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %227, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef %228)
  br label %235

233:                                              ; preds = %225
  %.not465 = icmp eq ptr %228, null
  br i1 %.not465, label %235, label %234

234:                                              ; preds = %233
  tail call void @free(ptr noundef nonnull %228) #14
  br label %235

235:                                              ; preds = %229, %234, %233, %222, %218
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %236, i8 0, i64 20, i1 false)
  br label %237

237:                                              ; preds = %182, %235, %5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn8LSTM_x8620create_pipeline_int8ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = add nsw i32 %23, %13
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %24, i32 noundef %11, i32 noundef %6, i64 noundef 4, i32 noundef 4, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 8, i32 noundef %11, i32 noundef %6, i64 noundef 4, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %11, i32 noundef 1, i32 noundef %6, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %46 = icmp sgt i32 %11, 0
  %47 = shl nsw i32 %11, 1
  %48 = mul nsw i32 %11, 3
  %49 = icmp sgt i32 %12, 31
  %50 = icmp sgt i32 %23, 7
  %51 = sext i32 %13 to i64
  %52 = sext i32 %23 to i64
  %53 = zext i32 %11 to i64
  %54 = zext i32 %47 to i64
  %55 = zext i32 %48 to i64
  %wide.trip.count99.i = zext nneg i32 %6 to i64
  br label %56

56:                                               ; preds = %._crit_edge46.i, %2
  %indvars.iv96.i = phi i64 [ 0, %2 ], [ %indvars.iv.next97.i, %._crit_edge46.i ]
  %57 = load ptr, ptr %14, align 8
  %58 = load i64, ptr %26, align 8
  %59 = mul i64 %58, %indvars.iv96.i
  %60 = load i64, ptr %27, align 8
  %61 = mul i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load ptr, ptr %16, align 8
  %64 = load i64, ptr %29, align 8
  %65 = mul i64 %64, %indvars.iv96.i
  %66 = load i64, ptr %30, align 8
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = load i32, ptr %31, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = load i64, ptr %32, align 8
  %72 = mul i64 %71, %indvars.iv96.i
  %73 = load i64, ptr %33, align 8
  %74 = mul i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %34, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %indvars.iv96.i, %78
  %80 = load i64, ptr %35, align 8
  %81 = mul i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %36, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %indvars.iv96.i, %85
  %87 = load i64, ptr %37, align 8
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = load ptr, ptr %19, align 8
  %91 = load i64, ptr %39, align 8
  %92 = mul i64 %91, %indvars.iv96.i
  %93 = load i64, ptr %40, align 8
  %94 = mul i64 %92, %93
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = load ptr, ptr %20, align 8
  %97 = load i64, ptr %44, align 8
  %98 = mul i64 %97, %indvars.iv96.i
  %99 = load i64, ptr %45, align 8
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = sext i32 %69 to i64
  %103 = mul i64 %73, %102
  %104 = getelementptr inbounds i8, ptr %75, i64 %103
  %105 = shl i64 %103, 1
  %106 = getelementptr inbounds i8, ptr %75, i64 %105
  %107 = mul i64 %103, 3
  %108 = getelementptr inbounds i8, ptr %75, i64 %107
  br i1 %46, label %.lr.ph45.i, label %._crit_edge46.i

.lr.ph45.i:                                       ; preds = %56
  %109 = load i32, ptr %43, align 4
  %110 = load ptr, ptr %21, align 8
  %111 = load i64, ptr %41, align 8
  %112 = mul i64 %111, %indvars.iv96.i
  %113 = load i64, ptr %42, align 8
  %114 = mul i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = load i32, ptr %38, align 4
  %117 = load i32, ptr %28, align 4
  %118 = load i32, ptr %25, align 4
  %119 = sext i32 %118 to i64
  %120 = mul i64 %60, %119
  %121 = sext i32 %117 to i64
  %122 = mul i64 %66, %121
  %123 = sext i32 %116 to i64
  %124 = mul i64 %93, %123
  %125 = sext i32 %109 to i64
  %126 = mul i64 %99, %125
  br label %127

127:                                              ; preds = %._crit_edge.i, %.lr.ph45.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next94.i, %._crit_edge.i ]
  %.055043.i = phi ptr [ %115, %.lr.ph45.i ], [ %139, %._crit_edge.i ]
  %128 = getelementptr inbounds float, ptr %75, i64 %indvars.iv93.i
  %129 = load float, ptr %128, align 4
  store float %129, ptr %.055043.i, align 4
  %130 = getelementptr inbounds float, ptr %104, i64 %indvars.iv93.i
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %.055043.i, i64 4
  store float %131, ptr %132, align 4
  %133 = getelementptr inbounds float, ptr %106, i64 %indvars.iv93.i
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %.055043.i, i64 8
  store float %134, ptr %135, align 4
  %136 = getelementptr inbounds float, ptr %108, i64 %indvars.iv93.i
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %.055043.i, i64 12
  store float %137, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %.055043.i, i64 16
  %140 = mul i64 %indvars.iv93.i, %120
  %141 = getelementptr inbounds i8, ptr %62, i64 %140
  %142 = add nuw nsw i64 %indvars.iv93.i, %53
  %143 = mul i64 %142, %120
  %144 = getelementptr inbounds i8, ptr %62, i64 %143
  %145 = add nuw nsw i64 %indvars.iv93.i, %54
  %146 = mul i64 %145, %120
  %147 = getelementptr inbounds i8, ptr %62, i64 %146
  %148 = add nuw nsw i64 %indvars.iv93.i, %55
  %149 = mul i64 %148, %120
  %150 = getelementptr inbounds i8, ptr %62, i64 %149
  %151 = mul i64 %indvars.iv93.i, %122
  %152 = getelementptr inbounds i8, ptr %68, i64 %151
  %153 = mul i64 %142, %122
  %154 = getelementptr inbounds i8, ptr %68, i64 %153
  %155 = mul i64 %145, %122
  %156 = getelementptr inbounds i8, ptr %68, i64 %155
  %157 = mul i64 %148, %122
  %158 = getelementptr inbounds i8, ptr %68, i64 %157
  %159 = mul i64 %124, %indvars.iv93.i
  %160 = getelementptr inbounds i8, ptr %95, i64 %159
  %161 = mul i64 %126, %indvars.iv93.i
  %162 = getelementptr inbounds i8, ptr %101, i64 %161
  br i1 %49, label %.lr.ph.i, label %.preheader6.i

.preheader6.loopexit.i:                           ; preds = %.lr.ph.i
  %163 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader6.i

.preheader6.i:                                    ; preds = %.preheader6.loopexit.i, %127
  %.0541.lcssa.i = phi ptr [ %160, %127 ], [ %179, %.preheader6.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %127 ], [ %163, %.preheader6.loopexit.i ]
  %164 = or disjoint i32 %.0.lcssa.i, 3
  %165 = icmp slt i32 %164, %13
  br i1 %165, label %.lr.ph12.preheader.i, label %.preheader5.i

.lr.ph12.preheader.i:                             ; preds = %.preheader6.i
  %166 = zext nneg i32 %.0.lcssa.i to i64
  %167 = add nuw nsw i64 %166, 3
  br label %.lr.ph12.i

.lr.ph.i:                                         ; preds = %127, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %127 ]
  %.05417.i = phi ptr [ %179, %.lr.ph.i ], [ %160, %127 ]
  %168 = getelementptr inbounds i8, ptr %141, i64 %indvars.iv.i
  %169 = load i64, ptr %168, align 1
  store i64 %169, ptr %.05417.i, align 1
  %170 = getelementptr inbounds i8, ptr %.05417.i, i64 8
  %171 = getelementptr inbounds i8, ptr %144, i64 %indvars.iv.i
  %172 = load i64, ptr %171, align 1
  store i64 %172, ptr %170, align 1
  %173 = getelementptr inbounds i8, ptr %.05417.i, i64 16
  %174 = getelementptr inbounds i8, ptr %147, i64 %indvars.iv.i
  %175 = load i64, ptr %174, align 1
  store i64 %175, ptr %173, align 1
  %176 = getelementptr inbounds i8, ptr %.05417.i, i64 24
  %177 = getelementptr inbounds i8, ptr %150, i64 %indvars.iv.i
  %178 = load i64, ptr %177, align 1
  store i64 %178, ptr %176, align 1
  %179 = getelementptr inbounds i8, ptr %.05417.i, i64 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %180 = or disjoint i64 %indvars.iv.next.i, 7
  %181 = icmp slt i64 %180, %51
  br i1 %181, label %.lr.ph.i, label %.preheader6.loopexit.i, !llvm.loop !9

.preheader5.loopexit.i:                           ; preds = %.lr.ph12.i
  %182 = trunc nuw nsw i64 %indvars.iv.next67.i to i32
  br label %.preheader5.i

.preheader5.i:                                    ; preds = %.preheader5.loopexit.i, %.preheader6.i
  %.1542.lcssa.i = phi ptr [ %.0541.lcssa.i, %.preheader6.i ], [ %235, %.preheader5.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader6.i ], [ %182, %.preheader5.loopexit.i ]
  %183 = or disjoint i32 %.1.lcssa.i, 1
  %184 = icmp slt i32 %183, %13
  br i1 %184, label %.lr.ph17.preheader.i, label %.preheader4.i

.lr.ph17.preheader.i:                             ; preds = %.preheader5.i
  %185 = zext nneg i32 %.1.lcssa.i to i64
  br label %.lr.ph17.i

.lr.ph12.i:                                       ; preds = %.lr.ph12.i, %.lr.ph12.preheader.i
  %indvars.iv66.i = phi i64 [ %166, %.lr.ph12.preheader.i ], [ %indvars.iv.next67.i, %.lr.ph12.i ]
  %indvars.iv64.i = phi i64 [ %167, %.lr.ph12.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph12.i ]
  %.154210.i = phi ptr [ %.0541.lcssa.i, %.lr.ph12.preheader.i ], [ %235, %.lr.ph12.i ]
  %186 = getelementptr inbounds i8, ptr %141, i64 %indvars.iv66.i
  %187 = load i8, ptr %186, align 1
  store i8 %187, ptr %.154210.i, align 1
  %188 = or disjoint i64 %indvars.iv66.i, 1
  %189 = getelementptr inbounds i8, ptr %141, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds i8, ptr %.154210.i, i64 1
  store i8 %190, ptr %191, align 1
  %192 = or disjoint i64 %indvars.iv66.i, 2
  %193 = getelementptr inbounds i8, ptr %141, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = getelementptr inbounds i8, ptr %.154210.i, i64 2
  store i8 %194, ptr %195, align 1
  %196 = getelementptr inbounds i8, ptr %141, i64 %indvars.iv64.i
  %197 = load i8, ptr %196, align 1
  %198 = getelementptr inbounds i8, ptr %.154210.i, i64 3
  store i8 %197, ptr %198, align 1
  %199 = getelementptr inbounds i8, ptr %144, i64 %indvars.iv66.i
  %200 = load i8, ptr %199, align 1
  %201 = getelementptr inbounds i8, ptr %.154210.i, i64 4
  store i8 %200, ptr %201, align 1
  %202 = getelementptr inbounds i8, ptr %144, i64 %188
  %203 = load i8, ptr %202, align 1
  %204 = getelementptr inbounds i8, ptr %.154210.i, i64 5
  store i8 %203, ptr %204, align 1
  %205 = getelementptr inbounds i8, ptr %144, i64 %192
  %206 = load i8, ptr %205, align 1
  %207 = getelementptr inbounds i8, ptr %.154210.i, i64 6
  store i8 %206, ptr %207, align 1
  %208 = getelementptr inbounds i8, ptr %144, i64 %indvars.iv64.i
  %209 = load i8, ptr %208, align 1
  %210 = getelementptr inbounds i8, ptr %.154210.i, i64 7
  store i8 %209, ptr %210, align 1
  %211 = getelementptr inbounds i8, ptr %147, i64 %indvars.iv66.i
  %212 = load i8, ptr %211, align 1
  %213 = getelementptr inbounds i8, ptr %.154210.i, i64 8
  store i8 %212, ptr %213, align 1
  %214 = getelementptr inbounds i8, ptr %147, i64 %188
  %215 = load i8, ptr %214, align 1
  %216 = getelementptr inbounds i8, ptr %.154210.i, i64 9
  store i8 %215, ptr %216, align 1
  %217 = getelementptr inbounds i8, ptr %147, i64 %192
  %218 = load i8, ptr %217, align 1
  %219 = getelementptr inbounds i8, ptr %.154210.i, i64 10
  store i8 %218, ptr %219, align 1
  %220 = getelementptr inbounds i8, ptr %147, i64 %indvars.iv64.i
  %221 = load i8, ptr %220, align 1
  %222 = getelementptr inbounds i8, ptr %.154210.i, i64 11
  store i8 %221, ptr %222, align 1
  %223 = getelementptr inbounds i8, ptr %150, i64 %indvars.iv66.i
  %224 = load i8, ptr %223, align 1
  %225 = getelementptr inbounds i8, ptr %.154210.i, i64 12
  store i8 %224, ptr %225, align 1
  %226 = getelementptr inbounds i8, ptr %150, i64 %188
  %227 = load i8, ptr %226, align 1
  %228 = getelementptr inbounds i8, ptr %.154210.i, i64 13
  store i8 %227, ptr %228, align 1
  %229 = getelementptr inbounds i8, ptr %150, i64 %192
  %230 = load i8, ptr %229, align 1
  %231 = getelementptr inbounds i8, ptr %.154210.i, i64 14
  store i8 %230, ptr %231, align 1
  %232 = getelementptr inbounds i8, ptr %150, i64 %indvars.iv64.i
  %233 = load i8, ptr %232, align 1
  %234 = getelementptr inbounds i8, ptr %.154210.i, i64 15
  store i8 %233, ptr %234, align 1
  %235 = getelementptr inbounds i8, ptr %.154210.i, i64 16
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 4
  %236 = or disjoint i64 %indvars.iv.next67.i, 3
  %237 = icmp slt i64 %236, %51
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 4
  br i1 %237, label %.lr.ph12.i, label %.preheader5.loopexit.i, !llvm.loop !10

.preheader4.i:                                    ; preds = %.lr.ph17.i, %.preheader5.i
  %.2543.lcssa.i = phi ptr [ %.1542.lcssa.i, %.preheader5.i ], [ %265, %.lr.ph17.i ]
  %.2.lcssa.i = phi i32 [ %.1.lcssa.i, %.preheader5.i ], [ %266, %.lr.ph17.i ]
  %238 = icmp slt i32 %.2.lcssa.i, %13
  br i1 %238, label %.lr.ph22.preheader.i, label %.preheader3.i

.lr.ph22.preheader.i:                             ; preds = %.preheader4.i
  %239 = zext i32 %.2.lcssa.i to i64
  br label %.lr.ph22.i

.lr.ph17.i:                                       ; preds = %.lr.ph17.i, %.lr.ph17.preheader.i
  %indvars.iv71.i = phi i64 [ %185, %.lr.ph17.preheader.i ], [ %indvars.iv.next72.i, %.lr.ph17.i ]
  %240 = phi i32 [ %183, %.lr.ph17.preheader.i ], [ %267, %.lr.ph17.i ]
  %.254315.i = phi ptr [ %.1542.lcssa.i, %.lr.ph17.preheader.i ], [ %265, %.lr.ph17.i ]
  %241 = getelementptr inbounds i8, ptr %141, i64 %indvars.iv71.i
  %242 = load i8, ptr %241, align 1
  store i8 %242, ptr %.254315.i, align 1
  %243 = zext nneg i32 %240 to i64
  %244 = getelementptr inbounds i8, ptr %141, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = getelementptr inbounds i8, ptr %.254315.i, i64 1
  store i8 %245, ptr %246, align 1
  %247 = getelementptr inbounds i8, ptr %144, i64 %indvars.iv71.i
  %248 = load i8, ptr %247, align 1
  %249 = getelementptr inbounds i8, ptr %.254315.i, i64 2
  store i8 %248, ptr %249, align 1
  %250 = getelementptr inbounds i8, ptr %144, i64 %243
  %251 = load i8, ptr %250, align 1
  %252 = getelementptr inbounds i8, ptr %.254315.i, i64 3
  store i8 %251, ptr %252, align 1
  %253 = getelementptr inbounds i8, ptr %147, i64 %indvars.iv71.i
  %254 = load i8, ptr %253, align 1
  %255 = getelementptr inbounds i8, ptr %.254315.i, i64 4
  store i8 %254, ptr %255, align 1
  %256 = getelementptr inbounds i8, ptr %147, i64 %243
  %257 = load i8, ptr %256, align 1
  %258 = getelementptr inbounds i8, ptr %.254315.i, i64 5
  store i8 %257, ptr %258, align 1
  %259 = getelementptr inbounds i8, ptr %150, i64 %indvars.iv71.i
  %260 = load i8, ptr %259, align 1
  %261 = getelementptr inbounds i8, ptr %.254315.i, i64 6
  store i8 %260, ptr %261, align 1
  %262 = getelementptr inbounds i8, ptr %150, i64 %243
  %263 = load i8, ptr %262, align 1
  %264 = getelementptr inbounds i8, ptr %.254315.i, i64 7
  store i8 %263, ptr %264, align 1
  %265 = getelementptr inbounds i8, ptr %.254315.i, i64 8
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 2
  %266 = trunc i64 %indvars.iv.next72.i to i32
  %267 = or i32 %266, 1
  %268 = icmp slt i32 %267, %13
  br i1 %268, label %.lr.ph17.i, label %.preheader4.i, !llvm.loop !11

.preheader3.i:                                    ; preds = %.lr.ph22.i, %.preheader4.i
  %.3544.lcssa.i = phi ptr [ %.2543.lcssa.i, %.preheader4.i ], [ %280, %.lr.ph22.i ]
  br i1 %50, label %.lr.ph26.i, label %.preheader2.i

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv74.i = phi i64 [ %239, %.lr.ph22.preheader.i ], [ %indvars.iv.next75.i, %.lr.ph22.i ]
  %.354420.i = phi ptr [ %.2543.lcssa.i, %.lr.ph22.preheader.i ], [ %280, %.lr.ph22.i ]
  %269 = getelementptr inbounds i8, ptr %141, i64 %indvars.iv74.i
  %270 = load i8, ptr %269, align 1
  store i8 %270, ptr %.354420.i, align 1
  %271 = getelementptr inbounds i8, ptr %144, i64 %indvars.iv74.i
  %272 = load i8, ptr %271, align 1
  %273 = getelementptr inbounds i8, ptr %.354420.i, i64 1
  store i8 %272, ptr %273, align 1
  %274 = getelementptr inbounds i8, ptr %147, i64 %indvars.iv74.i
  %275 = load i8, ptr %274, align 1
  %276 = getelementptr inbounds i8, ptr %.354420.i, i64 2
  store i8 %275, ptr %276, align 1
  %277 = getelementptr inbounds i8, ptr %150, i64 %indvars.iv74.i
  %278 = load i8, ptr %277, align 1
  %279 = getelementptr inbounds i8, ptr %.354420.i, i64 3
  store i8 %278, ptr %279, align 1
  %280 = getelementptr inbounds i8, ptr %.354420.i, i64 4
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %281 = trunc nuw i64 %indvars.iv.next75.i to i32
  %282 = icmp sgt i32 %13, %281
  br i1 %282, label %.lr.ph22.i, label %.preheader3.i, !llvm.loop !12

.preheader2.loopexit.i:                           ; preds = %.lr.ph26.i
  %283 = trunc nuw nsw i64 %indvars.iv.next78.i to i32
  br label %.preheader2.i

.preheader2.i:                                    ; preds = %.preheader2.loopexit.i, %.preheader3.i
  %.4545.lcssa.i = phi ptr [ %.3544.lcssa.i, %.preheader3.i ], [ %299, %.preheader2.loopexit.i ]
  %.4.lcssa.i = phi i32 [ 0, %.preheader3.i ], [ %283, %.preheader2.loopexit.i ]
  %284 = or disjoint i32 %.4.lcssa.i, 3
  %285 = icmp slt i32 %284, %23
  br i1 %285, label %.lr.ph31.preheader.i, label %.preheader1.i

.lr.ph31.preheader.i:                             ; preds = %.preheader2.i
  %286 = zext nneg i32 %.4.lcssa.i to i64
  %287 = add nuw nsw i64 %286, 3
  br label %.lr.ph31.i

.lr.ph26.i:                                       ; preds = %.preheader3.i, %.lr.ph26.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %.lr.ph26.i ], [ 0, %.preheader3.i ]
  %.454524.i = phi ptr [ %299, %.lr.ph26.i ], [ %.3544.lcssa.i, %.preheader3.i ]
  %288 = getelementptr inbounds i8, ptr %152, i64 %indvars.iv77.i
  %289 = load i64, ptr %288, align 1
  store i64 %289, ptr %.454524.i, align 1
  %290 = getelementptr inbounds i8, ptr %.454524.i, i64 8
  %291 = getelementptr inbounds i8, ptr %154, i64 %indvars.iv77.i
  %292 = load i64, ptr %291, align 1
  store i64 %292, ptr %290, align 1
  %293 = getelementptr inbounds i8, ptr %.454524.i, i64 16
  %294 = getelementptr inbounds i8, ptr %156, i64 %indvars.iv77.i
  %295 = load i64, ptr %294, align 1
  store i64 %295, ptr %293, align 1
  %296 = getelementptr inbounds i8, ptr %.454524.i, i64 24
  %297 = getelementptr inbounds i8, ptr %158, i64 %indvars.iv77.i
  %298 = load i64, ptr %297, align 1
  store i64 %298, ptr %296, align 1
  %299 = getelementptr inbounds i8, ptr %.454524.i, i64 32
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 8
  %300 = or disjoint i64 %indvars.iv.next78.i, 7
  %301 = icmp slt i64 %300, %52
  br i1 %301, label %.lr.ph26.i, label %.preheader2.loopexit.i, !llvm.loop !13

.preheader1.loopexit.i:                           ; preds = %.lr.ph31.i
  %302 = trunc nuw nsw i64 %indvars.iv.next83.i to i32
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %.preheader1.loopexit.i, %.preheader2.i
  %.5546.lcssa.i = phi ptr [ %.4545.lcssa.i, %.preheader2.i ], [ %355, %.preheader1.loopexit.i ]
  %.5.lcssa.i = phi i32 [ %.4.lcssa.i, %.preheader2.i ], [ %302, %.preheader1.loopexit.i ]
  %303 = or disjoint i32 %.5.lcssa.i, 1
  %304 = icmp slt i32 %303, %23
  br i1 %304, label %.lr.ph36.preheader.i, label %.preheader.i

.lr.ph36.preheader.i:                             ; preds = %.preheader1.i
  %305 = zext nneg i32 %.5.lcssa.i to i64
  br label %.lr.ph36.i

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %.lr.ph31.preheader.i
  %indvars.iv82.i = phi i64 [ %286, %.lr.ph31.preheader.i ], [ %indvars.iv.next83.i, %.lr.ph31.i ]
  %indvars.iv80.i = phi i64 [ %287, %.lr.ph31.preheader.i ], [ %indvars.iv.next81.i, %.lr.ph31.i ]
  %.554629.i = phi ptr [ %.4545.lcssa.i, %.lr.ph31.preheader.i ], [ %355, %.lr.ph31.i ]
  %306 = getelementptr inbounds i8, ptr %152, i64 %indvars.iv82.i
  %307 = load i8, ptr %306, align 1
  store i8 %307, ptr %.554629.i, align 1
  %308 = or disjoint i64 %indvars.iv82.i, 1
  %309 = getelementptr inbounds i8, ptr %152, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = getelementptr inbounds i8, ptr %.554629.i, i64 1
  store i8 %310, ptr %311, align 1
  %312 = or disjoint i64 %indvars.iv82.i, 2
  %313 = getelementptr inbounds i8, ptr %152, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = getelementptr inbounds i8, ptr %.554629.i, i64 2
  store i8 %314, ptr %315, align 1
  %316 = getelementptr inbounds i8, ptr %152, i64 %indvars.iv80.i
  %317 = load i8, ptr %316, align 1
  %318 = getelementptr inbounds i8, ptr %.554629.i, i64 3
  store i8 %317, ptr %318, align 1
  %319 = getelementptr inbounds i8, ptr %154, i64 %indvars.iv82.i
  %320 = load i8, ptr %319, align 1
  %321 = getelementptr inbounds i8, ptr %.554629.i, i64 4
  store i8 %320, ptr %321, align 1
  %322 = getelementptr inbounds i8, ptr %154, i64 %308
  %323 = load i8, ptr %322, align 1
  %324 = getelementptr inbounds i8, ptr %.554629.i, i64 5
  store i8 %323, ptr %324, align 1
  %325 = getelementptr inbounds i8, ptr %154, i64 %312
  %326 = load i8, ptr %325, align 1
  %327 = getelementptr inbounds i8, ptr %.554629.i, i64 6
  store i8 %326, ptr %327, align 1
  %328 = getelementptr inbounds i8, ptr %154, i64 %indvars.iv80.i
  %329 = load i8, ptr %328, align 1
  %330 = getelementptr inbounds i8, ptr %.554629.i, i64 7
  store i8 %329, ptr %330, align 1
  %331 = getelementptr inbounds i8, ptr %156, i64 %indvars.iv82.i
  %332 = load i8, ptr %331, align 1
  %333 = getelementptr inbounds i8, ptr %.554629.i, i64 8
  store i8 %332, ptr %333, align 1
  %334 = getelementptr inbounds i8, ptr %156, i64 %308
  %335 = load i8, ptr %334, align 1
  %336 = getelementptr inbounds i8, ptr %.554629.i, i64 9
  store i8 %335, ptr %336, align 1
  %337 = getelementptr inbounds i8, ptr %156, i64 %312
  %338 = load i8, ptr %337, align 1
  %339 = getelementptr inbounds i8, ptr %.554629.i, i64 10
  store i8 %338, ptr %339, align 1
  %340 = getelementptr inbounds i8, ptr %156, i64 %indvars.iv80.i
  %341 = load i8, ptr %340, align 1
  %342 = getelementptr inbounds i8, ptr %.554629.i, i64 11
  store i8 %341, ptr %342, align 1
  %343 = getelementptr inbounds i8, ptr %158, i64 %indvars.iv82.i
  %344 = load i8, ptr %343, align 1
  %345 = getelementptr inbounds i8, ptr %.554629.i, i64 12
  store i8 %344, ptr %345, align 1
  %346 = getelementptr inbounds i8, ptr %158, i64 %308
  %347 = load i8, ptr %346, align 1
  %348 = getelementptr inbounds i8, ptr %.554629.i, i64 13
  store i8 %347, ptr %348, align 1
  %349 = getelementptr inbounds i8, ptr %158, i64 %312
  %350 = load i8, ptr %349, align 1
  %351 = getelementptr inbounds i8, ptr %.554629.i, i64 14
  store i8 %350, ptr %351, align 1
  %352 = getelementptr inbounds i8, ptr %158, i64 %indvars.iv80.i
  %353 = load i8, ptr %352, align 1
  %354 = getelementptr inbounds i8, ptr %.554629.i, i64 15
  store i8 %353, ptr %354, align 1
  %355 = getelementptr inbounds i8, ptr %.554629.i, i64 16
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 4
  %356 = or disjoint i64 %indvars.iv.next83.i, 3
  %357 = icmp slt i64 %356, %52
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 4
  br i1 %357, label %.lr.ph31.i, label %.preheader1.loopexit.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.lr.ph36.i, %.preheader1.i
  %.6547.lcssa.i = phi ptr [ %.5546.lcssa.i, %.preheader1.i ], [ %385, %.lr.ph36.i ]
  %.6.lcssa.i = phi i32 [ %.5.lcssa.i, %.preheader1.i ], [ %386, %.lr.ph36.i ]
  %358 = icmp slt i32 %.6.lcssa.i, %23
  br i1 %358, label %.lr.ph41.preheader.i, label %._crit_edge.i

.lr.ph41.preheader.i:                             ; preds = %.preheader.i
  %359 = zext i32 %.6.lcssa.i to i64
  br label %.lr.ph41.i

.lr.ph36.i:                                       ; preds = %.lr.ph36.i, %.lr.ph36.preheader.i
  %indvars.iv87.i = phi i64 [ %305, %.lr.ph36.preheader.i ], [ %indvars.iv.next88.i, %.lr.ph36.i ]
  %360 = phi i32 [ %303, %.lr.ph36.preheader.i ], [ %387, %.lr.ph36.i ]
  %.654734.i = phi ptr [ %.5546.lcssa.i, %.lr.ph36.preheader.i ], [ %385, %.lr.ph36.i ]
  %361 = getelementptr inbounds i8, ptr %152, i64 %indvars.iv87.i
  %362 = load i8, ptr %361, align 1
  store i8 %362, ptr %.654734.i, align 1
  %363 = zext nneg i32 %360 to i64
  %364 = getelementptr inbounds i8, ptr %152, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = getelementptr inbounds i8, ptr %.654734.i, i64 1
  store i8 %365, ptr %366, align 1
  %367 = getelementptr inbounds i8, ptr %154, i64 %indvars.iv87.i
  %368 = load i8, ptr %367, align 1
  %369 = getelementptr inbounds i8, ptr %.654734.i, i64 2
  store i8 %368, ptr %369, align 1
  %370 = getelementptr inbounds i8, ptr %154, i64 %363
  %371 = load i8, ptr %370, align 1
  %372 = getelementptr inbounds i8, ptr %.654734.i, i64 3
  store i8 %371, ptr %372, align 1
  %373 = getelementptr inbounds i8, ptr %156, i64 %indvars.iv87.i
  %374 = load i8, ptr %373, align 1
  %375 = getelementptr inbounds i8, ptr %.654734.i, i64 4
  store i8 %374, ptr %375, align 1
  %376 = getelementptr inbounds i8, ptr %156, i64 %363
  %377 = load i8, ptr %376, align 1
  %378 = getelementptr inbounds i8, ptr %.654734.i, i64 5
  store i8 %377, ptr %378, align 1
  %379 = getelementptr inbounds i8, ptr %158, i64 %indvars.iv87.i
  %380 = load i8, ptr %379, align 1
  %381 = getelementptr inbounds i8, ptr %.654734.i, i64 6
  store i8 %380, ptr %381, align 1
  %382 = getelementptr inbounds i8, ptr %158, i64 %363
  %383 = load i8, ptr %382, align 1
  %384 = getelementptr inbounds i8, ptr %.654734.i, i64 7
  store i8 %383, ptr %384, align 1
  %385 = getelementptr inbounds i8, ptr %.654734.i, i64 8
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 2
  %386 = trunc i64 %indvars.iv.next88.i to i32
  %387 = or i32 %386, 1
  %388 = icmp slt i32 %387, %23
  br i1 %388, label %.lr.ph36.i, label %.preheader.i, !llvm.loop !15

.lr.ph41.i:                                       ; preds = %.lr.ph41.i, %.lr.ph41.preheader.i
  %indvars.iv90.i = phi i64 [ %359, %.lr.ph41.preheader.i ], [ %indvars.iv.next91.i, %.lr.ph41.i ]
  %.754839.i = phi ptr [ %.6547.lcssa.i, %.lr.ph41.preheader.i ], [ %400, %.lr.ph41.i ]
  %389 = getelementptr inbounds i8, ptr %152, i64 %indvars.iv90.i
  %390 = load i8, ptr %389, align 1
  store i8 %390, ptr %.754839.i, align 1
  %391 = getelementptr inbounds i8, ptr %154, i64 %indvars.iv90.i
  %392 = load i8, ptr %391, align 1
  %393 = getelementptr inbounds i8, ptr %.754839.i, i64 1
  store i8 %392, ptr %393, align 1
  %394 = getelementptr inbounds i8, ptr %156, i64 %indvars.iv90.i
  %395 = load i8, ptr %394, align 1
  %396 = getelementptr inbounds i8, ptr %.754839.i, i64 2
  store i8 %395, ptr %396, align 1
  %397 = getelementptr inbounds i8, ptr %158, i64 %indvars.iv90.i
  %398 = load i8, ptr %397, align 1
  %399 = getelementptr inbounds i8, ptr %.754839.i, i64 3
  store i8 %398, ptr %399, align 1
  %400 = getelementptr inbounds i8, ptr %.754839.i, i64 4
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %401 = trunc nuw i64 %indvars.iv.next91.i to i32
  %402 = icmp sgt i32 %23, %401
  br i1 %402, label %.lr.ph41.i, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph41.i, %.preheader.i
  %403 = getelementptr inbounds float, ptr %82, i64 %indvars.iv93.i
  %404 = load float, ptr %403, align 4
  %405 = fdiv fast float 1.000000e+00, %404
  store float %405, ptr %162, align 4
  %406 = getelementptr inbounds float, ptr %82, i64 %142
  %407 = load float, ptr %406, align 4
  %408 = fdiv fast float 1.000000e+00, %407
  %409 = getelementptr inbounds i8, ptr %162, i64 4
  store float %408, ptr %409, align 4
  %410 = getelementptr inbounds float, ptr %82, i64 %145
  %411 = load float, ptr %410, align 4
  %412 = fdiv fast float 1.000000e+00, %411
  %413 = getelementptr inbounds i8, ptr %162, i64 8
  store float %412, ptr %413, align 4
  %414 = getelementptr inbounds float, ptr %82, i64 %148
  %415 = load float, ptr %414, align 4
  %416 = fdiv fast float 1.000000e+00, %415
  %417 = getelementptr inbounds i8, ptr %162, i64 12
  store float %416, ptr %417, align 4
  %418 = getelementptr inbounds float, ptr %89, i64 %indvars.iv93.i
  %419 = load float, ptr %418, align 4
  %420 = fdiv fast float 1.000000e+00, %419
  %421 = getelementptr inbounds i8, ptr %162, i64 16
  store float %420, ptr %421, align 4
  %422 = getelementptr inbounds float, ptr %89, i64 %142
  %423 = load float, ptr %422, align 4
  %424 = fdiv fast float 1.000000e+00, %423
  %425 = getelementptr inbounds i8, ptr %162, i64 20
  store float %424, ptr %425, align 4
  %426 = getelementptr inbounds float, ptr %89, i64 %145
  %427 = load float, ptr %426, align 4
  %428 = fdiv fast float 1.000000e+00, %427
  %429 = getelementptr inbounds i8, ptr %162, i64 24
  store float %428, ptr %429, align 4
  %430 = getelementptr inbounds float, ptr %89, i64 %148
  %431 = load float, ptr %430, align 4
  %432 = fdiv fast float 1.000000e+00, %431
  %433 = getelementptr inbounds i8, ptr %162, i64 28
  store float %432, ptr %433, align 4
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next94.i, %53
  br i1 %exitcond.not.i, label %._crit_edge46.i, label %127, !llvm.loop !17

._crit_edge46.i:                                  ; preds = %._crit_edge.i, %56
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit, label %56, !llvm.loop !18

_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit: ; preds = %._crit_edge46.i
  %434 = load i8, ptr %1, align 8
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %524

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
  %448 = getelementptr inbounds i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  tail call void %449(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef %445)
  br label %452

450:                                              ; preds = %442
  %.not45 = icmp eq ptr %445, null
  br i1 %.not45, label %452, label %451

451:                                              ; preds = %450
  tail call void @free(ptr noundef nonnull %445) #14
  br label %452

452:                                              ; preds = %446, %451, %450, %439, %436
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %26, align 8
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %453, i8 0, i64 20, i1 false)
  %455 = load ptr, ptr %454, align 8
  %.not46 = icmp eq ptr %455, null
  br i1 %.not46, label %469, label %456

456:                                              ; preds = %452
  %457 = atomicrmw add ptr %455, i32 -1 acq_rel, align 4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %469

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %461 = load ptr, ptr %460, align 8
  %.not47 = icmp eq ptr %461, null
  %462 = load ptr, ptr %18, align 8
  br i1 %.not47, label %467, label %463

463:                                              ; preds = %459
  %464 = load ptr, ptr %461, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  tail call void %466(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef %462)
  br label %469

467:                                              ; preds = %459
  %.not48 = icmp eq ptr %462, null
  br i1 %.not48, label %469, label %468

468:                                              ; preds = %467
  tail call void @free(ptr noundef nonnull %462) #14
  br label %469

469:                                              ; preds = %463, %468, %467, %456, %452
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %32, align 8
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %470, i8 0, i64 20, i1 false)
  %472 = load ptr, ptr %471, align 8
  %.not49 = icmp eq ptr %472, null
  br i1 %.not49, label %486, label %473

473:                                              ; preds = %469
  %474 = atomicrmw add ptr %472, i32 -1 acq_rel, align 4
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %486

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %478 = load ptr, ptr %477, align 8
  %.not50 = icmp eq ptr %478, null
  %479 = load ptr, ptr %16, align 8
  br i1 %.not50, label %484, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %478, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  tail call void %483(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef %479)
  br label %486

484:                                              ; preds = %476
  %.not51 = icmp eq ptr %479, null
  br i1 %.not51, label %486, label %485

485:                                              ; preds = %484
  tail call void @free(ptr noundef nonnull %479) #14
  br label %486

486:                                              ; preds = %480, %485, %484, %473, %469
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %29, align 8
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %487, i8 0, i64 20, i1 false)
  %489 = load ptr, ptr %488, align 8
  %.not52 = icmp eq ptr %489, null
  br i1 %.not52, label %503, label %490

490:                                              ; preds = %486
  %491 = atomicrmw add ptr %489, i32 -1 acq_rel, align 4
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %503

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %495 = load ptr, ptr %494, align 8
  %.not53 = icmp eq ptr %495, null
  %496 = load ptr, ptr %15, align 8
  br i1 %.not53, label %501, label %497

497:                                              ; preds = %493
  %498 = load ptr, ptr %495, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 24
  %500 = load ptr, ptr %499, align 8
  tail call void %500(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef %496)
  br label %503

501:                                              ; preds = %493
  %.not54 = icmp eq ptr %496, null
  br i1 %.not54, label %503, label %502

502:                                              ; preds = %501
  tail call void @free(ptr noundef nonnull %496) #14
  br label %503

503:                                              ; preds = %497, %502, %501, %490, %486
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %504, i8 0, i64 20, i1 false)
  %507 = load ptr, ptr %506, align 8
  %.not55 = icmp eq ptr %507, null
  br i1 %.not55, label %521, label %508

508:                                              ; preds = %503
  %509 = atomicrmw add ptr %507, i32 -1 acq_rel, align 4
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %521

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %513 = load ptr, ptr %512, align 8
  %.not56 = icmp eq ptr %513, null
  %514 = load ptr, ptr %17, align 8
  br i1 %.not56, label %519, label %515

515:                                              ; preds = %511
  %516 = load ptr, ptr %513, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 24
  %518 = load ptr, ptr %517, align 8
  tail call void %518(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef %514)
  br label %521

519:                                              ; preds = %511
  %.not57 = icmp eq ptr %514, null
  br i1 %.not57, label %521, label %520

520:                                              ; preds = %519
  tail call void @free(ptr noundef nonnull %514) #14
  br label %521

521:                                              ; preds = %515, %520, %519, %508, %503
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %523, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %522, i8 0, i64 20, i1 false)
  br label %524

524:                                              ; preds = %521, %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit
  ret i32 0
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8LSTM_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call noundef i32 @_ZNK4ncnn8LSTM_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
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
  store i32 %130, ptr %115, align 8, !alias.scope !19
  %131 = icmp eq i32 %129, 4
  br i1 %131, label %132, label %133

132:                                              ; preds = %96
  store i64 %122, ptr %127, align 8, !alias.scope !19
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
  store i32 %167, ptr %152, align 8, !alias.scope !22
  %168 = icmp eq i32 %166, 4
  br i1 %168, label %169, label %170

169:                                              ; preds = %133
  store i64 %159, ptr %164, align 8, !alias.scope !22
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
  store i32 %204, ptr %189, align 8, !alias.scope !25
  %205 = icmp eq i32 %203, 4
  br i1 %205, label %206, label %207

206:                                              ; preds = %170
  store i64 %196, ptr %201, align 8, !alias.scope !25
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
  store i32 %248, ptr %233, align 8, !alias.scope !28
  %249 = icmp eq i32 %247, 4
  br i1 %249, label %250, label %251

250:                                              ; preds = %214
  store i64 %240, ptr %245, align 8, !alias.scope !28
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
  store i32 %338, ptr %323, align 8, !alias.scope !31
  %339 = icmp eq i32 %337, 4
  br i1 %339, label %340, label %341

340:                                              ; preds = %303
  store i64 %330, ptr %335, align 8, !alias.scope !31
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
  store i32 %376, ptr %361, align 8, !alias.scope !34
  %377 = icmp eq i32 %375, 4
  br i1 %377, label %378, label %379

378:                                              ; preds = %341
  store i64 %368, ptr %373, align 8, !alias.scope !34
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
  store i32 %414, ptr %399, align 8, !alias.scope !37
  %415 = icmp eq i32 %413, 4
  br i1 %415, label %416, label %417

416:                                              ; preds = %379
  store i64 %406, ptr %411, align 8, !alias.scope !37
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
  store i32 %458, ptr %443, align 8, !alias.scope !40
  %459 = icmp eq i32 %457, 4
  br i1 %459, label %460, label %461

460:                                              ; preds = %424
  store i64 %450, ptr %455, align 8, !alias.scope !40
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
  store i32 %513, ptr %499, align 8, !alias.scope !43
  %514 = icmp eq i32 %512, 4
  br i1 %514, label %515, label %516

515:                                              ; preds = %._crit_edge826
  store i64 %506, ptr %511, align 8, !alias.scope !43
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
  store i32 %545, ptr %531, align 8, !alias.scope !46
  %546 = icmp eq i32 %544, 4
  br i1 %546, label %547, label %548

547:                                              ; preds = %516
  store i64 %538, ptr %543, align 8, !alias.scope !46
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
  store i32 %577, ptr %563, align 8, !alias.scope !49
  %578 = icmp eq i32 %576, 4
  br i1 %578, label %579, label %580

579:                                              ; preds = %548
  store i64 %570, ptr %575, align 8, !alias.scope !49
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
  store i32 %625, ptr %610, align 8, !alias.scope !52
  %626 = icmp eq i32 %624, 4
  br i1 %626, label %627, label %628

627:                                              ; preds = %587
  store i64 %617, ptr %622, align 8, !alias.scope !52
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
  br i1 %exitcond.not, label %.critedge8, label %638, !llvm.loop !55

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
  call void @free(ptr noundef nonnull %674) #14
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
  call void @__clang_call_terminate(ptr %684) #15
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
  call void @free(ptr noundef nonnull %691) #14
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
  call void @__clang_call_terminate(ptr %701) #15
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
  call void @free(ptr noundef nonnull %709) #14
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
  call void @__clang_call_terminate(ptr %719) #15
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
  call void @free(ptr noundef nonnull %727) #14
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
  call void @__clang_call_terminate(ptr %737) #15
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
  call void @free(ptr noundef nonnull %745) #14
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
  call void @__clang_call_terminate(ptr %755) #15
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
  call void @free(ptr noundef nonnull %763) #14
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
  call void @__clang_call_terminate(ptr %773) #15
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
  call void @free(ptr noundef nonnull %780) #14
  br label %808

787:                                              ; preds = %781
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #15
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
  call void @free(ptr noundef nonnull %797) #14
  br label %804

804:                                              ; preds = %798, %803, %802, %792, %790
  resume { ptr, i32 } %.pn.pn.pn.pn

805:                                              ; preds = %798
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #15
  unreachable

808:                                              ; preds = %.critedge, %775, %785, %786, %781, %23
  %.0555 = phi i32 [ %24, %23 ], [ %.1556, %781 ], [ %.1556, %786 ], [ %.1556, %785 ], [ %.1556, %775 ], [ %.1556, %.critedge ]
  ret i32 %.0555
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn8LSTM_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(1024) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %1359

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

68:                                               ; preds = %._crit_edge859
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %1324

70:                                               ; preds = %62
  %71 = trunc i64 %66 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph858.preheader, label %._crit_edge859

.lr.ph858.preheader:                              ; preds = %70
  %73 = shl i64 %66, 2
  %74 = and i64 %73, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 0, i64 %74, i1 false)
  br label %._crit_edge859

._crit_edge859:                                   ; preds = %.lr.ph858.preheader, %70
  %75 = load i32, ptr %28, align 8
  %76 = zext i1 %27 to i32
  %77 = shl i32 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %77, i32 noundef %24, i64 noundef 4, ptr noundef %79)
          to label %80 unwind label %68

80:                                               ; preds = %._crit_edge859
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
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %97, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %94, i8 0, i64 28, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %99, i8 0, i64 28, i1 false)
  %102 = load ptr, ptr %30, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %23, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %105, i64 noundef 4, i32 noundef 1, ptr noundef %102)
          to label %.noexc unwind label %405

.noexc:                                           ; preds = %91
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %104, i32 noundef %105, i64 noundef 1, ptr noundef %102)
          to label %.noexc847 unwind label %405

.noexc847:                                        ; preds = %.noexc
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.i, label %_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE.exit

.lr.ph.i:                                         ; preds = %.noexc847
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = icmp sgt i32 %104, 3
  %109 = and i32 %104, 2147483644
  %wide.trip.count.i = zext nneg i32 %105 to i64
  br label %110

110:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i ]
  %111 = load ptr, ptr %1, align 8
  %112 = load i32, ptr %103, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %indvars.iv.i, %113
  %115 = load i64, ptr %107, align 8
  %116 = mul i64 %114, %115
  %117 = getelementptr inbounds i8, ptr %111, i64 %116
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %96, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %indvars.iv.i, %120
  %122 = load i64, ptr %93, align 8
  %123 = mul i64 %121, %122
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  br i1 %108, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %110, %.lr.ph.i.i
  %.062.i.i = phi ptr [ %129, %.lr.ph.i.i ], [ %117, %110 ]
  %.04861.i.i = phi <4 x float> [ %128, %.lr.ph.i.i ], [ zeroinitializer, %110 ]
  %.04960.i.i = phi i32 [ %130, %.lr.ph.i.i ], [ 0, %110 ]
  %125 = load <4 x i32>, ptr %.062.i.i, align 1
  %126 = and <4 x i32> %125, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %127 = bitcast <4 x i32> %126 to <4 x float>
  %128 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.04861.i.i, <4 x float> %127)
  %129 = getelementptr inbounds i8, ptr %.062.i.i, i64 16
  %130 = add nuw nsw i32 %.04960.i.i, 4
  %131 = or disjoint i32 %130, 3
  %132 = icmp slt i32 %131, %104
  br i1 %132, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !56

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %110
  %.049.lcssa.i.i = phi i32 [ 0, %110 ], [ %109, %.lr.ph.i.i ]
  %.048.lcssa.i.i = phi <4 x float> [ zeroinitializer, %110 ], [ %128, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %117, %110 ], [ %129, %.lr.ph.i.i ]
  %133 = shufflevector <4 x float> %.048.lcssa.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %134 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.048.lcssa.i.i, <4 x float> %133)
  %135 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %136 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %134, <4 x float> %135)
  %137 = extractelement <4 x float> %136, i64 0
  %138 = fcmp fast ogt float %137, 0.000000e+00
  %.sroa.speculated54.i.i = select i1 %138, float %137, float 0.000000e+00
  %139 = icmp slt i32 %.049.lcssa.i.i, %104
  br i1 %139, label %.lr.ph69.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i

.lr.ph69.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph69.i.i
  %.167.i.i = phi ptr [ %143, %.lr.ph69.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.15066.i.i = phi i32 [ %144, %.lr.ph69.i.i ], [ %.049.lcssa.i.i, %._crit_edge.i.i ]
  %.05965.i.i = phi float [ %.sroa.speculated.i.i, %.lr.ph69.i.i ], [ %.sroa.speculated54.i.i, %._crit_edge.i.i ]
  %140 = load float, ptr %.167.i.i, align 4
  %141 = call fast noundef float @llvm.fabs.f32(float %140)
  %142 = fcmp fast olt float %.05965.i.i, %141
  %.sroa.speculated.i.i = select i1 %142, float %141, float %.05965.i.i
  %143 = getelementptr inbounds i8, ptr %.167.i.i, i64 4
  %144 = add nuw nsw i32 %.15066.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %144, %104
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i, label %.lr.ph69.i.i, !llvm.loop !57

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i: ; preds = %.lr.ph69.i.i, %._crit_edge.i.i
  %.059.lcssa.i.i = phi float [ %.sroa.speculated54.i.i, %._crit_edge.i.i ], [ %.sroa.speculated.i.i, %.lr.ph69.i.i ]
  %145 = fmul fast float %.059.lcssa.i.i, 0x3F80204080000000
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds float, ptr %146, i64 %indvars.iv.i
  store float %145, ptr %147, align 4
  %148 = fdiv fast float 1.270000e+02, %.059.lcssa.i.i
  %149 = insertelement <4 x float> poison, float %148, i64 0
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %108, label %.lr.ph.i34.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i34.i, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %.0109.lcssa.i.i = phi ptr [ %117, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i ], [ %163, %.lr.ph.i34.i ]
  %.0107.lcssa.i.i = phi ptr [ %124, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i ], [ %164, %.lr.ph.i34.i ]
  %.0106.lcssa.i.i = phi i32 [ 0, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i ], [ %109, %.lr.ph.i34.i ]
  %151 = icmp slt i32 %.0106.lcssa.i.i, %104
  br i1 %151, label %.lr.ph124.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i

.lr.ph.i34.i:                                     ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i, %.lr.ph.i34.i
  %.0106118.i.i = phi i32 [ %165, %.lr.ph.i34.i ], [ 0, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i ]
  %.0107117.i.i = phi ptr [ %164, %.lr.ph.i34.i ], [ %124, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i ]
  %.0109116.i.i = phi ptr [ %163, %.lr.ph.i34.i ], [ %117, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i ]
  %152 = load <4 x float>, ptr %.0109116.i.i, align 1
  %153 = fmul fast <4 x float> %152, %150
  %154 = call <4 x float> @llvm.copysign.v4f32(<4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %153)
  %155 = fadd fast <4 x float> %154, %153
  %156 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %155)
  %157 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %156, <4 x i32> %156)
  %158 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %157, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %159 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %158, <8 x i16> <i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127>)
  %160 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %159, <8 x i16> poison)
  %161 = bitcast <16 x i8> %160 to <4 x i32>
  %162 = extractelement <4 x i32> %161, i64 0
  store i32 %162, ptr %.0107117.i.i, align 4
  %163 = getelementptr inbounds i8, ptr %.0109116.i.i, i64 16
  %164 = getelementptr inbounds i8, ptr %.0107117.i.i, i64 4
  %165 = add nuw nsw i32 %.0106118.i.i, 4
  %166 = or disjoint i32 %165, 3
  %167 = icmp slt i32 %166, %104
  br i1 %167, label %.lr.ph.i34.i, label %.preheader.i.i, !llvm.loop !58

.lr.ph124.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph124.i.i
  %.1123.i.i = phi i32 [ %174, %.lr.ph124.i.i ], [ %.0106.lcssa.i.i, %.preheader.i.i ]
  %.1108122.i.i = phi ptr [ %173, %.lr.ph124.i.i ], [ %.0107.lcssa.i.i, %.preheader.i.i ]
  %.1110121.i.i = phi ptr [ %168, %.lr.ph124.i.i ], [ %.0109.lcssa.i.i, %.preheader.i.i ]
  %168 = getelementptr inbounds i8, ptr %.1110121.i.i, i64 4
  %169 = load float, ptr %.1110121.i.i, align 4
  %170 = fmul fast float %169, %148
  %171 = call fast noundef float @llvm.round.f32(float %170)
  %172 = fptosi float %171 to i32
  %spec.select114.i.i = call i32 @llvm.smax.i32(i32 %172, i32 -127)
  %.0115.i.i = call i32 @llvm.smin.i32(i32 %spec.select114.i.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0115.i.i to i8
  %173 = getelementptr inbounds i8, ptr %.1108122.i.i, i64 1
  store i8 %.0.i.i, ptr %.1108122.i.i, align 1
  %174 = add nuw nsw i32 %.1123.i.i, 1
  %exitcond.not.i32.i = icmp eq i32 %174, %104
  br i1 %exitcond.not.i32.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i, label %.lr.ph124.i.i, !llvm.loop !59

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i: ; preds = %.lr.ph124.i.i, %.preheader.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE.exit, label %110, !llvm.loop !60

_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i, %.noexc847
  %175 = load i32, ptr %25, align 8
  %switch = icmp ult i32 %175, 2
  br i1 %switch, label %176, label %481

176:                                              ; preds = %_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE.exit
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %177, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 912
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
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %195, align 8, !alias.scope !61
  %211 = icmp eq i32 %209, 4
  br i1 %211, label %212, label %213

212:                                              ; preds = %176
  store i64 %202, ptr %207, align 8, !alias.scope !61
  br label %213

213:                                              ; preds = %176, %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %214, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %227 = load ptr, ptr %226, align 8
  store ptr %221, ptr %10, align 8
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %223, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %225, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %227, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %216, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %218, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 1, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %220, ptr %236, align 8
  %237 = sext i32 %216 to i64
  %238 = sext i32 %218 to i64
  %239 = mul nsw i64 %238, %237
  %240 = mul i64 %223, %239
  %241 = add i64 %240, 15
  %242 = and i64 %241, -16
  %243 = udiv i64 %242, %223
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %232, align 8, !alias.scope !64
  %248 = icmp eq i32 %246, 4
  br i1 %248, label %249, label %250

249:                                              ; preds = %213
  store i64 %239, ptr %244, align 8, !alias.scope !64
  br label %250

250:                                              ; preds = %213, %249
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %251, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %264 = load ptr, ptr %263, align 8
  store ptr %258, ptr %11, align 8
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %260, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %262, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %264, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %253, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %255, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 1, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %257, ptr %273, align 8
  %274 = sext i32 %253 to i64
  %275 = sext i32 %255 to i64
  %276 = mul nsw i64 %275, %274
  %277 = mul i64 %260, %276
  %278 = add i64 %277, 15
  %279 = and i64 %278, -16
  %280 = udiv i64 %279, %260
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %280, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %283 = load i32, ptr %282, align 8
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %269, align 8, !alias.scope !67
  %285 = icmp eq i32 %283, 4
  br i1 %285, label %286, label %287

286:                                              ; preds = %250
  store i64 %276, ptr %281, align 8, !alias.scope !67
  br label %287

287:                                              ; preds = %250, %286
  %288 = load i32, ptr %28, align 8
  %289 = load i32, ptr %51, align 4
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %293, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %292, i8 0, i64 28, i1 false)
  br label %331

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %301 = load i32, ptr %300, align 4
  %302 = load ptr, ptr %295, align 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %308 = load ptr, ptr %307, align 8
  store ptr %302, ptr %12, align 8
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %304, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %306, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %308, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %297, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %299, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %301, ptr %317, align 8
  %318 = sext i32 %297 to i64
  %319 = sext i32 %299 to i64
  %320 = mul nsw i64 %319, %318
  %321 = mul i64 %304, %320
  %322 = add i64 %321, 15
  %323 = and i64 %322, -16
  %324 = udiv i64 %323, %304
  %325 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %324, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %327 = load i32, ptr %326, align 8
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %313, align 8, !alias.scope !70
  %329 = icmp eq i32 %327, 4
  br i1 %329, label %330, label %331

330:                                              ; preds = %294
  store i64 %320, ptr %325, align 8, !alias.scope !70
  br label %331

331:                                              ; preds = %294, %330, %291
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %175, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %332 unwind label %407

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not746 = icmp eq ptr %334, null
  br i1 %.not746, label %348, label %335

335:                                              ; preds = %332
  %336 = atomicrmw add ptr %334, i32 -1 acq_rel, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %348

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %340 = load ptr, ptr %339, align 8
  %.not747 = icmp eq ptr %340, null
  %341 = load ptr, ptr %12, align 8
  br i1 %.not747, label %346, label %342

342:                                              ; preds = %338
  %343 = load ptr, ptr %340, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef %341)
          to label %348 unwind label %352

346:                                              ; preds = %338
  %.not748 = icmp eq ptr %341, null
  br i1 %.not748, label %348, label %347

347:                                              ; preds = %346
  call void @free(ptr noundef nonnull %341) #14
  br label %348

348:                                              ; preds = %342, %347, %346, %335, %332
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %350, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %349, i8 0, i64 20, i1 false)
  %351 = load ptr, ptr %265, align 8
  %.not749 = icmp eq ptr %351, null
  br i1 %.not749, label %367, label %355

352:                                              ; preds = %342
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #15
  unreachable

355:                                              ; preds = %348
  %356 = atomicrmw add ptr %351, i32 -1 acq_rel, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %367

358:                                              ; preds = %355
  %359 = load ptr, ptr %268, align 8
  %.not750 = icmp eq ptr %359, null
  %360 = load ptr, ptr %11, align 8
  br i1 %.not750, label %365, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %359, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef %360)
          to label %367 unwind label %369

365:                                              ; preds = %358
  %.not751 = icmp eq ptr %360, null
  br i1 %.not751, label %367, label %366

366:                                              ; preds = %365
  call void @free(ptr noundef nonnull %360) #14
  br label %367

367:                                              ; preds = %361, %366, %365, %355, %348
  store i64 0, ptr %281, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %269, i8 0, i64 20, i1 false)
  %368 = load ptr, ptr %228, align 8
  %.not752 = icmp eq ptr %368, null
  br i1 %.not752, label %384, label %372

369:                                              ; preds = %361
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #15
  unreachable

372:                                              ; preds = %367
  %373 = atomicrmw add ptr %368, i32 -1 acq_rel, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %384

375:                                              ; preds = %372
  %376 = load ptr, ptr %231, align 8
  %.not753 = icmp eq ptr %376, null
  %377 = load ptr, ptr %10, align 8
  br i1 %.not753, label %382, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %376, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef %377)
          to label %384 unwind label %386

382:                                              ; preds = %375
  %.not754 = icmp eq ptr %377, null
  br i1 %.not754, label %384, label %383

383:                                              ; preds = %382
  call void @free(ptr noundef nonnull %377) #14
  br label %384

384:                                              ; preds = %378, %383, %382, %372, %367
  store i64 0, ptr %244, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %232, i8 0, i64 20, i1 false)
  %385 = load ptr, ptr %191, align 8
  %.not755 = icmp eq ptr %385, null
  br i1 %.not755, label %401, label %389

386:                                              ; preds = %378
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #15
  unreachable

389:                                              ; preds = %384
  %390 = atomicrmw add ptr %385, i32 -1 acq_rel, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %401

392:                                              ; preds = %389
  %393 = load ptr, ptr %194, align 8
  %.not756 = icmp eq ptr %393, null
  %394 = load ptr, ptr %9, align 8
  br i1 %.not756, label %399, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %393, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  invoke void %398(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef %394)
          to label %401 unwind label %402

399:                                              ; preds = %392
  %.not757 = icmp eq ptr %394, null
  br i1 %.not757, label %401, label %400

400:                                              ; preds = %399
  call void @free(ptr noundef nonnull %394) #14
  br label %401

401:                                              ; preds = %395, %400, %399, %389, %384
  store i64 0, ptr %207, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %195, i8 0, i64 20, i1 false)
  %.pr = load i32, ptr %25, align 8
  br label %481

402:                                              ; preds = %395
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #15
  unreachable

405:                                              ; preds = %.noexc, %91, %484
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %1272

407:                                              ; preds = %331
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %410 = load ptr, ptr %409, align 8
  %.not = icmp eq ptr %410, null
  br i1 %.not, label %424, label %411

411:                                              ; preds = %407
  %412 = atomicrmw add ptr %410, i32 -1 acq_rel, align 4
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %424

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %416 = load ptr, ptr %415, align 8
  %.not735 = icmp eq ptr %416, null
  %417 = load ptr, ptr %12, align 8
  br i1 %.not735, label %422, label %418

418:                                              ; preds = %414
  %419 = load ptr, ptr %416, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 24
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef %417)
          to label %424 unwind label %428

422:                                              ; preds = %414
  %.not736 = icmp eq ptr %417, null
  br i1 %.not736, label %424, label %423

423:                                              ; preds = %422
  call void @free(ptr noundef nonnull %417) #14
  br label %424

424:                                              ; preds = %418, %423, %422, %411, %407
  %425 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %426 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %426, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %425, i8 0, i64 20, i1 false)
  %427 = load ptr, ptr %265, align 8
  %.not737 = icmp eq ptr %427, null
  br i1 %.not737, label %443, label %431

428:                                              ; preds = %418
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #15
  unreachable

431:                                              ; preds = %424
  %432 = atomicrmw add ptr %427, i32 -1 acq_rel, align 4
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %443

434:                                              ; preds = %431
  %435 = load ptr, ptr %268, align 8
  %.not738 = icmp eq ptr %435, null
  %436 = load ptr, ptr %11, align 8
  br i1 %.not738, label %441, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %435, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8
  invoke void %440(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef %436)
          to label %443 unwind label %445

441:                                              ; preds = %434
  %.not739 = icmp eq ptr %436, null
  br i1 %.not739, label %443, label %442

442:                                              ; preds = %441
  call void @free(ptr noundef nonnull %436) #14
  br label %443

443:                                              ; preds = %437, %442, %441, %431, %424
  store i64 0, ptr %281, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %269, i8 0, i64 20, i1 false)
  %444 = load ptr, ptr %228, align 8
  %.not740 = icmp eq ptr %444, null
  br i1 %.not740, label %460, label %448

445:                                              ; preds = %437
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #15
  unreachable

448:                                              ; preds = %443
  %449 = atomicrmw add ptr %444, i32 -1 acq_rel, align 4
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %460

451:                                              ; preds = %448
  %452 = load ptr, ptr %231, align 8
  %.not741 = icmp eq ptr %452, null
  %453 = load ptr, ptr %10, align 8
  br i1 %.not741, label %458, label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %452, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef %453)
          to label %460 unwind label %462

458:                                              ; preds = %451
  %.not742 = icmp eq ptr %453, null
  br i1 %.not742, label %460, label %459

459:                                              ; preds = %458
  call void @free(ptr noundef nonnull %453) #14
  br label %460

460:                                              ; preds = %454, %459, %458, %448, %443
  store i64 0, ptr %244, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %232, i8 0, i64 20, i1 false)
  %461 = load ptr, ptr %191, align 8
  %.not743 = icmp eq ptr %461, null
  br i1 %.not743, label %477, label %465

462:                                              ; preds = %454
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #15
  unreachable

465:                                              ; preds = %460
  %466 = atomicrmw add ptr %461, i32 -1 acq_rel, align 4
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %477

468:                                              ; preds = %465
  %469 = load ptr, ptr %194, align 8
  %.not744 = icmp eq ptr %469, null
  %470 = load ptr, ptr %9, align 8
  br i1 %.not744, label %475, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr %469, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef %470)
          to label %477 unwind label %478

475:                                              ; preds = %468
  %.not745 = icmp eq ptr %470, null
  br i1 %.not745, label %477, label %476

476:                                              ; preds = %475
  call void @free(ptr noundef nonnull %470) #14
  br label %477

477:                                              ; preds = %471, %476, %475, %465, %460
  store i64 0, ptr %207, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %195, i8 0, i64 20, i1 false)
  br label %1272

478:                                              ; preds = %471
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #15
  unreachable

481:                                              ; preds = %_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE.exit, %401
  %482 = phi i32 [ %175, %_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE.exit ], [ %.pr, %401 ]
  %483 = icmp eq i32 %482, 2
  br i1 %483, label %484, label %1236

484:                                              ; preds = %481
  %485 = load i32, ptr %28, align 8
  %486 = load ptr, ptr %30, align 8
  %487 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %490 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %491 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %492 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %493 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %493, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %489, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %485, i32 noundef %24, i64 noundef 4, ptr noundef %486)
          to label %494 unwind label %405

494:                                              ; preds = %484
  %495 = load ptr, ptr %13, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %.critedge6, label %497

497:                                              ; preds = %494
  %498 = load i64, ptr %493, align 8
  %499 = load i32, ptr %492, align 8
  %500 = sext i32 %499 to i64
  %501 = mul i64 %498, %500
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %.critedge6, label %505

503:                                              ; preds = %505
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %1218

505:                                              ; preds = %497
  %506 = load i32, ptr %28, align 8
  %507 = load ptr, ptr %30, align 8
  %508 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %511 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %512 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %513 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %514 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %514, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %510, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %506, i32 noundef %24, i64 noundef 4, ptr noundef %507)
          to label %515 unwind label %503

515:                                              ; preds = %505
  %516 = load ptr, ptr %14, align 8
  %517 = icmp eq ptr %516, null
  br i1 %517, label %.critedge8, label %518

518:                                              ; preds = %515
  %519 = load i64, ptr %514, align 8
  %520 = load i32, ptr %513, align 8
  %521 = sext i32 %520 to i64
  %522 = mul i64 %519, %521
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %.critedge8, label %524

524:                                              ; preds = %518
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %527 = load i32, ptr %526, align 4
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %529 = load i32, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %531 = load i32, ptr %530, align 4
  %532 = load ptr, ptr %525, align 8
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %537 = load i32, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %539 = load ptr, ptr %538, align 8
  store ptr %532, ptr %15, align 8
  %540 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %535, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %537, ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %539, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %545 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %527, ptr %545, align 4
  %546 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %529, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %547, align 4
  %548 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %531, ptr %548, align 8
  %549 = sext i32 %527 to i64
  %550 = sext i32 %529 to i64
  %551 = mul nsw i64 %550, %549
  %552 = mul i64 %535, %551
  %553 = add i64 %552, 15
  %554 = and i64 %553, -16
  %555 = udiv i64 %554, %535
  %556 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %555, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %558 = load i32, ptr %557, align 8
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %544, align 8, !alias.scope !73
  %560 = icmp eq i32 %558, 4
  br i1 %560, label %561, label %562

561:                                              ; preds = %524
  store i64 %551, ptr %556, align 8, !alias.scope !73
  br label %562

562:                                              ; preds = %524, %561
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %567 = load i32, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %569 = load i32, ptr %568, align 4
  %570 = load ptr, ptr %563, align 8
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %573 = load i64, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %575 = load i32, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %577 = load ptr, ptr %576, align 8
  store ptr %570, ptr %16, align 8
  %578 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %573, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %575, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %577, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %583 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %565, ptr %583, align 4
  %584 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %567, ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 1, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %569, ptr %586, align 8
  %587 = sext i32 %565 to i64
  %588 = sext i32 %567 to i64
  %589 = mul nsw i64 %588, %587
  %590 = mul i64 %573, %589
  %591 = add i64 %590, 15
  %592 = and i64 %591, -16
  %593 = udiv i64 %592, %573
  %594 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %593, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %596 = load i32, ptr %595, align 8
  %597 = add nsw i32 %596, -1
  store i32 %597, ptr %582, align 8, !alias.scope !76
  %598 = icmp eq i32 %596, 4
  br i1 %598, label %599, label %600

599:                                              ; preds = %562
  store i64 %589, ptr %594, align 8, !alias.scope !76
  br label %600

600:                                              ; preds = %562, %599
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %603 = load i32, ptr %602, align 4
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %605 = load i32, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %607 = load i32, ptr %606, align 4
  %608 = load ptr, ptr %601, align 8
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %611 = load i64, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %613 = load i32, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %615 = load ptr, ptr %614, align 8
  store ptr %608, ptr %17, align 8
  %616 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %616, align 8
  %617 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %611, ptr %617, align 8
  %618 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %613, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %615, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %621 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %603, ptr %621, align 4
  %622 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %605, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %623, align 4
  %624 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %607, ptr %624, align 8
  %625 = sext i32 %603 to i64
  %626 = sext i32 %605 to i64
  %627 = mul nsw i64 %626, %625
  %628 = mul i64 %611, %627
  %629 = add i64 %628, 15
  %630 = and i64 %629, -16
  %631 = udiv i64 %630, %611
  %632 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %631, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %634 = load i32, ptr %633, align 8
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %620, align 8, !alias.scope !79
  %636 = icmp eq i32 %634, 4
  br i1 %636, label %637, label %638

637:                                              ; preds = %600
  store i64 %627, ptr %632, align 8, !alias.scope !79
  br label %638

638:                                              ; preds = %600, %637
  %639 = load i32, ptr %28, align 8
  %640 = load i32, ptr %51, align 4
  %641 = icmp eq i32 %639, %640
  br i1 %641, label %642, label %645

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %644 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %644, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %643, i8 0, i64 28, i1 false)
  br label %682

645:                                              ; preds = %638
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %648 = load i32, ptr %647, align 4
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %650 = load i32, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %652 = load i32, ptr %651, align 4
  %653 = load ptr, ptr %646, align 8
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %655 = load i64, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %657 = load i32, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %659 = load ptr, ptr %658, align 8
  store ptr %653, ptr %18, align 8
  %660 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %655, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %657, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %659, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %665 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %648, ptr %665, align 4
  %666 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %650, ptr %666, align 8
  %667 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 1, ptr %667, align 4
  %668 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %652, ptr %668, align 8
  %669 = sext i32 %648 to i64
  %670 = sext i32 %650 to i64
  %671 = mul nsw i64 %670, %669
  %672 = mul i64 %655, %671
  %673 = add i64 %672, 15
  %674 = and i64 %673, -16
  %675 = udiv i64 %674, %655
  %676 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %675, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %678 = load i32, ptr %677, align 8
  %679 = add nsw i32 %678, -1
  store i32 %679, ptr %664, align 8, !alias.scope !82
  %680 = icmp eq i32 %678, 4
  br i1 %680, label %681, label %682

681:                                              ; preds = %645
  store i64 %671, ptr %676, align 8, !alias.scope !82
  br label %682

682:                                              ; preds = %645, %681, %642
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %683 unwind label %1021

683:                                              ; preds = %682
  %684 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %685 = load ptr, ptr %684, align 8
  %.not770 = icmp eq ptr %685, null
  br i1 %.not770, label %699, label %686

686:                                              ; preds = %683
  %687 = atomicrmw add ptr %685, i32 -1 acq_rel, align 4
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %689, label %699

689:                                              ; preds = %686
  %690 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %691 = load ptr, ptr %690, align 8
  %.not771 = icmp eq ptr %691, null
  %692 = load ptr, ptr %18, align 8
  br i1 %.not771, label %697, label %693

693:                                              ; preds = %689
  %694 = load ptr, ptr %691, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 24
  %696 = load ptr, ptr %695, align 8
  invoke void %696(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef %692)
          to label %699 unwind label %703

697:                                              ; preds = %689
  %.not772 = icmp eq ptr %692, null
  br i1 %.not772, label %699, label %698

698:                                              ; preds = %697
  call void @free(ptr noundef nonnull %692) #14
  br label %699

699:                                              ; preds = %693, %698, %697, %686, %683
  %700 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %701 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %701, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %700, i8 0, i64 20, i1 false)
  %702 = load ptr, ptr %616, align 8
  %.not773 = icmp eq ptr %702, null
  br i1 %.not773, label %718, label %706

703:                                              ; preds = %693
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #15
  unreachable

706:                                              ; preds = %699
  %707 = atomicrmw add ptr %702, i32 -1 acq_rel, align 4
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %709, label %718

709:                                              ; preds = %706
  %710 = load ptr, ptr %619, align 8
  %.not774 = icmp eq ptr %710, null
  %711 = load ptr, ptr %17, align 8
  br i1 %.not774, label %716, label %712

712:                                              ; preds = %709
  %713 = load ptr, ptr %710, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 24
  %715 = load ptr, ptr %714, align 8
  invoke void %715(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef %711)
          to label %718 unwind label %720

716:                                              ; preds = %709
  %.not775 = icmp eq ptr %711, null
  br i1 %.not775, label %718, label %717

717:                                              ; preds = %716
  call void @free(ptr noundef nonnull %711) #14
  br label %718

718:                                              ; preds = %712, %717, %716, %706, %699
  store i64 0, ptr %632, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %620, i8 0, i64 20, i1 false)
  %719 = load ptr, ptr %578, align 8
  %.not776 = icmp eq ptr %719, null
  br i1 %.not776, label %735, label %723

720:                                              ; preds = %712
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #15
  unreachable

723:                                              ; preds = %718
  %724 = atomicrmw add ptr %719, i32 -1 acq_rel, align 4
  %725 = icmp eq i32 %724, 1
  br i1 %725, label %726, label %735

726:                                              ; preds = %723
  %727 = load ptr, ptr %581, align 8
  %.not777 = icmp eq ptr %727, null
  %728 = load ptr, ptr %16, align 8
  br i1 %.not777, label %733, label %729

729:                                              ; preds = %726
  %730 = load ptr, ptr %727, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 24
  %732 = load ptr, ptr %731, align 8
  invoke void %732(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef %728)
          to label %735 unwind label %737

733:                                              ; preds = %726
  %.not778 = icmp eq ptr %728, null
  br i1 %.not778, label %735, label %734

734:                                              ; preds = %733
  call void @free(ptr noundef nonnull %728) #14
  br label %735

735:                                              ; preds = %729, %734, %733, %723, %718
  store i64 0, ptr %594, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %582, i8 0, i64 20, i1 false)
  %736 = load ptr, ptr %540, align 8
  %.not779 = icmp eq ptr %736, null
  br i1 %.not779, label %752, label %740

737:                                              ; preds = %729
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #15
  unreachable

740:                                              ; preds = %735
  %741 = atomicrmw add ptr %736, i32 -1 acq_rel, align 4
  %742 = icmp eq i32 %741, 1
  br i1 %742, label %743, label %752

743:                                              ; preds = %740
  %744 = load ptr, ptr %543, align 8
  %.not780 = icmp eq ptr %744, null
  %745 = load ptr, ptr %15, align 8
  br i1 %.not780, label %750, label %746

746:                                              ; preds = %743
  %747 = load ptr, ptr %744, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 24
  %749 = load ptr, ptr %748, align 8
  invoke void %749(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef %745)
          to label %752 unwind label %761

750:                                              ; preds = %743
  %.not781 = icmp eq ptr %745, null
  br i1 %.not781, label %752, label %751

751:                                              ; preds = %750
  call void @free(ptr noundef nonnull %745) #14
  br label %752

752:                                              ; preds = %746, %751, %750, %740, %735
  store i64 0, ptr %556, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %544, i8 0, i64 20, i1 false)
  %753 = load i64, ptr %35, align 8
  %754 = load i32, ptr %34, align 8
  %755 = trunc i64 %753 to i32
  %756 = mul i32 %754, %755
  %757 = icmp sgt i32 %756, 0
  br i1 %757, label %.lr.ph863.preheader, label %._crit_edge864

.lr.ph863.preheader:                              ; preds = %752
  %758 = load ptr, ptr %5, align 8
  %759 = zext nneg i32 %756 to i64
  %760 = shl nuw nsw i64 %759, 2
  call void @llvm.memset.p0.i64(ptr align 4 %758, i8 0, i64 %760, i1 false)
  br label %._crit_edge864

761:                                              ; preds = %746
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #15
  unreachable

._crit_edge864:                                   ; preds = %.lr.ph863.preheader, %752
  %764 = load i64, ptr %58, align 8
  %765 = load i32, ptr %57, align 8
  %766 = trunc i64 %764 to i32
  %767 = mul i32 %765, %766
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %.lr.ph868.preheader, label %._crit_edge869

.lr.ph868.preheader:                              ; preds = %._crit_edge864
  %769 = load ptr, ptr %6, align 8
  %770 = zext nneg i32 %767 to i64
  %771 = shl nuw nsw i64 %770, 2
  call void @llvm.memset.p0.i64(ptr align 4 %769, i8 0, i64 %771, i1 false)
  br label %._crit_edge869

._crit_edge869:                                   ; preds = %.lr.ph868.preheader, %._crit_edge864
  %772 = load i32, ptr %526, align 4
  %773 = load i32, ptr %528, align 8
  %774 = load i32, ptr %530, align 4
  %775 = load ptr, ptr %525, align 8
  %776 = load i64, ptr %533, align 8
  %777 = load i64, ptr %534, align 8
  %778 = mul i64 %777, %776
  %779 = getelementptr inbounds i8, ptr %775, i64 %778
  %780 = load i32, ptr %536, align 8
  %781 = load ptr, ptr %538, align 8
  store ptr %779, ptr %19, align 8
  %782 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %782, align 8
  %783 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %777, ptr %783, align 8
  %784 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %780, ptr %784, align 8
  %785 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %781, ptr %785, align 8
  %786 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %787 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %772, ptr %787, align 4
  %788 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %773, ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %789, align 4
  %790 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %774, ptr %790, align 8
  %791 = sext i32 %772 to i64
  %792 = sext i32 %773 to i64
  %793 = mul nsw i64 %792, %791
  %794 = mul i64 %777, %793
  %795 = add i64 %794, 15
  %796 = and i64 %795, -16
  %797 = udiv i64 %796, %777
  %798 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %797, ptr %798, align 8
  %799 = load i32, ptr %557, align 8
  %800 = add nsw i32 %799, -1
  store i32 %800, ptr %786, align 8, !alias.scope !85
  %801 = icmp eq i32 %799, 4
  br i1 %801, label %802, label %803

802:                                              ; preds = %._crit_edge869
  store i64 %793, ptr %798, align 8, !alias.scope !85
  br label %803

803:                                              ; preds = %._crit_edge869, %802
  %804 = load i32, ptr %564, align 4
  %805 = load i32, ptr %566, align 8
  %806 = load i32, ptr %568, align 4
  %807 = load ptr, ptr %563, align 8
  %808 = load i64, ptr %571, align 8
  %809 = load i64, ptr %572, align 8
  %810 = mul i64 %809, %808
  %811 = getelementptr inbounds i8, ptr %807, i64 %810
  %812 = load i32, ptr %574, align 8
  %813 = load ptr, ptr %576, align 8
  store ptr %811, ptr %20, align 8
  %814 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %814, align 8
  %815 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %809, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %812, ptr %816, align 8
  %817 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %813, ptr %817, align 8
  %818 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %819 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %804, ptr %819, align 4
  %820 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %805, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %821, align 4
  %822 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %806, ptr %822, align 8
  %823 = sext i32 %804 to i64
  %824 = sext i32 %805 to i64
  %825 = mul nsw i64 %824, %823
  %826 = mul i64 %809, %825
  %827 = add i64 %826, 15
  %828 = and i64 %827, -16
  %829 = udiv i64 %828, %809
  %830 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %829, ptr %830, align 8
  %831 = load i32, ptr %595, align 8
  %832 = add nsw i32 %831, -1
  store i32 %832, ptr %818, align 8, !alias.scope !88
  %833 = icmp eq i32 %831, 4
  br i1 %833, label %834, label %835

834:                                              ; preds = %803
  store i64 %825, ptr %830, align 8, !alias.scope !88
  br label %835

835:                                              ; preds = %803, %834
  %836 = load i32, ptr %602, align 4
  %837 = load i32, ptr %604, align 8
  %838 = load i32, ptr %606, align 4
  %839 = load ptr, ptr %601, align 8
  %840 = load i64, ptr %609, align 8
  %841 = load i64, ptr %610, align 8
  %842 = mul i64 %841, %840
  %843 = getelementptr inbounds i8, ptr %839, i64 %842
  %844 = load i32, ptr %612, align 8
  %845 = load ptr, ptr %614, align 8
  store ptr %843, ptr %21, align 8
  %846 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %846, align 8
  %847 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %841, ptr %847, align 8
  %848 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %844, ptr %848, align 8
  %849 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %845, ptr %849, align 8
  %850 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %851 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %836, ptr %851, align 4
  %852 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %837, ptr %852, align 8
  %853 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 1, ptr %853, align 4
  %854 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %838, ptr %854, align 8
  %855 = sext i32 %836 to i64
  %856 = sext i32 %837 to i64
  %857 = mul nsw i64 %856, %855
  %858 = mul i64 %841, %857
  %859 = add i64 %858, 15
  %860 = and i64 %859, -16
  %861 = udiv i64 %860, %841
  %862 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %861, ptr %862, align 8
  %863 = load i32, ptr %633, align 8
  %864 = add nsw i32 %863, -1
  store i32 %864, ptr %850, align 8, !alias.scope !91
  %865 = icmp eq i32 %863, 4
  br i1 %865, label %866, label %867

866:                                              ; preds = %835
  store i64 %857, ptr %862, align 8, !alias.scope !91
  br label %867

867:                                              ; preds = %835, %866
  %868 = load i32, ptr %28, align 8
  %869 = load i32, ptr %51, align 4
  %870 = icmp eq i32 %868, %869
  br i1 %870, label %871, label %874

871:                                              ; preds = %867
  %872 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %873 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %873, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %872, i8 0, i64 28, i1 false)
  br label %915

874:                                              ; preds = %867
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %877 = load i32, ptr %876, align 4
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %879 = load i32, ptr %878, align 8
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %881 = load i32, ptr %880, align 4
  %882 = load ptr, ptr %875, align 8
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %884 = load i64, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %886 = load i64, ptr %885, align 8
  %887 = mul i64 %886, %884
  %888 = getelementptr inbounds i8, ptr %882, i64 %887
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %890 = load i32, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %892 = load ptr, ptr %891, align 8
  store ptr %888, ptr %22, align 8
  %893 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %893, align 8
  %894 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %886, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %890, ptr %895, align 8
  %896 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %892, ptr %896, align 8
  %897 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %898 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %877, ptr %898, align 4
  %899 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %879, ptr %899, align 8
  %900 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 1, ptr %900, align 4
  %901 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %881, ptr %901, align 8
  %902 = sext i32 %877 to i64
  %903 = sext i32 %879 to i64
  %904 = mul nsw i64 %903, %902
  %905 = mul i64 %886, %904
  %906 = add i64 %905, 15
  %907 = and i64 %906, -16
  %908 = udiv i64 %907, %886
  %909 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %908, ptr %909, align 8
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %911 = load i32, ptr %910, align 8
  %912 = add nsw i32 %911, -1
  store i32 %912, ptr %897, align 8, !alias.scope !94
  %913 = icmp eq i32 %911, 4
  br i1 %913, label %914, label %915

914:                                              ; preds = %874
  store i64 %904, ptr %909, align 8, !alias.scope !94
  br label %915

915:                                              ; preds = %874, %914, %871
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %916 unwind label %1093

916:                                              ; preds = %915
  %917 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %918 = load ptr, ptr %917, align 8
  %.not817 = icmp eq ptr %918, null
  br i1 %.not817, label %932, label %919

919:                                              ; preds = %916
  %920 = atomicrmw add ptr %918, i32 -1 acq_rel, align 4
  %921 = icmp eq i32 %920, 1
  br i1 %921, label %922, label %932

922:                                              ; preds = %919
  %923 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %924 = load ptr, ptr %923, align 8
  %.not818 = icmp eq ptr %924, null
  %925 = load ptr, ptr %22, align 8
  br i1 %.not818, label %930, label %926

926:                                              ; preds = %922
  %927 = load ptr, ptr %924, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 24
  %929 = load ptr, ptr %928, align 8
  invoke void %929(ptr noundef nonnull align 8 dereferenceable(8) %924, ptr noundef %925)
          to label %932 unwind label %936

930:                                              ; preds = %922
  %.not819 = icmp eq ptr %925, null
  br i1 %.not819, label %932, label %931

931:                                              ; preds = %930
  call void @free(ptr noundef nonnull %925) #14
  br label %932

932:                                              ; preds = %926, %931, %930, %919, %916
  %933 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %934 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %934, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %933, i8 0, i64 20, i1 false)
  %935 = load ptr, ptr %846, align 8
  %.not820 = icmp eq ptr %935, null
  br i1 %.not820, label %951, label %939

936:                                              ; preds = %926
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #15
  unreachable

939:                                              ; preds = %932
  %940 = atomicrmw add ptr %935, i32 -1 acq_rel, align 4
  %941 = icmp eq i32 %940, 1
  br i1 %941, label %942, label %951

942:                                              ; preds = %939
  %943 = load ptr, ptr %849, align 8
  %.not821 = icmp eq ptr %943, null
  %944 = load ptr, ptr %21, align 8
  br i1 %.not821, label %949, label %945

945:                                              ; preds = %942
  %946 = load ptr, ptr %943, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 24
  %948 = load ptr, ptr %947, align 8
  invoke void %948(ptr noundef nonnull align 8 dereferenceable(8) %943, ptr noundef %944)
          to label %951 unwind label %953

949:                                              ; preds = %942
  %.not822 = icmp eq ptr %944, null
  br i1 %.not822, label %951, label %950

950:                                              ; preds = %949
  call void @free(ptr noundef nonnull %944) #14
  br label %951

951:                                              ; preds = %945, %950, %949, %939, %932
  store i64 0, ptr %862, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %850, i8 0, i64 20, i1 false)
  %952 = load ptr, ptr %814, align 8
  %.not823 = icmp eq ptr %952, null
  br i1 %.not823, label %968, label %956

953:                                              ; preds = %945
  %954 = landingpad { ptr, i32 }
          catch ptr null
  %955 = extractvalue { ptr, i32 } %954, 0
  call void @__clang_call_terminate(ptr %955) #15
  unreachable

956:                                              ; preds = %951
  %957 = atomicrmw add ptr %952, i32 -1 acq_rel, align 4
  %958 = icmp eq i32 %957, 1
  br i1 %958, label %959, label %968

959:                                              ; preds = %956
  %960 = load ptr, ptr %817, align 8
  %.not824 = icmp eq ptr %960, null
  %961 = load ptr, ptr %20, align 8
  br i1 %.not824, label %966, label %962

962:                                              ; preds = %959
  %963 = load ptr, ptr %960, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 24
  %965 = load ptr, ptr %964, align 8
  invoke void %965(ptr noundef nonnull align 8 dereferenceable(8) %960, ptr noundef %961)
          to label %968 unwind label %970

966:                                              ; preds = %959
  %.not825 = icmp eq ptr %961, null
  br i1 %.not825, label %968, label %967

967:                                              ; preds = %966
  call void @free(ptr noundef nonnull %961) #14
  br label %968

968:                                              ; preds = %962, %967, %966, %956, %951
  store i64 0, ptr %830, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %818, i8 0, i64 20, i1 false)
  %969 = load ptr, ptr %782, align 8
  %.not826 = icmp eq ptr %969, null
  br i1 %.not826, label %985, label %973

970:                                              ; preds = %962
  %971 = landingpad { ptr, i32 }
          catch ptr null
  %972 = extractvalue { ptr, i32 } %971, 0
  call void @__clang_call_terminate(ptr %972) #15
  unreachable

973:                                              ; preds = %968
  %974 = atomicrmw add ptr %969, i32 -1 acq_rel, align 4
  %975 = icmp eq i32 %974, 1
  br i1 %975, label %976, label %985

976:                                              ; preds = %973
  %977 = load ptr, ptr %785, align 8
  %.not827 = icmp eq ptr %977, null
  %978 = load ptr, ptr %19, align 8
  br i1 %.not827, label %983, label %979

979:                                              ; preds = %976
  %980 = load ptr, ptr %977, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 24
  %982 = load ptr, ptr %981, align 8
  invoke void %982(ptr noundef nonnull align 8 dereferenceable(8) %977, ptr noundef %978)
          to label %985 unwind label %989

983:                                              ; preds = %976
  %.not828 = icmp eq ptr %978, null
  br i1 %.not828, label %985, label %984

984:                                              ; preds = %983
  call void @free(ptr noundef nonnull %978) #14
  br label %985

985:                                              ; preds = %979, %984, %983, %973, %968
  store i64 0, ptr %798, align 8
  %986 = icmp sgt i32 %24, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %786, i8 0, i64 20, i1 false)
  br i1 %986, label %.lr.ph872, label %.critedge8

.lr.ph872:                                        ; preds = %985
  %987 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %988 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %992

989:                                              ; preds = %979
  %990 = landingpad { ptr, i32 }
          catch ptr null
  %991 = extractvalue { ptr, i32 } %990, 0
  call void @__clang_call_terminate(ptr %991) #15
  unreachable

992:                                              ; preds = %.lr.ph872, %992
  %indvars.iv = phi i64 [ 0, %.lr.ph872 ], [ %indvars.iv.next, %992 ]
  %993 = load ptr, ptr %13, align 8
  %994 = load i32, ptr %491, align 4
  %995 = sext i32 %994 to i64
  %996 = mul nsw i64 %indvars.iv, %995
  %997 = load i64, ptr %488, align 8
  %998 = mul i64 %996, %997
  %999 = getelementptr inbounds i8, ptr %993, i64 %998
  %1000 = load ptr, ptr %14, align 8
  %1001 = load i32, ptr %512, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = mul nsw i64 %indvars.iv, %1002
  %1004 = load i64, ptr %509, align 8
  %1005 = mul i64 %1003, %1004
  %1006 = getelementptr inbounds i8, ptr %1000, i64 %1005
  %1007 = load ptr, ptr %2, align 8
  %1008 = load i32, ptr %987, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = mul nsw i64 %indvars.iv, %1009
  %1011 = load i64, ptr %988, align 8
  %1012 = mul i64 %1010, %1011
  %1013 = getelementptr inbounds i8, ptr %1007, i64 %1012
  %1014 = load i32, ptr %28, align 8
  %1015 = sext i32 %1014 to i64
  %1016 = shl nsw i64 %1015, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1013, ptr align 4 %999, i64 %1016, i1 false)
  %1017 = load i32, ptr %28, align 8
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds float, ptr %1013, i64 %1018
  %1020 = shl nsw i64 %1018, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1019, ptr align 4 %1006, i64 %1020, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %992, !llvm.loop !97

1021:                                             ; preds = %682
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1024 = load ptr, ptr %1023, align 8
  %.not758 = icmp eq ptr %1024, null
  br i1 %.not758, label %1038, label %1025

1025:                                             ; preds = %1021
  %1026 = atomicrmw add ptr %1024, i32 -1 acq_rel, align 4
  %1027 = icmp eq i32 %1026, 1
  br i1 %1027, label %1028, label %1038

1028:                                             ; preds = %1025
  %1029 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1030 = load ptr, ptr %1029, align 8
  %.not759 = icmp eq ptr %1030, null
  %1031 = load ptr, ptr %18, align 8
  br i1 %.not759, label %1036, label %1032

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %1030, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 24
  %1035 = load ptr, ptr %1034, align 8
  invoke void %1035(ptr noundef nonnull align 8 dereferenceable(8) %1030, ptr noundef %1031)
          to label %1038 unwind label %1042

1036:                                             ; preds = %1028
  %.not760 = icmp eq ptr %1031, null
  br i1 %.not760, label %1038, label %1037

1037:                                             ; preds = %1036
  call void @free(ptr noundef nonnull %1031) #14
  br label %1038

1038:                                             ; preds = %1032, %1037, %1036, %1025, %1021
  %1039 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1040 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %1040, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1039, i8 0, i64 20, i1 false)
  %1041 = load ptr, ptr %616, align 8
  %.not761 = icmp eq ptr %1041, null
  br i1 %.not761, label %1057, label %1045

1042:                                             ; preds = %1032
  %1043 = landingpad { ptr, i32 }
          catch ptr null
  %1044 = extractvalue { ptr, i32 } %1043, 0
  call void @__clang_call_terminate(ptr %1044) #15
  unreachable

1045:                                             ; preds = %1038
  %1046 = atomicrmw add ptr %1041, i32 -1 acq_rel, align 4
  %1047 = icmp eq i32 %1046, 1
  br i1 %1047, label %1048, label %1057

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %619, align 8
  %.not762 = icmp eq ptr %1049, null
  %1050 = load ptr, ptr %17, align 8
  br i1 %.not762, label %1055, label %1051

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %1049, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 24
  %1054 = load ptr, ptr %1053, align 8
  invoke void %1054(ptr noundef nonnull align 8 dereferenceable(8) %1049, ptr noundef %1050)
          to label %1057 unwind label %1059

1055:                                             ; preds = %1048
  %.not763 = icmp eq ptr %1050, null
  br i1 %.not763, label %1057, label %1056

1056:                                             ; preds = %1055
  call void @free(ptr noundef nonnull %1050) #14
  br label %1057

1057:                                             ; preds = %1051, %1056, %1055, %1045, %1038
  store i64 0, ptr %632, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %620, i8 0, i64 20, i1 false)
  %1058 = load ptr, ptr %578, align 8
  %.not764 = icmp eq ptr %1058, null
  br i1 %.not764, label %1074, label %1062

1059:                                             ; preds = %1051
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  call void @__clang_call_terminate(ptr %1061) #15
  unreachable

1062:                                             ; preds = %1057
  %1063 = atomicrmw add ptr %1058, i32 -1 acq_rel, align 4
  %1064 = icmp eq i32 %1063, 1
  br i1 %1064, label %1065, label %1074

1065:                                             ; preds = %1062
  %1066 = load ptr, ptr %581, align 8
  %.not765 = icmp eq ptr %1066, null
  %1067 = load ptr, ptr %16, align 8
  br i1 %.not765, label %1072, label %1068

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %1066, align 8
  %1070 = getelementptr inbounds i8, ptr %1069, i64 24
  %1071 = load ptr, ptr %1070, align 8
  invoke void %1071(ptr noundef nonnull align 8 dereferenceable(8) %1066, ptr noundef %1067)
          to label %1074 unwind label %1076

1072:                                             ; preds = %1065
  %.not766 = icmp eq ptr %1067, null
  br i1 %.not766, label %1074, label %1073

1073:                                             ; preds = %1072
  call void @free(ptr noundef nonnull %1067) #14
  br label %1074

1074:                                             ; preds = %1068, %1073, %1072, %1062, %1057
  store i64 0, ptr %594, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %582, i8 0, i64 20, i1 false)
  %1075 = load ptr, ptr %540, align 8
  %.not767 = icmp eq ptr %1075, null
  br i1 %.not767, label %1200, label %1079

1076:                                             ; preds = %1068
  %1077 = landingpad { ptr, i32 }
          catch ptr null
  %1078 = extractvalue { ptr, i32 } %1077, 0
  call void @__clang_call_terminate(ptr %1078) #15
  unreachable

1079:                                             ; preds = %1074
  %1080 = atomicrmw add ptr %1075, i32 -1 acq_rel, align 4
  %1081 = icmp eq i32 %1080, 1
  br i1 %1081, label %1082, label %1200

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr %543, align 8
  %.not768 = icmp eq ptr %1083, null
  %1084 = load ptr, ptr %15, align 8
  br i1 %.not768, label %1089, label %1085

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %1083, align 8
  %1087 = getelementptr inbounds i8, ptr %1086, i64 24
  %1088 = load ptr, ptr %1087, align 8
  invoke void %1088(ptr noundef nonnull align 8 dereferenceable(8) %1083, ptr noundef %1084)
          to label %1200 unwind label %1090

1089:                                             ; preds = %1082
  %.not769 = icmp eq ptr %1084, null
  br i1 %.not769, label %1200, label %.sink.split

1090:                                             ; preds = %1085
  %1091 = landingpad { ptr, i32 }
          catch ptr null
  %1092 = extractvalue { ptr, i32 } %1091, 0
  call void @__clang_call_terminate(ptr %1092) #15
  unreachable

1093:                                             ; preds = %915
  %1094 = landingpad { ptr, i32 }
          cleanup
  %1095 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1096 = load ptr, ptr %1095, align 8
  %.not782 = icmp eq ptr %1096, null
  br i1 %.not782, label %1110, label %1097

1097:                                             ; preds = %1093
  %1098 = atomicrmw add ptr %1096, i32 -1 acq_rel, align 4
  %1099 = icmp eq i32 %1098, 1
  br i1 %1099, label %1100, label %1110

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1102 = load ptr, ptr %1101, align 8
  %.not783 = icmp eq ptr %1102, null
  %1103 = load ptr, ptr %22, align 8
  br i1 %.not783, label %1108, label %1104

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %1102, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 24
  %1107 = load ptr, ptr %1106, align 8
  invoke void %1107(ptr noundef nonnull align 8 dereferenceable(8) %1102, ptr noundef %1103)
          to label %1110 unwind label %1114

1108:                                             ; preds = %1100
  %.not784 = icmp eq ptr %1103, null
  br i1 %.not784, label %1110, label %1109

1109:                                             ; preds = %1108
  call void @free(ptr noundef nonnull %1103) #14
  br label %1110

1110:                                             ; preds = %1104, %1109, %1108, %1097, %1093
  %1111 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1112 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %1112, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1111, i8 0, i64 20, i1 false)
  %1113 = load ptr, ptr %846, align 8
  %.not785 = icmp eq ptr %1113, null
  br i1 %.not785, label %1129, label %1117

1114:                                             ; preds = %1104
  %1115 = landingpad { ptr, i32 }
          catch ptr null
  %1116 = extractvalue { ptr, i32 } %1115, 0
  call void @__clang_call_terminate(ptr %1116) #15
  unreachable

1117:                                             ; preds = %1110
  %1118 = atomicrmw add ptr %1113, i32 -1 acq_rel, align 4
  %1119 = icmp eq i32 %1118, 1
  br i1 %1119, label %1120, label %1129

1120:                                             ; preds = %1117
  %1121 = load ptr, ptr %849, align 8
  %.not786 = icmp eq ptr %1121, null
  %1122 = load ptr, ptr %21, align 8
  br i1 %.not786, label %1127, label %1123

1123:                                             ; preds = %1120
  %1124 = load ptr, ptr %1121, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 24
  %1126 = load ptr, ptr %1125, align 8
  invoke void %1126(ptr noundef nonnull align 8 dereferenceable(8) %1121, ptr noundef %1122)
          to label %1129 unwind label %1131

1127:                                             ; preds = %1120
  %.not787 = icmp eq ptr %1122, null
  br i1 %.not787, label %1129, label %1128

1128:                                             ; preds = %1127
  call void @free(ptr noundef nonnull %1122) #14
  br label %1129

1129:                                             ; preds = %1123, %1128, %1127, %1117, %1110
  store i64 0, ptr %862, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %850, i8 0, i64 20, i1 false)
  %1130 = load ptr, ptr %814, align 8
  %.not788 = icmp eq ptr %1130, null
  br i1 %.not788, label %1146, label %1134

1131:                                             ; preds = %1123
  %1132 = landingpad { ptr, i32 }
          catch ptr null
  %1133 = extractvalue { ptr, i32 } %1132, 0
  call void @__clang_call_terminate(ptr %1133) #15
  unreachable

1134:                                             ; preds = %1129
  %1135 = atomicrmw add ptr %1130, i32 -1 acq_rel, align 4
  %1136 = icmp eq i32 %1135, 1
  br i1 %1136, label %1137, label %1146

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %817, align 8
  %.not789 = icmp eq ptr %1138, null
  %1139 = load ptr, ptr %20, align 8
  br i1 %.not789, label %1144, label %1140

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %1138, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 24
  %1143 = load ptr, ptr %1142, align 8
  invoke void %1143(ptr noundef nonnull align 8 dereferenceable(8) %1138, ptr noundef %1139)
          to label %1146 unwind label %1148

1144:                                             ; preds = %1137
  %.not790 = icmp eq ptr %1139, null
  br i1 %.not790, label %1146, label %1145

1145:                                             ; preds = %1144
  call void @free(ptr noundef nonnull %1139) #14
  br label %1146

1146:                                             ; preds = %1140, %1145, %1144, %1134, %1129
  store i64 0, ptr %830, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %818, i8 0, i64 20, i1 false)
  %1147 = load ptr, ptr %782, align 8
  %.not791 = icmp eq ptr %1147, null
  br i1 %.not791, label %1200, label %1151

1148:                                             ; preds = %1140
  %1149 = landingpad { ptr, i32 }
          catch ptr null
  %1150 = extractvalue { ptr, i32 } %1149, 0
  call void @__clang_call_terminate(ptr %1150) #15
  unreachable

1151:                                             ; preds = %1146
  %1152 = atomicrmw add ptr %1147, i32 -1 acq_rel, align 4
  %1153 = icmp eq i32 %1152, 1
  br i1 %1153, label %1154, label %1200

1154:                                             ; preds = %1151
  %1155 = load ptr, ptr %785, align 8
  %.not792 = icmp eq ptr %1155, null
  %1156 = load ptr, ptr %19, align 8
  br i1 %.not792, label %1161, label %1157

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %1155, align 8
  %1159 = getelementptr inbounds i8, ptr %1158, i64 24
  %1160 = load ptr, ptr %1159, align 8
  invoke void %1160(ptr noundef nonnull align 8 dereferenceable(8) %1155, ptr noundef %1156)
          to label %1200 unwind label %1162

1161:                                             ; preds = %1154
  %.not793 = icmp eq ptr %1156, null
  br i1 %.not793, label %1200, label %.sink.split

1162:                                             ; preds = %1157
  %1163 = landingpad { ptr, i32 }
          catch ptr null
  %1164 = extractvalue { ptr, i32 } %1163, 0
  call void @__clang_call_terminate(ptr %1164) #15
  unreachable

.critedge8:                                       ; preds = %992, %985, %518, %515
  %1165 = phi i1 [ false, %515 ], [ false, %518 ], [ true, %985 ], [ true, %992 ]
  %1166 = load ptr, ptr %508, align 8
  %.not829 = icmp eq ptr %1166, null
  br i1 %.not829, label %1179, label %1167

1167:                                             ; preds = %.critedge8
  %1168 = atomicrmw add ptr %1166, i32 -1 acq_rel, align 4
  %1169 = icmp eq i32 %1168, 1
  br i1 %1169, label %1170, label %1179

1170:                                             ; preds = %1167
  %1171 = load ptr, ptr %510, align 8
  %.not830 = icmp eq ptr %1171, null
  %1172 = load ptr, ptr %14, align 8
  br i1 %.not830, label %1177, label %1173

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %1171, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 24
  %1176 = load ptr, ptr %1175, align 8
  invoke void %1176(ptr noundef nonnull align 8 dereferenceable(8) %1171, ptr noundef %1172)
          to label %1179 unwind label %1180

1177:                                             ; preds = %1170
  %.not831 = icmp eq ptr %1172, null
  br i1 %.not831, label %1179, label %1178

1178:                                             ; preds = %1177
  call void @free(ptr noundef nonnull %1172) #14
  br label %1179

1179:                                             ; preds = %1173, %1178, %1177, %1167, %.critedge8
  store i64 0, ptr %514, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %511, i8 0, i64 20, i1 false)
  br label %.critedge6

1180:                                             ; preds = %1173
  %1181 = landingpad { ptr, i32 }
          catch ptr null
  %1182 = extractvalue { ptr, i32 } %1181, 0
  call void @__clang_call_terminate(ptr %1182) #15
  unreachable

.critedge6:                                       ; preds = %497, %494, %1179
  %.0565 = phi i1 [ %1165, %1179 ], [ false, %494 ], [ false, %497 ]
  %1183 = load ptr, ptr %487, align 8
  %.not832 = icmp eq ptr %1183, null
  br i1 %.not832, label %1196, label %1184

1184:                                             ; preds = %.critedge6
  %1185 = atomicrmw add ptr %1183, i32 -1 acq_rel, align 4
  %1186 = icmp eq i32 %1185, 1
  br i1 %1186, label %1187, label %1196

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr %489, align 8
  %.not833 = icmp eq ptr %1188, null
  %1189 = load ptr, ptr %13, align 8
  br i1 %.not833, label %1194, label %1190

1190:                                             ; preds = %1187
  %1191 = load ptr, ptr %1188, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 24
  %1193 = load ptr, ptr %1192, align 8
  invoke void %1193(ptr noundef nonnull align 8 dereferenceable(8) %1188, ptr noundef %1189)
          to label %1196 unwind label %1197

1194:                                             ; preds = %1187
  %.not834 = icmp eq ptr %1189, null
  br i1 %.not834, label %1196, label %1195

1195:                                             ; preds = %1194
  call void @free(ptr noundef nonnull %1189) #14
  br label %1196

1196:                                             ; preds = %1190, %1195, %1194, %1184, %.critedge6
  store i64 0, ptr %493, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %490, i8 0, i64 20, i1 false)
  br i1 %.0565, label %1236, label %1237

1197:                                             ; preds = %1190
  %1198 = landingpad { ptr, i32 }
          catch ptr null
  %1199 = extractvalue { ptr, i32 } %1198, 0
  call void @__clang_call_terminate(ptr %1199) #15
  unreachable

.sink.split:                                      ; preds = %1161, %1089
  %.sink882 = phi ptr [ %1084, %1089 ], [ %1156, %1161 ]
  %.sink881.ph = phi ptr [ %556, %1089 ], [ %798, %1161 ]
  %.sink880.ph = phi ptr [ %15, %1089 ], [ %19, %1161 ]
  %.sink.ph = phi ptr [ %544, %1089 ], [ %786, %1161 ]
  %.pn.ph = phi { ptr, i32 } [ %1022, %1089 ], [ %1094, %1161 ]
  call void @free(ptr noundef nonnull %.sink882) #14
  br label %1200

1200:                                             ; preds = %.sink.split, %1146, %1151, %1161, %1157, %1074, %1079, %1089, %1085
  %.sink881 = phi ptr [ %556, %1085 ], [ %556, %1089 ], [ %556, %1079 ], [ %556, %1074 ], [ %798, %1157 ], [ %798, %1161 ], [ %798, %1151 ], [ %798, %1146 ], [ %.sink881.ph, %.sink.split ]
  %.sink880 = phi ptr [ %15, %1085 ], [ %15, %1089 ], [ %15, %1079 ], [ %15, %1074 ], [ %19, %1157 ], [ %19, %1161 ], [ %19, %1151 ], [ %19, %1146 ], [ %.sink880.ph, %.sink.split ]
  %.sink = phi ptr [ %544, %1085 ], [ %544, %1089 ], [ %544, %1079 ], [ %544, %1074 ], [ %786, %1157 ], [ %786, %1161 ], [ %786, %1151 ], [ %786, %1146 ], [ %.sink.ph, %.sink.split ]
  %.pn = phi { ptr, i32 } [ %1022, %1085 ], [ %1022, %1089 ], [ %1022, %1079 ], [ %1022, %1074 ], [ %1094, %1157 ], [ %1094, %1161 ], [ %1094, %1151 ], [ %1094, %1146 ], [ %.pn.ph, %.sink.split ]
  store i64 0, ptr %.sink881, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink880, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false)
  %1201 = load ptr, ptr %508, align 8
  %.not795 = icmp eq ptr %1201, null
  br i1 %.not795, label %1214, label %1202

1202:                                             ; preds = %1200
  %1203 = atomicrmw add ptr %1201, i32 -1 acq_rel, align 4
  %1204 = icmp eq i32 %1203, 1
  br i1 %1204, label %1205, label %1214

1205:                                             ; preds = %1202
  %1206 = load ptr, ptr %510, align 8
  %.not796 = icmp eq ptr %1206, null
  %1207 = load ptr, ptr %14, align 8
  br i1 %.not796, label %1212, label %1208

1208:                                             ; preds = %1205
  %1209 = load ptr, ptr %1206, align 8
  %1210 = getelementptr inbounds i8, ptr %1209, i64 24
  %1211 = load ptr, ptr %1210, align 8
  invoke void %1211(ptr noundef nonnull align 8 dereferenceable(8) %1206, ptr noundef %1207)
          to label %1214 unwind label %1215

1212:                                             ; preds = %1205
  %.not797 = icmp eq ptr %1207, null
  br i1 %.not797, label %1214, label %1213

1213:                                             ; preds = %1212
  call void @free(ptr noundef nonnull %1207) #14
  br label %1214

1214:                                             ; preds = %1208, %1213, %1212, %1202, %1200
  store i64 0, ptr %514, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %511, i8 0, i64 20, i1 false)
  br label %1218

1215:                                             ; preds = %1208
  %1216 = landingpad { ptr, i32 }
          catch ptr null
  %1217 = extractvalue { ptr, i32 } %1216, 0
  call void @__clang_call_terminate(ptr %1217) #15
  unreachable

1218:                                             ; preds = %1214, %503
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1214 ], [ %504, %503 ]
  %1219 = load ptr, ptr %487, align 8
  %.not799 = icmp eq ptr %1219, null
  br i1 %.not799, label %1232, label %1220

1220:                                             ; preds = %1218
  %1221 = atomicrmw add ptr %1219, i32 -1 acq_rel, align 4
  %1222 = icmp eq i32 %1221, 1
  br i1 %1222, label %1223, label %1232

1223:                                             ; preds = %1220
  %1224 = load ptr, ptr %489, align 8
  %.not800 = icmp eq ptr %1224, null
  %1225 = load ptr, ptr %13, align 8
  br i1 %.not800, label %1230, label %1226

1226:                                             ; preds = %1223
  %1227 = load ptr, ptr %1224, align 8
  %1228 = getelementptr inbounds i8, ptr %1227, i64 24
  %1229 = load ptr, ptr %1228, align 8
  invoke void %1229(ptr noundef nonnull align 8 dereferenceable(8) %1224, ptr noundef %1225)
          to label %1232 unwind label %1233

1230:                                             ; preds = %1223
  %.not801 = icmp eq ptr %1225, null
  br i1 %.not801, label %1232, label %1231

1231:                                             ; preds = %1230
  call void @free(ptr noundef nonnull %1225) #14
  br label %1232

1232:                                             ; preds = %1226, %1231, %1230, %1220, %1218
  store i64 0, ptr %493, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %490, i8 0, i64 20, i1 false)
  br label %1272

1233:                                             ; preds = %1226
  %1234 = landingpad { ptr, i32 }
          catch ptr null
  %1235 = extractvalue { ptr, i32 } %1234, 0
  call void @__clang_call_terminate(ptr %1235) #15
  unreachable

1236:                                             ; preds = %1196, %481
  br label %1237

1237:                                             ; preds = %1196, %1236
  %.4577 = phi i32 [ 0, %1236 ], [ -100, %1196 ]
  %1238 = load ptr, ptr %98, align 8
  %.not835 = icmp eq ptr %1238, null
  br i1 %.not835, label %1251, label %1239

1239:                                             ; preds = %1237
  %1240 = atomicrmw add ptr %1238, i32 -1 acq_rel, align 4
  %1241 = icmp eq i32 %1240, 1
  br i1 %1241, label %1242, label %1251

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %99, align 8
  %.not836 = icmp eq ptr %1243, null
  %1244 = load ptr, ptr %8, align 8
  br i1 %.not836, label %1249, label %1245

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %1243, align 8
  %1247 = getelementptr inbounds i8, ptr %1246, i64 24
  %1248 = load ptr, ptr %1247, align 8
  invoke void %1248(ptr noundef nonnull align 8 dereferenceable(8) %1243, ptr noundef %1244)
          to label %1251 unwind label %1253

1249:                                             ; preds = %1242
  %.not837 = icmp eq ptr %1244, null
  br i1 %.not837, label %1251, label %1250

1250:                                             ; preds = %1249
  call void @free(ptr noundef nonnull %1244) #14
  br label %1251

1251:                                             ; preds = %1245, %1250, %1249, %1239, %1237
  store i64 0, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %100, i8 0, i64 20, i1 false)
  %1252 = load ptr, ptr %92, align 8
  %.not838 = icmp eq ptr %1252, null
  br i1 %.not838, label %1268, label %1256

1253:                                             ; preds = %1245
  %1254 = landingpad { ptr, i32 }
          catch ptr null
  %1255 = extractvalue { ptr, i32 } %1254, 0
  call void @__clang_call_terminate(ptr %1255) #15
  unreachable

1256:                                             ; preds = %1251
  %1257 = atomicrmw add ptr %1252, i32 -1 acq_rel, align 4
  %1258 = icmp eq i32 %1257, 1
  br i1 %1258, label %1259, label %1268

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %94, align 8
  %.not839 = icmp eq ptr %1260, null
  %1261 = load ptr, ptr %7, align 8
  br i1 %.not839, label %1266, label %1262

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %1260, align 8
  %1264 = getelementptr inbounds i8, ptr %1263, i64 24
  %1265 = load ptr, ptr %1264, align 8
  invoke void %1265(ptr noundef nonnull align 8 dereferenceable(8) %1260, ptr noundef %1261)
          to label %1268 unwind label %1269

1266:                                             ; preds = %1259
  %.not840 = icmp eq ptr %1261, null
  br i1 %.not840, label %1268, label %1267

1267:                                             ; preds = %1266
  call void @free(ptr noundef nonnull %1261) #14
  br label %1268

1268:                                             ; preds = %1262, %1267, %1266, %1256, %1251
  store i64 0, ptr %97, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %95, i8 0, i64 20, i1 false)
  br label %.critedge2

1269:                                             ; preds = %1262
  %1270 = landingpad { ptr, i32 }
          catch ptr null
  %1271 = extractvalue { ptr, i32 } %1270, 0
  call void @__clang_call_terminate(ptr %1271) #15
  unreachable

1272:                                             ; preds = %1232, %477, %405
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1232 ], [ %406, %405 ], [ %408, %477 ]
  %1273 = load ptr, ptr %98, align 8
  %.not803 = icmp eq ptr %1273, null
  br i1 %.not803, label %1286, label %1274

1274:                                             ; preds = %1272
  %1275 = atomicrmw add ptr %1273, i32 -1 acq_rel, align 4
  %1276 = icmp eq i32 %1275, 1
  br i1 %1276, label %1277, label %1286

1277:                                             ; preds = %1274
  %1278 = load ptr, ptr %99, align 8
  %.not804 = icmp eq ptr %1278, null
  %1279 = load ptr, ptr %8, align 8
  br i1 %.not804, label %1284, label %1280

1280:                                             ; preds = %1277
  %1281 = load ptr, ptr %1278, align 8
  %1282 = getelementptr inbounds i8, ptr %1281, i64 24
  %1283 = load ptr, ptr %1282, align 8
  invoke void %1283(ptr noundef nonnull align 8 dereferenceable(8) %1278, ptr noundef %1279)
          to label %1286 unwind label %1288

1284:                                             ; preds = %1277
  %.not805 = icmp eq ptr %1279, null
  br i1 %.not805, label %1286, label %1285

1285:                                             ; preds = %1284
  call void @free(ptr noundef nonnull %1279) #14
  br label %1286

1286:                                             ; preds = %1280, %1285, %1284, %1274, %1272
  store i64 0, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %100, i8 0, i64 20, i1 false)
  %1287 = load ptr, ptr %92, align 8
  %.not806 = icmp eq ptr %1287, null
  br i1 %.not806, label %1303, label %1291

1288:                                             ; preds = %1280
  %1289 = landingpad { ptr, i32 }
          catch ptr null
  %1290 = extractvalue { ptr, i32 } %1289, 0
  call void @__clang_call_terminate(ptr %1290) #15
  unreachable

1291:                                             ; preds = %1286
  %1292 = atomicrmw add ptr %1287, i32 -1 acq_rel, align 4
  %1293 = icmp eq i32 %1292, 1
  br i1 %1293, label %1294, label %1303

1294:                                             ; preds = %1291
  %1295 = load ptr, ptr %94, align 8
  %.not807 = icmp eq ptr %1295, null
  %1296 = load ptr, ptr %7, align 8
  br i1 %.not807, label %1301, label %1297

1297:                                             ; preds = %1294
  %1298 = load ptr, ptr %1295, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 24
  %1300 = load ptr, ptr %1299, align 8
  invoke void %1300(ptr noundef nonnull align 8 dereferenceable(8) %1295, ptr noundef %1296)
          to label %1303 unwind label %1304

1301:                                             ; preds = %1294
  %.not808 = icmp eq ptr %1296, null
  br i1 %.not808, label %1303, label %1302

1302:                                             ; preds = %1301
  call void @free(ptr noundef nonnull %1296) #14
  br label %1303

1303:                                             ; preds = %1297, %1302, %1301, %1291, %1286
  store i64 0, ptr %97, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %95, i8 0, i64 20, i1 false)
  br label %1324

1304:                                             ; preds = %1297
  %1305 = landingpad { ptr, i32 }
          catch ptr null
  %1306 = extractvalue { ptr, i32 } %1305, 0
  call void @__clang_call_terminate(ptr %1306) #15
  unreachable

.critedge2:                                       ; preds = %83, %80, %62, %59, %1268
  %.1574 = phi i32 [ %.4577, %1268 ], [ -100, %59 ], [ -100, %62 ], [ -100, %80 ], [ -100, %83 ]
  %1307 = load ptr, ptr %54, align 8
  %.not841 = icmp eq ptr %1307, null
  br i1 %.not841, label %1320, label %1308

1308:                                             ; preds = %.critedge2
  %1309 = atomicrmw add ptr %1307, i32 -1 acq_rel, align 4
  %1310 = icmp eq i32 %1309, 1
  br i1 %1310, label %1311, label %1320

1311:                                             ; preds = %1308
  %1312 = load ptr, ptr %55, align 8
  %.not842 = icmp eq ptr %1312, null
  %1313 = load ptr, ptr %6, align 8
  br i1 %.not842, label %1318, label %1314

1314:                                             ; preds = %1311
  %1315 = load ptr, ptr %1312, align 8
  %1316 = getelementptr inbounds i8, ptr %1315, i64 24
  %1317 = load ptr, ptr %1316, align 8
  invoke void %1317(ptr noundef nonnull align 8 dereferenceable(8) %1312, ptr noundef %1313)
          to label %1320 unwind label %1321

1318:                                             ; preds = %1311
  %.not843 = icmp eq ptr %1313, null
  br i1 %.not843, label %1320, label %1319

1319:                                             ; preds = %1318
  call void @free(ptr noundef nonnull %1313) #14
  br label %1320

1320:                                             ; preds = %1314, %1319, %1318, %1308, %.critedge2
  store i64 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  br label %.critedge

1321:                                             ; preds = %1314
  %1322 = landingpad { ptr, i32 }
          catch ptr null
  %1323 = extractvalue { ptr, i32 } %1322, 0
  call void @__clang_call_terminate(ptr %1323) #15
  unreachable

1324:                                             ; preds = %1303, %68
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1303 ], [ %69, %68 ]
  %1325 = load ptr, ptr %54, align 8
  %.not810 = icmp eq ptr %1325, null
  br i1 %.not810, label %1338, label %1326

1326:                                             ; preds = %1324
  %1327 = atomicrmw add ptr %1325, i32 -1 acq_rel, align 4
  %1328 = icmp eq i32 %1327, 1
  br i1 %1328, label %1329, label %1338

1329:                                             ; preds = %1326
  %1330 = load ptr, ptr %55, align 8
  %.not811 = icmp eq ptr %1330, null
  %1331 = load ptr, ptr %6, align 8
  br i1 %.not811, label %1336, label %1332

1332:                                             ; preds = %1329
  %1333 = load ptr, ptr %1330, align 8
  %1334 = getelementptr inbounds i8, ptr %1333, i64 24
  %1335 = load ptr, ptr %1334, align 8
  invoke void %1335(ptr noundef nonnull align 8 dereferenceable(8) %1330, ptr noundef %1331)
          to label %1338 unwind label %1339

1336:                                             ; preds = %1329
  %.not812 = icmp eq ptr %1331, null
  br i1 %.not812, label %1338, label %1337

1337:                                             ; preds = %1336
  call void @free(ptr noundef nonnull %1331) #14
  br label %1338

1338:                                             ; preds = %1332, %1337, %1336, %1326, %1324
  store i64 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  br label %1359

1339:                                             ; preds = %1332
  %1340 = landingpad { ptr, i32 }
          catch ptr null
  %1341 = extractvalue { ptr, i32 } %1340, 0
  call void @__clang_call_terminate(ptr %1341) #15
  unreachable

.critedge:                                        ; preds = %38, %4, %1320
  %.0573 = phi i32 [ %.1574, %1320 ], [ -100, %4 ], [ -100, %38 ]
  %1342 = load ptr, ptr %32, align 8
  %.not844 = icmp eq ptr %1342, null
  br i1 %.not844, label %1355, label %1343

1343:                                             ; preds = %.critedge
  %1344 = atomicrmw add ptr %1342, i32 -1 acq_rel, align 4
  %1345 = icmp eq i32 %1344, 1
  br i1 %1345, label %1346, label %1355

1346:                                             ; preds = %1343
  %1347 = load ptr, ptr %33, align 8
  %.not845 = icmp eq ptr %1347, null
  %1348 = load ptr, ptr %5, align 8
  br i1 %.not845, label %1353, label %1349

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %1347, align 8
  %1351 = getelementptr inbounds i8, ptr %1350, i64 24
  %1352 = load ptr, ptr %1351, align 8
  invoke void %1352(ptr noundef nonnull align 8 dereferenceable(8) %1347, ptr noundef %1348)
          to label %1355 unwind label %1356

1353:                                             ; preds = %1346
  %.not846 = icmp eq ptr %1348, null
  br i1 %.not846, label %1355, label %1354

1354:                                             ; preds = %1353
  call void @free(ptr noundef nonnull %1348) #14
  br label %1355

1355:                                             ; preds = %1349, %1354, %1353, %1343, %.critedge
  ret i32 %.0573

1356:                                             ; preds = %1349
  %1357 = landingpad { ptr, i32 }
          catch ptr null
  %1358 = extractvalue { ptr, i32 } %1357, 0
  call void @__clang_call_terminate(ptr %1358) #15
  unreachable

1359:                                             ; preds = %1338, %44
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %1338 ], [ %45, %44 ]
  %1360 = load ptr, ptr %32, align 8
  %.not814 = icmp eq ptr %1360, null
  br i1 %.not814, label %1373, label %1361

1361:                                             ; preds = %1359
  %1362 = atomicrmw add ptr %1360, i32 -1 acq_rel, align 4
  %1363 = icmp eq i32 %1362, 1
  br i1 %1363, label %1364, label %1373

1364:                                             ; preds = %1361
  %1365 = load ptr, ptr %33, align 8
  %.not815 = icmp eq ptr %1365, null
  %1366 = load ptr, ptr %5, align 8
  br i1 %.not815, label %1371, label %1367

1367:                                             ; preds = %1364
  %1368 = load ptr, ptr %1365, align 8
  %1369 = getelementptr inbounds i8, ptr %1368, i64 24
  %1370 = load ptr, ptr %1369, align 8
  invoke void %1370(ptr noundef nonnull align 8 dereferenceable(8) %1365, ptr noundef %1366)
          to label %1373 unwind label %1374

1371:                                             ; preds = %1364
  %.not816 = icmp eq ptr %1366, null
  br i1 %.not816, label %1373, label %1372

1372:                                             ; preds = %1371
  call void @free(ptr noundef nonnull %1366) #14
  br label %1373

1373:                                             ; preds = %1367, %1372, %1371, %1361, %1359
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

1374:                                             ; preds = %1367
  %1375 = landingpad { ptr, i32 }
          catch ptr null
  %1376 = extractvalue { ptr, i32 } %1375, 0
  call void @__clang_call_terminate(ptr %1376) #15
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -100, 1) i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %9) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not1253 = icmp eq ptr %56, null
  br i1 %.not1253, label %69, label %57

57:                                               ; preds = %54
  %58 = atomicrmw add ptr %56, i32 -1 acq_rel, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %39, align 8
  %.not1254 = icmp eq ptr %61, null
  %62 = load ptr, ptr %12, align 8
  br i1 %.not1254, label %67, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %62)
          to label %69 unwind label %71

67:                                               ; preds = %60
  %.not1255 = icmp eq ptr %62, null
  br i1 %.not1255, label %69, label %68

68:                                               ; preds = %67
  call void @free(ptr noundef nonnull %62) #14
  br label %69

69:                                               ; preds = %63, %68, %67, %57, %54
  store i64 0, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %70 = load ptr, ptr %23, align 8
  %.not1256 = icmp eq ptr %70, null
  br i1 %.not1256, label %531, label %519

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #15
  unreachable

74:                                               ; preds = %48, %37
  %75 = icmp sgt i32 %16, 0
  br i1 %75, label %.lr.ph1331, label %.critedge2

.lr.ph1331:                                       ; preds = %74
  %.not1259 = icmp eq i32 %2, 0
  %76 = icmp sgt i32 %20, 0
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = icmp sgt i32 %14, 3
  %83 = icmp sgt i32 %18, 3
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = ashr i32 %20, 2
  %86 = and i32 %20, -4
  %87 = icmp sgt i32 %85, 0
  %.not1333 = icmp eq i32 %86, %20
  %88 = icmp slt i32 %18, 1
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = and i32 %14, -4
  %92 = and i32 %18, -4
  %93 = sext i32 %86 to i64
  %94 = sext i32 %20 to i64
  %wide.trip.count = zext nneg i32 %20 to i64
  %wide.trip.count1356 = zext nneg i32 %85 to i64
  %brmerge = or i1 %.not, %88
  %wide.trip.count1369 = zext nneg i32 %18 to i64
  %wide.trip.count1364 = zext nneg i32 %20 to i64
  br label %95

95:                                               ; preds = %.lr.ph1331, %.loopexit
  %.010221329 = phi i32 [ 0, %.lr.ph1331 ], [ %484, %.loopexit ]
  %96 = xor i32 %.010221329, -1
  %97 = add nsw i32 %16, %96
  %98 = select i1 %.not1259, i32 %.010221329, i32 %97
  %99 = sext i32 %98 to i64
  br i1 %76, label %.lr.ph1313, label %._crit_edge1314

.lr.ph1313:                                       ; preds = %95, %._crit_edge1309
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge1309 ], [ 0, %95 ]
  %100 = load ptr, ptr %4, align 8
  %.idx = shl nsw i64 %indvars.iv, 4
  %101 = getelementptr inbounds i8, ptr %100, i64 %.idx
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %77, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %indvars.iv, %104
  %106 = load i64, ptr %78, align 8
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %102, i64 %107
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %79, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %indvars.iv, %111
  %113 = load i64, ptr %80, align 8
  %114 = mul i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %109, i64 %114
  %116 = load <4 x float>, ptr %101, align 1
  %117 = load ptr, ptr %0, align 8
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %99
  %121 = load i64, ptr %81, align 8
  %122 = mul i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %117, i64 %122
  br i1 %82, label %.lr.ph, label %.preheader1266

.preheader1266:                                   ; preds = %.lr.ph, %.lr.ph1313
  %.01235.lcssa = phi <4 x float> [ zeroinitializer, %.lr.ph1313 ], [ %150, %.lr.ph ]
  %.01233.lcssa = phi <4 x float> [ zeroinitializer, %.lr.ph1313 ], [ %152, %.lr.ph ]
  %.01231.lcssa = phi <4 x float> [ zeroinitializer, %.lr.ph1313 ], [ %154, %.lr.ph ]
  %.01227.lcssa = phi <4 x float> [ %116, %.lr.ph1313 ], [ %148, %.lr.ph ]
  %.01030.lcssa = phi i32 [ 0, %.lr.ph1313 ], [ %91, %.lr.ph ]
  %.01028.lcssa = phi ptr [ %123, %.lr.ph1313 ], [ %155, %.lr.ph ]
  %.01024.lcssa = phi ptr [ %108, %.lr.ph1313 ], [ %156, %.lr.ph ]
  %124 = icmp slt i32 %.01030.lcssa, %14
  br i1 %124, label %.lr.ph1286, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph1313, %.lr.ph
  %.010241275 = phi ptr [ %156, %.lr.ph ], [ %108, %.lr.ph1313 ]
  %.010281274 = phi ptr [ %155, %.lr.ph ], [ %123, %.lr.ph1313 ]
  %.010301273 = phi i32 [ %157, %.lr.ph ], [ 0, %.lr.ph1313 ]
  %.012271272 = phi <4 x float> [ %148, %.lr.ph ], [ %116, %.lr.ph1313 ]
  %.012311271 = phi <4 x float> [ %154, %.lr.ph ], [ zeroinitializer, %.lr.ph1313 ]
  %.012331270 = phi <4 x float> [ %152, %.lr.ph ], [ zeroinitializer, %.lr.ph1313 ]
  %.012351269 = phi <4 x float> [ %150, %.lr.ph ], [ zeroinitializer, %.lr.ph1313 ]
  %125 = load float, ptr %.010281274, align 1
  %126 = insertelement <4 x float> poison, float %125, i64 0
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> zeroinitializer
  %128 = getelementptr inbounds i8, ptr %.010281274, i64 4
  %129 = load float, ptr %128, align 1
  %130 = insertelement <4 x float> poison, float %129, i64 0
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> zeroinitializer
  %132 = getelementptr inbounds i8, ptr %.010281274, i64 8
  %133 = load float, ptr %132, align 1
  %134 = insertelement <4 x float> poison, float %133, i64 0
  %135 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> zeroinitializer
  %136 = getelementptr inbounds i8, ptr %.010281274, i64 12
  %137 = load float, ptr %136, align 1
  %138 = insertelement <4 x float> poison, float %137, i64 0
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> zeroinitializer
  %140 = load <4 x float>, ptr %.010241275, align 1
  %141 = getelementptr inbounds i8, ptr %.010241275, i64 16
  %142 = load <4 x float>, ptr %141, align 1
  %143 = getelementptr inbounds i8, ptr %.010241275, i64 32
  %144 = load <4 x float>, ptr %143, align 1
  %145 = getelementptr inbounds i8, ptr %.010241275, i64 48
  %146 = load <4 x float>, ptr %145, align 1
  %147 = fmul fast <4 x float> %140, %127
  %148 = fadd fast <4 x float> %147, %.012271272
  %149 = fmul fast <4 x float> %142, %131
  %150 = fadd fast <4 x float> %149, %.012351269
  %151 = fmul fast <4 x float> %144, %135
  %152 = fadd fast <4 x float> %151, %.012331270
  %153 = fmul fast <4 x float> %146, %139
  %154 = fadd fast <4 x float> %153, %.012311271
  %155 = getelementptr inbounds i8, ptr %.010281274, i64 16
  %156 = getelementptr inbounds i8, ptr %.010241275, i64 64
  %157 = add nuw nsw i32 %.010301273, 4
  %158 = or disjoint i32 %157, 3
  %159 = icmp slt i32 %158, %14
  br i1 %159, label %.lr.ph, label %.preheader1266, !llvm.loop !98

.lr.ph1286:                                       ; preds = %.preheader1266, %.lr.ph1286
  %.110251285 = phi ptr [ %167, %.lr.ph1286 ], [ %.01024.lcssa, %.preheader1266 ]
  %.110291284 = phi ptr [ %166, %.lr.ph1286 ], [ %.01028.lcssa, %.preheader1266 ]
  %.110311283 = phi i32 [ %168, %.lr.ph1286 ], [ %.01030.lcssa, %.preheader1266 ]
  %.112281282 = phi <4 x float> [ %165, %.lr.ph1286 ], [ %.01227.lcssa, %.preheader1266 ]
  %160 = load float, ptr %.110291284, align 1
  %161 = insertelement <4 x float> poison, float %160, i64 0
  %162 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> zeroinitializer
  %163 = load <4 x float>, ptr %.110251285, align 1
  %164 = fmul fast <4 x float> %162, %163
  %165 = fadd fast <4 x float> %164, %.112281282
  %166 = getelementptr inbounds i8, ptr %.110291284, i64 4
  %167 = getelementptr inbounds i8, ptr %.110251285, i64 16
  %168 = add nuw nsw i32 %.110311283, 1
  %exitcond.not = icmp eq i32 %168, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1286, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph1286, %.preheader1266
  %.11228.lcssa = phi <4 x float> [ %.01227.lcssa, %.preheader1266 ], [ %165, %.lr.ph1286 ]
  %169 = load ptr, ptr %7, align 8
  br i1 %83, label %.lr.ph1296, label %.preheader

.preheader:                                       ; preds = %.lr.ph1296, %._crit_edge
  %.11236.lcssa = phi <4 x float> [ %.01235.lcssa, %._crit_edge ], [ %196, %.lr.ph1296 ]
  %.11234.lcssa = phi <4 x float> [ %.01233.lcssa, %._crit_edge ], [ %198, %.lr.ph1296 ]
  %.11232.lcssa = phi <4 x float> [ %.01231.lcssa, %._crit_edge ], [ %200, %.lr.ph1296 ]
  %.21229.lcssa = phi <4 x float> [ %.11228.lcssa, %._crit_edge ], [ %194, %.lr.ph1296 ]
  %.01033.lcssa = phi ptr [ %169, %._crit_edge ], [ %201, %.lr.ph1296 ]
  %.2.lcssa = phi i32 [ 0, %._crit_edge ], [ %92, %.lr.ph1296 ]
  %.01026.lcssa = phi ptr [ %115, %._crit_edge ], [ %202, %.lr.ph1296 ]
  %170 = icmp slt i32 %.2.lcssa, %18
  br i1 %170, label %.lr.ph1308, label %._crit_edge1309

.lr.ph1296:                                       ; preds = %._crit_edge, %.lr.ph1296
  %.010261294 = phi ptr [ %202, %.lr.ph1296 ], [ %115, %._crit_edge ]
  %.21293 = phi i32 [ %203, %.lr.ph1296 ], [ 0, %._crit_edge ]
  %.010331292 = phi ptr [ %201, %.lr.ph1296 ], [ %169, %._crit_edge ]
  %.212291291 = phi <4 x float> [ %194, %.lr.ph1296 ], [ %.11228.lcssa, %._crit_edge ]
  %.112321290 = phi <4 x float> [ %200, %.lr.ph1296 ], [ %.01231.lcssa, %._crit_edge ]
  %.112341289 = phi <4 x float> [ %198, %.lr.ph1296 ], [ %.01233.lcssa, %._crit_edge ]
  %.112361288 = phi <4 x float> [ %196, %.lr.ph1296 ], [ %.01235.lcssa, %._crit_edge ]
  %171 = load float, ptr %.010331292, align 1
  %172 = insertelement <4 x float> poison, float %171, i64 0
  %173 = shufflevector <4 x float> %172, <4 x float> poison, <4 x i32> zeroinitializer
  %174 = getelementptr inbounds i8, ptr %.010331292, i64 4
  %175 = load float, ptr %174, align 1
  %176 = insertelement <4 x float> poison, float %175, i64 0
  %177 = shufflevector <4 x float> %176, <4 x float> poison, <4 x i32> zeroinitializer
  %178 = getelementptr inbounds i8, ptr %.010331292, i64 8
  %179 = load float, ptr %178, align 1
  %180 = insertelement <4 x float> poison, float %179, i64 0
  %181 = shufflevector <4 x float> %180, <4 x float> poison, <4 x i32> zeroinitializer
  %182 = getelementptr inbounds i8, ptr %.010331292, i64 12
  %183 = load float, ptr %182, align 1
  %184 = insertelement <4 x float> poison, float %183, i64 0
  %185 = shufflevector <4 x float> %184, <4 x float> poison, <4 x i32> zeroinitializer
  %186 = load <4 x float>, ptr %.010261294, align 1
  %187 = getelementptr inbounds i8, ptr %.010261294, i64 16
  %188 = load <4 x float>, ptr %187, align 1
  %189 = getelementptr inbounds i8, ptr %.010261294, i64 32
  %190 = load <4 x float>, ptr %189, align 1
  %191 = getelementptr inbounds i8, ptr %.010261294, i64 48
  %192 = load <4 x float>, ptr %191, align 1
  %193 = fmul fast <4 x float> %186, %173
  %194 = fadd fast <4 x float> %193, %.212291291
  %195 = fmul fast <4 x float> %188, %177
  %196 = fadd fast <4 x float> %195, %.112361288
  %197 = fmul fast <4 x float> %190, %181
  %198 = fadd fast <4 x float> %197, %.112341289
  %199 = fmul fast <4 x float> %192, %185
  %200 = fadd fast <4 x float> %199, %.112321290
  %201 = getelementptr inbounds i8, ptr %.010331292, i64 16
  %202 = getelementptr inbounds i8, ptr %.010261294, i64 64
  %203 = add nuw nsw i32 %.21293, 4
  %204 = or disjoint i32 %203, 3
  %205 = icmp slt i32 %204, %18
  br i1 %205, label %.lr.ph1296, label %.preheader, !llvm.loop !100

.lr.ph1308:                                       ; preds = %.preheader, %.lr.ph1308
  %.110271307 = phi ptr [ %213, %.lr.ph1308 ], [ %.01026.lcssa, %.preheader ]
  %.31306 = phi i32 [ %214, %.lr.ph1308 ], [ %.2.lcssa, %.preheader ]
  %.110341305 = phi ptr [ %212, %.lr.ph1308 ], [ %.01033.lcssa, %.preheader ]
  %.312301304 = phi <4 x float> [ %211, %.lr.ph1308 ], [ %.21229.lcssa, %.preheader ]
  %206 = load float, ptr %.110341305, align 1
  %207 = insertelement <4 x float> poison, float %206, i64 0
  %208 = shufflevector <4 x float> %207, <4 x float> poison, <4 x i32> zeroinitializer
  %209 = load <4 x float>, ptr %.110271307, align 1
  %210 = fmul fast <4 x float> %208, %209
  %211 = fadd fast <4 x float> %210, %.312301304
  %212 = getelementptr inbounds i8, ptr %.110341305, i64 4
  %213 = getelementptr inbounds i8, ptr %.110271307, i64 16
  %214 = add nuw nsw i32 %.31306, 1
  %exitcond1350.not = icmp eq i32 %214, %18
  br i1 %exitcond1350.not, label %._crit_edge1309, label %.lr.ph1308, !llvm.loop !101

._crit_edge1309:                                  ; preds = %.lr.ph1308, %.preheader
  %.31230.lcssa = phi <4 x float> [ %.21229.lcssa, %.preheader ], [ %211, %.lr.ph1308 ]
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %26, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %indvars.iv, %217
  %219 = load i64, ptr %24, align 8
  %220 = mul i64 %218, %219
  %221 = getelementptr inbounds i8, ptr %215, i64 %220
  %222 = fadd fast <4 x float> %.11234.lcssa, %.11236.lcssa
  %223 = fadd fast <4 x float> %222, %.11232.lcssa
  %224 = fadd fast <4 x float> %223, %.31230.lcssa
  store <4 x float> %224, ptr %221, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1352.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1352.not, label %._crit_edge1314, label %.lr.ph1313, !llvm.loop !102

._crit_edge1314:                                  ; preds = %._crit_edge1309, %95
  %225 = load ptr, ptr %1, align 8
  %226 = load i32, ptr %17, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %99, %227
  %229 = load i64, ptr %84, align 8
  %230 = mul i64 %228, %229
  %231 = getelementptr inbounds i8, ptr %225, i64 %230
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %12, align 8
  br i1 %87, label %.lr.ph1317, label %.preheader1268

.preheader1268:                                   ; preds = %430, %._crit_edge1314
  br i1 %.not1333, label %._crit_edge1320, label %.lr.ph1319

.lr.ph1317:                                       ; preds = %._crit_edge1314, %430
  %indvars.iv1353 = phi i64 [ %indvars.iv.next1354, %430 ], [ 0, %._crit_edge1314 ]
  %235 = shl nsw i64 %indvars.iv1353, 2
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr %26, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %235, %238
  %240 = load i64, ptr %24, align 8
  %241 = mul i64 %239, %240
  %242 = getelementptr inbounds i8, ptr %236, i64 %241
  %243 = load <4 x float>, ptr %242, align 1
  %244 = getelementptr inbounds i8, ptr %242, i64 16
  %245 = load <4 x float>, ptr %244, align 1
  %246 = getelementptr inbounds i8, ptr %242, i64 32
  %247 = load <4 x float>, ptr %246, align 1
  %248 = getelementptr inbounds i8, ptr %242, i64 48
  %249 = load <4 x float>, ptr %248, align 1
  %250 = shufflevector <4 x float> %243, <4 x float> %245, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %251 = shufflevector <4 x float> %247, <4 x float> %249, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %252 = shufflevector <4 x float> %243, <4 x float> %245, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %253 = shufflevector <4 x float> %247, <4 x float> %249, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %254 = shufflevector <4 x float> %250, <4 x float> %251, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %255 = shufflevector <4 x float> %251, <4 x float> %250, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %256 = shufflevector <4 x float> %252, <4 x float> %253, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %257 = shufflevector <4 x float> %253, <4 x float> %252, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %258 = fneg fast <4 x float> %254
  %259 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %258, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %260 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %259, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %261 = fmul fast <4 x float> %260, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %262 = fadd fast <4 x float> %261, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %263 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %262)
  %264 = sitofp <4 x i32> %263 to <4 x float>
  %265 = fcmp fast olt <4 x float> %262, %264
  %266 = select <4 x i1> %265, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %267 = fsub fast <4 x float> %264, %266
  %268 = fmul fast <4 x float> %267, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %269 = fsub fast <4 x float> %260, %268
  %270 = fmul fast <4 x float> %269, %269
  %271 = fmul fast <4 x float> %269, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %272 = fadd fast <4 x float> %271, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %273 = fmul fast <4 x float> %272, %269
  %274 = fadd fast <4 x float> %273, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %275 = fmul fast <4 x float> %274, %269
  %276 = fadd fast <4 x float> %275, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %277 = fmul fast <4 x float> %276, %269
  %278 = fadd fast <4 x float> %277, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %279 = fmul fast <4 x float> %278, %269
  %280 = fadd fast <4 x float> %279, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %281 = fmul fast <4 x float> %270, %280
  %282 = fadd fast <4 x float> %269, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %283 = fadd fast <4 x float> %282, %281
  %284 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %267)
  %285 = shl <4 x i32> %284, <i32 23, i32 23, i32 23, i32 23>
  %286 = add <4 x i32> %285, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %287 = bitcast <4 x i32> %286 to <4 x float>
  %288 = fmul fast <4 x float> %283, %287
  %289 = fadd fast <4 x float> %288, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %290 = fneg fast <4 x float> %255
  %291 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %290, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %292 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %291, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %293 = fmul fast <4 x float> %292, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %294 = fadd fast <4 x float> %293, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %295 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %294)
  %296 = sitofp <4 x i32> %295 to <4 x float>
  %297 = fcmp fast olt <4 x float> %294, %296
  %298 = select <4 x i1> %297, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %299 = fsub fast <4 x float> %296, %298
  %300 = fmul fast <4 x float> %299, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %301 = fsub fast <4 x float> %292, %300
  %302 = fmul fast <4 x float> %301, %301
  %303 = fmul fast <4 x float> %301, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %304 = fadd fast <4 x float> %303, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %305 = fmul fast <4 x float> %304, %301
  %306 = fadd fast <4 x float> %305, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %307 = fmul fast <4 x float> %306, %301
  %308 = fadd fast <4 x float> %307, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %309 = fmul fast <4 x float> %308, %301
  %310 = fadd fast <4 x float> %309, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %311 = fmul fast <4 x float> %310, %301
  %312 = fadd fast <4 x float> %311, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %313 = fmul fast <4 x float> %302, %312
  %314 = fadd fast <4 x float> %301, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %315 = fadd fast <4 x float> %314, %313
  %316 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %299)
  %317 = shl <4 x i32> %316, <i32 23, i32 23, i32 23, i32 23>
  %318 = add <4 x i32> %317, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %319 = bitcast <4 x i32> %318 to <4 x float>
  %320 = fmul fast <4 x float> %315, %319
  %321 = fadd fast <4 x float> %320, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %322 = fneg fast <4 x float> %256
  %323 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %322, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %324 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %323, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %325 = fmul fast <4 x float> %324, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %326 = fadd fast <4 x float> %325, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %327 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %326)
  %328 = sitofp <4 x i32> %327 to <4 x float>
  %329 = fcmp fast olt <4 x float> %326, %328
  %330 = select <4 x i1> %329, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %331 = fsub fast <4 x float> %328, %330
  %332 = fmul fast <4 x float> %331, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %333 = fsub fast <4 x float> %324, %332
  %334 = fmul fast <4 x float> %333, %333
  %335 = fmul fast <4 x float> %333, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %336 = fadd fast <4 x float> %335, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %337 = fmul fast <4 x float> %336, %333
  %338 = fadd fast <4 x float> %337, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %339 = fmul fast <4 x float> %338, %333
  %340 = fadd fast <4 x float> %339, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %341 = fmul fast <4 x float> %340, %333
  %342 = fadd fast <4 x float> %341, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %343 = fmul fast <4 x float> %342, %333
  %344 = fadd fast <4 x float> %343, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %345 = fmul fast <4 x float> %334, %344
  %346 = fadd fast <4 x float> %333, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %347 = fadd fast <4 x float> %346, %345
  %348 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %331)
  %349 = shl <4 x i32> %348, <i32 23, i32 23, i32 23, i32 23>
  %350 = add <4 x i32> %349, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %351 = bitcast <4 x i32> %350 to <4 x float>
  %352 = fmul fast <4 x float> %347, %351
  %353 = fadd fast <4 x float> %352, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %354 = fmul fast <4 x float> %257, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %355 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %354, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %356 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %355, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %357 = fmul fast <4 x float> %356, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %358 = fadd fast <4 x float> %357, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %359 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %358)
  %360 = sitofp <4 x i32> %359 to <4 x float>
  %361 = fcmp fast olt <4 x float> %358, %360
  %362 = select <4 x i1> %361, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %363 = fsub fast <4 x float> %360, %362
  %364 = fmul fast <4 x float> %363, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %365 = fsub fast <4 x float> %356, %364
  %366 = fmul fast <4 x float> %365, %365
  %367 = fmul fast <4 x float> %365, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %368 = fadd fast <4 x float> %367, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %369 = fmul fast <4 x float> %368, %365
  %370 = fadd fast <4 x float> %369, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %371 = fmul fast <4 x float> %370, %365
  %372 = fadd fast <4 x float> %371, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %373 = fmul fast <4 x float> %372, %365
  %374 = fadd fast <4 x float> %373, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %375 = fmul fast <4 x float> %374, %365
  %376 = fadd fast <4 x float> %375, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %377 = fmul fast <4 x float> %366, %376
  %378 = fadd fast <4 x float> %365, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %379 = fadd fast <4 x float> %378, %377
  %380 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %363)
  %381 = shl <4 x i32> %380, <i32 23, i32 23, i32 23, i32 23>
  %382 = add <4 x i32> %381, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %383 = bitcast <4 x i32> %382 to <4 x float>
  %384 = fmul fast <4 x float> %379, %383
  %385 = fadd fast <4 x float> %384, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %386 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %385
  %387 = fadd fast <4 x float> %386, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %388 = getelementptr inbounds float, ptr %232, i64 %235
  %389 = load <4 x float>, ptr %388, align 1
  %390 = fdiv fast <4 x float> %389, %321
  %391 = fdiv fast <4 x float> %387, %289
  %392 = fadd fast <4 x float> %391, %390
  %393 = fmul fast <4 x float> %392, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %394 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %393, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %395 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %394, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %396 = fmul fast <4 x float> %395, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %397 = fadd fast <4 x float> %396, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %398 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %397)
  %399 = sitofp <4 x i32> %398 to <4 x float>
  %400 = fcmp fast olt <4 x float> %397, %399
  %401 = select <4 x i1> %400, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %402 = fsub fast <4 x float> %399, %401
  %403 = fmul fast <4 x float> %402, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %404 = fsub fast <4 x float> %395, %403
  %405 = fmul fast <4 x float> %404, %404
  %406 = fmul fast <4 x float> %404, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %407 = fadd fast <4 x float> %406, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %408 = fmul fast <4 x float> %407, %404
  %409 = fadd fast <4 x float> %408, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %410 = fmul fast <4 x float> %409, %404
  %411 = fadd fast <4 x float> %410, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %412 = fmul fast <4 x float> %411, %404
  %413 = fadd fast <4 x float> %412, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %414 = fmul fast <4 x float> %413, %404
  %415 = fadd fast <4 x float> %414, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %416 = fmul fast <4 x float> %405, %415
  %417 = fadd fast <4 x float> %404, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %418 = fadd fast <4 x float> %417, %416
  %419 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %402)
  %420 = shl <4 x i32> %419, <i32 23, i32 23, i32 23, i32 23>
  %421 = add <4 x i32> %420, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %422 = bitcast <4 x i32> %421 to <4 x float>
  %423 = fmul fast <4 x float> %418, %422
  %424 = fadd fast <4 x float> %423, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %425 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %424
  %426 = fadd fast <4 x float> %425, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %427 = fdiv fast <4 x float> %426, %353
  store <4 x float> %392, ptr %388, align 1
  br i1 %.not, label %428, label %430

428:                                              ; preds = %.lr.ph1317
  %429 = getelementptr inbounds float, ptr %233, i64 %235
  store <4 x float> %427, ptr %429, align 1
  br label %430

430:                                              ; preds = %.lr.ph1317, %428
  %.sink1386 = phi ptr [ %231, %428 ], [ %234, %.lr.ph1317 ]
  %431 = getelementptr inbounds float, ptr %.sink1386, i64 %235
  store <4 x float> %427, ptr %431, align 1
  %indvars.iv.next1354 = add nuw nsw i64 %indvars.iv1353, 1
  %exitcond1357.not = icmp eq i64 %indvars.iv.next1354, %wide.trip.count1356
  br i1 %exitcond1357.not, label %.preheader1268, label %.lr.ph1317, !llvm.loop !103

.lr.ph1319:                                       ; preds = %.preheader1268, %465
  %indvars.iv1358 = phi i64 [ %indvars.iv.next1359, %465 ], [ %93, %.preheader1268 ]
  %432 = load ptr, ptr %11, align 8
  %433 = load i32, ptr %26, align 4
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %indvars.iv1358, %434
  %436 = load i64, ptr %24, align 8
  %437 = mul i64 %435, %436
  %438 = getelementptr inbounds i8, ptr %432, i64 %437
  %439 = load float, ptr %438, align 4
  %440 = getelementptr inbounds i8, ptr %438, i64 4
  %441 = load float, ptr %440, align 4
  %442 = getelementptr inbounds i8, ptr %438, i64 8
  %443 = load float, ptr %442, align 4
  %444 = getelementptr inbounds i8, ptr %438, i64 12
  %445 = load float, ptr %444, align 4
  %446 = fneg fast float %439
  %447 = call fast float @llvm.exp.f32(float %446)
  %448 = fadd fast float %447, 1.000000e+00
  %449 = fneg fast float %441
  %450 = call fast float @llvm.exp.f32(float %449)
  %451 = fadd fast float %450, 1.000000e+00
  %452 = fneg fast float %443
  %453 = call fast float @llvm.exp.f32(float %452)
  %454 = fadd fast float %453, 1.000000e+00
  %455 = call fast float @llvm.tanh.f32(float %445)
  %456 = getelementptr inbounds float, ptr %232, i64 %indvars.iv1358
  %457 = load float, ptr %456, align 4
  %458 = fdiv fast float %457, %451
  %459 = fdiv fast float %455, %448
  %460 = fadd fast float %458, %459
  %461 = call fast float @llvm.tanh.f32(float %460)
  %462 = fdiv fast float %461, %454
  store float %460, ptr %456, align 4
  br i1 %.not, label %463, label %465

463:                                              ; preds = %.lr.ph1319
  %464 = getelementptr inbounds float, ptr %233, i64 %indvars.iv1358
  store float %462, ptr %464, align 4
  br label %465

465:                                              ; preds = %.lr.ph1319, %463
  %.sink1387 = phi ptr [ %231, %463 ], [ %234, %.lr.ph1319 ]
  %466 = getelementptr inbounds float, ptr %.sink1387, i64 %indvars.iv1358
  store float %462, ptr %466, align 4
  %indvars.iv.next1359 = add nsw i64 %indvars.iv1358, 1
  %467 = icmp slt i64 %indvars.iv.next1359, %94
  br i1 %467, label %.lr.ph1319, label %._crit_edge1320, !llvm.loop !104

._crit_edge1320:                                  ; preds = %465, %.preheader1268
  br i1 %brmerge, label %.loopexit, label %.lr.ph1328

.lr.ph1328:                                       ; preds = %._crit_edge1320, %._crit_edge1325
  %indvars.iv1366 = phi i64 [ %indvars.iv.next1367, %._crit_edge1325 ], [ 0, %._crit_edge1320 ]
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %89, align 4
  %470 = sext i32 %469 to i64
  %471 = mul nsw i64 %indvars.iv1366, %470
  %472 = load i64, ptr %90, align 8
  %473 = mul i64 %471, %472
  %474 = getelementptr inbounds i8, ptr %468, i64 %473
  %475 = load ptr, ptr %12, align 8
  br i1 %76, label %.lr.ph1324, label %._crit_edge1325

.lr.ph1324:                                       ; preds = %.lr.ph1328, %.lr.ph1324
  %indvars.iv1361 = phi i64 [ %indvars.iv.next1362, %.lr.ph1324 ], [ 0, %.lr.ph1328 ]
  %.010191321 = phi float [ %481, %.lr.ph1324 ], [ 0.000000e+00, %.lr.ph1328 ]
  %476 = getelementptr inbounds float, ptr %475, i64 %indvars.iv1361
  %477 = load float, ptr %476, align 4
  %478 = getelementptr inbounds float, ptr %474, i64 %indvars.iv1361
  %479 = load float, ptr %478, align 4
  %480 = fmul fast float %479, %477
  %481 = fadd fast float %480, %.010191321
  %indvars.iv.next1362 = add nuw nsw i64 %indvars.iv1361, 1
  %exitcond1365.not = icmp eq i64 %indvars.iv.next1362, %wide.trip.count1364
  br i1 %exitcond1365.not, label %._crit_edge1325, label %.lr.ph1324, !llvm.loop !105

._crit_edge1325:                                  ; preds = %.lr.ph1324, %.lr.ph1328
  %.01019.lcssa = phi float [ 0.000000e+00, %.lr.ph1328 ], [ %481, %.lr.ph1324 ]
  %482 = getelementptr inbounds float, ptr %231, i64 %indvars.iv1366
  store float %.01019.lcssa, ptr %482, align 4
  %483 = getelementptr inbounds float, ptr %233, i64 %indvars.iv1366
  store float %.01019.lcssa, ptr %483, align 4
  %indvars.iv.next1367 = add nuw nsw i64 %indvars.iv1366, 1
  %exitcond1370.not = icmp eq i64 %indvars.iv.next1367, %wide.trip.count1369
  br i1 %exitcond1370.not, label %.loopexit, label %.lr.ph1328, !llvm.loop !106

.loopexit:                                        ; preds = %._crit_edge1325, %._crit_edge1320
  %484 = add nuw nsw i32 %.010221329, 1
  %exitcond1371.not = icmp eq i32 %484, %16
  br i1 %exitcond1371.not, label %.critedge2, label %95, !llvm.loop !107

.critedge2:                                       ; preds = %.loopexit, %74, %48, %45
  %.1 = phi i32 [ -100, %45 ], [ -100, %48 ], [ 0, %74 ], [ 0, %.loopexit ]
  %485 = load ptr, ptr %38, align 8
  %.not1260 = icmp eq ptr %485, null
  br i1 %.not1260, label %498, label %486

486:                                              ; preds = %.critedge2
  %487 = atomicrmw add ptr %485, i32 -1 acq_rel, align 4
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %498

489:                                              ; preds = %486
  %490 = load ptr, ptr %39, align 8
  %.not1261 = icmp eq ptr %490, null
  %491 = load ptr, ptr %12, align 8
  br i1 %.not1261, label %496, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr %490, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef %491)
          to label %498 unwind label %499

496:                                              ; preds = %489
  %.not1262 = icmp eq ptr %491, null
  br i1 %.not1262, label %498, label %497

497:                                              ; preds = %496
  call void @free(ptr noundef nonnull %491) #14
  br label %498

498:                                              ; preds = %492, %497, %496, %486, %.critedge2
  store i64 0, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  br label %.critedge

499:                                              ; preds = %492
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #15
  unreachable

.critedge:                                        ; preds = %30, %10, %498
  %.01020 = phi i32 [ %.1, %498 ], [ -100, %10 ], [ -100, %30 ]
  %502 = load ptr, ptr %23, align 8
  %.not1263 = icmp eq ptr %502, null
  br i1 %.not1263, label %515, label %503

503:                                              ; preds = %.critedge
  %504 = atomicrmw add ptr %502, i32 -1 acq_rel, align 4
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %515

506:                                              ; preds = %503
  %507 = load ptr, ptr %25, align 8
  %.not1264 = icmp eq ptr %507, null
  %508 = load ptr, ptr %11, align 8
  br i1 %.not1264, label %513, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr %507, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8
  invoke void %512(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef %508)
          to label %515 unwind label %516

513:                                              ; preds = %506
  %.not1265 = icmp eq ptr %508, null
  br i1 %.not1265, label %515, label %514

514:                                              ; preds = %513
  call void @free(ptr noundef nonnull %508) #14
  br label %515

515:                                              ; preds = %509, %514, %513, %503, %.critedge
  ret i32 %.01020

516:                                              ; preds = %509
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #15
  unreachable

519:                                              ; preds = %69
  %520 = atomicrmw add ptr %70, i32 -1 acq_rel, align 4
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %522, label %531

522:                                              ; preds = %519
  %523 = load ptr, ptr %25, align 8
  %.not1257 = icmp eq ptr %523, null
  %524 = load ptr, ptr %11, align 8
  br i1 %.not1257, label %529, label %525

525:                                              ; preds = %522
  %526 = load ptr, ptr %523, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 24
  %528 = load ptr, ptr %527, align 8
  invoke void %528(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef %524)
          to label %531 unwind label %532

529:                                              ; preds = %522
  %.not1258 = icmp eq ptr %524, null
  br i1 %.not1258, label %531, label %530

530:                                              ; preds = %529
  call void @free(ptr noundef nonnull %524) #14
  br label %531

531:                                              ; preds = %525, %530, %529, %519, %69
  resume { ptr, i32 } %55

532:                                              ; preds = %525
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn8LSTM_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = tail call noundef i32 @_ZNK4ncnn8LSTM_x8612forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
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
  call void @free(ptr noundef nonnull %89) #14
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
  call void @free(ptr noundef nonnull %122) #14
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
  call void @__clang_call_terminate(ptr %134) #15
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
  call void @free(ptr noundef nonnull %147) #14
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
  call void @free(ptr noundef nonnull %180) #14
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
  call void @__clang_call_terminate(ptr %190) #15
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
  call void @free(ptr noundef nonnull %202) #14
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
  call void @__clang_call_terminate(ptr %214) #15
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
  call void @free(ptr noundef nonnull %224) #14
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
  call void @__clang_call_terminate(ptr %236) #15
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
  store i32 %323, ptr %308, align 8, !alias.scope !108
  %324 = icmp eq i32 %322, 4
  br i1 %324, label %325, label %326

325:                                              ; preds = %289
  store i64 %315, ptr %320, align 8, !alias.scope !108
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
  store i32 %360, ptr %345, align 8, !alias.scope !111
  %361 = icmp eq i32 %359, 4
  br i1 %361, label %362, label %363

362:                                              ; preds = %326
  store i64 %352, ptr %357, align 8, !alias.scope !111
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
  store i32 %397, ptr %382, align 8, !alias.scope !114
  %398 = icmp eq i32 %396, 4
  br i1 %398, label %399, label %400

399:                                              ; preds = %363
  store i64 %389, ptr %394, align 8, !alias.scope !114
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
  store i32 %442, ptr %427, align 8, !alias.scope !117
  %443 = icmp eq i32 %441, 4
  br i1 %443, label %444, label %445

444:                                              ; preds = %408
  store i64 %434, ptr %439, align 8, !alias.scope !117
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
  store i32 %564, ptr %549, align 8, !alias.scope !120
  %565 = icmp eq i32 %563, 4
  br i1 %565, label %566, label %567

566:                                              ; preds = %497
  store i64 %556, ptr %561, align 8, !alias.scope !120
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
  store i32 %602, ptr %587, align 8, !alias.scope !123
  %603 = icmp eq i32 %601, 4
  br i1 %603, label %604, label %605

604:                                              ; preds = %567
  store i64 %594, ptr %599, align 8, !alias.scope !123
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
  store i32 %640, ptr %625, align 8, !alias.scope !126
  %641 = icmp eq i32 %639, 4
  br i1 %641, label %642, label %643

642:                                              ; preds = %605
  store i64 %632, ptr %637, align 8, !alias.scope !126
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
  store i32 %685, ptr %670, align 8, !alias.scope !129
  %686 = icmp eq i32 %684, 4
  br i1 %686, label %687, label %688

687:                                              ; preds = %651
  store i64 %677, ptr %682, align 8, !alias.scope !129
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
  store i32 %761, ptr %747, align 8, !alias.scope !132
  %762 = icmp eq i32 %760, 4
  br i1 %762, label %763, label %764

763:                                              ; preds = %696
  store i64 %754, ptr %759, align 8, !alias.scope !132
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
  store i32 %793, ptr %779, align 8, !alias.scope !135
  %794 = icmp eq i32 %792, 4
  br i1 %794, label %795, label %796

795:                                              ; preds = %764
  store i64 %786, ptr %791, align 8, !alias.scope !135
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
  store i32 %825, ptr %811, align 8, !alias.scope !138
  %826 = icmp eq i32 %824, 4
  br i1 %826, label %827, label %828

827:                                              ; preds = %796
  store i64 %818, ptr %823, align 8, !alias.scope !138
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
  store i32 %873, ptr %858, align 8, !alias.scope !141
  %874 = icmp eq i32 %872, 4
  br i1 %874, label %875, label %876

875:                                              ; preds = %835
  store i64 %865, ptr %870, align 8, !alias.scope !141
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
  br i1 %exitcond.not, label %.loopexit, label %884, !llvm.loop !144

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
  call void @free(ptr noundef nonnull %918) #14
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
  call void @__clang_call_terminate(ptr %928) #15
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
  call void @free(ptr noundef nonnull %934) #14
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
  call void @__clang_call_terminate(ptr %944) #15
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
  call void @free(ptr noundef nonnull %951) #14
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
  call void @__clang_call_terminate(ptr %961) #15
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
  call void @free(ptr noundef nonnull %968) #14
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
  call void @__clang_call_terminate(ptr %978) #15
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
  call void @free(ptr noundef nonnull %988) #14
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
  call void @__clang_call_terminate(ptr %999) #15
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
  call void @free(ptr noundef nonnull %1005) #14
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
  call void @__clang_call_terminate(ptr %1016) #15
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
  call void @free(ptr noundef nonnull %1022) #14
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
  call void @__clang_call_terminate(ptr %1032) #15
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
  call void @free(ptr noundef nonnull %1040) #14
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
  call void @__clang_call_terminate(ptr %1050) #15
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
  call void @free(ptr noundef nonnull %1074) #14
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
  call void @free(ptr noundef nonnull %1119) #14
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
  call void @free(ptr noundef nonnull %1153) #14
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
  call void @__clang_call_terminate(ptr %1164) #15
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
  call void @free(ptr noundef nonnull %1170) #14
  br label %1215

1177:                                             ; preds = %1171
  %1178 = landingpad { ptr, i32 }
          catch ptr null
  %1179 = extractvalue { ptr, i32 } %1178, 0
  call void @__clang_call_terminate(ptr %1179) #15
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
  call void @free(ptr noundef nonnull %1187) #14
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
  call void @__clang_call_terminate(ptr %1198) #15
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
  call void @free(ptr noundef nonnull %1204) #14
  br label %1211

1211:                                             ; preds = %1205, %1210, %1209, %1199, %1194
  resume { ptr, i32 } %.pn1090

1212:                                             ; preds = %1205
  %1213 = landingpad { ptr, i32 }
          catch ptr null
  %1214 = extractvalue { ptr, i32 } %1213, 0
  call void @__clang_call_terminate(ptr %1214) #15
  unreachable

1215:                                             ; preds = %1160, %1165, %1175, %1176, %1171, %29
  %.0746 = phi i32 [ %30, %29 ], [ %.1747, %1171 ], [ %.1747, %1176 ], [ %.1747, %1175 ], [ %.1747, %1165 ], [ %.1747, %1160 ]
  ret i32 %.0746
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn8LSTM_x8612forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(1024) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = getelementptr inbounds i8, ptr %3, i64 16
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

72:                                               ; preds = %4
  %73 = getelementptr inbounds i8, ptr %29, i64 72
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
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
          to label %93 unwind label %190

91:                                               ; preds = %84
  %.not978 = icmp eq ptr %86, null
  br i1 %.not978, label %93, label %92

92:                                               ; preds = %91
  call void @free(ptr noundef nonnull %86) #14
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
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119)
          to label %126 unwind label %129

124:                                              ; preds = %117
  %.not984 = icmp eq ptr %119, null
  br i1 %.not984, label %126, label %125

125:                                              ; preds = %124
  call void @free(ptr noundef nonnull %119) #14
  br label %126

126:                                              ; preds = %120, %125, %124, %114, %93
  store i64 0, ptr %112, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, i8 0, i64 20, i1 false)
  %127 = load ptr, ptr %1, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 144
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef %65)
          to label %132 unwind label %188

129:                                              ; preds = %120
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #15
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
  %147 = getelementptr inbounds i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144)
          to label %151 unwind label %212

149:                                              ; preds = %142
  %.not988 = icmp eq ptr %144, null
  br i1 %.not988, label %151, label %150

150:                                              ; preds = %149
  call void @free(ptr noundef nonnull %144) #14
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
  %180 = getelementptr inbounds i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %177)
          to label %184 unwind label %185

182:                                              ; preds = %175
  %.not994 = icmp eq ptr %177, null
  br i1 %.not994, label %184, label %183

183:                                              ; preds = %182
  call void @free(ptr noundef nonnull %177) #14
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
  call void @__clang_call_terminate(ptr %187) #15
  unreachable

188:                                              ; preds = %.loopexit, %._crit_edge, %234, %126, %72
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %1819

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
  %202 = getelementptr inbounds i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef %199)
          to label %206 unwind label %209

204:                                              ; preds = %196
  %.not981 = icmp eq ptr %199, null
  br i1 %.not981, label %206, label %205

205:                                              ; preds = %204
  call void @free(ptr noundef nonnull %199) #14
  br label %206

206:                                              ; preds = %200, %205, %204, %193, %190
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %208, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %207, i8 0, i64 20, i1 false)
  br label %1819

209:                                              ; preds = %200
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #15
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
  %224 = getelementptr inbounds i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef %221)
          to label %228 unwind label %231

226:                                              ; preds = %218
  %.not991 = icmp eq ptr %221, null
  br i1 %.not991, label %228, label %227

227:                                              ; preds = %226
  call void @free(ptr noundef nonnull %221) #14
  br label %228

228:                                              ; preds = %222, %227, %226, %215, %212
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %230, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %229, i8 0, i64 20, i1 false)
  br label %1819

231:                                              ; preds = %222
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #15
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
  br i1 %264, label %.lr.ph1152.preheader, label %.loopexit

.lr.ph1152.preheader:                             ; preds = %262
  %265 = shl i64 %260, 2
  %266 = and i64 %265, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %254, i8 0, i64 %266, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1152.preheader, %262, %184
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
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %290, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %287, i8 0, i64 28, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %294, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %292, i8 0, i64 28, i1 false)
  %295 = load ptr, ptr %64, align 8
  %296 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %30, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %298, i64 noundef 4, i32 noundef 1, ptr noundef %295)
          to label %.noexc unwind label %599

.noexc:                                           ; preds = %284
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %297, i32 noundef %298, i64 noundef 1, ptr noundef %295)
          to label %.noexc1140 unwind label %599

.noexc1140:                                       ; preds = %.noexc
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph.i, label %_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE.exit

.lr.ph.i:                                         ; preds = %.noexc1140
  %300 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %301 = icmp sgt i32 %297, 3
  %302 = and i32 %297, 2147483644
  %wide.trip.count.i = zext nneg i32 %298 to i64
  br label %303

303:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i ]
  %304 = load ptr, ptr %29, align 8
  %305 = load i32, ptr %296, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %indvars.iv.i, %306
  %308 = load i64, ptr %300, align 8
  %309 = mul i64 %307, %308
  %310 = getelementptr inbounds i8, ptr %304, i64 %309
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr %289, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %indvars.iv.i, %313
  %315 = load i64, ptr %286, align 8
  %316 = mul i64 %314, %315
  %317 = getelementptr inbounds i8, ptr %311, i64 %316
  br i1 %301, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %303, %.lr.ph.i.i
  %.062.i.i = phi ptr [ %322, %.lr.ph.i.i ], [ %310, %303 ]
  %.04861.i.i = phi <4 x float> [ %321, %.lr.ph.i.i ], [ zeroinitializer, %303 ]
  %.04960.i.i = phi i32 [ %323, %.lr.ph.i.i ], [ 0, %303 ]
  %318 = load <4 x i32>, ptr %.062.i.i, align 1
  %319 = and <4 x i32> %318, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %320 = bitcast <4 x i32> %319 to <4 x float>
  %321 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.04861.i.i, <4 x float> %320)
  %322 = getelementptr inbounds i8, ptr %.062.i.i, i64 16
  %323 = add nuw nsw i32 %.04960.i.i, 4
  %324 = or disjoint i32 %323, 3
  %325 = icmp slt i32 %324, %297
  br i1 %325, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !56

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %303
  %.049.lcssa.i.i = phi i32 [ 0, %303 ], [ %302, %.lr.ph.i.i ]
  %.048.lcssa.i.i = phi <4 x float> [ zeroinitializer, %303 ], [ %321, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %310, %303 ], [ %322, %.lr.ph.i.i ]
  %326 = shufflevector <4 x float> %.048.lcssa.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %327 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.048.lcssa.i.i, <4 x float> %326)
  %328 = shufflevector <4 x float> %327, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %329 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %327, <4 x float> %328)
  %330 = extractelement <4 x float> %329, i64 0
  %331 = fcmp fast ogt float %330, 0.000000e+00
  %.sroa.speculated54.i.i = select i1 %331, float %330, float 0.000000e+00
  %332 = icmp slt i32 %.049.lcssa.i.i, %297
  br i1 %332, label %.lr.ph69.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i

.lr.ph69.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph69.i.i
  %.167.i.i = phi ptr [ %336, %.lr.ph69.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.15066.i.i = phi i32 [ %337, %.lr.ph69.i.i ], [ %.049.lcssa.i.i, %._crit_edge.i.i ]
  %.05965.i.i = phi float [ %.sroa.speculated.i.i, %.lr.ph69.i.i ], [ %.sroa.speculated54.i.i, %._crit_edge.i.i ]
  %333 = load float, ptr %.167.i.i, align 4
  %334 = call fast noundef float @llvm.fabs.f32(float %333)
  %335 = fcmp fast olt float %.05965.i.i, %334
  %.sroa.speculated.i.i = select i1 %335, float %334, float %.05965.i.i
  %336 = getelementptr inbounds i8, ptr %.167.i.i, i64 4
  %337 = add nuw nsw i32 %.15066.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %337, %297
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i, label %.lr.ph69.i.i, !llvm.loop !57

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i: ; preds = %.lr.ph69.i.i, %._crit_edge.i.i
  %.059.lcssa.i.i = phi float [ %.sroa.speculated54.i.i, %._crit_edge.i.i ], [ %.sroa.speculated.i.i, %.lr.ph69.i.i ]
  %338 = fmul fast float %.059.lcssa.i.i, 0x3F80204080000000
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds float, ptr %339, i64 %indvars.iv.i
  store float %338, ptr %340, align 4
  %341 = fdiv fast float 1.270000e+02, %.059.lcssa.i.i
  %342 = insertelement <4 x float> poison, float %341, i64 0
  %343 = shufflevector <4 x float> %342, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %301, label %.lr.ph.i34.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i34.i, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %.0109.lcssa.i.i = phi ptr [ %310, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i ], [ %356, %.lr.ph.i34.i ]
  %.0107.lcssa.i.i = phi ptr [ %317, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i ], [ %357, %.lr.ph.i34.i ]
  %.0106.lcssa.i.i = phi i32 [ 0, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i ], [ %302, %.lr.ph.i34.i ]
  %344 = icmp slt i32 %.0106.lcssa.i.i, %297
  br i1 %344, label %.lr.ph124.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i

.lr.ph.i34.i:                                     ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i, %.lr.ph.i34.i
  %.0106118.i.i = phi i32 [ %358, %.lr.ph.i34.i ], [ 0, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i ]
  %.0107117.i.i = phi ptr [ %357, %.lr.ph.i34.i ], [ %317, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i ]
  %.0109116.i.i = phi ptr [ %356, %.lr.ph.i34.i ], [ %310, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i ]
  %345 = load <4 x float>, ptr %.0109116.i.i, align 1
  %346 = fmul fast <4 x float> %345, %343
  %347 = call <4 x float> @llvm.copysign.v4f32(<4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %346)
  %348 = fadd fast <4 x float> %347, %346
  %349 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %348)
  %350 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %349, <4 x i32> %349)
  %351 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %350, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %352 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %351, <8 x i16> <i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127>)
  %353 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %352, <8 x i16> poison)
  %354 = bitcast <16 x i8> %353 to <4 x i32>
  %355 = extractelement <4 x i32> %354, i64 0
  store i32 %355, ptr %.0107117.i.i, align 4
  %356 = getelementptr inbounds i8, ptr %.0109116.i.i, i64 16
  %357 = getelementptr inbounds i8, ptr %.0107117.i.i, i64 4
  %358 = add nuw nsw i32 %.0106118.i.i, 4
  %359 = or disjoint i32 %358, 3
  %360 = icmp slt i32 %359, %297
  br i1 %360, label %.lr.ph.i34.i, label %.preheader.i.i, !llvm.loop !58

.lr.ph124.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph124.i.i
  %.1123.i.i = phi i32 [ %367, %.lr.ph124.i.i ], [ %.0106.lcssa.i.i, %.preheader.i.i ]
  %.1108122.i.i = phi ptr [ %366, %.lr.ph124.i.i ], [ %.0107.lcssa.i.i, %.preheader.i.i ]
  %.1110121.i.i = phi ptr [ %361, %.lr.ph124.i.i ], [ %.0109.lcssa.i.i, %.preheader.i.i ]
  %361 = getelementptr inbounds i8, ptr %.1110121.i.i, i64 4
  %362 = load float, ptr %.1110121.i.i, align 4
  %363 = fmul fast float %362, %341
  %364 = call fast noundef float @llvm.round.f32(float %363)
  %365 = fptosi float %364 to i32
  %spec.select114.i.i = call i32 @llvm.smax.i32(i32 %365, i32 -127)
  %.0115.i.i = call i32 @llvm.smin.i32(i32 %spec.select114.i.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0115.i.i to i8
  %366 = getelementptr inbounds i8, ptr %.1108122.i.i, i64 1
  store i8 %.0.i.i, ptr %.1108122.i.i, align 1
  %367 = add nuw nsw i32 %.1123.i.i, 1
  %exitcond.not.i32.i = icmp eq i32 %367, %297
  br i1 %exitcond.not.i32.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i, label %.lr.ph124.i.i, !llvm.loop !59

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i: ; preds = %.lr.ph124.i.i, %.preheader.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE.exit, label %303, !llvm.loop !60

_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i, %.noexc1140
  %368 = load i32, ptr %32, align 8
  %switch = icmp ult i32 %368, 2
  br i1 %switch, label %369, label %675

369:                                              ; preds = %_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE.exit
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %370, align 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %381 = load i32, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %383 = load ptr, ptr %382, align 8
  store ptr %377, ptr %11, align 8
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %379, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %381, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %383, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %372, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %374, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 1, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %376, ptr %392, align 8
  %393 = sext i32 %372 to i64
  %394 = sext i32 %374 to i64
  %395 = mul nsw i64 %394, %393
  %396 = mul i64 %379, %395
  %397 = add i64 %396, 15
  %398 = and i64 %397, -16
  %399 = udiv i64 %398, %379
  %400 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %399, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %402 = load i32, ptr %401, align 8
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %388, align 8, !alias.scope !145
  %404 = icmp eq i32 %402, 4
  br i1 %404, label %405, label %406

405:                                              ; preds = %369
  store i64 %395, ptr %400, align 8, !alias.scope !145
  br label %406

406:                                              ; preds = %369, %405
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %411 = load i32, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %413 = load i32, ptr %412, align 4
  %414 = load ptr, ptr %407, align 8
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %418 = load i32, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %420 = load ptr, ptr %419, align 8
  store ptr %414, ptr %12, align 8
  %421 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %416, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %418, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %420, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %426 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %409, ptr %426, align 4
  %427 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %411, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %413, ptr %429, align 8
  %430 = sext i32 %409 to i64
  %431 = sext i32 %411 to i64
  %432 = mul nsw i64 %431, %430
  %433 = mul i64 %416, %432
  %434 = add i64 %433, 15
  %435 = and i64 %434, -16
  %436 = udiv i64 %435, %416
  %437 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %436, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %439 = load i32, ptr %438, align 8
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %425, align 8, !alias.scope !148
  %441 = icmp eq i32 %439, 4
  br i1 %441, label %442, label %443

442:                                              ; preds = %406
  store i64 %432, ptr %437, align 8, !alias.scope !148
  br label %443

443:                                              ; preds = %406, %442
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %448 = load i32, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %450 = load i32, ptr %449, align 4
  %451 = load ptr, ptr %444, align 8
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %455 = load i32, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %457 = load ptr, ptr %456, align 8
  store ptr %451, ptr %13, align 8
  %458 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %453, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %455, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %457, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %463 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %446, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %448, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %450, ptr %466, align 8
  %467 = sext i32 %446 to i64
  %468 = sext i32 %448 to i64
  %469 = mul nsw i64 %468, %467
  %470 = mul i64 %453, %469
  %471 = add i64 %470, 15
  %472 = and i64 %471, -16
  %473 = udiv i64 %472, %453
  %474 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %473, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %476 = load i32, ptr %475, align 8
  %477 = add nsw i32 %476, -1
  store i32 %477, ptr %462, align 8, !alias.scope !151
  %478 = icmp eq i32 %476, 4
  br i1 %478, label %479, label %480

479:                                              ; preds = %443
  store i64 %469, ptr %474, align 8, !alias.scope !151
  br label %480

480:                                              ; preds = %443, %479
  %481 = load i32, ptr %268, align 8
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %483 = load i32, ptr %482, align 4
  %484 = icmp eq i32 %481, %483
  br i1 %484, label %485, label %488

485:                                              ; preds = %480
  %486 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %487 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %487, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %486, i8 0, i64 28, i1 false)
  br label %525

488:                                              ; preds = %480
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %493 = load i32, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %495 = load i32, ptr %494, align 4
  %496 = load ptr, ptr %489, align 8
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %500 = load i32, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %502 = load ptr, ptr %501, align 8
  store ptr %496, ptr %14, align 8
  %503 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %498, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %500, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %502, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %508 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %491, ptr %508, align 4
  %509 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %493, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %510, align 4
  %511 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %495, ptr %511, align 8
  %512 = sext i32 %491 to i64
  %513 = sext i32 %493 to i64
  %514 = mul nsw i64 %513, %512
  %515 = mul i64 %498, %514
  %516 = add i64 %515, 15
  %517 = and i64 %516, -16
  %518 = udiv i64 %517, %498
  %519 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %518, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %521 = load i32, ptr %520, align 8
  %522 = add nsw i32 %521, -1
  store i32 %522, ptr %507, align 8, !alias.scope !154
  %523 = icmp eq i32 %521, 4
  br i1 %523, label %524, label %525

524:                                              ; preds = %488
  store i64 %514, ptr %519, align 8, !alias.scope !154
  br label %525

525:                                              ; preds = %488, %524, %485
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %267, i32 noundef %368, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %526 unwind label %601

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %528 = load ptr, ptr %527, align 8
  %.not1007 = icmp eq ptr %528, null
  br i1 %.not1007, label %542, label %529

529:                                              ; preds = %526
  %530 = atomicrmw add ptr %528, i32 -1 acq_rel, align 4
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %542

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %534 = load ptr, ptr %533, align 8
  %.not1008 = icmp eq ptr %534, null
  %535 = load ptr, ptr %14, align 8
  br i1 %.not1008, label %540, label %536

536:                                              ; preds = %532
  %537 = load ptr, ptr %534, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8
  invoke void %539(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef %535)
          to label %542 unwind label %546

540:                                              ; preds = %532
  %.not1009 = icmp eq ptr %535, null
  br i1 %.not1009, label %542, label %541

541:                                              ; preds = %540
  call void @free(ptr noundef nonnull %535) #14
  br label %542

542:                                              ; preds = %536, %541, %540, %529, %526
  %543 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %544 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %544, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %543, i8 0, i64 20, i1 false)
  %545 = load ptr, ptr %458, align 8
  %.not1010 = icmp eq ptr %545, null
  br i1 %.not1010, label %561, label %549

546:                                              ; preds = %536
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #15
  unreachable

549:                                              ; preds = %542
  %550 = atomicrmw add ptr %545, i32 -1 acq_rel, align 4
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %561

552:                                              ; preds = %549
  %553 = load ptr, ptr %461, align 8
  %.not1011 = icmp eq ptr %553, null
  %554 = load ptr, ptr %13, align 8
  br i1 %.not1011, label %559, label %555

555:                                              ; preds = %552
  %556 = load ptr, ptr %553, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8
  invoke void %558(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef %554)
          to label %561 unwind label %563

559:                                              ; preds = %552
  %.not1012 = icmp eq ptr %554, null
  br i1 %.not1012, label %561, label %560

560:                                              ; preds = %559
  call void @free(ptr noundef nonnull %554) #14
  br label %561

561:                                              ; preds = %555, %560, %559, %549, %542
  store i64 0, ptr %474, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %462, i8 0, i64 20, i1 false)
  %562 = load ptr, ptr %421, align 8
  %.not1013 = icmp eq ptr %562, null
  br i1 %.not1013, label %578, label %566

563:                                              ; preds = %555
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #15
  unreachable

566:                                              ; preds = %561
  %567 = atomicrmw add ptr %562, i32 -1 acq_rel, align 4
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %578

569:                                              ; preds = %566
  %570 = load ptr, ptr %424, align 8
  %.not1014 = icmp eq ptr %570, null
  %571 = load ptr, ptr %12, align 8
  br i1 %.not1014, label %576, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %570, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 24
  %575 = load ptr, ptr %574, align 8
  invoke void %575(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef %571)
          to label %578 unwind label %580

576:                                              ; preds = %569
  %.not1015 = icmp eq ptr %571, null
  br i1 %.not1015, label %578, label %577

577:                                              ; preds = %576
  call void @free(ptr noundef nonnull %571) #14
  br label %578

578:                                              ; preds = %572, %577, %576, %566, %561
  store i64 0, ptr %437, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %425, i8 0, i64 20, i1 false)
  %579 = load ptr, ptr %384, align 8
  %.not1016 = icmp eq ptr %579, null
  br i1 %.not1016, label %595, label %583

580:                                              ; preds = %572
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #15
  unreachable

583:                                              ; preds = %578
  %584 = atomicrmw add ptr %579, i32 -1 acq_rel, align 4
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %595

586:                                              ; preds = %583
  %587 = load ptr, ptr %387, align 8
  %.not1017 = icmp eq ptr %587, null
  %588 = load ptr, ptr %11, align 8
  br i1 %.not1017, label %593, label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr %587, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8
  invoke void %592(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef %588)
          to label %595 unwind label %596

593:                                              ; preds = %586
  %.not1018 = icmp eq ptr %588, null
  br i1 %.not1018, label %595, label %594

594:                                              ; preds = %593
  call void @free(ptr noundef nonnull %588) #14
  br label %595

595:                                              ; preds = %589, %594, %593, %583, %578
  store i64 0, ptr %400, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %388, i8 0, i64 20, i1 false)
  %.pr = load i32, ptr %32, align 8
  br label %675

596:                                              ; preds = %589
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #15
  unreachable

599:                                              ; preds = %.noexc, %284, %1688, %1643, %678
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %1750

601:                                              ; preds = %525
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %604 = load ptr, ptr %603, align 8
  %.not995 = icmp eq ptr %604, null
  br i1 %.not995, label %618, label %605

605:                                              ; preds = %601
  %606 = atomicrmw add ptr %604, i32 -1 acq_rel, align 4
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %618

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %610 = load ptr, ptr %609, align 8
  %.not996 = icmp eq ptr %610, null
  %611 = load ptr, ptr %14, align 8
  br i1 %.not996, label %616, label %612

612:                                              ; preds = %608
  %613 = load ptr, ptr %610, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 24
  %615 = load ptr, ptr %614, align 8
  invoke void %615(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef %611)
          to label %618 unwind label %622

616:                                              ; preds = %608
  %.not997 = icmp eq ptr %611, null
  br i1 %.not997, label %618, label %617

617:                                              ; preds = %616
  call void @free(ptr noundef nonnull %611) #14
  br label %618

618:                                              ; preds = %612, %617, %616, %605, %601
  %619 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %620 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %620, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %619, i8 0, i64 20, i1 false)
  %621 = load ptr, ptr %458, align 8
  %.not998 = icmp eq ptr %621, null
  br i1 %.not998, label %637, label %625

622:                                              ; preds = %612
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #15
  unreachable

625:                                              ; preds = %618
  %626 = atomicrmw add ptr %621, i32 -1 acq_rel, align 4
  %627 = icmp eq i32 %626, 1
  br i1 %627, label %628, label %637

628:                                              ; preds = %625
  %629 = load ptr, ptr %461, align 8
  %.not999 = icmp eq ptr %629, null
  %630 = load ptr, ptr %13, align 8
  br i1 %.not999, label %635, label %631

631:                                              ; preds = %628
  %632 = load ptr, ptr %629, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 24
  %634 = load ptr, ptr %633, align 8
  invoke void %634(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef %630)
          to label %637 unwind label %639

635:                                              ; preds = %628
  %.not1000 = icmp eq ptr %630, null
  br i1 %.not1000, label %637, label %636

636:                                              ; preds = %635
  call void @free(ptr noundef nonnull %630) #14
  br label %637

637:                                              ; preds = %631, %636, %635, %625, %618
  store i64 0, ptr %474, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %462, i8 0, i64 20, i1 false)
  %638 = load ptr, ptr %421, align 8
  %.not1001 = icmp eq ptr %638, null
  br i1 %.not1001, label %654, label %642

639:                                              ; preds = %631
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #15
  unreachable

642:                                              ; preds = %637
  %643 = atomicrmw add ptr %638, i32 -1 acq_rel, align 4
  %644 = icmp eq i32 %643, 1
  br i1 %644, label %645, label %654

645:                                              ; preds = %642
  %646 = load ptr, ptr %424, align 8
  %.not1002 = icmp eq ptr %646, null
  %647 = load ptr, ptr %12, align 8
  br i1 %.not1002, label %652, label %648

648:                                              ; preds = %645
  %649 = load ptr, ptr %646, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 24
  %651 = load ptr, ptr %650, align 8
  invoke void %651(ptr noundef nonnull align 8 dereferenceable(8) %646, ptr noundef %647)
          to label %654 unwind label %656

652:                                              ; preds = %645
  %.not1003 = icmp eq ptr %647, null
  br i1 %.not1003, label %654, label %653

653:                                              ; preds = %652
  call void @free(ptr noundef nonnull %647) #14
  br label %654

654:                                              ; preds = %648, %653, %652, %642, %637
  store i64 0, ptr %437, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %425, i8 0, i64 20, i1 false)
  %655 = load ptr, ptr %384, align 8
  %.not1004 = icmp eq ptr %655, null
  br i1 %.not1004, label %671, label %659

656:                                              ; preds = %648
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #15
  unreachable

659:                                              ; preds = %654
  %660 = atomicrmw add ptr %655, i32 -1 acq_rel, align 4
  %661 = icmp eq i32 %660, 1
  br i1 %661, label %662, label %671

662:                                              ; preds = %659
  %663 = load ptr, ptr %387, align 8
  %.not1005 = icmp eq ptr %663, null
  %664 = load ptr, ptr %11, align 8
  br i1 %.not1005, label %669, label %665

665:                                              ; preds = %662
  %666 = load ptr, ptr %663, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8
  invoke void %668(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef %664)
          to label %671 unwind label %672

669:                                              ; preds = %662
  %.not1006 = icmp eq ptr %664, null
  br i1 %.not1006, label %671, label %670

670:                                              ; preds = %669
  call void @free(ptr noundef nonnull %664) #14
  br label %671

671:                                              ; preds = %665, %670, %669, %659, %654
  store i64 0, ptr %400, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %388, i8 0, i64 20, i1 false)
  br label %1750

672:                                              ; preds = %665
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #15
  unreachable

675:                                              ; preds = %_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE.exit, %595
  %676 = phi i32 [ %368, %_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE.exit ], [ %.pr, %595 ]
  %677 = icmp eq i32 %676, 2
  br i1 %677, label %678, label %1619

678:                                              ; preds = %675
  %679 = load i32, ptr %268, align 8
  %680 = load ptr, ptr %64, align 8
  %681 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %683 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %684 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %685 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %686 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %687 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %687, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %683, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %679, i32 noundef %31, i64 noundef 4, ptr noundef %680)
          to label %688 unwind label %599

688:                                              ; preds = %678
  %689 = load ptr, ptr %15, align 8
  %690 = icmp eq ptr %689, null
  br i1 %690, label %.critedge6, label %691

691:                                              ; preds = %688
  %692 = load i64, ptr %687, align 8
  %693 = load i32, ptr %686, align 8
  %694 = sext i32 %693 to i64
  %695 = mul i64 %692, %694
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %.critedge6, label %699

697:                                              ; preds = %699
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %1601

699:                                              ; preds = %691
  %700 = load i32, ptr %268, align 8
  %701 = load ptr, ptr %64, align 8
  %702 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %705 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %706 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %707 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %708 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %708, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %704, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %700, i32 noundef %31, i64 noundef 4, ptr noundef %701)
          to label %709 unwind label %697

709:                                              ; preds = %699
  %710 = load ptr, ptr %16, align 8
  %711 = icmp eq ptr %710, null
  br i1 %711, label %.critedge8, label %712

712:                                              ; preds = %709
  %713 = load i64, ptr %708, align 8
  %714 = load i32, ptr %707, align 8
  %715 = sext i32 %714 to i64
  %716 = mul i64 %713, %715
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %.critedge8, label %718

718:                                              ; preds = %712
  %719 = load i32, ptr %41, align 4
  %720 = load ptr, ptr %5, align 8
  %721 = load i64, ptr %37, align 8
  %722 = load i32, ptr %38, align 8
  %723 = load ptr, ptr %39, align 8
  store ptr %720, ptr %17, align 8
  %724 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %724, align 8
  %725 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %721, ptr %725, align 8
  %726 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %722, ptr %726, align 8
  %727 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %723, ptr %727, align 8
  %728 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 2, ptr %728, align 8
  %729 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %719, ptr %729, align 4
  %730 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 1, ptr %730, align 8
  %731 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %731, align 4
  %732 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 1, ptr %732, align 8
  %733 = sext i32 %719 to i64
  %734 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %733, ptr %734, align 8
  %735 = load i32, ptr %51, align 4
  %736 = load ptr, ptr %6, align 8
  %737 = load i64, ptr %47, align 8
  %738 = load i32, ptr %48, align 8
  %739 = load ptr, ptr %49, align 8
  store ptr %736, ptr %18, align 8
  %740 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %740, align 8
  %741 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %737, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %738, ptr %742, align 8
  %743 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %739, ptr %743, align 8
  %744 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 2, ptr %744, align 8
  %745 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %735, ptr %745, align 4
  %746 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 1, ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 1, ptr %747, align 4
  %748 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 1, ptr %748, align 8
  %749 = sext i32 %735 to i64
  %750 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %749, ptr %750, align 8
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %753 = load i32, ptr %752, align 4
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %755 = load i32, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %757 = load i32, ptr %756, align 4
  %758 = load ptr, ptr %751, align 8
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %763 = load i32, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %765 = load ptr, ptr %764, align 8
  store ptr %758, ptr %19, align 8
  %766 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %766, align 8
  %767 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %761, ptr %767, align 8
  %768 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %763, ptr %768, align 8
  %769 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %765, ptr %769, align 8
  %770 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %771 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %753, ptr %771, align 4
  %772 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %755, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %773, align 4
  %774 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %757, ptr %774, align 8
  %775 = sext i32 %753 to i64
  %776 = sext i32 %755 to i64
  %777 = mul nsw i64 %776, %775
  %778 = mul i64 %761, %777
  %779 = add i64 %778, 15
  %780 = and i64 %779, -16
  %781 = udiv i64 %780, %761
  %782 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %781, ptr %782, align 8
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %784 = load i32, ptr %783, align 8
  %785 = add nsw i32 %784, -1
  store i32 %785, ptr %770, align 8, !alias.scope !157
  %786 = icmp eq i32 %784, 4
  br i1 %786, label %787, label %788

787:                                              ; preds = %718
  store i64 %777, ptr %782, align 8, !alias.scope !157
  br label %788

788:                                              ; preds = %718, %787
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %791 = load i32, ptr %790, align 4
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %793 = load i32, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %795 = load i32, ptr %794, align 4
  %796 = load ptr, ptr %789, align 8
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %799 = load i64, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %801 = load i32, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %803 = load ptr, ptr %802, align 8
  store ptr %796, ptr %20, align 8
  %804 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %799, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %801, ptr %806, align 8
  %807 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %803, ptr %807, align 8
  %808 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %809 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %791, ptr %809, align 4
  %810 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %793, ptr %810, align 8
  %811 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %811, align 4
  %812 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %795, ptr %812, align 8
  %813 = sext i32 %791 to i64
  %814 = sext i32 %793 to i64
  %815 = mul nsw i64 %814, %813
  %816 = mul i64 %799, %815
  %817 = add i64 %816, 15
  %818 = and i64 %817, -16
  %819 = udiv i64 %818, %799
  %820 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %819, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %822 = load i32, ptr %821, align 8
  %823 = add nsw i32 %822, -1
  store i32 %823, ptr %808, align 8, !alias.scope !160
  %824 = icmp eq i32 %822, 4
  br i1 %824, label %825, label %826

825:                                              ; preds = %788
  store i64 %815, ptr %820, align 8, !alias.scope !160
  br label %826

826:                                              ; preds = %788, %825
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %829 = load i32, ptr %828, align 4
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %831 = load i32, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %833 = load i32, ptr %832, align 4
  %834 = load ptr, ptr %827, align 8
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %837 = load i64, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %839 = load i32, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %841 = load ptr, ptr %840, align 8
  store ptr %834, ptr %21, align 8
  %842 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %842, align 8
  %843 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %837, ptr %843, align 8
  %844 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %839, ptr %844, align 8
  %845 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %841, ptr %845, align 8
  %846 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %847 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %829, ptr %847, align 4
  %848 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %831, ptr %848, align 8
  %849 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 1, ptr %849, align 4
  %850 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %833, ptr %850, align 8
  %851 = sext i32 %829 to i64
  %852 = sext i32 %831 to i64
  %853 = mul nsw i64 %852, %851
  %854 = mul i64 %837, %853
  %855 = add i64 %854, 15
  %856 = and i64 %855, -16
  %857 = udiv i64 %856, %837
  %858 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %857, ptr %858, align 8
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %860 = load i32, ptr %859, align 8
  %861 = add nsw i32 %860, -1
  store i32 %861, ptr %846, align 8, !alias.scope !163
  %862 = icmp eq i32 %860, 4
  br i1 %862, label %863, label %864

863:                                              ; preds = %826
  store i64 %853, ptr %858, align 8, !alias.scope !163
  br label %864

864:                                              ; preds = %826, %863
  %865 = load i32, ptr %268, align 8
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %867 = load i32, ptr %866, align 4
  %868 = icmp eq i32 %865, %867
  br i1 %868, label %869, label %872

869:                                              ; preds = %864
  %870 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %871 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %871, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %870, i8 0, i64 28, i1 false)
  br label %909

872:                                              ; preds = %864
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %875 = load i32, ptr %874, align 4
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %877 = load i32, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %879 = load i32, ptr %878, align 4
  %880 = load ptr, ptr %873, align 8
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %882 = load i64, ptr %881, align 8
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %884 = load i32, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %886 = load ptr, ptr %885, align 8
  store ptr %880, ptr %22, align 8
  %887 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %887, align 8
  %888 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %882, ptr %888, align 8
  %889 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %884, ptr %889, align 8
  %890 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %886, ptr %890, align 8
  %891 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %892 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %875, ptr %892, align 4
  %893 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %877, ptr %893, align 8
  %894 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 1, ptr %894, align 4
  %895 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %879, ptr %895, align 8
  %896 = sext i32 %875 to i64
  %897 = sext i32 %877 to i64
  %898 = mul nsw i64 %897, %896
  %899 = mul i64 %882, %898
  %900 = add i64 %899, 15
  %901 = and i64 %900, -16
  %902 = udiv i64 %901, %882
  %903 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %902, ptr %903, align 8
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %905 = load i32, ptr %904, align 8
  %906 = add nsw i32 %905, -1
  store i32 %906, ptr %891, align 8, !alias.scope !166
  %907 = icmp eq i32 %905, 4
  br i1 %907, label %908, label %909

908:                                              ; preds = %872
  store i64 %898, ptr %903, align 8, !alias.scope !166
  br label %909

909:                                              ; preds = %872, %908, %869
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %910 unwind label %1268

910:                                              ; preds = %909
  %911 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %912 = load ptr, ptr %911, align 8
  %.not1031 = icmp eq ptr %912, null
  br i1 %.not1031, label %926, label %913

913:                                              ; preds = %910
  %914 = atomicrmw add ptr %912, i32 -1 acq_rel, align 4
  %915 = icmp eq i32 %914, 1
  br i1 %915, label %916, label %926

916:                                              ; preds = %913
  %917 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %918 = load ptr, ptr %917, align 8
  %.not1032 = icmp eq ptr %918, null
  %919 = load ptr, ptr %22, align 8
  br i1 %.not1032, label %924, label %920

920:                                              ; preds = %916
  %921 = load ptr, ptr %918, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 24
  %923 = load ptr, ptr %922, align 8
  invoke void %923(ptr noundef nonnull align 8 dereferenceable(8) %918, ptr noundef %919)
          to label %926 unwind label %930

924:                                              ; preds = %916
  %.not1033 = icmp eq ptr %919, null
  br i1 %.not1033, label %926, label %925

925:                                              ; preds = %924
  call void @free(ptr noundef nonnull %919) #14
  br label %926

926:                                              ; preds = %920, %925, %924, %913, %910
  %927 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %928 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %928, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %927, i8 0, i64 20, i1 false)
  %929 = load ptr, ptr %842, align 8
  %.not1034 = icmp eq ptr %929, null
  br i1 %.not1034, label %945, label %933

930:                                              ; preds = %920
  %931 = landingpad { ptr, i32 }
          catch ptr null
  %932 = extractvalue { ptr, i32 } %931, 0
  call void @__clang_call_terminate(ptr %932) #15
  unreachable

933:                                              ; preds = %926
  %934 = atomicrmw add ptr %929, i32 -1 acq_rel, align 4
  %935 = icmp eq i32 %934, 1
  br i1 %935, label %936, label %945

936:                                              ; preds = %933
  %937 = load ptr, ptr %845, align 8
  %.not1035 = icmp eq ptr %937, null
  %938 = load ptr, ptr %21, align 8
  br i1 %.not1035, label %943, label %939

939:                                              ; preds = %936
  %940 = load ptr, ptr %937, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 24
  %942 = load ptr, ptr %941, align 8
  invoke void %942(ptr noundef nonnull align 8 dereferenceable(8) %937, ptr noundef %938)
          to label %945 unwind label %947

943:                                              ; preds = %936
  %.not1036 = icmp eq ptr %938, null
  br i1 %.not1036, label %945, label %944

944:                                              ; preds = %943
  call void @free(ptr noundef nonnull %938) #14
  br label %945

945:                                              ; preds = %939, %944, %943, %933, %926
  store i64 0, ptr %858, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %846, i8 0, i64 20, i1 false)
  %946 = load ptr, ptr %804, align 8
  %.not1037 = icmp eq ptr %946, null
  br i1 %.not1037, label %962, label %950

947:                                              ; preds = %939
  %948 = landingpad { ptr, i32 }
          catch ptr null
  %949 = extractvalue { ptr, i32 } %948, 0
  call void @__clang_call_terminate(ptr %949) #15
  unreachable

950:                                              ; preds = %945
  %951 = atomicrmw add ptr %946, i32 -1 acq_rel, align 4
  %952 = icmp eq i32 %951, 1
  br i1 %952, label %953, label %962

953:                                              ; preds = %950
  %954 = load ptr, ptr %807, align 8
  %.not1038 = icmp eq ptr %954, null
  %955 = load ptr, ptr %20, align 8
  br i1 %.not1038, label %960, label %956

956:                                              ; preds = %953
  %957 = load ptr, ptr %954, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 24
  %959 = load ptr, ptr %958, align 8
  invoke void %959(ptr noundef nonnull align 8 dereferenceable(8) %954, ptr noundef %955)
          to label %962 unwind label %964

960:                                              ; preds = %953
  %.not1039 = icmp eq ptr %955, null
  br i1 %.not1039, label %962, label %961

961:                                              ; preds = %960
  call void @free(ptr noundef nonnull %955) #14
  br label %962

962:                                              ; preds = %956, %961, %960, %950, %945
  store i64 0, ptr %820, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %808, i8 0, i64 20, i1 false)
  %963 = load ptr, ptr %766, align 8
  %.not1040 = icmp eq ptr %963, null
  br i1 %.not1040, label %979, label %967

964:                                              ; preds = %956
  %965 = landingpad { ptr, i32 }
          catch ptr null
  %966 = extractvalue { ptr, i32 } %965, 0
  call void @__clang_call_terminate(ptr %966) #15
  unreachable

967:                                              ; preds = %962
  %968 = atomicrmw add ptr %963, i32 -1 acq_rel, align 4
  %969 = icmp eq i32 %968, 1
  br i1 %969, label %970, label %979

970:                                              ; preds = %967
  %971 = load ptr, ptr %769, align 8
  %.not1041 = icmp eq ptr %971, null
  %972 = load ptr, ptr %19, align 8
  br i1 %.not1041, label %977, label %973

973:                                              ; preds = %970
  %974 = load ptr, ptr %971, align 8
  %975 = getelementptr inbounds i8, ptr %974, i64 24
  %976 = load ptr, ptr %975, align 8
  invoke void %976(ptr noundef nonnull align 8 dereferenceable(8) %971, ptr noundef %972)
          to label %979 unwind label %1046

977:                                              ; preds = %970
  %.not1042 = icmp eq ptr %972, null
  br i1 %.not1042, label %979, label %978

978:                                              ; preds = %977
  call void @free(ptr noundef nonnull %972) #14
  br label %979

979:                                              ; preds = %973, %978, %977, %967, %962
  store i64 0, ptr %782, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %770, i8 0, i64 20, i1 false)
  %980 = load i32, ptr %41, align 4
  %981 = load ptr, ptr %5, align 8
  %982 = sext i32 %980 to i64
  %983 = load i64, ptr %37, align 8
  %984 = mul i64 %983, %982
  %985 = getelementptr inbounds i8, ptr %981, i64 %984
  %986 = load i32, ptr %38, align 8
  %987 = load ptr, ptr %39, align 8
  store ptr %985, ptr %23, align 8
  %988 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %988, align 8
  %989 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %983, ptr %989, align 8
  %990 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %986, ptr %990, align 8
  %991 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %987, ptr %991, align 8
  %992 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 2, ptr %992, align 8
  %993 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %980, ptr %993, align 4
  %994 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 1, ptr %994, align 8
  %995 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 1, ptr %995, align 4
  %996 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 1, ptr %996, align 8
  %997 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 %982, ptr %997, align 8
  %998 = load i32, ptr %51, align 4
  %999 = load ptr, ptr %6, align 8
  %1000 = sext i32 %998 to i64
  %1001 = load i64, ptr %47, align 8
  %1002 = mul i64 %1001, %1000
  %1003 = getelementptr inbounds i8, ptr %999, i64 %1002
  %1004 = load i32, ptr %48, align 8
  %1005 = load ptr, ptr %49, align 8
  store ptr %1003, ptr %24, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %1006, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %1001, ptr %1007, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %1004, ptr %1008, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %1005, ptr %1009, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 2, ptr %1010, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 %998, ptr %1011, align 4
  %1012 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 1, ptr %1012, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 1, ptr %1013, align 4
  %1014 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 1, ptr %1014, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 %1000, ptr %1015, align 8
  %1016 = load i32, ptr %752, align 4
  %1017 = load i32, ptr %754, align 8
  %1018 = load i32, ptr %756, align 4
  %1019 = load ptr, ptr %751, align 8
  %1020 = load i64, ptr %759, align 8
  %1021 = load i64, ptr %760, align 8
  %1022 = mul i64 %1021, %1020
  %1023 = getelementptr inbounds i8, ptr %1019, i64 %1022
  %1024 = load i32, ptr %762, align 8
  %1025 = load ptr, ptr %764, align 8
  store ptr %1023, ptr %25, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %1021, ptr %1027, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %1024, ptr %1028, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %1025, ptr %1029, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1031 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %1016, ptr %1031, align 4
  %1032 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %1017, ptr %1032, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 1, ptr %1033, align 4
  %1034 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 %1018, ptr %1034, align 8
  %1035 = sext i32 %1016 to i64
  %1036 = sext i32 %1017 to i64
  %1037 = mul nsw i64 %1036, %1035
  %1038 = mul i64 %1021, %1037
  %1039 = add i64 %1038, 15
  %1040 = and i64 %1039, -16
  %1041 = udiv i64 %1040, %1021
  %1042 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 %1041, ptr %1042, align 8
  %1043 = load i32, ptr %783, align 8
  %1044 = add nsw i32 %1043, -1
  store i32 %1044, ptr %1030, align 8, !alias.scope !169
  %1045 = icmp eq i32 %1043, 4
  br i1 %1045, label %1049, label %1050

1046:                                             ; preds = %973
  %1047 = landingpad { ptr, i32 }
          catch ptr null
  %1048 = extractvalue { ptr, i32 } %1047, 0
  call void @__clang_call_terminate(ptr %1048) #15
  unreachable

1049:                                             ; preds = %979
  store i64 %1037, ptr %1042, align 8, !alias.scope !169
  br label %1050

1050:                                             ; preds = %979, %1049
  %1051 = load i32, ptr %790, align 4
  %1052 = load i32, ptr %792, align 8
  %1053 = load i32, ptr %794, align 4
  %1054 = load ptr, ptr %789, align 8
  %1055 = load i64, ptr %797, align 8
  %1056 = load i64, ptr %798, align 8
  %1057 = mul i64 %1056, %1055
  %1058 = getelementptr inbounds i8, ptr %1054, i64 %1057
  %1059 = load i32, ptr %800, align 8
  %1060 = load ptr, ptr %802, align 8
  store ptr %1058, ptr %26, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %1061, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %1056, ptr %1062, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %1059, ptr %1063, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %1060, ptr %1064, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %1066 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %1051, ptr %1066, align 4
  %1067 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %1052, ptr %1067, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %1068, align 4
  %1069 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %1053, ptr %1069, align 8
  %1070 = sext i32 %1051 to i64
  %1071 = sext i32 %1052 to i64
  %1072 = mul nsw i64 %1071, %1070
  %1073 = mul i64 %1056, %1072
  %1074 = add i64 %1073, 15
  %1075 = and i64 %1074, -16
  %1076 = udiv i64 %1075, %1056
  %1077 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %1076, ptr %1077, align 8
  %1078 = load i32, ptr %821, align 8
  %1079 = add nsw i32 %1078, -1
  store i32 %1079, ptr %1065, align 8, !alias.scope !172
  %1080 = icmp eq i32 %1078, 4
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1050
  store i64 %1072, ptr %1077, align 8, !alias.scope !172
  br label %1082

1082:                                             ; preds = %1050, %1081
  %1083 = load i32, ptr %828, align 4
  %1084 = load i32, ptr %830, align 8
  %1085 = load i32, ptr %832, align 4
  %1086 = load ptr, ptr %827, align 8
  %1087 = load i64, ptr %835, align 8
  %1088 = load i64, ptr %836, align 8
  %1089 = mul i64 %1088, %1087
  %1090 = getelementptr inbounds i8, ptr %1086, i64 %1089
  %1091 = load i32, ptr %838, align 8
  %1092 = load ptr, ptr %840, align 8
  store ptr %1090, ptr %27, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %1093, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %1088, ptr %1094, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %1091, ptr %1095, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %1092, ptr %1096, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %1098 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 %1083, ptr %1098, align 4
  %1099 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 %1084, ptr %1099, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %1100, align 4
  %1101 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 %1085, ptr %1101, align 8
  %1102 = sext i32 %1083 to i64
  %1103 = sext i32 %1084 to i64
  %1104 = mul nsw i64 %1103, %1102
  %1105 = mul i64 %1088, %1104
  %1106 = add i64 %1105, 15
  %1107 = and i64 %1106, -16
  %1108 = udiv i64 %1107, %1088
  %1109 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 %1108, ptr %1109, align 8
  %1110 = load i32, ptr %859, align 8
  %1111 = add nsw i32 %1110, -1
  store i32 %1111, ptr %1097, align 8, !alias.scope !175
  %1112 = icmp eq i32 %1110, 4
  br i1 %1112, label %1113, label %1114

1113:                                             ; preds = %1082
  store i64 %1104, ptr %1109, align 8, !alias.scope !175
  br label %1114

1114:                                             ; preds = %1082, %1113
  %1115 = load i32, ptr %268, align 8
  %1116 = load i32, ptr %866, align 4
  %1117 = icmp eq i32 %1115, %1116
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1120 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %1120, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1119, i8 0, i64 28, i1 false)
  br label %1162

1121:                                             ; preds = %1114
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1124 = load i32, ptr %1123, align 4
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1126 = load i32, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %1128 = load i32, ptr %1127, align 4
  %1129 = load ptr, ptr %1122, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1131 = load i64, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1133 = load i64, ptr %1132, align 8
  %1134 = mul i64 %1133, %1131
  %1135 = getelementptr inbounds i8, ptr %1129, i64 %1134
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1137 = load i32, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1139 = load ptr, ptr %1138, align 8
  store ptr %1135, ptr %28, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %1140, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %1133, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %1137, ptr %1142, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %1139, ptr %1143, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1145 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %1124, ptr %1145, align 4
  %1146 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %1126, ptr %1146, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 1, ptr %1147, align 4
  %1148 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %1128, ptr %1148, align 8
  %1149 = sext i32 %1124 to i64
  %1150 = sext i32 %1126 to i64
  %1151 = mul nsw i64 %1150, %1149
  %1152 = mul i64 %1133, %1151
  %1153 = add i64 %1152, 15
  %1154 = and i64 %1153, -16
  %1155 = udiv i64 %1154, %1133
  %1156 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1155, ptr %1156, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1158 = load i32, ptr %1157, align 8
  %1159 = add nsw i32 %1158, -1
  store i32 %1159, ptr %1144, align 8, !alias.scope !178
  %1160 = icmp eq i32 %1158, 4
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1121
  store i64 %1151, ptr %1156, align 8, !alias.scope !178
  br label %1162

1162:                                             ; preds = %1121, %1161, %1118
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1163 unwind label %1340

1163:                                             ; preds = %1162
  %1164 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1165 = load ptr, ptr %1164, align 8
  %.not1075 = icmp eq ptr %1165, null
  br i1 %.not1075, label %1179, label %1166

1166:                                             ; preds = %1163
  %1167 = atomicrmw add ptr %1165, i32 -1 acq_rel, align 4
  %1168 = icmp eq i32 %1167, 1
  br i1 %1168, label %1169, label %1179

1169:                                             ; preds = %1166
  %1170 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1171 = load ptr, ptr %1170, align 8
  %.not1076 = icmp eq ptr %1171, null
  %1172 = load ptr, ptr %28, align 8
  br i1 %.not1076, label %1177, label %1173

1173:                                             ; preds = %1169
  %1174 = load ptr, ptr %1171, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 24
  %1176 = load ptr, ptr %1175, align 8
  invoke void %1176(ptr noundef nonnull align 8 dereferenceable(8) %1171, ptr noundef %1172)
          to label %1179 unwind label %1183

1177:                                             ; preds = %1169
  %.not1077 = icmp eq ptr %1172, null
  br i1 %.not1077, label %1179, label %1178

1178:                                             ; preds = %1177
  call void @free(ptr noundef nonnull %1172) #14
  br label %1179

1179:                                             ; preds = %1173, %1178, %1177, %1166, %1163
  %1180 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1181 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %1181, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1180, i8 0, i64 20, i1 false)
  %1182 = load ptr, ptr %1093, align 8
  %.not1078 = icmp eq ptr %1182, null
  br i1 %.not1078, label %1198, label %1186

1183:                                             ; preds = %1173
  %1184 = landingpad { ptr, i32 }
          catch ptr null
  %1185 = extractvalue { ptr, i32 } %1184, 0
  call void @__clang_call_terminate(ptr %1185) #15
  unreachable

1186:                                             ; preds = %1179
  %1187 = atomicrmw add ptr %1182, i32 -1 acq_rel, align 4
  %1188 = icmp eq i32 %1187, 1
  br i1 %1188, label %1189, label %1198

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr %1096, align 8
  %.not1079 = icmp eq ptr %1190, null
  %1191 = load ptr, ptr %27, align 8
  br i1 %.not1079, label %1196, label %1192

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %1190, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 24
  %1195 = load ptr, ptr %1194, align 8
  invoke void %1195(ptr noundef nonnull align 8 dereferenceable(8) %1190, ptr noundef %1191)
          to label %1198 unwind label %1200

1196:                                             ; preds = %1189
  %.not1080 = icmp eq ptr %1191, null
  br i1 %.not1080, label %1198, label %1197

1197:                                             ; preds = %1196
  call void @free(ptr noundef nonnull %1191) #14
  br label %1198

1198:                                             ; preds = %1192, %1197, %1196, %1186, %1179
  store i64 0, ptr %1109, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1097, i8 0, i64 20, i1 false)
  %1199 = load ptr, ptr %1061, align 8
  %.not1081 = icmp eq ptr %1199, null
  br i1 %.not1081, label %1215, label %1203

1200:                                             ; preds = %1192
  %1201 = landingpad { ptr, i32 }
          catch ptr null
  %1202 = extractvalue { ptr, i32 } %1201, 0
  call void @__clang_call_terminate(ptr %1202) #15
  unreachable

1203:                                             ; preds = %1198
  %1204 = atomicrmw add ptr %1199, i32 -1 acq_rel, align 4
  %1205 = icmp eq i32 %1204, 1
  br i1 %1205, label %1206, label %1215

1206:                                             ; preds = %1203
  %1207 = load ptr, ptr %1064, align 8
  %.not1082 = icmp eq ptr %1207, null
  %1208 = load ptr, ptr %26, align 8
  br i1 %.not1082, label %1213, label %1209

1209:                                             ; preds = %1206
  %1210 = load ptr, ptr %1207, align 8
  %1211 = getelementptr inbounds i8, ptr %1210, i64 24
  %1212 = load ptr, ptr %1211, align 8
  invoke void %1212(ptr noundef nonnull align 8 dereferenceable(8) %1207, ptr noundef %1208)
          to label %1215 unwind label %1217

1213:                                             ; preds = %1206
  %.not1083 = icmp eq ptr %1208, null
  br i1 %.not1083, label %1215, label %1214

1214:                                             ; preds = %1213
  call void @free(ptr noundef nonnull %1208) #14
  br label %1215

1215:                                             ; preds = %1209, %1214, %1213, %1203, %1198
  store i64 0, ptr %1077, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1065, i8 0, i64 20, i1 false)
  %1216 = load ptr, ptr %1026, align 8
  %.not1084 = icmp eq ptr %1216, null
  br i1 %.not1084, label %1232, label %1220

1217:                                             ; preds = %1209
  %1218 = landingpad { ptr, i32 }
          catch ptr null
  %1219 = extractvalue { ptr, i32 } %1218, 0
  call void @__clang_call_terminate(ptr %1219) #15
  unreachable

1220:                                             ; preds = %1215
  %1221 = atomicrmw add ptr %1216, i32 -1 acq_rel, align 4
  %1222 = icmp eq i32 %1221, 1
  br i1 %1222, label %1223, label %1232

1223:                                             ; preds = %1220
  %1224 = load ptr, ptr %1029, align 8
  %.not1085 = icmp eq ptr %1224, null
  %1225 = load ptr, ptr %25, align 8
  br i1 %.not1085, label %1230, label %1226

1226:                                             ; preds = %1223
  %1227 = load ptr, ptr %1224, align 8
  %1228 = getelementptr inbounds i8, ptr %1227, i64 24
  %1229 = load ptr, ptr %1228, align 8
  invoke void %1229(ptr noundef nonnull align 8 dereferenceable(8) %1224, ptr noundef %1225)
          to label %1232 unwind label %1236

1230:                                             ; preds = %1223
  %.not1086 = icmp eq ptr %1225, null
  br i1 %.not1086, label %1232, label %1231

1231:                                             ; preds = %1230
  call void @free(ptr noundef nonnull %1225) #14
  br label %1232

1232:                                             ; preds = %1226, %1231, %1230, %1220, %1215
  store i64 0, ptr %1042, align 8
  %1233 = icmp sgt i32 %31, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1030, i8 0, i64 20, i1 false)
  br i1 %1233, label %.lr.ph1155, label %._crit_edge1156

.lr.ph1155:                                       ; preds = %1232
  %1234 = getelementptr inbounds nuw i8, ptr %267, i64 44
  %1235 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %1239

1236:                                             ; preds = %1226
  %1237 = landingpad { ptr, i32 }
          catch ptr null
  %1238 = extractvalue { ptr, i32 } %1237, 0
  call void @__clang_call_terminate(ptr %1238) #15
  unreachable

1239:                                             ; preds = %.lr.ph1155, %1239
  %indvars.iv = phi i64 [ 0, %.lr.ph1155 ], [ %indvars.iv.next, %1239 ]
  %1240 = load ptr, ptr %15, align 8
  %1241 = load i32, ptr %685, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = mul nsw i64 %indvars.iv, %1242
  %1244 = load i64, ptr %682, align 8
  %1245 = mul i64 %1243, %1244
  %1246 = getelementptr inbounds i8, ptr %1240, i64 %1245
  %1247 = load ptr, ptr %16, align 8
  %1248 = load i32, ptr %706, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = mul nsw i64 %indvars.iv, %1249
  %1251 = load i64, ptr %703, align 8
  %1252 = mul i64 %1250, %1251
  %1253 = getelementptr inbounds i8, ptr %1247, i64 %1252
  %1254 = load ptr, ptr %267, align 8
  %1255 = load i32, ptr %1234, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = mul nsw i64 %indvars.iv, %1256
  %1258 = load i64, ptr %1235, align 8
  %1259 = mul i64 %1257, %1258
  %1260 = getelementptr inbounds i8, ptr %1254, i64 %1259
  %1261 = load i32, ptr %268, align 8
  %1262 = sext i32 %1261 to i64
  %1263 = shl nsw i64 %1262, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1260, ptr align 4 %1246, i64 %1263, i1 false)
  %1264 = load i32, ptr %268, align 8
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds float, ptr %1260, i64 %1265
  %1267 = shl nsw i64 %1265, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1266, ptr align 4 %1253, i64 %1267, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1156, label %1239, !llvm.loop !181

1268:                                             ; preds = %909
  %1269 = landingpad { ptr, i32 }
          cleanup
  %1270 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1271 = load ptr, ptr %1270, align 8
  %.not1019 = icmp eq ptr %1271, null
  br i1 %.not1019, label %1285, label %1272

1272:                                             ; preds = %1268
  %1273 = atomicrmw add ptr %1271, i32 -1 acq_rel, align 4
  %1274 = icmp eq i32 %1273, 1
  br i1 %1274, label %1275, label %1285

1275:                                             ; preds = %1272
  %1276 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1277 = load ptr, ptr %1276, align 8
  %.not1020 = icmp eq ptr %1277, null
  %1278 = load ptr, ptr %22, align 8
  br i1 %.not1020, label %1283, label %1279

1279:                                             ; preds = %1275
  %1280 = load ptr, ptr %1277, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i64 24
  %1282 = load ptr, ptr %1281, align 8
  invoke void %1282(ptr noundef nonnull align 8 dereferenceable(8) %1277, ptr noundef %1278)
          to label %1285 unwind label %1289

1283:                                             ; preds = %1275
  %.not1021 = icmp eq ptr %1278, null
  br i1 %.not1021, label %1285, label %1284

1284:                                             ; preds = %1283
  call void @free(ptr noundef nonnull %1278) #14
  br label %1285

1285:                                             ; preds = %1279, %1284, %1283, %1272, %1268
  %1286 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1287 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %1287, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1286, i8 0, i64 20, i1 false)
  %1288 = load ptr, ptr %842, align 8
  %.not1022 = icmp eq ptr %1288, null
  br i1 %.not1022, label %1304, label %1292

1289:                                             ; preds = %1279
  %1290 = landingpad { ptr, i32 }
          catch ptr null
  %1291 = extractvalue { ptr, i32 } %1290, 0
  call void @__clang_call_terminate(ptr %1291) #15
  unreachable

1292:                                             ; preds = %1285
  %1293 = atomicrmw add ptr %1288, i32 -1 acq_rel, align 4
  %1294 = icmp eq i32 %1293, 1
  br i1 %1294, label %1295, label %1304

1295:                                             ; preds = %1292
  %1296 = load ptr, ptr %845, align 8
  %.not1023 = icmp eq ptr %1296, null
  %1297 = load ptr, ptr %21, align 8
  br i1 %.not1023, label %1302, label %1298

1298:                                             ; preds = %1295
  %1299 = load ptr, ptr %1296, align 8
  %1300 = getelementptr inbounds i8, ptr %1299, i64 24
  %1301 = load ptr, ptr %1300, align 8
  invoke void %1301(ptr noundef nonnull align 8 dereferenceable(8) %1296, ptr noundef %1297)
          to label %1304 unwind label %1306

1302:                                             ; preds = %1295
  %.not1024 = icmp eq ptr %1297, null
  br i1 %.not1024, label %1304, label %1303

1303:                                             ; preds = %1302
  call void @free(ptr noundef nonnull %1297) #14
  br label %1304

1304:                                             ; preds = %1298, %1303, %1302, %1292, %1285
  store i64 0, ptr %858, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %846, i8 0, i64 20, i1 false)
  %1305 = load ptr, ptr %804, align 8
  %.not1025 = icmp eq ptr %1305, null
  br i1 %.not1025, label %1321, label %1309

1306:                                             ; preds = %1298
  %1307 = landingpad { ptr, i32 }
          catch ptr null
  %1308 = extractvalue { ptr, i32 } %1307, 0
  call void @__clang_call_terminate(ptr %1308) #15
  unreachable

1309:                                             ; preds = %1304
  %1310 = atomicrmw add ptr %1305, i32 -1 acq_rel, align 4
  %1311 = icmp eq i32 %1310, 1
  br i1 %1311, label %1312, label %1321

1312:                                             ; preds = %1309
  %1313 = load ptr, ptr %807, align 8
  %.not1026 = icmp eq ptr %1313, null
  %1314 = load ptr, ptr %20, align 8
  br i1 %.not1026, label %1319, label %1315

1315:                                             ; preds = %1312
  %1316 = load ptr, ptr %1313, align 8
  %1317 = getelementptr inbounds i8, ptr %1316, i64 24
  %1318 = load ptr, ptr %1317, align 8
  invoke void %1318(ptr noundef nonnull align 8 dereferenceable(8) %1313, ptr noundef %1314)
          to label %1321 unwind label %1323

1319:                                             ; preds = %1312
  %.not1027 = icmp eq ptr %1314, null
  br i1 %.not1027, label %1321, label %1320

1320:                                             ; preds = %1319
  call void @free(ptr noundef nonnull %1314) #14
  br label %1321

1321:                                             ; preds = %1315, %1320, %1319, %1309, %1304
  store i64 0, ptr %820, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %808, i8 0, i64 20, i1 false)
  %1322 = load ptr, ptr %766, align 8
  %.not1028 = icmp eq ptr %1322, null
  br i1 %.not1028, label %1549, label %1326

1323:                                             ; preds = %1315
  %1324 = landingpad { ptr, i32 }
          catch ptr null
  %1325 = extractvalue { ptr, i32 } %1324, 0
  call void @__clang_call_terminate(ptr %1325) #15
  unreachable

1326:                                             ; preds = %1321
  %1327 = atomicrmw add ptr %1322, i32 -1 acq_rel, align 4
  %1328 = icmp eq i32 %1327, 1
  br i1 %1328, label %1329, label %1549

1329:                                             ; preds = %1326
  %1330 = load ptr, ptr %769, align 8
  %.not1029 = icmp eq ptr %1330, null
  %1331 = load ptr, ptr %19, align 8
  br i1 %.not1029, label %1336, label %1332

1332:                                             ; preds = %1329
  %1333 = load ptr, ptr %1330, align 8
  %1334 = getelementptr inbounds i8, ptr %1333, i64 24
  %1335 = load ptr, ptr %1334, align 8
  invoke void %1335(ptr noundef nonnull align 8 dereferenceable(8) %1330, ptr noundef %1331)
          to label %1549 unwind label %1337

1336:                                             ; preds = %1329
  %.not1030 = icmp eq ptr %1331, null
  br i1 %.not1030, label %1549, label %.sink.split

1337:                                             ; preds = %1332
  %1338 = landingpad { ptr, i32 }
          catch ptr null
  %1339 = extractvalue { ptr, i32 } %1338, 0
  call void @__clang_call_terminate(ptr %1339) #15
  unreachable

1340:                                             ; preds = %1162
  %1341 = landingpad { ptr, i32 }
          cleanup
  %1342 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1343 = load ptr, ptr %1342, align 8
  %.not1043 = icmp eq ptr %1343, null
  br i1 %.not1043, label %1357, label %1344

1344:                                             ; preds = %1340
  %1345 = atomicrmw add ptr %1343, i32 -1 acq_rel, align 4
  %1346 = icmp eq i32 %1345, 1
  br i1 %1346, label %1347, label %1357

1347:                                             ; preds = %1344
  %1348 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1349 = load ptr, ptr %1348, align 8
  %.not1044 = icmp eq ptr %1349, null
  %1350 = load ptr, ptr %28, align 8
  br i1 %.not1044, label %1355, label %1351

1351:                                             ; preds = %1347
  %1352 = load ptr, ptr %1349, align 8
  %1353 = getelementptr inbounds i8, ptr %1352, i64 24
  %1354 = load ptr, ptr %1353, align 8
  invoke void %1354(ptr noundef nonnull align 8 dereferenceable(8) %1349, ptr noundef %1350)
          to label %1357 unwind label %1361

1355:                                             ; preds = %1347
  %.not1045 = icmp eq ptr %1350, null
  br i1 %.not1045, label %1357, label %1356

1356:                                             ; preds = %1355
  call void @free(ptr noundef nonnull %1350) #14
  br label %1357

1357:                                             ; preds = %1351, %1356, %1355, %1344, %1340
  %1358 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1359 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %1359, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1358, i8 0, i64 20, i1 false)
  %1360 = load ptr, ptr %1093, align 8
  %.not1046 = icmp eq ptr %1360, null
  br i1 %.not1046, label %1376, label %1364

1361:                                             ; preds = %1351
  %1362 = landingpad { ptr, i32 }
          catch ptr null
  %1363 = extractvalue { ptr, i32 } %1362, 0
  call void @__clang_call_terminate(ptr %1363) #15
  unreachable

1364:                                             ; preds = %1357
  %1365 = atomicrmw add ptr %1360, i32 -1 acq_rel, align 4
  %1366 = icmp eq i32 %1365, 1
  br i1 %1366, label %1367, label %1376

1367:                                             ; preds = %1364
  %1368 = load ptr, ptr %1096, align 8
  %.not1047 = icmp eq ptr %1368, null
  %1369 = load ptr, ptr %27, align 8
  br i1 %.not1047, label %1374, label %1370

1370:                                             ; preds = %1367
  %1371 = load ptr, ptr %1368, align 8
  %1372 = getelementptr inbounds i8, ptr %1371, i64 24
  %1373 = load ptr, ptr %1372, align 8
  invoke void %1373(ptr noundef nonnull align 8 dereferenceable(8) %1368, ptr noundef %1369)
          to label %1376 unwind label %1378

1374:                                             ; preds = %1367
  %.not1048 = icmp eq ptr %1369, null
  br i1 %.not1048, label %1376, label %1375

1375:                                             ; preds = %1374
  call void @free(ptr noundef nonnull %1369) #14
  br label %1376

1376:                                             ; preds = %1370, %1375, %1374, %1364, %1357
  store i64 0, ptr %1109, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1097, i8 0, i64 20, i1 false)
  %1377 = load ptr, ptr %1061, align 8
  %.not1049 = icmp eq ptr %1377, null
  br i1 %.not1049, label %1393, label %1381

1378:                                             ; preds = %1370
  %1379 = landingpad { ptr, i32 }
          catch ptr null
  %1380 = extractvalue { ptr, i32 } %1379, 0
  call void @__clang_call_terminate(ptr %1380) #15
  unreachable

1381:                                             ; preds = %1376
  %1382 = atomicrmw add ptr %1377, i32 -1 acq_rel, align 4
  %1383 = icmp eq i32 %1382, 1
  br i1 %1383, label %1384, label %1393

1384:                                             ; preds = %1381
  %1385 = load ptr, ptr %1064, align 8
  %.not1050 = icmp eq ptr %1385, null
  %1386 = load ptr, ptr %26, align 8
  br i1 %.not1050, label %1391, label %1387

1387:                                             ; preds = %1384
  %1388 = load ptr, ptr %1385, align 8
  %1389 = getelementptr inbounds i8, ptr %1388, i64 24
  %1390 = load ptr, ptr %1389, align 8
  invoke void %1390(ptr noundef nonnull align 8 dereferenceable(8) %1385, ptr noundef %1386)
          to label %1393 unwind label %1395

1391:                                             ; preds = %1384
  %.not1051 = icmp eq ptr %1386, null
  br i1 %.not1051, label %1393, label %1392

1392:                                             ; preds = %1391
  call void @free(ptr noundef nonnull %1386) #14
  br label %1393

1393:                                             ; preds = %1387, %1392, %1391, %1381, %1376
  store i64 0, ptr %1077, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1065, i8 0, i64 20, i1 false)
  %1394 = load ptr, ptr %1026, align 8
  %.not1052 = icmp eq ptr %1394, null
  br i1 %.not1052, label %1410, label %1398

1395:                                             ; preds = %1387
  %1396 = landingpad { ptr, i32 }
          catch ptr null
  %1397 = extractvalue { ptr, i32 } %1396, 0
  call void @__clang_call_terminate(ptr %1397) #15
  unreachable

1398:                                             ; preds = %1393
  %1399 = atomicrmw add ptr %1394, i32 -1 acq_rel, align 4
  %1400 = icmp eq i32 %1399, 1
  br i1 %1400, label %1401, label %1410

1401:                                             ; preds = %1398
  %1402 = load ptr, ptr %1029, align 8
  %.not1053 = icmp eq ptr %1402, null
  %1403 = load ptr, ptr %25, align 8
  br i1 %.not1053, label %1408, label %1404

1404:                                             ; preds = %1401
  %1405 = load ptr, ptr %1402, align 8
  %1406 = getelementptr inbounds i8, ptr %1405, i64 24
  %1407 = load ptr, ptr %1406, align 8
  invoke void %1407(ptr noundef nonnull align 8 dereferenceable(8) %1402, ptr noundef %1403)
          to label %1410 unwind label %1412

1408:                                             ; preds = %1401
  %.not1054 = icmp eq ptr %1403, null
  br i1 %.not1054, label %1410, label %1409

1409:                                             ; preds = %1408
  call void @free(ptr noundef nonnull %1403) #14
  br label %1410

1410:                                             ; preds = %1404, %1409, %1408, %1398, %1393
  store i64 0, ptr %1042, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1030, i8 0, i64 20, i1 false)
  %1411 = load ptr, ptr %1006, align 8
  %.not1055 = icmp eq ptr %1411, null
  br i1 %.not1055, label %1530, label %1518

1412:                                             ; preds = %1404
  %1413 = landingpad { ptr, i32 }
          catch ptr null
  %1414 = extractvalue { ptr, i32 } %1413, 0
  call void @__clang_call_terminate(ptr %1414) #15
  unreachable

._crit_edge1156:                                  ; preds = %1239, %1232
  %1415 = load ptr, ptr %1006, align 8
  %.not1087 = icmp eq ptr %1415, null
  br i1 %.not1087, label %1428, label %1416

1416:                                             ; preds = %._crit_edge1156
  %1417 = atomicrmw add ptr %1415, i32 -1 acq_rel, align 4
  %1418 = icmp eq i32 %1417, 1
  br i1 %1418, label %1419, label %1428

1419:                                             ; preds = %1416
  %1420 = load ptr, ptr %1009, align 8
  %.not1088 = icmp eq ptr %1420, null
  %1421 = load ptr, ptr %24, align 8
  br i1 %.not1088, label %1426, label %1422

1422:                                             ; preds = %1419
  %1423 = load ptr, ptr %1420, align 8
  %1424 = getelementptr inbounds i8, ptr %1423, i64 24
  %1425 = load ptr, ptr %1424, align 8
  invoke void %1425(ptr noundef nonnull align 8 dereferenceable(8) %1420, ptr noundef %1421)
          to label %1428 unwind label %1430

1426:                                             ; preds = %1419
  %.not1089 = icmp eq ptr %1421, null
  br i1 %.not1089, label %1428, label %1427

1427:                                             ; preds = %1426
  call void @free(ptr noundef nonnull %1421) #14
  br label %1428

1428:                                             ; preds = %1422, %1427, %1426, %1416, %._crit_edge1156
  store i64 0, ptr %1015, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1010, i8 0, i64 20, i1 false)
  %1429 = load ptr, ptr %988, align 8
  %.not1090 = icmp eq ptr %1429, null
  br i1 %.not1090, label %1445, label %1433

1430:                                             ; preds = %1422
  %1431 = landingpad { ptr, i32 }
          catch ptr null
  %1432 = extractvalue { ptr, i32 } %1431, 0
  call void @__clang_call_terminate(ptr %1432) #15
  unreachable

1433:                                             ; preds = %1428
  %1434 = atomicrmw add ptr %1429, i32 -1 acq_rel, align 4
  %1435 = icmp eq i32 %1434, 1
  br i1 %1435, label %1436, label %1445

1436:                                             ; preds = %1433
  %1437 = load ptr, ptr %991, align 8
  %.not1091 = icmp eq ptr %1437, null
  %1438 = load ptr, ptr %23, align 8
  br i1 %.not1091, label %1443, label %1439

1439:                                             ; preds = %1436
  %1440 = load ptr, ptr %1437, align 8
  %1441 = getelementptr inbounds i8, ptr %1440, i64 24
  %1442 = load ptr, ptr %1441, align 8
  invoke void %1442(ptr noundef nonnull align 8 dereferenceable(8) %1437, ptr noundef %1438)
          to label %1445 unwind label %1447

1443:                                             ; preds = %1436
  %.not1092 = icmp eq ptr %1438, null
  br i1 %.not1092, label %1445, label %1444

1444:                                             ; preds = %1443
  call void @free(ptr noundef nonnull %1438) #14
  br label %1445

1445:                                             ; preds = %1439, %1444, %1443, %1433, %1428
  store i64 0, ptr %997, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %992, i8 0, i64 20, i1 false)
  %1446 = load ptr, ptr %740, align 8
  %.not1093 = icmp eq ptr %1446, null
  br i1 %.not1093, label %1462, label %1450

1447:                                             ; preds = %1439
  %1448 = landingpad { ptr, i32 }
          catch ptr null
  %1449 = extractvalue { ptr, i32 } %1448, 0
  call void @__clang_call_terminate(ptr %1449) #15
  unreachable

1450:                                             ; preds = %1445
  %1451 = atomicrmw add ptr %1446, i32 -1 acq_rel, align 4
  %1452 = icmp eq i32 %1451, 1
  br i1 %1452, label %1453, label %1462

1453:                                             ; preds = %1450
  %1454 = load ptr, ptr %743, align 8
  %.not1094 = icmp eq ptr %1454, null
  %1455 = load ptr, ptr %18, align 8
  br i1 %.not1094, label %1460, label %1456

1456:                                             ; preds = %1453
  %1457 = load ptr, ptr %1454, align 8
  %1458 = getelementptr inbounds i8, ptr %1457, i64 24
  %1459 = load ptr, ptr %1458, align 8
  invoke void %1459(ptr noundef nonnull align 8 dereferenceable(8) %1454, ptr noundef %1455)
          to label %1462 unwind label %1464

1460:                                             ; preds = %1453
  %.not1095 = icmp eq ptr %1455, null
  br i1 %.not1095, label %1462, label %1461

1461:                                             ; preds = %1460
  call void @free(ptr noundef nonnull %1455) #14
  br label %1462

1462:                                             ; preds = %1456, %1461, %1460, %1450, %1445
  store i64 0, ptr %750, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %744, i8 0, i64 20, i1 false)
  %1463 = load ptr, ptr %724, align 8
  %.not1096 = icmp eq ptr %1463, null
  br i1 %.not1096, label %1479, label %1467

1464:                                             ; preds = %1456
  %1465 = landingpad { ptr, i32 }
          catch ptr null
  %1466 = extractvalue { ptr, i32 } %1465, 0
  call void @__clang_call_terminate(ptr %1466) #15
  unreachable

1467:                                             ; preds = %1462
  %1468 = atomicrmw add ptr %1463, i32 -1 acq_rel, align 4
  %1469 = icmp eq i32 %1468, 1
  br i1 %1469, label %1470, label %1479

1470:                                             ; preds = %1467
  %1471 = load ptr, ptr %727, align 8
  %.not1097 = icmp eq ptr %1471, null
  %1472 = load ptr, ptr %17, align 8
  br i1 %.not1097, label %1477, label %1473

1473:                                             ; preds = %1470
  %1474 = load ptr, ptr %1471, align 8
  %1475 = getelementptr inbounds i8, ptr %1474, i64 24
  %1476 = load ptr, ptr %1475, align 8
  invoke void %1476(ptr noundef nonnull align 8 dereferenceable(8) %1471, ptr noundef %1472)
          to label %1479 unwind label %1480

1477:                                             ; preds = %1470
  %.not1098 = icmp eq ptr %1472, null
  br i1 %.not1098, label %1479, label %1478

1478:                                             ; preds = %1477
  call void @free(ptr noundef nonnull %1472) #14
  br label %1479

1479:                                             ; preds = %1473, %1478, %1477, %1467, %1462
  store i64 0, ptr %734, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %728, i8 0, i64 20, i1 false)
  br label %.critedge8

1480:                                             ; preds = %1473
  %1481 = landingpad { ptr, i32 }
          catch ptr null
  %1482 = extractvalue { ptr, i32 } %1481, 0
  call void @__clang_call_terminate(ptr %1482) #15
  unreachable

.critedge8:                                       ; preds = %712, %709, %1479
  %1483 = phi i1 [ true, %1479 ], [ false, %709 ], [ false, %712 ]
  %1484 = load ptr, ptr %702, align 8
  %.not1099 = icmp eq ptr %1484, null
  br i1 %.not1099, label %1497, label %1485

1485:                                             ; preds = %.critedge8
  %1486 = atomicrmw add ptr %1484, i32 -1 acq_rel, align 4
  %1487 = icmp eq i32 %1486, 1
  br i1 %1487, label %1488, label %1497

1488:                                             ; preds = %1485
  %1489 = load ptr, ptr %704, align 8
  %.not1100 = icmp eq ptr %1489, null
  %1490 = load ptr, ptr %16, align 8
  br i1 %.not1100, label %1495, label %1491

1491:                                             ; preds = %1488
  %1492 = load ptr, ptr %1489, align 8
  %1493 = getelementptr inbounds i8, ptr %1492, i64 24
  %1494 = load ptr, ptr %1493, align 8
  invoke void %1494(ptr noundef nonnull align 8 dereferenceable(8) %1489, ptr noundef %1490)
          to label %1497 unwind label %1498

1495:                                             ; preds = %1488
  %.not1101 = icmp eq ptr %1490, null
  br i1 %.not1101, label %1497, label %1496

1496:                                             ; preds = %1495
  call void @free(ptr noundef nonnull %1490) #14
  br label %1497

1497:                                             ; preds = %1491, %1496, %1495, %1485, %.critedge8
  store i64 0, ptr %708, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %705, i8 0, i64 20, i1 false)
  br label %.critedge6

1498:                                             ; preds = %1491
  %1499 = landingpad { ptr, i32 }
          catch ptr null
  %1500 = extractvalue { ptr, i32 } %1499, 0
  call void @__clang_call_terminate(ptr %1500) #15
  unreachable

.critedge6:                                       ; preds = %691, %688, %1497
  %.0756 = phi i1 [ %1483, %1497 ], [ false, %688 ], [ false, %691 ]
  %1501 = load ptr, ptr %681, align 8
  %.not1102 = icmp eq ptr %1501, null
  br i1 %.not1102, label %1514, label %1502

1502:                                             ; preds = %.critedge6
  %1503 = atomicrmw add ptr %1501, i32 -1 acq_rel, align 4
  %1504 = icmp eq i32 %1503, 1
  br i1 %1504, label %1505, label %1514

1505:                                             ; preds = %1502
  %1506 = load ptr, ptr %683, align 8
  %.not1103 = icmp eq ptr %1506, null
  %1507 = load ptr, ptr %15, align 8
  br i1 %.not1103, label %1512, label %1508

1508:                                             ; preds = %1505
  %1509 = load ptr, ptr %1506, align 8
  %1510 = getelementptr inbounds i8, ptr %1509, i64 24
  %1511 = load ptr, ptr %1510, align 8
  invoke void %1511(ptr noundef nonnull align 8 dereferenceable(8) %1506, ptr noundef %1507)
          to label %1514 unwind label %1515

1512:                                             ; preds = %1505
  %.not1104 = icmp eq ptr %1507, null
  br i1 %.not1104, label %1514, label %1513

1513:                                             ; preds = %1512
  call void @free(ptr noundef nonnull %1507) #14
  br label %1514

1514:                                             ; preds = %1508, %1513, %1512, %1502, %.critedge6
  store i64 0, ptr %687, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %684, i8 0, i64 20, i1 false)
  br i1 %.0756, label %1619, label %1715

1515:                                             ; preds = %1508
  %1516 = landingpad { ptr, i32 }
          catch ptr null
  %1517 = extractvalue { ptr, i32 } %1516, 0
  call void @__clang_call_terminate(ptr %1517) #15
  unreachable

1518:                                             ; preds = %1410
  %1519 = atomicrmw add ptr %1411, i32 -1 acq_rel, align 4
  %1520 = icmp eq i32 %1519, 1
  br i1 %1520, label %1521, label %1530

1521:                                             ; preds = %1518
  %1522 = load ptr, ptr %1009, align 8
  %.not1056 = icmp eq ptr %1522, null
  %1523 = load ptr, ptr %24, align 8
  br i1 %.not1056, label %1528, label %1524

1524:                                             ; preds = %1521
  %1525 = load ptr, ptr %1522, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 24
  %1527 = load ptr, ptr %1526, align 8
  invoke void %1527(ptr noundef nonnull align 8 dereferenceable(8) %1522, ptr noundef %1523)
          to label %1530 unwind label %1532

1528:                                             ; preds = %1521
  %.not1057 = icmp eq ptr %1523, null
  br i1 %.not1057, label %1530, label %1529

1529:                                             ; preds = %1528
  call void @free(ptr noundef nonnull %1523) #14
  br label %1530

1530:                                             ; preds = %1524, %1529, %1528, %1518, %1410
  store i64 0, ptr %1015, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1010, i8 0, i64 20, i1 false)
  %1531 = load ptr, ptr %988, align 8
  %.not1058 = icmp eq ptr %1531, null
  br i1 %.not1058, label %1549, label %1535

1532:                                             ; preds = %1524
  %1533 = landingpad { ptr, i32 }
          catch ptr null
  %1534 = extractvalue { ptr, i32 } %1533, 0
  call void @__clang_call_terminate(ptr %1534) #15
  unreachable

1535:                                             ; preds = %1530
  %1536 = atomicrmw add ptr %1531, i32 -1 acq_rel, align 4
  %1537 = icmp eq i32 %1536, 1
  br i1 %1537, label %1538, label %1549

1538:                                             ; preds = %1535
  %1539 = load ptr, ptr %991, align 8
  %.not1059 = icmp eq ptr %1539, null
  %1540 = load ptr, ptr %23, align 8
  br i1 %.not1059, label %1545, label %1541

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %1539, align 8
  %1543 = getelementptr inbounds i8, ptr %1542, i64 24
  %1544 = load ptr, ptr %1543, align 8
  invoke void %1544(ptr noundef nonnull align 8 dereferenceable(8) %1539, ptr noundef %1540)
          to label %1549 unwind label %1546

1545:                                             ; preds = %1538
  %.not1060 = icmp eq ptr %1540, null
  br i1 %.not1060, label %1549, label %.sink.split

1546:                                             ; preds = %1541
  %1547 = landingpad { ptr, i32 }
          catch ptr null
  %1548 = extractvalue { ptr, i32 } %1547, 0
  call void @__clang_call_terminate(ptr %1548) #15
  unreachable

.sink.split:                                      ; preds = %1545, %1336
  %.sink1166 = phi ptr [ %1331, %1336 ], [ %1540, %1545 ]
  %.sink1165.ph = phi ptr [ %782, %1336 ], [ %997, %1545 ]
  %.sink1164.ph = phi ptr [ %19, %1336 ], [ %23, %1545 ]
  %.sink.ph = phi ptr [ %770, %1336 ], [ %992, %1545 ]
  %.pn.ph = phi { ptr, i32 } [ %1269, %1336 ], [ %1341, %1545 ]
  call void @free(ptr noundef nonnull %.sink1166) #14
  br label %1549

1549:                                             ; preds = %.sink.split, %1530, %1535, %1545, %1541, %1321, %1326, %1336, %1332
  %.sink1165 = phi ptr [ %782, %1332 ], [ %782, %1336 ], [ %782, %1326 ], [ %782, %1321 ], [ %997, %1541 ], [ %997, %1545 ], [ %997, %1535 ], [ %997, %1530 ], [ %.sink1165.ph, %.sink.split ]
  %.sink1164 = phi ptr [ %19, %1332 ], [ %19, %1336 ], [ %19, %1326 ], [ %19, %1321 ], [ %23, %1541 ], [ %23, %1545 ], [ %23, %1535 ], [ %23, %1530 ], [ %.sink1164.ph, %.sink.split ]
  %.sink = phi ptr [ %770, %1332 ], [ %770, %1336 ], [ %770, %1326 ], [ %770, %1321 ], [ %992, %1541 ], [ %992, %1545 ], [ %992, %1535 ], [ %992, %1530 ], [ %.sink.ph, %.sink.split ]
  %.pn = phi { ptr, i32 } [ %1269, %1332 ], [ %1269, %1336 ], [ %1269, %1326 ], [ %1269, %1321 ], [ %1341, %1541 ], [ %1341, %1545 ], [ %1341, %1535 ], [ %1341, %1530 ], [ %.pn.ph, %.sink.split ]
  store i64 0, ptr %.sink1165, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1164, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false)
  %1550 = load ptr, ptr %740, align 8
  %.not1062 = icmp eq ptr %1550, null
  br i1 %.not1062, label %1563, label %1551

1551:                                             ; preds = %1549
  %1552 = atomicrmw add ptr %1550, i32 -1 acq_rel, align 4
  %1553 = icmp eq i32 %1552, 1
  br i1 %1553, label %1554, label %1563

1554:                                             ; preds = %1551
  %1555 = load ptr, ptr %743, align 8
  %.not1063 = icmp eq ptr %1555, null
  %1556 = load ptr, ptr %18, align 8
  br i1 %.not1063, label %1561, label %1557

1557:                                             ; preds = %1554
  %1558 = load ptr, ptr %1555, align 8
  %1559 = getelementptr inbounds i8, ptr %1558, i64 24
  %1560 = load ptr, ptr %1559, align 8
  invoke void %1560(ptr noundef nonnull align 8 dereferenceable(8) %1555, ptr noundef %1556)
          to label %1563 unwind label %1565

1561:                                             ; preds = %1554
  %.not1064 = icmp eq ptr %1556, null
  br i1 %.not1064, label %1563, label %1562

1562:                                             ; preds = %1561
  call void @free(ptr noundef nonnull %1556) #14
  br label %1563

1563:                                             ; preds = %1557, %1562, %1561, %1551, %1549
  store i64 0, ptr %750, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %744, i8 0, i64 20, i1 false)
  %1564 = load ptr, ptr %724, align 8
  %.not1065 = icmp eq ptr %1564, null
  br i1 %.not1065, label %1580, label %1568

1565:                                             ; preds = %1557
  %1566 = landingpad { ptr, i32 }
          catch ptr null
  %1567 = extractvalue { ptr, i32 } %1566, 0
  call void @__clang_call_terminate(ptr %1567) #15
  unreachable

1568:                                             ; preds = %1563
  %1569 = atomicrmw add ptr %1564, i32 -1 acq_rel, align 4
  %1570 = icmp eq i32 %1569, 1
  br i1 %1570, label %1571, label %1580

1571:                                             ; preds = %1568
  %1572 = load ptr, ptr %727, align 8
  %.not1066 = icmp eq ptr %1572, null
  %1573 = load ptr, ptr %17, align 8
  br i1 %.not1066, label %1578, label %1574

1574:                                             ; preds = %1571
  %1575 = load ptr, ptr %1572, align 8
  %1576 = getelementptr inbounds i8, ptr %1575, i64 24
  %1577 = load ptr, ptr %1576, align 8
  invoke void %1577(ptr noundef nonnull align 8 dereferenceable(8) %1572, ptr noundef %1573)
          to label %1580 unwind label %1582

1578:                                             ; preds = %1571
  %.not1067 = icmp eq ptr %1573, null
  br i1 %.not1067, label %1580, label %1579

1579:                                             ; preds = %1578
  call void @free(ptr noundef nonnull %1573) #14
  br label %1580

1580:                                             ; preds = %1574, %1579, %1578, %1568, %1563
  store i64 0, ptr %734, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %728, i8 0, i64 20, i1 false)
  %1581 = load ptr, ptr %702, align 8
  %.not1068 = icmp eq ptr %1581, null
  br i1 %.not1068, label %1597, label %1585

1582:                                             ; preds = %1574
  %1583 = landingpad { ptr, i32 }
          catch ptr null
  %1584 = extractvalue { ptr, i32 } %1583, 0
  call void @__clang_call_terminate(ptr %1584) #15
  unreachable

1585:                                             ; preds = %1580
  %1586 = atomicrmw add ptr %1581, i32 -1 acq_rel, align 4
  %1587 = icmp eq i32 %1586, 1
  br i1 %1587, label %1588, label %1597

1588:                                             ; preds = %1585
  %1589 = load ptr, ptr %704, align 8
  %.not1069 = icmp eq ptr %1589, null
  %1590 = load ptr, ptr %16, align 8
  br i1 %.not1069, label %1595, label %1591

1591:                                             ; preds = %1588
  %1592 = load ptr, ptr %1589, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i64 24
  %1594 = load ptr, ptr %1593, align 8
  invoke void %1594(ptr noundef nonnull align 8 dereferenceable(8) %1589, ptr noundef %1590)
          to label %1597 unwind label %1598

1595:                                             ; preds = %1588
  %.not1070 = icmp eq ptr %1590, null
  br i1 %.not1070, label %1597, label %1596

1596:                                             ; preds = %1595
  call void @free(ptr noundef nonnull %1590) #14
  br label %1597

1597:                                             ; preds = %1591, %1596, %1595, %1585, %1580
  store i64 0, ptr %708, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %705, i8 0, i64 20, i1 false)
  br label %1601

1598:                                             ; preds = %1591
  %1599 = landingpad { ptr, i32 }
          catch ptr null
  %1600 = extractvalue { ptr, i32 } %1599, 0
  call void @__clang_call_terminate(ptr %1600) #15
  unreachable

1601:                                             ; preds = %1597, %697
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1597 ], [ %698, %697 ]
  %1602 = load ptr, ptr %681, align 8
  %.not1072 = icmp eq ptr %1602, null
  br i1 %.not1072, label %1615, label %1603

1603:                                             ; preds = %1601
  %1604 = atomicrmw add ptr %1602, i32 -1 acq_rel, align 4
  %1605 = icmp eq i32 %1604, 1
  br i1 %1605, label %1606, label %1615

1606:                                             ; preds = %1603
  %1607 = load ptr, ptr %683, align 8
  %.not1073 = icmp eq ptr %1607, null
  %1608 = load ptr, ptr %15, align 8
  br i1 %.not1073, label %1613, label %1609

1609:                                             ; preds = %1606
  %1610 = load ptr, ptr %1607, align 8
  %1611 = getelementptr inbounds i8, ptr %1610, i64 24
  %1612 = load ptr, ptr %1611, align 8
  invoke void %1612(ptr noundef nonnull align 8 dereferenceable(8) %1607, ptr noundef %1608)
          to label %1615 unwind label %1616

1613:                                             ; preds = %1606
  %.not1074 = icmp eq ptr %1608, null
  br i1 %.not1074, label %1615, label %1614

1614:                                             ; preds = %1613
  call void @free(ptr noundef nonnull %1608) #14
  br label %1615

1615:                                             ; preds = %1609, %1614, %1613, %1603, %1601
  store i64 0, ptr %687, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %684, i8 0, i64 20, i1 false)
  br label %1750

1616:                                             ; preds = %1609
  %1617 = landingpad { ptr, i32 }
          catch ptr null
  %1618 = extractvalue { ptr, i32 } %1617, 0
  call void @__clang_call_terminate(ptr %1618) #15
  unreachable

1619:                                             ; preds = %1514, %675
  %1620 = load ptr, ptr %56, align 8
  %1621 = load ptr, ptr %2, align 8
  %1622 = ptrtoint ptr %1620 to i64
  %1623 = ptrtoint ptr %1621 to i64
  %1624 = sub i64 %1622, %1623
  %1625 = icmp eq i64 %1624, 216
  br i1 %1625, label %1626, label %1715

1626:                                             ; preds = %1619
  %1627 = getelementptr inbounds i8, ptr %1621, i64 72
  %1628 = icmp eq ptr %1627, %5
  br i1 %1628, label %1670, label %1629

1629:                                             ; preds = %1626
  %1630 = load ptr, ptr %36, align 8
  %.not1105 = icmp eq ptr %1630, null
  br i1 %.not1105, label %1633, label %1631

1631:                                             ; preds = %1629
  %1632 = atomicrmw add ptr %1630, i32 1 acq_rel, align 4
  br label %1633

1633:                                             ; preds = %1631, %1629
  %1634 = getelementptr inbounds i8, ptr %1621, i64 80
  %1635 = load ptr, ptr %1634, align 8
  %.not1106 = icmp eq ptr %1635, null
  br i1 %.not1106, label %1649, label %1636

1636:                                             ; preds = %1633
  %1637 = atomicrmw add ptr %1635, i32 -1 acq_rel, align 4
  %1638 = icmp eq i32 %1637, 1
  br i1 %1638, label %1639, label %1649

1639:                                             ; preds = %1636
  %1640 = getelementptr inbounds i8, ptr %1621, i64 104
  %1641 = load ptr, ptr %1640, align 8
  %.not1107 = icmp eq ptr %1641, null
  %1642 = load ptr, ptr %1627, align 8
  br i1 %.not1107, label %1647, label %1643

1643:                                             ; preds = %1639
  %1644 = load ptr, ptr %1641, align 8
  %1645 = getelementptr inbounds i8, ptr %1644, i64 24
  %1646 = load ptr, ptr %1645, align 8
  invoke void %1646(ptr noundef nonnull align 8 dereferenceable(8) %1641, ptr noundef %1642)
          to label %1649 unwind label %599

1647:                                             ; preds = %1639
  %.not1108 = icmp eq ptr %1642, null
  br i1 %.not1108, label %1649, label %1648

1648:                                             ; preds = %1647
  call void @free(ptr noundef nonnull %1642) #14
  br label %1649

1649:                                             ; preds = %1643, %1648, %1647, %1636, %1633
  %1650 = getelementptr inbounds i8, ptr %1621, i64 88
  %1651 = getelementptr inbounds i8, ptr %1621, i64 96
  %1652 = getelementptr inbounds i8, ptr %1621, i64 112
  %1653 = getelementptr inbounds i8, ptr %1621, i64 116
  %1654 = getelementptr inbounds i8, ptr %1621, i64 120
  %1655 = getelementptr inbounds i8, ptr %1621, i64 124
  %1656 = getelementptr inbounds i8, ptr %1621, i64 128
  %1657 = getelementptr inbounds i8, ptr %1621, i64 136
  %1658 = load ptr, ptr %5, align 8
  store ptr %1658, ptr %1627, align 8
  %1659 = load ptr, ptr %36, align 8
  store ptr %1659, ptr %1634, align 8
  %1660 = load i64, ptr %37, align 8
  store i64 %1660, ptr %1650, align 8
  %1661 = load i32, ptr %38, align 8
  store i32 %1661, ptr %1651, align 8
  %1662 = load ptr, ptr %39, align 8
  %1663 = getelementptr inbounds i8, ptr %1621, i64 104
  store ptr %1662, ptr %1663, align 8
  %1664 = load i32, ptr %40, align 8
  store i32 %1664, ptr %1652, align 8
  %1665 = load i32, ptr %41, align 4
  store i32 %1665, ptr %1653, align 4
  %1666 = load i32, ptr %42, align 8
  store i32 %1666, ptr %1654, align 8
  %1667 = load i32, ptr %43, align 4
  store i32 %1667, ptr %1655, align 4
  %1668 = load i32, ptr %44, align 8
  store i32 %1668, ptr %1656, align 8
  %1669 = load i64, ptr %45, align 8
  store i64 %1669, ptr %1657, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %1670

1670:                                             ; preds = %1626, %1649
  %1671 = phi ptr [ %1621, %1626 ], [ %.pre, %1649 ]
  %1672 = getelementptr inbounds i8, ptr %1671, i64 144
  %1673 = icmp eq ptr %1672, %6
  br i1 %1673, label %1715, label %1674

1674:                                             ; preds = %1670
  %1675 = load ptr, ptr %46, align 8
  %.not1109 = icmp eq ptr %1675, null
  br i1 %.not1109, label %1678, label %1676

1676:                                             ; preds = %1674
  %1677 = atomicrmw add ptr %1675, i32 1 acq_rel, align 4
  br label %1678

1678:                                             ; preds = %1676, %1674
  %1679 = getelementptr inbounds i8, ptr %1671, i64 152
  %1680 = load ptr, ptr %1679, align 8
  %.not1110 = icmp eq ptr %1680, null
  br i1 %.not1110, label %1694, label %1681

1681:                                             ; preds = %1678
  %1682 = atomicrmw add ptr %1680, i32 -1 acq_rel, align 4
  %1683 = icmp eq i32 %1682, 1
  br i1 %1683, label %1684, label %1694

1684:                                             ; preds = %1681
  %1685 = getelementptr inbounds i8, ptr %1671, i64 176
  %1686 = load ptr, ptr %1685, align 8
  %.not1111 = icmp eq ptr %1686, null
  %1687 = load ptr, ptr %1672, align 8
  br i1 %.not1111, label %1692, label %1688

1688:                                             ; preds = %1684
  %1689 = load ptr, ptr %1686, align 8
  %1690 = getelementptr inbounds i8, ptr %1689, i64 24
  %1691 = load ptr, ptr %1690, align 8
  invoke void %1691(ptr noundef nonnull align 8 dereferenceable(8) %1686, ptr noundef %1687)
          to label %1694 unwind label %599

1692:                                             ; preds = %1684
  %.not1112 = icmp eq ptr %1687, null
  br i1 %.not1112, label %1694, label %1693

1693:                                             ; preds = %1692
  call void @free(ptr noundef nonnull %1687) #14
  br label %1694

1694:                                             ; preds = %1688, %1693, %1692, %1681, %1678
  %1695 = getelementptr inbounds i8, ptr %1671, i64 160
  %1696 = getelementptr inbounds i8, ptr %1671, i64 168
  %1697 = getelementptr inbounds i8, ptr %1671, i64 184
  %1698 = getelementptr inbounds i8, ptr %1671, i64 188
  %1699 = getelementptr inbounds i8, ptr %1671, i64 192
  %1700 = getelementptr inbounds i8, ptr %1671, i64 196
  %1701 = getelementptr inbounds i8, ptr %1671, i64 200
  %1702 = getelementptr inbounds i8, ptr %1671, i64 208
  %1703 = load ptr, ptr %6, align 8
  store ptr %1703, ptr %1672, align 8
  %1704 = load ptr, ptr %46, align 8
  store ptr %1704, ptr %1679, align 8
  %1705 = load i64, ptr %47, align 8
  store i64 %1705, ptr %1695, align 8
  %1706 = load i32, ptr %48, align 8
  store i32 %1706, ptr %1696, align 8
  %1707 = load ptr, ptr %49, align 8
  %1708 = getelementptr inbounds i8, ptr %1671, i64 176
  store ptr %1707, ptr %1708, align 8
  %1709 = load i32, ptr %50, align 8
  store i32 %1709, ptr %1697, align 8
  %1710 = load i32, ptr %51, align 4
  store i32 %1710, ptr %1698, align 4
  %1711 = load i32, ptr %52, align 8
  store i32 %1711, ptr %1699, align 8
  %1712 = load i32, ptr %53, align 4
  store i32 %1712, ptr %1700, align 4
  %1713 = load i32, ptr %54, align 8
  store i32 %1713, ptr %1701, align 8
  %1714 = load i64, ptr %55, align 8
  store i64 %1714, ptr %1702, align 8
  br label %1715

1715:                                             ; preds = %1619, %1694, %1670, %1514
  %.3766 = phi i32 [ -100, %1514 ], [ 0, %1670 ], [ 0, %1694 ], [ 0, %1619 ]
  %1716 = load ptr, ptr %291, align 8
  %.not1128 = icmp eq ptr %1716, null
  br i1 %.not1128, label %1729, label %1717

1717:                                             ; preds = %1715
  %1718 = atomicrmw add ptr %1716, i32 -1 acq_rel, align 4
  %1719 = icmp eq i32 %1718, 1
  br i1 %1719, label %1720, label %1729

1720:                                             ; preds = %1717
  %1721 = load ptr, ptr %292, align 8
  %.not1129 = icmp eq ptr %1721, null
  %1722 = load ptr, ptr %10, align 8
  br i1 %.not1129, label %1727, label %1723

1723:                                             ; preds = %1720
  %1724 = load ptr, ptr %1721, align 8
  %1725 = getelementptr inbounds i8, ptr %1724, i64 24
  %1726 = load ptr, ptr %1725, align 8
  invoke void %1726(ptr noundef nonnull align 8 dereferenceable(8) %1721, ptr noundef %1722)
          to label %1729 unwind label %1731

1727:                                             ; preds = %1720
  %.not1130 = icmp eq ptr %1722, null
  br i1 %.not1130, label %1729, label %1728

1728:                                             ; preds = %1727
  call void @free(ptr noundef nonnull %1722) #14
  br label %1729

1729:                                             ; preds = %1723, %1728, %1727, %1717, %1715
  store i64 0, ptr %294, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %293, i8 0, i64 20, i1 false)
  %1730 = load ptr, ptr %285, align 8
  %.not1131 = icmp eq ptr %1730, null
  br i1 %.not1131, label %1746, label %1734

1731:                                             ; preds = %1723
  %1732 = landingpad { ptr, i32 }
          catch ptr null
  %1733 = extractvalue { ptr, i32 } %1732, 0
  call void @__clang_call_terminate(ptr %1733) #15
  unreachable

1734:                                             ; preds = %1729
  %1735 = atomicrmw add ptr %1730, i32 -1 acq_rel, align 4
  %1736 = icmp eq i32 %1735, 1
  br i1 %1736, label %1737, label %1746

1737:                                             ; preds = %1734
  %1738 = load ptr, ptr %287, align 8
  %.not1132 = icmp eq ptr %1738, null
  %1739 = load ptr, ptr %9, align 8
  br i1 %.not1132, label %1744, label %1740

1740:                                             ; preds = %1737
  %1741 = load ptr, ptr %1738, align 8
  %1742 = getelementptr inbounds i8, ptr %1741, i64 24
  %1743 = load ptr, ptr %1742, align 8
  invoke void %1743(ptr noundef nonnull align 8 dereferenceable(8) %1738, ptr noundef %1739)
          to label %1746 unwind label %1747

1744:                                             ; preds = %1737
  %.not1133 = icmp eq ptr %1739, null
  br i1 %.not1133, label %1746, label %1745

1745:                                             ; preds = %1744
  call void @free(ptr noundef nonnull %1739) #14
  br label %1746

1746:                                             ; preds = %1740, %1745, %1744, %1734, %1729
  store i64 0, ptr %290, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %288, i8 0, i64 20, i1 false)
  br label %.critedge

1747:                                             ; preds = %1740
  %1748 = landingpad { ptr, i32 }
          catch ptr null
  %1749 = extractvalue { ptr, i32 } %1748, 0
  call void @__clang_call_terminate(ptr %1749) #15
  unreachable

1750:                                             ; preds = %1615, %671, %599
  %.pn1113 = phi { ptr, i32 } [ %600, %599 ], [ %.pn.pn, %1615 ], [ %602, %671 ]
  %1751 = load ptr, ptr %291, align 8
  %.not1115 = icmp eq ptr %1751, null
  br i1 %.not1115, label %1764, label %1752

1752:                                             ; preds = %1750
  %1753 = atomicrmw add ptr %1751, i32 -1 acq_rel, align 4
  %1754 = icmp eq i32 %1753, 1
  br i1 %1754, label %1755, label %1764

1755:                                             ; preds = %1752
  %1756 = load ptr, ptr %292, align 8
  %.not1116 = icmp eq ptr %1756, null
  %1757 = load ptr, ptr %10, align 8
  br i1 %.not1116, label %1762, label %1758

1758:                                             ; preds = %1755
  %1759 = load ptr, ptr %1756, align 8
  %1760 = getelementptr inbounds i8, ptr %1759, i64 24
  %1761 = load ptr, ptr %1760, align 8
  invoke void %1761(ptr noundef nonnull align 8 dereferenceable(8) %1756, ptr noundef %1757)
          to label %1764 unwind label %1766

1762:                                             ; preds = %1755
  %.not1117 = icmp eq ptr %1757, null
  br i1 %.not1117, label %1764, label %1763

1763:                                             ; preds = %1762
  call void @free(ptr noundef nonnull %1757) #14
  br label %1764

1764:                                             ; preds = %1758, %1763, %1762, %1752, %1750
  store i64 0, ptr %294, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %293, i8 0, i64 20, i1 false)
  %1765 = load ptr, ptr %285, align 8
  %.not1118 = icmp eq ptr %1765, null
  br i1 %.not1118, label %1781, label %1769

1766:                                             ; preds = %1758
  %1767 = landingpad { ptr, i32 }
          catch ptr null
  %1768 = extractvalue { ptr, i32 } %1767, 0
  call void @__clang_call_terminate(ptr %1768) #15
  unreachable

1769:                                             ; preds = %1764
  %1770 = atomicrmw add ptr %1765, i32 -1 acq_rel, align 4
  %1771 = icmp eq i32 %1770, 1
  br i1 %1771, label %1772, label %1781

1772:                                             ; preds = %1769
  %1773 = load ptr, ptr %287, align 8
  %.not1119 = icmp eq ptr %1773, null
  %1774 = load ptr, ptr %9, align 8
  br i1 %.not1119, label %1779, label %1775

1775:                                             ; preds = %1772
  %1776 = load ptr, ptr %1773, align 8
  %1777 = getelementptr inbounds i8, ptr %1776, i64 24
  %1778 = load ptr, ptr %1777, align 8
  invoke void %1778(ptr noundef nonnull align 8 dereferenceable(8) %1773, ptr noundef %1774)
          to label %1781 unwind label %1782

1779:                                             ; preds = %1772
  %.not1120 = icmp eq ptr %1774, null
  br i1 %.not1120, label %1781, label %1780

1780:                                             ; preds = %1779
  call void @free(ptr noundef nonnull %1774) #14
  br label %1781

1781:                                             ; preds = %1775, %1780, %1779, %1769, %1764
  store i64 0, ptr %290, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %288, i8 0, i64 20, i1 false)
  br label %1819

1782:                                             ; preds = %1775
  %1783 = landingpad { ptr, i32 }
          catch ptr null
  %1784 = extractvalue { ptr, i32 } %1783, 0
  call void @__clang_call_terminate(ptr %1784) #15
  unreachable

.critedge:                                        ; preds = %276, %273, %256, %253, %240, %237, %1746
  %.0763 = phi i32 [ %.3766, %1746 ], [ -100, %237 ], [ -100, %240 ], [ -100, %253 ], [ -100, %256 ], [ -100, %273 ], [ -100, %276 ]
  %1785 = load ptr, ptr %46, align 8
  %.not1134 = icmp eq ptr %1785, null
  br i1 %.not1134, label %1798, label %1786

1786:                                             ; preds = %.critedge
  %1787 = atomicrmw add ptr %1785, i32 -1 acq_rel, align 4
  %1788 = icmp eq i32 %1787, 1
  br i1 %1788, label %1789, label %1798

1789:                                             ; preds = %1786
  %1790 = load ptr, ptr %49, align 8
  %.not1135 = icmp eq ptr %1790, null
  %1791 = load ptr, ptr %6, align 8
  br i1 %.not1135, label %1796, label %1792

1792:                                             ; preds = %1789
  %1793 = load ptr, ptr %1790, align 8
  %1794 = getelementptr inbounds i8, ptr %1793, i64 24
  %1795 = load ptr, ptr %1794, align 8
  invoke void %1795(ptr noundef nonnull align 8 dereferenceable(8) %1790, ptr noundef %1791)
          to label %1798 unwind label %1800

1796:                                             ; preds = %1789
  %.not1136 = icmp eq ptr %1791, null
  br i1 %.not1136, label %1798, label %1797

1797:                                             ; preds = %1796
  call void @free(ptr noundef nonnull %1791) #14
  br label %1798

1798:                                             ; preds = %1792, %1797, %1796, %1786, %.critedge
  store i64 0, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  %1799 = load ptr, ptr %36, align 8
  %.not1137 = icmp eq ptr %1799, null
  br i1 %.not1137, label %1815, label %1803

1800:                                             ; preds = %1792
  %1801 = landingpad { ptr, i32 }
          catch ptr null
  %1802 = extractvalue { ptr, i32 } %1801, 0
  call void @__clang_call_terminate(ptr %1802) #15
  unreachable

1803:                                             ; preds = %1798
  %1804 = atomicrmw add ptr %1799, i32 -1 acq_rel, align 4
  %1805 = icmp eq i32 %1804, 1
  br i1 %1805, label %1806, label %1815

1806:                                             ; preds = %1803
  %1807 = load ptr, ptr %39, align 8
  %.not1138 = icmp eq ptr %1807, null
  %1808 = load ptr, ptr %5, align 8
  br i1 %.not1138, label %1813, label %1809

1809:                                             ; preds = %1806
  %1810 = load ptr, ptr %1807, align 8
  %1811 = getelementptr inbounds i8, ptr %1810, i64 24
  %1812 = load ptr, ptr %1811, align 8
  invoke void %1812(ptr noundef nonnull align 8 dereferenceable(8) %1807, ptr noundef %1808)
          to label %1815 unwind label %1816

1813:                                             ; preds = %1806
  %.not1139 = icmp eq ptr %1808, null
  br i1 %.not1139, label %1815, label %1814

1814:                                             ; preds = %1813
  call void @free(ptr noundef nonnull %1808) #14
  br label %1815

1815:                                             ; preds = %1809, %1814, %1813, %1803, %1798
  ret i32 %.0763

1816:                                             ; preds = %1809
  %1817 = landingpad { ptr, i32 }
          catch ptr null
  %1818 = extractvalue { ptr, i32 } %1817, 0
  call void @__clang_call_terminate(ptr %1818) #15
  unreachable

1819:                                             ; preds = %1781, %228, %206, %188
  %.pn1113.pn = phi { ptr, i32 } [ %.pn1113, %1781 ], [ %189, %188 ], [ %213, %228 ], [ %191, %206 ]
  %1820 = load ptr, ptr %46, align 8
  %.not1122 = icmp eq ptr %1820, null
  br i1 %.not1122, label %1833, label %1821

1821:                                             ; preds = %1819
  %1822 = atomicrmw add ptr %1820, i32 -1 acq_rel, align 4
  %1823 = icmp eq i32 %1822, 1
  br i1 %1823, label %1824, label %1833

1824:                                             ; preds = %1821
  %1825 = load ptr, ptr %49, align 8
  %.not1123 = icmp eq ptr %1825, null
  %1826 = load ptr, ptr %6, align 8
  br i1 %.not1123, label %1831, label %1827

1827:                                             ; preds = %1824
  %1828 = load ptr, ptr %1825, align 8
  %1829 = getelementptr inbounds i8, ptr %1828, i64 24
  %1830 = load ptr, ptr %1829, align 8
  invoke void %1830(ptr noundef nonnull align 8 dereferenceable(8) %1825, ptr noundef %1826)
          to label %1833 unwind label %1835

1831:                                             ; preds = %1824
  %.not1124 = icmp eq ptr %1826, null
  br i1 %.not1124, label %1833, label %1832

1832:                                             ; preds = %1831
  call void @free(ptr noundef nonnull %1826) #14
  br label %1833

1833:                                             ; preds = %1827, %1832, %1831, %1821, %1819
  store i64 0, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  %1834 = load ptr, ptr %36, align 8
  %.not1125 = icmp eq ptr %1834, null
  br i1 %.not1125, label %1850, label %1838

1835:                                             ; preds = %1827
  %1836 = landingpad { ptr, i32 }
          catch ptr null
  %1837 = extractvalue { ptr, i32 } %1836, 0
  call void @__clang_call_terminate(ptr %1837) #15
  unreachable

1838:                                             ; preds = %1833
  %1839 = atomicrmw add ptr %1834, i32 -1 acq_rel, align 4
  %1840 = icmp eq i32 %1839, 1
  br i1 %1840, label %1841, label %1850

1841:                                             ; preds = %1838
  %1842 = load ptr, ptr %39, align 8
  %.not1126 = icmp eq ptr %1842, null
  %1843 = load ptr, ptr %5, align 8
  br i1 %.not1126, label %1848, label %1844

1844:                                             ; preds = %1841
  %1845 = load ptr, ptr %1842, align 8
  %1846 = getelementptr inbounds i8, ptr %1845, i64 24
  %1847 = load ptr, ptr %1846, align 8
  invoke void %1847(ptr noundef nonnull align 8 dereferenceable(8) %1842, ptr noundef %1843)
          to label %1850 unwind label %1851

1848:                                             ; preds = %1841
  %.not1127 = icmp eq ptr %1843, null
  br i1 %.not1127, label %1850, label %1849

1849:                                             ; preds = %1848
  call void @free(ptr noundef nonnull %1843) #14
  br label %1850

1850:                                             ; preds = %1844, %1849, %1848, %1838, %1833
  resume { ptr, i32 } %.pn1113.pn

1851:                                             ; preds = %1844
  %1852 = landingpad { ptr, i32 }
          catch ptr null
  %1853 = extractvalue { ptr, i32 } %1852, 0
  call void @__clang_call_terminate(ptr %1853) #15
  unreachable
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = tail call noundef i32 @_ZN4ncnn19cpu_support_x86_xopEv()
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZN4ncnn13lstm_int8_xopERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %793

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 4, i32 noundef %25, i64 noundef 4, ptr noundef %27)
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %36, align 8
  %.not1798 = icmp eq i32 %23, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  br i1 %.not1798, label %42, label %37

37:                                               ; preds = %17
  %38 = load ptr, ptr %26, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %25, i64 noundef 4, ptr noundef %38)
          to label %42 unwind label %39

39:                                               ; preds = %42, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %33, align 8
  %.not1813 = icmp eq ptr %41, null
  br i1 %.not1813, label %806, label %794

42:                                               ; preds = %37, %17
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %23, i64 noundef 1, i32 noundef 1, ptr noundef %43)
          to label %.preheader1848 unwind label %39

.preheader1848:                                   ; preds = %42
  %49 = icmp sgt i32 %21, 0
  br i1 %49, label %.lr.ph1950, label %._crit_edge1951

.lr.ph1950:                                       ; preds = %.preheader1848
  %.not1808 = icmp eq i32 %3, 0
  %50 = icmp sgt i32 %23, 3
  %51 = and i32 %23, 2147483644
  %52 = icmp sgt i32 %25, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = icmp sgt i32 %19, 7
  %59 = icmp sgt i32 %23, 7
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = ashr i32 %25, 2
  %62 = icmp sgt i32 %61, 0
  %63 = and i32 %25, -4
  %.not1953 = icmp eq i32 %63, %25
  %64 = icmp slt i32 %23, 1
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = sext i32 %19 to i64
  %68 = sext i32 %23 to i64
  %69 = sext i32 %63 to i64
  %70 = sext i32 %25 to i64
  %wide.trip.count = zext nneg i32 %25 to i64
  %wide.trip.count2017 = zext nneg i32 %61 to i64
  %brmerge = or i1 %.not1798, %64
  %wide.trip.count2030 = zext nneg i32 %23 to i64
  %wide.trip.count2025 = zext nneg i32 %25 to i64
  br label %71

71:                                               ; preds = %.lr.ph1950, %.loopexit
  %.015361949 = phi float [ 1.000000e+00, %.lr.ph1950 ], [ %.1, %.loopexit ]
  %.015371948 = phi i32 [ 0, %.lr.ph1950 ], [ %742, %.loopexit ]
  %72 = xor i32 %.015371948, -1
  %73 = add nsw i32 %21, %72
  %74 = select i1 %.not1808, i32 %.015371948, i32 %73
  %75 = load ptr, ptr %8, align 8
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %.062.i = phi ptr [ %80, %.lr.ph.i ], [ %75, %71 ]
  %.04861.i = phi <4 x float> [ %79, %.lr.ph.i ], [ zeroinitializer, %71 ]
  %.04960.i = phi i32 [ %81, %.lr.ph.i ], [ 0, %71 ]
  %76 = load <4 x i32>, ptr %.062.i, align 1
  %77 = and <4 x i32> %76, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %78 = bitcast <4 x i32> %77 to <4 x float>
  %79 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.04861.i, <4 x float> %78)
  %80 = getelementptr inbounds i8, ptr %.062.i, i64 16
  %81 = add nuw nsw i32 %.04960.i, 4
  %82 = or disjoint i32 %81, 3
  %83 = icmp slt i32 %82, %23
  br i1 %83, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %.lr.ph.i, %71
  %.049.lcssa.i = phi i32 [ 0, %71 ], [ %51, %.lr.ph.i ]
  %.048.lcssa.i = phi <4 x float> [ zeroinitializer, %71 ], [ %79, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %75, %71 ], [ %80, %.lr.ph.i ]
  %84 = shufflevector <4 x float> %.048.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %85 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.048.lcssa.i, <4 x float> %84)
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %87 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %85, <4 x float> %86)
  %88 = extractelement <4 x float> %87, i64 0
  %89 = fcmp fast ogt float %88, 0.000000e+00
  %.sroa.speculated54.i = select i1 %89, float %88, float 0.000000e+00
  %90 = icmp slt i32 %.049.lcssa.i, %23
  br i1 %90, label %.lr.ph69.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit

.lr.ph69.i:                                       ; preds = %._crit_edge.i, %.lr.ph69.i
  %.167.i = phi ptr [ %94, %.lr.ph69.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.15066.i = phi i32 [ %95, %.lr.ph69.i ], [ %.049.lcssa.i, %._crit_edge.i ]
  %.05965.i = phi float [ %.sroa.speculated.i, %.lr.ph69.i ], [ %.sroa.speculated54.i, %._crit_edge.i ]
  %91 = load float, ptr %.167.i, align 4
  %92 = call fast noundef float @llvm.fabs.f32(float %91)
  %93 = fcmp fast olt float %.05965.i, %92
  %.sroa.speculated.i = select i1 %93, float %92, float %.05965.i
  %94 = getelementptr inbounds i8, ptr %.167.i, i64 4
  %95 = add nuw nsw i32 %.15066.i, 1
  %exitcond.not.i = icmp eq i32 %95, %23
  br i1 %exitcond.not.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit, label %.lr.ph69.i, !llvm.loop !57

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit: ; preds = %.lr.ph69.i, %._crit_edge.i
  %.059.lcssa.i = phi float [ %.sroa.speculated54.i, %._crit_edge.i ], [ %.sroa.speculated.i, %.lr.ph69.i ]
  %96 = fcmp fast oeq float %.059.lcssa.i, 0.000000e+00
  br i1 %96, label %97, label %105

97:                                               ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit
  %98 = load i64, ptr %48, align 8
  %99 = load i32, ptr %47, align 8
  %100 = trunc i64 %98 to i32
  %101 = mul i32 %99, %100
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.preheader, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

.lr.ph.preheader:                                 ; preds = %97
  %103 = load ptr, ptr %14, align 8
  %104 = zext nneg i32 %101 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 %104, i1 false)
  br label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

105:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit
  %106 = fmul fast float %.059.lcssa.i, 0x3F80204080000000
  %107 = load ptr, ptr %14, align 8
  %108 = fdiv fast float 1.270000e+02, %.059.lcssa.i
  %109 = insertelement <4 x float> poison, float %108, i64 0
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %50, label %.lr.ph.i1843, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i1843, %105
  %.0109.lcssa.i = phi ptr [ %75, %105 ], [ %123, %.lr.ph.i1843 ]
  %.0107.lcssa.i = phi ptr [ %107, %105 ], [ %124, %.lr.ph.i1843 ]
  %.0106.lcssa.i = phi i32 [ 0, %105 ], [ %51, %.lr.ph.i1843 ]
  %111 = icmp slt i32 %.0106.lcssa.i, %23
  br i1 %111, label %.lr.ph124.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

.lr.ph.i1843:                                     ; preds = %105, %.lr.ph.i1843
  %.0106118.i = phi i32 [ %125, %.lr.ph.i1843 ], [ 0, %105 ]
  %.0107117.i = phi ptr [ %124, %.lr.ph.i1843 ], [ %107, %105 ]
  %.0109116.i = phi ptr [ %123, %.lr.ph.i1843 ], [ %75, %105 ]
  %112 = load <4 x float>, ptr %.0109116.i, align 1
  %113 = fmul fast <4 x float> %112, %110
  %114 = call <4 x float> @llvm.copysign.v4f32(<4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %113)
  %115 = fadd fast <4 x float> %114, %113
  %116 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %115)
  %117 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %116, <4 x i32> %116)
  %118 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %117, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %119 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %118, <8 x i16> <i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127>)
  %120 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %119, <8 x i16> poison)
  %121 = bitcast <16 x i8> %120 to <4 x i32>
  %122 = extractelement <4 x i32> %121, i64 0
  store i32 %122, ptr %.0107117.i, align 4
  %123 = getelementptr inbounds i8, ptr %.0109116.i, i64 16
  %124 = getelementptr inbounds i8, ptr %.0107117.i, i64 4
  %125 = add nuw nsw i32 %.0106118.i, 4
  %126 = or disjoint i32 %125, 3
  %127 = icmp slt i32 %126, %23
  br i1 %127, label %.lr.ph.i1843, label %.preheader.i, !llvm.loop !58

.lr.ph124.i:                                      ; preds = %.preheader.i, %.lr.ph124.i
  %.1123.i = phi i32 [ %134, %.lr.ph124.i ], [ %.0106.lcssa.i, %.preheader.i ]
  %.1108122.i = phi ptr [ %133, %.lr.ph124.i ], [ %.0107.lcssa.i, %.preheader.i ]
  %.1110121.i = phi ptr [ %128, %.lr.ph124.i ], [ %.0109.lcssa.i, %.preheader.i ]
  %128 = getelementptr inbounds i8, ptr %.1110121.i, i64 4
  %129 = load float, ptr %.1110121.i, align 4
  %130 = fmul fast float %129, %108
  %131 = call fast noundef float @llvm.round.f32(float %130)
  %132 = fptosi float %131 to i32
  %spec.select114.i = call i32 @llvm.smax.i32(i32 %132, i32 -127)
  %.0115.i = call i32 @llvm.smin.i32(i32 %spec.select114.i, i32 127)
  %.0.i = trunc nsw i32 %.0115.i to i8
  %133 = getelementptr inbounds i8, ptr %.1108122.i, i64 1
  store i8 %.0.i, ptr %.1108122.i, align 1
  %134 = add nuw nsw i32 %.1123.i, 1
  %exitcond.not.i1841 = icmp eq i32 %134, %23
  br i1 %exitcond.not.i1841, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit, label %.lr.ph124.i, !llvm.loop !59

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit: ; preds = %.lr.ph124.i, %.lr.ph.preheader, %97, %.preheader.i
  %.1 = phi nsz float [ %106, %.preheader.i ], [ %.015361949, %97 ], [ %.015361949, %.lr.ph.preheader ], [ %106, %.lr.ph124.i ]
  %135 = sext i32 %74 to i64
  br i1 %52, label %.lr.ph1930, label %._crit_edge1931

.lr.ph1930:                                       ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit
  %136 = insertelement <4 x float> poison, float %.1, i64 0
  %137 = shufflevector <4 x float> %136, <4 x float> poison, <4 x i32> zeroinitializer
  br label %138

138:                                              ; preds = %.lr.ph1930, %._crit_edge1927
  %indvars.iv2011 = phi i64 [ 0, %.lr.ph1930 ], [ %indvars.iv.next2012, %._crit_edge1927 ]
  %139 = load ptr, ptr %0, align 8
  %140 = load i32, ptr %18, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %135
  %143 = load i64, ptr %53, align 8
  %144 = mul i64 %142, %143
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  %146 = load ptr, ptr %14, align 8
  %147 = load ptr, ptr %1, align 8
  %148 = getelementptr inbounds float, ptr %147, i64 %135
  %149 = load float, ptr %148, align 4
  %150 = load ptr, ptr %6, align 8
  %.idx = shl nsw i64 %indvars.iv2011, 4
  %151 = getelementptr inbounds i8, ptr %150, i64 %.idx
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %54, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %indvars.iv2011, %154
  %156 = load i64, ptr %55, align 8
  %157 = mul i64 %155, %156
  %158 = getelementptr inbounds i8, ptr %152, i64 %157
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %56, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %indvars.iv2011, %161
  %163 = load i64, ptr %57, align 8
  %164 = mul i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %159, i64 %164
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %31, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %indvars.iv2011, %168
  %170 = load i64, ptr %29, align 8
  %171 = mul i64 %169, %170
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  br i1 %58, label %.lr.ph1865, label %._crit_edge

.lr.ph1865:                                       ; preds = %138, %.lr.ph1865
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph1865 ], [ 0, %138 ]
  %.015391864 = phi ptr [ %216, %.lr.ph1865 ], [ %158, %138 ]
  %173 = phi <4 x i32> [ %212, %.lr.ph1865 ], [ zeroinitializer, %138 ]
  %174 = phi <4 x i32> [ %213, %.lr.ph1865 ], [ zeroinitializer, %138 ]
  %175 = phi <4 x i32> [ %214, %.lr.ph1865 ], [ zeroinitializer, %138 ]
  %176 = phi <4 x i32> [ %215, %.lr.ph1865 ], [ zeroinitializer, %138 ]
  %177 = getelementptr inbounds i8, ptr %145, i64 %indvars.iv
  %178 = load double, ptr %177, align 1
  %179 = insertelement <2 x double> poison, double %178, i64 0
  %180 = bitcast <2 x double> %179 to <2 x i64>
  %181 = shufflevector <2 x i64> %180, <2 x i64> poison, <2 x i32> zeroinitializer
  %182 = load i64, ptr %.015391864, align 1
  %183 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %182, i64 0
  %184 = getelementptr inbounds i8, ptr %.015391864, i64 8
  %185 = load i64, ptr %184, align 1
  %186 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %185, i64 0
  %187 = getelementptr inbounds i8, ptr %.015391864, i64 16
  %188 = load i64, ptr %187, align 1
  %189 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %188, i64 0
  %190 = getelementptr inbounds i8, ptr %.015391864, i64 24
  %191 = load i64, ptr %190, align 1
  %192 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %191, i64 0
  %193 = bitcast <2 x i64> %181 to <16 x i8>
  %.lobit1835 = ashr <16 x i8> %193, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %194 = shufflevector <16 x i8> %193, <16 x i8> %.lobit1835, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %195 = bitcast <2 x i64> %183 to <16 x i8>
  %.lobit1836 = ashr <16 x i8> %195, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %196 = shufflevector <16 x i8> %195, <16 x i8> %.lobit1836, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %197 = bitcast <2 x i64> %186 to <16 x i8>
  %.lobit1837 = ashr <16 x i8> %197, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %198 = shufflevector <16 x i8> %197, <16 x i8> %.lobit1837, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %199 = bitcast <2 x i64> %189 to <16 x i8>
  %.lobit1838 = ashr <16 x i8> %199, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %200 = shufflevector <16 x i8> %199, <16 x i8> %.lobit1838, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %201 = bitcast <2 x i64> %192 to <16 x i8>
  %.lobit1839 = ashr <16 x i8> %201, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %202 = shufflevector <16 x i8> %201, <16 x i8> %.lobit1839, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %203 = bitcast <16 x i8> %196 to <8 x i16>
  %204 = bitcast <16 x i8> %194 to <8 x i16>
  %205 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %203, <8 x i16> %204)
  %206 = bitcast <16 x i8> %198 to <8 x i16>
  %207 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %206, <8 x i16> %204)
  %208 = bitcast <16 x i8> %200 to <8 x i16>
  %209 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %208, <8 x i16> %204)
  %210 = bitcast <16 x i8> %202 to <8 x i16>
  %211 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %210, <8 x i16> %204)
  %212 = add <4 x i32> %205, %173
  %213 = add <4 x i32> %207, %174
  %214 = add <4 x i32> %209, %175
  %215 = add <4 x i32> %211, %176
  %216 = getelementptr inbounds i8, ptr %.015391864, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %217 = or disjoint i64 %indvars.iv.next, 7
  %218 = icmp slt i64 %217, %67
  br i1 %218, label %.lr.ph1865, label %._crit_edge.loopexit, !llvm.loop !182

._crit_edge.loopexit:                             ; preds = %.lr.ph1865
  %219 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %138
  %.lcssa1855 = phi <4 x i32> [ zeroinitializer, %138 ], [ %215, %._crit_edge.loopexit ]
  %.lcssa1854 = phi <4 x i32> [ zeroinitializer, %138 ], [ %214, %._crit_edge.loopexit ]
  %.lcssa1853 = phi <4 x i32> [ zeroinitializer, %138 ], [ %213, %._crit_edge.loopexit ]
  %.lcssa1852 = phi <4 x i32> [ zeroinitializer, %138 ], [ %212, %._crit_edge.loopexit ]
  %.01544.lcssa = phi i32 [ 0, %138 ], [ %219, %._crit_edge.loopexit ]
  %.01539.lcssa = phi ptr [ %158, %138 ], [ %216, %._crit_edge.loopexit ]
  %220 = shufflevector <4 x i32> %.lcssa1852, <4 x i32> %.lcssa1853, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %221 = bitcast <4 x i32> %220 to <2 x i64>
  %222 = shufflevector <4 x i32> %.lcssa1852, <4 x i32> %.lcssa1853, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %223 = bitcast <4 x i32> %222 to <2 x i64>
  %224 = shufflevector <4 x i32> %.lcssa1854, <4 x i32> %.lcssa1855, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %225 = bitcast <4 x i32> %224 to <2 x i64>
  %226 = shufflevector <4 x i32> %.lcssa1854, <4 x i32> %.lcssa1855, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %227 = bitcast <4 x i32> %226 to <2 x i64>
  %228 = shufflevector <2 x i64> %221, <2 x i64> %225, <2 x i32> <i32 0, i32 2>
  %229 = shufflevector <2 x i64> %221, <2 x i64> %225, <2 x i32> <i32 1, i32 3>
  %230 = shufflevector <2 x i64> %223, <2 x i64> %227, <2 x i32> <i32 0, i32 2>
  %231 = shufflevector <2 x i64> %223, <2 x i64> %227, <2 x i32> <i32 1, i32 3>
  %232 = bitcast <2 x i64> %228 to <4 x i32>
  %233 = bitcast <2 x i64> %229 to <4 x i32>
  %234 = add <4 x i32> %232, %233
  %235 = bitcast <2 x i64> %230 to <4 x i32>
  %236 = add <4 x i32> %234, %235
  %237 = bitcast <2 x i64> %231 to <4 x i32>
  %238 = add <4 x i32> %236, %237
  %239 = or disjoint i32 %.01544.lcssa, 3
  %240 = icmp slt i32 %239, %19
  br i1 %240, label %.lr.ph1876.preheader, label %._crit_edge1877

.lr.ph1876.preheader:                             ; preds = %._crit_edge
  %241 = zext nneg i32 %.01544.lcssa to i64
  br label %.lr.ph1876

.lr.ph1876:                                       ; preds = %.lr.ph1876.preheader, %.lr.ph1876
  %indvars.iv1990 = phi i64 [ %241, %.lr.ph1876.preheader ], [ %indvars.iv.next1991, %.lr.ph1876 ]
  %.115401874 = phi ptr [ %.01539.lcssa, %.lr.ph1876.preheader ], [ %266, %.lr.ph1876 ]
  %242 = phi <4 x i32> [ zeroinitializer, %.lr.ph1876.preheader ], [ %264, %.lr.ph1876 ]
  %243 = phi <4 x i32> [ zeroinitializer, %.lr.ph1876.preheader ], [ %265, %.lr.ph1876 ]
  %244 = getelementptr inbounds i8, ptr %145, i64 %indvars.iv1990
  %245 = load float, ptr %244, align 1
  %246 = insertelement <4 x float> poison, float %245, i64 0
  %247 = shufflevector <4 x float> %246, <4 x float> poison, <4 x i32> zeroinitializer
  %248 = load i64, ptr %.115401874, align 1
  %249 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %248, i64 0
  %250 = getelementptr inbounds i8, ptr %.115401874, i64 8
  %251 = load i64, ptr %250, align 1
  %252 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %251, i64 0
  %253 = bitcast <4 x float> %247 to <16 x i8>
  %.lobit1832 = ashr <16 x i8> %253, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %254 = shufflevector <16 x i8> %253, <16 x i8> %.lobit1832, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %255 = bitcast <2 x i64> %249 to <16 x i8>
  %.lobit1833 = ashr <16 x i8> %255, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %256 = shufflevector <16 x i8> %255, <16 x i8> %.lobit1833, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %257 = bitcast <2 x i64> %252 to <16 x i8>
  %.lobit1834 = ashr <16 x i8> %257, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %258 = shufflevector <16 x i8> %257, <16 x i8> %.lobit1834, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %259 = bitcast <16 x i8> %256 to <8 x i16>
  %260 = bitcast <16 x i8> %254 to <8 x i16>
  %261 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %259, <8 x i16> %260)
  %262 = bitcast <16 x i8> %258 to <8 x i16>
  %263 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %262, <8 x i16> %260)
  %264 = add <4 x i32> %261, %242
  %265 = add <4 x i32> %263, %243
  %266 = getelementptr inbounds i8, ptr %.115401874, i64 16
  %indvars.iv.next1991 = add nuw nsw i64 %indvars.iv1990, 4
  %267 = or disjoint i64 %indvars.iv.next1991, 3
  %268 = icmp slt i64 %267, %67
  br i1 %268, label %.lr.ph1876, label %._crit_edge1877.loopexit, !llvm.loop !183

._crit_edge1877.loopexit:                         ; preds = %.lr.ph1876
  %269 = trunc nuw nsw i64 %indvars.iv.next1991 to i32
  %270 = bitcast <4 x i32> %264 to <4 x float>
  %271 = bitcast <4 x i32> %265 to <4 x float>
  br label %._crit_edge1877

._crit_edge1877:                                  ; preds = %._crit_edge1877.loopexit, %._crit_edge
  %.11765.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge ], [ %271, %._crit_edge1877.loopexit ]
  %.11761.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge ], [ %270, %._crit_edge1877.loopexit ]
  %.11545.lcssa = phi i32 [ %.01544.lcssa, %._crit_edge ], [ %269, %._crit_edge1877.loopexit ]
  %.11540.lcssa = phi ptr [ %.01539.lcssa, %._crit_edge ], [ %266, %._crit_edge1877.loopexit ]
  %272 = shufflevector <4 x float> %.11761.lcssa, <4 x float> %.11765.lcssa, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %273 = shufflevector <4 x float> %.11761.lcssa, <4 x float> %.11765.lcssa, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %274 = bitcast <4 x float> %272 to <4 x i32>
  %275 = add <4 x i32> %238, %274
  %276 = bitcast <4 x float> %273 to <4 x i32>
  %277 = add <4 x i32> %275, %276
  %278 = or disjoint i32 %.11545.lcssa, 1
  %279 = icmp slt i32 %278, %19
  br i1 %279, label %.lr.ph1886.preheader, label %.preheader1845

.lr.ph1886.preheader:                             ; preds = %._crit_edge1877
  %280 = zext nneg i32 %.11545.lcssa to i64
  br label %.lr.ph1886

.preheader1845.loopexit:                          ; preds = %.lr.ph1886
  %281 = trunc nuw i64 %indvars.iv.next1994 to i32
  br label %.preheader1845

.preheader1845:                                   ; preds = %.preheader1845.loopexit, %._crit_edge1877
  %.21546.lcssa = phi i32 [ %.11545.lcssa, %._crit_edge1877 ], [ %281, %.preheader1845.loopexit ]
  %.01541.in.lcssa = phi <4 x i32> [ %277, %._crit_edge1877 ], [ %297, %.preheader1845.loopexit ]
  %.2.lcssa = phi ptr [ %.11540.lcssa, %._crit_edge1877 ], [ %298, %.preheader1845.loopexit ]
  %282 = icmp slt i32 %.21546.lcssa, %19
  br i1 %282, label %.lr.ph1892.preheader, label %.preheader1844

.lr.ph1892.preheader:                             ; preds = %.preheader1845
  %283 = zext i32 %.21546.lcssa to i64
  br label %.lr.ph1892

.lr.ph1886:                                       ; preds = %.lr.ph1886.preheader, %.lr.ph1886
  %indvars.iv1993 = phi i64 [ %280, %.lr.ph1886.preheader ], [ %indvars.iv.next1994, %.lr.ph1886 ]
  %.21884 = phi ptr [ %.11540.lcssa, %.lr.ph1886.preheader ], [ %298, %.lr.ph1886 ]
  %.01541.in1883 = phi <4 x i32> [ %277, %.lr.ph1886.preheader ], [ %297, %.lr.ph1886 ]
  %284 = load i64, ptr %.21884, align 1
  %285 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %284, i64 0
  %286 = getelementptr inbounds i8, ptr %145, i64 %indvars.iv1993
  %287 = load i16, ptr %286, align 2
  %288 = insertelement <8 x i16> poison, i16 %287, i64 0
  %289 = shufflevector <8 x i16> %288, <8 x i16> poison, <8 x i32> zeroinitializer
  %290 = bitcast <2 x i64> %285 to <16 x i8>
  %.lobit1830 = ashr <16 x i8> %290, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %291 = shufflevector <16 x i8> %290, <16 x i8> %.lobit1830, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %292 = bitcast <8 x i16> %289 to <16 x i8>
  %.lobit1831 = ashr <16 x i8> %292, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %293 = shufflevector <16 x i8> %292, <16 x i8> %.lobit1831, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %294 = bitcast <16 x i8> %291 to <8 x i16>
  %295 = bitcast <16 x i8> %293 to <8 x i16>
  %296 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %294, <8 x i16> %295)
  %297 = add <4 x i32> %296, %.01541.in1883
  %298 = getelementptr inbounds i8, ptr %.21884, i64 8
  %indvars.iv.next1994 = add nuw nsw i64 %indvars.iv1993, 2
  %299 = trunc i64 %indvars.iv.next1994 to i32
  %300 = or i32 %299, 1
  %301 = icmp slt i32 %300, %19
  br i1 %301, label %.lr.ph1886, label %.preheader1845.loopexit, !llvm.loop !184

.preheader1844:                                   ; preds = %.lr.ph1892, %.preheader1845
  %.lcssa1856 = phi <4 x i32> [ %.01541.in.lcssa, %.preheader1845 ], [ %317, %.lr.ph1892 ]
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader1845 ], [ %318, %.lr.ph1892 ]
  br i1 %59, label %.lr.ph1897, label %._crit_edge1898

.lr.ph1892:                                       ; preds = %.lr.ph1892.preheader, %.lr.ph1892
  %indvars.iv1996 = phi i64 [ %283, %.lr.ph1892.preheader ], [ %indvars.iv.next1997, %.lr.ph1892 ]
  %.31891 = phi ptr [ %.2.lcssa, %.lr.ph1892.preheader ], [ %318, %.lr.ph1892 ]
  %302 = phi <4 x i32> [ %.01541.in.lcssa, %.lr.ph1892.preheader ], [ %317, %.lr.ph1892 ]
  %303 = load i64, ptr %.31891, align 1
  %304 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %303, i64 0
  %305 = getelementptr inbounds i8, ptr %145, i64 %indvars.iv1996
  %306 = load i8, ptr %305, align 1
  %307 = sext i8 %306 to i16
  %308 = insertelement <8 x i16> poison, i16 %307, i64 0
  %309 = shufflevector <8 x i16> %308, <8 x i16> poison, <8 x i32> zeroinitializer
  %310 = bitcast <2 x i64> %304 to <16 x i8>
  %.lobit1829 = ashr <16 x i8> %310, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %311 = shufflevector <16 x i8> %310, <16 x i8> %.lobit1829, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %312 = bitcast <16 x i8> %311 to <8 x i16>
  %313 = mul <8 x i16> %309, %312
  %314 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %312, <8 x i16> %309)
  %315 = shufflevector <8 x i16> %313, <8 x i16> %314, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %316 = bitcast <8 x i16> %315 to <4 x i32>
  %317 = add <4 x i32> %302, %316
  %318 = getelementptr inbounds i8, ptr %.31891, i64 4
  %indvars.iv.next1997 = add nuw nsw i64 %indvars.iv1996, 1
  %319 = trunc nuw i64 %indvars.iv.next1997 to i32
  %320 = icmp sgt i32 %19, %319
  br i1 %320, label %.lr.ph1892, label %.preheader1844, !llvm.loop !185

.lr.ph1897:                                       ; preds = %.preheader1844, %.lr.ph1897
  %indvars.iv1999 = phi i64 [ %indvars.iv.next2000, %.lr.ph1897 ], [ 0, %.preheader1844 ]
  %.41896 = phi ptr [ %364, %.lr.ph1897 ], [ %.3.lcssa, %.preheader1844 ]
  %321 = phi <4 x i32> [ %360, %.lr.ph1897 ], [ zeroinitializer, %.preheader1844 ]
  %322 = phi <4 x i32> [ %361, %.lr.ph1897 ], [ zeroinitializer, %.preheader1844 ]
  %323 = phi <4 x i32> [ %362, %.lr.ph1897 ], [ zeroinitializer, %.preheader1844 ]
  %324 = phi <4 x i32> [ %363, %.lr.ph1897 ], [ zeroinitializer, %.preheader1844 ]
  %325 = getelementptr inbounds i8, ptr %146, i64 %indvars.iv1999
  %326 = load double, ptr %325, align 1
  %327 = insertelement <2 x double> poison, double %326, i64 0
  %328 = bitcast <2 x double> %327 to <2 x i64>
  %329 = shufflevector <2 x i64> %328, <2 x i64> poison, <2 x i32> zeroinitializer
  %330 = load i64, ptr %.41896, align 1
  %331 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %330, i64 0
  %332 = getelementptr inbounds i8, ptr %.41896, i64 8
  %333 = load i64, ptr %332, align 1
  %334 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %333, i64 0
  %335 = getelementptr inbounds i8, ptr %.41896, i64 16
  %336 = load i64, ptr %335, align 1
  %337 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %336, i64 0
  %338 = getelementptr inbounds i8, ptr %.41896, i64 24
  %339 = load i64, ptr %338, align 1
  %340 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %339, i64 0
  %341 = bitcast <2 x i64> %329 to <16 x i8>
  %.lobit1824 = ashr <16 x i8> %341, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %342 = shufflevector <16 x i8> %341, <16 x i8> %.lobit1824, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %343 = bitcast <2 x i64> %331 to <16 x i8>
  %.lobit1825 = ashr <16 x i8> %343, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %344 = shufflevector <16 x i8> %343, <16 x i8> %.lobit1825, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %345 = bitcast <2 x i64> %334 to <16 x i8>
  %.lobit1826 = ashr <16 x i8> %345, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %346 = shufflevector <16 x i8> %345, <16 x i8> %.lobit1826, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %347 = bitcast <2 x i64> %337 to <16 x i8>
  %.lobit1827 = ashr <16 x i8> %347, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %348 = shufflevector <16 x i8> %347, <16 x i8> %.lobit1827, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %349 = bitcast <2 x i64> %340 to <16 x i8>
  %.lobit1828 = ashr <16 x i8> %349, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %350 = shufflevector <16 x i8> %349, <16 x i8> %.lobit1828, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %351 = bitcast <16 x i8> %344 to <8 x i16>
  %352 = bitcast <16 x i8> %342 to <8 x i16>
  %353 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %351, <8 x i16> %352)
  %354 = bitcast <16 x i8> %346 to <8 x i16>
  %355 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %354, <8 x i16> %352)
  %356 = bitcast <16 x i8> %348 to <8 x i16>
  %357 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %356, <8 x i16> %352)
  %358 = bitcast <16 x i8> %350 to <8 x i16>
  %359 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %358, <8 x i16> %352)
  %360 = add <4 x i32> %353, %321
  %361 = add <4 x i32> %355, %322
  %362 = add <4 x i32> %357, %323
  %363 = add <4 x i32> %359, %324
  %364 = getelementptr inbounds i8, ptr %.41896, i64 32
  %indvars.iv.next2000 = add nuw nsw i64 %indvars.iv1999, 8
  %365 = or disjoint i64 %indvars.iv.next2000, 7
  %366 = icmp slt i64 %365, %68
  br i1 %366, label %.lr.ph1897, label %._crit_edge1898.loopexit, !llvm.loop !186

._crit_edge1898.loopexit:                         ; preds = %.lr.ph1897
  %367 = trunc nuw nsw i64 %indvars.iv.next2000 to i32
  br label %._crit_edge1898

._crit_edge1898:                                  ; preds = %._crit_edge1898.loopexit, %.preheader1844
  %.lcssa1860 = phi <4 x i32> [ zeroinitializer, %.preheader1844 ], [ %363, %._crit_edge1898.loopexit ]
  %.lcssa1859 = phi <4 x i32> [ zeroinitializer, %.preheader1844 ], [ %362, %._crit_edge1898.loopexit ]
  %.lcssa1858 = phi <4 x i32> [ zeroinitializer, %.preheader1844 ], [ %361, %._crit_edge1898.loopexit ]
  %.lcssa1857 = phi <4 x i32> [ zeroinitializer, %.preheader1844 ], [ %360, %._crit_edge1898.loopexit ]
  %.41548.lcssa = phi i32 [ 0, %.preheader1844 ], [ %367, %._crit_edge1898.loopexit ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader1844 ], [ %364, %._crit_edge1898.loopexit ]
  %368 = shufflevector <4 x i32> %.lcssa1857, <4 x i32> %.lcssa1858, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %369 = bitcast <4 x i32> %368 to <2 x i64>
  %370 = shufflevector <4 x i32> %.lcssa1857, <4 x i32> %.lcssa1858, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %371 = bitcast <4 x i32> %370 to <2 x i64>
  %372 = shufflevector <4 x i32> %.lcssa1859, <4 x i32> %.lcssa1860, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %373 = bitcast <4 x i32> %372 to <2 x i64>
  %374 = shufflevector <4 x i32> %.lcssa1859, <4 x i32> %.lcssa1860, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %375 = bitcast <4 x i32> %374 to <2 x i64>
  %376 = shufflevector <2 x i64> %369, <2 x i64> %373, <2 x i32> <i32 0, i32 2>
  %377 = shufflevector <2 x i64> %369, <2 x i64> %373, <2 x i32> <i32 1, i32 3>
  %378 = shufflevector <2 x i64> %371, <2 x i64> %375, <2 x i32> <i32 0, i32 2>
  %379 = shufflevector <2 x i64> %371, <2 x i64> %375, <2 x i32> <i32 1, i32 3>
  %380 = bitcast <2 x i64> %376 to <4 x i32>
  %381 = bitcast <2 x i64> %377 to <4 x i32>
  %382 = add <4 x i32> %380, %381
  %383 = bitcast <2 x i64> %378 to <4 x i32>
  %384 = add <4 x i32> %382, %383
  %385 = bitcast <2 x i64> %379 to <4 x i32>
  %386 = add <4 x i32> %384, %385
  %387 = or disjoint i32 %.41548.lcssa, 3
  %388 = icmp slt i32 %387, %23
  br i1 %388, label %.lr.ph1910.preheader, label %._crit_edge1911

.lr.ph1910.preheader:                             ; preds = %._crit_edge1898
  %389 = zext nneg i32 %.41548.lcssa to i64
  br label %.lr.ph1910

.lr.ph1910:                                       ; preds = %.lr.ph1910.preheader, %.lr.ph1910
  %indvars.iv2002 = phi i64 [ %389, %.lr.ph1910.preheader ], [ %indvars.iv.next2003, %.lr.ph1910 ]
  %.51908 = phi ptr [ %.4.lcssa, %.lr.ph1910.preheader ], [ %414, %.lr.ph1910 ]
  %390 = phi <4 x i32> [ zeroinitializer, %.lr.ph1910.preheader ], [ %412, %.lr.ph1910 ]
  %391 = phi <4 x i32> [ zeroinitializer, %.lr.ph1910.preheader ], [ %413, %.lr.ph1910 ]
  %392 = getelementptr inbounds i8, ptr %146, i64 %indvars.iv2002
  %393 = load float, ptr %392, align 1
  %394 = insertelement <4 x float> poison, float %393, i64 0
  %395 = shufflevector <4 x float> %394, <4 x float> poison, <4 x i32> zeroinitializer
  %396 = load i64, ptr %.51908, align 1
  %397 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %396, i64 0
  %398 = getelementptr inbounds i8, ptr %.51908, i64 8
  %399 = load i64, ptr %398, align 1
  %400 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %399, i64 0
  %401 = bitcast <4 x float> %395 to <16 x i8>
  %.lobit1821 = ashr <16 x i8> %401, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %402 = shufflevector <16 x i8> %401, <16 x i8> %.lobit1821, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %403 = bitcast <2 x i64> %397 to <16 x i8>
  %.lobit1822 = ashr <16 x i8> %403, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %404 = shufflevector <16 x i8> %403, <16 x i8> %.lobit1822, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %405 = bitcast <2 x i64> %400 to <16 x i8>
  %.lobit1823 = ashr <16 x i8> %405, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %406 = shufflevector <16 x i8> %405, <16 x i8> %.lobit1823, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %407 = bitcast <16 x i8> %404 to <8 x i16>
  %408 = bitcast <16 x i8> %402 to <8 x i16>
  %409 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %407, <8 x i16> %408)
  %410 = bitcast <16 x i8> %406 to <8 x i16>
  %411 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %410, <8 x i16> %408)
  %412 = add <4 x i32> %409, %390
  %413 = add <4 x i32> %411, %391
  %414 = getelementptr inbounds i8, ptr %.51908, i64 16
  %indvars.iv.next2003 = add nuw nsw i64 %indvars.iv2002, 4
  %415 = or disjoint i64 %indvars.iv.next2003, 3
  %416 = icmp slt i64 %415, %68
  br i1 %416, label %.lr.ph1910, label %._crit_edge1911.loopexit, !llvm.loop !187

._crit_edge1911.loopexit:                         ; preds = %.lr.ph1910
  %417 = trunc nuw nsw i64 %indvars.iv.next2003 to i32
  %418 = bitcast <4 x i32> %412 to <4 x float>
  %419 = bitcast <4 x i32> %413 to <4 x float>
  br label %._crit_edge1911

._crit_edge1911:                                  ; preds = %._crit_edge1911.loopexit, %._crit_edge1898
  %.31767.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge1898 ], [ %419, %._crit_edge1911.loopexit ]
  %.31763.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge1898 ], [ %418, %._crit_edge1911.loopexit ]
  %.51549.lcssa = phi i32 [ %.41548.lcssa, %._crit_edge1898 ], [ %417, %._crit_edge1911.loopexit ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %._crit_edge1898 ], [ %414, %._crit_edge1911.loopexit ]
  %420 = shufflevector <4 x float> %.31763.lcssa, <4 x float> %.31767.lcssa, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %421 = shufflevector <4 x float> %.31763.lcssa, <4 x float> %.31767.lcssa, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %422 = bitcast <4 x float> %420 to <4 x i32>
  %423 = add <4 x i32> %386, %422
  %424 = bitcast <4 x float> %421 to <4 x i32>
  %425 = add <4 x i32> %423, %424
  %426 = or disjoint i32 %.51549.lcssa, 1
  %427 = icmp slt i32 %426, %23
  br i1 %427, label %.lr.ph1920.preheader, label %.preheader

.lr.ph1920.preheader:                             ; preds = %._crit_edge1911
  %428 = zext nneg i32 %.51549.lcssa to i64
  br label %.lr.ph1920

.preheader.loopexit:                              ; preds = %.lr.ph1920
  %429 = trunc nuw i64 %indvars.iv.next2006 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge1911
  %.01552.in.lcssa = phi <4 x i32> [ %425, %._crit_edge1911 ], [ %445, %.preheader.loopexit ]
  %.61550.lcssa = phi i32 [ %.51549.lcssa, %._crit_edge1911 ], [ %429, %.preheader.loopexit ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge1911 ], [ %446, %.preheader.loopexit ]
  %430 = icmp slt i32 %.61550.lcssa, %23
  br i1 %430, label %.lr.ph1926.preheader, label %._crit_edge1927

.lr.ph1926.preheader:                             ; preds = %.preheader
  %431 = zext i32 %.61550.lcssa to i64
  br label %.lr.ph1926

.lr.ph1920:                                       ; preds = %.lr.ph1920.preheader, %.lr.ph1920
  %indvars.iv2005 = phi i64 [ %428, %.lr.ph1920.preheader ], [ %indvars.iv.next2006, %.lr.ph1920 ]
  %.61918 = phi ptr [ %.5.lcssa, %.lr.ph1920.preheader ], [ %446, %.lr.ph1920 ]
  %.01552.in1916 = phi <4 x i32> [ %425, %.lr.ph1920.preheader ], [ %445, %.lr.ph1920 ]
  %432 = load i64, ptr %.61918, align 1
  %433 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %432, i64 0
  %434 = getelementptr inbounds i8, ptr %146, i64 %indvars.iv2005
  %435 = load i16, ptr %434, align 2
  %436 = insertelement <8 x i16> poison, i16 %435, i64 0
  %437 = shufflevector <8 x i16> %436, <8 x i16> poison, <8 x i32> zeroinitializer
  %438 = bitcast <2 x i64> %433 to <16 x i8>
  %.lobit1819 = ashr <16 x i8> %438, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %439 = shufflevector <16 x i8> %438, <16 x i8> %.lobit1819, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %440 = bitcast <8 x i16> %437 to <16 x i8>
  %.lobit1820 = ashr <16 x i8> %440, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %441 = shufflevector <16 x i8> %440, <16 x i8> %.lobit1820, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %442 = bitcast <16 x i8> %439 to <8 x i16>
  %443 = bitcast <16 x i8> %441 to <8 x i16>
  %444 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %442, <8 x i16> %443)
  %445 = add <4 x i32> %444, %.01552.in1916
  %446 = getelementptr inbounds i8, ptr %.61918, i64 8
  %indvars.iv.next2006 = add nuw nsw i64 %indvars.iv2005, 2
  %447 = trunc i64 %indvars.iv.next2006 to i32
  %448 = or i32 %447, 1
  %449 = icmp slt i32 %448, %23
  br i1 %449, label %.lr.ph1920, label %.preheader.loopexit, !llvm.loop !188

.lr.ph1926:                                       ; preds = %.lr.ph1926.preheader, %.lr.ph1926
  %indvars.iv2008 = phi i64 [ %431, %.lr.ph1926.preheader ], [ %indvars.iv.next2009, %.lr.ph1926 ]
  %.71925 = phi ptr [ %.6.lcssa, %.lr.ph1926.preheader ], [ %466, %.lr.ph1926 ]
  %450 = phi <4 x i32> [ %.01552.in.lcssa, %.lr.ph1926.preheader ], [ %465, %.lr.ph1926 ]
  %451 = load i64, ptr %.71925, align 1
  %452 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %451, i64 0
  %453 = getelementptr inbounds i8, ptr %146, i64 %indvars.iv2008
  %454 = load i8, ptr %453, align 1
  %455 = sext i8 %454 to i16
  %456 = insertelement <8 x i16> poison, i16 %455, i64 0
  %457 = shufflevector <8 x i16> %456, <8 x i16> poison, <8 x i32> zeroinitializer
  %458 = bitcast <2 x i64> %452 to <16 x i8>
  %.lobit = ashr <16 x i8> %458, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %459 = shufflevector <16 x i8> %458, <16 x i8> %.lobit, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %460 = bitcast <16 x i8> %459 to <8 x i16>
  %461 = mul <8 x i16> %457, %460
  %462 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %460, <8 x i16> %457)
  %463 = shufflevector <8 x i16> %461, <8 x i16> %462, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %464 = bitcast <8 x i16> %463 to <4 x i32>
  %465 = add <4 x i32> %450, %464
  %466 = getelementptr inbounds i8, ptr %.71925, i64 4
  %indvars.iv.next2009 = add nuw nsw i64 %indvars.iv2008, 1
  %467 = trunc nuw i64 %indvars.iv.next2009 to i32
  %468 = icmp sgt i32 %23, %467
  br i1 %468, label %.lr.ph1926, label %._crit_edge1927, !llvm.loop !189

._crit_edge1927:                                  ; preds = %.lr.ph1926, %.preheader
  %.lcssa1861 = phi <4 x i32> [ %.01552.in.lcssa, %.preheader ], [ %465, %.lr.ph1926 ]
  %469 = insertelement <4 x float> poison, float %149, i64 0
  %470 = shufflevector <4 x float> %469, <4 x float> poison, <4 x i32> zeroinitializer
  %471 = load <4 x float>, ptr %151, align 1
  %472 = load <4 x float>, ptr %165, align 1
  %473 = sitofp <4 x i32> %.lcssa1856 to <4 x float>
  %474 = fmul fast <4 x float> %470, %473
  %475 = fmul fast <4 x float> %474, %472
  %476 = fadd fast <4 x float> %475, %471
  %477 = getelementptr inbounds i8, ptr %165, i64 16
  %478 = load <4 x float>, ptr %477, align 1
  %479 = sitofp <4 x i32> %.lcssa1861 to <4 x float>
  %480 = fmul fast <4 x float> %137, %479
  %481 = fmul fast <4 x float> %480, %478
  %482 = fadd fast <4 x float> %476, %481
  store <4 x float> %482, ptr %172, align 1
  %indvars.iv.next2012 = add nuw nsw i64 %indvars.iv2011, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2012, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1931, label %138, !llvm.loop !190

._crit_edge1931:                                  ; preds = %._crit_edge1927, %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit
  %483 = load ptr, ptr %2, align 8
  %484 = load i32, ptr %22, align 4
  %485 = sext i32 %484 to i64
  %486 = mul nsw i64 %135, %485
  %487 = load i64, ptr %60, align 8
  %488 = mul i64 %486, %487
  %489 = getelementptr inbounds i8, ptr %483, i64 %488
  %490 = load ptr, ptr %9, align 8
  %491 = load ptr, ptr %8, align 8
  %492 = load ptr, ptr %13, align 8
  br i1 %62, label %.lr.ph1934, label %._crit_edge1935

.lr.ph1934:                                       ; preds = %._crit_edge1931, %688
  %indvars.iv2014 = phi i64 [ %indvars.iv.next2015, %688 ], [ 0, %._crit_edge1931 ]
  %493 = shl nsw i64 %indvars.iv2014, 2
  %494 = load ptr, ptr %12, align 8
  %495 = load i32, ptr %31, align 4
  %496 = sext i32 %495 to i64
  %497 = mul nsw i64 %493, %496
  %498 = load i64, ptr %29, align 8
  %499 = mul i64 %497, %498
  %500 = getelementptr inbounds i8, ptr %494, i64 %499
  %501 = load <4 x float>, ptr %500, align 1
  %502 = getelementptr inbounds i8, ptr %500, i64 16
  %503 = load <4 x float>, ptr %502, align 1
  %504 = getelementptr inbounds i8, ptr %500, i64 32
  %505 = load <4 x float>, ptr %504, align 1
  %506 = getelementptr inbounds i8, ptr %500, i64 48
  %507 = load <4 x float>, ptr %506, align 1
  %508 = shufflevector <4 x float> %501, <4 x float> %503, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %509 = shufflevector <4 x float> %505, <4 x float> %507, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %510 = shufflevector <4 x float> %501, <4 x float> %503, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %511 = shufflevector <4 x float> %505, <4 x float> %507, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %512 = shufflevector <4 x float> %508, <4 x float> %509, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %513 = shufflevector <4 x float> %509, <4 x float> %508, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %514 = shufflevector <4 x float> %510, <4 x float> %511, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %515 = shufflevector <4 x float> %511, <4 x float> %510, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %516 = fneg fast <4 x float> %512
  %517 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %516, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %518 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %517, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %519 = fmul fast <4 x float> %518, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %520 = fadd fast <4 x float> %519, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %521 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %520)
  %522 = sitofp <4 x i32> %521 to <4 x float>
  %523 = fcmp fast olt <4 x float> %520, %522
  %524 = select <4 x i1> %523, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %525 = fsub fast <4 x float> %522, %524
  %526 = fmul fast <4 x float> %525, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %527 = fsub fast <4 x float> %518, %526
  %528 = fmul fast <4 x float> %527, %527
  %529 = fmul fast <4 x float> %527, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %530 = fadd fast <4 x float> %529, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %531 = fmul fast <4 x float> %530, %527
  %532 = fadd fast <4 x float> %531, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %533 = fmul fast <4 x float> %532, %527
  %534 = fadd fast <4 x float> %533, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %535 = fmul fast <4 x float> %534, %527
  %536 = fadd fast <4 x float> %535, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %537 = fmul fast <4 x float> %536, %527
  %538 = fadd fast <4 x float> %537, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %539 = fmul fast <4 x float> %528, %538
  %540 = fadd fast <4 x float> %527, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %541 = fadd fast <4 x float> %540, %539
  %542 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %525)
  %543 = shl <4 x i32> %542, <i32 23, i32 23, i32 23, i32 23>
  %544 = add <4 x i32> %543, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %545 = bitcast <4 x i32> %544 to <4 x float>
  %546 = fmul fast <4 x float> %541, %545
  %547 = fadd fast <4 x float> %546, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %548 = fneg fast <4 x float> %513
  %549 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %548, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %550 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %549, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %551 = fmul fast <4 x float> %550, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %552 = fadd fast <4 x float> %551, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %553 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %552)
  %554 = sitofp <4 x i32> %553 to <4 x float>
  %555 = fcmp fast olt <4 x float> %552, %554
  %556 = select <4 x i1> %555, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %557 = fsub fast <4 x float> %554, %556
  %558 = fmul fast <4 x float> %557, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %559 = fsub fast <4 x float> %550, %558
  %560 = fmul fast <4 x float> %559, %559
  %561 = fmul fast <4 x float> %559, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %562 = fadd fast <4 x float> %561, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %563 = fmul fast <4 x float> %562, %559
  %564 = fadd fast <4 x float> %563, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %565 = fmul fast <4 x float> %564, %559
  %566 = fadd fast <4 x float> %565, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %567 = fmul fast <4 x float> %566, %559
  %568 = fadd fast <4 x float> %567, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %569 = fmul fast <4 x float> %568, %559
  %570 = fadd fast <4 x float> %569, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %571 = fmul fast <4 x float> %560, %570
  %572 = fadd fast <4 x float> %559, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %573 = fadd fast <4 x float> %572, %571
  %574 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %557)
  %575 = shl <4 x i32> %574, <i32 23, i32 23, i32 23, i32 23>
  %576 = add <4 x i32> %575, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %577 = bitcast <4 x i32> %576 to <4 x float>
  %578 = fmul fast <4 x float> %573, %577
  %579 = fadd fast <4 x float> %578, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %580 = fneg fast <4 x float> %514
  %581 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %580, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %582 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %581, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %583 = fmul fast <4 x float> %582, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %584 = fadd fast <4 x float> %583, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %585 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %584)
  %586 = sitofp <4 x i32> %585 to <4 x float>
  %587 = fcmp fast olt <4 x float> %584, %586
  %588 = select <4 x i1> %587, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %589 = fsub fast <4 x float> %586, %588
  %590 = fmul fast <4 x float> %589, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %591 = fsub fast <4 x float> %582, %590
  %592 = fmul fast <4 x float> %591, %591
  %593 = fmul fast <4 x float> %591, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %594 = fadd fast <4 x float> %593, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %595 = fmul fast <4 x float> %594, %591
  %596 = fadd fast <4 x float> %595, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %597 = fmul fast <4 x float> %596, %591
  %598 = fadd fast <4 x float> %597, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %599 = fmul fast <4 x float> %598, %591
  %600 = fadd fast <4 x float> %599, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %601 = fmul fast <4 x float> %600, %591
  %602 = fadd fast <4 x float> %601, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %603 = fmul fast <4 x float> %592, %602
  %604 = fadd fast <4 x float> %591, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %605 = fadd fast <4 x float> %604, %603
  %606 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %589)
  %607 = shl <4 x i32> %606, <i32 23, i32 23, i32 23, i32 23>
  %608 = add <4 x i32> %607, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %609 = bitcast <4 x i32> %608 to <4 x float>
  %610 = fmul fast <4 x float> %605, %609
  %611 = fadd fast <4 x float> %610, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %612 = fmul fast <4 x float> %515, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %613 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %612, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %614 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %613, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %615 = fmul fast <4 x float> %614, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %616 = fadd fast <4 x float> %615, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %617 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %616)
  %618 = sitofp <4 x i32> %617 to <4 x float>
  %619 = fcmp fast olt <4 x float> %616, %618
  %620 = select <4 x i1> %619, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %621 = fsub fast <4 x float> %618, %620
  %622 = fmul fast <4 x float> %621, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %623 = fsub fast <4 x float> %614, %622
  %624 = fmul fast <4 x float> %623, %623
  %625 = fmul fast <4 x float> %623, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %626 = fadd fast <4 x float> %625, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %627 = fmul fast <4 x float> %626, %623
  %628 = fadd fast <4 x float> %627, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %629 = fmul fast <4 x float> %628, %623
  %630 = fadd fast <4 x float> %629, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %631 = fmul fast <4 x float> %630, %623
  %632 = fadd fast <4 x float> %631, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %633 = fmul fast <4 x float> %632, %623
  %634 = fadd fast <4 x float> %633, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %635 = fmul fast <4 x float> %624, %634
  %636 = fadd fast <4 x float> %623, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %637 = fadd fast <4 x float> %636, %635
  %638 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %621)
  %639 = shl <4 x i32> %638, <i32 23, i32 23, i32 23, i32 23>
  %640 = add <4 x i32> %639, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %641 = bitcast <4 x i32> %640 to <4 x float>
  %642 = fmul fast <4 x float> %637, %641
  %643 = fadd fast <4 x float> %642, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %644 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %643
  %645 = fadd fast <4 x float> %644, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %646 = getelementptr inbounds float, ptr %490, i64 %493
  %647 = load <4 x float>, ptr %646, align 1
  %648 = fdiv fast <4 x float> %647, %579
  %649 = fdiv fast <4 x float> %645, %547
  %650 = fadd fast <4 x float> %649, %648
  %651 = fmul fast <4 x float> %650, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %652 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %651, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %653 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %652, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %654 = fmul fast <4 x float> %653, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %655 = fadd fast <4 x float> %654, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %656 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %655)
  %657 = sitofp <4 x i32> %656 to <4 x float>
  %658 = fcmp fast olt <4 x float> %655, %657
  %659 = select <4 x i1> %658, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %660 = fsub fast <4 x float> %657, %659
  %661 = fmul fast <4 x float> %660, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %662 = fsub fast <4 x float> %653, %661
  %663 = fmul fast <4 x float> %662, %662
  %664 = fmul fast <4 x float> %662, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %665 = fadd fast <4 x float> %664, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %666 = fmul fast <4 x float> %665, %662
  %667 = fadd fast <4 x float> %666, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %668 = fmul fast <4 x float> %667, %662
  %669 = fadd fast <4 x float> %668, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %670 = fmul fast <4 x float> %669, %662
  %671 = fadd fast <4 x float> %670, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %672 = fmul fast <4 x float> %671, %662
  %673 = fadd fast <4 x float> %672, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %674 = fmul fast <4 x float> %663, %673
  %675 = fadd fast <4 x float> %662, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %676 = fadd fast <4 x float> %675, %674
  %677 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %660)
  %678 = shl <4 x i32> %677, <i32 23, i32 23, i32 23, i32 23>
  %679 = add <4 x i32> %678, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %680 = bitcast <4 x i32> %679 to <4 x float>
  %681 = fmul fast <4 x float> %676, %680
  %682 = fadd fast <4 x float> %681, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %683 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %682
  %684 = fadd fast <4 x float> %683, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %685 = fdiv fast <4 x float> %684, %611
  store <4 x float> %650, ptr %646, align 1
  br i1 %.not1798, label %686, label %688

686:                                              ; preds = %.lr.ph1934
  %687 = getelementptr inbounds float, ptr %491, i64 %493
  store <4 x float> %685, ptr %687, align 1
  br label %688

688:                                              ; preds = %.lr.ph1934, %686
  %.sink2060 = phi ptr [ %489, %686 ], [ %492, %.lr.ph1934 ]
  %689 = getelementptr inbounds float, ptr %.sink2060, i64 %493
  store <4 x float> %685, ptr %689, align 1
  %indvars.iv.next2015 = add nuw nsw i64 %indvars.iv2014, 1
  %exitcond2018.not = icmp eq i64 %indvars.iv.next2015, %wide.trip.count2017
  br i1 %exitcond2018.not, label %._crit_edge1935, label %.lr.ph1934, !llvm.loop !191

._crit_edge1935:                                  ; preds = %688, %._crit_edge1931
  br i1 %.not1953, label %._crit_edge1939, label %.lr.ph1938

.lr.ph1938:                                       ; preds = %._crit_edge1935, %723
  %indvars.iv2019 = phi i64 [ %indvars.iv.next2020, %723 ], [ %69, %._crit_edge1935 ]
  %690 = load ptr, ptr %12, align 8
  %691 = load i32, ptr %31, align 4
  %692 = sext i32 %691 to i64
  %693 = mul nsw i64 %indvars.iv2019, %692
  %694 = load i64, ptr %29, align 8
  %695 = mul i64 %693, %694
  %696 = getelementptr inbounds i8, ptr %690, i64 %695
  %697 = load float, ptr %696, align 4
  %698 = getelementptr inbounds i8, ptr %696, i64 4
  %699 = load float, ptr %698, align 4
  %700 = getelementptr inbounds i8, ptr %696, i64 8
  %701 = load float, ptr %700, align 4
  %702 = getelementptr inbounds i8, ptr %696, i64 12
  %703 = load float, ptr %702, align 4
  %704 = fneg fast float %697
  %705 = call fast float @llvm.exp.f32(float %704)
  %706 = fadd fast float %705, 1.000000e+00
  %707 = fneg fast float %699
  %708 = call fast float @llvm.exp.f32(float %707)
  %709 = fadd fast float %708, 1.000000e+00
  %710 = fneg fast float %701
  %711 = call fast float @llvm.exp.f32(float %710)
  %712 = fadd fast float %711, 1.000000e+00
  %713 = call fast float @llvm.tanh.f32(float %703)
  %714 = getelementptr inbounds float, ptr %490, i64 %indvars.iv2019
  %715 = load float, ptr %714, align 4
  %716 = fdiv fast float %715, %709
  %717 = fdiv fast float %713, %706
  %718 = fadd fast float %716, %717
  %719 = call fast float @llvm.tanh.f32(float %718)
  %720 = fdiv fast float %719, %712
  store float %718, ptr %714, align 4
  br i1 %.not1798, label %721, label %723

721:                                              ; preds = %.lr.ph1938
  %722 = getelementptr inbounds float, ptr %491, i64 %indvars.iv2019
  store float %720, ptr %722, align 4
  br label %723

723:                                              ; preds = %.lr.ph1938, %721
  %.sink2061 = phi ptr [ %489, %721 ], [ %492, %.lr.ph1938 ]
  %724 = getelementptr inbounds float, ptr %.sink2061, i64 %indvars.iv2019
  store float %720, ptr %724, align 4
  %indvars.iv.next2020 = add nsw i64 %indvars.iv2019, 1
  %725 = icmp slt i64 %indvars.iv.next2020, %70
  br i1 %725, label %.lr.ph1938, label %._crit_edge1939, !llvm.loop !192

._crit_edge1939:                                  ; preds = %723, %._crit_edge1935
  br i1 %brmerge, label %.loopexit, label %.lr.ph1947

.lr.ph1947:                                       ; preds = %._crit_edge1939, %._crit_edge1944
  %indvars.iv2027 = phi i64 [ %indvars.iv.next2028, %._crit_edge1944 ], [ 0, %._crit_edge1939 ]
  %726 = load ptr, ptr %7, align 8
  %727 = load i32, ptr %65, align 4
  %728 = sext i32 %727 to i64
  %729 = mul nsw i64 %indvars.iv2027, %728
  %730 = load i64, ptr %66, align 8
  %731 = mul i64 %729, %730
  %732 = getelementptr inbounds i8, ptr %726, i64 %731
  %733 = load ptr, ptr %13, align 8
  br i1 %52, label %.lr.ph1943, label %._crit_edge1944

.lr.ph1943:                                       ; preds = %.lr.ph1947, %.lr.ph1943
  %indvars.iv2022 = phi i64 [ %indvars.iv.next2023, %.lr.ph1943 ], [ 0, %.lr.ph1947 ]
  %.015311940 = phi float [ %739, %.lr.ph1943 ], [ 0.000000e+00, %.lr.ph1947 ]
  %734 = getelementptr inbounds float, ptr %733, i64 %indvars.iv2022
  %735 = load float, ptr %734, align 4
  %736 = getelementptr inbounds float, ptr %732, i64 %indvars.iv2022
  %737 = load float, ptr %736, align 4
  %738 = fmul fast float %737, %735
  %739 = fadd fast float %738, %.015311940
  %indvars.iv.next2023 = add nuw nsw i64 %indvars.iv2022, 1
  %exitcond2026.not = icmp eq i64 %indvars.iv.next2023, %wide.trip.count2025
  br i1 %exitcond2026.not, label %._crit_edge1944, label %.lr.ph1943, !llvm.loop !193

._crit_edge1944:                                  ; preds = %.lr.ph1943, %.lr.ph1947
  %.01531.lcssa = phi float [ 0.000000e+00, %.lr.ph1947 ], [ %739, %.lr.ph1943 ]
  %740 = getelementptr inbounds float, ptr %491, i64 %indvars.iv2027
  store float %.01531.lcssa, ptr %740, align 4
  %741 = getelementptr inbounds float, ptr %489, i64 %indvars.iv2027
  store float %.01531.lcssa, ptr %741, align 4
  %indvars.iv.next2028 = add nuw nsw i64 %indvars.iv2027, 1
  %exitcond2031.not = icmp eq i64 %indvars.iv.next2028, %wide.trip.count2030
  br i1 %exitcond2031.not, label %.loopexit, label %.lr.ph1947, !llvm.loop !194

.loopexit:                                        ; preds = %._crit_edge1944, %._crit_edge1939
  %742 = add nuw nsw i32 %.015371948, 1
  %exitcond2032.not = icmp eq i32 %742, %21
  br i1 %exitcond2032.not, label %._crit_edge1951, label %71, !llvm.loop !195

._crit_edge1951:                                  ; preds = %.loopexit, %.preheader1848
  %743 = load ptr, ptr %44, align 8
  %.not1799 = icmp eq ptr %743, null
  br i1 %.not1799, label %756, label %744

744:                                              ; preds = %._crit_edge1951
  %745 = atomicrmw add ptr %743, i32 -1 acq_rel, align 4
  %746 = icmp eq i32 %745, 1
  br i1 %746, label %747, label %756

747:                                              ; preds = %744
  %748 = load ptr, ptr %45, align 8
  %.not1800 = icmp eq ptr %748, null
  %749 = load ptr, ptr %14, align 8
  br i1 %.not1800, label %754, label %750

750:                                              ; preds = %747
  %751 = load ptr, ptr %748, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 24
  %753 = load ptr, ptr %752, align 8
  invoke void %753(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef %749)
          to label %756 unwind label %758

754:                                              ; preds = %747
  %.not1801 = icmp eq ptr %749, null
  br i1 %.not1801, label %756, label %755

755:                                              ; preds = %754
  call void @free(ptr noundef nonnull %749) #14
  br label %756

756:                                              ; preds = %750, %755, %754, %744, %._crit_edge1951
  store i64 0, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  %757 = load ptr, ptr %33, align 8
  %.not1802 = icmp eq ptr %757, null
  br i1 %.not1802, label %773, label %761

758:                                              ; preds = %750
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #15
  unreachable

761:                                              ; preds = %756
  %762 = atomicrmw add ptr %757, i32 -1 acq_rel, align 4
  %763 = icmp eq i32 %762, 1
  br i1 %763, label %764, label %773

764:                                              ; preds = %761
  %765 = load ptr, ptr %34, align 8
  %.not1803 = icmp eq ptr %765, null
  %766 = load ptr, ptr %13, align 8
  br i1 %.not1803, label %771, label %767

767:                                              ; preds = %764
  %768 = load ptr, ptr %765, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 24
  %770 = load ptr, ptr %769, align 8
  invoke void %770(ptr noundef nonnull align 8 dereferenceable(8) %765, ptr noundef %766)
          to label %773 unwind label %775

771:                                              ; preds = %764
  %.not1804 = icmp eq ptr %766, null
  br i1 %.not1804, label %773, label %772

772:                                              ; preds = %771
  call void @free(ptr noundef nonnull %766) #14
  br label %773

773:                                              ; preds = %767, %772, %771, %761, %756
  store i64 0, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %774 = load ptr, ptr %28, align 8
  %.not1805 = icmp eq ptr %774, null
  br i1 %.not1805, label %793, label %778

775:                                              ; preds = %767
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #15
  unreachable

778:                                              ; preds = %773
  %779 = atomicrmw add ptr %774, i32 -1 acq_rel, align 4
  %780 = icmp eq i32 %779, 1
  br i1 %780, label %781, label %793

781:                                              ; preds = %778
  %782 = load ptr, ptr %30, align 8
  %.not1806 = icmp eq ptr %782, null
  %783 = load ptr, ptr %12, align 8
  br i1 %.not1806, label %788, label %784

784:                                              ; preds = %781
  %785 = load ptr, ptr %782, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 24
  %787 = load ptr, ptr %786, align 8
  invoke void %787(ptr noundef nonnull align 8 dereferenceable(8) %782, ptr noundef %783)
          to label %793 unwind label %790

788:                                              ; preds = %781
  %.not1807 = icmp eq ptr %783, null
  br i1 %.not1807, label %793, label %789

789:                                              ; preds = %788
  call void @free(ptr noundef nonnull %783) #14
  br label %793

790:                                              ; preds = %784
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  call void @__clang_call_terminate(ptr %792) #15
  unreachable

793:                                              ; preds = %773, %778, %788, %789, %784, %16
  ret void

794:                                              ; preds = %39
  %795 = atomicrmw add ptr %41, i32 -1 acq_rel, align 4
  %796 = icmp eq i32 %795, 1
  br i1 %796, label %797, label %806

797:                                              ; preds = %794
  %798 = load ptr, ptr %34, align 8
  %.not1814 = icmp eq ptr %798, null
  %799 = load ptr, ptr %13, align 8
  br i1 %.not1814, label %804, label %800

800:                                              ; preds = %797
  %801 = load ptr, ptr %798, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 24
  %803 = load ptr, ptr %802, align 8
  invoke void %803(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef %799)
          to label %806 unwind label %808

804:                                              ; preds = %797
  %.not1815 = icmp eq ptr %799, null
  br i1 %.not1815, label %806, label %805

805:                                              ; preds = %804
  call void @free(ptr noundef nonnull %799) #14
  br label %806

806:                                              ; preds = %800, %805, %804, %794, %39
  store i64 0, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %807 = load ptr, ptr %28, align 8
  %.not1816 = icmp eq ptr %807, null
  br i1 %.not1816, label %823, label %811

808:                                              ; preds = %800
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #15
  unreachable

811:                                              ; preds = %806
  %812 = atomicrmw add ptr %807, i32 -1 acq_rel, align 4
  %813 = icmp eq i32 %812, 1
  br i1 %813, label %814, label %823

814:                                              ; preds = %811
  %815 = load ptr, ptr %30, align 8
  %.not1817 = icmp eq ptr %815, null
  %816 = load ptr, ptr %12, align 8
  br i1 %.not1817, label %821, label %817

817:                                              ; preds = %814
  %818 = load ptr, ptr %815, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 24
  %820 = load ptr, ptr %819, align 8
  invoke void %820(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef %816)
          to label %823 unwind label %824

821:                                              ; preds = %814
  %.not1818 = icmp eq ptr %816, null
  br i1 %.not1818, label %823, label %822

822:                                              ; preds = %821
  call void @free(ptr noundef nonnull %816) #14
  br label %823

823:                                              ; preds = %817, %822, %821, %811, %806
  resume { ptr, i32 } %40

824:                                              ; preds = %817
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  call void @__clang_call_terminate(ptr %826) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8LSTM_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8LSTM_x86E, i64 16), ptr %0, align 8
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
  tail call void @free(ptr noundef nonnull %11) #14
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
  tail call void @__clang_call_terminate(ptr %26) #15
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
  tail call void @free(ptr noundef nonnull %33) #14
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
  tail call void @__clang_call_terminate(ptr %48) #15
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
  tail call void @free(ptr noundef nonnull %55) #14
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
  tail call void @__clang_call_terminate(ptr %70) #15
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
  tail call void @free(ptr noundef nonnull %77) #14
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
  tail call void @__clang_call_terminate(ptr %92) #15
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
  tail call void @free(ptr noundef nonnull %99) #14
  br label %106

106:                                              ; preds = %100, %105, %104, %93, %84
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 0, ptr %108, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %87, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn4LSTMD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) #14
  ret void

109:                                              ; preds = %100
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8LSTM_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn8LSTM_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1024) #16
  ret void
}

declare noundef i32 @_ZN4ncnn4LSTM10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn4LSTM10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #10

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

declare noundef i32 @_ZN4ncnn19cpu_support_x86_xopEv() local_unnamed_addr #1

declare void @_ZN4ncnn13lstm_int8_xopERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZNK4ncnn3Mat7channelEi"}
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
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!63 = distinct !{!63, !"_ZNK4ncnn3Mat7channelEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!66 = distinct !{!66, !"_ZNK4ncnn3Mat7channelEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!69 = distinct !{!69, !"_ZNK4ncnn3Mat7channelEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!72 = distinct !{!72, !"_ZNK4ncnn3Mat7channelEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!75 = distinct !{!75, !"_ZNK4ncnn3Mat7channelEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZNK4ncnn3Mat7channelEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!81 = distinct !{!81, !"_ZNK4ncnn3Mat7channelEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!84 = distinct !{!84, !"_ZNK4ncnn3Mat7channelEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!87 = distinct !{!87, !"_ZNK4ncnn3Mat7channelEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!90 = distinct !{!90, !"_ZNK4ncnn3Mat7channelEi"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!93 = distinct !{!93, !"_ZNK4ncnn3Mat7channelEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!96 = distinct !{!96, !"_ZNK4ncnn3Mat7channelEi"}
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
!144 = distinct !{!144, !5}
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
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
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
