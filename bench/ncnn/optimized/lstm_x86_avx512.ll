; ModuleID = 'bench/ncnn/original/lstm_x86_avx512.ll'
source_filename = "bench/ncnn/original/lstm_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn4LSTMD2Ev = comdat any

$_ZN4ncnn15LSTM_x86_avx512D2Ev = comdat any

$_ZN4ncnn15LSTM_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn15LSTM_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15LSTM_x86_avx512E, ptr @_ZN4ncnn15LSTM_x86_avx512D2Ev, ptr @_ZN4ncnn15LSTM_x86_avx512D0Ev, ptr @_ZN4ncnn4LSTM10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn4LSTM10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn15LSTM_x86_avx51215create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn15LSTM_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15LSTM_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15LSTM_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15LSTM_x86_avx512E\00", align 1
@_ZTIN4ncnn4LSTME = external constant ptr
@_ZTIN4ncnn15LSTM_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15LSTM_x86_avx512E, ptr @_ZTIN4ncnn4LSTME }, align 8
@_ZTVN4ncnn4LSTME = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZL8_ps512_1 = internal unnamed_addr constant [16 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 64
@_ZL13_ps512_exp_hi = internal unnamed_addr constant [16 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 64
@_ZL13_ps512_exp_lo = internal unnamed_addr constant [16 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 64
@_ZL20_ps512_cephes_LOG2EF = internal unnamed_addr constant [16 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 64
@_ZL20_ps512_cephes_exp_C1 = internal unnamed_addr constant [16 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 64
@_ZL20_ps512_cephes_exp_C2 = internal unnamed_addr constant [16 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 64
@_ZL20_ps512_cephes_exp_p0 = internal unnamed_addr constant [16 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 64
@_ZL20_ps512_cephes_exp_p1 = internal unnamed_addr constant [16 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 64
@_ZL20_ps512_cephes_exp_p2 = internal unnamed_addr constant [16 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 64
@_ZL20_ps512_cephes_exp_p3 = internal unnamed_addr constant [16 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 64
@_ZL20_ps512_cephes_exp_p4 = internal unnamed_addr constant [16 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 64
@_ZL20_ps512_cephes_exp_p5 = internal unnamed_addr constant [16 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 64
@_ZL14_pi32_512_0x7f = internal unnamed_addr constant [16 x i32] [i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127], align 64

@_ZN4ncnn15LSTM_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15LSTM_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15LSTM_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn4LSTMC2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15LSTM_x86_avx512E, i64 16), ptr %0, align 8
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
define hidden noundef i32 @_ZN4ncnn15LSTM_x86_avx51215create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN4ncnn15LSTM_x86_avx51220create_pipeline_int8ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
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
define hidden noundef i32 @_ZN4ncnn15LSTM_x86_avx51220create_pipeline_int8ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call noundef i32 @_ZN4ncnn27cpu_support_x86_avx512_vnniEv()
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %2
  tail call void @_ZN4ncnn37lstm_transform_weight_int8_avx512vnniERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef range(i32 -536870912, 536870912) %13, i32 noundef %23, i32 noundef range(i32 1, 3) %6, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit

26:                                               ; preds = %2
  %27 = add nsw i32 %23, %13
  %28 = sdiv i32 %11, 4
  %29 = mul nsw i32 %28, -3
  %30 = add i32 %29, %11
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %27, i32 noundef %30, i32 noundef range(i32 1, 3) %6, i64 noundef 16, i32 noundef 16, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 32, i32 noundef %30, i32 noundef range(i32 1, 3) %6, i64 noundef 4, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %11, i32 noundef 1, i32 noundef range(i32 1, 3) %6, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %52 = icmp sgt i32 %11, 3
  %invariant.op.i = add i32 %11, 1
  %53 = shl nsw i32 %11, 1
  %54 = mul nsw i32 %11, 3
  %55 = icmp sgt i32 %12, 31
  %56 = icmp sgt i32 %23, 7
  %57 = sext i32 %11 to i64
  %58 = sext i32 %53 to i64
  %59 = sext i32 %54 to i64
  %invariant.op2879.i = add i32 %54, 1
  %60 = sext i32 %13 to i64
  %61 = sext i32 %23 to i64
  %62 = zext i32 %54 to i64
  %63 = zext i32 %53 to i64
  %64 = zext i32 %11 to i64
  %wide.trip.count3095.i = zext nneg i32 %6 to i64
  %wide.trip.count.i = zext i32 %13 to i64
  br label %65

65:                                               ; preds = %._crit_edge2923.i, %26
  %indvars.iv3092.i = phi i64 [ 0, %26 ], [ %indvars.iv.next3093.i, %._crit_edge2923.i ]
  %66 = load i32, ptr %31, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = load i64, ptr %32, align 8
  %69 = mul i64 %68, %indvars.iv3092.i
  %70 = load i64, ptr %33, align 8
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = load i32, ptr %34, align 4
  %74 = load ptr, ptr %16, align 8
  %75 = load i64, ptr %35, align 8
  %76 = mul i64 %75, %indvars.iv3092.i
  %77 = load i64, ptr %36, align 8
  %78 = mul i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = load i32, ptr %37, align 4
  %81 = load ptr, ptr %18, align 8
  %82 = load i64, ptr %38, align 8
  %83 = mul i64 %82, %indvars.iv3092.i
  %84 = load i64, ptr %39, align 8
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %40, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %indvars.iv3092.i, %89
  %91 = load i64, ptr %41, align 8
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr %42, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %indvars.iv3092.i, %96
  %98 = load i64, ptr %43, align 8
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds i8, ptr %94, i64 %99
  %101 = load i32, ptr %44, align 4
  %102 = load ptr, ptr %19, align 8
  %103 = load i64, ptr %45, align 8
  %104 = mul i64 %103, %indvars.iv3092.i
  %105 = load i64, ptr %46, align 8
  %106 = mul i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = load ptr, ptr %21, align 8
  %109 = load i64, ptr %47, align 8
  %110 = mul i64 %109, %indvars.iv3092.i
  %111 = load i64, ptr %48, align 8
  %112 = mul i64 %110, %111
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  %114 = load i32, ptr %49, align 4
  %115 = load ptr, ptr %20, align 8
  %116 = load i64, ptr %50, align 8
  %117 = mul i64 %116, %indvars.iv3092.i
  %118 = load i64, ptr %51, align 8
  %119 = mul i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = sext i32 %80 to i64
  %122 = mul i64 %84, %121
  %123 = getelementptr inbounds i8, ptr %86, i64 %122
  %124 = shl i64 %122, 1
  %125 = getelementptr inbounds i8, ptr %86, i64 %124
  %126 = mul i64 %122, 3
  %127 = getelementptr inbounds i8, ptr %86, i64 %126
  br i1 %52, label %.lr.ph2832.i, label %.preheader2793.i

.lr.ph2832.i:                                     ; preds = %65
  %128 = sext i32 %66 to i64
  %129 = mul i64 %70, %128
  %130 = sext i32 %73 to i64
  %131 = mul i64 %77, %130
  %132 = sext i32 %101 to i64
  %133 = mul i64 %105, %132
  %134 = sext i32 %114 to i64
  %135 = mul i64 %118, %134
  %136 = getelementptr inbounds nuw float, ptr %93, i64 %57
  %137 = getelementptr inbounds nuw float, ptr %93, i64 %58
  %138 = getelementptr inbounds nuw float, ptr %93, i64 %59
  %139 = getelementptr inbounds nuw float, ptr %100, i64 %57
  %140 = getelementptr inbounds nuw float, ptr %100, i64 %58
  %141 = getelementptr inbounds nuw float, ptr %100, i64 %59
  br label %155

.preheader2793.loopexit.i:                        ; preds = %._crit_edge.i
  %142 = trunc nuw nsw i64 %indvars.iv.next3002.i to i32
  br label %.preheader2793.i

.preheader2793.i:                                 ; preds = %.preheader2793.loopexit.i, %65
  %.02410.lcssa.i = phi i32 [ 0, %65 ], [ %142, %.preheader2793.loopexit.i ]
  %.02407.lcssa.i = phi ptr [ %113, %65 ], [ %168, %.preheader2793.loopexit.i ]
  %143 = or disjoint i32 %.02410.lcssa.i, 1
  %144 = icmp slt i32 %143, %11
  br i1 %144, label %.lr.ph2876.i, label %.preheader2792.i

.lr.ph2876.i:                                     ; preds = %.preheader2793.i
  %145 = sext i32 %66 to i64
  %146 = mul i64 %70, %145
  %147 = sext i32 %73 to i64
  %148 = mul i64 %77, %147
  %149 = sext i32 %101 to i64
  %150 = mul i64 %105, %149
  %151 = sext i32 %114 to i64
  %152 = mul i64 %118, %151
  %153 = zext nneg i32 %.02410.lcssa.i to i64
  %154 = add nuw nsw i64 %153, 1
  br label %1108

155:                                              ; preds = %._crit_edge.i, %.lr.ph2832.i
  %indvars.iv3001.i = phi i64 [ 0, %.lr.ph2832.i ], [ %indvars.iv.next3002.i, %._crit_edge.i ]
  %.024072830.i = phi ptr [ %113, %.lr.ph2832.i ], [ %168, %._crit_edge.i ]
  %156 = or disjoint i64 %indvars.iv3001.i, 3
  %157 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv3001.i
  %158 = load <4 x float>, ptr %157, align 1
  store <4 x float> %158, ptr %.024072830.i, align 1
  %159 = getelementptr inbounds nuw i8, ptr %.024072830.i, i64 16
  %160 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv3001.i
  %161 = load <4 x float>, ptr %160, align 1
  store <4 x float> %161, ptr %159, align 1
  %162 = getelementptr inbounds nuw i8, ptr %.024072830.i, i64 32
  %163 = getelementptr inbounds nuw float, ptr %125, i64 %indvars.iv3001.i
  %164 = load <4 x float>, ptr %163, align 1
  store <4 x float> %164, ptr %162, align 1
  %165 = getelementptr inbounds nuw i8, ptr %.024072830.i, i64 48
  %166 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv3001.i
  %167 = load <4 x float>, ptr %166, align 1
  store <4 x float> %167, ptr %165, align 1
  %168 = getelementptr inbounds nuw i8, ptr %.024072830.i, i64 64
  %169 = mul i64 %indvars.iv3001.i, %129
  %170 = getelementptr inbounds i8, ptr %72, i64 %169
  %171 = add nuw nsw i64 %indvars.iv3001.i, %64
  %172 = mul i64 %171, %129
  %173 = getelementptr inbounds i8, ptr %72, i64 %172
  %174 = add nuw nsw i64 %indvars.iv3001.i, %63
  %175 = mul i64 %174, %129
  %176 = getelementptr inbounds i8, ptr %72, i64 %175
  %177 = add nuw nsw i64 %indvars.iv3001.i, %62
  %178 = mul i64 %177, %129
  %179 = getelementptr inbounds i8, ptr %72, i64 %178
  %180 = or disjoint i64 %indvars.iv3001.i, 1
  %181 = mul i64 %180, %129
  %182 = getelementptr inbounds i8, ptr %72, i64 %181
  %183 = add nuw nsw i64 %171, 1
  %184 = mul i64 %183, %129
  %185 = getelementptr inbounds i8, ptr %72, i64 %184
  %186 = or disjoint i64 %174, 1
  %187 = mul i64 %186, %129
  %188 = getelementptr inbounds i8, ptr %72, i64 %187
  %189 = add nuw nsw i64 %177, 1
  %190 = mul i64 %189, %129
  %191 = getelementptr inbounds i8, ptr %72, i64 %190
  %192 = or disjoint i64 %indvars.iv3001.i, 2
  %193 = mul i64 %192, %129
  %194 = getelementptr inbounds i8, ptr %72, i64 %193
  %195 = add nuw nsw i64 %171, 2
  %196 = mul i64 %195, %129
  %197 = getelementptr inbounds i8, ptr %72, i64 %196
  %198 = add nuw nsw i64 %174, 2
  %199 = mul i64 %198, %129
  %200 = getelementptr inbounds i8, ptr %72, i64 %199
  %201 = add nuw nsw i64 %177, 2
  %202 = mul i64 %201, %129
  %203 = getelementptr inbounds i8, ptr %72, i64 %202
  %204 = mul i64 %156, %129
  %205 = getelementptr inbounds i8, ptr %72, i64 %204
  %206 = add nuw nsw i64 %171, 3
  %207 = mul i64 %206, %129
  %208 = getelementptr inbounds i8, ptr %72, i64 %207
  %209 = add nuw nsw i64 %174, 3
  %210 = mul i64 %209, %129
  %211 = getelementptr inbounds i8, ptr %72, i64 %210
  %212 = add nuw nsw i64 %177, 3
  %213 = mul i64 %212, %129
  %214 = getelementptr inbounds i8, ptr %72, i64 %213
  %215 = mul i64 %indvars.iv3001.i, %131
  %216 = getelementptr inbounds i8, ptr %79, i64 %215
  %217 = mul i64 %171, %131
  %218 = getelementptr inbounds i8, ptr %79, i64 %217
  %219 = mul i64 %174, %131
  %220 = getelementptr inbounds i8, ptr %79, i64 %219
  %221 = mul i64 %177, %131
  %222 = getelementptr inbounds i8, ptr %79, i64 %221
  %223 = mul i64 %180, %131
  %224 = getelementptr inbounds i8, ptr %79, i64 %223
  %225 = mul i64 %183, %131
  %226 = getelementptr inbounds i8, ptr %79, i64 %225
  %227 = mul i64 %186, %131
  %228 = getelementptr inbounds i8, ptr %79, i64 %227
  %229 = mul i64 %189, %131
  %230 = getelementptr inbounds i8, ptr %79, i64 %229
  %231 = mul i64 %192, %131
  %232 = getelementptr inbounds i8, ptr %79, i64 %231
  %233 = mul i64 %195, %131
  %234 = getelementptr inbounds i8, ptr %79, i64 %233
  %235 = mul i64 %198, %131
  %236 = getelementptr inbounds i8, ptr %79, i64 %235
  %237 = mul i64 %201, %131
  %238 = getelementptr inbounds i8, ptr %79, i64 %237
  %239 = mul i64 %156, %131
  %240 = getelementptr inbounds i8, ptr %79, i64 %239
  %241 = mul i64 %206, %131
  %242 = getelementptr inbounds i8, ptr %79, i64 %241
  %243 = mul i64 %209, %131
  %244 = getelementptr inbounds i8, ptr %79, i64 %243
  %245 = mul i64 %212, %131
  %246 = getelementptr inbounds i8, ptr %79, i64 %245
  %247 = lshr exact i64 %indvars.iv3001.i, 2
  %248 = mul i64 %133, %247
  %249 = getelementptr inbounds i8, ptr %107, i64 %248
  %250 = mul i64 %135, %247
  %251 = getelementptr inbounds i8, ptr %120, i64 %250
  br i1 %55, label %.lr.ph.i, label %.preheader2791.i

.preheader2791.loopexit.i:                        ; preds = %.lr.ph.i
  %252 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader2791.i

.preheader2791.i:                                 ; preds = %.preheader2791.loopexit.i, %155
  %.02437.lcssa.i = phi i32 [ 0, %155 ], [ %252, %.preheader2791.loopexit.i ]
  %.02421.lcssa.i = phi ptr [ %249, %155 ], [ %304, %.preheader2791.loopexit.i ]
  %253 = or disjoint i32 %.02437.lcssa.i, 3
  %254 = icmp slt i32 %253, %13
  br i1 %254, label %.lr.ph2799.preheader.i, label %.preheader2790.i

.lr.ph2799.preheader.i:                           ; preds = %.preheader2791.i
  %255 = zext nneg i32 %.02437.lcssa.i to i64
  %256 = add nuw nsw i64 %255, 3
  br label %.lr.ph2799.i

.lr.ph.i:                                         ; preds = %155, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %155 ]
  %.024212795.i = phi ptr [ %304, %.lr.ph.i ], [ %249, %155 ]
  %257 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv.i
  %258 = load i64, ptr %257, align 1
  store i64 %258, ptr %.024212795.i, align 1
  %259 = getelementptr inbounds nuw i8, ptr %.024212795.i, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv.i
  %261 = load i64, ptr %260, align 1
  store i64 %261, ptr %259, align 1
  %262 = getelementptr inbounds nuw i8, ptr %.024212795.i, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv.i
  %264 = load i64, ptr %263, align 1
  store i64 %264, ptr %262, align 1
  %265 = getelementptr inbounds nuw i8, ptr %.024212795.i, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv.i
  %267 = load i64, ptr %266, align 1
  store i64 %267, ptr %265, align 1
  %268 = getelementptr inbounds nuw i8, ptr %.024212795.i, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv.i
  %270 = load i64, ptr %269, align 1
  store i64 %270, ptr %268, align 1
  %271 = getelementptr inbounds nuw i8, ptr %.024212795.i, i64 40
  %272 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv.i
  %273 = load i64, ptr %272, align 1
  store i64 %273, ptr %271, align 1
  %274 = getelementptr inbounds nuw i8, ptr %.024212795.i, i64 48
  %275 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv.i
  %276 = load i64, ptr %275, align 1
  store i64 %276, ptr %274, align 1
  %277 = getelementptr inbounds nuw i8, ptr %.024212795.i, i64 56
  %278 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv.i
  %279 = load i64, ptr %278, align 1
  store i64 %279, ptr %277, align 1
  %280 = getelementptr inbounds nuw i8, ptr %.024212795.i, i64 64
  %281 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv.i
  %282 = load i64, ptr %281, align 1
  store i64 %282, ptr %280, align 1
  %283 = getelementptr inbounds nuw i8, ptr %.024212795.i, i64 72
  %284 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv.i
  %285 = load i64, ptr %284, align 1
  store i64 %285, ptr %283, align 1
  %286 = getelementptr inbounds nuw i8, ptr %.024212795.i, i64 80
  %287 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv.i
  %288 = load i64, ptr %287, align 1
  store i64 %288, ptr %286, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.024212795.i, i64 88
  %290 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv.i
  %291 = load i64, ptr %290, align 1
  store i64 %291, ptr %289, align 1
  %292 = getelementptr inbounds nuw i8, ptr %.024212795.i, i64 96
  %293 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv.i
  %294 = load i64, ptr %293, align 1
  store i64 %294, ptr %292, align 1
  %295 = getelementptr inbounds nuw i8, ptr %.024212795.i, i64 104
  %296 = getelementptr inbounds nuw i8, ptr %208, i64 %indvars.iv.i
  %297 = load i64, ptr %296, align 1
  store i64 %297, ptr %295, align 1
  %298 = getelementptr inbounds nuw i8, ptr %.024212795.i, i64 112
  %299 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv.i
  %300 = load i64, ptr %299, align 1
  store i64 %300, ptr %298, align 1
  %301 = getelementptr inbounds nuw i8, ptr %.024212795.i, i64 120
  %302 = getelementptr inbounds nuw i8, ptr %214, i64 %indvars.iv.i
  %303 = load i64, ptr %302, align 1
  store i64 %303, ptr %301, align 1
  %304 = getelementptr inbounds nuw i8, ptr %.024212795.i, i64 128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %305 = or disjoint i64 %indvars.iv.next.i, 7
  %306 = icmp slt i64 %305, %60
  br i1 %306, label %.lr.ph.i, label %.preheader2791.loopexit.i, !llvm.loop !12

.preheader2790.loopexit.i:                        ; preds = %.lr.ph2799.i
  %307 = trunc nuw nsw i64 %indvars.iv.next2971.i to i32
  br label %.preheader2790.i

.preheader2790.i:                                 ; preds = %.preheader2790.loopexit.i, %.preheader2791.i
  %.12438.lcssa.i = phi i32 [ %.02437.lcssa.i, %.preheader2791.i ], [ %307, %.preheader2790.loopexit.i ]
  %.12422.lcssa.i = phi ptr [ %.02421.lcssa.i, %.preheader2791.i ], [ %505, %.preheader2790.loopexit.i ]
  %308 = or disjoint i32 %.12438.lcssa.i, 1
  %309 = icmp slt i32 %308, %13
  br i1 %309, label %.lr.ph2804.preheader.i, label %.preheader2789.i

.lr.ph2804.preheader.i:                           ; preds = %.preheader2790.i
  %310 = zext nneg i32 %.12438.lcssa.i to i64
  %311 = add nuw nsw i64 %310, 1
  br label %.lr.ph2804.i

.lr.ph2799.i:                                     ; preds = %.lr.ph2799.i, %.lr.ph2799.preheader.i
  %indvars.iv2970.i = phi i64 [ %255, %.lr.ph2799.preheader.i ], [ %indvars.iv.next2971.i, %.lr.ph2799.i ]
  %indvars.iv2968.i = phi i64 [ %256, %.lr.ph2799.preheader.i ], [ %indvars.iv.next2969.i, %.lr.ph2799.i ]
  %.124222798.i = phi ptr [ %.02421.lcssa.i, %.lr.ph2799.preheader.i ], [ %505, %.lr.ph2799.i ]
  %312 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv2970.i
  %313 = load i8, ptr %312, align 1
  store i8 %313, ptr %.124222798.i, align 1
  %314 = or disjoint i64 %indvars.iv2970.i, 1
  %315 = getelementptr inbounds nuw i8, ptr %170, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 1
  store i8 %316, ptr %317, align 1
  %318 = or disjoint i64 %indvars.iv2970.i, 2
  %319 = getelementptr inbounds nuw i8, ptr %170, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 2
  store i8 %320, ptr %321, align 1
  %322 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv2968.i
  %323 = load i8, ptr %322, align 1
  %324 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 3
  store i8 %323, ptr %324, align 1
  %325 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv2970.i
  %326 = load i8, ptr %325, align 1
  %327 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 4
  store i8 %326, ptr %327, align 1
  %328 = getelementptr inbounds nuw i8, ptr %182, i64 %314
  %329 = load i8, ptr %328, align 1
  %330 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 5
  store i8 %329, ptr %330, align 1
  %331 = getelementptr inbounds nuw i8, ptr %182, i64 %318
  %332 = load i8, ptr %331, align 1
  %333 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 6
  store i8 %332, ptr %333, align 1
  %334 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv2968.i
  %335 = load i8, ptr %334, align 1
  %336 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 7
  store i8 %335, ptr %336, align 1
  %337 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv2970.i
  %338 = load i8, ptr %337, align 1
  %339 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 8
  store i8 %338, ptr %339, align 1
  %340 = getelementptr inbounds nuw i8, ptr %173, i64 %314
  %341 = load i8, ptr %340, align 1
  %342 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 9
  store i8 %341, ptr %342, align 1
  %343 = getelementptr inbounds nuw i8, ptr %173, i64 %318
  %344 = load i8, ptr %343, align 1
  %345 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 10
  store i8 %344, ptr %345, align 1
  %346 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv2968.i
  %347 = load i8, ptr %346, align 1
  %348 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 11
  store i8 %347, ptr %348, align 1
  %349 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv2970.i
  %350 = load i8, ptr %349, align 1
  %351 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 12
  store i8 %350, ptr %351, align 1
  %352 = getelementptr inbounds nuw i8, ptr %185, i64 %314
  %353 = load i8, ptr %352, align 1
  %354 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 13
  store i8 %353, ptr %354, align 1
  %355 = getelementptr inbounds nuw i8, ptr %185, i64 %318
  %356 = load i8, ptr %355, align 1
  %357 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 14
  store i8 %356, ptr %357, align 1
  %358 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv2968.i
  %359 = load i8, ptr %358, align 1
  %360 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 15
  store i8 %359, ptr %360, align 1
  %361 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv2970.i
  %362 = load i8, ptr %361, align 1
  %363 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 16
  store i8 %362, ptr %363, align 1
  %364 = getelementptr inbounds nuw i8, ptr %176, i64 %314
  %365 = load i8, ptr %364, align 1
  %366 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 17
  store i8 %365, ptr %366, align 1
  %367 = getelementptr inbounds nuw i8, ptr %176, i64 %318
  %368 = load i8, ptr %367, align 1
  %369 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 18
  store i8 %368, ptr %369, align 1
  %370 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv2968.i
  %371 = load i8, ptr %370, align 1
  %372 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 19
  store i8 %371, ptr %372, align 1
  %373 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv2970.i
  %374 = load i8, ptr %373, align 1
  %375 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 20
  store i8 %374, ptr %375, align 1
  %376 = getelementptr inbounds nuw i8, ptr %188, i64 %314
  %377 = load i8, ptr %376, align 1
  %378 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 21
  store i8 %377, ptr %378, align 1
  %379 = getelementptr inbounds nuw i8, ptr %188, i64 %318
  %380 = load i8, ptr %379, align 1
  %381 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 22
  store i8 %380, ptr %381, align 1
  %382 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv2968.i
  %383 = load i8, ptr %382, align 1
  %384 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 23
  store i8 %383, ptr %384, align 1
  %385 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv2970.i
  %386 = load i8, ptr %385, align 1
  %387 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 24
  store i8 %386, ptr %387, align 1
  %388 = getelementptr inbounds nuw i8, ptr %179, i64 %314
  %389 = load i8, ptr %388, align 1
  %390 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 25
  store i8 %389, ptr %390, align 1
  %391 = getelementptr inbounds nuw i8, ptr %179, i64 %318
  %392 = load i8, ptr %391, align 1
  %393 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 26
  store i8 %392, ptr %393, align 1
  %394 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv2968.i
  %395 = load i8, ptr %394, align 1
  %396 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 27
  store i8 %395, ptr %396, align 1
  %397 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv2970.i
  %398 = load i8, ptr %397, align 1
  %399 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 28
  store i8 %398, ptr %399, align 1
  %400 = getelementptr inbounds nuw i8, ptr %191, i64 %314
  %401 = load i8, ptr %400, align 1
  %402 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 29
  store i8 %401, ptr %402, align 1
  %403 = getelementptr inbounds nuw i8, ptr %191, i64 %318
  %404 = load i8, ptr %403, align 1
  %405 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 30
  store i8 %404, ptr %405, align 1
  %406 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv2968.i
  %407 = load i8, ptr %406, align 1
  %408 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 31
  store i8 %407, ptr %408, align 1
  %409 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv2970.i
  %410 = load i8, ptr %409, align 1
  %411 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 32
  store i8 %410, ptr %411, align 1
  %412 = getelementptr inbounds nuw i8, ptr %194, i64 %314
  %413 = load i8, ptr %412, align 1
  %414 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 33
  store i8 %413, ptr %414, align 1
  %415 = getelementptr inbounds nuw i8, ptr %194, i64 %318
  %416 = load i8, ptr %415, align 1
  %417 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 34
  store i8 %416, ptr %417, align 1
  %418 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv2968.i
  %419 = load i8, ptr %418, align 1
  %420 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 35
  store i8 %419, ptr %420, align 1
  %421 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv2970.i
  %422 = load i8, ptr %421, align 1
  %423 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 36
  store i8 %422, ptr %423, align 1
  %424 = getelementptr inbounds nuw i8, ptr %205, i64 %314
  %425 = load i8, ptr %424, align 1
  %426 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 37
  store i8 %425, ptr %426, align 1
  %427 = getelementptr inbounds nuw i8, ptr %205, i64 %318
  %428 = load i8, ptr %427, align 1
  %429 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 38
  store i8 %428, ptr %429, align 1
  %430 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv2968.i
  %431 = load i8, ptr %430, align 1
  %432 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 39
  store i8 %431, ptr %432, align 1
  %433 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv2970.i
  %434 = load i8, ptr %433, align 1
  %435 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 40
  store i8 %434, ptr %435, align 1
  %436 = getelementptr inbounds nuw i8, ptr %197, i64 %314
  %437 = load i8, ptr %436, align 1
  %438 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 41
  store i8 %437, ptr %438, align 1
  %439 = getelementptr inbounds nuw i8, ptr %197, i64 %318
  %440 = load i8, ptr %439, align 1
  %441 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 42
  store i8 %440, ptr %441, align 1
  %442 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv2968.i
  %443 = load i8, ptr %442, align 1
  %444 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 43
  store i8 %443, ptr %444, align 1
  %445 = getelementptr inbounds nuw i8, ptr %208, i64 %indvars.iv2970.i
  %446 = load i8, ptr %445, align 1
  %447 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 44
  store i8 %446, ptr %447, align 1
  %448 = getelementptr inbounds nuw i8, ptr %208, i64 %314
  %449 = load i8, ptr %448, align 1
  %450 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 45
  store i8 %449, ptr %450, align 1
  %451 = getelementptr inbounds nuw i8, ptr %208, i64 %318
  %452 = load i8, ptr %451, align 1
  %453 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 46
  store i8 %452, ptr %453, align 1
  %454 = getelementptr inbounds nuw i8, ptr %208, i64 %indvars.iv2968.i
  %455 = load i8, ptr %454, align 1
  %456 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 47
  store i8 %455, ptr %456, align 1
  %457 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv2970.i
  %458 = load i8, ptr %457, align 1
  %459 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 48
  store i8 %458, ptr %459, align 1
  %460 = getelementptr inbounds nuw i8, ptr %200, i64 %314
  %461 = load i8, ptr %460, align 1
  %462 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 49
  store i8 %461, ptr %462, align 1
  %463 = getelementptr inbounds nuw i8, ptr %200, i64 %318
  %464 = load i8, ptr %463, align 1
  %465 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 50
  store i8 %464, ptr %465, align 1
  %466 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv2968.i
  %467 = load i8, ptr %466, align 1
  %468 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 51
  store i8 %467, ptr %468, align 1
  %469 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv2970.i
  %470 = load i8, ptr %469, align 1
  %471 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 52
  store i8 %470, ptr %471, align 1
  %472 = getelementptr inbounds nuw i8, ptr %211, i64 %314
  %473 = load i8, ptr %472, align 1
  %474 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 53
  store i8 %473, ptr %474, align 1
  %475 = getelementptr inbounds nuw i8, ptr %211, i64 %318
  %476 = load i8, ptr %475, align 1
  %477 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 54
  store i8 %476, ptr %477, align 1
  %478 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv2968.i
  %479 = load i8, ptr %478, align 1
  %480 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 55
  store i8 %479, ptr %480, align 1
  %481 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv2970.i
  %482 = load i8, ptr %481, align 1
  %483 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 56
  store i8 %482, ptr %483, align 1
  %484 = getelementptr inbounds nuw i8, ptr %203, i64 %314
  %485 = load i8, ptr %484, align 1
  %486 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 57
  store i8 %485, ptr %486, align 1
  %487 = getelementptr inbounds nuw i8, ptr %203, i64 %318
  %488 = load i8, ptr %487, align 1
  %489 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 58
  store i8 %488, ptr %489, align 1
  %490 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv2968.i
  %491 = load i8, ptr %490, align 1
  %492 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 59
  store i8 %491, ptr %492, align 1
  %493 = getelementptr inbounds nuw i8, ptr %214, i64 %indvars.iv2970.i
  %494 = load i8, ptr %493, align 1
  %495 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 60
  store i8 %494, ptr %495, align 1
  %496 = getelementptr inbounds nuw i8, ptr %214, i64 %314
  %497 = load i8, ptr %496, align 1
  %498 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 61
  store i8 %497, ptr %498, align 1
  %499 = getelementptr inbounds nuw i8, ptr %214, i64 %318
  %500 = load i8, ptr %499, align 1
  %501 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 62
  store i8 %500, ptr %501, align 1
  %502 = getelementptr inbounds nuw i8, ptr %214, i64 %indvars.iv2968.i
  %503 = load i8, ptr %502, align 1
  %504 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 63
  store i8 %503, ptr %504, align 1
  %505 = getelementptr inbounds nuw i8, ptr %.124222798.i, i64 64
  %indvars.iv.next2971.i = add nuw nsw i64 %indvars.iv2970.i, 4
  %506 = or disjoint i64 %indvars.iv.next2971.i, 3
  %507 = icmp slt i64 %506, %60
  %indvars.iv.next2969.i = add nuw nsw i64 %indvars.iv2968.i, 4
  br i1 %507, label %.lr.ph2799.i, label %.preheader2790.loopexit.i, !llvm.loop !13

.preheader2789.loopexit.i:                        ; preds = %.lr.ph2804.i
  %508 = trunc nuw nsw i64 %indvars.iv.next2978.i to i32
  br label %.preheader2789.i

.preheader2789.i:                                 ; preds = %.preheader2789.loopexit.i, %.preheader2790.i
  %.22439.lcssa.i = phi i32 [ %.12438.lcssa.i, %.preheader2790.i ], [ %508, %.preheader2789.loopexit.i ]
  %.22423.lcssa.i = phi ptr [ %.12422.lcssa.i, %.preheader2790.i ], [ %606, %.preheader2789.loopexit.i ]
  %509 = icmp slt i32 %.22439.lcssa.i, %13
  br i1 %509, label %.lr.ph2809.preheader.i, label %.preheader2788.i

.lr.ph2809.preheader.i:                           ; preds = %.preheader2789.i
  %510 = zext nneg i32 %.22439.lcssa.i to i64
  br label %.lr.ph2809.i

.lr.ph2804.i:                                     ; preds = %.lr.ph2804.i, %.lr.ph2804.preheader.i
  %indvars.iv2977.i = phi i64 [ %310, %.lr.ph2804.preheader.i ], [ %indvars.iv.next2978.i, %.lr.ph2804.i ]
  %indvars.iv2975.i = phi i64 [ %311, %.lr.ph2804.preheader.i ], [ %indvars.iv.next2976.i, %.lr.ph2804.i ]
  %.224232803.i = phi ptr [ %.12422.lcssa.i, %.lr.ph2804.preheader.i ], [ %606, %.lr.ph2804.i ]
  %511 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv2977.i
  %512 = load i8, ptr %511, align 1
  store i8 %512, ptr %.224232803.i, align 1
  %513 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv2975.i
  %514 = load i8, ptr %513, align 1
  %515 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 1
  store i8 %514, ptr %515, align 1
  %516 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv2977.i
  %517 = load i8, ptr %516, align 1
  %518 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 2
  store i8 %517, ptr %518, align 1
  %519 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv2975.i
  %520 = load i8, ptr %519, align 1
  %521 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 3
  store i8 %520, ptr %521, align 1
  %522 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv2977.i
  %523 = load i8, ptr %522, align 1
  %524 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 4
  store i8 %523, ptr %524, align 1
  %525 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv2975.i
  %526 = load i8, ptr %525, align 1
  %527 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 5
  store i8 %526, ptr %527, align 1
  %528 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv2977.i
  %529 = load i8, ptr %528, align 1
  %530 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 6
  store i8 %529, ptr %530, align 1
  %531 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv2975.i
  %532 = load i8, ptr %531, align 1
  %533 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 7
  store i8 %532, ptr %533, align 1
  %534 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv2977.i
  %535 = load i8, ptr %534, align 1
  %536 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 8
  store i8 %535, ptr %536, align 1
  %537 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv2975.i
  %538 = load i8, ptr %537, align 1
  %539 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 9
  store i8 %538, ptr %539, align 1
  %540 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv2977.i
  %541 = load i8, ptr %540, align 1
  %542 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 10
  store i8 %541, ptr %542, align 1
  %543 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv2975.i
  %544 = load i8, ptr %543, align 1
  %545 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 11
  store i8 %544, ptr %545, align 1
  %546 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv2977.i
  %547 = load i8, ptr %546, align 1
  %548 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 12
  store i8 %547, ptr %548, align 1
  %549 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv2975.i
  %550 = load i8, ptr %549, align 1
  %551 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 13
  store i8 %550, ptr %551, align 1
  %552 = getelementptr inbounds nuw i8, ptr %208, i64 %indvars.iv2977.i
  %553 = load i8, ptr %552, align 1
  %554 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 14
  store i8 %553, ptr %554, align 1
  %555 = getelementptr inbounds nuw i8, ptr %208, i64 %indvars.iv2975.i
  %556 = load i8, ptr %555, align 1
  %557 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 15
  store i8 %556, ptr %557, align 1
  %558 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv2977.i
  %559 = load i8, ptr %558, align 1
  %560 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 16
  store i8 %559, ptr %560, align 1
  %561 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv2975.i
  %562 = load i8, ptr %561, align 1
  %563 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 17
  store i8 %562, ptr %563, align 1
  %564 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv2977.i
  %565 = load i8, ptr %564, align 1
  %566 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 18
  store i8 %565, ptr %566, align 1
  %567 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv2975.i
  %568 = load i8, ptr %567, align 1
  %569 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 19
  store i8 %568, ptr %569, align 1
  %570 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv2977.i
  %571 = load i8, ptr %570, align 1
  %572 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 20
  store i8 %571, ptr %572, align 1
  %573 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv2975.i
  %574 = load i8, ptr %573, align 1
  %575 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 21
  store i8 %574, ptr %575, align 1
  %576 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv2977.i
  %577 = load i8, ptr %576, align 1
  %578 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 22
  store i8 %577, ptr %578, align 1
  %579 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv2975.i
  %580 = load i8, ptr %579, align 1
  %581 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 23
  store i8 %580, ptr %581, align 1
  %582 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv2977.i
  %583 = load i8, ptr %582, align 1
  %584 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 24
  store i8 %583, ptr %584, align 1
  %585 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv2975.i
  %586 = load i8, ptr %585, align 1
  %587 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 25
  store i8 %586, ptr %587, align 1
  %588 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv2977.i
  %589 = load i8, ptr %588, align 1
  %590 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 26
  store i8 %589, ptr %590, align 1
  %591 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv2975.i
  %592 = load i8, ptr %591, align 1
  %593 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 27
  store i8 %592, ptr %593, align 1
  %594 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv2977.i
  %595 = load i8, ptr %594, align 1
  %596 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 28
  store i8 %595, ptr %596, align 1
  %597 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv2975.i
  %598 = load i8, ptr %597, align 1
  %599 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 29
  store i8 %598, ptr %599, align 1
  %600 = getelementptr inbounds nuw i8, ptr %214, i64 %indvars.iv2977.i
  %601 = load i8, ptr %600, align 1
  %602 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 30
  store i8 %601, ptr %602, align 1
  %603 = getelementptr inbounds nuw i8, ptr %214, i64 %indvars.iv2975.i
  %604 = load i8, ptr %603, align 1
  %605 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 31
  store i8 %604, ptr %605, align 1
  %606 = getelementptr inbounds nuw i8, ptr %.224232803.i, i64 32
  %indvars.iv.next2978.i = add nuw nsw i64 %indvars.iv2977.i, 2
  %607 = or disjoint i64 %indvars.iv.next2978.i, 1
  %608 = icmp slt i64 %607, %60
  %indvars.iv.next2976.i = add nuw nsw i64 %indvars.iv2975.i, 2
  br i1 %608, label %.lr.ph2804.i, label %.preheader2789.loopexit.i, !llvm.loop !14

.preheader2788.i:                                 ; preds = %.lr.ph2809.i, %.preheader2789.i
  %.32424.lcssa.i = phi ptr [ %.22423.lcssa.i, %.preheader2789.i ], [ %656, %.lr.ph2809.i ]
  br i1 %56, label %.lr.ph2813.i, label %.preheader2787.i

.lr.ph2809.i:                                     ; preds = %.lr.ph2809.i, %.lr.ph2809.preheader.i
  %indvars.iv2982.i = phi i64 [ %510, %.lr.ph2809.preheader.i ], [ %indvars.iv.next2983.i, %.lr.ph2809.i ]
  %.324242808.i = phi ptr [ %.22423.lcssa.i, %.lr.ph2809.preheader.i ], [ %656, %.lr.ph2809.i ]
  %609 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv2982.i
  %610 = load i8, ptr %609, align 1
  store i8 %610, ptr %.324242808.i, align 1
  %611 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv2982.i
  %612 = load i8, ptr %611, align 1
  %613 = getelementptr inbounds nuw i8, ptr %.324242808.i, i64 1
  store i8 %612, ptr %613, align 1
  %614 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv2982.i
  %615 = load i8, ptr %614, align 1
  %616 = getelementptr inbounds nuw i8, ptr %.324242808.i, i64 2
  store i8 %615, ptr %616, align 1
  %617 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv2982.i
  %618 = load i8, ptr %617, align 1
  %619 = getelementptr inbounds nuw i8, ptr %.324242808.i, i64 3
  store i8 %618, ptr %619, align 1
  %620 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv2982.i
  %621 = load i8, ptr %620, align 1
  %622 = getelementptr inbounds nuw i8, ptr %.324242808.i, i64 4
  store i8 %621, ptr %622, align 1
  %623 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv2982.i
  %624 = load i8, ptr %623, align 1
  %625 = getelementptr inbounds nuw i8, ptr %.324242808.i, i64 5
  store i8 %624, ptr %625, align 1
  %626 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv2982.i
  %627 = load i8, ptr %626, align 1
  %628 = getelementptr inbounds nuw i8, ptr %.324242808.i, i64 6
  store i8 %627, ptr %628, align 1
  %629 = getelementptr inbounds nuw i8, ptr %208, i64 %indvars.iv2982.i
  %630 = load i8, ptr %629, align 1
  %631 = getelementptr inbounds nuw i8, ptr %.324242808.i, i64 7
  store i8 %630, ptr %631, align 1
  %632 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv2982.i
  %633 = load i8, ptr %632, align 1
  %634 = getelementptr inbounds nuw i8, ptr %.324242808.i, i64 8
  store i8 %633, ptr %634, align 1
  %635 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv2982.i
  %636 = load i8, ptr %635, align 1
  %637 = getelementptr inbounds nuw i8, ptr %.324242808.i, i64 9
  store i8 %636, ptr %637, align 1
  %638 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv2982.i
  %639 = load i8, ptr %638, align 1
  %640 = getelementptr inbounds nuw i8, ptr %.324242808.i, i64 10
  store i8 %639, ptr %640, align 1
  %641 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv2982.i
  %642 = load i8, ptr %641, align 1
  %643 = getelementptr inbounds nuw i8, ptr %.324242808.i, i64 11
  store i8 %642, ptr %643, align 1
  %644 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv2982.i
  %645 = load i8, ptr %644, align 1
  %646 = getelementptr inbounds nuw i8, ptr %.324242808.i, i64 12
  store i8 %645, ptr %646, align 1
  %647 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv2982.i
  %648 = load i8, ptr %647, align 1
  %649 = getelementptr inbounds nuw i8, ptr %.324242808.i, i64 13
  store i8 %648, ptr %649, align 1
  %650 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv2982.i
  %651 = load i8, ptr %650, align 1
  %652 = getelementptr inbounds nuw i8, ptr %.324242808.i, i64 14
  store i8 %651, ptr %652, align 1
  %653 = getelementptr inbounds nuw i8, ptr %214, i64 %indvars.iv2982.i
  %654 = load i8, ptr %653, align 1
  %655 = getelementptr inbounds nuw i8, ptr %.324242808.i, i64 15
  store i8 %654, ptr %655, align 1
  %656 = getelementptr inbounds nuw i8, ptr %.324242808.i, i64 16
  %indvars.iv.next2983.i = add nuw nsw i64 %indvars.iv2982.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next2983.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader2788.i, label %.lr.ph2809.i, !llvm.loop !15

.preheader2787.loopexit.i:                        ; preds = %.lr.ph2813.i
  %657 = trunc nuw nsw i64 %indvars.iv.next2986.i to i32
  br label %.preheader2787.i

.preheader2787.i:                                 ; preds = %.preheader2787.loopexit.i, %.preheader2788.i
  %.42441.lcssa.i = phi i32 [ 0, %.preheader2788.i ], [ %657, %.preheader2787.loopexit.i ]
  %.42425.lcssa.i = phi ptr [ %.32424.lcssa.i, %.preheader2788.i ], [ %709, %.preheader2787.loopexit.i ]
  %658 = or disjoint i32 %.42441.lcssa.i, 3
  %659 = icmp slt i32 %658, %23
  br i1 %659, label %.lr.ph2818.preheader.i, label %.preheader2786.i

.lr.ph2818.preheader.i:                           ; preds = %.preheader2787.i
  %660 = zext nneg i32 %.42441.lcssa.i to i64
  %661 = add nuw nsw i64 %660, 3
  br label %.lr.ph2818.i

.lr.ph2813.i:                                     ; preds = %.preheader2788.i, %.lr.ph2813.i
  %indvars.iv2985.i = phi i64 [ %indvars.iv.next2986.i, %.lr.ph2813.i ], [ 0, %.preheader2788.i ]
  %.424252812.i = phi ptr [ %709, %.lr.ph2813.i ], [ %.32424.lcssa.i, %.preheader2788.i ]
  %662 = getelementptr inbounds nuw i8, ptr %216, i64 %indvars.iv2985.i
  %663 = load i64, ptr %662, align 1
  store i64 %663, ptr %.424252812.i, align 1
  %664 = getelementptr inbounds nuw i8, ptr %.424252812.i, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv2985.i
  %666 = load i64, ptr %665, align 1
  store i64 %666, ptr %664, align 1
  %667 = getelementptr inbounds nuw i8, ptr %.424252812.i, i64 16
  %668 = getelementptr inbounds nuw i8, ptr %220, i64 %indvars.iv2985.i
  %669 = load i64, ptr %668, align 1
  store i64 %669, ptr %667, align 1
  %670 = getelementptr inbounds nuw i8, ptr %.424252812.i, i64 24
  %671 = getelementptr inbounds nuw i8, ptr %222, i64 %indvars.iv2985.i
  %672 = load i64, ptr %671, align 1
  store i64 %672, ptr %670, align 1
  %673 = getelementptr inbounds nuw i8, ptr %.424252812.i, i64 32
  %674 = getelementptr inbounds nuw i8, ptr %224, i64 %indvars.iv2985.i
  %675 = load i64, ptr %674, align 1
  store i64 %675, ptr %673, align 1
  %676 = getelementptr inbounds nuw i8, ptr %.424252812.i, i64 40
  %677 = getelementptr inbounds nuw i8, ptr %226, i64 %indvars.iv2985.i
  %678 = load i64, ptr %677, align 1
  store i64 %678, ptr %676, align 1
  %679 = getelementptr inbounds nuw i8, ptr %.424252812.i, i64 48
  %680 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv2985.i
  %681 = load i64, ptr %680, align 1
  store i64 %681, ptr %679, align 1
  %682 = getelementptr inbounds nuw i8, ptr %.424252812.i, i64 56
  %683 = getelementptr inbounds nuw i8, ptr %230, i64 %indvars.iv2985.i
  %684 = load i64, ptr %683, align 1
  store i64 %684, ptr %682, align 1
  %685 = getelementptr inbounds nuw i8, ptr %.424252812.i, i64 64
  %686 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv2985.i
  %687 = load i64, ptr %686, align 1
  store i64 %687, ptr %685, align 1
  %688 = getelementptr inbounds nuw i8, ptr %.424252812.i, i64 72
  %689 = getelementptr inbounds nuw i8, ptr %234, i64 %indvars.iv2985.i
  %690 = load i64, ptr %689, align 1
  store i64 %690, ptr %688, align 1
  %691 = getelementptr inbounds nuw i8, ptr %.424252812.i, i64 80
  %692 = getelementptr inbounds nuw i8, ptr %236, i64 %indvars.iv2985.i
  %693 = load i64, ptr %692, align 1
  store i64 %693, ptr %691, align 1
  %694 = getelementptr inbounds nuw i8, ptr %.424252812.i, i64 88
  %695 = getelementptr inbounds nuw i8, ptr %238, i64 %indvars.iv2985.i
  %696 = load i64, ptr %695, align 1
  store i64 %696, ptr %694, align 1
  %697 = getelementptr inbounds nuw i8, ptr %.424252812.i, i64 96
  %698 = getelementptr inbounds nuw i8, ptr %240, i64 %indvars.iv2985.i
  %699 = load i64, ptr %698, align 1
  store i64 %699, ptr %697, align 1
  %700 = getelementptr inbounds nuw i8, ptr %.424252812.i, i64 104
  %701 = getelementptr inbounds nuw i8, ptr %242, i64 %indvars.iv2985.i
  %702 = load i64, ptr %701, align 1
  store i64 %702, ptr %700, align 1
  %703 = getelementptr inbounds nuw i8, ptr %.424252812.i, i64 112
  %704 = getelementptr inbounds nuw i8, ptr %244, i64 %indvars.iv2985.i
  %705 = load i64, ptr %704, align 1
  store i64 %705, ptr %703, align 1
  %706 = getelementptr inbounds nuw i8, ptr %.424252812.i, i64 120
  %707 = getelementptr inbounds nuw i8, ptr %246, i64 %indvars.iv2985.i
  %708 = load i64, ptr %707, align 1
  store i64 %708, ptr %706, align 1
  %709 = getelementptr inbounds nuw i8, ptr %.424252812.i, i64 128
  %indvars.iv.next2986.i = add nuw nsw i64 %indvars.iv2985.i, 8
  %710 = or disjoint i64 %indvars.iv.next2986.i, 7
  %711 = icmp slt i64 %710, %61
  br i1 %711, label %.lr.ph2813.i, label %.preheader2787.loopexit.i, !llvm.loop !16

.preheader2786.loopexit.i:                        ; preds = %.lr.ph2818.i
  %712 = trunc nuw nsw i64 %indvars.iv.next2991.i to i32
  br label %.preheader2786.i

.preheader2786.i:                                 ; preds = %.preheader2786.loopexit.i, %.preheader2787.i
  %.52442.lcssa.i = phi i32 [ %.42441.lcssa.i, %.preheader2787.i ], [ %712, %.preheader2786.loopexit.i ]
  %.52426.lcssa.i = phi ptr [ %.42425.lcssa.i, %.preheader2787.i ], [ %909, %.preheader2786.loopexit.i ]
  %713 = or disjoint i32 %.52442.lcssa.i, 1
  %714 = icmp slt i32 %713, %23
  br i1 %714, label %.lr.ph2823.preheader.i, label %.preheader2785.i

.lr.ph2823.preheader.i:                           ; preds = %.preheader2786.i
  %715 = zext nneg i32 %.52442.lcssa.i to i64
  br label %.lr.ph2823.i

.lr.ph2818.i:                                     ; preds = %.lr.ph2818.i, %.lr.ph2818.preheader.i
  %indvars.iv2990.i = phi i64 [ %660, %.lr.ph2818.preheader.i ], [ %indvars.iv.next2991.i, %.lr.ph2818.i ]
  %indvars.iv2988.i = phi i64 [ %661, %.lr.ph2818.preheader.i ], [ %indvars.iv.next2989.i, %.lr.ph2818.i ]
  %.524262817.i = phi ptr [ %.42425.lcssa.i, %.lr.ph2818.preheader.i ], [ %909, %.lr.ph2818.i ]
  %716 = getelementptr inbounds nuw i8, ptr %216, i64 %indvars.iv2990.i
  %717 = load i8, ptr %716, align 1
  store i8 %717, ptr %.524262817.i, align 1
  %718 = or disjoint i64 %indvars.iv2990.i, 1
  %719 = getelementptr inbounds nuw i8, ptr %216, i64 %718
  %720 = load i8, ptr %719, align 1
  %721 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 1
  store i8 %720, ptr %721, align 1
  %722 = or disjoint i64 %indvars.iv2990.i, 2
  %723 = getelementptr inbounds nuw i8, ptr %216, i64 %722
  %724 = load i8, ptr %723, align 1
  %725 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 2
  store i8 %724, ptr %725, align 1
  %726 = getelementptr inbounds nuw i8, ptr %216, i64 %indvars.iv2988.i
  %727 = load i8, ptr %726, align 1
  %728 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 3
  store i8 %727, ptr %728, align 1
  %729 = getelementptr inbounds nuw i8, ptr %224, i64 %indvars.iv2990.i
  %730 = load i8, ptr %729, align 1
  %731 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 4
  store i8 %730, ptr %731, align 1
  %732 = getelementptr inbounds nuw i8, ptr %224, i64 %718
  %733 = load i8, ptr %732, align 1
  %734 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 5
  store i8 %733, ptr %734, align 1
  %735 = getelementptr inbounds nuw i8, ptr %224, i64 %722
  %736 = load i8, ptr %735, align 1
  %737 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 6
  store i8 %736, ptr %737, align 1
  %738 = getelementptr inbounds nuw i8, ptr %224, i64 %indvars.iv2988.i
  %739 = load i8, ptr %738, align 1
  %740 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 7
  store i8 %739, ptr %740, align 1
  %741 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv2990.i
  %742 = load i8, ptr %741, align 1
  %743 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 8
  store i8 %742, ptr %743, align 1
  %744 = getelementptr inbounds nuw i8, ptr %218, i64 %718
  %745 = load i8, ptr %744, align 1
  %746 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 9
  store i8 %745, ptr %746, align 1
  %747 = getelementptr inbounds nuw i8, ptr %218, i64 %722
  %748 = load i8, ptr %747, align 1
  %749 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 10
  store i8 %748, ptr %749, align 1
  %750 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv2988.i
  %751 = load i8, ptr %750, align 1
  %752 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 11
  store i8 %751, ptr %752, align 1
  %753 = getelementptr inbounds nuw i8, ptr %226, i64 %indvars.iv2990.i
  %754 = load i8, ptr %753, align 1
  %755 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 12
  store i8 %754, ptr %755, align 1
  %756 = getelementptr inbounds nuw i8, ptr %226, i64 %718
  %757 = load i8, ptr %756, align 1
  %758 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 13
  store i8 %757, ptr %758, align 1
  %759 = getelementptr inbounds nuw i8, ptr %226, i64 %722
  %760 = load i8, ptr %759, align 1
  %761 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 14
  store i8 %760, ptr %761, align 1
  %762 = getelementptr inbounds nuw i8, ptr %226, i64 %indvars.iv2988.i
  %763 = load i8, ptr %762, align 1
  %764 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 15
  store i8 %763, ptr %764, align 1
  %765 = getelementptr inbounds nuw i8, ptr %220, i64 %indvars.iv2990.i
  %766 = load i8, ptr %765, align 1
  %767 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 16
  store i8 %766, ptr %767, align 1
  %768 = getelementptr inbounds nuw i8, ptr %220, i64 %718
  %769 = load i8, ptr %768, align 1
  %770 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 17
  store i8 %769, ptr %770, align 1
  %771 = getelementptr inbounds nuw i8, ptr %220, i64 %722
  %772 = load i8, ptr %771, align 1
  %773 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 18
  store i8 %772, ptr %773, align 1
  %774 = getelementptr inbounds nuw i8, ptr %220, i64 %indvars.iv2988.i
  %775 = load i8, ptr %774, align 1
  %776 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 19
  store i8 %775, ptr %776, align 1
  %777 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv2990.i
  %778 = load i8, ptr %777, align 1
  %779 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 20
  store i8 %778, ptr %779, align 1
  %780 = getelementptr inbounds nuw i8, ptr %228, i64 %718
  %781 = load i8, ptr %780, align 1
  %782 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 21
  store i8 %781, ptr %782, align 1
  %783 = getelementptr inbounds nuw i8, ptr %228, i64 %722
  %784 = load i8, ptr %783, align 1
  %785 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 22
  store i8 %784, ptr %785, align 1
  %786 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv2988.i
  %787 = load i8, ptr %786, align 1
  %788 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 23
  store i8 %787, ptr %788, align 1
  %789 = getelementptr inbounds nuw i8, ptr %222, i64 %indvars.iv2990.i
  %790 = load i8, ptr %789, align 1
  %791 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 24
  store i8 %790, ptr %791, align 1
  %792 = getelementptr inbounds nuw i8, ptr %222, i64 %718
  %793 = load i8, ptr %792, align 1
  %794 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 25
  store i8 %793, ptr %794, align 1
  %795 = getelementptr inbounds nuw i8, ptr %222, i64 %722
  %796 = load i8, ptr %795, align 1
  %797 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 26
  store i8 %796, ptr %797, align 1
  %798 = getelementptr inbounds nuw i8, ptr %222, i64 %indvars.iv2988.i
  %799 = load i8, ptr %798, align 1
  %800 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 27
  store i8 %799, ptr %800, align 1
  %801 = getelementptr inbounds nuw i8, ptr %230, i64 %indvars.iv2990.i
  %802 = load i8, ptr %801, align 1
  %803 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 28
  store i8 %802, ptr %803, align 1
  %804 = getelementptr inbounds nuw i8, ptr %230, i64 %718
  %805 = load i8, ptr %804, align 1
  %806 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 29
  store i8 %805, ptr %806, align 1
  %807 = getelementptr inbounds nuw i8, ptr %230, i64 %722
  %808 = load i8, ptr %807, align 1
  %809 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 30
  store i8 %808, ptr %809, align 1
  %810 = getelementptr inbounds nuw i8, ptr %230, i64 %indvars.iv2988.i
  %811 = load i8, ptr %810, align 1
  %812 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 31
  store i8 %811, ptr %812, align 1
  %813 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv2990.i
  %814 = load i8, ptr %813, align 1
  %815 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 32
  store i8 %814, ptr %815, align 1
  %816 = getelementptr inbounds nuw i8, ptr %232, i64 %718
  %817 = load i8, ptr %816, align 1
  %818 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 33
  store i8 %817, ptr %818, align 1
  %819 = getelementptr inbounds nuw i8, ptr %232, i64 %722
  %820 = load i8, ptr %819, align 1
  %821 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 34
  store i8 %820, ptr %821, align 1
  %822 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv2988.i
  %823 = load i8, ptr %822, align 1
  %824 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 35
  store i8 %823, ptr %824, align 1
  %825 = getelementptr inbounds nuw i8, ptr %240, i64 %indvars.iv2990.i
  %826 = load i8, ptr %825, align 1
  %827 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 36
  store i8 %826, ptr %827, align 1
  %828 = getelementptr inbounds nuw i8, ptr %240, i64 %718
  %829 = load i8, ptr %828, align 1
  %830 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 37
  store i8 %829, ptr %830, align 1
  %831 = getelementptr inbounds nuw i8, ptr %240, i64 %722
  %832 = load i8, ptr %831, align 1
  %833 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 38
  store i8 %832, ptr %833, align 1
  %834 = getelementptr inbounds nuw i8, ptr %240, i64 %indvars.iv2988.i
  %835 = load i8, ptr %834, align 1
  %836 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 39
  store i8 %835, ptr %836, align 1
  %837 = getelementptr inbounds nuw i8, ptr %234, i64 %indvars.iv2990.i
  %838 = load i8, ptr %837, align 1
  %839 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 40
  store i8 %838, ptr %839, align 1
  %840 = getelementptr inbounds nuw i8, ptr %234, i64 %718
  %841 = load i8, ptr %840, align 1
  %842 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 41
  store i8 %841, ptr %842, align 1
  %843 = getelementptr inbounds nuw i8, ptr %234, i64 %722
  %844 = load i8, ptr %843, align 1
  %845 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 42
  store i8 %844, ptr %845, align 1
  %846 = getelementptr inbounds nuw i8, ptr %234, i64 %indvars.iv2988.i
  %847 = load i8, ptr %846, align 1
  %848 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 43
  store i8 %847, ptr %848, align 1
  %849 = getelementptr inbounds nuw i8, ptr %242, i64 %indvars.iv2990.i
  %850 = load i8, ptr %849, align 1
  %851 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 44
  store i8 %850, ptr %851, align 1
  %852 = getelementptr inbounds nuw i8, ptr %242, i64 %718
  %853 = load i8, ptr %852, align 1
  %854 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 45
  store i8 %853, ptr %854, align 1
  %855 = getelementptr inbounds nuw i8, ptr %242, i64 %722
  %856 = load i8, ptr %855, align 1
  %857 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 46
  store i8 %856, ptr %857, align 1
  %858 = getelementptr inbounds nuw i8, ptr %242, i64 %indvars.iv2988.i
  %859 = load i8, ptr %858, align 1
  %860 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 47
  store i8 %859, ptr %860, align 1
  %861 = getelementptr inbounds nuw i8, ptr %236, i64 %indvars.iv2990.i
  %862 = load i8, ptr %861, align 1
  %863 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 48
  store i8 %862, ptr %863, align 1
  %864 = getelementptr inbounds nuw i8, ptr %236, i64 %718
  %865 = load i8, ptr %864, align 1
  %866 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 49
  store i8 %865, ptr %866, align 1
  %867 = getelementptr inbounds nuw i8, ptr %236, i64 %722
  %868 = load i8, ptr %867, align 1
  %869 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 50
  store i8 %868, ptr %869, align 1
  %870 = getelementptr inbounds nuw i8, ptr %236, i64 %indvars.iv2988.i
  %871 = load i8, ptr %870, align 1
  %872 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 51
  store i8 %871, ptr %872, align 1
  %873 = getelementptr inbounds nuw i8, ptr %244, i64 %indvars.iv2990.i
  %874 = load i8, ptr %873, align 1
  %875 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 52
  store i8 %874, ptr %875, align 1
  %876 = getelementptr inbounds nuw i8, ptr %244, i64 %718
  %877 = load i8, ptr %876, align 1
  %878 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 53
  store i8 %877, ptr %878, align 1
  %879 = getelementptr inbounds nuw i8, ptr %244, i64 %722
  %880 = load i8, ptr %879, align 1
  %881 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 54
  store i8 %880, ptr %881, align 1
  %882 = getelementptr inbounds nuw i8, ptr %244, i64 %indvars.iv2988.i
  %883 = load i8, ptr %882, align 1
  %884 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 55
  store i8 %883, ptr %884, align 1
  %885 = getelementptr inbounds nuw i8, ptr %238, i64 %indvars.iv2990.i
  %886 = load i8, ptr %885, align 1
  %887 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 56
  store i8 %886, ptr %887, align 1
  %888 = getelementptr inbounds nuw i8, ptr %238, i64 %718
  %889 = load i8, ptr %888, align 1
  %890 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 57
  store i8 %889, ptr %890, align 1
  %891 = getelementptr inbounds nuw i8, ptr %238, i64 %722
  %892 = load i8, ptr %891, align 1
  %893 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 58
  store i8 %892, ptr %893, align 1
  %894 = getelementptr inbounds nuw i8, ptr %238, i64 %indvars.iv2988.i
  %895 = load i8, ptr %894, align 1
  %896 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 59
  store i8 %895, ptr %896, align 1
  %897 = getelementptr inbounds nuw i8, ptr %246, i64 %indvars.iv2990.i
  %898 = load i8, ptr %897, align 1
  %899 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 60
  store i8 %898, ptr %899, align 1
  %900 = getelementptr inbounds nuw i8, ptr %246, i64 %718
  %901 = load i8, ptr %900, align 1
  %902 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 61
  store i8 %901, ptr %902, align 1
  %903 = getelementptr inbounds nuw i8, ptr %246, i64 %722
  %904 = load i8, ptr %903, align 1
  %905 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 62
  store i8 %904, ptr %905, align 1
  %906 = getelementptr inbounds nuw i8, ptr %246, i64 %indvars.iv2988.i
  %907 = load i8, ptr %906, align 1
  %908 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 63
  store i8 %907, ptr %908, align 1
  %909 = getelementptr inbounds nuw i8, ptr %.524262817.i, i64 64
  %indvars.iv.next2991.i = add nuw nsw i64 %indvars.iv2990.i, 4
  %910 = or disjoint i64 %indvars.iv.next2991.i, 3
  %911 = icmp slt i64 %910, %61
  %indvars.iv.next2989.i = add nuw nsw i64 %indvars.iv2988.i, 4
  br i1 %911, label %.lr.ph2818.i, label %.preheader2786.loopexit.i, !llvm.loop !17

.preheader2785.i:                                 ; preds = %.lr.ph2823.i, %.preheader2786.i
  %.62443.lcssa.i = phi i32 [ %.52442.lcssa.i, %.preheader2786.i ], [ %1012, %.lr.ph2823.i ]
  %.62427.lcssa.i = phi ptr [ %.52426.lcssa.i, %.preheader2786.i ], [ %1011, %.lr.ph2823.i ]
  %912 = icmp slt i32 %.62443.lcssa.i, %23
  br i1 %912, label %.lr.ph2828.preheader.i, label %._crit_edge.i

.lr.ph2828.preheader.i:                           ; preds = %.preheader2785.i
  %913 = zext i32 %.62443.lcssa.i to i64
  br label %.lr.ph2828.i

.lr.ph2823.i:                                     ; preds = %.lr.ph2823.i, %.lr.ph2823.preheader.i
  %indvars.iv2995.i = phi i64 [ %715, %.lr.ph2823.preheader.i ], [ %indvars.iv.next2996.i, %.lr.ph2823.i ]
  %914 = phi i32 [ %713, %.lr.ph2823.preheader.i ], [ %1013, %.lr.ph2823.i ]
  %.624272822.i = phi ptr [ %.52426.lcssa.i, %.lr.ph2823.preheader.i ], [ %1011, %.lr.ph2823.i ]
  %915 = getelementptr inbounds nuw i8, ptr %216, i64 %indvars.iv2995.i
  %916 = load i8, ptr %915, align 1
  store i8 %916, ptr %.624272822.i, align 1
  %917 = zext nneg i32 %914 to i64
  %918 = getelementptr inbounds nuw i8, ptr %216, i64 %917
  %919 = load i8, ptr %918, align 1
  %920 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 1
  store i8 %919, ptr %920, align 1
  %921 = getelementptr inbounds nuw i8, ptr %224, i64 %indvars.iv2995.i
  %922 = load i8, ptr %921, align 1
  %923 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 2
  store i8 %922, ptr %923, align 1
  %924 = getelementptr inbounds nuw i8, ptr %224, i64 %917
  %925 = load i8, ptr %924, align 1
  %926 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 3
  store i8 %925, ptr %926, align 1
  %927 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv2995.i
  %928 = load i8, ptr %927, align 1
  %929 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 4
  store i8 %928, ptr %929, align 1
  %930 = getelementptr inbounds nuw i8, ptr %232, i64 %917
  %931 = load i8, ptr %930, align 1
  %932 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 5
  store i8 %931, ptr %932, align 1
  %933 = getelementptr inbounds nuw i8, ptr %240, i64 %indvars.iv2995.i
  %934 = load i8, ptr %933, align 1
  %935 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 6
  store i8 %934, ptr %935, align 1
  %936 = getelementptr inbounds nuw i8, ptr %240, i64 %917
  %937 = load i8, ptr %936, align 1
  %938 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 7
  store i8 %937, ptr %938, align 1
  %939 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv2995.i
  %940 = load i8, ptr %939, align 1
  %941 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 8
  store i8 %940, ptr %941, align 1
  %942 = getelementptr inbounds nuw i8, ptr %218, i64 %917
  %943 = load i8, ptr %942, align 1
  %944 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 9
  store i8 %943, ptr %944, align 1
  %945 = getelementptr inbounds nuw i8, ptr %226, i64 %indvars.iv2995.i
  %946 = load i8, ptr %945, align 1
  %947 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 10
  store i8 %946, ptr %947, align 1
  %948 = getelementptr inbounds nuw i8, ptr %226, i64 %917
  %949 = load i8, ptr %948, align 1
  %950 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 11
  store i8 %949, ptr %950, align 1
  %951 = getelementptr inbounds nuw i8, ptr %234, i64 %indvars.iv2995.i
  %952 = load i8, ptr %951, align 1
  %953 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 12
  store i8 %952, ptr %953, align 1
  %954 = getelementptr inbounds nuw i8, ptr %234, i64 %917
  %955 = load i8, ptr %954, align 1
  %956 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 13
  store i8 %955, ptr %956, align 1
  %957 = getelementptr inbounds nuw i8, ptr %242, i64 %indvars.iv2995.i
  %958 = load i8, ptr %957, align 1
  %959 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 14
  store i8 %958, ptr %959, align 1
  %960 = getelementptr inbounds nuw i8, ptr %242, i64 %917
  %961 = load i8, ptr %960, align 1
  %962 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 15
  store i8 %961, ptr %962, align 1
  %963 = getelementptr inbounds nuw i8, ptr %220, i64 %indvars.iv2995.i
  %964 = load i8, ptr %963, align 1
  %965 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 16
  store i8 %964, ptr %965, align 1
  %966 = getelementptr inbounds nuw i8, ptr %220, i64 %917
  %967 = load i8, ptr %966, align 1
  %968 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 17
  store i8 %967, ptr %968, align 1
  %969 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv2995.i
  %970 = load i8, ptr %969, align 1
  %971 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 18
  store i8 %970, ptr %971, align 1
  %972 = getelementptr inbounds nuw i8, ptr %228, i64 %917
  %973 = load i8, ptr %972, align 1
  %974 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 19
  store i8 %973, ptr %974, align 1
  %975 = getelementptr inbounds nuw i8, ptr %236, i64 %indvars.iv2995.i
  %976 = load i8, ptr %975, align 1
  %977 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 20
  store i8 %976, ptr %977, align 1
  %978 = getelementptr inbounds nuw i8, ptr %236, i64 %917
  %979 = load i8, ptr %978, align 1
  %980 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 21
  store i8 %979, ptr %980, align 1
  %981 = getelementptr inbounds nuw i8, ptr %244, i64 %indvars.iv2995.i
  %982 = load i8, ptr %981, align 1
  %983 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 22
  store i8 %982, ptr %983, align 1
  %984 = getelementptr inbounds nuw i8, ptr %244, i64 %917
  %985 = load i8, ptr %984, align 1
  %986 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 23
  store i8 %985, ptr %986, align 1
  %987 = getelementptr inbounds nuw i8, ptr %222, i64 %indvars.iv2995.i
  %988 = load i8, ptr %987, align 1
  %989 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 24
  store i8 %988, ptr %989, align 1
  %990 = getelementptr inbounds nuw i8, ptr %222, i64 %917
  %991 = load i8, ptr %990, align 1
  %992 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 25
  store i8 %991, ptr %992, align 1
  %993 = getelementptr inbounds nuw i8, ptr %230, i64 %indvars.iv2995.i
  %994 = load i8, ptr %993, align 1
  %995 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 26
  store i8 %994, ptr %995, align 1
  %996 = getelementptr inbounds nuw i8, ptr %230, i64 %917
  %997 = load i8, ptr %996, align 1
  %998 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 27
  store i8 %997, ptr %998, align 1
  %999 = getelementptr inbounds nuw i8, ptr %238, i64 %indvars.iv2995.i
  %1000 = load i8, ptr %999, align 1
  %1001 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 28
  store i8 %1000, ptr %1001, align 1
  %1002 = getelementptr inbounds nuw i8, ptr %238, i64 %917
  %1003 = load i8, ptr %1002, align 1
  %1004 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 29
  store i8 %1003, ptr %1004, align 1
  %1005 = getelementptr inbounds nuw i8, ptr %246, i64 %indvars.iv2995.i
  %1006 = load i8, ptr %1005, align 1
  %1007 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 30
  store i8 %1006, ptr %1007, align 1
  %1008 = getelementptr inbounds nuw i8, ptr %246, i64 %917
  %1009 = load i8, ptr %1008, align 1
  %1010 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 31
  store i8 %1009, ptr %1010, align 1
  %1011 = getelementptr inbounds nuw i8, ptr %.624272822.i, i64 32
  %indvars.iv.next2996.i = add nuw nsw i64 %indvars.iv2995.i, 2
  %1012 = trunc i64 %indvars.iv.next2996.i to i32
  %1013 = or i32 %1012, 1
  %1014 = icmp slt i32 %1013, %23
  br i1 %1014, label %.lr.ph2823.i, label %.preheader2785.i, !llvm.loop !18

.lr.ph2828.i:                                     ; preds = %.lr.ph2828.i, %.lr.ph2828.preheader.i
  %indvars.iv2998.i = phi i64 [ %913, %.lr.ph2828.preheader.i ], [ %indvars.iv.next2999.i, %.lr.ph2828.i ]
  %.724282827.i = phi ptr [ %.62427.lcssa.i, %.lr.ph2828.preheader.i ], [ %1062, %.lr.ph2828.i ]
  %1015 = getelementptr inbounds nuw i8, ptr %216, i64 %indvars.iv2998.i
  %1016 = load i8, ptr %1015, align 1
  store i8 %1016, ptr %.724282827.i, align 1
  %1017 = getelementptr inbounds nuw i8, ptr %224, i64 %indvars.iv2998.i
  %1018 = load i8, ptr %1017, align 1
  %1019 = getelementptr inbounds nuw i8, ptr %.724282827.i, i64 1
  store i8 %1018, ptr %1019, align 1
  %1020 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv2998.i
  %1021 = load i8, ptr %1020, align 1
  %1022 = getelementptr inbounds nuw i8, ptr %.724282827.i, i64 2
  store i8 %1021, ptr %1022, align 1
  %1023 = getelementptr inbounds nuw i8, ptr %240, i64 %indvars.iv2998.i
  %1024 = load i8, ptr %1023, align 1
  %1025 = getelementptr inbounds nuw i8, ptr %.724282827.i, i64 3
  store i8 %1024, ptr %1025, align 1
  %1026 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv2998.i
  %1027 = load i8, ptr %1026, align 1
  %1028 = getelementptr inbounds nuw i8, ptr %.724282827.i, i64 4
  store i8 %1027, ptr %1028, align 1
  %1029 = getelementptr inbounds nuw i8, ptr %226, i64 %indvars.iv2998.i
  %1030 = load i8, ptr %1029, align 1
  %1031 = getelementptr inbounds nuw i8, ptr %.724282827.i, i64 5
  store i8 %1030, ptr %1031, align 1
  %1032 = getelementptr inbounds nuw i8, ptr %234, i64 %indvars.iv2998.i
  %1033 = load i8, ptr %1032, align 1
  %1034 = getelementptr inbounds nuw i8, ptr %.724282827.i, i64 6
  store i8 %1033, ptr %1034, align 1
  %1035 = getelementptr inbounds nuw i8, ptr %242, i64 %indvars.iv2998.i
  %1036 = load i8, ptr %1035, align 1
  %1037 = getelementptr inbounds nuw i8, ptr %.724282827.i, i64 7
  store i8 %1036, ptr %1037, align 1
  %1038 = getelementptr inbounds nuw i8, ptr %220, i64 %indvars.iv2998.i
  %1039 = load i8, ptr %1038, align 1
  %1040 = getelementptr inbounds nuw i8, ptr %.724282827.i, i64 8
  store i8 %1039, ptr %1040, align 1
  %1041 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv2998.i
  %1042 = load i8, ptr %1041, align 1
  %1043 = getelementptr inbounds nuw i8, ptr %.724282827.i, i64 9
  store i8 %1042, ptr %1043, align 1
  %1044 = getelementptr inbounds nuw i8, ptr %236, i64 %indvars.iv2998.i
  %1045 = load i8, ptr %1044, align 1
  %1046 = getelementptr inbounds nuw i8, ptr %.724282827.i, i64 10
  store i8 %1045, ptr %1046, align 1
  %1047 = getelementptr inbounds nuw i8, ptr %244, i64 %indvars.iv2998.i
  %1048 = load i8, ptr %1047, align 1
  %1049 = getelementptr inbounds nuw i8, ptr %.724282827.i, i64 11
  store i8 %1048, ptr %1049, align 1
  %1050 = getelementptr inbounds nuw i8, ptr %222, i64 %indvars.iv2998.i
  %1051 = load i8, ptr %1050, align 1
  %1052 = getelementptr inbounds nuw i8, ptr %.724282827.i, i64 12
  store i8 %1051, ptr %1052, align 1
  %1053 = getelementptr inbounds nuw i8, ptr %230, i64 %indvars.iv2998.i
  %1054 = load i8, ptr %1053, align 1
  %1055 = getelementptr inbounds nuw i8, ptr %.724282827.i, i64 13
  store i8 %1054, ptr %1055, align 1
  %1056 = getelementptr inbounds nuw i8, ptr %238, i64 %indvars.iv2998.i
  %1057 = load i8, ptr %1056, align 1
  %1058 = getelementptr inbounds nuw i8, ptr %.724282827.i, i64 14
  store i8 %1057, ptr %1058, align 1
  %1059 = getelementptr inbounds nuw i8, ptr %246, i64 %indvars.iv2998.i
  %1060 = load i8, ptr %1059, align 1
  %1061 = getelementptr inbounds nuw i8, ptr %.724282827.i, i64 15
  store i8 %1060, ptr %1061, align 1
  %1062 = getelementptr inbounds nuw i8, ptr %.724282827.i, i64 16
  %indvars.iv.next2999.i = add nuw nsw i64 %indvars.iv2998.i, 1
  %1063 = trunc nuw i64 %indvars.iv.next2999.i to i32
  %1064 = icmp sgt i32 %23, %1063
  br i1 %1064, label %.lr.ph2828.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph2828.i, %.preheader2785.i
  %1065 = load <4 x float>, ptr %157, align 1
  store <4 x float> %1065, ptr %168, align 1
  %1066 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv3001.i
  %1067 = load <4 x float>, ptr %1066, align 1
  %1068 = getelementptr inbounds nuw float, ptr %136, i64 %indvars.iv3001.i
  %1069 = load <4 x float>, ptr %1068, align 1
  %1070 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv3001.i
  %1071 = load <4 x float>, ptr %1070, align 1
  %1072 = getelementptr inbounds nuw float, ptr %138, i64 %indvars.iv3001.i
  %1073 = load <4 x float>, ptr %1072, align 1
  %1074 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv3001.i
  %1075 = load <4 x float>, ptr %1074, align 1
  %1076 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv3001.i
  %1077 = load <4 x float>, ptr %1076, align 1
  %1078 = getelementptr inbounds nuw float, ptr %140, i64 %indvars.iv3001.i
  %1079 = load <4 x float>, ptr %1078, align 1
  %1080 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv3001.i
  %1081 = load <4 x float>, ptr %1080, align 1
  %1082 = shufflevector <4 x float> %1067, <4 x float> %1069, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1083 = shufflevector <4 x float> %1071, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1084 = shufflevector <16 x float> %1082, <16 x float> %1083, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison>
  %1085 = shufflevector <4 x float> %1073, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1086 = shufflevector <16 x float> %1084, <16 x float> %1085, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19>
  %1087 = shufflevector <4 x float> %1075, <4 x float> %1077, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1088 = shufflevector <4 x float> %1079, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1089 = shufflevector <16 x float> %1087, <16 x float> %1088, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison>
  %1090 = shufflevector <4 x float> %1081, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1091 = shufflevector <16 x float> %1089, <16 x float> %1090, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19>
  %1092 = fdiv fast <16 x float> splat (float 1.000000e+00), %1086
  %1093 = fdiv fast <16 x float> splat (float 1.000000e+00), %1091
  store <16 x float> %1092, ptr %251, align 1
  %1094 = getelementptr inbounds nuw i8, ptr %251, i64 64
  store <16 x float> %1093, ptr %1094, align 1
  %indvars.iv.next3002.i = add nuw nsw i64 %indvars.iv3001.i, 4
  %1095 = or disjoint i64 %indvars.iv.next3002.i, 3
  %1096 = icmp slt i64 %1095, %57
  br i1 %1096, label %155, label %.preheader2793.loopexit.i, !llvm.loop !20

.preheader2792.loopexit.i:                        ; preds = %._crit_edge2873.i
  %1097 = trunc nuw nsw i64 %indvars.iv.next3045.i to i32
  br label %.preheader2792.i

.preheader2792.i:                                 ; preds = %.preheader2792.loopexit.i, %.preheader2793.i
  %.12411.lcssa.i = phi i32 [ %.02410.lcssa.i, %.preheader2793.i ], [ %1097, %.preheader2792.loopexit.i ]
  %.12408.lcssa.i = phi ptr [ %.02407.lcssa.i, %.preheader2793.i ], [ %1132, %.preheader2792.loopexit.i ]
  %1098 = icmp slt i32 %.12411.lcssa.i, %11
  br i1 %1098, label %.lr.ph2922.i, label %._crit_edge2923.i

.lr.ph2922.i:                                     ; preds = %.preheader2792.i
  %1099 = sext i32 %66 to i64
  %1100 = mul i64 %70, %1099
  %1101 = sext i32 %73 to i64
  %1102 = mul i64 %77, %1101
  %1103 = sext i32 %101 to i64
  %1104 = mul i64 %105, %1103
  %1105 = sext i32 %114 to i64
  %1106 = mul i64 %118, %1105
  %1107 = zext nneg i32 %.12411.lcssa.i to i64
  br label %1675

1108:                                             ; preds = %._crit_edge2873.i, %.lr.ph2876.i
  %indvars.iv3044.i = phi i64 [ %153, %.lr.ph2876.i ], [ %indvars.iv.next3045.i, %._crit_edge2873.i ]
  %indvars.iv3042.i = phi i64 [ %154, %.lr.ph2876.i ], [ %indvars.iv.next3043.i, %._crit_edge2873.i ]
  %.124082875.i = phi ptr [ %.02407.lcssa.i, %.lr.ph2876.i ], [ %1132, %._crit_edge2873.i ]
  %1109 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv3044.i
  %1110 = load float, ptr %1109, align 4
  store float %1110, ptr %.124082875.i, align 4
  %1111 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv3044.i
  %1112 = load float, ptr %1111, align 4
  %1113 = getelementptr inbounds nuw i8, ptr %.124082875.i, i64 4
  store float %1112, ptr %1113, align 4
  %1114 = getelementptr inbounds nuw float, ptr %125, i64 %indvars.iv3044.i
  %1115 = load float, ptr %1114, align 4
  %1116 = getelementptr inbounds nuw i8, ptr %.124082875.i, i64 8
  store float %1115, ptr %1116, align 4
  %1117 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv3044.i
  %1118 = load float, ptr %1117, align 4
  %1119 = getelementptr inbounds nuw i8, ptr %.124082875.i, i64 12
  store float %1118, ptr %1119, align 4
  %1120 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv3042.i
  %1121 = load float, ptr %1120, align 4
  %1122 = getelementptr inbounds nuw i8, ptr %.124082875.i, i64 16
  store float %1121, ptr %1122, align 4
  %1123 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv3042.i
  %1124 = load float, ptr %1123, align 4
  %1125 = getelementptr inbounds nuw i8, ptr %.124082875.i, i64 20
  store float %1124, ptr %1125, align 4
  %1126 = getelementptr inbounds nuw float, ptr %125, i64 %indvars.iv3042.i
  %1127 = load float, ptr %1126, align 4
  %1128 = getelementptr inbounds nuw i8, ptr %.124082875.i, i64 24
  store float %1127, ptr %1128, align 4
  %1129 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv3042.i
  %1130 = load float, ptr %1129, align 4
  %1131 = getelementptr inbounds nuw i8, ptr %.124082875.i, i64 28
  store float %1130, ptr %1131, align 4
  %1132 = getelementptr inbounds nuw i8, ptr %.124082875.i, i64 32
  %1133 = mul i64 %indvars.iv3044.i, %146
  %1134 = getelementptr inbounds i8, ptr %72, i64 %1133
  %1135 = add nsw i64 %indvars.iv3044.i, %57
  %1136 = mul i64 %1135, %146
  %1137 = getelementptr inbounds i8, ptr %72, i64 %1136
  %1138 = add nsw i64 %indvars.iv3044.i, %58
  %1139 = mul i64 %1138, %146
  %1140 = getelementptr inbounds i8, ptr %72, i64 %1139
  %1141 = add nsw i64 %indvars.iv3044.i, %59
  %1142 = mul i64 %1141, %146
  %1143 = getelementptr inbounds i8, ptr %72, i64 %1142
  %1144 = mul i64 %indvars.iv3042.i, %146
  %1145 = getelementptr inbounds i8, ptr %72, i64 %1144
  %1146 = trunc i64 %indvars.iv3044.i to i32
  %.reass.i = add i32 %invariant.op.i, %1146
  %1147 = sext i32 %.reass.i to i64
  %1148 = mul i64 %146, %1147
  %1149 = getelementptr inbounds i8, ptr %72, i64 %1148
  %1150 = or disjoint i64 %1138, 1
  %1151 = mul i64 %1150, %146
  %1152 = getelementptr inbounds i8, ptr %72, i64 %1151
  %.reass2880.i = add i32 %invariant.op2879.i, %1146
  %1153 = sext i32 %.reass2880.i to i64
  %1154 = mul i64 %146, %1153
  %1155 = getelementptr inbounds i8, ptr %72, i64 %1154
  %1156 = mul i64 %indvars.iv3044.i, %148
  %1157 = getelementptr inbounds i8, ptr %79, i64 %1156
  %1158 = mul i64 %1135, %148
  %1159 = getelementptr inbounds i8, ptr %79, i64 %1158
  %1160 = mul i64 %1138, %148
  %1161 = getelementptr inbounds i8, ptr %79, i64 %1160
  %1162 = mul i64 %1141, %148
  %1163 = getelementptr inbounds i8, ptr %79, i64 %1162
  %1164 = mul i64 %indvars.iv3042.i, %148
  %1165 = getelementptr inbounds i8, ptr %79, i64 %1164
  %1166 = mul i64 %148, %1147
  %1167 = getelementptr inbounds i8, ptr %79, i64 %1166
  %1168 = mul i64 %1150, %148
  %1169 = getelementptr inbounds i8, ptr %79, i64 %1168
  %1170 = mul i64 %148, %1153
  %1171 = getelementptr inbounds i8, ptr %79, i64 %1170
  %1172 = lshr i32 %1146, 2
  %1173 = lshr i32 %1146, 1
  %1174 = and i32 %1173, 1
  %1175 = add nuw nsw i32 %1174, %1172
  %1176 = zext nneg i32 %1175 to i64
  %1177 = mul i64 %150, %1176
  %1178 = getelementptr inbounds i8, ptr %107, i64 %1177
  %1179 = mul i64 %152, %1176
  %1180 = getelementptr inbounds i8, ptr %120, i64 %1179
  br i1 %55, label %.lr.ph2838.i, label %.preheader2784.i

.preheader2784.loopexit.i:                        ; preds = %.lr.ph2838.i
  %1181 = trunc nuw nsw i64 %indvars.iv.next3005.i to i32
  br label %.preheader2784.i

.preheader2784.i:                                 ; preds = %.preheader2784.loopexit.i, %1108
  %.02429.lcssa.i = phi ptr [ %1178, %1108 ], [ %1209, %.preheader2784.loopexit.i ]
  %.02413.lcssa.i = phi i32 [ 0, %1108 ], [ %1181, %.preheader2784.loopexit.i ]
  %1182 = or disjoint i32 %.02413.lcssa.i, 3
  %1183 = icmp slt i32 %1182, %13
  br i1 %1183, label %.lr.ph2843.preheader.i, label %.preheader2783.i

.lr.ph2843.preheader.i:                           ; preds = %.preheader2784.i
  %1184 = zext nneg i32 %.02413.lcssa.i to i64
  %1185 = add nuw nsw i64 %1184, 3
  br label %.lr.ph2843.i

.lr.ph2838.i:                                     ; preds = %1108, %.lr.ph2838.i
  %indvars.iv3004.i = phi i64 [ %indvars.iv.next3005.i, %.lr.ph2838.i ], [ 0, %1108 ]
  %.024292835.i = phi ptr [ %1209, %.lr.ph2838.i ], [ %1178, %1108 ]
  %1186 = getelementptr inbounds nuw i8, ptr %1134, i64 %indvars.iv3004.i
  %1187 = load i64, ptr %1186, align 1
  store i64 %1187, ptr %.024292835.i, align 1
  %1188 = getelementptr inbounds nuw i8, ptr %.024292835.i, i64 8
  %1189 = getelementptr inbounds nuw i8, ptr %1145, i64 %indvars.iv3004.i
  %1190 = load i64, ptr %1189, align 1
  store i64 %1190, ptr %1188, align 1
  %1191 = getelementptr inbounds nuw i8, ptr %.024292835.i, i64 16
  %1192 = getelementptr inbounds nuw i8, ptr %1137, i64 %indvars.iv3004.i
  %1193 = load i64, ptr %1192, align 1
  store i64 %1193, ptr %1191, align 1
  %1194 = getelementptr inbounds nuw i8, ptr %.024292835.i, i64 24
  %1195 = getelementptr inbounds nuw i8, ptr %1149, i64 %indvars.iv3004.i
  %1196 = load i64, ptr %1195, align 1
  store i64 %1196, ptr %1194, align 1
  %1197 = getelementptr inbounds nuw i8, ptr %.024292835.i, i64 32
  %1198 = getelementptr inbounds nuw i8, ptr %1140, i64 %indvars.iv3004.i
  %1199 = load i64, ptr %1198, align 1
  store i64 %1199, ptr %1197, align 1
  %1200 = getelementptr inbounds nuw i8, ptr %.024292835.i, i64 40
  %1201 = getelementptr inbounds nuw i8, ptr %1152, i64 %indvars.iv3004.i
  %1202 = load i64, ptr %1201, align 1
  store i64 %1202, ptr %1200, align 1
  %1203 = getelementptr inbounds nuw i8, ptr %.024292835.i, i64 48
  %1204 = getelementptr inbounds nuw i8, ptr %1143, i64 %indvars.iv3004.i
  %1205 = load i64, ptr %1204, align 1
  store i64 %1205, ptr %1203, align 1
  %1206 = getelementptr inbounds nuw i8, ptr %.024292835.i, i64 56
  %1207 = getelementptr inbounds nuw i8, ptr %1155, i64 %indvars.iv3004.i
  %1208 = load i64, ptr %1207, align 1
  store i64 %1208, ptr %1206, align 1
  %1209 = getelementptr inbounds nuw i8, ptr %.024292835.i, i64 64
  %indvars.iv.next3005.i = add nuw nsw i64 %indvars.iv3004.i, 8
  %1210 = or disjoint i64 %indvars.iv.next3005.i, 7
  %1211 = icmp slt i64 %1210, %60
  br i1 %1211, label %.lr.ph2838.i, label %.preheader2784.loopexit.i, !llvm.loop !21

.preheader2783.loopexit.i:                        ; preds = %.lr.ph2843.i
  %1212 = trunc nuw nsw i64 %indvars.iv.next3010.i to i32
  br label %.preheader2783.i

.preheader2783.i:                                 ; preds = %.preheader2783.loopexit.i, %.preheader2784.i
  %.12430.lcssa.i = phi ptr [ %.02429.lcssa.i, %.preheader2784.i ], [ %1314, %.preheader2783.loopexit.i ]
  %.12414.lcssa.i = phi i32 [ %.02413.lcssa.i, %.preheader2784.i ], [ %1212, %.preheader2783.loopexit.i ]
  %1213 = or disjoint i32 %.12414.lcssa.i, 1
  %1214 = icmp slt i32 %1213, %13
  br i1 %1214, label %.lr.ph2848.preheader.i, label %.preheader2782.i

.lr.ph2848.preheader.i:                           ; preds = %.preheader2783.i
  %1215 = zext nneg i32 %.12414.lcssa.i to i64
  %1216 = add nuw nsw i64 %1215, 1
  br label %.lr.ph2848.i

.lr.ph2843.i:                                     ; preds = %.lr.ph2843.i, %.lr.ph2843.preheader.i
  %indvars.iv3009.i = phi i64 [ %1184, %.lr.ph2843.preheader.i ], [ %indvars.iv.next3010.i, %.lr.ph2843.i ]
  %indvars.iv3007.i = phi i64 [ %1185, %.lr.ph2843.preheader.i ], [ %indvars.iv.next3008.i, %.lr.ph2843.i ]
  %.124302841.i = phi ptr [ %.02429.lcssa.i, %.lr.ph2843.preheader.i ], [ %1314, %.lr.ph2843.i ]
  %1217 = getelementptr inbounds nuw i8, ptr %1134, i64 %indvars.iv3009.i
  %1218 = load i8, ptr %1217, align 1
  store i8 %1218, ptr %.124302841.i, align 1
  %1219 = or disjoint i64 %indvars.iv3009.i, 1
  %1220 = getelementptr inbounds nuw i8, ptr %1134, i64 %1219
  %1221 = load i8, ptr %1220, align 1
  %1222 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 1
  store i8 %1221, ptr %1222, align 1
  %1223 = or disjoint i64 %indvars.iv3009.i, 2
  %1224 = getelementptr inbounds nuw i8, ptr %1134, i64 %1223
  %1225 = load i8, ptr %1224, align 1
  %1226 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 2
  store i8 %1225, ptr %1226, align 1
  %1227 = getelementptr inbounds nuw i8, ptr %1134, i64 %indvars.iv3007.i
  %1228 = load i8, ptr %1227, align 1
  %1229 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 3
  store i8 %1228, ptr %1229, align 1
  %1230 = getelementptr inbounds nuw i8, ptr %1137, i64 %indvars.iv3009.i
  %1231 = load i8, ptr %1230, align 1
  %1232 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 4
  store i8 %1231, ptr %1232, align 1
  %1233 = getelementptr inbounds nuw i8, ptr %1137, i64 %1219
  %1234 = load i8, ptr %1233, align 1
  %1235 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 5
  store i8 %1234, ptr %1235, align 1
  %1236 = getelementptr inbounds nuw i8, ptr %1137, i64 %1223
  %1237 = load i8, ptr %1236, align 1
  %1238 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 6
  store i8 %1237, ptr %1238, align 1
  %1239 = getelementptr inbounds nuw i8, ptr %1137, i64 %indvars.iv3007.i
  %1240 = load i8, ptr %1239, align 1
  %1241 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 7
  store i8 %1240, ptr %1241, align 1
  %1242 = getelementptr inbounds nuw i8, ptr %1145, i64 %indvars.iv3009.i
  %1243 = load i8, ptr %1242, align 1
  %1244 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 8
  store i8 %1243, ptr %1244, align 1
  %1245 = getelementptr inbounds nuw i8, ptr %1145, i64 %1219
  %1246 = load i8, ptr %1245, align 1
  %1247 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 9
  store i8 %1246, ptr %1247, align 1
  %1248 = getelementptr inbounds nuw i8, ptr %1145, i64 %1223
  %1249 = load i8, ptr %1248, align 1
  %1250 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 10
  store i8 %1249, ptr %1250, align 1
  %1251 = getelementptr inbounds nuw i8, ptr %1145, i64 %indvars.iv3007.i
  %1252 = load i8, ptr %1251, align 1
  %1253 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 11
  store i8 %1252, ptr %1253, align 1
  %1254 = getelementptr inbounds nuw i8, ptr %1149, i64 %indvars.iv3009.i
  %1255 = load i8, ptr %1254, align 1
  %1256 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 12
  store i8 %1255, ptr %1256, align 1
  %1257 = getelementptr inbounds nuw i8, ptr %1149, i64 %1219
  %1258 = load i8, ptr %1257, align 1
  %1259 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 13
  store i8 %1258, ptr %1259, align 1
  %1260 = getelementptr inbounds nuw i8, ptr %1149, i64 %1223
  %1261 = load i8, ptr %1260, align 1
  %1262 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 14
  store i8 %1261, ptr %1262, align 1
  %1263 = getelementptr inbounds nuw i8, ptr %1149, i64 %indvars.iv3007.i
  %1264 = load i8, ptr %1263, align 1
  %1265 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 15
  store i8 %1264, ptr %1265, align 1
  %1266 = getelementptr inbounds nuw i8, ptr %1140, i64 %indvars.iv3009.i
  %1267 = load i8, ptr %1266, align 1
  %1268 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 16
  store i8 %1267, ptr %1268, align 1
  %1269 = getelementptr inbounds nuw i8, ptr %1140, i64 %1219
  %1270 = load i8, ptr %1269, align 1
  %1271 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 17
  store i8 %1270, ptr %1271, align 1
  %1272 = getelementptr inbounds nuw i8, ptr %1140, i64 %1223
  %1273 = load i8, ptr %1272, align 1
  %1274 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 18
  store i8 %1273, ptr %1274, align 1
  %1275 = getelementptr inbounds nuw i8, ptr %1140, i64 %indvars.iv3007.i
  %1276 = load i8, ptr %1275, align 1
  %1277 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 19
  store i8 %1276, ptr %1277, align 1
  %1278 = getelementptr inbounds nuw i8, ptr %1143, i64 %indvars.iv3009.i
  %1279 = load i8, ptr %1278, align 1
  %1280 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 20
  store i8 %1279, ptr %1280, align 1
  %1281 = getelementptr inbounds nuw i8, ptr %1143, i64 %1219
  %1282 = load i8, ptr %1281, align 1
  %1283 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 21
  store i8 %1282, ptr %1283, align 1
  %1284 = getelementptr inbounds nuw i8, ptr %1143, i64 %1223
  %1285 = load i8, ptr %1284, align 1
  %1286 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 22
  store i8 %1285, ptr %1286, align 1
  %1287 = getelementptr inbounds nuw i8, ptr %1143, i64 %indvars.iv3007.i
  %1288 = load i8, ptr %1287, align 1
  %1289 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 23
  store i8 %1288, ptr %1289, align 1
  %1290 = getelementptr inbounds nuw i8, ptr %1152, i64 %indvars.iv3009.i
  %1291 = load i8, ptr %1290, align 1
  %1292 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 24
  store i8 %1291, ptr %1292, align 1
  %1293 = getelementptr inbounds nuw i8, ptr %1152, i64 %1219
  %1294 = load i8, ptr %1293, align 1
  %1295 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 25
  store i8 %1294, ptr %1295, align 1
  %1296 = getelementptr inbounds nuw i8, ptr %1152, i64 %1223
  %1297 = load i8, ptr %1296, align 1
  %1298 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 26
  store i8 %1297, ptr %1298, align 1
  %1299 = getelementptr inbounds nuw i8, ptr %1152, i64 %indvars.iv3007.i
  %1300 = load i8, ptr %1299, align 1
  %1301 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 27
  store i8 %1300, ptr %1301, align 1
  %1302 = getelementptr inbounds nuw i8, ptr %1155, i64 %indvars.iv3009.i
  %1303 = load i8, ptr %1302, align 1
  %1304 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 28
  store i8 %1303, ptr %1304, align 1
  %1305 = getelementptr inbounds nuw i8, ptr %1155, i64 %1219
  %1306 = load i8, ptr %1305, align 1
  %1307 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 29
  store i8 %1306, ptr %1307, align 1
  %1308 = getelementptr inbounds nuw i8, ptr %1155, i64 %1223
  %1309 = load i8, ptr %1308, align 1
  %1310 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 30
  store i8 %1309, ptr %1310, align 1
  %1311 = getelementptr inbounds nuw i8, ptr %1155, i64 %indvars.iv3007.i
  %1312 = load i8, ptr %1311, align 1
  %1313 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 31
  store i8 %1312, ptr %1313, align 1
  %1314 = getelementptr inbounds nuw i8, ptr %.124302841.i, i64 32
  %indvars.iv.next3010.i = add nuw nsw i64 %indvars.iv3009.i, 4
  %1315 = or disjoint i64 %indvars.iv.next3010.i, 3
  %1316 = icmp slt i64 %1315, %60
  %indvars.iv.next3008.i = add nuw nsw i64 %indvars.iv3007.i, 4
  br i1 %1316, label %.lr.ph2843.i, label %.preheader2783.loopexit.i, !llvm.loop !22

.preheader2782.loopexit.i:                        ; preds = %.lr.ph2848.i
  %1317 = trunc nuw nsw i64 %indvars.iv.next3017.i to i32
  br label %.preheader2782.i

.preheader2782.i:                                 ; preds = %.preheader2782.loopexit.i, %.preheader2783.i
  %.22431.lcssa.i = phi ptr [ %.12430.lcssa.i, %.preheader2783.i ], [ %1367, %.preheader2782.loopexit.i ]
  %.22415.lcssa.i = phi i32 [ %.12414.lcssa.i, %.preheader2783.i ], [ %1317, %.preheader2782.loopexit.i ]
  %1318 = icmp slt i32 %.22415.lcssa.i, %13
  br i1 %1318, label %.lr.ph2853.preheader.i, label %.preheader2781.i

.lr.ph2853.preheader.i:                           ; preds = %.preheader2782.i
  %1319 = zext nneg i32 %.22415.lcssa.i to i64
  br label %.lr.ph2853.i

.lr.ph2848.i:                                     ; preds = %.lr.ph2848.i, %.lr.ph2848.preheader.i
  %indvars.iv3016.i = phi i64 [ %1215, %.lr.ph2848.preheader.i ], [ %indvars.iv.next3017.i, %.lr.ph2848.i ]
  %indvars.iv3014.i = phi i64 [ %1216, %.lr.ph2848.preheader.i ], [ %indvars.iv.next3015.i, %.lr.ph2848.i ]
  %.224312846.i = phi ptr [ %.12430.lcssa.i, %.lr.ph2848.preheader.i ], [ %1367, %.lr.ph2848.i ]
  %1320 = getelementptr inbounds nuw i8, ptr %1134, i64 %indvars.iv3016.i
  %1321 = load i8, ptr %1320, align 1
  store i8 %1321, ptr %.224312846.i, align 1
  %1322 = getelementptr inbounds nuw i8, ptr %1134, i64 %indvars.iv3014.i
  %1323 = load i8, ptr %1322, align 1
  %1324 = getelementptr inbounds nuw i8, ptr %.224312846.i, i64 1
  store i8 %1323, ptr %1324, align 1
  %1325 = getelementptr inbounds nuw i8, ptr %1137, i64 %indvars.iv3016.i
  %1326 = load i8, ptr %1325, align 1
  %1327 = getelementptr inbounds nuw i8, ptr %.224312846.i, i64 2
  store i8 %1326, ptr %1327, align 1
  %1328 = getelementptr inbounds nuw i8, ptr %1137, i64 %indvars.iv3014.i
  %1329 = load i8, ptr %1328, align 1
  %1330 = getelementptr inbounds nuw i8, ptr %.224312846.i, i64 3
  store i8 %1329, ptr %1330, align 1
  %1331 = getelementptr inbounds nuw i8, ptr %1140, i64 %indvars.iv3016.i
  %1332 = load i8, ptr %1331, align 1
  %1333 = getelementptr inbounds nuw i8, ptr %.224312846.i, i64 4
  store i8 %1332, ptr %1333, align 1
  %1334 = getelementptr inbounds nuw i8, ptr %1140, i64 %indvars.iv3014.i
  %1335 = load i8, ptr %1334, align 1
  %1336 = getelementptr inbounds nuw i8, ptr %.224312846.i, i64 5
  store i8 %1335, ptr %1336, align 1
  %1337 = getelementptr inbounds nuw i8, ptr %1143, i64 %indvars.iv3016.i
  %1338 = load i8, ptr %1337, align 1
  %1339 = getelementptr inbounds nuw i8, ptr %.224312846.i, i64 6
  store i8 %1338, ptr %1339, align 1
  %1340 = getelementptr inbounds nuw i8, ptr %1143, i64 %indvars.iv3014.i
  %1341 = load i8, ptr %1340, align 1
  %1342 = getelementptr inbounds nuw i8, ptr %.224312846.i, i64 7
  store i8 %1341, ptr %1342, align 1
  %1343 = getelementptr inbounds nuw i8, ptr %1145, i64 %indvars.iv3016.i
  %1344 = load i8, ptr %1343, align 1
  %1345 = getelementptr inbounds nuw i8, ptr %.224312846.i, i64 8
  store i8 %1344, ptr %1345, align 1
  %1346 = getelementptr inbounds nuw i8, ptr %1145, i64 %indvars.iv3014.i
  %1347 = load i8, ptr %1346, align 1
  %1348 = getelementptr inbounds nuw i8, ptr %.224312846.i, i64 9
  store i8 %1347, ptr %1348, align 1
  %1349 = getelementptr inbounds nuw i8, ptr %1149, i64 %indvars.iv3016.i
  %1350 = load i8, ptr %1349, align 1
  %1351 = getelementptr inbounds nuw i8, ptr %.224312846.i, i64 10
  store i8 %1350, ptr %1351, align 1
  %1352 = getelementptr inbounds nuw i8, ptr %1149, i64 %indvars.iv3014.i
  %1353 = load i8, ptr %1352, align 1
  %1354 = getelementptr inbounds nuw i8, ptr %.224312846.i, i64 11
  store i8 %1353, ptr %1354, align 1
  %1355 = getelementptr inbounds nuw i8, ptr %1152, i64 %indvars.iv3016.i
  %1356 = load i8, ptr %1355, align 1
  %1357 = getelementptr inbounds nuw i8, ptr %.224312846.i, i64 12
  store i8 %1356, ptr %1357, align 1
  %1358 = getelementptr inbounds nuw i8, ptr %1152, i64 %indvars.iv3014.i
  %1359 = load i8, ptr %1358, align 1
  %1360 = getelementptr inbounds nuw i8, ptr %.224312846.i, i64 13
  store i8 %1359, ptr %1360, align 1
  %1361 = getelementptr inbounds nuw i8, ptr %1155, i64 %indvars.iv3016.i
  %1362 = load i8, ptr %1361, align 1
  %1363 = getelementptr inbounds nuw i8, ptr %.224312846.i, i64 14
  store i8 %1362, ptr %1363, align 1
  %1364 = getelementptr inbounds nuw i8, ptr %1155, i64 %indvars.iv3014.i
  %1365 = load i8, ptr %1364, align 1
  %1366 = getelementptr inbounds nuw i8, ptr %.224312846.i, i64 15
  store i8 %1365, ptr %1366, align 1
  %1367 = getelementptr inbounds nuw i8, ptr %.224312846.i, i64 16
  %indvars.iv.next3017.i = add nuw nsw i64 %indvars.iv3016.i, 2
  %1368 = or disjoint i64 %indvars.iv.next3017.i, 1
  %1369 = icmp slt i64 %1368, %60
  %indvars.iv.next3015.i = add nuw nsw i64 %indvars.iv3014.i, 2
  br i1 %1369, label %.lr.ph2848.i, label %.preheader2782.loopexit.i, !llvm.loop !23

.preheader2781.i:                                 ; preds = %.lr.ph2853.i, %.preheader2782.i
  %.32432.lcssa.i = phi ptr [ %.22431.lcssa.i, %.preheader2782.i ], [ %1393, %.lr.ph2853.i ]
  br i1 %56, label %.lr.ph2857.i, label %.preheader2780.i

.lr.ph2853.i:                                     ; preds = %.lr.ph2853.i, %.lr.ph2853.preheader.i
  %indvars.iv3021.i = phi i64 [ %1319, %.lr.ph2853.preheader.i ], [ %indvars.iv.next3022.i, %.lr.ph2853.i ]
  %.324322851.i = phi ptr [ %.22431.lcssa.i, %.lr.ph2853.preheader.i ], [ %1393, %.lr.ph2853.i ]
  %1370 = getelementptr inbounds nuw i8, ptr %1134, i64 %indvars.iv3021.i
  %1371 = load i8, ptr %1370, align 1
  store i8 %1371, ptr %.324322851.i, align 1
  %1372 = getelementptr inbounds nuw i8, ptr %1137, i64 %indvars.iv3021.i
  %1373 = load i8, ptr %1372, align 1
  %1374 = getelementptr inbounds nuw i8, ptr %.324322851.i, i64 1
  store i8 %1373, ptr %1374, align 1
  %1375 = getelementptr inbounds nuw i8, ptr %1140, i64 %indvars.iv3021.i
  %1376 = load i8, ptr %1375, align 1
  %1377 = getelementptr inbounds nuw i8, ptr %.324322851.i, i64 2
  store i8 %1376, ptr %1377, align 1
  %1378 = getelementptr inbounds nuw i8, ptr %1143, i64 %indvars.iv3021.i
  %1379 = load i8, ptr %1378, align 1
  %1380 = getelementptr inbounds nuw i8, ptr %.324322851.i, i64 3
  store i8 %1379, ptr %1380, align 1
  %1381 = getelementptr inbounds nuw i8, ptr %1145, i64 %indvars.iv3021.i
  %1382 = load i8, ptr %1381, align 1
  %1383 = getelementptr inbounds nuw i8, ptr %.324322851.i, i64 4
  store i8 %1382, ptr %1383, align 1
  %1384 = getelementptr inbounds nuw i8, ptr %1149, i64 %indvars.iv3021.i
  %1385 = load i8, ptr %1384, align 1
  %1386 = getelementptr inbounds nuw i8, ptr %.324322851.i, i64 5
  store i8 %1385, ptr %1386, align 1
  %1387 = getelementptr inbounds nuw i8, ptr %1152, i64 %indvars.iv3021.i
  %1388 = load i8, ptr %1387, align 1
  %1389 = getelementptr inbounds nuw i8, ptr %.324322851.i, i64 6
  store i8 %1388, ptr %1389, align 1
  %1390 = getelementptr inbounds nuw i8, ptr %1155, i64 %indvars.iv3021.i
  %1391 = load i8, ptr %1390, align 1
  %1392 = getelementptr inbounds nuw i8, ptr %.324322851.i, i64 7
  store i8 %1391, ptr %1392, align 1
  %1393 = getelementptr inbounds nuw i8, ptr %.324322851.i, i64 8
  %indvars.iv.next3022.i = add nuw nsw i64 %indvars.iv3021.i, 1
  %exitcond3025.not.i = icmp eq i64 %indvars.iv.next3022.i, %wide.trip.count.i
  br i1 %exitcond3025.not.i, label %.preheader2781.i, label %.lr.ph2853.i, !llvm.loop !24

.preheader2780.loopexit.i:                        ; preds = %.lr.ph2857.i
  %1394 = trunc nuw nsw i64 %indvars.iv.next3027.i to i32
  br label %.preheader2780.i

.preheader2780.i:                                 ; preds = %.preheader2780.loopexit.i, %.preheader2781.i
  %.42433.lcssa.i = phi ptr [ %.32432.lcssa.i, %.preheader2781.i ], [ %1422, %.preheader2780.loopexit.i ]
  %.42417.lcssa.i = phi i32 [ 0, %.preheader2781.i ], [ %1394, %.preheader2780.loopexit.i ]
  %1395 = or disjoint i32 %.42417.lcssa.i, 3
  %1396 = icmp slt i32 %1395, %23
  br i1 %1396, label %.lr.ph2862.preheader.i, label %.preheader2779.i

.lr.ph2862.preheader.i:                           ; preds = %.preheader2780.i
  %1397 = zext nneg i32 %.42417.lcssa.i to i64
  %1398 = add nuw nsw i64 %1397, 3
  br label %.lr.ph2862.i

.lr.ph2857.i:                                     ; preds = %.preheader2781.i, %.lr.ph2857.i
  %indvars.iv3026.i = phi i64 [ %indvars.iv.next3027.i, %.lr.ph2857.i ], [ 0, %.preheader2781.i ]
  %.424332855.i = phi ptr [ %1422, %.lr.ph2857.i ], [ %.32432.lcssa.i, %.preheader2781.i ]
  %1399 = getelementptr inbounds nuw i8, ptr %1157, i64 %indvars.iv3026.i
  %1400 = load i64, ptr %1399, align 1
  store i64 %1400, ptr %.424332855.i, align 1
  %1401 = getelementptr inbounds nuw i8, ptr %.424332855.i, i64 8
  %1402 = getelementptr inbounds nuw i8, ptr %1165, i64 %indvars.iv3026.i
  %1403 = load i64, ptr %1402, align 1
  store i64 %1403, ptr %1401, align 1
  %1404 = getelementptr inbounds nuw i8, ptr %.424332855.i, i64 16
  %1405 = getelementptr inbounds nuw i8, ptr %1159, i64 %indvars.iv3026.i
  %1406 = load i64, ptr %1405, align 1
  store i64 %1406, ptr %1404, align 1
  %1407 = getelementptr inbounds nuw i8, ptr %.424332855.i, i64 24
  %1408 = getelementptr inbounds nuw i8, ptr %1167, i64 %indvars.iv3026.i
  %1409 = load i64, ptr %1408, align 1
  store i64 %1409, ptr %1407, align 1
  %1410 = getelementptr inbounds nuw i8, ptr %.424332855.i, i64 32
  %1411 = getelementptr inbounds nuw i8, ptr %1161, i64 %indvars.iv3026.i
  %1412 = load i64, ptr %1411, align 1
  store i64 %1412, ptr %1410, align 1
  %1413 = getelementptr inbounds nuw i8, ptr %.424332855.i, i64 40
  %1414 = getelementptr inbounds nuw i8, ptr %1169, i64 %indvars.iv3026.i
  %1415 = load i64, ptr %1414, align 1
  store i64 %1415, ptr %1413, align 1
  %1416 = getelementptr inbounds nuw i8, ptr %.424332855.i, i64 48
  %1417 = getelementptr inbounds nuw i8, ptr %1163, i64 %indvars.iv3026.i
  %1418 = load i64, ptr %1417, align 1
  store i64 %1418, ptr %1416, align 1
  %1419 = getelementptr inbounds nuw i8, ptr %.424332855.i, i64 56
  %1420 = getelementptr inbounds nuw i8, ptr %1171, i64 %indvars.iv3026.i
  %1421 = load i64, ptr %1420, align 1
  store i64 %1421, ptr %1419, align 1
  %1422 = getelementptr inbounds nuw i8, ptr %.424332855.i, i64 64
  %indvars.iv.next3027.i = add nuw nsw i64 %indvars.iv3026.i, 8
  %1423 = or disjoint i64 %indvars.iv.next3027.i, 7
  %1424 = icmp slt i64 %1423, %61
  br i1 %1424, label %.lr.ph2857.i, label %.preheader2780.loopexit.i, !llvm.loop !25

.preheader2779.loopexit.i:                        ; preds = %.lr.ph2862.i
  %1425 = trunc nuw nsw i64 %indvars.iv.next3032.i to i32
  br label %.preheader2779.i

.preheader2779.i:                                 ; preds = %.preheader2779.loopexit.i, %.preheader2780.i
  %.52434.lcssa.i = phi ptr [ %.42433.lcssa.i, %.preheader2780.i ], [ %1526, %.preheader2779.loopexit.i ]
  %.52418.lcssa.i = phi i32 [ %.42417.lcssa.i, %.preheader2780.i ], [ %1425, %.preheader2779.loopexit.i ]
  %1426 = or disjoint i32 %.52418.lcssa.i, 1
  %1427 = icmp slt i32 %1426, %23
  br i1 %1427, label %.lr.ph2867.preheader.i, label %.preheader2778.i

.lr.ph2867.preheader.i:                           ; preds = %.preheader2779.i
  %1428 = zext nneg i32 %.52418.lcssa.i to i64
  br label %.lr.ph2867.i

.lr.ph2862.i:                                     ; preds = %.lr.ph2862.i, %.lr.ph2862.preheader.i
  %indvars.iv3031.i = phi i64 [ %1397, %.lr.ph2862.preheader.i ], [ %indvars.iv.next3032.i, %.lr.ph2862.i ]
  %indvars.iv3029.i = phi i64 [ %1398, %.lr.ph2862.preheader.i ], [ %indvars.iv.next3030.i, %.lr.ph2862.i ]
  %.524342860.i = phi ptr [ %.42433.lcssa.i, %.lr.ph2862.preheader.i ], [ %1526, %.lr.ph2862.i ]
  %1429 = getelementptr inbounds nuw i8, ptr %1157, i64 %indvars.iv3031.i
  %1430 = load i8, ptr %1429, align 1
  store i8 %1430, ptr %.524342860.i, align 1
  %1431 = or disjoint i64 %indvars.iv3031.i, 1
  %1432 = getelementptr inbounds nuw i8, ptr %1157, i64 %1431
  %1433 = load i8, ptr %1432, align 1
  %1434 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 1
  store i8 %1433, ptr %1434, align 1
  %1435 = or disjoint i64 %indvars.iv3031.i, 2
  %1436 = getelementptr inbounds nuw i8, ptr %1157, i64 %1435
  %1437 = load i8, ptr %1436, align 1
  %1438 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 2
  store i8 %1437, ptr %1438, align 1
  %1439 = getelementptr inbounds nuw i8, ptr %1157, i64 %indvars.iv3029.i
  %1440 = load i8, ptr %1439, align 1
  %1441 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 3
  store i8 %1440, ptr %1441, align 1
  %1442 = getelementptr inbounds nuw i8, ptr %1159, i64 %indvars.iv3031.i
  %1443 = load i8, ptr %1442, align 1
  %1444 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 4
  store i8 %1443, ptr %1444, align 1
  %1445 = getelementptr inbounds nuw i8, ptr %1159, i64 %1431
  %1446 = load i8, ptr %1445, align 1
  %1447 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 5
  store i8 %1446, ptr %1447, align 1
  %1448 = getelementptr inbounds nuw i8, ptr %1159, i64 %1435
  %1449 = load i8, ptr %1448, align 1
  %1450 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 6
  store i8 %1449, ptr %1450, align 1
  %1451 = getelementptr inbounds nuw i8, ptr %1159, i64 %indvars.iv3029.i
  %1452 = load i8, ptr %1451, align 1
  %1453 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 7
  store i8 %1452, ptr %1453, align 1
  %1454 = getelementptr inbounds nuw i8, ptr %1165, i64 %indvars.iv3031.i
  %1455 = load i8, ptr %1454, align 1
  %1456 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 8
  store i8 %1455, ptr %1456, align 1
  %1457 = getelementptr inbounds nuw i8, ptr %1165, i64 %1431
  %1458 = load i8, ptr %1457, align 1
  %1459 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 9
  store i8 %1458, ptr %1459, align 1
  %1460 = getelementptr inbounds nuw i8, ptr %1165, i64 %1435
  %1461 = load i8, ptr %1460, align 1
  %1462 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 10
  store i8 %1461, ptr %1462, align 1
  %1463 = getelementptr inbounds nuw i8, ptr %1165, i64 %indvars.iv3029.i
  %1464 = load i8, ptr %1463, align 1
  %1465 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 11
  store i8 %1464, ptr %1465, align 1
  %1466 = getelementptr inbounds nuw i8, ptr %1167, i64 %indvars.iv3031.i
  %1467 = load i8, ptr %1466, align 1
  %1468 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 12
  store i8 %1467, ptr %1468, align 1
  %1469 = getelementptr inbounds nuw i8, ptr %1167, i64 %1431
  %1470 = load i8, ptr %1469, align 1
  %1471 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 13
  store i8 %1470, ptr %1471, align 1
  %1472 = getelementptr inbounds nuw i8, ptr %1167, i64 %1435
  %1473 = load i8, ptr %1472, align 1
  %1474 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 14
  store i8 %1473, ptr %1474, align 1
  %1475 = getelementptr inbounds nuw i8, ptr %1167, i64 %indvars.iv3029.i
  %1476 = load i8, ptr %1475, align 1
  %1477 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 15
  store i8 %1476, ptr %1477, align 1
  %1478 = getelementptr inbounds nuw i8, ptr %1161, i64 %indvars.iv3031.i
  %1479 = load i8, ptr %1478, align 1
  %1480 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 16
  store i8 %1479, ptr %1480, align 1
  %1481 = getelementptr inbounds nuw i8, ptr %1161, i64 %1431
  %1482 = load i8, ptr %1481, align 1
  %1483 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 17
  store i8 %1482, ptr %1483, align 1
  %1484 = getelementptr inbounds nuw i8, ptr %1161, i64 %1435
  %1485 = load i8, ptr %1484, align 1
  %1486 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 18
  store i8 %1485, ptr %1486, align 1
  %1487 = getelementptr inbounds nuw i8, ptr %1161, i64 %indvars.iv3029.i
  %1488 = load i8, ptr %1487, align 1
  %1489 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 19
  store i8 %1488, ptr %1489, align 1
  %1490 = getelementptr inbounds nuw i8, ptr %1163, i64 %indvars.iv3031.i
  %1491 = load i8, ptr %1490, align 1
  %1492 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 20
  store i8 %1491, ptr %1492, align 1
  %1493 = getelementptr inbounds nuw i8, ptr %1163, i64 %1431
  %1494 = load i8, ptr %1493, align 1
  %1495 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 21
  store i8 %1494, ptr %1495, align 1
  %1496 = getelementptr inbounds nuw i8, ptr %1163, i64 %1435
  %1497 = load i8, ptr %1496, align 1
  %1498 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 22
  store i8 %1497, ptr %1498, align 1
  %1499 = getelementptr inbounds nuw i8, ptr %1163, i64 %indvars.iv3029.i
  %1500 = load i8, ptr %1499, align 1
  %1501 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 23
  store i8 %1500, ptr %1501, align 1
  %1502 = getelementptr inbounds nuw i8, ptr %1169, i64 %indvars.iv3031.i
  %1503 = load i8, ptr %1502, align 1
  %1504 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 24
  store i8 %1503, ptr %1504, align 1
  %1505 = getelementptr inbounds nuw i8, ptr %1169, i64 %1431
  %1506 = load i8, ptr %1505, align 1
  %1507 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 25
  store i8 %1506, ptr %1507, align 1
  %1508 = getelementptr inbounds nuw i8, ptr %1169, i64 %1435
  %1509 = load i8, ptr %1508, align 1
  %1510 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 26
  store i8 %1509, ptr %1510, align 1
  %1511 = getelementptr inbounds nuw i8, ptr %1169, i64 %indvars.iv3029.i
  %1512 = load i8, ptr %1511, align 1
  %1513 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 27
  store i8 %1512, ptr %1513, align 1
  %1514 = getelementptr inbounds nuw i8, ptr %1171, i64 %indvars.iv3031.i
  %1515 = load i8, ptr %1514, align 1
  %1516 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 28
  store i8 %1515, ptr %1516, align 1
  %1517 = getelementptr inbounds nuw i8, ptr %1171, i64 %1431
  %1518 = load i8, ptr %1517, align 1
  %1519 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 29
  store i8 %1518, ptr %1519, align 1
  %1520 = getelementptr inbounds nuw i8, ptr %1171, i64 %1435
  %1521 = load i8, ptr %1520, align 1
  %1522 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 30
  store i8 %1521, ptr %1522, align 1
  %1523 = getelementptr inbounds nuw i8, ptr %1171, i64 %indvars.iv3029.i
  %1524 = load i8, ptr %1523, align 1
  %1525 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 31
  store i8 %1524, ptr %1525, align 1
  %1526 = getelementptr inbounds nuw i8, ptr %.524342860.i, i64 32
  %indvars.iv.next3032.i = add nuw nsw i64 %indvars.iv3031.i, 4
  %1527 = or disjoint i64 %indvars.iv.next3032.i, 3
  %1528 = icmp slt i64 %1527, %61
  %indvars.iv.next3030.i = add nuw nsw i64 %indvars.iv3029.i, 4
  br i1 %1528, label %.lr.ph2862.i, label %.preheader2779.loopexit.i, !llvm.loop !26

.preheader2778.i:                                 ; preds = %.lr.ph2867.i, %.preheader2779.i
  %.62435.lcssa.i = phi ptr [ %.52434.lcssa.i, %.preheader2779.i ], [ %1580, %.lr.ph2867.i ]
  %.62419.lcssa.i = phi i32 [ %.52418.lcssa.i, %.preheader2779.i ], [ %1581, %.lr.ph2867.i ]
  %1529 = icmp slt i32 %.62419.lcssa.i, %23
  br i1 %1529, label %.lr.ph2872.preheader.i, label %._crit_edge2873.i

.lr.ph2872.preheader.i:                           ; preds = %.preheader2778.i
  %1530 = zext i32 %.62419.lcssa.i to i64
  br label %.lr.ph2872.i

.lr.ph2867.i:                                     ; preds = %.lr.ph2867.i, %.lr.ph2867.preheader.i
  %indvars.iv3036.i = phi i64 [ %1428, %.lr.ph2867.preheader.i ], [ %indvars.iv.next3037.i, %.lr.ph2867.i ]
  %1531 = phi i32 [ %1426, %.lr.ph2867.preheader.i ], [ %1582, %.lr.ph2867.i ]
  %.624352865.i = phi ptr [ %.52434.lcssa.i, %.lr.ph2867.preheader.i ], [ %1580, %.lr.ph2867.i ]
  %1532 = getelementptr inbounds nuw i8, ptr %1157, i64 %indvars.iv3036.i
  %1533 = load i8, ptr %1532, align 1
  store i8 %1533, ptr %.624352865.i, align 1
  %1534 = zext nneg i32 %1531 to i64
  %1535 = getelementptr inbounds nuw i8, ptr %1157, i64 %1534
  %1536 = load i8, ptr %1535, align 1
  %1537 = getelementptr inbounds nuw i8, ptr %.624352865.i, i64 1
  store i8 %1536, ptr %1537, align 1
  %1538 = getelementptr inbounds nuw i8, ptr %1159, i64 %indvars.iv3036.i
  %1539 = load i8, ptr %1538, align 1
  %1540 = getelementptr inbounds nuw i8, ptr %.624352865.i, i64 2
  store i8 %1539, ptr %1540, align 1
  %1541 = getelementptr inbounds nuw i8, ptr %1159, i64 %1534
  %1542 = load i8, ptr %1541, align 1
  %1543 = getelementptr inbounds nuw i8, ptr %.624352865.i, i64 3
  store i8 %1542, ptr %1543, align 1
  %1544 = getelementptr inbounds nuw i8, ptr %1161, i64 %indvars.iv3036.i
  %1545 = load i8, ptr %1544, align 1
  %1546 = getelementptr inbounds nuw i8, ptr %.624352865.i, i64 4
  store i8 %1545, ptr %1546, align 1
  %1547 = getelementptr inbounds nuw i8, ptr %1161, i64 %1534
  %1548 = load i8, ptr %1547, align 1
  %1549 = getelementptr inbounds nuw i8, ptr %.624352865.i, i64 5
  store i8 %1548, ptr %1549, align 1
  %1550 = getelementptr inbounds nuw i8, ptr %1163, i64 %indvars.iv3036.i
  %1551 = load i8, ptr %1550, align 1
  %1552 = getelementptr inbounds nuw i8, ptr %.624352865.i, i64 6
  store i8 %1551, ptr %1552, align 1
  %1553 = getelementptr inbounds nuw i8, ptr %1163, i64 %1534
  %1554 = load i8, ptr %1553, align 1
  %1555 = getelementptr inbounds nuw i8, ptr %.624352865.i, i64 7
  store i8 %1554, ptr %1555, align 1
  %1556 = getelementptr inbounds nuw i8, ptr %1165, i64 %indvars.iv3036.i
  %1557 = load i8, ptr %1556, align 1
  %1558 = getelementptr inbounds nuw i8, ptr %.624352865.i, i64 8
  store i8 %1557, ptr %1558, align 1
  %1559 = getelementptr inbounds nuw i8, ptr %1165, i64 %1534
  %1560 = load i8, ptr %1559, align 1
  %1561 = getelementptr inbounds nuw i8, ptr %.624352865.i, i64 9
  store i8 %1560, ptr %1561, align 1
  %1562 = getelementptr inbounds nuw i8, ptr %1167, i64 %indvars.iv3036.i
  %1563 = load i8, ptr %1562, align 1
  %1564 = getelementptr inbounds nuw i8, ptr %.624352865.i, i64 10
  store i8 %1563, ptr %1564, align 1
  %1565 = getelementptr inbounds nuw i8, ptr %1167, i64 %1534
  %1566 = load i8, ptr %1565, align 1
  %1567 = getelementptr inbounds nuw i8, ptr %.624352865.i, i64 11
  store i8 %1566, ptr %1567, align 1
  %1568 = getelementptr inbounds nuw i8, ptr %1169, i64 %indvars.iv3036.i
  %1569 = load i8, ptr %1568, align 1
  %1570 = getelementptr inbounds nuw i8, ptr %.624352865.i, i64 12
  store i8 %1569, ptr %1570, align 1
  %1571 = getelementptr inbounds nuw i8, ptr %1169, i64 %1534
  %1572 = load i8, ptr %1571, align 1
  %1573 = getelementptr inbounds nuw i8, ptr %.624352865.i, i64 13
  store i8 %1572, ptr %1573, align 1
  %1574 = getelementptr inbounds nuw i8, ptr %1171, i64 %indvars.iv3036.i
  %1575 = load i8, ptr %1574, align 1
  %1576 = getelementptr inbounds nuw i8, ptr %.624352865.i, i64 14
  store i8 %1575, ptr %1576, align 1
  %1577 = getelementptr inbounds nuw i8, ptr %1171, i64 %1534
  %1578 = load i8, ptr %1577, align 1
  %1579 = getelementptr inbounds nuw i8, ptr %.624352865.i, i64 15
  store i8 %1578, ptr %1579, align 1
  %1580 = getelementptr inbounds nuw i8, ptr %.624352865.i, i64 16
  %indvars.iv.next3037.i = add nuw nsw i64 %indvars.iv3036.i, 2
  %1581 = trunc i64 %indvars.iv.next3037.i to i32
  %1582 = or i32 %1581, 1
  %1583 = icmp slt i32 %1582, %23
  br i1 %1583, label %.lr.ph2867.i, label %.preheader2778.i, !llvm.loop !27

.lr.ph2872.i:                                     ; preds = %.lr.ph2872.i, %.lr.ph2872.preheader.i
  %indvars.iv3039.i = phi i64 [ %1530, %.lr.ph2872.preheader.i ], [ %indvars.iv.next3040.i, %.lr.ph2872.i ]
  %.724362870.i = phi ptr [ %.62435.lcssa.i, %.lr.ph2872.preheader.i ], [ %1607, %.lr.ph2872.i ]
  %1584 = getelementptr inbounds nuw i8, ptr %1157, i64 %indvars.iv3039.i
  %1585 = load i8, ptr %1584, align 1
  store i8 %1585, ptr %.724362870.i, align 1
  %1586 = getelementptr inbounds nuw i8, ptr %1159, i64 %indvars.iv3039.i
  %1587 = load i8, ptr %1586, align 1
  %1588 = getelementptr inbounds nuw i8, ptr %.724362870.i, i64 1
  store i8 %1587, ptr %1588, align 1
  %1589 = getelementptr inbounds nuw i8, ptr %1161, i64 %indvars.iv3039.i
  %1590 = load i8, ptr %1589, align 1
  %1591 = getelementptr inbounds nuw i8, ptr %.724362870.i, i64 2
  store i8 %1590, ptr %1591, align 1
  %1592 = getelementptr inbounds nuw i8, ptr %1163, i64 %indvars.iv3039.i
  %1593 = load i8, ptr %1592, align 1
  %1594 = getelementptr inbounds nuw i8, ptr %.724362870.i, i64 3
  store i8 %1593, ptr %1594, align 1
  %1595 = getelementptr inbounds nuw i8, ptr %1165, i64 %indvars.iv3039.i
  %1596 = load i8, ptr %1595, align 1
  %1597 = getelementptr inbounds nuw i8, ptr %.724362870.i, i64 4
  store i8 %1596, ptr %1597, align 1
  %1598 = getelementptr inbounds nuw i8, ptr %1167, i64 %indvars.iv3039.i
  %1599 = load i8, ptr %1598, align 1
  %1600 = getelementptr inbounds nuw i8, ptr %.724362870.i, i64 5
  store i8 %1599, ptr %1600, align 1
  %1601 = getelementptr inbounds nuw i8, ptr %1169, i64 %indvars.iv3039.i
  %1602 = load i8, ptr %1601, align 1
  %1603 = getelementptr inbounds nuw i8, ptr %.724362870.i, i64 6
  store i8 %1602, ptr %1603, align 1
  %1604 = getelementptr inbounds nuw i8, ptr %1171, i64 %indvars.iv3039.i
  %1605 = load i8, ptr %1604, align 1
  %1606 = getelementptr inbounds nuw i8, ptr %.724362870.i, i64 7
  store i8 %1605, ptr %1606, align 1
  %1607 = getelementptr inbounds nuw i8, ptr %.724362870.i, i64 8
  %indvars.iv.next3040.i = add nuw nsw i64 %indvars.iv3039.i, 1
  %1608 = trunc nuw i64 %indvars.iv.next3040.i to i32
  %1609 = icmp sgt i32 %23, %1608
  br i1 %1609, label %.lr.ph2872.i, label %._crit_edge2873.i, !llvm.loop !28

._crit_edge2873.i:                                ; preds = %.lr.ph2872.i, %.preheader2778.i
  %1610 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv3044.i
  %1611 = load float, ptr %1610, align 4
  %1612 = fdiv fast float 1.000000e+00, %1611
  store float %1612, ptr %1180, align 4
  %1613 = getelementptr inbounds float, ptr %93, i64 %1135
  %1614 = load float, ptr %1613, align 4
  %1615 = fdiv fast float 1.000000e+00, %1614
  %1616 = getelementptr inbounds nuw i8, ptr %1180, i64 4
  store float %1615, ptr %1616, align 4
  %1617 = getelementptr inbounds float, ptr %93, i64 %1138
  %1618 = load float, ptr %1617, align 4
  %1619 = fdiv fast float 1.000000e+00, %1618
  %1620 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  store float %1619, ptr %1620, align 4
  %1621 = getelementptr inbounds float, ptr %93, i64 %1141
  %1622 = load float, ptr %1621, align 4
  %1623 = fdiv fast float 1.000000e+00, %1622
  %1624 = getelementptr inbounds nuw i8, ptr %1180, i64 12
  store float %1623, ptr %1624, align 4
  %1625 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv3042.i
  %1626 = load float, ptr %1625, align 4
  %1627 = fdiv fast float 1.000000e+00, %1626
  %1628 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  store float %1627, ptr %1628, align 4
  %1629 = getelementptr inbounds float, ptr %93, i64 %1147
  %1630 = load float, ptr %1629, align 4
  %1631 = fdiv fast float 1.000000e+00, %1630
  %1632 = getelementptr inbounds nuw i8, ptr %1180, i64 20
  store float %1631, ptr %1632, align 4
  %1633 = getelementptr inbounds float, ptr %93, i64 %1150
  %1634 = load float, ptr %1633, align 4
  %1635 = fdiv fast float 1.000000e+00, %1634
  %1636 = getelementptr inbounds nuw i8, ptr %1180, i64 24
  store float %1635, ptr %1636, align 4
  %1637 = getelementptr inbounds float, ptr %93, i64 %1153
  %1638 = load float, ptr %1637, align 4
  %1639 = fdiv fast float 1.000000e+00, %1638
  %1640 = getelementptr inbounds nuw i8, ptr %1180, i64 28
  store float %1639, ptr %1640, align 4
  %1641 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv3044.i
  %1642 = load float, ptr %1641, align 4
  %1643 = fdiv fast float 1.000000e+00, %1642
  %1644 = getelementptr inbounds nuw i8, ptr %1180, i64 32
  store float %1643, ptr %1644, align 4
  %1645 = getelementptr inbounds float, ptr %100, i64 %1135
  %1646 = load float, ptr %1645, align 4
  %1647 = fdiv fast float 1.000000e+00, %1646
  %1648 = getelementptr inbounds nuw i8, ptr %1180, i64 36
  store float %1647, ptr %1648, align 4
  %1649 = getelementptr inbounds float, ptr %100, i64 %1138
  %1650 = load float, ptr %1649, align 4
  %1651 = fdiv fast float 1.000000e+00, %1650
  %1652 = getelementptr inbounds nuw i8, ptr %1180, i64 40
  store float %1651, ptr %1652, align 4
  %1653 = getelementptr inbounds float, ptr %100, i64 %1141
  %1654 = load float, ptr %1653, align 4
  %1655 = fdiv fast float 1.000000e+00, %1654
  %1656 = getelementptr inbounds nuw i8, ptr %1180, i64 44
  store float %1655, ptr %1656, align 4
  %1657 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv3042.i
  %1658 = load float, ptr %1657, align 4
  %1659 = fdiv fast float 1.000000e+00, %1658
  %1660 = getelementptr inbounds nuw i8, ptr %1180, i64 48
  store float %1659, ptr %1660, align 4
  %1661 = getelementptr inbounds float, ptr %100, i64 %1147
  %1662 = load float, ptr %1661, align 4
  %1663 = fdiv fast float 1.000000e+00, %1662
  %1664 = getelementptr inbounds nuw i8, ptr %1180, i64 52
  store float %1663, ptr %1664, align 4
  %1665 = getelementptr inbounds float, ptr %100, i64 %1150
  %1666 = load float, ptr %1665, align 4
  %1667 = fdiv fast float 1.000000e+00, %1666
  %1668 = getelementptr inbounds nuw i8, ptr %1180, i64 56
  store float %1667, ptr %1668, align 4
  %1669 = getelementptr inbounds float, ptr %100, i64 %1153
  %1670 = load float, ptr %1669, align 4
  %1671 = fdiv fast float 1.000000e+00, %1670
  %1672 = getelementptr inbounds nuw i8, ptr %1180, i64 60
  store float %1671, ptr %1672, align 4
  %indvars.iv.next3045.i = add nuw nsw i64 %indvars.iv3044.i, 2
  %1673 = or disjoint i64 %indvars.iv.next3045.i, 1
  %1674 = icmp slt i64 %1673, %57
  %indvars.iv.next3043.i = add nuw nsw i64 %indvars.iv3042.i, 2
  br i1 %1674, label %1108, label %.preheader2792.loopexit.i, !llvm.loop !29

1675:                                             ; preds = %._crit_edge2919.i, %.lr.ph2922.i
  %indvars.iv3087.i = phi i64 [ %1107, %.lr.ph2922.i ], [ %indvars.iv.next3088.i, %._crit_edge2919.i ]
  %.224092921.i = phi ptr [ %.12408.lcssa.i, %.lr.ph2922.i ], [ %1687, %._crit_edge2919.i ]
  %1676 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv3087.i
  %1677 = load float, ptr %1676, align 4
  store float %1677, ptr %.224092921.i, align 4
  %1678 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv3087.i
  %1679 = load float, ptr %1678, align 4
  %1680 = getelementptr inbounds nuw i8, ptr %.224092921.i, i64 4
  store float %1679, ptr %1680, align 4
  %1681 = getelementptr inbounds nuw float, ptr %125, i64 %indvars.iv3087.i
  %1682 = load float, ptr %1681, align 4
  %1683 = getelementptr inbounds nuw i8, ptr %.224092921.i, i64 8
  store float %1682, ptr %1683, align 4
  %1684 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv3087.i
  %1685 = load float, ptr %1684, align 4
  %1686 = getelementptr inbounds nuw i8, ptr %.224092921.i, i64 12
  store float %1685, ptr %1686, align 4
  %1687 = getelementptr inbounds nuw i8, ptr %.224092921.i, i64 16
  %1688 = mul i64 %indvars.iv3087.i, %1100
  %1689 = getelementptr inbounds i8, ptr %72, i64 %1688
  %1690 = add nsw i64 %indvars.iv3087.i, %57
  %1691 = mul i64 %1690, %1100
  %1692 = getelementptr inbounds i8, ptr %72, i64 %1691
  %1693 = add nsw i64 %indvars.iv3087.i, %58
  %1694 = mul i64 %1693, %1100
  %1695 = getelementptr inbounds i8, ptr %72, i64 %1694
  %1696 = add nsw i64 %indvars.iv3087.i, %59
  %1697 = mul i64 %1696, %1100
  %1698 = getelementptr inbounds i8, ptr %72, i64 %1697
  %1699 = mul i64 %indvars.iv3087.i, %1102
  %1700 = getelementptr inbounds i8, ptr %79, i64 %1699
  %1701 = mul i64 %1690, %1102
  %1702 = getelementptr inbounds i8, ptr %79, i64 %1701
  %1703 = mul i64 %1693, %1102
  %1704 = getelementptr inbounds i8, ptr %79, i64 %1703
  %1705 = mul i64 %1696, %1102
  %1706 = getelementptr inbounds i8, ptr %79, i64 %1705
  %1707 = trunc nuw nsw i64 %indvars.iv3087.i to i32
  %1708 = lshr i32 %1707, 2
  %1709 = lshr i32 %1707, 1
  %1710 = and i32 %1709, 1
  %1711 = and i32 %1707, 1
  %1712 = add nuw nsw i32 %1711, %1708
  %1713 = add nuw nsw i32 %1712, %1710
  %1714 = zext nneg i32 %1713 to i64
  %1715 = mul i64 %1104, %1714
  %1716 = getelementptr inbounds i8, ptr %107, i64 %1715
  %1717 = mul i64 %1106, %1714
  %1718 = getelementptr inbounds i8, ptr %120, i64 %1717
  br i1 %55, label %.lr.ph2884.i, label %.preheader2777.i

.preheader2777.loopexit.i:                        ; preds = %.lr.ph2884.i
  %1719 = trunc nuw nsw i64 %indvars.iv.next3050.i to i32
  br label %.preheader2777.i

.preheader2777.i:                                 ; preds = %.preheader2777.loopexit.i, %1675
  %.02398.lcssa.i = phi ptr [ %1716, %1675 ], [ %1735, %.preheader2777.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %1675 ], [ %1719, %.preheader2777.loopexit.i ]
  %1720 = or disjoint i32 %.0.lcssa.i, 3
  %1721 = icmp slt i32 %1720, %13
  br i1 %1721, label %.lr.ph2889.preheader.i, label %.preheader2776.i

.lr.ph2889.preheader.i:                           ; preds = %.preheader2777.i
  %1722 = zext nneg i32 %.0.lcssa.i to i64
  %1723 = add nuw nsw i64 %1722, 3
  br label %.lr.ph2889.i

.lr.ph2884.i:                                     ; preds = %1675, %.lr.ph2884.i
  %indvars.iv3049.i = phi i64 [ %indvars.iv.next3050.i, %.lr.ph2884.i ], [ 0, %1675 ]
  %.023982881.i = phi ptr [ %1735, %.lr.ph2884.i ], [ %1716, %1675 ]
  %1724 = getelementptr inbounds nuw i8, ptr %1689, i64 %indvars.iv3049.i
  %1725 = load i64, ptr %1724, align 1
  store i64 %1725, ptr %.023982881.i, align 1
  %1726 = getelementptr inbounds nuw i8, ptr %.023982881.i, i64 8
  %1727 = getelementptr inbounds nuw i8, ptr %1692, i64 %indvars.iv3049.i
  %1728 = load i64, ptr %1727, align 1
  store i64 %1728, ptr %1726, align 1
  %1729 = getelementptr inbounds nuw i8, ptr %.023982881.i, i64 16
  %1730 = getelementptr inbounds nuw i8, ptr %1695, i64 %indvars.iv3049.i
  %1731 = load i64, ptr %1730, align 1
  store i64 %1731, ptr %1729, align 1
  %1732 = getelementptr inbounds nuw i8, ptr %.023982881.i, i64 24
  %1733 = getelementptr inbounds nuw i8, ptr %1698, i64 %indvars.iv3049.i
  %1734 = load i64, ptr %1733, align 1
  store i64 %1734, ptr %1732, align 1
  %1735 = getelementptr inbounds nuw i8, ptr %.023982881.i, i64 32
  %indvars.iv.next3050.i = add nuw nsw i64 %indvars.iv3049.i, 8
  %1736 = or disjoint i64 %indvars.iv.next3050.i, 7
  %1737 = icmp slt i64 %1736, %60
  br i1 %1737, label %.lr.ph2884.i, label %.preheader2777.loopexit.i, !llvm.loop !30

.preheader2776.loopexit.i:                        ; preds = %.lr.ph2889.i
  %1738 = trunc nuw nsw i64 %indvars.iv.next3055.i to i32
  br label %.preheader2776.i

.preheader2776.i:                                 ; preds = %.preheader2776.loopexit.i, %.preheader2777.i
  %.12399.lcssa.i = phi ptr [ %.02398.lcssa.i, %.preheader2777.i ], [ %1792, %.preheader2776.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader2777.i ], [ %1738, %.preheader2776.loopexit.i ]
  %1739 = or disjoint i32 %.1.lcssa.i, 1
  %1740 = icmp slt i32 %1739, %13
  br i1 %1740, label %.lr.ph2894.preheader.i, label %.preheader2775.i

.lr.ph2894.preheader.i:                           ; preds = %.preheader2776.i
  %1741 = zext nneg i32 %.1.lcssa.i to i64
  %1742 = add nuw nsw i64 %1741, 1
  br label %.lr.ph2894.i

.lr.ph2889.i:                                     ; preds = %.lr.ph2889.i, %.lr.ph2889.preheader.i
  %indvars.iv3054.i = phi i64 [ %1722, %.lr.ph2889.preheader.i ], [ %indvars.iv.next3055.i, %.lr.ph2889.i ]
  %indvars.iv3052.i = phi i64 [ %1723, %.lr.ph2889.preheader.i ], [ %indvars.iv.next3053.i, %.lr.ph2889.i ]
  %.123992887.i = phi ptr [ %.02398.lcssa.i, %.lr.ph2889.preheader.i ], [ %1792, %.lr.ph2889.i ]
  %1743 = getelementptr inbounds nuw i8, ptr %1689, i64 %indvars.iv3054.i
  %1744 = load i8, ptr %1743, align 1
  store i8 %1744, ptr %.123992887.i, align 1
  %1745 = or disjoint i64 %indvars.iv3054.i, 1
  %1746 = getelementptr inbounds nuw i8, ptr %1689, i64 %1745
  %1747 = load i8, ptr %1746, align 1
  %1748 = getelementptr inbounds nuw i8, ptr %.123992887.i, i64 1
  store i8 %1747, ptr %1748, align 1
  %1749 = or disjoint i64 %indvars.iv3054.i, 2
  %1750 = getelementptr inbounds nuw i8, ptr %1689, i64 %1749
  %1751 = load i8, ptr %1750, align 1
  %1752 = getelementptr inbounds nuw i8, ptr %.123992887.i, i64 2
  store i8 %1751, ptr %1752, align 1
  %1753 = getelementptr inbounds nuw i8, ptr %1689, i64 %indvars.iv3052.i
  %1754 = load i8, ptr %1753, align 1
  %1755 = getelementptr inbounds nuw i8, ptr %.123992887.i, i64 3
  store i8 %1754, ptr %1755, align 1
  %1756 = getelementptr inbounds nuw i8, ptr %1692, i64 %indvars.iv3054.i
  %1757 = load i8, ptr %1756, align 1
  %1758 = getelementptr inbounds nuw i8, ptr %.123992887.i, i64 4
  store i8 %1757, ptr %1758, align 1
  %1759 = getelementptr inbounds nuw i8, ptr %1692, i64 %1745
  %1760 = load i8, ptr %1759, align 1
  %1761 = getelementptr inbounds nuw i8, ptr %.123992887.i, i64 5
  store i8 %1760, ptr %1761, align 1
  %1762 = getelementptr inbounds nuw i8, ptr %1692, i64 %1749
  %1763 = load i8, ptr %1762, align 1
  %1764 = getelementptr inbounds nuw i8, ptr %.123992887.i, i64 6
  store i8 %1763, ptr %1764, align 1
  %1765 = getelementptr inbounds nuw i8, ptr %1692, i64 %indvars.iv3052.i
  %1766 = load i8, ptr %1765, align 1
  %1767 = getelementptr inbounds nuw i8, ptr %.123992887.i, i64 7
  store i8 %1766, ptr %1767, align 1
  %1768 = getelementptr inbounds nuw i8, ptr %1695, i64 %indvars.iv3054.i
  %1769 = load i8, ptr %1768, align 1
  %1770 = getelementptr inbounds nuw i8, ptr %.123992887.i, i64 8
  store i8 %1769, ptr %1770, align 1
  %1771 = getelementptr inbounds nuw i8, ptr %1695, i64 %1745
  %1772 = load i8, ptr %1771, align 1
  %1773 = getelementptr inbounds nuw i8, ptr %.123992887.i, i64 9
  store i8 %1772, ptr %1773, align 1
  %1774 = getelementptr inbounds nuw i8, ptr %1695, i64 %1749
  %1775 = load i8, ptr %1774, align 1
  %1776 = getelementptr inbounds nuw i8, ptr %.123992887.i, i64 10
  store i8 %1775, ptr %1776, align 1
  %1777 = getelementptr inbounds nuw i8, ptr %1695, i64 %indvars.iv3052.i
  %1778 = load i8, ptr %1777, align 1
  %1779 = getelementptr inbounds nuw i8, ptr %.123992887.i, i64 11
  store i8 %1778, ptr %1779, align 1
  %1780 = getelementptr inbounds nuw i8, ptr %1698, i64 %indvars.iv3054.i
  %1781 = load i8, ptr %1780, align 1
  %1782 = getelementptr inbounds nuw i8, ptr %.123992887.i, i64 12
  store i8 %1781, ptr %1782, align 1
  %1783 = getelementptr inbounds nuw i8, ptr %1698, i64 %1745
  %1784 = load i8, ptr %1783, align 1
  %1785 = getelementptr inbounds nuw i8, ptr %.123992887.i, i64 13
  store i8 %1784, ptr %1785, align 1
  %1786 = getelementptr inbounds nuw i8, ptr %1698, i64 %1749
  %1787 = load i8, ptr %1786, align 1
  %1788 = getelementptr inbounds nuw i8, ptr %.123992887.i, i64 14
  store i8 %1787, ptr %1788, align 1
  %1789 = getelementptr inbounds nuw i8, ptr %1698, i64 %indvars.iv3052.i
  %1790 = load i8, ptr %1789, align 1
  %1791 = getelementptr inbounds nuw i8, ptr %.123992887.i, i64 15
  store i8 %1790, ptr %1791, align 1
  %1792 = getelementptr inbounds nuw i8, ptr %.123992887.i, i64 16
  %indvars.iv.next3055.i = add nuw nsw i64 %indvars.iv3054.i, 4
  %1793 = or disjoint i64 %indvars.iv.next3055.i, 3
  %1794 = icmp slt i64 %1793, %60
  %indvars.iv.next3053.i = add nuw nsw i64 %indvars.iv3052.i, 4
  br i1 %1794, label %.lr.ph2889.i, label %.preheader2776.loopexit.i, !llvm.loop !31

.preheader2775.loopexit.i:                        ; preds = %.lr.ph2894.i
  %1795 = trunc nuw nsw i64 %indvars.iv.next3062.i to i32
  br label %.preheader2775.i

.preheader2775.i:                                 ; preds = %.preheader2775.loopexit.i, %.preheader2776.i
  %.22400.lcssa.i = phi ptr [ %.12399.lcssa.i, %.preheader2776.i ], [ %1821, %.preheader2775.loopexit.i ]
  %.2.lcssa.i = phi i32 [ %.1.lcssa.i, %.preheader2776.i ], [ %1795, %.preheader2775.loopexit.i ]
  %1796 = icmp slt i32 %.2.lcssa.i, %13
  br i1 %1796, label %.lr.ph2899.preheader.i, label %.preheader2774.i

.lr.ph2899.preheader.i:                           ; preds = %.preheader2775.i
  %1797 = zext nneg i32 %.2.lcssa.i to i64
  br label %.lr.ph2899.i

.lr.ph2894.i:                                     ; preds = %.lr.ph2894.i, %.lr.ph2894.preheader.i
  %indvars.iv3061.i = phi i64 [ %1741, %.lr.ph2894.preheader.i ], [ %indvars.iv.next3062.i, %.lr.ph2894.i ]
  %indvars.iv3059.i = phi i64 [ %1742, %.lr.ph2894.preheader.i ], [ %indvars.iv.next3060.i, %.lr.ph2894.i ]
  %.224002892.i = phi ptr [ %.12399.lcssa.i, %.lr.ph2894.preheader.i ], [ %1821, %.lr.ph2894.i ]
  %1798 = getelementptr inbounds nuw i8, ptr %1689, i64 %indvars.iv3061.i
  %1799 = load i8, ptr %1798, align 1
  store i8 %1799, ptr %.224002892.i, align 1
  %1800 = getelementptr inbounds nuw i8, ptr %1689, i64 %indvars.iv3059.i
  %1801 = load i8, ptr %1800, align 1
  %1802 = getelementptr inbounds nuw i8, ptr %.224002892.i, i64 1
  store i8 %1801, ptr %1802, align 1
  %1803 = getelementptr inbounds nuw i8, ptr %1692, i64 %indvars.iv3061.i
  %1804 = load i8, ptr %1803, align 1
  %1805 = getelementptr inbounds nuw i8, ptr %.224002892.i, i64 2
  store i8 %1804, ptr %1805, align 1
  %1806 = getelementptr inbounds nuw i8, ptr %1692, i64 %indvars.iv3059.i
  %1807 = load i8, ptr %1806, align 1
  %1808 = getelementptr inbounds nuw i8, ptr %.224002892.i, i64 3
  store i8 %1807, ptr %1808, align 1
  %1809 = getelementptr inbounds nuw i8, ptr %1695, i64 %indvars.iv3061.i
  %1810 = load i8, ptr %1809, align 1
  %1811 = getelementptr inbounds nuw i8, ptr %.224002892.i, i64 4
  store i8 %1810, ptr %1811, align 1
  %1812 = getelementptr inbounds nuw i8, ptr %1695, i64 %indvars.iv3059.i
  %1813 = load i8, ptr %1812, align 1
  %1814 = getelementptr inbounds nuw i8, ptr %.224002892.i, i64 5
  store i8 %1813, ptr %1814, align 1
  %1815 = getelementptr inbounds nuw i8, ptr %1698, i64 %indvars.iv3061.i
  %1816 = load i8, ptr %1815, align 1
  %1817 = getelementptr inbounds nuw i8, ptr %.224002892.i, i64 6
  store i8 %1816, ptr %1817, align 1
  %1818 = getelementptr inbounds nuw i8, ptr %1698, i64 %indvars.iv3059.i
  %1819 = load i8, ptr %1818, align 1
  %1820 = getelementptr inbounds nuw i8, ptr %.224002892.i, i64 7
  store i8 %1819, ptr %1820, align 1
  %1821 = getelementptr inbounds nuw i8, ptr %.224002892.i, i64 8
  %indvars.iv.next3062.i = add nuw nsw i64 %indvars.iv3061.i, 2
  %1822 = or disjoint i64 %indvars.iv.next3062.i, 1
  %1823 = icmp slt i64 %1822, %60
  %indvars.iv.next3060.i = add nuw nsw i64 %indvars.iv3059.i, 2
  br i1 %1823, label %.lr.ph2894.i, label %.preheader2775.loopexit.i, !llvm.loop !32

.preheader2774.i:                                 ; preds = %.lr.ph2899.i, %.preheader2775.i
  %.32401.lcssa.i = phi ptr [ %.22400.lcssa.i, %.preheader2775.i ], [ %1835, %.lr.ph2899.i ]
  br i1 %56, label %.lr.ph2903.i, label %.preheader2773.i

.lr.ph2899.i:                                     ; preds = %.lr.ph2899.i, %.lr.ph2899.preheader.i
  %indvars.iv3066.i = phi i64 [ %1797, %.lr.ph2899.preheader.i ], [ %indvars.iv.next3067.i, %.lr.ph2899.i ]
  %.324012897.i = phi ptr [ %.22400.lcssa.i, %.lr.ph2899.preheader.i ], [ %1835, %.lr.ph2899.i ]
  %1824 = getelementptr inbounds nuw i8, ptr %1689, i64 %indvars.iv3066.i
  %1825 = load i8, ptr %1824, align 1
  store i8 %1825, ptr %.324012897.i, align 1
  %1826 = getelementptr inbounds nuw i8, ptr %1692, i64 %indvars.iv3066.i
  %1827 = load i8, ptr %1826, align 1
  %1828 = getelementptr inbounds nuw i8, ptr %.324012897.i, i64 1
  store i8 %1827, ptr %1828, align 1
  %1829 = getelementptr inbounds nuw i8, ptr %1695, i64 %indvars.iv3066.i
  %1830 = load i8, ptr %1829, align 1
  %1831 = getelementptr inbounds nuw i8, ptr %.324012897.i, i64 2
  store i8 %1830, ptr %1831, align 1
  %1832 = getelementptr inbounds nuw i8, ptr %1698, i64 %indvars.iv3066.i
  %1833 = load i8, ptr %1832, align 1
  %1834 = getelementptr inbounds nuw i8, ptr %.324012897.i, i64 3
  store i8 %1833, ptr %1834, align 1
  %1835 = getelementptr inbounds nuw i8, ptr %.324012897.i, i64 4
  %indvars.iv.next3067.i = add nuw nsw i64 %indvars.iv3066.i, 1
  %exitcond3070.not.i = icmp eq i64 %indvars.iv.next3067.i, %wide.trip.count.i
  br i1 %exitcond3070.not.i, label %.preheader2774.i, label %.lr.ph2899.i, !llvm.loop !33

.preheader2773.loopexit.i:                        ; preds = %.lr.ph2903.i
  %1836 = trunc nuw nsw i64 %indvars.iv.next3072.i to i32
  br label %.preheader2773.i

.preheader2773.i:                                 ; preds = %.preheader2773.loopexit.i, %.preheader2774.i
  %.42402.lcssa.i = phi ptr [ %.32401.lcssa.i, %.preheader2774.i ], [ %1852, %.preheader2773.loopexit.i ]
  %.4.lcssa.i = phi i32 [ 0, %.preheader2774.i ], [ %1836, %.preheader2773.loopexit.i ]
  %1837 = or disjoint i32 %.4.lcssa.i, 3
  %1838 = icmp slt i32 %1837, %23
  br i1 %1838, label %.lr.ph2908.preheader.i, label %.preheader2772.i

.lr.ph2908.preheader.i:                           ; preds = %.preheader2773.i
  %1839 = zext nneg i32 %.4.lcssa.i to i64
  %1840 = add nuw nsw i64 %1839, 3
  br label %.lr.ph2908.i

.lr.ph2903.i:                                     ; preds = %.preheader2774.i, %.lr.ph2903.i
  %indvars.iv3071.i = phi i64 [ %indvars.iv.next3072.i, %.lr.ph2903.i ], [ 0, %.preheader2774.i ]
  %.424022901.i = phi ptr [ %1852, %.lr.ph2903.i ], [ %.32401.lcssa.i, %.preheader2774.i ]
  %1841 = getelementptr inbounds nuw i8, ptr %1700, i64 %indvars.iv3071.i
  %1842 = load i64, ptr %1841, align 1
  store i64 %1842, ptr %.424022901.i, align 1
  %1843 = getelementptr inbounds nuw i8, ptr %.424022901.i, i64 8
  %1844 = getelementptr inbounds nuw i8, ptr %1702, i64 %indvars.iv3071.i
  %1845 = load i64, ptr %1844, align 1
  store i64 %1845, ptr %1843, align 1
  %1846 = getelementptr inbounds nuw i8, ptr %.424022901.i, i64 16
  %1847 = getelementptr inbounds nuw i8, ptr %1704, i64 %indvars.iv3071.i
  %1848 = load i64, ptr %1847, align 1
  store i64 %1848, ptr %1846, align 1
  %1849 = getelementptr inbounds nuw i8, ptr %.424022901.i, i64 24
  %1850 = getelementptr inbounds nuw i8, ptr %1706, i64 %indvars.iv3071.i
  %1851 = load i64, ptr %1850, align 1
  store i64 %1851, ptr %1849, align 1
  %1852 = getelementptr inbounds nuw i8, ptr %.424022901.i, i64 32
  %indvars.iv.next3072.i = add nuw nsw i64 %indvars.iv3071.i, 8
  %1853 = or disjoint i64 %indvars.iv.next3072.i, 7
  %1854 = icmp slt i64 %1853, %61
  br i1 %1854, label %.lr.ph2903.i, label %.preheader2773.loopexit.i, !llvm.loop !34

.preheader2772.loopexit.i:                        ; preds = %.lr.ph2908.i
  %1855 = trunc nuw nsw i64 %indvars.iv.next3077.i to i32
  br label %.preheader2772.i

.preheader2772.i:                                 ; preds = %.preheader2772.loopexit.i, %.preheader2773.i
  %.52403.lcssa.i = phi ptr [ %.42402.lcssa.i, %.preheader2773.i ], [ %1908, %.preheader2772.loopexit.i ]
  %.5.lcssa.i = phi i32 [ %.4.lcssa.i, %.preheader2773.i ], [ %1855, %.preheader2772.loopexit.i ]
  %1856 = or disjoint i32 %.5.lcssa.i, 1
  %1857 = icmp slt i32 %1856, %23
  br i1 %1857, label %.lr.ph2913.preheader.i, label %.preheader.i

.lr.ph2913.preheader.i:                           ; preds = %.preheader2772.i
  %1858 = zext nneg i32 %.5.lcssa.i to i64
  br label %.lr.ph2913.i

.lr.ph2908.i:                                     ; preds = %.lr.ph2908.i, %.lr.ph2908.preheader.i
  %indvars.iv3076.i = phi i64 [ %1839, %.lr.ph2908.preheader.i ], [ %indvars.iv.next3077.i, %.lr.ph2908.i ]
  %indvars.iv3074.i = phi i64 [ %1840, %.lr.ph2908.preheader.i ], [ %indvars.iv.next3075.i, %.lr.ph2908.i ]
  %.524032906.i = phi ptr [ %.42402.lcssa.i, %.lr.ph2908.preheader.i ], [ %1908, %.lr.ph2908.i ]
  %1859 = getelementptr inbounds nuw i8, ptr %1700, i64 %indvars.iv3076.i
  %1860 = load i8, ptr %1859, align 1
  store i8 %1860, ptr %.524032906.i, align 1
  %1861 = or disjoint i64 %indvars.iv3076.i, 1
  %1862 = getelementptr inbounds nuw i8, ptr %1700, i64 %1861
  %1863 = load i8, ptr %1862, align 1
  %1864 = getelementptr inbounds nuw i8, ptr %.524032906.i, i64 1
  store i8 %1863, ptr %1864, align 1
  %1865 = or disjoint i64 %indvars.iv3076.i, 2
  %1866 = getelementptr inbounds nuw i8, ptr %1700, i64 %1865
  %1867 = load i8, ptr %1866, align 1
  %1868 = getelementptr inbounds nuw i8, ptr %.524032906.i, i64 2
  store i8 %1867, ptr %1868, align 1
  %1869 = getelementptr inbounds nuw i8, ptr %1700, i64 %indvars.iv3074.i
  %1870 = load i8, ptr %1869, align 1
  %1871 = getelementptr inbounds nuw i8, ptr %.524032906.i, i64 3
  store i8 %1870, ptr %1871, align 1
  %1872 = getelementptr inbounds nuw i8, ptr %1702, i64 %indvars.iv3076.i
  %1873 = load i8, ptr %1872, align 1
  %1874 = getelementptr inbounds nuw i8, ptr %.524032906.i, i64 4
  store i8 %1873, ptr %1874, align 1
  %1875 = getelementptr inbounds nuw i8, ptr %1702, i64 %1861
  %1876 = load i8, ptr %1875, align 1
  %1877 = getelementptr inbounds nuw i8, ptr %.524032906.i, i64 5
  store i8 %1876, ptr %1877, align 1
  %1878 = getelementptr inbounds nuw i8, ptr %1702, i64 %1865
  %1879 = load i8, ptr %1878, align 1
  %1880 = getelementptr inbounds nuw i8, ptr %.524032906.i, i64 6
  store i8 %1879, ptr %1880, align 1
  %1881 = getelementptr inbounds nuw i8, ptr %1702, i64 %indvars.iv3074.i
  %1882 = load i8, ptr %1881, align 1
  %1883 = getelementptr inbounds nuw i8, ptr %.524032906.i, i64 7
  store i8 %1882, ptr %1883, align 1
  %1884 = getelementptr inbounds nuw i8, ptr %1704, i64 %indvars.iv3076.i
  %1885 = load i8, ptr %1884, align 1
  %1886 = getelementptr inbounds nuw i8, ptr %.524032906.i, i64 8
  store i8 %1885, ptr %1886, align 1
  %1887 = getelementptr inbounds nuw i8, ptr %1704, i64 %1861
  %1888 = load i8, ptr %1887, align 1
  %1889 = getelementptr inbounds nuw i8, ptr %.524032906.i, i64 9
  store i8 %1888, ptr %1889, align 1
  %1890 = getelementptr inbounds nuw i8, ptr %1704, i64 %1865
  %1891 = load i8, ptr %1890, align 1
  %1892 = getelementptr inbounds nuw i8, ptr %.524032906.i, i64 10
  store i8 %1891, ptr %1892, align 1
  %1893 = getelementptr inbounds nuw i8, ptr %1704, i64 %indvars.iv3074.i
  %1894 = load i8, ptr %1893, align 1
  %1895 = getelementptr inbounds nuw i8, ptr %.524032906.i, i64 11
  store i8 %1894, ptr %1895, align 1
  %1896 = getelementptr inbounds nuw i8, ptr %1706, i64 %indvars.iv3076.i
  %1897 = load i8, ptr %1896, align 1
  %1898 = getelementptr inbounds nuw i8, ptr %.524032906.i, i64 12
  store i8 %1897, ptr %1898, align 1
  %1899 = getelementptr inbounds nuw i8, ptr %1706, i64 %1861
  %1900 = load i8, ptr %1899, align 1
  %1901 = getelementptr inbounds nuw i8, ptr %.524032906.i, i64 13
  store i8 %1900, ptr %1901, align 1
  %1902 = getelementptr inbounds nuw i8, ptr %1706, i64 %1865
  %1903 = load i8, ptr %1902, align 1
  %1904 = getelementptr inbounds nuw i8, ptr %.524032906.i, i64 14
  store i8 %1903, ptr %1904, align 1
  %1905 = getelementptr inbounds nuw i8, ptr %1706, i64 %indvars.iv3074.i
  %1906 = load i8, ptr %1905, align 1
  %1907 = getelementptr inbounds nuw i8, ptr %.524032906.i, i64 15
  store i8 %1906, ptr %1907, align 1
  %1908 = getelementptr inbounds nuw i8, ptr %.524032906.i, i64 16
  %indvars.iv.next3077.i = add nuw nsw i64 %indvars.iv3076.i, 4
  %1909 = or disjoint i64 %indvars.iv.next3077.i, 3
  %1910 = icmp slt i64 %1909, %61
  %indvars.iv.next3075.i = add nuw nsw i64 %indvars.iv3074.i, 4
  br i1 %1910, label %.lr.ph2908.i, label %.preheader2772.loopexit.i, !llvm.loop !35

.preheader.i:                                     ; preds = %.lr.ph2913.i, %.preheader2772.i
  %.62404.lcssa.i = phi ptr [ %.52403.lcssa.i, %.preheader2772.i ], [ %1938, %.lr.ph2913.i ]
  %.6.lcssa.i = phi i32 [ %.5.lcssa.i, %.preheader2772.i ], [ %1939, %.lr.ph2913.i ]
  %1911 = icmp slt i32 %.6.lcssa.i, %23
  br i1 %1911, label %.lr.ph2918.preheader.i, label %._crit_edge2919.i

.lr.ph2918.preheader.i:                           ; preds = %.preheader.i
  %1912 = zext i32 %.6.lcssa.i to i64
  br label %.lr.ph2918.i

.lr.ph2913.i:                                     ; preds = %.lr.ph2913.i, %.lr.ph2913.preheader.i
  %indvars.iv3081.i = phi i64 [ %1858, %.lr.ph2913.preheader.i ], [ %indvars.iv.next3082.i, %.lr.ph2913.i ]
  %1913 = phi i32 [ %1856, %.lr.ph2913.preheader.i ], [ %1940, %.lr.ph2913.i ]
  %.624042911.i = phi ptr [ %.52403.lcssa.i, %.lr.ph2913.preheader.i ], [ %1938, %.lr.ph2913.i ]
  %1914 = getelementptr inbounds nuw i8, ptr %1700, i64 %indvars.iv3081.i
  %1915 = load i8, ptr %1914, align 1
  store i8 %1915, ptr %.624042911.i, align 1
  %1916 = zext nneg i32 %1913 to i64
  %1917 = getelementptr inbounds nuw i8, ptr %1700, i64 %1916
  %1918 = load i8, ptr %1917, align 1
  %1919 = getelementptr inbounds nuw i8, ptr %.624042911.i, i64 1
  store i8 %1918, ptr %1919, align 1
  %1920 = getelementptr inbounds nuw i8, ptr %1702, i64 %indvars.iv3081.i
  %1921 = load i8, ptr %1920, align 1
  %1922 = getelementptr inbounds nuw i8, ptr %.624042911.i, i64 2
  store i8 %1921, ptr %1922, align 1
  %1923 = getelementptr inbounds nuw i8, ptr %1702, i64 %1916
  %1924 = load i8, ptr %1923, align 1
  %1925 = getelementptr inbounds nuw i8, ptr %.624042911.i, i64 3
  store i8 %1924, ptr %1925, align 1
  %1926 = getelementptr inbounds nuw i8, ptr %1704, i64 %indvars.iv3081.i
  %1927 = load i8, ptr %1926, align 1
  %1928 = getelementptr inbounds nuw i8, ptr %.624042911.i, i64 4
  store i8 %1927, ptr %1928, align 1
  %1929 = getelementptr inbounds nuw i8, ptr %1704, i64 %1916
  %1930 = load i8, ptr %1929, align 1
  %1931 = getelementptr inbounds nuw i8, ptr %.624042911.i, i64 5
  store i8 %1930, ptr %1931, align 1
  %1932 = getelementptr inbounds nuw i8, ptr %1706, i64 %indvars.iv3081.i
  %1933 = load i8, ptr %1932, align 1
  %1934 = getelementptr inbounds nuw i8, ptr %.624042911.i, i64 6
  store i8 %1933, ptr %1934, align 1
  %1935 = getelementptr inbounds nuw i8, ptr %1706, i64 %1916
  %1936 = load i8, ptr %1935, align 1
  %1937 = getelementptr inbounds nuw i8, ptr %.624042911.i, i64 7
  store i8 %1936, ptr %1937, align 1
  %1938 = getelementptr inbounds nuw i8, ptr %.624042911.i, i64 8
  %indvars.iv.next3082.i = add nuw nsw i64 %indvars.iv3081.i, 2
  %1939 = trunc i64 %indvars.iv.next3082.i to i32
  %1940 = or i32 %1939, 1
  %1941 = icmp slt i32 %1940, %23
  br i1 %1941, label %.lr.ph2913.i, label %.preheader.i, !llvm.loop !36

.lr.ph2918.i:                                     ; preds = %.lr.ph2918.i, %.lr.ph2918.preheader.i
  %indvars.iv3084.i = phi i64 [ %1912, %.lr.ph2918.preheader.i ], [ %indvars.iv.next3085.i, %.lr.ph2918.i ]
  %.724052916.i = phi ptr [ %.62404.lcssa.i, %.lr.ph2918.preheader.i ], [ %1953, %.lr.ph2918.i ]
  %1942 = getelementptr inbounds nuw i8, ptr %1700, i64 %indvars.iv3084.i
  %1943 = load i8, ptr %1942, align 1
  store i8 %1943, ptr %.724052916.i, align 1
  %1944 = getelementptr inbounds nuw i8, ptr %1702, i64 %indvars.iv3084.i
  %1945 = load i8, ptr %1944, align 1
  %1946 = getelementptr inbounds nuw i8, ptr %.724052916.i, i64 1
  store i8 %1945, ptr %1946, align 1
  %1947 = getelementptr inbounds nuw i8, ptr %1704, i64 %indvars.iv3084.i
  %1948 = load i8, ptr %1947, align 1
  %1949 = getelementptr inbounds nuw i8, ptr %.724052916.i, i64 2
  store i8 %1948, ptr %1949, align 1
  %1950 = getelementptr inbounds nuw i8, ptr %1706, i64 %indvars.iv3084.i
  %1951 = load i8, ptr %1950, align 1
  %1952 = getelementptr inbounds nuw i8, ptr %.724052916.i, i64 3
  store i8 %1951, ptr %1952, align 1
  %1953 = getelementptr inbounds nuw i8, ptr %.724052916.i, i64 4
  %indvars.iv.next3085.i = add nuw nsw i64 %indvars.iv3084.i, 1
  %1954 = trunc nuw i64 %indvars.iv.next3085.i to i32
  %1955 = icmp sgt i32 %23, %1954
  br i1 %1955, label %.lr.ph2918.i, label %._crit_edge2919.i, !llvm.loop !37

._crit_edge2919.i:                                ; preds = %.lr.ph2918.i, %.preheader.i
  %1956 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv3087.i
  %1957 = load float, ptr %1956, align 4
  %1958 = fdiv fast float 1.000000e+00, %1957
  store float %1958, ptr %1718, align 4
  %1959 = getelementptr inbounds float, ptr %93, i64 %1690
  %1960 = load float, ptr %1959, align 4
  %1961 = fdiv fast float 1.000000e+00, %1960
  %1962 = getelementptr inbounds nuw i8, ptr %1718, i64 4
  store float %1961, ptr %1962, align 4
  %1963 = getelementptr inbounds float, ptr %93, i64 %1693
  %1964 = load float, ptr %1963, align 4
  %1965 = fdiv fast float 1.000000e+00, %1964
  %1966 = getelementptr inbounds nuw i8, ptr %1718, i64 8
  store float %1965, ptr %1966, align 4
  %1967 = getelementptr inbounds float, ptr %93, i64 %1696
  %1968 = load float, ptr %1967, align 4
  %1969 = fdiv fast float 1.000000e+00, %1968
  %1970 = getelementptr inbounds nuw i8, ptr %1718, i64 12
  store float %1969, ptr %1970, align 4
  %1971 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv3087.i
  %1972 = load float, ptr %1971, align 4
  %1973 = fdiv fast float 1.000000e+00, %1972
  %1974 = getelementptr inbounds nuw i8, ptr %1718, i64 16
  store float %1973, ptr %1974, align 4
  %1975 = getelementptr inbounds float, ptr %100, i64 %1690
  %1976 = load float, ptr %1975, align 4
  %1977 = fdiv fast float 1.000000e+00, %1976
  %1978 = getelementptr inbounds nuw i8, ptr %1718, i64 20
  store float %1977, ptr %1978, align 4
  %1979 = getelementptr inbounds float, ptr %100, i64 %1693
  %1980 = load float, ptr %1979, align 4
  %1981 = fdiv fast float 1.000000e+00, %1980
  %1982 = getelementptr inbounds nuw i8, ptr %1718, i64 24
  store float %1981, ptr %1982, align 4
  %1983 = getelementptr inbounds float, ptr %100, i64 %1696
  %1984 = load float, ptr %1983, align 4
  %1985 = fdiv fast float 1.000000e+00, %1984
  %1986 = getelementptr inbounds nuw i8, ptr %1718, i64 28
  store float %1985, ptr %1986, align 4
  %indvars.iv.next3088.i = add nuw nsw i64 %indvars.iv3087.i, 1
  %exitcond3091.not.i = icmp eq i64 %indvars.iv.next3088.i, %64
  br i1 %exitcond3091.not.i, label %._crit_edge2923.i, label %1675, !llvm.loop !38

._crit_edge2923.i:                                ; preds = %._crit_edge2919.i, %.preheader2792.i
  %indvars.iv.next3093.i = add nuw nsw i64 %indvars.iv3092.i, 1
  %exitcond3096.not.i = icmp eq i64 %indvars.iv.next3093.i, %wide.trip.count3095.i
  br i1 %exitcond3096.not.i, label %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit, label %65, !llvm.loop !39

_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit: ; preds = %._crit_edge2923.i, %25
  %1987 = load i8, ptr %1, align 8
  %1988 = trunc i8 %1987 to i1
  br i1 %1988, label %1989, label %2080

1989:                                             ; preds = %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit
  %1990 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1991 = load ptr, ptr %1990, align 8
  %.not = icmp eq ptr %1991, null
  br i1 %.not, label %2005, label %1992

1992:                                             ; preds = %1989
  %1993 = atomicrmw add ptr %1991, i32 -1 acq_rel, align 4
  %1994 = icmp eq i32 %1993, 1
  br i1 %1994, label %1995, label %2005

1995:                                             ; preds = %1992
  %1996 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1997 = load ptr, ptr %1996, align 8
  %.not44 = icmp eq ptr %1997, null
  %1998 = load ptr, ptr %14, align 8
  br i1 %.not44, label %2003, label %1999

1999:                                             ; preds = %1995
  %2000 = load ptr, ptr %1997, align 8
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 24
  %2002 = load ptr, ptr %2001, align 8
  tail call void %2002(ptr noundef nonnull align 8 dereferenceable(8) %1997, ptr noundef %1998)
  br label %2005

2003:                                             ; preds = %1995
  %.not45 = icmp eq ptr %1998, null
  br i1 %.not45, label %2005, label %2004

2004:                                             ; preds = %2003
  tail call void @free(ptr noundef nonnull %1998) #15
  br label %2005

2005:                                             ; preds = %1999, %2004, %2003, %1992, %1989
  %2006 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %2007 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %2007, align 8
  %2008 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2006, i8 0, i64 20, i1 false)
  %2009 = load ptr, ptr %2008, align 8
  %.not46 = icmp eq ptr %2009, null
  br i1 %.not46, label %2023, label %2010

2010:                                             ; preds = %2005
  %2011 = atomicrmw add ptr %2009, i32 -1 acq_rel, align 4
  %2012 = icmp eq i32 %2011, 1
  br i1 %2012, label %2013, label %2023

2013:                                             ; preds = %2010
  %2014 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %2015 = load ptr, ptr %2014, align 8
  %.not47 = icmp eq ptr %2015, null
  %2016 = load ptr, ptr %18, align 8
  br i1 %.not47, label %2021, label %2017

2017:                                             ; preds = %2013
  %2018 = load ptr, ptr %2015, align 8
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 24
  %2020 = load ptr, ptr %2019, align 8
  tail call void %2020(ptr noundef nonnull align 8 dereferenceable(8) %2015, ptr noundef %2016)
  br label %2023

2021:                                             ; preds = %2013
  %.not48 = icmp eq ptr %2016, null
  br i1 %.not48, label %2023, label %2022

2022:                                             ; preds = %2021
  tail call void @free(ptr noundef nonnull %2016) #15
  br label %2023

2023:                                             ; preds = %2017, %2022, %2021, %2010, %2005
  %2024 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %2025 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %2025, align 8
  %2026 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2024, i8 0, i64 20, i1 false)
  %2027 = load ptr, ptr %2026, align 8
  %.not49 = icmp eq ptr %2027, null
  br i1 %.not49, label %2041, label %2028

2028:                                             ; preds = %2023
  %2029 = atomicrmw add ptr %2027, i32 -1 acq_rel, align 4
  %2030 = icmp eq i32 %2029, 1
  br i1 %2030, label %2031, label %2041

2031:                                             ; preds = %2028
  %2032 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2033 = load ptr, ptr %2032, align 8
  %.not50 = icmp eq ptr %2033, null
  %2034 = load ptr, ptr %16, align 8
  br i1 %.not50, label %2039, label %2035

2035:                                             ; preds = %2031
  %2036 = load ptr, ptr %2033, align 8
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 24
  %2038 = load ptr, ptr %2037, align 8
  tail call void %2038(ptr noundef nonnull align 8 dereferenceable(8) %2033, ptr noundef %2034)
  br label %2041

2039:                                             ; preds = %2031
  %.not51 = icmp eq ptr %2034, null
  br i1 %.not51, label %2041, label %2040

2040:                                             ; preds = %2039
  tail call void @free(ptr noundef nonnull %2034) #15
  br label %2041

2041:                                             ; preds = %2035, %2040, %2039, %2028, %2023
  %2042 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %2043 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %2043, align 8
  %2044 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2042, i8 0, i64 20, i1 false)
  %2045 = load ptr, ptr %2044, align 8
  %.not52 = icmp eq ptr %2045, null
  br i1 %.not52, label %2059, label %2046

2046:                                             ; preds = %2041
  %2047 = atomicrmw add ptr %2045, i32 -1 acq_rel, align 4
  %2048 = icmp eq i32 %2047, 1
  br i1 %2048, label %2049, label %2059

2049:                                             ; preds = %2046
  %2050 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %2051 = load ptr, ptr %2050, align 8
  %.not53 = icmp eq ptr %2051, null
  %2052 = load ptr, ptr %15, align 8
  br i1 %.not53, label %2057, label %2053

2053:                                             ; preds = %2049
  %2054 = load ptr, ptr %2051, align 8
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 24
  %2056 = load ptr, ptr %2055, align 8
  tail call void %2056(ptr noundef nonnull align 8 dereferenceable(8) %2051, ptr noundef %2052)
  br label %2059

2057:                                             ; preds = %2049
  %.not54 = icmp eq ptr %2052, null
  br i1 %.not54, label %2059, label %2058

2058:                                             ; preds = %2057
  tail call void @free(ptr noundef nonnull %2052) #15
  br label %2059

2059:                                             ; preds = %2053, %2058, %2057, %2046, %2041
  %2060 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %2061 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %2061, align 8
  %2062 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2060, i8 0, i64 20, i1 false)
  %2063 = load ptr, ptr %2062, align 8
  %.not55 = icmp eq ptr %2063, null
  br i1 %.not55, label %2077, label %2064

2064:                                             ; preds = %2059
  %2065 = atomicrmw add ptr %2063, i32 -1 acq_rel, align 4
  %2066 = icmp eq i32 %2065, 1
  br i1 %2066, label %2067, label %2077

2067:                                             ; preds = %2064
  %2068 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %2069 = load ptr, ptr %2068, align 8
  %.not56 = icmp eq ptr %2069, null
  %2070 = load ptr, ptr %17, align 8
  br i1 %.not56, label %2075, label %2071

2071:                                             ; preds = %2067
  %2072 = load ptr, ptr %2069, align 8
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 24
  %2074 = load ptr, ptr %2073, align 8
  tail call void %2074(ptr noundef nonnull align 8 dereferenceable(8) %2069, ptr noundef %2070)
  br label %2077

2075:                                             ; preds = %2067
  %.not57 = icmp eq ptr %2070, null
  br i1 %.not57, label %2077, label %2076

2076:                                             ; preds = %2075
  tail call void @free(ptr noundef nonnull %2070) #15
  br label %2077

2077:                                             ; preds = %2071, %2076, %2075, %2064, %2059
  %2078 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %2079 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %2079, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2078, i8 0, i64 20, i1 false)
  br label %2080

2080:                                             ; preds = %2077, %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit
  ret i32 0
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15LSTM_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = tail call noundef i32 @_ZNK4ncnn15LSTM_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
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
  store i32 %127, ptr %112, align 8, !alias.scope !40
  %128 = icmp eq i32 %126, 4
  br i1 %128, label %129, label %130

129:                                              ; preds = %93
  store i64 %119, ptr %124, align 8, !alias.scope !40
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
  store i32 %166, ptr %151, align 8, !alias.scope !43
  %167 = icmp eq i32 %165, 4
  br i1 %167, label %168, label %169

168:                                              ; preds = %130
  store i64 %158, ptr %163, align 8, !alias.scope !43
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
  store i32 %210, ptr %195, align 8, !alias.scope !46
  %211 = icmp eq i32 %209, 4
  br i1 %211, label %212, label %213

212:                                              ; preds = %176
  store i64 %202, ptr %207, align 8, !alias.scope !46
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
  store i32 %300, ptr %285, align 8, !alias.scope !49
  %301 = icmp eq i32 %299, 4
  br i1 %301, label %302, label %303

302:                                              ; preds = %265
  store i64 %292, ptr %297, align 8, !alias.scope !49
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
  store i32 %342, ptr %327, align 8, !alias.scope !52
  %343 = icmp eq i32 %341, 4
  br i1 %343, label %344, label %345

344:                                              ; preds = %303
  store i64 %334, ptr %339, align 8, !alias.scope !52
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
  store i32 %386, ptr %371, align 8, !alias.scope !55
  %387 = icmp eq i32 %385, 4
  br i1 %387, label %388, label %389

388:                                              ; preds = %352
  store i64 %378, ptr %383, align 8, !alias.scope !55
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
  store i32 %443, ptr %429, align 8, !alias.scope !58
  %444 = icmp eq i32 %442, 4
  br i1 %444, label %445, label %446

445:                                              ; preds = %._crit_edge865
  store i64 %436, ptr %441, align 8, !alias.scope !58
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
  store i32 %480, ptr %466, align 8, !alias.scope !61
  %481 = icmp eq i32 %479, 4
  br i1 %481, label %482, label %483

482:                                              ; preds = %446
  store i64 %473, ptr %478, align 8, !alias.scope !61
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
  store i32 %528, ptr %513, align 8, !alias.scope !64
  %529 = icmp eq i32 %527, 4
  br i1 %529, label %530, label %531

530:                                              ; preds = %490
  store i64 %520, ptr %525, align 8, !alias.scope !64
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
  br i1 %exitcond.not, label %.critedge8, label %543, !llvm.loop !67

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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn15LSTM_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(1024) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 %137, ptr %122, align 8, !alias.scope !68
  %138 = icmp eq i32 %136, 4
  br i1 %138, label %139, label %140

139:                                              ; preds = %103
  store i64 %129, ptr %134, align 8, !alias.scope !68
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
  store i32 %174, ptr %159, align 8, !alias.scope !71
  %175 = icmp eq i32 %173, 4
  br i1 %175, label %176, label %177

176:                                              ; preds = %140
  store i64 %166, ptr %171, align 8, !alias.scope !71
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
  store i32 %211, ptr %196, align 8, !alias.scope !74
  %212 = icmp eq i32 %210, 4
  br i1 %212, label %213, label %214

213:                                              ; preds = %177
  store i64 %203, ptr %208, align 8, !alias.scope !74
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
  store i32 %255, ptr %240, align 8, !alias.scope !77
  %256 = icmp eq i32 %254, 4
  br i1 %256, label %257, label %258

257:                                              ; preds = %221
  store i64 %247, ptr %252, align 8, !alias.scope !77
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
  store i32 %486, ptr %471, align 8, !alias.scope !80
  %487 = icmp eq i32 %485, 4
  br i1 %487, label %488, label %489

488:                                              ; preds = %451
  store i64 %478, ptr %483, align 8, !alias.scope !80
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
  store i32 %524, ptr %509, align 8, !alias.scope !83
  %525 = icmp eq i32 %523, 4
  br i1 %525, label %526, label %527

526:                                              ; preds = %489
  store i64 %516, ptr %521, align 8, !alias.scope !83
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
  store i32 %562, ptr %547, align 8, !alias.scope !86
  %563 = icmp eq i32 %561, 4
  br i1 %563, label %564, label %565

564:                                              ; preds = %527
  store i64 %554, ptr %559, align 8, !alias.scope !86
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
  store i32 %606, ptr %591, align 8, !alias.scope !89
  %607 = icmp eq i32 %605, 4
  br i1 %607, label %608, label %609

608:                                              ; preds = %572
  store i64 %598, ptr %603, align 8, !alias.scope !89
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
  store i32 %727, ptr %713, align 8, !alias.scope !92
  %728 = icmp eq i32 %726, 4
  br i1 %728, label %729, label %730

729:                                              ; preds = %._crit_edge864
  store i64 %720, ptr %725, align 8, !alias.scope !92
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
  store i32 %759, ptr %745, align 8, !alias.scope !95
  %760 = icmp eq i32 %758, 4
  br i1 %760, label %761, label %762

761:                                              ; preds = %730
  store i64 %752, ptr %757, align 8, !alias.scope !95
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
  store i32 %791, ptr %777, align 8, !alias.scope !98
  %792 = icmp eq i32 %790, 4
  br i1 %792, label %793, label %794

793:                                              ; preds = %762
  store i64 %784, ptr %789, align 8, !alias.scope !98
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
  store i32 %839, ptr %824, align 8, !alias.scope !101
  %840 = icmp eq i32 %838, 4
  br i1 %840, label %841, label %842

841:                                              ; preds = %801
  store i64 %831, ptr %836, align 8, !alias.scope !101
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
  br i1 %exitcond.not, label %.critedge8, label %919, !llvm.loop !104

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
  %.not1515 = icmp eq ptr %55, null
  br i1 %.not1515, label %68, label %56

56:                                               ; preds = %53
  %57 = atomicrmw add ptr %55, i32 -1 acq_rel, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr %38, align 8
  %.not1516 = icmp eq ptr %60, null
  %61 = load ptr, ptr %11, align 8
  br i1 %.not1516, label %66, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61)
          to label %68 unwind label %70

66:                                               ; preds = %59
  %.not1517 = icmp eq ptr %61, null
  br i1 %.not1517, label %68, label %67

67:                                               ; preds = %66
  call void @free(ptr noundef nonnull %61) #15
  br label %68

68:                                               ; preds = %62, %67, %66, %56, %53
  store i64 0, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %69 = load ptr, ptr %22, align 8
  %.not1518 = icmp eq ptr %69, null
  br i1 %.not1518, label %626, label %614

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
  %.not1521 = icmp eq i32 %2, 0
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
  %94 = add i32 %17, -4
  %95 = and i32 %94, -4
  %96 = add i32 %95, 4
  %97 = lshr i32 %94, 2
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 4
  %100 = sext i32 %76 to i64
  %101 = sext i32 %19 to i64
  %102 = sext i32 %87 to i64
  %wide.trip.count = zext nneg i32 %75 to i64
  %wide.trip.count164 = zext nneg i32 %86 to i64
  %brmerge = or i1 %.not, %89
  %wide.trip.count177 = zext nneg i32 %17 to i64
  %wide.trip.count172 = zext nneg i32 %19 to i64
  br label %103

103:                                              ; preds = %.lr.ph117, %.loopexit
  %.01224115 = phi i32 [ 0, %.lr.ph117 ], [ %579, %.loopexit ]
  %104 = xor i32 %.01224115, -1
  %105 = add nsw i32 %15, %104
  %106 = select i1 %.not1521, i32 %.01224115, i32 %105
  br i1 %77, label %.lr.ph51, label %.preheader6

.lr.ph51:                                         ; preds = %103
  %107 = sext i32 %106 to i64
  br label %108

.preheader6:                                      ; preds = %._crit_edge47, %103
  %.pre = sext i32 %106 to i64
  br i1 %.not119, label %._crit_edge100, label %.lr.ph99

108:                                              ; preds = %.lr.ph51, %._crit_edge47
  %indvars.iv = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next, %._crit_edge47 ]
  %109 = shl nuw nsw i64 %indvars.iv, 1
  %.idx = shl nsw i64 %indvars.iv, 5
  %110 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx
  %111 = load ptr, ptr %3, align 8
  %112 = load i32, ptr %78, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %indvars.iv, %113
  %115 = load i64, ptr %79, align 8
  %116 = mul i64 %114, %115
  %117 = getelementptr inbounds i8, ptr %111, i64 %116
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %80, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %indvars.iv, %120
  %122 = load i64, ptr %81, align 8
  %123 = mul i64 %121, %122
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %125 = load <8 x float>, ptr %110, align 1
  %126 = load ptr, ptr %0, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %107
  %130 = load i64, ptr %82, align 8
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  br i1 %83, label %.lr.ph, label %.preheader3

.preheader3:                                      ; preds = %.lr.ph, %108
  %.01487.lcssa = phi <8 x float> [ zeroinitializer, %108 ], [ %157, %.lr.ph ]
  %.01485.lcssa = phi <8 x float> [ zeroinitializer, %108 ], [ %158, %.lr.ph ]
  %.01483.lcssa = phi <8 x float> [ zeroinitializer, %108 ], [ %159, %.lr.ph ]
  %.01479.lcssa = phi <8 x float> [ %125, %108 ], [ %156, %.lr.ph ]
  %.01232.lcssa = phi i32 [ 0, %108 ], [ %93, %.lr.ph ]
  %.01230.lcssa = phi ptr [ %132, %108 ], [ %160, %.lr.ph ]
  %.01226.lcssa = phi ptr [ %117, %108 ], [ %161, %.lr.ph ]
  %133 = icmp slt i32 %.01232.lcssa, %13
  br i1 %133, label %.lr.ph24, label %._crit_edge

.lr.ph:                                           ; preds = %108, %.lr.ph
  %.0122613 = phi ptr [ %161, %.lr.ph ], [ %117, %108 ]
  %.0123012 = phi ptr [ %160, %.lr.ph ], [ %132, %108 ]
  %.0123211 = phi i32 [ %162, %.lr.ph ], [ 0, %108 ]
  %.0147910 = phi <8 x float> [ %156, %.lr.ph ], [ %125, %108 ]
  %.014839 = phi <8 x float> [ %159, %.lr.ph ], [ zeroinitializer, %108 ]
  %.014858 = phi <8 x float> [ %158, %.lr.ph ], [ zeroinitializer, %108 ]
  %.014877 = phi <8 x float> [ %157, %.lr.ph ], [ zeroinitializer, %108 ]
  %134 = load float, ptr %.0123012, align 1
  %135 = insertelement <8 x float> poison, float %134, i64 0
  %136 = shufflevector <8 x float> %135, <8 x float> poison, <8 x i32> zeroinitializer
  %137 = getelementptr inbounds nuw i8, ptr %.0123012, i64 4
  %138 = load float, ptr %137, align 1
  %139 = insertelement <8 x float> poison, float %138, i64 0
  %140 = shufflevector <8 x float> %139, <8 x float> poison, <8 x i32> zeroinitializer
  %141 = getelementptr inbounds nuw i8, ptr %.0123012, i64 8
  %142 = load float, ptr %141, align 1
  %143 = insertelement <8 x float> poison, float %142, i64 0
  %144 = shufflevector <8 x float> %143, <8 x float> poison, <8 x i32> zeroinitializer
  %145 = getelementptr inbounds nuw i8, ptr %.0123012, i64 12
  %146 = load float, ptr %145, align 1
  %147 = insertelement <8 x float> poison, float %146, i64 0
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = load <8 x float>, ptr %.0122613, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.0122613, i64 32
  %151 = load <8 x float>, ptr %150, align 1
  %152 = getelementptr inbounds nuw i8, ptr %.0122613, i64 64
  %153 = load <8 x float>, ptr %152, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.0122613, i64 96
  %155 = load <8 x float>, ptr %154, align 1
  %156 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %149, <8 x float> %136, <8 x float> %.0147910)
  %157 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %151, <8 x float> %140, <8 x float> %.014877)
  %158 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %153, <8 x float> %144, <8 x float> %.014858)
  %159 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %155, <8 x float> %148, <8 x float> %.014839)
  %160 = getelementptr inbounds nuw i8, ptr %.0123012, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %.0122613, i64 128
  %162 = add nuw nsw i32 %.0123211, 4
  %163 = or disjoint i32 %162, 3
  %164 = icmp slt i32 %163, %13
  br i1 %164, label %.lr.ph, label %.preheader3, !llvm.loop !105

.lr.ph24:                                         ; preds = %.preheader3, %.lr.ph24
  %.1122723 = phi ptr [ %171, %.lr.ph24 ], [ %.01226.lcssa, %.preheader3 ]
  %.1123122 = phi ptr [ %170, %.lr.ph24 ], [ %.01230.lcssa, %.preheader3 ]
  %.1123321 = phi i32 [ %172, %.lr.ph24 ], [ %.01232.lcssa, %.preheader3 ]
  %.1148020 = phi <8 x float> [ %169, %.lr.ph24 ], [ %.01479.lcssa, %.preheader3 ]
  %165 = load float, ptr %.1123122, align 1
  %166 = insertelement <8 x float> poison, float %165, i64 0
  %167 = shufflevector <8 x float> %166, <8 x float> poison, <8 x i32> zeroinitializer
  %168 = load <8 x float>, ptr %.1122723, align 1
  %169 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %168, <8 x float> %167, <8 x float> %.1148020)
  %170 = getelementptr inbounds nuw i8, ptr %.1123122, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %.1122723, i64 32
  %172 = add nuw nsw i32 %.1123321, 1
  %exitcond.not = icmp eq i32 %172, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph24, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph24, %.preheader3
  %.11480.lcssa = phi <8 x float> [ %.01479.lcssa, %.preheader3 ], [ %169, %.lr.ph24 ]
  %173 = load ptr, ptr %6, align 8
  br i1 %84, label %.lr.ph34, label %.preheader2

.preheader2:                                      ; preds = %.lr.ph34, %._crit_edge
  %.11488.lcssa = phi <8 x float> [ %.01487.lcssa, %._crit_edge ], [ %198, %.lr.ph34 ]
  %.11486.lcssa = phi <8 x float> [ %.01485.lcssa, %._crit_edge ], [ %199, %.lr.ph34 ]
  %.11484.lcssa = phi <8 x float> [ %.01483.lcssa, %._crit_edge ], [ %200, %.lr.ph34 ]
  %.21481.lcssa = phi <8 x float> [ %.11480.lcssa, %._crit_edge ], [ %197, %.lr.ph34 ]
  %.01235.lcssa = phi ptr [ %173, %._crit_edge ], [ %201, %.lr.ph34 ]
  %.2.lcssa = phi i32 [ 0, %._crit_edge ], [ %96, %.lr.ph34 ]
  %.01228.lcssa = phi ptr [ %124, %._crit_edge ], [ %202, %.lr.ph34 ]
  %174 = icmp slt i32 %.2.lcssa, %17
  br i1 %174, label %.lr.ph46, label %._crit_edge47

.lr.ph34:                                         ; preds = %._crit_edge, %.lr.ph34
  %.0122832 = phi ptr [ %202, %.lr.ph34 ], [ %124, %._crit_edge ]
  %.231 = phi i32 [ %203, %.lr.ph34 ], [ 0, %._crit_edge ]
  %.0123530 = phi ptr [ %201, %.lr.ph34 ], [ %173, %._crit_edge ]
  %.2148129 = phi <8 x float> [ %197, %.lr.ph34 ], [ %.11480.lcssa, %._crit_edge ]
  %.1148428 = phi <8 x float> [ %200, %.lr.ph34 ], [ %.01483.lcssa, %._crit_edge ]
  %.1148627 = phi <8 x float> [ %199, %.lr.ph34 ], [ %.01485.lcssa, %._crit_edge ]
  %.1148826 = phi <8 x float> [ %198, %.lr.ph34 ], [ %.01487.lcssa, %._crit_edge ]
  %175 = load float, ptr %.0123530, align 1
  %176 = insertelement <8 x float> poison, float %175, i64 0
  %177 = shufflevector <8 x float> %176, <8 x float> poison, <8 x i32> zeroinitializer
  %178 = getelementptr inbounds nuw i8, ptr %.0123530, i64 4
  %179 = load float, ptr %178, align 1
  %180 = insertelement <8 x float> poison, float %179, i64 0
  %181 = shufflevector <8 x float> %180, <8 x float> poison, <8 x i32> zeroinitializer
  %182 = getelementptr inbounds nuw i8, ptr %.0123530, i64 8
  %183 = load float, ptr %182, align 1
  %184 = insertelement <8 x float> poison, float %183, i64 0
  %185 = shufflevector <8 x float> %184, <8 x float> poison, <8 x i32> zeroinitializer
  %186 = getelementptr inbounds nuw i8, ptr %.0123530, i64 12
  %187 = load float, ptr %186, align 1
  %188 = insertelement <8 x float> poison, float %187, i64 0
  %189 = shufflevector <8 x float> %188, <8 x float> poison, <8 x i32> zeroinitializer
  %190 = load <8 x float>, ptr %.0122832, align 1
  %191 = getelementptr inbounds nuw i8, ptr %.0122832, i64 32
  %192 = load <8 x float>, ptr %191, align 1
  %193 = getelementptr inbounds nuw i8, ptr %.0122832, i64 64
  %194 = load <8 x float>, ptr %193, align 1
  %195 = getelementptr inbounds nuw i8, ptr %.0122832, i64 96
  %196 = load <8 x float>, ptr %195, align 1
  %197 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %190, <8 x float> %177, <8 x float> %.2148129)
  %198 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %192, <8 x float> %181, <8 x float> %.1148826)
  %199 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %194, <8 x float> %185, <8 x float> %.1148627)
  %200 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %196, <8 x float> %189, <8 x float> %.1148428)
  %201 = getelementptr inbounds nuw i8, ptr %.0123530, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %.0122832, i64 128
  %203 = add nuw nsw i32 %.231, 4
  %204 = or disjoint i32 %203, 3
  %205 = icmp slt i32 %204, %17
  br i1 %205, label %.lr.ph34, label %.preheader2, !llvm.loop !107

.lr.ph46:                                         ; preds = %.preheader2, %.lr.ph46
  %.1122945 = phi ptr [ %212, %.lr.ph46 ], [ %.01228.lcssa, %.preheader2 ]
  %.344 = phi i32 [ %213, %.lr.ph46 ], [ %.2.lcssa, %.preheader2 ]
  %.1123643 = phi ptr [ %211, %.lr.ph46 ], [ %.01235.lcssa, %.preheader2 ]
  %.3148242 = phi <8 x float> [ %210, %.lr.ph46 ], [ %.21481.lcssa, %.preheader2 ]
  %206 = load float, ptr %.1123643, align 1
  %207 = insertelement <8 x float> poison, float %206, i64 0
  %208 = shufflevector <8 x float> %207, <8 x float> poison, <8 x i32> zeroinitializer
  %209 = load <8 x float>, ptr %.1122945, align 1
  %210 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %209, <8 x float> %208, <8 x float> %.3148242)
  %211 = getelementptr inbounds nuw i8, ptr %.1123643, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %.1122945, i64 32
  %213 = add nuw nsw i32 %.344, 1
  %exitcond153.not = icmp eq i32 %213, %17
  br i1 %exitcond153.not, label %._crit_edge47, label %.lr.ph46, !llvm.loop !108

._crit_edge47:                                    ; preds = %.lr.ph46, %.preheader2
  %.31482.lcssa = phi <8 x float> [ %.21481.lcssa, %.preheader2 ], [ %210, %.lr.ph46 ]
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %25, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %109, %216
  %218 = load i64, ptr %23, align 8
  %219 = mul i64 %217, %218
  %220 = getelementptr inbounds i8, ptr %214, i64 %219
  %221 = fadd fast <8 x float> %.11486.lcssa, %.11488.lcssa
  %222 = fadd fast <8 x float> %221, %.11484.lcssa
  %223 = fadd fast <8 x float> %222, %.31482.lcssa
  store <8 x float> %223, ptr %220, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond155.not, label %.preheader6, label %108, !llvm.loop !109

.lr.ph99:                                         ; preds = %.preheader6, %._crit_edge96
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %._crit_edge96 ], [ %100, %.preheader6 ]
  %.idx180 = shl nsw i64 %indvars.iv158, 4
  %224 = getelementptr inbounds i8, ptr %.0.val, i64 %.idx180
  %225 = trunc nsw i64 %indvars.iv158 to i32
  %226 = sdiv i32 %225, 2
  %227 = srem i32 %225, 2
  %228 = add nsw i32 %226, %227
  %229 = load ptr, ptr %3, align 8
  %230 = load i32, ptr %78, align 4
  %231 = sext i32 %230 to i64
  %232 = sext i32 %228 to i64
  %233 = mul nsw i64 %231, %232
  %234 = load i64, ptr %79, align 8
  %235 = mul i64 %233, %234
  %236 = getelementptr inbounds i8, ptr %229, i64 %235
  %237 = load ptr, ptr %4, align 8
  %238 = load i32, ptr %80, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %232
  %241 = load i64, ptr %81, align 8
  %242 = mul i64 %240, %241
  %243 = getelementptr inbounds i8, ptr %237, i64 %242
  %244 = load <4 x float>, ptr %224, align 1
  %245 = load ptr, ptr %0, align 8
  %246 = load i32, ptr %12, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, %.pre
  %249 = load i64, ptr %82, align 8
  %250 = mul i64 %248, %249
  %251 = getelementptr inbounds i8, ptr %245, i64 %250
  br i1 %83, label %.lr.ph60, label %.preheader1

.preheader1:                                      ; preds = %.lr.ph60, %.lr.ph99
  %.01497.lcssa = phi <4 x float> [ zeroinitializer, %.lr.ph99 ], [ %276, %.lr.ph60 ]
  %.01495.lcssa = phi <4 x float> [ zeroinitializer, %.lr.ph99 ], [ %277, %.lr.ph60 ]
  %.01493.lcssa = phi <4 x float> [ zeroinitializer, %.lr.ph99 ], [ %278, %.lr.ph60 ]
  %.01489.lcssa = phi <4 x float> [ %244, %.lr.ph99 ], [ %275, %.lr.ph60 ]
  %.01244.lcssa = phi i32 [ 0, %.lr.ph99 ], [ %93, %.lr.ph60 ]
  %.01242.lcssa = phi ptr [ %251, %.lr.ph99 ], [ %279, %.lr.ph60 ]
  %.01238.lcssa = phi ptr [ %236, %.lr.ph99 ], [ %280, %.lr.ph60 ]
  %252 = icmp slt i32 %.01244.lcssa, %13
  br i1 %252, label %.lr.ph72, label %._crit_edge73

.lr.ph60:                                         ; preds = %.lr.ph99, %.lr.ph60
  %.0123858 = phi ptr [ %280, %.lr.ph60 ], [ %236, %.lr.ph99 ]
  %.0124257 = phi ptr [ %279, %.lr.ph60 ], [ %251, %.lr.ph99 ]
  %.0124456 = phi i32 [ %281, %.lr.ph60 ], [ 0, %.lr.ph99 ]
  %.0148955 = phi <4 x float> [ %275, %.lr.ph60 ], [ %244, %.lr.ph99 ]
  %.0149354 = phi <4 x float> [ %278, %.lr.ph60 ], [ zeroinitializer, %.lr.ph99 ]
  %.0149553 = phi <4 x float> [ %277, %.lr.ph60 ], [ zeroinitializer, %.lr.ph99 ]
  %.0149752 = phi <4 x float> [ %276, %.lr.ph60 ], [ zeroinitializer, %.lr.ph99 ]
  %253 = load float, ptr %.0124257, align 1
  %254 = insertelement <4 x float> poison, float %253, i64 0
  %255 = shufflevector <4 x float> %254, <4 x float> poison, <4 x i32> zeroinitializer
  %256 = getelementptr inbounds nuw i8, ptr %.0124257, i64 4
  %257 = load float, ptr %256, align 1
  %258 = insertelement <4 x float> poison, float %257, i64 0
  %259 = shufflevector <4 x float> %258, <4 x float> poison, <4 x i32> zeroinitializer
  %260 = getelementptr inbounds nuw i8, ptr %.0124257, i64 8
  %261 = load float, ptr %260, align 1
  %262 = insertelement <4 x float> poison, float %261, i64 0
  %263 = shufflevector <4 x float> %262, <4 x float> poison, <4 x i32> zeroinitializer
  %264 = getelementptr inbounds nuw i8, ptr %.0124257, i64 12
  %265 = load float, ptr %264, align 1
  %266 = insertelement <4 x float> poison, float %265, i64 0
  %267 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> zeroinitializer
  %268 = load <4 x float>, ptr %.0123858, align 1
  %269 = getelementptr inbounds nuw i8, ptr %.0123858, i64 16
  %270 = load <4 x float>, ptr %269, align 1
  %271 = getelementptr inbounds nuw i8, ptr %.0123858, i64 32
  %272 = load <4 x float>, ptr %271, align 1
  %273 = getelementptr inbounds nuw i8, ptr %.0123858, i64 48
  %274 = load <4 x float>, ptr %273, align 1
  %275 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %268, <4 x float> %255, <4 x float> %.0148955)
  %276 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %270, <4 x float> %259, <4 x float> %.0149752)
  %277 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %272, <4 x float> %263, <4 x float> %.0149553)
  %278 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %274, <4 x float> %267, <4 x float> %.0149354)
  %279 = getelementptr inbounds nuw i8, ptr %.0124257, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %.0123858, i64 64
  %281 = add nuw nsw i32 %.0124456, 4
  %282 = or disjoint i32 %281, 3
  %283 = icmp slt i32 %282, %13
  br i1 %283, label %.lr.ph60, label %.preheader1, !llvm.loop !110

.lr.ph72:                                         ; preds = %.preheader1, %.lr.ph72
  %.1123971 = phi ptr [ %290, %.lr.ph72 ], [ %.01238.lcssa, %.preheader1 ]
  %.1124370 = phi ptr [ %289, %.lr.ph72 ], [ %.01242.lcssa, %.preheader1 ]
  %.1124569 = phi i32 [ %291, %.lr.ph72 ], [ %.01244.lcssa, %.preheader1 ]
  %.1149068 = phi <4 x float> [ %288, %.lr.ph72 ], [ %.01489.lcssa, %.preheader1 ]
  %284 = load float, ptr %.1124370, align 1
  %285 = insertelement <4 x float> poison, float %284, i64 0
  %286 = shufflevector <4 x float> %285, <4 x float> poison, <4 x i32> zeroinitializer
  %287 = load <4 x float>, ptr %.1123971, align 1
  %288 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %287, <4 x float> %286, <4 x float> %.1149068)
  %289 = getelementptr inbounds nuw i8, ptr %.1124370, i64 4
  %290 = getelementptr inbounds nuw i8, ptr %.1123971, i64 16
  %291 = add nuw nsw i32 %.1124569, 1
  %exitcond156.not = icmp eq i32 %291, %13
  br i1 %exitcond156.not, label %._crit_edge73, label %.lr.ph72, !llvm.loop !111

._crit_edge73:                                    ; preds = %.lr.ph72, %.preheader1
  %.11490.lcssa = phi <4 x float> [ %.01489.lcssa, %.preheader1 ], [ %288, %.lr.ph72 ]
  %292 = load ptr, ptr %6, align 8
  br i1 %84, label %.lr.ph83, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph83
  %293 = getelementptr i8, ptr %292, i64 %99
  %scevgep = getelementptr i8, ptr %293, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge73
  %.11498.lcssa = phi <4 x float> [ %.01497.lcssa, %._crit_edge73 ], [ %318, %.preheader.loopexit ]
  %.11496.lcssa = phi <4 x float> [ %.01495.lcssa, %._crit_edge73 ], [ %319, %.preheader.loopexit ]
  %.11494.lcssa = phi <4 x float> [ %.01493.lcssa, %._crit_edge73 ], [ %320, %.preheader.loopexit ]
  %.21491.lcssa = phi <4 x float> [ %.11490.lcssa, %._crit_edge73 ], [ %317, %.preheader.loopexit ]
  %.01248.lcssa = phi ptr [ %292, %._crit_edge73 ], [ %scevgep, %.preheader.loopexit ]
  %.21246.lcssa = phi i32 [ 0, %._crit_edge73 ], [ %96, %.preheader.loopexit ]
  %.01240.lcssa = phi ptr [ %243, %._crit_edge73 ], [ %322, %.preheader.loopexit ]
  %294 = icmp slt i32 %.21246.lcssa, %17
  br i1 %294, label %.lr.ph95, label %._crit_edge96

.lr.ph83:                                         ; preds = %._crit_edge73, %.lr.ph83
  %.0124081 = phi ptr [ %322, %.lr.ph83 ], [ %243, %._crit_edge73 ]
  %.2124680 = phi i32 [ %323, %.lr.ph83 ], [ 0, %._crit_edge73 ]
  %.0124879 = phi ptr [ %321, %.lr.ph83 ], [ %292, %._crit_edge73 ]
  %.2149178 = phi <4 x float> [ %317, %.lr.ph83 ], [ %.11490.lcssa, %._crit_edge73 ]
  %.1149477 = phi <4 x float> [ %320, %.lr.ph83 ], [ %.01493.lcssa, %._crit_edge73 ]
  %.1149676 = phi <4 x float> [ %319, %.lr.ph83 ], [ %.01495.lcssa, %._crit_edge73 ]
  %.1149875 = phi <4 x float> [ %318, %.lr.ph83 ], [ %.01497.lcssa, %._crit_edge73 ]
  %295 = load float, ptr %.0124879, align 1
  %296 = insertelement <4 x float> poison, float %295, i64 0
  %297 = shufflevector <4 x float> %296, <4 x float> poison, <4 x i32> zeroinitializer
  %298 = getelementptr inbounds nuw i8, ptr %.0124879, i64 4
  %299 = load float, ptr %298, align 1
  %300 = insertelement <4 x float> poison, float %299, i64 0
  %301 = shufflevector <4 x float> %300, <4 x float> poison, <4 x i32> zeroinitializer
  %302 = getelementptr inbounds nuw i8, ptr %.0124879, i64 8
  %303 = load float, ptr %302, align 1
  %304 = insertelement <4 x float> poison, float %303, i64 0
  %305 = shufflevector <4 x float> %304, <4 x float> poison, <4 x i32> zeroinitializer
  %306 = getelementptr inbounds nuw i8, ptr %.0124879, i64 12
  %307 = load float, ptr %306, align 1
  %308 = insertelement <4 x float> poison, float %307, i64 0
  %309 = shufflevector <4 x float> %308, <4 x float> poison, <4 x i32> zeroinitializer
  %310 = load <4 x float>, ptr %.0124081, align 1
  %311 = getelementptr inbounds nuw i8, ptr %.0124081, i64 16
  %312 = load <4 x float>, ptr %311, align 1
  %313 = getelementptr inbounds nuw i8, ptr %.0124081, i64 32
  %314 = load <4 x float>, ptr %313, align 1
  %315 = getelementptr inbounds nuw i8, ptr %.0124081, i64 48
  %316 = load <4 x float>, ptr %315, align 1
  %317 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %310, <4 x float> %297, <4 x float> %.2149178)
  %318 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %312, <4 x float> %301, <4 x float> %.1149875)
  %319 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %314, <4 x float> %305, <4 x float> %.1149676)
  %320 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %316, <4 x float> %309, <4 x float> %.1149477)
  %321 = getelementptr inbounds nuw i8, ptr %.0124879, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %.0124081, i64 64
  %323 = add nuw nsw i32 %.2124680, 4
  %324 = or disjoint i32 %323, 3
  %325 = icmp slt i32 %324, %17
  br i1 %325, label %.lr.ph83, label %.preheader.loopexit, !llvm.loop !112

.lr.ph95:                                         ; preds = %.preheader, %.lr.ph95
  %.1124194 = phi ptr [ %332, %.lr.ph95 ], [ %.01240.lcssa, %.preheader ]
  %.3124793 = phi i32 [ %333, %.lr.ph95 ], [ %.21246.lcssa, %.preheader ]
  %.1124992 = phi ptr [ %331, %.lr.ph95 ], [ %.01248.lcssa, %.preheader ]
  %.3149291 = phi <4 x float> [ %330, %.lr.ph95 ], [ %.21491.lcssa, %.preheader ]
  %326 = load float, ptr %.1124992, align 1
  %327 = insertelement <4 x float> poison, float %326, i64 0
  %328 = shufflevector <4 x float> %327, <4 x float> poison, <4 x i32> zeroinitializer
  %329 = load <4 x float>, ptr %.1124194, align 1
  %330 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %329, <4 x float> %328, <4 x float> %.3149291)
  %331 = getelementptr inbounds nuw i8, ptr %.1124992, i64 4
  %332 = getelementptr inbounds nuw i8, ptr %.1124194, i64 16
  %333 = add nuw nsw i32 %.3124793, 1
  %exitcond157.not = icmp eq i32 %333, %17
  br i1 %exitcond157.not, label %._crit_edge96, label %.lr.ph95, !llvm.loop !113

._crit_edge96:                                    ; preds = %.lr.ph95, %.preheader
  %.31492.lcssa = phi <4 x float> [ %.21491.lcssa, %.preheader ], [ %330, %.lr.ph95 ]
  %334 = load ptr, ptr %10, align 8
  %335 = load i32, ptr %25, align 4
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %indvars.iv158, %336
  %338 = load i64, ptr %23, align 8
  %339 = mul i64 %337, %338
  %340 = getelementptr inbounds i8, ptr %334, i64 %339
  %341 = fadd fast <4 x float> %.11496.lcssa, %.11498.lcssa
  %342 = fadd fast <4 x float> %341, %.11494.lcssa
  %343 = fadd fast <4 x float> %342, %.31492.lcssa
  store <4 x float> %343, ptr %340, align 1
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %344 = icmp slt i64 %indvars.iv.next159, %101
  br i1 %344, label %.lr.ph99, label %._crit_edge100, !llvm.loop !114

._crit_edge100:                                   ; preds = %._crit_edge96, %.preheader6
  %345 = load ptr, ptr %1, align 8
  %346 = load i32, ptr %16, align 4
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %.pre, %347
  %349 = load i64, ptr %85, align 8
  %350 = mul i64 %348, %349
  %351 = getelementptr inbounds i8, ptr %345, i64 %350
  %352 = load ptr, ptr %7, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %11, align 8
  br i1 %88, label %.lr.ph103, label %.preheader5

.preheader5:                                      ; preds = %525, %._crit_edge100
  br i1 %.not120, label %._crit_edge106, label %.lr.ph105

.lr.ph103:                                        ; preds = %._crit_edge100, %525
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %525 ], [ 0, %._crit_edge100 ]
  %355 = shl nsw i64 %indvars.iv161, 2
  %356 = load ptr, ptr %10, align 8
  %357 = load i32, ptr %25, align 4
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %355, %358
  %360 = load i64, ptr %23, align 8
  %361 = mul i64 %359, %360
  %362 = getelementptr inbounds i8, ptr %356, i64 %361
  %363 = load <4 x float>, ptr %362, align 1
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %365 = load <4 x float>, ptr %364, align 1
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %367 = load <4 x float>, ptr %366, align 1
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %369 = load <4 x float>, ptr %368, align 1
  %370 = shufflevector <4 x float> %363, <4 x float> %365, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %371 = shufflevector <4 x float> %367, <4 x float> %369, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %372 = shufflevector <4 x float> %363, <4 x float> %365, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %373 = shufflevector <4 x float> %367, <4 x float> %369, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %374 = shufflevector <4 x float> %370, <4 x float> %371, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %375 = shufflevector <4 x float> %371, <4 x float> %370, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %376 = shufflevector <4 x float> %372, <4 x float> %373, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %377 = shufflevector <4 x float> %373, <4 x float> %372, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %378 = fneg fast <4 x float> %374
  %379 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %378, <4 x float> splat (float 0x40561814A0000000))
  %380 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %379, <4 x float> splat (float 0xC0561814A0000000))
  %381 = fmul fast <4 x float> %380, splat (float 0x3FF7154760000000)
  %382 = fadd fast <4 x float> %381, splat (float 5.000000e-01)
  %383 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %382)
  %384 = sitofp <4 x i32> %383 to <4 x float>
  %385 = fcmp fast olt <4 x float> %382, %384
  %386 = select <4 x i1> %385, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %387 = fsub fast <4 x float> %384, %386
  %388 = fneg fast <4 x float> %387
  %389 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %388, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %380)
  %390 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %388, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %389)
  %391 = fmul fast <4 x float> %390, %390
  %392 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %390, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %393 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %392, <4 x float> %390, <4 x float> splat (float 0x3F81112100000000))
  %394 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %393, <4 x float> %390, <4 x float> splat (float 0x3FA5553820000000))
  %395 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %394, <4 x float> %390, <4 x float> splat (float 0x3FC5555540000000))
  %396 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %395, <4 x float> %390, <4 x float> splat (float 5.000000e-01))
  %397 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %396, <4 x float> %391, <4 x float> %390)
  %398 = fadd fast <4 x float> %397, splat (float 1.000000e+00)
  %399 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %387)
  %400 = shl <4 x i32> %399, splat (i32 23)
  %401 = add <4 x i32> %400, splat (i32 1065353216)
  %402 = bitcast <4 x i32> %401 to <4 x float>
  %403 = fmul fast <4 x float> %398, %402
  %404 = fadd fast <4 x float> %403, splat (float 1.000000e+00)
  %405 = fneg fast <4 x float> %375
  %406 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %405, <4 x float> splat (float 0x40561814A0000000))
  %407 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %406, <4 x float> splat (float 0xC0561814A0000000))
  %408 = fmul fast <4 x float> %407, splat (float 0x3FF7154760000000)
  %409 = fadd fast <4 x float> %408, splat (float 5.000000e-01)
  %410 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %409)
  %411 = sitofp <4 x i32> %410 to <4 x float>
  %412 = fcmp fast olt <4 x float> %409, %411
  %413 = select <4 x i1> %412, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %414 = fsub fast <4 x float> %411, %413
  %415 = fneg fast <4 x float> %414
  %416 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %415, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %407)
  %417 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %415, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %416)
  %418 = fmul fast <4 x float> %417, %417
  %419 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %417, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %420 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %419, <4 x float> %417, <4 x float> splat (float 0x3F81112100000000))
  %421 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %420, <4 x float> %417, <4 x float> splat (float 0x3FA5553820000000))
  %422 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %421, <4 x float> %417, <4 x float> splat (float 0x3FC5555540000000))
  %423 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %422, <4 x float> %417, <4 x float> splat (float 5.000000e-01))
  %424 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %423, <4 x float> %418, <4 x float> %417)
  %425 = fadd fast <4 x float> %424, splat (float 1.000000e+00)
  %426 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %414)
  %427 = shl <4 x i32> %426, splat (i32 23)
  %428 = add <4 x i32> %427, splat (i32 1065353216)
  %429 = bitcast <4 x i32> %428 to <4 x float>
  %430 = fmul fast <4 x float> %425, %429
  %431 = fadd fast <4 x float> %430, splat (float 1.000000e+00)
  %432 = fneg fast <4 x float> %376
  %433 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %432, <4 x float> splat (float 0x40561814A0000000))
  %434 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %433, <4 x float> splat (float 0xC0561814A0000000))
  %435 = fmul fast <4 x float> %434, splat (float 0x3FF7154760000000)
  %436 = fadd fast <4 x float> %435, splat (float 5.000000e-01)
  %437 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %436)
  %438 = sitofp <4 x i32> %437 to <4 x float>
  %439 = fcmp fast olt <4 x float> %436, %438
  %440 = select <4 x i1> %439, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %441 = fsub fast <4 x float> %438, %440
  %442 = fneg fast <4 x float> %441
  %443 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %442, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %434)
  %444 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %442, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %443)
  %445 = fmul fast <4 x float> %444, %444
  %446 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %444, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %447 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %446, <4 x float> %444, <4 x float> splat (float 0x3F81112100000000))
  %448 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %447, <4 x float> %444, <4 x float> splat (float 0x3FA5553820000000))
  %449 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %448, <4 x float> %444, <4 x float> splat (float 0x3FC5555540000000))
  %450 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %449, <4 x float> %444, <4 x float> splat (float 5.000000e-01))
  %451 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %450, <4 x float> %445, <4 x float> %444)
  %452 = fadd fast <4 x float> %451, splat (float 1.000000e+00)
  %453 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %441)
  %454 = shl <4 x i32> %453, splat (i32 23)
  %455 = add <4 x i32> %454, splat (i32 1065353216)
  %456 = bitcast <4 x i32> %455 to <4 x float>
  %457 = fmul fast <4 x float> %452, %456
  %458 = fadd fast <4 x float> %457, splat (float 1.000000e+00)
  %459 = fmul fast <4 x float> %377, splat (float -2.000000e+00)
  %460 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %459, <4 x float> splat (float 0x40561814A0000000))
  %461 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %460, <4 x float> splat (float 0xC0561814A0000000))
  %462 = fmul fast <4 x float> %461, splat (float 0x3FF7154760000000)
  %463 = fadd fast <4 x float> %462, splat (float 5.000000e-01)
  %464 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %463)
  %465 = sitofp <4 x i32> %464 to <4 x float>
  %466 = fcmp fast olt <4 x float> %463, %465
  %467 = select <4 x i1> %466, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %468 = fsub fast <4 x float> %465, %467
  %469 = fneg fast <4 x float> %468
  %470 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %469, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %461)
  %471 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %469, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %470)
  %472 = fmul fast <4 x float> %471, %471
  %473 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %471, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %474 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %473, <4 x float> %471, <4 x float> splat (float 0x3F81112100000000))
  %475 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %474, <4 x float> %471, <4 x float> splat (float 0x3FA5553820000000))
  %476 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %475, <4 x float> %471, <4 x float> splat (float 0x3FC5555540000000))
  %477 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %476, <4 x float> %471, <4 x float> splat (float 5.000000e-01))
  %478 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %477, <4 x float> %472, <4 x float> %471)
  %479 = fadd fast <4 x float> %478, splat (float 1.000000e+00)
  %480 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %468)
  %481 = shl <4 x i32> %480, splat (i32 23)
  %482 = add <4 x i32> %481, splat (i32 1065353216)
  %483 = bitcast <4 x i32> %482 to <4 x float>
  %484 = fmul fast <4 x float> %479, %483
  %485 = fadd fast <4 x float> %484, splat (float 1.000000e+00)
  %486 = fdiv fast <4 x float> splat (float 2.000000e+00), %485
  %487 = fadd fast <4 x float> %486, splat (float -1.000000e+00)
  %488 = getelementptr inbounds nuw float, ptr %352, i64 %355
  %489 = load <4 x float>, ptr %488, align 1
  %490 = fdiv fast <4 x float> %489, %431
  %491 = fdiv fast <4 x float> %487, %404
  %492 = fadd fast <4 x float> %491, %490
  %493 = fmul fast <4 x float> %492, splat (float -2.000000e+00)
  %494 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %493, <4 x float> splat (float 0x40561814A0000000))
  %495 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %494, <4 x float> splat (float 0xC0561814A0000000))
  %496 = fmul fast <4 x float> %495, splat (float 0x3FF7154760000000)
  %497 = fadd fast <4 x float> %496, splat (float 5.000000e-01)
  %498 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %497)
  %499 = sitofp <4 x i32> %498 to <4 x float>
  %500 = fcmp fast olt <4 x float> %497, %499
  %501 = select <4 x i1> %500, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %502 = fsub fast <4 x float> %499, %501
  %503 = fneg fast <4 x float> %502
  %504 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %503, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %495)
  %505 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %503, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %504)
  %506 = fmul fast <4 x float> %505, %505
  %507 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %505, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %508 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %507, <4 x float> %505, <4 x float> splat (float 0x3F81112100000000))
  %509 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %508, <4 x float> %505, <4 x float> splat (float 0x3FA5553820000000))
  %510 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %509, <4 x float> %505, <4 x float> splat (float 0x3FC5555540000000))
  %511 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %510, <4 x float> %505, <4 x float> splat (float 5.000000e-01))
  %512 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %511, <4 x float> %506, <4 x float> %505)
  %513 = fadd fast <4 x float> %512, splat (float 1.000000e+00)
  %514 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %502)
  %515 = shl <4 x i32> %514, splat (i32 23)
  %516 = add <4 x i32> %515, splat (i32 1065353216)
  %517 = bitcast <4 x i32> %516 to <4 x float>
  %518 = fmul fast <4 x float> %513, %517
  %519 = fadd fast <4 x float> %518, splat (float 1.000000e+00)
  %520 = fdiv fast <4 x float> splat (float 2.000000e+00), %519
  %521 = fadd fast <4 x float> %520, splat (float -1.000000e+00)
  %522 = fdiv fast <4 x float> %521, %458
  store <4 x float> %492, ptr %488, align 1
  br i1 %.not, label %523, label %525

523:                                              ; preds = %.lr.ph103
  %524 = getelementptr inbounds nuw float, ptr %353, i64 %355
  store <4 x float> %522, ptr %524, align 1
  br label %525

525:                                              ; preds = %.lr.ph103, %523
  %.sink208 = phi ptr [ %351, %523 ], [ %354, %.lr.ph103 ]
  %526 = getelementptr inbounds nuw float, ptr %.sink208, i64 %355
  store <4 x float> %522, ptr %526, align 1
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.preheader5, label %.lr.ph103, !llvm.loop !115

.lr.ph105:                                        ; preds = %.preheader5, %560
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %560 ], [ %102, %.preheader5 ]
  %527 = load ptr, ptr %10, align 8
  %528 = load i32, ptr %25, align 4
  %529 = sext i32 %528 to i64
  %530 = mul nsw i64 %indvars.iv166, %529
  %531 = load i64, ptr %23, align 8
  %532 = mul i64 %530, %531
  %533 = getelementptr inbounds i8, ptr %527, i64 %532
  %534 = load float, ptr %533, align 4
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %536 = load float, ptr %535, align 4
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %538 = load float, ptr %537, align 4
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 12
  %540 = load float, ptr %539, align 4
  %541 = fneg fast float %534
  %542 = call fast float @llvm.exp.f32(float %541)
  %543 = fadd fast float %542, 1.000000e+00
  %544 = fneg fast float %536
  %545 = call fast float @llvm.exp.f32(float %544)
  %546 = fadd fast float %545, 1.000000e+00
  %547 = fneg fast float %538
  %548 = call fast float @llvm.exp.f32(float %547)
  %549 = fadd fast float %548, 1.000000e+00
  %550 = call fast float @llvm.tanh.f32(float %540)
  %551 = getelementptr inbounds float, ptr %352, i64 %indvars.iv166
  %552 = load float, ptr %551, align 4
  %553 = fdiv fast float %552, %546
  %554 = fdiv fast float %550, %543
  %555 = fadd fast float %553, %554
  %556 = call fast float @llvm.tanh.f32(float %555)
  %557 = fdiv fast float %556, %549
  store float %555, ptr %551, align 4
  br i1 %.not, label %558, label %560

558:                                              ; preds = %.lr.ph105
  %559 = getelementptr inbounds float, ptr %353, i64 %indvars.iv166
  store float %557, ptr %559, align 4
  br label %560

560:                                              ; preds = %.lr.ph105, %558
  %.sink209 = phi ptr [ %351, %558 ], [ %354, %.lr.ph105 ]
  %561 = getelementptr inbounds float, ptr %.sink209, i64 %indvars.iv166
  store float %557, ptr %561, align 4
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, 1
  %562 = icmp slt i64 %indvars.iv.next167, %101
  br i1 %562, label %.lr.ph105, label %._crit_edge106, !llvm.loop !116

._crit_edge106:                                   ; preds = %560, %.preheader5
  br i1 %brmerge, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %._crit_edge106, %._crit_edge111
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %._crit_edge111 ], [ 0, %._crit_edge106 ]
  %563 = load ptr, ptr %5, align 8
  %564 = load i32, ptr %90, align 4
  %565 = sext i32 %564 to i64
  %566 = mul nsw i64 %indvars.iv174, %565
  %567 = load i64, ptr %91, align 8
  %568 = mul i64 %566, %567
  %569 = getelementptr inbounds i8, ptr %563, i64 %568
  %570 = load ptr, ptr %11, align 8
  br i1 %92, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %.lr.ph114, %.lr.ph110
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.lr.ph110 ], [ 0, %.lr.ph114 ]
  %.01221107 = phi float [ %576, %.lr.ph110 ], [ 0.000000e+00, %.lr.ph114 ]
  %571 = getelementptr inbounds nuw float, ptr %570, i64 %indvars.iv169
  %572 = load float, ptr %571, align 4
  %573 = getelementptr inbounds nuw float, ptr %569, i64 %indvars.iv169
  %574 = load float, ptr %573, align 4
  %575 = fmul fast float %574, %572
  %576 = fadd fast float %575, %.01221107
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !117

._crit_edge111:                                   ; preds = %.lr.ph110, %.lr.ph114
  %.01221.lcssa = phi float [ 0.000000e+00, %.lr.ph114 ], [ %576, %.lr.ph110 ]
  %577 = getelementptr inbounds nuw float, ptr %351, i64 %indvars.iv174
  store float %.01221.lcssa, ptr %577, align 4
  %578 = getelementptr inbounds nuw float, ptr %353, i64 %indvars.iv174
  store float %.01221.lcssa, ptr %578, align 4
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.loopexit, label %.lr.ph114, !llvm.loop !118

.loopexit:                                        ; preds = %._crit_edge111, %._crit_edge106
  %579 = add nuw nsw i32 %.01224115, 1
  %exitcond179.not = icmp eq i32 %579, %15
  br i1 %exitcond179.not, label %.critedge2, label %103, !llvm.loop !119

.critedge2:                                       ; preds = %.loopexit, %73, %47, %44
  %.1 = phi i32 [ -100, %44 ], [ -100, %47 ], [ 0, %73 ], [ 0, %.loopexit ]
  %580 = load ptr, ptr %37, align 8
  %.not1522 = icmp eq ptr %580, null
  br i1 %.not1522, label %593, label %581

581:                                              ; preds = %.critedge2
  %582 = atomicrmw add ptr %580, i32 -1 acq_rel, align 4
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %593

584:                                              ; preds = %581
  %585 = load ptr, ptr %38, align 8
  %.not1523 = icmp eq ptr %585, null
  %586 = load ptr, ptr %11, align 8
  br i1 %.not1523, label %591, label %587

587:                                              ; preds = %584
  %588 = load ptr, ptr %585, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8
  invoke void %590(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef %586)
          to label %593 unwind label %594

591:                                              ; preds = %584
  %.not1524 = icmp eq ptr %586, null
  br i1 %.not1524, label %593, label %592

592:                                              ; preds = %591
  call void @free(ptr noundef nonnull %586) #15
  br label %593

593:                                              ; preds = %587, %592, %591, %581, %.critedge2
  store i64 0, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  br label %.critedge

594:                                              ; preds = %587
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #16
  unreachable

.critedge:                                        ; preds = %29, %9, %593
  %.01222 = phi i32 [ %.1, %593 ], [ -100, %9 ], [ -100, %29 ]
  %597 = load ptr, ptr %22, align 8
  %.not1525 = icmp eq ptr %597, null
  br i1 %.not1525, label %610, label %598

598:                                              ; preds = %.critedge
  %599 = atomicrmw add ptr %597, i32 -1 acq_rel, align 4
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %601, label %610

601:                                              ; preds = %598
  %602 = load ptr, ptr %24, align 8
  %.not1526 = icmp eq ptr %602, null
  %603 = load ptr, ptr %10, align 8
  br i1 %.not1526, label %608, label %604

604:                                              ; preds = %601
  %605 = load ptr, ptr %602, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %607 = load ptr, ptr %606, align 8
  invoke void %607(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef %603)
          to label %610 unwind label %611

608:                                              ; preds = %601
  %.not1527 = icmp eq ptr %603, null
  br i1 %.not1527, label %610, label %609

609:                                              ; preds = %608
  call void @free(ptr noundef nonnull %603) #15
  br label %610

610:                                              ; preds = %604, %609, %608, %598, %.critedge
  ret i32 %.01222

611:                                              ; preds = %604
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #16
  unreachable

614:                                              ; preds = %68
  %615 = atomicrmw add ptr %69, i32 -1 acq_rel, align 4
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %617, label %626

617:                                              ; preds = %614
  %618 = load ptr, ptr %24, align 8
  %.not1519 = icmp eq ptr %618, null
  %619 = load ptr, ptr %10, align 8
  br i1 %.not1519, label %624, label %620

620:                                              ; preds = %617
  %621 = load ptr, ptr %618, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8
  invoke void %623(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef %619)
          to label %626 unwind label %627

624:                                              ; preds = %617
  %.not1520 = icmp eq ptr %619, null
  br i1 %.not1520, label %626, label %625

625:                                              ; preds = %624
  call void @free(ptr noundef nonnull %619) #15
  br label %626

626:                                              ; preds = %620, %625, %624, %614, %68
  resume { ptr, i32 } %54

627:                                              ; preds = %620
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn15LSTM_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = tail call noundef i32 @_ZNK4ncnn15LSTM_x86_avx51212forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
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
  store i32 %320, ptr %305, align 8, !alias.scope !120
  %321 = icmp eq i32 %319, 4
  br i1 %321, label %322, label %323

322:                                              ; preds = %286
  store i64 %312, ptr %317, align 8, !alias.scope !120
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
  store i32 %359, ptr %344, align 8, !alias.scope !123
  %360 = icmp eq i32 %358, 4
  br i1 %360, label %361, label %362

361:                                              ; preds = %323
  store i64 %351, ptr %356, align 8, !alias.scope !123
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
  store i32 %404, ptr %389, align 8, !alias.scope !126
  %405 = icmp eq i32 %403, 4
  br i1 %405, label %406, label %407

406:                                              ; preds = %370
  store i64 %396, ptr %401, align 8, !alias.scope !126
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
  store i32 %526, ptr %511, align 8, !alias.scope !129
  %527 = icmp eq i32 %525, 4
  br i1 %527, label %528, label %529

528:                                              ; preds = %459
  store i64 %518, ptr %523, align 8, !alias.scope !129
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
  store i32 %568, ptr %553, align 8, !alias.scope !132
  %569 = icmp eq i32 %567, 4
  br i1 %569, label %570, label %571

570:                                              ; preds = %529
  store i64 %560, ptr %565, align 8, !alias.scope !132
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
  store i32 %613, ptr %598, align 8, !alias.scope !135
  %614 = icmp eq i32 %612, 4
  br i1 %614, label %615, label %616

615:                                              ; preds = %579
  store i64 %605, ptr %610, align 8, !alias.scope !135
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
  store i32 %690, ptr %676, align 8, !alias.scope !138
  %691 = icmp eq i32 %689, 4
  br i1 %691, label %692, label %693

692:                                              ; preds = %625
  store i64 %683, ptr %688, align 8, !alias.scope !138
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
  store i32 %727, ptr %713, align 8, !alias.scope !141
  %728 = icmp eq i32 %726, 4
  br i1 %728, label %729, label %730

729:                                              ; preds = %693
  store i64 %720, ptr %725, align 8, !alias.scope !141
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
  store i32 %775, ptr %760, align 8, !alias.scope !144
  %776 = icmp eq i32 %774, 4
  br i1 %776, label %777, label %778

777:                                              ; preds = %737
  store i64 %767, ptr %772, align 8, !alias.scope !144
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
  br i1 %exitcond.not, label %.loopexit, label %786, !llvm.loop !147

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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn15LSTM_x86_avx51212forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(1024) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 %330, ptr %315, align 8, !alias.scope !148
  %331 = icmp eq i32 %329, 4
  br i1 %331, label %332, label %333

332:                                              ; preds = %296
  store i64 %322, ptr %327, align 8, !alias.scope !148
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
  store i32 %367, ptr %352, align 8, !alias.scope !151
  %368 = icmp eq i32 %366, 4
  br i1 %368, label %369, label %370

369:                                              ; preds = %333
  store i64 %359, ptr %364, align 8, !alias.scope !151
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
  store i32 %404, ptr %389, align 8, !alias.scope !154
  %405 = icmp eq i32 %403, 4
  br i1 %405, label %406, label %407

406:                                              ; preds = %370
  store i64 %396, ptr %401, align 8, !alias.scope !154
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
  store i32 %449, ptr %434, align 8, !alias.scope !157
  %450 = icmp eq i32 %448, 4
  br i1 %450, label %451, label %452

451:                                              ; preds = %415
  store i64 %441, ptr %446, align 8, !alias.scope !157
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
  store i32 %712, ptr %697, align 8, !alias.scope !160
  %713 = icmp eq i32 %711, 4
  br i1 %713, label %714, label %715

714:                                              ; preds = %645
  store i64 %704, ptr %709, align 8, !alias.scope !160
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
  store i32 %750, ptr %735, align 8, !alias.scope !163
  %751 = icmp eq i32 %749, 4
  br i1 %751, label %752, label %753

752:                                              ; preds = %715
  store i64 %742, ptr %747, align 8, !alias.scope !163
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
  store i32 %788, ptr %773, align 8, !alias.scope !166
  %789 = icmp eq i32 %787, 4
  br i1 %789, label %790, label %791

790:                                              ; preds = %753
  store i64 %780, ptr %785, align 8, !alias.scope !166
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
  store i32 %833, ptr %818, align 8, !alias.scope !169
  %834 = icmp eq i32 %832, 4
  br i1 %834, label %835, label %836

835:                                              ; preds = %799
  store i64 %825, ptr %830, align 8, !alias.scope !169
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
  store i32 %971, ptr %957, align 8, !alias.scope !172
  %972 = icmp eq i32 %970, 4
  br i1 %972, label %976, label %977

973:                                              ; preds = %900
  %974 = landingpad { ptr, i32 }
          catch ptr null
  %975 = extractvalue { ptr, i32 } %974, 0
  call void @__clang_call_terminate(ptr %975) #16
  unreachable

976:                                              ; preds = %906
  store i64 %964, ptr %969, align 8, !alias.scope !172
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
  store i32 %1006, ptr %992, align 8, !alias.scope !175
  %1007 = icmp eq i32 %1005, 4
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %977
  store i64 %999, ptr %1004, align 8, !alias.scope !175
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
  store i32 %1038, ptr %1024, align 8, !alias.scope !178
  %1039 = icmp eq i32 %1037, 4
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1009
  store i64 %1031, ptr %1036, align 8, !alias.scope !178
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
  store i32 %1086, ptr %1071, align 8, !alias.scope !181
  %1087 = icmp eq i32 %1085, 4
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %1048
  store i64 %1078, ptr %1083, align 8, !alias.scope !181
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
  br i1 %exitcond.not, label %._crit_edge1151, label %1166, !llvm.loop !184

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
define internal fastcc void @_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.8.val) unnamed_addr #3 {
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
  %12 = icmp sgt i32 %5, 15
  %13 = and i32 %5, 2147483632
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
  %.0224.i = phi ptr [ %33, %.lr.ph.i ], [ %21, %14 ]
  %.0195223.i = phi i32 [ %34, %.lr.ph.i ], [ 0, %14 ]
  %.0200222.i = phi <16 x float> [ %32, %.lr.ph.i ], [ zeroinitializer, %14 ]
  %29 = load <16 x i32>, ptr %.0224.i, align 1
  %30 = and <16 x i32> %29, splat (i32 2147483647)
  %31 = bitcast <16 x i32> %30 to <16 x float>
  %32 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.0200222.i, <16 x float> %31, i32 4)
  %33 = getelementptr inbounds nuw i8, ptr %.0224.i, i64 64
  %34 = add nuw nsw i32 %.0195223.i, 16
  %35 = or disjoint i32 %34, 15
  %36 = icmp slt i32 %35, %5
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !185

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  %.0200.lcssa.i = phi <16 x float> [ zeroinitializer, %14 ], [ %32, %.lr.ph.i ]
  %.0195.lcssa.i = phi i32 [ 0, %14 ], [ %13, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %21, %14 ], [ %33, %.lr.ph.i ]
  %37 = shufflevector <16 x float> %.0200.lcssa.i, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %38 = shufflevector <16 x float> %.0200.lcssa.i, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %39 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %37, <8 x float> %38)
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %41 = shufflevector <8 x float> %39, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %42 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %40, <4 x float> %41)
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %44 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %42, <4 x float> %43)
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %46 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %44, <4 x float> %45)
  %47 = extractelement <4 x float> %46, i64 0
  %48 = fcmp fast ogt float %47, 0.000000e+00
  %.sroa.speculated214.i = select i1 %48, float %47, float 0.000000e+00
  %49 = or disjoint i32 %.0195.lcssa.i, 7
  %50 = icmp slt i32 %49, %5
  br i1 %50, label %.lr.ph231.i, label %._crit_edge232.i

.lr.ph231.i:                                      ; preds = %._crit_edge.i, %.lr.ph231.i
  %.1229.i = phi ptr [ %55, %.lr.ph231.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.1196228.i = phi i32 [ %56, %.lr.ph231.i ], [ %.0195.lcssa.i, %._crit_edge.i ]
  %.0199227.i = phi <8 x float> [ %54, %.lr.ph231.i ], [ zeroinitializer, %._crit_edge.i ]
  %51 = load <8 x i32>, ptr %.1229.i, align 1
  %52 = and <8 x i32> %51, splat (i32 2147483647)
  %53 = bitcast <8 x i32> %52 to <8 x float>
  %54 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.0199227.i, <8 x float> %53)
  %55 = getelementptr inbounds nuw i8, ptr %.1229.i, i64 32
  %56 = add nuw nsw i32 %.1196228.i, 8
  %57 = or disjoint i32 %56, 7
  %58 = icmp slt i32 %57, %5
  br i1 %58, label %.lr.ph231.i, label %._crit_edge232.i, !llvm.loop !186

._crit_edge232.i:                                 ; preds = %.lr.ph231.i, %._crit_edge.i
  %.0199.lcssa.i = phi <8 x float> [ zeroinitializer, %._crit_edge.i ], [ %54, %.lr.ph231.i ]
  %.1196.lcssa.i = phi i32 [ %.0195.lcssa.i, %._crit_edge.i ], [ %56, %.lr.ph231.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %55, %.lr.ph231.i ]
  %59 = shufflevector <8 x float> %.0199.lcssa.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %60 = shufflevector <8 x float> %.0199.lcssa.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %61 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %59, <4 x float> %60)
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %63 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %61, <4 x float> %62)
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %65 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %63, <4 x float> %64)
  %66 = extractelement <4 x float> %65, i64 0
  %67 = fcmp fast olt float %.sroa.speculated214.i, %66
  %.sroa.speculated210.i = select i1 %67, float %66, float %.sroa.speculated214.i
  %68 = or disjoint i32 %.1196.lcssa.i, 3
  %69 = icmp slt i32 %68, %5
  br i1 %69, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %._crit_edge232.i, %.lr.ph240.i
  %.2238.i = phi ptr [ %74, %.lr.ph240.i ], [ %.1.lcssa.i, %._crit_edge232.i ]
  %.0194237.i = phi <4 x float> [ %73, %.lr.ph240.i ], [ zeroinitializer, %._crit_edge232.i ]
  %.2197236.i = phi i32 [ %75, %.lr.ph240.i ], [ %.1196.lcssa.i, %._crit_edge232.i ]
  %70 = load <4 x i32>, ptr %.2238.i, align 1
  %71 = and <4 x i32> %70, splat (i32 2147483647)
  %72 = bitcast <4 x i32> %71 to <4 x float>
  %73 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0194237.i, <4 x float> %72)
  %74 = getelementptr inbounds nuw i8, ptr %.2238.i, i64 16
  %75 = add nuw nsw i32 %.2197236.i, 4
  %76 = or disjoint i32 %75, 3
  %77 = icmp slt i32 %76, %5
  br i1 %77, label %.lr.ph240.i, label %._crit_edge241.i, !llvm.loop !187

._crit_edge241.i:                                 ; preds = %.lr.ph240.i, %._crit_edge232.i
  %.2197.lcssa.i = phi i32 [ %.1196.lcssa.i, %._crit_edge232.i ], [ %75, %.lr.ph240.i ]
  %.0194.lcssa.i = phi <4 x float> [ zeroinitializer, %._crit_edge232.i ], [ %73, %.lr.ph240.i ]
  %.2.lcssa.i = phi ptr [ %.1.lcssa.i, %._crit_edge232.i ], [ %74, %.lr.ph240.i ]
  %78 = shufflevector <4 x float> %.0194.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %79 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0194.lcssa.i, <4 x float> %78)
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %81 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %79, <4 x float> %80)
  %82 = extractelement <4 x float> %81, i64 0
  %83 = fcmp fast olt float %.sroa.speculated210.i, %82
  %.sroa.speculated206.i = select i1 %83, float %82, float %.sroa.speculated210.i
  %84 = icmp slt i32 %.2197.lcssa.i, %5
  br i1 %84, label %.lr.ph249.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit

.lr.ph249.i:                                      ; preds = %._crit_edge241.i, %.lr.ph249.i
  %.3247.i = phi ptr [ %88, %.lr.ph249.i ], [ %.2.lcssa.i, %._crit_edge241.i ]
  %.3198246.i = phi i32 [ %89, %.lr.ph249.i ], [ %.2197.lcssa.i, %._crit_edge241.i ]
  %.0221245.i = phi float [ %.sroa.speculated.i, %.lr.ph249.i ], [ %.sroa.speculated206.i, %._crit_edge241.i ]
  %85 = load float, ptr %.3247.i, align 4
  %86 = tail call fast noundef float @llvm.fabs.f32(float %85)
  %87 = fcmp fast olt float %.0221245.i, %86
  %.sroa.speculated.i = select i1 %87, float %86, float %.0221245.i
  %88 = getelementptr inbounds nuw i8, ptr %.3247.i, i64 4
  %89 = add nuw nsw i32 %.3198246.i, 1
  %exitcond.not.i = icmp eq i32 %89, %5
  br i1 %exitcond.not.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit, label %.lr.ph249.i, !llvm.loop !188

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit: ; preds = %.lr.ph249.i, %._crit_edge241.i
  %.0221.lcssa.i = phi float [ %.sroa.speculated206.i, %._crit_edge241.i ], [ %.sroa.speculated.i, %.lr.ph249.i ]
  %90 = fmul fast float %.0221.lcssa.i, 0x3F80204080000000
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv
  store float %90, ptr %92, align 4
  %93 = fdiv fast float 1.270000e+02, %.0221.lcssa.i
  %94 = tail call noundef i32 @_ZN4ncnn27cpu_support_x86_avx512_vnniEv()
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %96, label %95

95:                                               ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit
  tail call void @_ZN4ncnn43lstm_dynamic_quantize_scale2int8_avx512vnniEPKfifPa(ptr noundef %21, i32 noundef %5, float noundef nofpclass(nan inf) %93, ptr noundef %28)
  br label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

96:                                               ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit
  %97 = insertelement <16 x float> poison, float %93, i64 0
  %98 = shufflevector <16 x float> %97, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %12, label %.lr.ph.i36, label %._crit_edge.i31

.lr.ph.i36:                                       ; preds = %96, %.lr.ph.i36
  %.0324347.i = phi ptr [ %105, %.lr.ph.i36 ], [ %21, %96 ]
  %.0325346.i = phi ptr [ %106, %.lr.ph.i36 ], [ %28, %96 ]
  %.0329345.i = phi i32 [ %107, %.lr.ph.i36 ], [ 0, %96 ]
  %99 = load <16 x float>, ptr %.0324347.i, align 1
  %100 = fmul fast <16 x float> %99, %98
  %101 = tail call <16 x float> @llvm.copysign.v16f32(<16 x float> splat (float 5.000000e-01), <16 x float> %100)
  %102 = fadd fast <16 x float> %101, %100
  %103 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %102, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %104 = trunc <16 x i32> %103 to <16 x i8>
  store <16 x i8> %104, ptr %.0325346.i, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.0324347.i, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %.0325346.i, i64 16
  %107 = add nuw nsw i32 %.0329345.i, 16
  %108 = or disjoint i32 %107, 15
  %109 = icmp slt i32 %108, %5
  br i1 %109, label %.lr.ph.i36, label %._crit_edge.i31, !llvm.loop !189

._crit_edge.i31:                                  ; preds = %.lr.ph.i36, %96
  %.0329.lcssa.i = phi i32 [ 0, %96 ], [ %13, %.lr.ph.i36 ]
  %.0325.lcssa.i = phi ptr [ %28, %96 ], [ %106, %.lr.ph.i36 ]
  %.0324.lcssa.i = phi ptr [ %21, %96 ], [ %105, %.lr.ph.i36 ]
  %110 = insertelement <8 x float> poison, float %93, i64 0
  %111 = shufflevector <8 x float> %110, <8 x float> poison, <8 x i32> zeroinitializer
  %112 = or disjoint i32 %.0329.lcssa.i, 7
  %113 = icmp slt i32 %112, %5
  br i1 %113, label %.lr.ph354.i, label %._crit_edge355.i

.lr.ph354.i:                                      ; preds = %._crit_edge.i31, %.lr.ph354.i
  %.1352.i = phi ptr [ %128, %.lr.ph354.i ], [ %.0324.lcssa.i, %._crit_edge.i31 ]
  %.1326351.i = phi ptr [ %129, %.lr.ph354.i ], [ %.0325.lcssa.i, %._crit_edge.i31 ]
  %.1330350.i = phi i32 [ %130, %.lr.ph354.i ], [ %.0329.lcssa.i, %._crit_edge.i31 ]
  %114 = load <8 x float>, ptr %.1352.i, align 1
  %115 = fmul fast <8 x float> %114, %111
  %116 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %115)
  %117 = fadd fast <8 x float> %116, %115
  %118 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %117)
  %119 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %118, <8 x i32> poison)
  %120 = bitcast <16 x i16> %119 to <8 x i32>
  %121 = shufflevector <8 x i32> %120, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %122 = bitcast <4 x i32> %121 to <8 x i16>
  %123 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %122, <8 x i16> splat (i16 127))
  %124 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %123, <8 x i16> splat (i16 -127))
  %125 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %124, <8 x i16> poison)
  %126 = bitcast <16 x i8> %125 to <2 x i64>
  %127 = extractelement <2 x i64> %126, i64 0
  store i64 %127, ptr %.1326351.i, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.1352.i, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %.1326351.i, i64 8
  %130 = add nuw nsw i32 %.1330350.i, 8
  %131 = or disjoint i32 %130, 7
  %132 = icmp slt i32 %131, %5
  br i1 %132, label %.lr.ph354.i, label %._crit_edge355.i, !llvm.loop !190

._crit_edge355.i:                                 ; preds = %.lr.ph354.i, %._crit_edge.i31
  %.1330.lcssa.i = phi i32 [ %.0329.lcssa.i, %._crit_edge.i31 ], [ %130, %.lr.ph354.i ]
  %.1326.lcssa.i = phi ptr [ %.0325.lcssa.i, %._crit_edge.i31 ], [ %129, %.lr.ph354.i ]
  %.1.lcssa.i32 = phi ptr [ %.0324.lcssa.i, %._crit_edge.i31 ], [ %128, %.lr.ph354.i ]
  %133 = insertelement <4 x float> poison, float %93, i64 0
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> zeroinitializer
  %135 = or disjoint i32 %.1330.lcssa.i, 3
  %136 = icmp slt i32 %135, %5
  br i1 %136, label %.lr.ph363.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph363.i, %._crit_edge355.i
  %.2331.lcssa.i = phi i32 [ %.1330.lcssa.i, %._crit_edge355.i ], [ %151, %.lr.ph363.i ]
  %.2327.lcssa.i = phi ptr [ %.1326.lcssa.i, %._crit_edge355.i ], [ %150, %.lr.ph363.i ]
  %.2.lcssa.i33 = phi ptr [ %.1.lcssa.i32, %._crit_edge355.i ], [ %149, %.lr.ph363.i ]
  %137 = icmp slt i32 %.2331.lcssa.i, %5
  br i1 %137, label %.lr.ph370.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

.lr.ph363.i:                                      ; preds = %._crit_edge355.i, %.lr.ph363.i
  %.2361.i = phi ptr [ %149, %.lr.ph363.i ], [ %.1.lcssa.i32, %._crit_edge355.i ]
  %.2327360.i = phi ptr [ %150, %.lr.ph363.i ], [ %.1326.lcssa.i, %._crit_edge355.i ]
  %.2331359.i = phi i32 [ %151, %.lr.ph363.i ], [ %.1330.lcssa.i, %._crit_edge355.i ]
  %138 = load <4 x float>, ptr %.2361.i, align 1
  %139 = fmul fast <4 x float> %138, %134
  %140 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %139)
  %141 = fadd fast <4 x float> %140, %139
  %142 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %141)
  %143 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %142, <4 x i32> %142)
  %144 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %143, <8 x i16> splat (i16 127))
  %145 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %144, <8 x i16> splat (i16 -127))
  %146 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %145, <8 x i16> poison)
  %147 = bitcast <16 x i8> %146 to <4 x i32>
  %148 = extractelement <4 x i32> %147, i64 0
  store i32 %148, ptr %.2327360.i, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.2361.i, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %.2327360.i, i64 4
  %151 = add nuw nsw i32 %.2331359.i, 4
  %152 = or disjoint i32 %151, 3
  %153 = icmp slt i32 %152, %5
  br i1 %153, label %.lr.ph363.i, label %.preheader.i, !llvm.loop !191

.lr.ph370.i:                                      ; preds = %.preheader.i, %.lr.ph370.i
  %.3369.i = phi ptr [ %154, %.lr.ph370.i ], [ %.2.lcssa.i33, %.preheader.i ]
  %.3328368.i = phi ptr [ %159, %.lr.ph370.i ], [ %.2327.lcssa.i, %.preheader.i ]
  %.3332367.i = phi i32 [ %160, %.lr.ph370.i ], [ %.2331.lcssa.i, %.preheader.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.3369.i, i64 4
  %155 = load float, ptr %.3369.i, align 4
  %156 = fmul fast float %155, %93
  %157 = tail call fast noundef float @llvm.round.f32(float %156)
  %158 = fptosi float %157 to i32
  %spec.select343.i = tail call i32 @llvm.smax.i32(i32 %158, i32 -127)
  %.0344.i = tail call i32 @llvm.smin.i32(i32 %spec.select343.i, i32 127)
  %.0.i = trunc nsw i32 %.0344.i to i8
  %159 = getelementptr inbounds nuw i8, ptr %.3328368.i, i64 1
  store i8 %.0.i, ptr %.3328368.i, align 1
  %160 = add nuw nsw i32 %.3332367.i, 1
  %exitcond.not.i34 = icmp eq i32 %160, %5
  br i1 %exitcond.not.i34, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit, label %.lr.ph370.i, !llvm.loop !192

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit: ; preds = %.lr.ph370.i, %95, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !193

._crit_edge:                                      ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = tail call noundef i32 @_ZN4ncnn27cpu_support_x86_avx512_vnniEv()
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZN4ncnn20lstm_int8_avx512vnniERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %1687

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
  %.not4439 = icmp eq i32 %23, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  br i1 %.not4439, label %41, label %37

37:                                               ; preds = %17
  %38 = load ptr, ptr %26, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %25, i64 noundef 4, ptr noundef %38)
          to label %41 unwind label %39

39:                                               ; preds = %41, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %1688

41:                                               ; preds = %37, %17
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %23, i64 noundef 1, i32 noundef 1, ptr noundef %42)
          to label %.preheader4477 unwind label %39

.preheader4477:                                   ; preds = %41
  %48 = icmp sgt i32 %21, 0
  br i1 %48, label %.lr.ph4765, label %._crit_edge4766

.lr.ph4765:                                       ; preds = %.preheader4477
  %.not4449 = icmp eq i32 %3, 0
  %49 = icmp sgt i32 %23, 15
  %50 = and i32 %23, 2147483632
  %51 = ashr i32 %25, 2
  %52 = icmp sgt i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = icmp sgt i32 %19, 7
  %59 = icmp sgt i32 %23, 7
  %60 = and i32 %25, -4
  %61 = lshr i32 %25, 1
  %62 = and i32 %61, 1
  %.not4768 = icmp eq i32 %62, 0
  %63 = shl nuw nsw i32 %62, 1
  %64 = or disjoint i32 %63, %60
  %65 = icmp slt i32 %64, %25
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = ashr i32 %25, 4
  %68 = icmp sgt i32 %67, 0
  %69 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %70 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %71 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %72 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %73 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %74 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %75 = fneg fast <16 x float> %74
  %76 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %77 = fneg fast <16 x float> %76
  %78 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %79 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %80 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %81 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %82 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %83 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %84 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %85 = and i32 %25, -16
  %86 = lshr i32 %25, 3
  %87 = and i32 %86, 1
  %.not4769 = icmp eq i32 %87, 0
  %88 = shl nuw nsw i32 %87, 3
  %89 = or disjoint i32 %88, %85
  %90 = sub nsw i32 %25, %89
  %91 = ashr i32 %90, 2
  %92 = icmp sgt i32 %91, 0
  %93 = and i32 %90, -4
  %94 = add nsw i32 %93, %89
  %95 = icmp slt i32 %94, %25
  %96 = icmp slt i32 %23, 1
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = icmp sgt i32 %25, 0
  %100 = sext i32 %19 to i64
  %101 = add i32 %19, -8
  %102 = lshr i32 %101, 3
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = add nuw nsw i64 %104, 8
  %106 = sext i32 %23 to i64
  %107 = add i32 %23, -8
  %108 = lshr i32 %107, 3
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = shl nuw nsw i64 %103, 6
  %113 = shl nuw nsw i64 %109, 6
  %114 = sext i32 %60 to i64
  %115 = shl nuw nsw i64 %103, 5
  %116 = shl nuw nsw i64 %109, 5
  %117 = or disjoint i32 %60, %63
  %118 = sext i32 %117 to i64
  %119 = sext i32 %25 to i64
  %120 = sext i32 %85 to i64
  %121 = sext i32 %89 to i64
  %122 = or disjoint i32 %85, %88
  %123 = or disjoint i32 %88, %85
  %124 = sub i32 %25, %123
  %125 = and i32 %124, -4
  %126 = add i32 %122, %125
  %127 = sext i32 %126 to i64
  %wide.trip.count = zext nneg i32 %51 to i64
  %128 = trunc nuw nsw i64 %105 to i32
  %129 = trunc nuw nsw i64 %111 to i32
  %.idx4986 = shl nsw i64 %114, 4
  %130 = ashr i32 %25, 2
  %131 = sext i32 %130 to i64
  %132 = trunc nuw nsw i64 %105 to i32
  %133 = trunc nuw nsw i64 %111 to i32
  %134 = trunc nuw nsw i64 %105 to i32
  %135 = trunc nuw nsw i64 %111 to i32
  %wide.trip.count4962 = zext nneg i32 %67 to i64
  %wide.trip.count4970 = zext nneg i32 %91 to i64
  %brmerge = or i1 %.not4439, %96
  %wide.trip.count4983 = zext nneg i32 %23 to i64
  %wide.trip.count4978 = zext nneg i32 %25 to i64
  br label %136

136:                                              ; preds = %.lr.ph4765, %.loopexit
  %.039484764 = phi float [ 1.000000e+00, %.lr.ph4765 ], [ %.1, %.loopexit ]
  %.039494763 = phi i32 [ 0, %.lr.ph4765 ], [ %1636, %.loopexit ]
  %137 = xor i32 %.039494763, -1
  %138 = add nsw i32 %21, %137
  %139 = select i1 %.not4449, i32 %.039494763, i32 %138
  %140 = load ptr, ptr %8, align 8
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %136, %.lr.ph.i
  %.0224.i = phi ptr [ %145, %.lr.ph.i ], [ %140, %136 ]
  %.0195223.i = phi i32 [ %146, %.lr.ph.i ], [ 0, %136 ]
  %.0200222.i = phi <16 x float> [ %144, %.lr.ph.i ], [ zeroinitializer, %136 ]
  %141 = load <16 x i32>, ptr %.0224.i, align 1
  %142 = and <16 x i32> %141, splat (i32 2147483647)
  %143 = bitcast <16 x i32> %142 to <16 x float>
  %144 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.0200222.i, <16 x float> %143, i32 4)
  %145 = getelementptr inbounds nuw i8, ptr %.0224.i, i64 64
  %146 = add nuw nsw i32 %.0195223.i, 16
  %147 = or disjoint i32 %146, 15
  %148 = icmp slt i32 %147, %23
  br i1 %148, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !185

._crit_edge.i:                                    ; preds = %.lr.ph.i, %136
  %.0200.lcssa.i = phi <16 x float> [ zeroinitializer, %136 ], [ %144, %.lr.ph.i ]
  %.0195.lcssa.i = phi i32 [ 0, %136 ], [ %50, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %140, %136 ], [ %145, %.lr.ph.i ]
  %149 = shufflevector <16 x float> %.0200.lcssa.i, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %150 = shufflevector <16 x float> %.0200.lcssa.i, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %151 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %149, <8 x float> %150)
  %152 = shufflevector <8 x float> %151, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %153 = shufflevector <8 x float> %151, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %154 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %152, <4 x float> %153)
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %156 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %154, <4 x float> %155)
  %157 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %158 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %156, <4 x float> %157)
  %159 = extractelement <4 x float> %158, i64 0
  %160 = fcmp fast ogt float %159, 0.000000e+00
  %.sroa.speculated214.i = select i1 %160, float %159, float 0.000000e+00
  %161 = or disjoint i32 %.0195.lcssa.i, 7
  %162 = icmp slt i32 %161, %23
  br i1 %162, label %.lr.ph231.i, label %._crit_edge232.i

.lr.ph231.i:                                      ; preds = %._crit_edge.i, %.lr.ph231.i
  %.1229.i = phi ptr [ %167, %.lr.ph231.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.1196228.i = phi i32 [ %168, %.lr.ph231.i ], [ %.0195.lcssa.i, %._crit_edge.i ]
  %.0199227.i = phi <8 x float> [ %166, %.lr.ph231.i ], [ zeroinitializer, %._crit_edge.i ]
  %163 = load <8 x i32>, ptr %.1229.i, align 1
  %164 = and <8 x i32> %163, splat (i32 2147483647)
  %165 = bitcast <8 x i32> %164 to <8 x float>
  %166 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.0199227.i, <8 x float> %165)
  %167 = getelementptr inbounds nuw i8, ptr %.1229.i, i64 32
  %168 = add nuw nsw i32 %.1196228.i, 8
  %169 = or disjoint i32 %168, 7
  %170 = icmp slt i32 %169, %23
  br i1 %170, label %.lr.ph231.i, label %._crit_edge232.i, !llvm.loop !186

._crit_edge232.i:                                 ; preds = %.lr.ph231.i, %._crit_edge.i
  %.0199.lcssa.i = phi <8 x float> [ zeroinitializer, %._crit_edge.i ], [ %166, %.lr.ph231.i ]
  %.1196.lcssa.i = phi i32 [ %.0195.lcssa.i, %._crit_edge.i ], [ %168, %.lr.ph231.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %167, %.lr.ph231.i ]
  %171 = shufflevector <8 x float> %.0199.lcssa.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %172 = shufflevector <8 x float> %.0199.lcssa.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %173 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %171, <4 x float> %172)
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %175 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %173, <4 x float> %174)
  %176 = shufflevector <4 x float> %175, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %177 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %175, <4 x float> %176)
  %178 = extractelement <4 x float> %177, i64 0
  %179 = fcmp fast olt float %.sroa.speculated214.i, %178
  %.sroa.speculated210.i = select i1 %179, float %178, float %.sroa.speculated214.i
  %180 = or disjoint i32 %.1196.lcssa.i, 3
  %181 = icmp slt i32 %180, %23
  br i1 %181, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %._crit_edge232.i, %.lr.ph240.i
  %.2238.i = phi ptr [ %186, %.lr.ph240.i ], [ %.1.lcssa.i, %._crit_edge232.i ]
  %.0194237.i = phi <4 x float> [ %185, %.lr.ph240.i ], [ zeroinitializer, %._crit_edge232.i ]
  %.2197236.i = phi i32 [ %187, %.lr.ph240.i ], [ %.1196.lcssa.i, %._crit_edge232.i ]
  %182 = load <4 x i32>, ptr %.2238.i, align 1
  %183 = and <4 x i32> %182, splat (i32 2147483647)
  %184 = bitcast <4 x i32> %183 to <4 x float>
  %185 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0194237.i, <4 x float> %184)
  %186 = getelementptr inbounds nuw i8, ptr %.2238.i, i64 16
  %187 = add nuw nsw i32 %.2197236.i, 4
  %188 = or disjoint i32 %187, 3
  %189 = icmp slt i32 %188, %23
  br i1 %189, label %.lr.ph240.i, label %._crit_edge241.i, !llvm.loop !187

._crit_edge241.i:                                 ; preds = %.lr.ph240.i, %._crit_edge232.i
  %.2197.lcssa.i = phi i32 [ %.1196.lcssa.i, %._crit_edge232.i ], [ %187, %.lr.ph240.i ]
  %.0194.lcssa.i = phi <4 x float> [ zeroinitializer, %._crit_edge232.i ], [ %185, %.lr.ph240.i ]
  %.2.lcssa.i = phi ptr [ %.1.lcssa.i, %._crit_edge232.i ], [ %186, %.lr.ph240.i ]
  %190 = shufflevector <4 x float> %.0194.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %191 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0194.lcssa.i, <4 x float> %190)
  %192 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %193 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %191, <4 x float> %192)
  %194 = extractelement <4 x float> %193, i64 0
  %195 = fcmp fast olt float %.sroa.speculated210.i, %194
  %.sroa.speculated206.i = select i1 %195, float %194, float %.sroa.speculated210.i
  %196 = icmp slt i32 %.2197.lcssa.i, %23
  br i1 %196, label %.lr.ph249.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit

.lr.ph249.i:                                      ; preds = %._crit_edge241.i, %.lr.ph249.i
  %.3247.i = phi ptr [ %200, %.lr.ph249.i ], [ %.2.lcssa.i, %._crit_edge241.i ]
  %.3198246.i = phi i32 [ %201, %.lr.ph249.i ], [ %.2197.lcssa.i, %._crit_edge241.i ]
  %.0221245.i = phi float [ %.sroa.speculated.i, %.lr.ph249.i ], [ %.sroa.speculated206.i, %._crit_edge241.i ]
  %197 = load float, ptr %.3247.i, align 4
  %198 = call fast noundef float @llvm.fabs.f32(float %197)
  %199 = fcmp fast olt float %.0221245.i, %198
  %.sroa.speculated.i = select i1 %199, float %198, float %.0221245.i
  %200 = getelementptr inbounds nuw i8, ptr %.3247.i, i64 4
  %201 = add nuw nsw i32 %.3198246.i, 1
  %exitcond.not.i = icmp eq i32 %201, %23
  br i1 %exitcond.not.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit, label %.lr.ph249.i, !llvm.loop !188

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit: ; preds = %.lr.ph249.i, %._crit_edge241.i
  %.0221.lcssa.i = phi float [ %.sroa.speculated206.i, %._crit_edge241.i ], [ %.sroa.speculated.i, %.lr.ph249.i ]
  %202 = fcmp fast oeq float %.0221.lcssa.i, 0.000000e+00
  br i1 %202, label %203, label %230

203:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit
  %204 = load i64, ptr %47, align 8
  %205 = load i32, ptr %46, align 8
  %206 = trunc i64 %204 to i32
  %207 = mul i32 %205, %206
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph.preheader, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

.lr.ph.preheader:                                 ; preds = %203
  %209 = load ptr, ptr %14, align 8
  %210 = zext nneg i32 %207 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %209, i8 0, i64 %210, i1 false)
  br label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

211:                                              ; preds = %235, %230
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %43, align 8
  %.not4450 = icmp eq ptr %213, null
  br i1 %.not4450, label %226, label %214

214:                                              ; preds = %211
  %215 = atomicrmw add ptr %213, i32 -1 acq_rel, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  %218 = load ptr, ptr %44, align 8
  %.not4451 = icmp eq ptr %218, null
  %219 = load ptr, ptr %14, align 8
  br i1 %.not4451, label %224, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef %219)
          to label %226 unwind label %227

224:                                              ; preds = %217
  %.not4452 = icmp eq ptr %219, null
  br i1 %.not4452, label %226, label %225

225:                                              ; preds = %224
  call void @free(ptr noundef nonnull %219) #15
  br label %226

226:                                              ; preds = %220, %225, %224, %214, %211
  store i64 0, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  br label %1688

227:                                              ; preds = %220
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #16
  unreachable

230:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit
  %231 = fmul fast float %.0221.lcssa.i, 0x3F80204080000000
  %232 = load ptr, ptr %14, align 8
  %233 = fdiv fast float 1.270000e+02, %.0221.lcssa.i
  %234 = invoke noundef i32 @_ZN4ncnn27cpu_support_x86_avx512_vnniEv()
          to label %.noexc unwind label %211

.noexc:                                           ; preds = %230
  %.not.i = icmp eq i32 %234, 0
  br i1 %.not.i, label %236, label %235

235:                                              ; preds = %.noexc
  invoke void @_ZN4ncnn43lstm_dynamic_quantize_scale2int8_avx512vnniEPKfifPa(ptr noundef %140, i32 noundef %23, float noundef nofpclass(nan inf) %233, ptr noundef %232)
          to label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit unwind label %211

236:                                              ; preds = %.noexc
  %237 = insertelement <16 x float> poison, float %233, i64 0
  %238 = shufflevector <16 x float> %237, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %49, label %.lr.ph.i4465, label %._crit_edge.i4460

.lr.ph.i4465:                                     ; preds = %236, %.lr.ph.i4465
  %.0324347.i = phi ptr [ %245, %.lr.ph.i4465 ], [ %140, %236 ]
  %.0325346.i = phi ptr [ %246, %.lr.ph.i4465 ], [ %232, %236 ]
  %.0329345.i = phi i32 [ %247, %.lr.ph.i4465 ], [ 0, %236 ]
  %239 = load <16 x float>, ptr %.0324347.i, align 1
  %240 = fmul fast <16 x float> %239, %238
  %241 = call <16 x float> @llvm.copysign.v16f32(<16 x float> splat (float 5.000000e-01), <16 x float> %240)
  %242 = fadd fast <16 x float> %241, %240
  %243 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %242, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %244 = trunc <16 x i32> %243 to <16 x i8>
  store <16 x i8> %244, ptr %.0325346.i, align 1
  %245 = getelementptr inbounds nuw i8, ptr %.0324347.i, i64 64
  %246 = getelementptr inbounds nuw i8, ptr %.0325346.i, i64 16
  %247 = add nuw nsw i32 %.0329345.i, 16
  %248 = or disjoint i32 %247, 15
  %249 = icmp slt i32 %248, %23
  br i1 %249, label %.lr.ph.i4465, label %._crit_edge.i4460, !llvm.loop !189

._crit_edge.i4460:                                ; preds = %.lr.ph.i4465, %236
  %.0329.lcssa.i = phi i32 [ 0, %236 ], [ %50, %.lr.ph.i4465 ]
  %.0325.lcssa.i = phi ptr [ %232, %236 ], [ %246, %.lr.ph.i4465 ]
  %.0324.lcssa.i = phi ptr [ %140, %236 ], [ %245, %.lr.ph.i4465 ]
  %250 = insertelement <8 x float> poison, float %233, i64 0
  %251 = shufflevector <8 x float> %250, <8 x float> poison, <8 x i32> zeroinitializer
  %252 = or disjoint i32 %.0329.lcssa.i, 7
  %253 = icmp slt i32 %252, %23
  br i1 %253, label %.lr.ph354.i, label %._crit_edge355.i

.lr.ph354.i:                                      ; preds = %._crit_edge.i4460, %.lr.ph354.i
  %.1352.i = phi ptr [ %268, %.lr.ph354.i ], [ %.0324.lcssa.i, %._crit_edge.i4460 ]
  %.1326351.i = phi ptr [ %269, %.lr.ph354.i ], [ %.0325.lcssa.i, %._crit_edge.i4460 ]
  %.1330350.i = phi i32 [ %270, %.lr.ph354.i ], [ %.0329.lcssa.i, %._crit_edge.i4460 ]
  %254 = load <8 x float>, ptr %.1352.i, align 1
  %255 = fmul fast <8 x float> %254, %251
  %256 = call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %255)
  %257 = fadd fast <8 x float> %256, %255
  %258 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %257)
  %259 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %258, <8 x i32> poison)
  %260 = bitcast <16 x i16> %259 to <8 x i32>
  %261 = shufflevector <8 x i32> %260, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %262 = bitcast <4 x i32> %261 to <8 x i16>
  %263 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %262, <8 x i16> splat (i16 127))
  %264 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %263, <8 x i16> splat (i16 -127))
  %265 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %264, <8 x i16> poison)
  %266 = bitcast <16 x i8> %265 to <2 x i64>
  %267 = extractelement <2 x i64> %266, i64 0
  store i64 %267, ptr %.1326351.i, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.1352.i, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %.1326351.i, i64 8
  %270 = add nuw nsw i32 %.1330350.i, 8
  %271 = or disjoint i32 %270, 7
  %272 = icmp slt i32 %271, %23
  br i1 %272, label %.lr.ph354.i, label %._crit_edge355.i, !llvm.loop !190

._crit_edge355.i:                                 ; preds = %.lr.ph354.i, %._crit_edge.i4460
  %.1330.lcssa.i = phi i32 [ %.0329.lcssa.i, %._crit_edge.i4460 ], [ %270, %.lr.ph354.i ]
  %.1326.lcssa.i = phi ptr [ %.0325.lcssa.i, %._crit_edge.i4460 ], [ %269, %.lr.ph354.i ]
  %.1.lcssa.i4461 = phi ptr [ %.0324.lcssa.i, %._crit_edge.i4460 ], [ %268, %.lr.ph354.i ]
  %273 = insertelement <4 x float> poison, float %233, i64 0
  %274 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> zeroinitializer
  %275 = or disjoint i32 %.1330.lcssa.i, 3
  %276 = icmp slt i32 %275, %23
  br i1 %276, label %.lr.ph363.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph363.i, %._crit_edge355.i
  %.2331.lcssa.i = phi i32 [ %.1330.lcssa.i, %._crit_edge355.i ], [ %291, %.lr.ph363.i ]
  %.2327.lcssa.i = phi ptr [ %.1326.lcssa.i, %._crit_edge355.i ], [ %290, %.lr.ph363.i ]
  %.2.lcssa.i4462 = phi ptr [ %.1.lcssa.i4461, %._crit_edge355.i ], [ %289, %.lr.ph363.i ]
  %277 = icmp slt i32 %.2331.lcssa.i, %23
  br i1 %277, label %.lr.ph370.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

.lr.ph363.i:                                      ; preds = %._crit_edge355.i, %.lr.ph363.i
  %.2361.i = phi ptr [ %289, %.lr.ph363.i ], [ %.1.lcssa.i4461, %._crit_edge355.i ]
  %.2327360.i = phi ptr [ %290, %.lr.ph363.i ], [ %.1326.lcssa.i, %._crit_edge355.i ]
  %.2331359.i = phi i32 [ %291, %.lr.ph363.i ], [ %.1330.lcssa.i, %._crit_edge355.i ]
  %278 = load <4 x float>, ptr %.2361.i, align 1
  %279 = fmul fast <4 x float> %278, %274
  %280 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %279)
  %281 = fadd fast <4 x float> %280, %279
  %282 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %281)
  %283 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %282, <4 x i32> %282)
  %284 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %283, <8 x i16> splat (i16 127))
  %285 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %284, <8 x i16> splat (i16 -127))
  %286 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %285, <8 x i16> poison)
  %287 = bitcast <16 x i8> %286 to <4 x i32>
  %288 = extractelement <4 x i32> %287, i64 0
  store i32 %288, ptr %.2327360.i, align 4
  %289 = getelementptr inbounds nuw i8, ptr %.2361.i, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %.2327360.i, i64 4
  %291 = add nuw nsw i32 %.2331359.i, 4
  %292 = or disjoint i32 %291, 3
  %293 = icmp slt i32 %292, %23
  br i1 %293, label %.lr.ph363.i, label %.preheader.i, !llvm.loop !191

.lr.ph370.i:                                      ; preds = %.preheader.i, %.lr.ph370.i
  %.3369.i = phi ptr [ %294, %.lr.ph370.i ], [ %.2.lcssa.i4462, %.preheader.i ]
  %.3328368.i = phi ptr [ %299, %.lr.ph370.i ], [ %.2327.lcssa.i, %.preheader.i ]
  %.3332367.i = phi i32 [ %300, %.lr.ph370.i ], [ %.2331.lcssa.i, %.preheader.i ]
  %294 = getelementptr inbounds nuw i8, ptr %.3369.i, i64 4
  %295 = load float, ptr %.3369.i, align 4
  %296 = fmul fast float %295, %233
  %297 = call fast noundef float @llvm.round.f32(float %296)
  %298 = fptosi float %297 to i32
  %spec.select343.i = call i32 @llvm.smax.i32(i32 %298, i32 -127)
  %.0344.i = call i32 @llvm.smin.i32(i32 %spec.select343.i, i32 127)
  %.0.i = trunc nsw i32 %.0344.i to i8
  %299 = getelementptr inbounds nuw i8, ptr %.3328368.i, i64 1
  store i8 %.0.i, ptr %.3328368.i, align 1
  %300 = add nuw nsw i32 %.3332367.i, 1
  %exitcond.not.i4463 = icmp eq i32 %300, %23
  br i1 %exitcond.not.i4463, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit, label %.lr.ph370.i, !llvm.loop !192

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit: ; preds = %.lr.ph370.i, %.lr.ph.preheader, %203, %.preheader.i, %235
  %.1 = phi nsz float [ %231, %235 ], [ %231, %.preheader.i ], [ %.039484764, %203 ], [ %.039484764, %.lr.ph.preheader ], [ %231, %.lr.ph370.i ]
  br i1 %52, label %.lr.ph4599, label %._crit_edge4600

.lr.ph4599:                                       ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit
  %301 = sext i32 %139 to i64
  %302 = insertelement <16 x float> poison, float %.1, i64 0
  %303 = shufflevector <16 x float> %302, <16 x float> poison, <16 x i32> zeroinitializer
  br label %304

304:                                              ; preds = %.lr.ph4599, %._crit_edge4596
  %indvars.iv4897 = phi i64 [ 0, %.lr.ph4599 ], [ %indvars.iv.next4898, %._crit_edge4596 ]
  %305 = shl nsw i64 %indvars.iv4897, 2
  %306 = load ptr, ptr %0, align 8
  %307 = load i32, ptr %18, align 4
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %308, %301
  %310 = load i64, ptr %53, align 8
  %311 = mul i64 %309, %310
  %312 = getelementptr inbounds i8, ptr %306, i64 %311
  %313 = load ptr, ptr %14, align 8
  %314 = load ptr, ptr %1, align 8
  %315 = getelementptr inbounds float, ptr %314, i64 %301
  %316 = load float, ptr %315, align 4
  %317 = load ptr, ptr %6, align 8
  %.idx = shl nsw i64 %indvars.iv4897, 6
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %.idx
  %319 = load ptr, ptr %4, align 8
  %320 = load i32, ptr %54, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %indvars.iv4897, %321
  %323 = load i64, ptr %55, align 8
  %324 = mul i64 %322, %323
  %325 = getelementptr inbounds i8, ptr %319, i64 %324
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %56, align 4
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %indvars.iv4897, %328
  %330 = load i64, ptr %57, align 8
  %331 = mul i64 %329, %330
  %332 = getelementptr inbounds i8, ptr %326, i64 %331
  %333 = load ptr, ptr %12, align 8
  %334 = load i32, ptr %31, align 4
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %305, %335
  %337 = load i64, ptr %29, align 8
  %338 = mul i64 %336, %337
  %339 = getelementptr inbounds i8, ptr %333, i64 %338
  br i1 %58, label %.lr.ph4534, label %._crit_edge

.lr.ph4534:                                       ; preds = %304, %.lr.ph4534
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph4534 ], [ 0, %304 ]
  %.039514533 = phi ptr [ %370, %.lr.ph4534 ], [ %325, %304 ]
  %340 = phi <16 x i32> [ %366, %.lr.ph4534 ], [ zeroinitializer, %304 ]
  %341 = phi <16 x i32> [ %367, %.lr.ph4534 ], [ zeroinitializer, %304 ]
  %342 = phi <16 x i32> [ %368, %.lr.ph4534 ], [ zeroinitializer, %304 ]
  %343 = phi <16 x i32> [ %369, %.lr.ph4534 ], [ zeroinitializer, %304 ]
  %344 = getelementptr inbounds nuw i8, ptr %312, i64 %indvars.iv
  %345 = load double, ptr %344, align 1
  %346 = insertelement <4 x double> poison, double %345, i64 0
  %347 = bitcast <4 x double> %346 to <4 x i64>
  %348 = shufflevector <4 x i64> %347, <4 x i64> poison, <4 x i32> zeroinitializer
  %349 = load <32 x i8>, ptr %.039514533, align 1
  %350 = getelementptr inbounds nuw i8, ptr %.039514533, i64 32
  %351 = load <32 x i8>, ptr %350, align 1
  %352 = getelementptr inbounds nuw i8, ptr %.039514533, i64 64
  %353 = load <32 x i8>, ptr %352, align 1
  %354 = getelementptr inbounds nuw i8, ptr %.039514533, i64 96
  %355 = load <32 x i8>, ptr %354, align 1
  %356 = bitcast <4 x i64> %348 to <32 x i8>
  %357 = sext <32 x i8> %356 to <32 x i16>
  %358 = sext <32 x i8> %349 to <32 x i16>
  %359 = sext <32 x i8> %351 to <32 x i16>
  %360 = sext <32 x i8> %353 to <32 x i16>
  %361 = sext <32 x i8> %355 to <32 x i16>
  %362 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %358, <32 x i16> %357)
  %363 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %359, <32 x i16> %357)
  %364 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %360, <32 x i16> %357)
  %365 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %361, <32 x i16> %357)
  %366 = add <16 x i32> %362, %340
  %367 = add <16 x i32> %363, %341
  %368 = add <16 x i32> %364, %342
  %369 = add <16 x i32> %365, %343
  %370 = getelementptr inbounds nuw i8, ptr %.039514533, i64 128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %371 = or disjoint i64 %indvars.iv.next, 7
  %372 = icmp slt i64 %371, %100
  br i1 %372, label %.lr.ph4534, label %._crit_edge, !llvm.loop !194

._crit_edge:                                      ; preds = %.lr.ph4534, %304
  %.lcssa4496 = phi <16 x i32> [ zeroinitializer, %304 ], [ %369, %.lr.ph4534 ]
  %.lcssa4495 = phi <16 x i32> [ zeroinitializer, %304 ], [ %368, %.lr.ph4534 ]
  %.03964.lcssa = phi i32 [ 0, %304 ], [ %128, %.lr.ph4534 ]
  %.lcssa4494 = phi <16 x i32> [ zeroinitializer, %304 ], [ %367, %.lr.ph4534 ]
  %.lcssa4493 = phi <16 x i32> [ zeroinitializer, %304 ], [ %366, %.lr.ph4534 ]
  %.03951.lcssa = phi ptr [ %325, %304 ], [ %370, %.lr.ph4534 ]
  %373 = shufflevector <16 x i32> %.lcssa4493, <16 x i32> %.lcssa4494, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %374 = shufflevector <16 x i32> %.lcssa4493, <16 x i32> %.lcssa4494, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %375 = shufflevector <16 x i32> %.lcssa4495, <16 x i32> %.lcssa4496, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %376 = shufflevector <16 x i32> %.lcssa4495, <16 x i32> %.lcssa4496, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %377 = shufflevector <16 x i32> %373, <16 x i32> %375, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %378 = shufflevector <16 x i32> %373, <16 x i32> %375, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %379 = shufflevector <16 x i32> %374, <16 x i32> %376, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %380 = shufflevector <16 x i32> %374, <16 x i32> %376, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %381 = add <16 x i32> %377, %378
  %382 = add <16 x i32> %381, %379
  %383 = add <16 x i32> %382, %380
  %384 = or disjoint i32 %.03964.lcssa, 3
  %385 = icmp slt i32 %384, %19
  br i1 %385, label %.lr.ph4545.preheader, label %._crit_edge4546

.lr.ph4545.preheader:                             ; preds = %._crit_edge
  %386 = zext i32 %.03964.lcssa to i64
  br label %.lr.ph4545

.lr.ph4545:                                       ; preds = %.lr.ph4545.preheader, %.lr.ph4545
  %indvars.iv4876 = phi i64 [ %386, %.lr.ph4545.preheader ], [ %indvars.iv.next4877, %.lr.ph4545 ]
  %.139524543 = phi ptr [ %.03951.lcssa, %.lr.ph4545.preheader ], [ %404, %.lr.ph4545 ]
  %387 = phi <16 x i32> [ zeroinitializer, %.lr.ph4545.preheader ], [ %402, %.lr.ph4545 ]
  %388 = phi <16 x i32> [ zeroinitializer, %.lr.ph4545.preheader ], [ %403, %.lr.ph4545 ]
  %389 = getelementptr inbounds nuw i8, ptr %312, i64 %indvars.iv4876
  %390 = load float, ptr %389, align 1
  %391 = insertelement <8 x float> poison, float %390, i64 0
  %392 = shufflevector <8 x float> %391, <8 x float> poison, <8 x i32> zeroinitializer
  %393 = load <32 x i8>, ptr %.139524543, align 1
  %394 = getelementptr inbounds nuw i8, ptr %.139524543, i64 32
  %395 = load <32 x i8>, ptr %394, align 1
  %396 = bitcast <8 x float> %392 to <32 x i8>
  %397 = sext <32 x i8> %396 to <32 x i16>
  %398 = sext <32 x i8> %393 to <32 x i16>
  %399 = sext <32 x i8> %395 to <32 x i16>
  %400 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %398, <32 x i16> %397)
  %401 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %399, <32 x i16> %397)
  %402 = add <16 x i32> %400, %387
  %403 = add <16 x i32> %401, %388
  %404 = getelementptr inbounds nuw i8, ptr %.139524543, i64 64
  %indvars.iv.next4877 = add nuw nsw i64 %indvars.iv4876, 4
  %405 = trunc i64 %indvars.iv.next4877 to i32
  %406 = or i32 %405, 3
  %407 = icmp slt i32 %406, %19
  br i1 %407, label %.lr.ph4545, label %._crit_edge4546.loopexit, !llvm.loop !195

._crit_edge4546.loopexit:                         ; preds = %.lr.ph4545
  %408 = trunc nuw i64 %indvars.iv.next4877 to i32
  %409 = bitcast <16 x i32> %402 to <16 x float>
  %410 = bitcast <16 x i32> %403 to <16 x float>
  br label %._crit_edge4546

._crit_edge4546:                                  ; preds = %._crit_edge4546.loopexit, %._crit_edge
  %.13965.lcssa = phi i32 [ %.03964.lcssa, %._crit_edge ], [ %408, %._crit_edge4546.loopexit ]
  %.13961.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge ], [ %410, %._crit_edge4546.loopexit ]
  %.13957.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge ], [ %409, %._crit_edge4546.loopexit ]
  %.13952.lcssa = phi ptr [ %.03951.lcssa, %._crit_edge ], [ %404, %._crit_edge4546.loopexit ]
  %411 = shufflevector <16 x float> %.13957.lcssa, <16 x float> %.13961.lcssa, <16 x i32> <i32 0, i32 2, i32 16, i32 18, i32 4, i32 6, i32 20, i32 22, i32 8, i32 10, i32 24, i32 26, i32 12, i32 14, i32 28, i32 30>
  %412 = shufflevector <16 x float> %.13957.lcssa, <16 x float> %.13961.lcssa, <16 x i32> <i32 1, i32 3, i32 17, i32 19, i32 5, i32 7, i32 21, i32 23, i32 9, i32 11, i32 25, i32 27, i32 13, i32 15, i32 29, i32 31>
  %413 = bitcast <16 x float> %411 to <16 x i32>
  %414 = add <16 x i32> %383, %413
  %415 = bitcast <16 x float> %412 to <16 x i32>
  %416 = add <16 x i32> %414, %415
  %417 = or disjoint i32 %.13965.lcssa, 1
  %418 = icmp slt i32 %417, %19
  br i1 %418, label %.lr.ph4555.preheader, label %.preheader4474

.lr.ph4555.preheader:                             ; preds = %._crit_edge4546
  %419 = zext i32 %.13965.lcssa to i64
  br label %.lr.ph4555

.preheader4474.loopexit:                          ; preds = %.lr.ph4555
  %420 = trunc nuw i64 %indvars.iv.next4880 to i32
  br label %.preheader4474

.preheader4474:                                   ; preds = %.preheader4474.loopexit, %._crit_edge4546
  %.23966.lcssa = phi i32 [ %.13965.lcssa, %._crit_edge4546 ], [ %420, %.preheader4474.loopexit ]
  %.03953.in.lcssa = phi <16 x i32> [ %416, %._crit_edge4546 ], [ %435, %.preheader4474.loopexit ]
  %.2.lcssa = phi ptr [ %.13952.lcssa, %._crit_edge4546 ], [ %436, %.preheader4474.loopexit ]
  %421 = icmp slt i32 %.23966.lcssa, %19
  br i1 %421, label %.lr.ph4561.preheader, label %.preheader4473

.lr.ph4561.preheader:                             ; preds = %.preheader4474
  %422 = zext i32 %.23966.lcssa to i64
  br label %.lr.ph4561

.lr.ph4555:                                       ; preds = %.lr.ph4555.preheader, %.lr.ph4555
  %indvars.iv4879 = phi i64 [ %419, %.lr.ph4555.preheader ], [ %indvars.iv.next4880, %.lr.ph4555 ]
  %.24553 = phi ptr [ %.13952.lcssa, %.lr.ph4555.preheader ], [ %436, %.lr.ph4555 ]
  %.03953.in4552 = phi <16 x i32> [ %416, %.lr.ph4555.preheader ], [ %435, %.lr.ph4555 ]
  %423 = load <32 x i8>, ptr %.24553, align 1
  %424 = getelementptr inbounds nuw i8, ptr %312, i64 %indvars.iv4879
  %425 = load float, ptr %424, align 1
  %426 = insertelement <8 x float> poison, float %425, i64 0
  %427 = shufflevector <8 x float> %426, <8 x float> poison, <8 x i32> zeroinitializer
  %428 = sext <32 x i8> %423 to <32 x i16>
  %429 = bitcast <8 x float> %427 to <32 x i8>
  %430 = sext <32 x i8> %429 to <32 x i16>
  %431 = bitcast <32 x i16> %430 to <16 x i32>
  %432 = shufflevector <16 x i32> %431, <16 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 12, i32 12, i32 12, i32 12>
  %433 = bitcast <16 x i32> %432 to <32 x i16>
  %434 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %428, <32 x i16> %433)
  %435 = add <16 x i32> %434, %.03953.in4552
  %436 = getelementptr inbounds nuw i8, ptr %.24553, i64 32
  %indvars.iv.next4880 = add nuw nsw i64 %indvars.iv4879, 2
  %437 = trunc i64 %indvars.iv.next4880 to i32
  %438 = or i32 %437, 1
  %439 = icmp slt i32 %438, %19
  br i1 %439, label %.lr.ph4555, label %.preheader4474.loopexit, !llvm.loop !196

.preheader4473:                                   ; preds = %.lr.ph4561, %.preheader4474
  %.lcssa4497 = phi <16 x i32> [ %.03953.in.lcssa, %.preheader4474 ], [ %450, %.lr.ph4561 ]
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader4474 ], [ %451, %.lr.ph4561 ]
  br i1 %59, label %.lr.ph4566, label %._crit_edge4567

.lr.ph4561:                                       ; preds = %.lr.ph4561.preheader, %.lr.ph4561
  %indvars.iv4882 = phi i64 [ %422, %.lr.ph4561.preheader ], [ %indvars.iv.next4883, %.lr.ph4561 ]
  %.34560 = phi ptr [ %.2.lcssa, %.lr.ph4561.preheader ], [ %451, %.lr.ph4561 ]
  %440 = phi <16 x i32> [ %.03953.in.lcssa, %.lr.ph4561.preheader ], [ %450, %.lr.ph4561 ]
  %441 = load <16 x i8>, ptr %.34560, align 16
  %442 = getelementptr inbounds nuw i8, ptr %312, i64 %indvars.iv4882
  %443 = load i8, ptr %442, align 1
  %444 = sext i8 %443 to i16
  %445 = insertelement <16 x i16> poison, i16 %444, i64 0
  %446 = shufflevector <16 x i16> %445, <16 x i16> poison, <16 x i32> zeroinitializer
  %447 = sext <16 x i8> %441 to <16 x i16>
  %448 = mul <16 x i16> %446, %447
  %449 = sext <16 x i16> %448 to <16 x i32>
  %450 = add <16 x i32> %440, %449
  %451 = getelementptr inbounds nuw i8, ptr %.34560, i64 16
  %indvars.iv.next4883 = add nuw nsw i64 %indvars.iv4882, 1
  %452 = trunc nuw i64 %indvars.iv.next4883 to i32
  %453 = icmp sgt i32 %19, %452
  br i1 %453, label %.lr.ph4561, label %.preheader4473, !llvm.loop !197

.lr.ph4566:                                       ; preds = %.preheader4473, %.lr.ph4566
  %indvars.iv4885 = phi i64 [ %indvars.iv.next4886, %.lr.ph4566 ], [ 0, %.preheader4473 ]
  %.44565 = phi ptr [ %484, %.lr.ph4566 ], [ %.3.lcssa, %.preheader4473 ]
  %454 = phi <16 x i32> [ %480, %.lr.ph4566 ], [ zeroinitializer, %.preheader4473 ]
  %455 = phi <16 x i32> [ %481, %.lr.ph4566 ], [ zeroinitializer, %.preheader4473 ]
  %456 = phi <16 x i32> [ %482, %.lr.ph4566 ], [ zeroinitializer, %.preheader4473 ]
  %457 = phi <16 x i32> [ %483, %.lr.ph4566 ], [ zeroinitializer, %.preheader4473 ]
  %458 = getelementptr inbounds nuw i8, ptr %313, i64 %indvars.iv4885
  %459 = load double, ptr %458, align 1
  %460 = insertelement <4 x double> poison, double %459, i64 0
  %461 = bitcast <4 x double> %460 to <4 x i64>
  %462 = shufflevector <4 x i64> %461, <4 x i64> poison, <4 x i32> zeroinitializer
  %463 = load <32 x i8>, ptr %.44565, align 1
  %464 = getelementptr inbounds nuw i8, ptr %.44565, i64 32
  %465 = load <32 x i8>, ptr %464, align 1
  %466 = getelementptr inbounds nuw i8, ptr %.44565, i64 64
  %467 = load <32 x i8>, ptr %466, align 1
  %468 = getelementptr inbounds nuw i8, ptr %.44565, i64 96
  %469 = load <32 x i8>, ptr %468, align 1
  %470 = bitcast <4 x i64> %462 to <32 x i8>
  %471 = sext <32 x i8> %470 to <32 x i16>
  %472 = sext <32 x i8> %463 to <32 x i16>
  %473 = sext <32 x i8> %465 to <32 x i16>
  %474 = sext <32 x i8> %467 to <32 x i16>
  %475 = sext <32 x i8> %469 to <32 x i16>
  %476 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %472, <32 x i16> %471)
  %477 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %473, <32 x i16> %471)
  %478 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %474, <32 x i16> %471)
  %479 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %475, <32 x i16> %471)
  %480 = add <16 x i32> %476, %454
  %481 = add <16 x i32> %477, %455
  %482 = add <16 x i32> %478, %456
  %483 = add <16 x i32> %479, %457
  %484 = getelementptr inbounds nuw i8, ptr %.44565, i64 128
  %indvars.iv.next4886 = add nuw nsw i64 %indvars.iv4885, 8
  %485 = or disjoint i64 %indvars.iv.next4886, 7
  %486 = icmp slt i64 %485, %106
  br i1 %486, label %.lr.ph4566, label %._crit_edge4567, !llvm.loop !198

._crit_edge4567:                                  ; preds = %.lr.ph4566, %.preheader4473
  %.lcssa4501 = phi <16 x i32> [ zeroinitializer, %.preheader4473 ], [ %483, %.lr.ph4566 ]
  %.lcssa4500 = phi <16 x i32> [ zeroinitializer, %.preheader4473 ], [ %482, %.lr.ph4566 ]
  %.43968.lcssa = phi i32 [ 0, %.preheader4473 ], [ %129, %.lr.ph4566 ]
  %.lcssa4499 = phi <16 x i32> [ zeroinitializer, %.preheader4473 ], [ %481, %.lr.ph4566 ]
  %.lcssa4498 = phi <16 x i32> [ zeroinitializer, %.preheader4473 ], [ %480, %.lr.ph4566 ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader4473 ], [ %484, %.lr.ph4566 ]
  %487 = shufflevector <16 x i32> %.lcssa4498, <16 x i32> %.lcssa4499, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %488 = shufflevector <16 x i32> %.lcssa4498, <16 x i32> %.lcssa4499, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %489 = shufflevector <16 x i32> %.lcssa4500, <16 x i32> %.lcssa4501, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %490 = shufflevector <16 x i32> %.lcssa4500, <16 x i32> %.lcssa4501, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %491 = shufflevector <16 x i32> %487, <16 x i32> %489, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %492 = shufflevector <16 x i32> %487, <16 x i32> %489, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %493 = shufflevector <16 x i32> %488, <16 x i32> %490, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %494 = shufflevector <16 x i32> %488, <16 x i32> %490, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %495 = add <16 x i32> %491, %492
  %496 = add <16 x i32> %495, %493
  %497 = add <16 x i32> %496, %494
  %498 = or disjoint i32 %.43968.lcssa, 3
  %499 = icmp slt i32 %498, %23
  br i1 %499, label %.lr.ph4579.preheader, label %._crit_edge4580

.lr.ph4579.preheader:                             ; preds = %._crit_edge4567
  %500 = zext i32 %.43968.lcssa to i64
  br label %.lr.ph4579

.lr.ph4579:                                       ; preds = %.lr.ph4579.preheader, %.lr.ph4579
  %indvars.iv4888 = phi i64 [ %500, %.lr.ph4579.preheader ], [ %indvars.iv.next4889, %.lr.ph4579 ]
  %.54577 = phi ptr [ %.4.lcssa, %.lr.ph4579.preheader ], [ %518, %.lr.ph4579 ]
  %501 = phi <16 x i32> [ zeroinitializer, %.lr.ph4579.preheader ], [ %516, %.lr.ph4579 ]
  %502 = phi <16 x i32> [ zeroinitializer, %.lr.ph4579.preheader ], [ %517, %.lr.ph4579 ]
  %503 = getelementptr inbounds nuw i8, ptr %313, i64 %indvars.iv4888
  %504 = load float, ptr %503, align 1
  %505 = insertelement <8 x float> poison, float %504, i64 0
  %506 = shufflevector <8 x float> %505, <8 x float> poison, <8 x i32> zeroinitializer
  %507 = load <32 x i8>, ptr %.54577, align 1
  %508 = getelementptr inbounds nuw i8, ptr %.54577, i64 32
  %509 = load <32 x i8>, ptr %508, align 1
  %510 = bitcast <8 x float> %506 to <32 x i8>
  %511 = sext <32 x i8> %510 to <32 x i16>
  %512 = sext <32 x i8> %507 to <32 x i16>
  %513 = sext <32 x i8> %509 to <32 x i16>
  %514 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %512, <32 x i16> %511)
  %515 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %513, <32 x i16> %511)
  %516 = add <16 x i32> %514, %501
  %517 = add <16 x i32> %515, %502
  %518 = getelementptr inbounds nuw i8, ptr %.54577, i64 64
  %indvars.iv.next4889 = add nuw nsw i64 %indvars.iv4888, 4
  %519 = trunc i64 %indvars.iv.next4889 to i32
  %520 = or i32 %519, 3
  %521 = icmp slt i32 %520, %23
  br i1 %521, label %.lr.ph4579, label %._crit_edge4580.loopexit, !llvm.loop !199

._crit_edge4580.loopexit:                         ; preds = %.lr.ph4579
  %522 = trunc nuw i64 %indvars.iv.next4889 to i32
  %523 = bitcast <16 x i32> %516 to <16 x float>
  %524 = bitcast <16 x i32> %517 to <16 x float>
  br label %._crit_edge4580

._crit_edge4580:                                  ; preds = %._crit_edge4580.loopexit, %._crit_edge4567
  %.53969.lcssa = phi i32 [ %.43968.lcssa, %._crit_edge4567 ], [ %522, %._crit_edge4580.loopexit ]
  %.33963.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge4567 ], [ %524, %._crit_edge4580.loopexit ]
  %.33959.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge4567 ], [ %523, %._crit_edge4580.loopexit ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %._crit_edge4567 ], [ %518, %._crit_edge4580.loopexit ]
  %525 = shufflevector <16 x float> %.33959.lcssa, <16 x float> %.33963.lcssa, <16 x i32> <i32 0, i32 2, i32 16, i32 18, i32 4, i32 6, i32 20, i32 22, i32 8, i32 10, i32 24, i32 26, i32 12, i32 14, i32 28, i32 30>
  %526 = shufflevector <16 x float> %.33959.lcssa, <16 x float> %.33963.lcssa, <16 x i32> <i32 1, i32 3, i32 17, i32 19, i32 5, i32 7, i32 21, i32 23, i32 9, i32 11, i32 25, i32 27, i32 13, i32 15, i32 29, i32 31>
  %527 = bitcast <16 x float> %525 to <16 x i32>
  %528 = add <16 x i32> %497, %527
  %529 = bitcast <16 x float> %526 to <16 x i32>
  %530 = add <16 x i32> %528, %529
  %531 = or disjoint i32 %.53969.lcssa, 1
  %532 = icmp slt i32 %531, %23
  br i1 %532, label %.lr.ph4589.preheader, label %.preheader4472

.lr.ph4589.preheader:                             ; preds = %._crit_edge4580
  %533 = zext i32 %.53969.lcssa to i64
  br label %.lr.ph4589

.preheader4472.loopexit:                          ; preds = %.lr.ph4589
  %534 = trunc nuw i64 %indvars.iv.next4892 to i32
  br label %.preheader4472

.preheader4472:                                   ; preds = %.preheader4472.loopexit, %._crit_edge4580
  %.03976.in.lcssa = phi <16 x i32> [ %530, %._crit_edge4580 ], [ %549, %.preheader4472.loopexit ]
  %.63970.lcssa = phi i32 [ %.53969.lcssa, %._crit_edge4580 ], [ %534, %.preheader4472.loopexit ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge4580 ], [ %550, %.preheader4472.loopexit ]
  %535 = icmp slt i32 %.63970.lcssa, %23
  br i1 %535, label %.lr.ph4595.preheader, label %._crit_edge4596

.lr.ph4595.preheader:                             ; preds = %.preheader4472
  %536 = zext i32 %.63970.lcssa to i64
  br label %.lr.ph4595

.lr.ph4589:                                       ; preds = %.lr.ph4589.preheader, %.lr.ph4589
  %indvars.iv4891 = phi i64 [ %533, %.lr.ph4589.preheader ], [ %indvars.iv.next4892, %.lr.ph4589 ]
  %.64587 = phi ptr [ %.5.lcssa, %.lr.ph4589.preheader ], [ %550, %.lr.ph4589 ]
  %.03976.in4585 = phi <16 x i32> [ %530, %.lr.ph4589.preheader ], [ %549, %.lr.ph4589 ]
  %537 = load <32 x i8>, ptr %.64587, align 1
  %538 = getelementptr inbounds nuw i8, ptr %313, i64 %indvars.iv4891
  %539 = load float, ptr %538, align 1
  %540 = insertelement <8 x float> poison, float %539, i64 0
  %541 = shufflevector <8 x float> %540, <8 x float> poison, <8 x i32> zeroinitializer
  %542 = sext <32 x i8> %537 to <32 x i16>
  %543 = bitcast <8 x float> %541 to <32 x i8>
  %544 = sext <32 x i8> %543 to <32 x i16>
  %545 = bitcast <32 x i16> %544 to <16 x i32>
  %546 = shufflevector <16 x i32> %545, <16 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 12, i32 12, i32 12, i32 12>
  %547 = bitcast <16 x i32> %546 to <32 x i16>
  %548 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %542, <32 x i16> %547)
  %549 = add <16 x i32> %548, %.03976.in4585
  %550 = getelementptr inbounds nuw i8, ptr %.64587, i64 32
  %indvars.iv.next4892 = add nuw nsw i64 %indvars.iv4891, 2
  %551 = trunc i64 %indvars.iv.next4892 to i32
  %552 = or i32 %551, 1
  %553 = icmp slt i32 %552, %23
  br i1 %553, label %.lr.ph4589, label %.preheader4472.loopexit, !llvm.loop !200

.lr.ph4595:                                       ; preds = %.lr.ph4595.preheader, %.lr.ph4595
  %indvars.iv4894 = phi i64 [ %536, %.lr.ph4595.preheader ], [ %indvars.iv.next4895, %.lr.ph4595 ]
  %.74594 = phi ptr [ %.6.lcssa, %.lr.ph4595.preheader ], [ %565, %.lr.ph4595 ]
  %554 = phi <16 x i32> [ %.03976.in.lcssa, %.lr.ph4595.preheader ], [ %564, %.lr.ph4595 ]
  %555 = load <16 x i8>, ptr %.74594, align 16
  %556 = getelementptr inbounds nuw i8, ptr %313, i64 %indvars.iv4894
  %557 = load i8, ptr %556, align 1
  %558 = sext i8 %557 to i16
  %559 = insertelement <16 x i16> poison, i16 %558, i64 0
  %560 = shufflevector <16 x i16> %559, <16 x i16> poison, <16 x i32> zeroinitializer
  %561 = sext <16 x i8> %555 to <16 x i16>
  %562 = mul <16 x i16> %560, %561
  %563 = sext <16 x i16> %562 to <16 x i32>
  %564 = add <16 x i32> %554, %563
  %565 = getelementptr inbounds nuw i8, ptr %.74594, i64 16
  %indvars.iv.next4895 = add nuw nsw i64 %indvars.iv4894, 1
  %566 = trunc nuw i64 %indvars.iv.next4895 to i32
  %567 = icmp sgt i32 %23, %566
  br i1 %567, label %.lr.ph4595, label %._crit_edge4596, !llvm.loop !201

._crit_edge4596:                                  ; preds = %.lr.ph4595, %.preheader4472
  %.lcssa4502 = phi <16 x i32> [ %.03976.in.lcssa, %.preheader4472 ], [ %564, %.lr.ph4595 ]
  %568 = insertelement <16 x float> poison, float %316, i64 0
  %569 = shufflevector <16 x float> %568, <16 x float> poison, <16 x i32> zeroinitializer
  %570 = load <16 x float>, ptr %318, align 1
  %571 = load <16 x float>, ptr %332, align 1
  %572 = sitofp <16 x i32> %.lcssa4497 to <16 x float>
  %573 = fmul fast <16 x float> %571, %569
  %574 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %572, <16 x float> %573, <16 x float> %570)
  %575 = getelementptr inbounds nuw i8, ptr %332, i64 64
  %576 = load <16 x float>, ptr %575, align 1
  %577 = sitofp <16 x i32> %.lcssa4502 to <16 x float>
  %578 = fmul fast <16 x float> %576, %303
  %579 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %577, <16 x float> %578, <16 x float> %574)
  store <16 x float> %579, ptr %339, align 1
  %indvars.iv.next4898 = add nuw nsw i64 %indvars.iv4897, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next4898, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge4600, label %304, !llvm.loop !202

._crit_edge4600:                                  ; preds = %._crit_edge4596, %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit
  br i1 %.not4768, label %._crit_edge4669, label %.lr.ph4668

.lr.ph4668:                                       ; preds = %._crit_edge4600
  %580 = sext i32 %139 to i64
  %581 = insertelement <8 x float> poison, float %.1, i64 0
  %582 = shufflevector <8 x float> %581, <8 x float> poison, <8 x i32> zeroinitializer
  %583 = load ptr, ptr %0, align 8
  %584 = load i32, ptr %18, align 4
  %585 = sext i32 %584 to i64
  %586 = mul nsw i64 %585, %580
  %587 = load i64, ptr %53, align 8
  %588 = mul i64 %586, %587
  %589 = getelementptr inbounds i8, ptr %583, i64 %588
  %590 = load ptr, ptr %14, align 8
  %591 = load ptr, ptr %1, align 8
  %592 = getelementptr inbounds float, ptr %591, i64 %580
  %593 = load float, ptr %592, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 %.idx4986
  %596 = load ptr, ptr %4, align 8
  %597 = load i32, ptr %54, align 4
  %598 = sext i32 %597 to i64
  %599 = mul nsw i64 %598, %131
  %600 = load i64, ptr %55, align 8
  %601 = mul i64 %599, %600
  %602 = getelementptr inbounds i8, ptr %596, i64 %601
  %603 = load ptr, ptr %5, align 8
  %604 = load i32, ptr %56, align 4
  %605 = sext i32 %604 to i64
  %606 = mul nsw i64 %605, %131
  %607 = load i64, ptr %57, align 8
  %608 = mul i64 %606, %607
  %609 = getelementptr inbounds i8, ptr %603, i64 %608
  %610 = load ptr, ptr %12, align 8
  %611 = load i32, ptr %31, align 4
  %612 = sext i32 %611 to i64
  %613 = mul nsw i64 %612, %114
  %614 = load i64, ptr %29, align 8
  %615 = mul i64 %613, %614
  %616 = getelementptr inbounds i8, ptr %610, i64 %615
  br i1 %58, label %.lr.ph4604.preheader, label %._crit_edge4605

.lr.ph4604.preheader:                             ; preds = %.lr.ph4668
  %617 = getelementptr i8, ptr %596, i64 %112
  %scevgep = getelementptr i8, ptr %617, i64 64
  br label %.lr.ph4604

.lr.ph4604:                                       ; preds = %.lr.ph4604.preheader, %.lr.ph4604
  %indvars.iv4900 = phi i64 [ 0, %.lr.ph4604.preheader ], [ %indvars.iv.next4901, %.lr.ph4604 ]
  %.039794602 = phi ptr [ %602, %.lr.ph4604.preheader ], [ %647, %.lr.ph4604 ]
  %618 = phi <8 x i32> [ zeroinitializer, %.lr.ph4604.preheader ], [ %643, %.lr.ph4604 ]
  %619 = phi <8 x i32> [ zeroinitializer, %.lr.ph4604.preheader ], [ %644, %.lr.ph4604 ]
  %620 = phi <8 x i32> [ zeroinitializer, %.lr.ph4604.preheader ], [ %645, %.lr.ph4604 ]
  %621 = phi <8 x i32> [ zeroinitializer, %.lr.ph4604.preheader ], [ %646, %.lr.ph4604 ]
  %622 = getelementptr inbounds nuw i8, ptr %589, i64 %indvars.iv4900
  %623 = load double, ptr %622, align 1
  %624 = insertelement <2 x double> poison, double %623, i64 0
  %625 = load <16 x i8>, ptr %.039794602, align 1
  %626 = getelementptr inbounds nuw i8, ptr %.039794602, i64 16
  %627 = load <16 x i8>, ptr %626, align 1
  %628 = getelementptr inbounds nuw i8, ptr %.039794602, i64 32
  %629 = load <16 x i8>, ptr %628, align 1
  %630 = getelementptr inbounds nuw i8, ptr %.039794602, i64 48
  %631 = load <16 x i8>, ptr %630, align 1
  %632 = bitcast <2 x double> %624 to <16 x i8>
  %633 = shufflevector <16 x i8> %632, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %634 = sext <16 x i8> %633 to <16 x i16>
  %635 = sext <16 x i8> %625 to <16 x i16>
  %636 = sext <16 x i8> %627 to <16 x i16>
  %637 = sext <16 x i8> %629 to <16 x i16>
  %638 = sext <16 x i8> %631 to <16 x i16>
  %639 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %635, <16 x i16> %634)
  %640 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %636, <16 x i16> %634)
  %641 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %637, <16 x i16> %634)
  %642 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %638, <16 x i16> %634)
  %643 = add <8 x i32> %639, %618
  %644 = add <8 x i32> %640, %619
  %645 = add <8 x i32> %641, %620
  %646 = add <8 x i32> %642, %621
  %647 = getelementptr inbounds nuw i8, ptr %.039794602, i64 64
  %indvars.iv.next4901 = add nuw nsw i64 %indvars.iv4900, 8
  %648 = or disjoint i64 %indvars.iv.next4901, 7
  %649 = icmp slt i64 %648, %100
  br i1 %649, label %.lr.ph4604, label %._crit_edge4605.loopexit, !llvm.loop !203

._crit_edge4605.loopexit:                         ; preds = %.lr.ph4604
  %scevgep4902 = getelementptr i8, ptr %scevgep, i64 %601
  br label %._crit_edge4605

._crit_edge4605:                                  ; preds = %._crit_edge4605.loopexit, %.lr.ph4668
  %.lcssa4506 = phi <8 x i32> [ zeroinitializer, %.lr.ph4668 ], [ %646, %._crit_edge4605.loopexit ]
  %.lcssa4505 = phi <8 x i32> [ zeroinitializer, %.lr.ph4668 ], [ %645, %._crit_edge4605.loopexit ]
  %.03998.lcssa = phi i32 [ 0, %.lr.ph4668 ], [ %132, %._crit_edge4605.loopexit ]
  %.lcssa4504 = phi <8 x i32> [ zeroinitializer, %.lr.ph4668 ], [ %644, %._crit_edge4605.loopexit ]
  %.lcssa4503 = phi <8 x i32> [ zeroinitializer, %.lr.ph4668 ], [ %643, %._crit_edge4605.loopexit ]
  %.03979.lcssa = phi ptr [ %602, %.lr.ph4668 ], [ %scevgep4902, %._crit_edge4605.loopexit ]
  %650 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa4503, <8 x i32> %.lcssa4504)
  %651 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa4505, <8 x i32> %.lcssa4506)
  %652 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %650, <8 x i32> %651)
  %653 = or disjoint i32 %.03998.lcssa, 3
  %654 = icmp slt i32 %653, %19
  br i1 %654, label %.lr.ph4615.preheader, label %._crit_edge4616

.lr.ph4615.preheader:                             ; preds = %._crit_edge4605
  %655 = zext i32 %.03998.lcssa to i64
  br label %.lr.ph4615

.lr.ph4615:                                       ; preds = %.lr.ph4615.preheader, %.lr.ph4615
  %indvars.iv4904 = phi i64 [ %655, %.lr.ph4615.preheader ], [ %indvars.iv.next4905, %.lr.ph4615 ]
  %.139804613 = phi ptr [ %.03979.lcssa, %.lr.ph4615.preheader ], [ %673, %.lr.ph4615 ]
  %656 = phi <8 x i32> [ zeroinitializer, %.lr.ph4615.preheader ], [ %671, %.lr.ph4615 ]
  %657 = phi <8 x i32> [ zeroinitializer, %.lr.ph4615.preheader ], [ %672, %.lr.ph4615 ]
  %658 = getelementptr inbounds nuw i8, ptr %589, i64 %indvars.iv4904
  %659 = load float, ptr %658, align 1
  %660 = insertelement <4 x float> poison, float %659, i64 0
  %661 = load <16 x i8>, ptr %.139804613, align 1
  %662 = getelementptr inbounds nuw i8, ptr %.139804613, i64 16
  %663 = load <16 x i8>, ptr %662, align 1
  %664 = bitcast <4 x float> %660 to <16 x i8>
  %665 = shufflevector <16 x i8> %664, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %666 = sext <16 x i8> %665 to <16 x i16>
  %667 = sext <16 x i8> %661 to <16 x i16>
  %668 = sext <16 x i8> %663 to <16 x i16>
  %669 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %667, <16 x i16> %666)
  %670 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %668, <16 x i16> %666)
  %671 = add <8 x i32> %669, %656
  %672 = add <8 x i32> %670, %657
  %673 = getelementptr inbounds nuw i8, ptr %.139804613, i64 32
  %indvars.iv.next4905 = add nuw nsw i64 %indvars.iv4904, 4
  %674 = trunc i64 %indvars.iv.next4905 to i32
  %675 = or i32 %674, 3
  %676 = icmp slt i32 %675, %19
  br i1 %676, label %.lr.ph4615, label %._crit_edge4616.loopexit, !llvm.loop !204

._crit_edge4616.loopexit:                         ; preds = %.lr.ph4615
  %677 = trunc nuw i64 %indvars.iv.next4905 to i32
  br label %._crit_edge4616

._crit_edge4616:                                  ; preds = %._crit_edge4616.loopexit, %._crit_edge4605
  %.13999.lcssa = phi i32 [ %.03998.lcssa, %._crit_edge4605 ], [ %677, %._crit_edge4616.loopexit ]
  %.lcssa4508 = phi <8 x i32> [ zeroinitializer, %._crit_edge4605 ], [ %672, %._crit_edge4616.loopexit ]
  %.lcssa4507 = phi <8 x i32> [ zeroinitializer, %._crit_edge4605 ], [ %671, %._crit_edge4616.loopexit ]
  %.13980.lcssa = phi ptr [ %.03979.lcssa, %._crit_edge4605 ], [ %673, %._crit_edge4616.loopexit ]
  %678 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa4507, <8 x i32> %.lcssa4508)
  %679 = add <8 x i32> %678, %652
  %680 = or disjoint i32 %.13999.lcssa, 1
  %681 = icmp slt i32 %680, %19
  br i1 %681, label %.lr.ph4625.preheader, label %.preheader4471

.lr.ph4625.preheader:                             ; preds = %._crit_edge4616
  %682 = zext i32 %.13999.lcssa to i64
  br label %.lr.ph4625

.preheader4471.loopexit:                          ; preds = %.lr.ph4625
  %683 = trunc nuw i64 %indvars.iv.next4908 to i32
  br label %.preheader4471

.preheader4471:                                   ; preds = %.preheader4471.loopexit, %._crit_edge4616
  %.24000.lcssa = phi i32 [ %.13999.lcssa, %._crit_edge4616 ], [ %683, %.preheader4471.loopexit ]
  %.03988.in.lcssa = phi <8 x i32> [ %679, %._crit_edge4616 ], [ %698, %.preheader4471.loopexit ]
  %.23981.lcssa = phi ptr [ %.13980.lcssa, %._crit_edge4616 ], [ %699, %.preheader4471.loopexit ]
  %684 = icmp slt i32 %.24000.lcssa, %19
  br i1 %684, label %.lr.ph4631.preheader, label %.preheader4470

.lr.ph4631.preheader:                             ; preds = %.preheader4471
  %685 = zext i32 %.24000.lcssa to i64
  br label %.lr.ph4631

.lr.ph4625:                                       ; preds = %.lr.ph4625.preheader, %.lr.ph4625
  %indvars.iv4907 = phi i64 [ %682, %.lr.ph4625.preheader ], [ %indvars.iv.next4908, %.lr.ph4625 ]
  %.239814623 = phi ptr [ %.13980.lcssa, %.lr.ph4625.preheader ], [ %699, %.lr.ph4625 ]
  %.03988.in4622 = phi <8 x i32> [ %679, %.lr.ph4625.preheader ], [ %698, %.lr.ph4625 ]
  %686 = load <16 x i8>, ptr %.239814623, align 1
  %687 = getelementptr inbounds nuw i8, ptr %589, i64 %indvars.iv4907
  %688 = load float, ptr %687, align 1
  %689 = insertelement <4 x float> poison, float %688, i64 0
  %690 = sext <16 x i8> %686 to <16 x i16>
  %691 = bitcast <4 x float> %689 to <16 x i8>
  %692 = shufflevector <16 x i8> %691, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %693 = sext <16 x i8> %692 to <16 x i16>
  %694 = bitcast <16 x i16> %693 to <8 x i32>
  %695 = shufflevector <8 x i32> %694, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %696 = bitcast <8 x i32> %695 to <16 x i16>
  %697 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %690, <16 x i16> %696)
  %698 = add <8 x i32> %697, %.03988.in4622
  %699 = getelementptr inbounds nuw i8, ptr %.239814623, i64 16
  %indvars.iv.next4908 = add nuw nsw i64 %indvars.iv4907, 2
  %700 = trunc i64 %indvars.iv.next4908 to i32
  %701 = or i32 %700, 1
  %702 = icmp slt i32 %701, %19
  br i1 %702, label %.lr.ph4625, label %.preheader4471.loopexit, !llvm.loop !205

.preheader4470:                                   ; preds = %.lr.ph4631, %.preheader4471
  %.lcssa4509 = phi <8 x i32> [ %.03988.in.lcssa, %.preheader4471 ], [ %713, %.lr.ph4631 ]
  %.33982.lcssa = phi ptr [ %.23981.lcssa, %.preheader4471 ], [ %714, %.lr.ph4631 ]
  br i1 %59, label %.lr.ph4636, label %._crit_edge4637

.lr.ph4631:                                       ; preds = %.lr.ph4631.preheader, %.lr.ph4631
  %indvars.iv4910 = phi i64 [ %685, %.lr.ph4631.preheader ], [ %indvars.iv.next4911, %.lr.ph4631 ]
  %.339824630 = phi ptr [ %.23981.lcssa, %.lr.ph4631.preheader ], [ %714, %.lr.ph4631 ]
  %703 = phi <8 x i32> [ %.03988.in.lcssa, %.lr.ph4631.preheader ], [ %713, %.lr.ph4631 ]
  %704 = load <8 x i8>, ptr %.339824630, align 1
  %705 = getelementptr inbounds nuw i8, ptr %589, i64 %indvars.iv4910
  %706 = load i8, ptr %705, align 1
  %707 = sext i8 %706 to i16
  %708 = insertelement <8 x i16> poison, i16 %707, i64 0
  %709 = shufflevector <8 x i16> %708, <8 x i16> poison, <8 x i32> zeroinitializer
  %710 = sext <8 x i8> %704 to <8 x i16>
  %711 = mul <8 x i16> %709, %710
  %712 = sext <8 x i16> %711 to <8 x i32>
  %713 = add <8 x i32> %703, %712
  %714 = getelementptr inbounds nuw i8, ptr %.339824630, i64 8
  %indvars.iv.next4911 = add nuw nsw i64 %indvars.iv4910, 1
  %715 = trunc nuw i64 %indvars.iv.next4911 to i32
  %716 = icmp sgt i32 %19, %715
  br i1 %716, label %.lr.ph4631, label %.preheader4470, !llvm.loop !206

.lr.ph4636:                                       ; preds = %.preheader4470, %.lr.ph4636
  %indvars.iv4913 = phi i64 [ %indvars.iv.next4914, %.lr.ph4636 ], [ 0, %.preheader4470 ]
  %.439834635 = phi ptr [ %746, %.lr.ph4636 ], [ %.33982.lcssa, %.preheader4470 ]
  %717 = phi <8 x i32> [ %742, %.lr.ph4636 ], [ zeroinitializer, %.preheader4470 ]
  %718 = phi <8 x i32> [ %743, %.lr.ph4636 ], [ zeroinitializer, %.preheader4470 ]
  %719 = phi <8 x i32> [ %744, %.lr.ph4636 ], [ zeroinitializer, %.preheader4470 ]
  %720 = phi <8 x i32> [ %745, %.lr.ph4636 ], [ zeroinitializer, %.preheader4470 ]
  %721 = getelementptr inbounds nuw i8, ptr %590, i64 %indvars.iv4913
  %722 = load double, ptr %721, align 1
  %723 = insertelement <2 x double> poison, double %722, i64 0
  %724 = load <16 x i8>, ptr %.439834635, align 1
  %725 = getelementptr inbounds nuw i8, ptr %.439834635, i64 16
  %726 = load <16 x i8>, ptr %725, align 1
  %727 = getelementptr inbounds nuw i8, ptr %.439834635, i64 32
  %728 = load <16 x i8>, ptr %727, align 1
  %729 = getelementptr inbounds nuw i8, ptr %.439834635, i64 48
  %730 = load <16 x i8>, ptr %729, align 1
  %731 = bitcast <2 x double> %723 to <16 x i8>
  %732 = shufflevector <16 x i8> %731, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %733 = sext <16 x i8> %732 to <16 x i16>
  %734 = sext <16 x i8> %724 to <16 x i16>
  %735 = sext <16 x i8> %726 to <16 x i16>
  %736 = sext <16 x i8> %728 to <16 x i16>
  %737 = sext <16 x i8> %730 to <16 x i16>
  %738 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %734, <16 x i16> %733)
  %739 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %735, <16 x i16> %733)
  %740 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %736, <16 x i16> %733)
  %741 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %737, <16 x i16> %733)
  %742 = add <8 x i32> %738, %717
  %743 = add <8 x i32> %739, %718
  %744 = add <8 x i32> %740, %719
  %745 = add <8 x i32> %741, %720
  %746 = getelementptr inbounds nuw i8, ptr %.439834635, i64 64
  %indvars.iv.next4914 = add nuw nsw i64 %indvars.iv4913, 8
  %747 = or disjoint i64 %indvars.iv.next4914, 7
  %748 = icmp slt i64 %747, %106
  br i1 %748, label %.lr.ph4636, label %._crit_edge4637.loopexit, !llvm.loop !207

._crit_edge4637.loopexit:                         ; preds = %.lr.ph4636
  %749 = getelementptr i8, ptr %.33982.lcssa, i64 %113
  %scevgep4915 = getelementptr i8, ptr %749, i64 64
  br label %._crit_edge4637

._crit_edge4637:                                  ; preds = %._crit_edge4637.loopexit, %.preheader4470
  %.lcssa4513 = phi <8 x i32> [ zeroinitializer, %.preheader4470 ], [ %745, %._crit_edge4637.loopexit ]
  %.lcssa4512 = phi <8 x i32> [ zeroinitializer, %.preheader4470 ], [ %744, %._crit_edge4637.loopexit ]
  %.44002.lcssa = phi i32 [ 0, %.preheader4470 ], [ %133, %._crit_edge4637.loopexit ]
  %.lcssa4511 = phi <8 x i32> [ zeroinitializer, %.preheader4470 ], [ %743, %._crit_edge4637.loopexit ]
  %.lcssa4510 = phi <8 x i32> [ zeroinitializer, %.preheader4470 ], [ %742, %._crit_edge4637.loopexit ]
  %.43983.lcssa = phi ptr [ %.33982.lcssa, %.preheader4470 ], [ %scevgep4915, %._crit_edge4637.loopexit ]
  %750 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa4510, <8 x i32> %.lcssa4511)
  %751 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa4512, <8 x i32> %.lcssa4513)
  %752 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %750, <8 x i32> %751)
  %753 = or disjoint i32 %.44002.lcssa, 3
  %754 = icmp slt i32 %753, %23
  br i1 %754, label %.lr.ph4647.preheader, label %._crit_edge4648

.lr.ph4647.preheader:                             ; preds = %._crit_edge4637
  %755 = zext i32 %.44002.lcssa to i64
  br label %.lr.ph4647

.lr.ph4647:                                       ; preds = %.lr.ph4647.preheader, %.lr.ph4647
  %indvars.iv4917 = phi i64 [ %755, %.lr.ph4647.preheader ], [ %indvars.iv.next4918, %.lr.ph4647 ]
  %.539844645 = phi ptr [ %.43983.lcssa, %.lr.ph4647.preheader ], [ %773, %.lr.ph4647 ]
  %756 = phi <8 x i32> [ zeroinitializer, %.lr.ph4647.preheader ], [ %771, %.lr.ph4647 ]
  %757 = phi <8 x i32> [ zeroinitializer, %.lr.ph4647.preheader ], [ %772, %.lr.ph4647 ]
  %758 = getelementptr inbounds nuw i8, ptr %590, i64 %indvars.iv4917
  %759 = load float, ptr %758, align 1
  %760 = insertelement <4 x float> poison, float %759, i64 0
  %761 = load <16 x i8>, ptr %.539844645, align 1
  %762 = getelementptr inbounds nuw i8, ptr %.539844645, i64 16
  %763 = load <16 x i8>, ptr %762, align 1
  %764 = bitcast <4 x float> %760 to <16 x i8>
  %765 = shufflevector <16 x i8> %764, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %766 = sext <16 x i8> %765 to <16 x i16>
  %767 = sext <16 x i8> %761 to <16 x i16>
  %768 = sext <16 x i8> %763 to <16 x i16>
  %769 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %767, <16 x i16> %766)
  %770 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %768, <16 x i16> %766)
  %771 = add <8 x i32> %769, %756
  %772 = add <8 x i32> %770, %757
  %773 = getelementptr inbounds nuw i8, ptr %.539844645, i64 32
  %indvars.iv.next4918 = add nuw nsw i64 %indvars.iv4917, 4
  %774 = trunc i64 %indvars.iv.next4918 to i32
  %775 = or i32 %774, 3
  %776 = icmp slt i32 %775, %23
  br i1 %776, label %.lr.ph4647, label %._crit_edge4648.loopexit, !llvm.loop !208

._crit_edge4648.loopexit:                         ; preds = %.lr.ph4647
  %777 = trunc nuw i64 %indvars.iv.next4918 to i32
  br label %._crit_edge4648

._crit_edge4648:                                  ; preds = %._crit_edge4648.loopexit, %._crit_edge4637
  %.54003.lcssa = phi i32 [ %.44002.lcssa, %._crit_edge4637 ], [ %777, %._crit_edge4648.loopexit ]
  %.lcssa4515 = phi <8 x i32> [ zeroinitializer, %._crit_edge4637 ], [ %772, %._crit_edge4648.loopexit ]
  %.lcssa4514 = phi <8 x i32> [ zeroinitializer, %._crit_edge4637 ], [ %771, %._crit_edge4648.loopexit ]
  %.53984.lcssa = phi ptr [ %.43983.lcssa, %._crit_edge4637 ], [ %773, %._crit_edge4648.loopexit ]
  %778 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa4514, <8 x i32> %.lcssa4515)
  %779 = add <8 x i32> %778, %752
  %780 = or disjoint i32 %.54003.lcssa, 1
  %781 = icmp slt i32 %780, %23
  br i1 %781, label %.lr.ph4657.preheader, label %.preheader4469

.lr.ph4657.preheader:                             ; preds = %._crit_edge4648
  %782 = zext i32 %.54003.lcssa to i64
  br label %.lr.ph4657

.preheader4469.loopexit:                          ; preds = %.lr.ph4657
  %783 = trunc nuw i64 %indvars.iv.next4921 to i32
  br label %.preheader4469

.preheader4469:                                   ; preds = %.preheader4469.loopexit, %._crit_edge4648
  %.04010.in.lcssa = phi <8 x i32> [ %779, %._crit_edge4648 ], [ %798, %.preheader4469.loopexit ]
  %.64004.lcssa = phi i32 [ %.54003.lcssa, %._crit_edge4648 ], [ %783, %.preheader4469.loopexit ]
  %.63985.lcssa = phi ptr [ %.53984.lcssa, %._crit_edge4648 ], [ %799, %.preheader4469.loopexit ]
  %784 = icmp slt i32 %.64004.lcssa, %23
  br i1 %784, label %.lr.ph4663.preheader, label %._crit_edge4664

.lr.ph4663.preheader:                             ; preds = %.preheader4469
  %785 = zext i32 %.64004.lcssa to i64
  br label %.lr.ph4663

.lr.ph4657:                                       ; preds = %.lr.ph4657.preheader, %.lr.ph4657
  %indvars.iv4920 = phi i64 [ %782, %.lr.ph4657.preheader ], [ %indvars.iv.next4921, %.lr.ph4657 ]
  %.639854655 = phi ptr [ %.53984.lcssa, %.lr.ph4657.preheader ], [ %799, %.lr.ph4657 ]
  %.04010.in4653 = phi <8 x i32> [ %779, %.lr.ph4657.preheader ], [ %798, %.lr.ph4657 ]
  %786 = load <16 x i8>, ptr %.639854655, align 1
  %787 = getelementptr inbounds nuw i8, ptr %590, i64 %indvars.iv4920
  %788 = load float, ptr %787, align 1
  %789 = insertelement <4 x float> poison, float %788, i64 0
  %790 = sext <16 x i8> %786 to <16 x i16>
  %791 = bitcast <4 x float> %789 to <16 x i8>
  %792 = shufflevector <16 x i8> %791, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %793 = sext <16 x i8> %792 to <16 x i16>
  %794 = bitcast <16 x i16> %793 to <8 x i32>
  %795 = shufflevector <8 x i32> %794, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %796 = bitcast <8 x i32> %795 to <16 x i16>
  %797 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %790, <16 x i16> %796)
  %798 = add <8 x i32> %797, %.04010.in4653
  %799 = getelementptr inbounds nuw i8, ptr %.639854655, i64 16
  %indvars.iv.next4921 = add nuw nsw i64 %indvars.iv4920, 2
  %800 = trunc i64 %indvars.iv.next4921 to i32
  %801 = or i32 %800, 1
  %802 = icmp slt i32 %801, %23
  br i1 %802, label %.lr.ph4657, label %.preheader4469.loopexit, !llvm.loop !209

.lr.ph4663:                                       ; preds = %.lr.ph4663.preheader, %.lr.ph4663
  %indvars.iv4923 = phi i64 [ %785, %.lr.ph4663.preheader ], [ %indvars.iv.next4924, %.lr.ph4663 ]
  %.739864662 = phi ptr [ %.63985.lcssa, %.lr.ph4663.preheader ], [ %814, %.lr.ph4663 ]
  %803 = phi <8 x i32> [ %.04010.in.lcssa, %.lr.ph4663.preheader ], [ %813, %.lr.ph4663 ]
  %804 = load <8 x i8>, ptr %.739864662, align 1
  %805 = getelementptr inbounds nuw i8, ptr %590, i64 %indvars.iv4923
  %806 = load i8, ptr %805, align 1
  %807 = sext i8 %806 to i16
  %808 = insertelement <8 x i16> poison, i16 %807, i64 0
  %809 = shufflevector <8 x i16> %808, <8 x i16> poison, <8 x i32> zeroinitializer
  %810 = sext <8 x i8> %804 to <8 x i16>
  %811 = mul <8 x i16> %809, %810
  %812 = sext <8 x i16> %811 to <8 x i32>
  %813 = add <8 x i32> %803, %812
  %814 = getelementptr inbounds nuw i8, ptr %.739864662, i64 8
  %indvars.iv.next4924 = add nuw nsw i64 %indvars.iv4923, 1
  %815 = trunc nuw i64 %indvars.iv.next4924 to i32
  %816 = icmp sgt i32 %23, %815
  br i1 %816, label %.lr.ph4663, label %._crit_edge4664, !llvm.loop !210

._crit_edge4664:                                  ; preds = %.lr.ph4663, %.preheader4469
  %.lcssa4516 = phi <8 x i32> [ %.04010.in.lcssa, %.preheader4469 ], [ %813, %.lr.ph4663 ]
  %817 = insertelement <8 x float> poison, float %593, i64 0
  %818 = shufflevector <8 x float> %817, <8 x float> poison, <8 x i32> zeroinitializer
  %819 = load <8 x float>, ptr %595, align 1
  %820 = load <8 x float>, ptr %609, align 1
  %821 = sitofp <8 x i32> %.lcssa4509 to <8 x float>
  %822 = fmul fast <8 x float> %820, %818
  %823 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %822, <8 x float> %819)
  %824 = getelementptr inbounds nuw i8, ptr %609, i64 32
  %825 = load <8 x float>, ptr %824, align 1
  %826 = sitofp <8 x i32> %.lcssa4516 to <8 x float>
  %827 = fmul fast <8 x float> %825, %582
  %828 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %827, <8 x float> %823)
  store <8 x float> %828, ptr %616, align 1
  br label %._crit_edge4669

._crit_edge4669:                                  ; preds = %._crit_edge4664, %._crit_edge4600
  %829 = sext i32 %139 to i64
  br i1 %65, label %.lr.ph4737, label %._crit_edge4738

.lr.ph4737:                                       ; preds = %._crit_edge4669
  %830 = insertelement <4 x float> poison, float %.1, i64 0
  %831 = shufflevector <4 x float> %830, <4 x float> poison, <4 x i32> zeroinitializer
  br label %832

832:                                              ; preds = %.lr.ph4737, %._crit_edge4733
  %indvars.iv4956 = phi i64 [ %118, %.lr.ph4737 ], [ %indvars.iv.next4957, %._crit_edge4733 ]
  %833 = load ptr, ptr %0, align 8
  %834 = load i32, ptr %18, align 4
  %835 = sext i32 %834 to i64
  %836 = mul nsw i64 %835, %829
  %837 = load i64, ptr %53, align 8
  %838 = mul i64 %836, %837
  %839 = getelementptr inbounds i8, ptr %833, i64 %838
  %840 = load ptr, ptr %14, align 8
  %841 = load ptr, ptr %1, align 8
  %842 = getelementptr inbounds float, ptr %841, i64 %829
  %843 = load float, ptr %842, align 4
  %844 = load ptr, ptr %6, align 8
  %.idx4987 = shl nsw i64 %indvars.iv4956, 4
  %845 = getelementptr inbounds i8, ptr %844, i64 %.idx4987
  %846 = trunc nsw i64 %indvars.iv4956 to i32
  %847 = sdiv i32 %846, 4
  %848 = srem i32 %846, 4
  %.lhs.trunc = trunc nsw i32 %848 to i8
  %849 = sdiv i8 %.lhs.trunc, 2
  %.sext = sext i8 %849 to i32
  %850 = srem i32 %846, 2
  %851 = add nsw i32 %850, %847
  %852 = add nsw i32 %851, %.sext
  %853 = load ptr, ptr %4, align 8
  %854 = load i32, ptr %54, align 4
  %855 = sext i32 %854 to i64
  %856 = sext i32 %852 to i64
  %857 = mul nsw i64 %855, %856
  %858 = load i64, ptr %55, align 8
  %859 = mul i64 %857, %858
  %860 = getelementptr inbounds i8, ptr %853, i64 %859
  %861 = load ptr, ptr %5, align 8
  %862 = load i32, ptr %56, align 4
  %863 = sext i32 %862 to i64
  %864 = mul nsw i64 %863, %856
  %865 = load i64, ptr %57, align 8
  %866 = mul i64 %864, %865
  %867 = getelementptr inbounds i8, ptr %861, i64 %866
  %868 = load ptr, ptr %12, align 8
  %869 = load i32, ptr %31, align 4
  %870 = sext i32 %869 to i64
  %871 = mul nsw i64 %indvars.iv4956, %870
  %872 = load i64, ptr %29, align 8
  %873 = mul i64 %871, %872
  %874 = getelementptr inbounds i8, ptr %868, i64 %873
  br i1 %58, label %.lr.ph4673.preheader, label %._crit_edge4674

.lr.ph4673.preheader:                             ; preds = %832
  %875 = getelementptr i8, ptr %853, i64 %115
  %scevgep4931 = getelementptr i8, ptr %875, i64 32
  br label %.lr.ph4673

.lr.ph4673:                                       ; preds = %.lr.ph4673.preheader, %.lr.ph4673
  %indvars.iv4929 = phi i64 [ 0, %.lr.ph4673.preheader ], [ %indvars.iv.next4930, %.lr.ph4673 ]
  %.040134671 = phi ptr [ %860, %.lr.ph4673.preheader ], [ %902, %.lr.ph4673 ]
  %876 = phi <4 x i32> [ zeroinitializer, %.lr.ph4673.preheader ], [ %901, %.lr.ph4673 ]
  %877 = phi <4 x i32> [ zeroinitializer, %.lr.ph4673.preheader ], [ %900, %.lr.ph4673 ]
  %878 = phi <4 x i32> [ zeroinitializer, %.lr.ph4673.preheader ], [ %899, %.lr.ph4673 ]
  %879 = phi <4 x i32> [ zeroinitializer, %.lr.ph4673.preheader ], [ %898, %.lr.ph4673 ]
  %880 = getelementptr inbounds nuw i8, ptr %839, i64 %indvars.iv4929
  %881 = load <8 x i8>, ptr %880, align 1
  %882 = load <8 x i8>, ptr %.040134671, align 1
  %883 = getelementptr inbounds nuw i8, ptr %.040134671, i64 8
  %884 = load <8 x i8>, ptr %883, align 1
  %885 = getelementptr inbounds nuw i8, ptr %.040134671, i64 16
  %886 = load <8 x i8>, ptr %885, align 1
  %887 = getelementptr inbounds nuw i8, ptr %.040134671, i64 24
  %888 = load <8 x i8>, ptr %887, align 1
  %889 = sext <8 x i8> %881 to <8 x i16>
  %890 = sext <8 x i8> %882 to <8 x i16>
  %891 = sext <8 x i8> %884 to <8 x i16>
  %892 = sext <8 x i8> %886 to <8 x i16>
  %893 = sext <8 x i8> %888 to <8 x i16>
  %894 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %890, <8 x i16> %889)
  %895 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %891, <8 x i16> %889)
  %896 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %892, <8 x i16> %889)
  %897 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %893, <8 x i16> %889)
  %898 = add <4 x i32> %894, %879
  %899 = add <4 x i32> %895, %878
  %900 = add <4 x i32> %896, %877
  %901 = add <4 x i32> %897, %876
  %902 = getelementptr inbounds nuw i8, ptr %.040134671, i64 32
  %indvars.iv.next4930 = add nuw nsw i64 %indvars.iv4929, 8
  %903 = or disjoint i64 %indvars.iv.next4930, 7
  %904 = icmp slt i64 %903, %100
  br i1 %904, label %.lr.ph4673, label %._crit_edge4674.loopexit, !llvm.loop !211

._crit_edge4674.loopexit:                         ; preds = %.lr.ph4673
  %scevgep4932 = getelementptr i8, ptr %scevgep4931, i64 %859
  br label %._crit_edge4674

._crit_edge4674:                                  ; preds = %._crit_edge4674.loopexit, %832
  %.lcssa4520 = phi <4 x i32> [ zeroinitializer, %832 ], [ %898, %._crit_edge4674.loopexit ]
  %.lcssa4519 = phi <4 x i32> [ zeroinitializer, %832 ], [ %899, %._crit_edge4674.loopexit ]
  %.lcssa4518 = phi <4 x i32> [ zeroinitializer, %832 ], [ %900, %._crit_edge4674.loopexit ]
  %.lcssa4517 = phi <4 x i32> [ zeroinitializer, %832 ], [ %901, %._crit_edge4674.loopexit ]
  %.04023.lcssa = phi i32 [ 0, %832 ], [ %134, %._crit_edge4674.loopexit ]
  %.04013.lcssa = phi ptr [ %860, %832 ], [ %scevgep4932, %._crit_edge4674.loopexit ]
  %905 = shufflevector <4 x i32> %.lcssa4520, <4 x i32> %.lcssa4519, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %906 = shufflevector <4 x i32> %.lcssa4520, <4 x i32> %.lcssa4519, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %907 = shufflevector <4 x i32> %.lcssa4518, <4 x i32> %.lcssa4517, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %908 = shufflevector <4 x i32> %.lcssa4518, <4 x i32> %.lcssa4517, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %909 = shufflevector <4 x i32> %905, <4 x i32> %907, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %910 = shufflevector <4 x i32> %905, <4 x i32> %907, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %911 = shufflevector <4 x i32> %906, <4 x i32> %908, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %912 = shufflevector <4 x i32> %906, <4 x i32> %908, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %913 = add <4 x i32> %909, %910
  %914 = add <4 x i32> %913, %911
  %915 = add <4 x i32> %914, %912
  %916 = or disjoint i32 %.04023.lcssa, 3
  %917 = icmp slt i32 %916, %19
  br i1 %917, label %.lr.ph4684.preheader, label %._crit_edge4685

.lr.ph4684.preheader:                             ; preds = %._crit_edge4674
  %918 = zext i32 %.04023.lcssa to i64
  br label %.lr.ph4684

.lr.ph4684:                                       ; preds = %.lr.ph4684.preheader, %.lr.ph4684
  %indvars.iv4934 = phi i64 [ %918, %.lr.ph4684.preheader ], [ %indvars.iv.next4935, %.lr.ph4684 ]
  %.140144682 = phi ptr [ %.04013.lcssa, %.lr.ph4684.preheader ], [ %936, %.lr.ph4684 ]
  %919 = phi <4 x i32> [ zeroinitializer, %.lr.ph4684.preheader ], [ %935, %.lr.ph4684 ]
  %920 = phi <4 x i32> [ zeroinitializer, %.lr.ph4684.preheader ], [ %934, %.lr.ph4684 ]
  %921 = getelementptr inbounds nuw i8, ptr %839, i64 %indvars.iv4934
  %922 = load float, ptr %921, align 1
  %923 = insertelement <4 x float> poison, float %922, i64 0
  %924 = load <8 x i8>, ptr %.140144682, align 1
  %925 = getelementptr inbounds nuw i8, ptr %.140144682, i64 8
  %926 = load <8 x i8>, ptr %925, align 1
  %927 = bitcast <4 x float> %923 to <16 x i8>
  %928 = shufflevector <16 x i8> %927, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %929 = sext <8 x i8> %928 to <8 x i16>
  %930 = sext <8 x i8> %924 to <8 x i16>
  %931 = sext <8 x i8> %926 to <8 x i16>
  %932 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %930, <8 x i16> %929)
  %933 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %931, <8 x i16> %929)
  %934 = add <4 x i32> %932, %920
  %935 = add <4 x i32> %933, %919
  %936 = getelementptr inbounds nuw i8, ptr %.140144682, i64 16
  %indvars.iv.next4935 = add nuw nsw i64 %indvars.iv4934, 4
  %937 = trunc i64 %indvars.iv.next4935 to i32
  %938 = or i32 %937, 3
  %939 = icmp slt i32 %938, %19
  br i1 %939, label %.lr.ph4684, label %._crit_edge4685.loopexit, !llvm.loop !212

._crit_edge4685.loopexit:                         ; preds = %.lr.ph4684
  %940 = trunc nuw i64 %indvars.iv.next4935 to i32
  br label %._crit_edge4685

._crit_edge4685:                                  ; preds = %._crit_edge4685.loopexit, %._crit_edge4674
  %.lcssa4522 = phi <4 x i32> [ zeroinitializer, %._crit_edge4674 ], [ %934, %._crit_edge4685.loopexit ]
  %.lcssa4521 = phi <4 x i32> [ zeroinitializer, %._crit_edge4674 ], [ %935, %._crit_edge4685.loopexit ]
  %.14024.lcssa = phi i32 [ %.04023.lcssa, %._crit_edge4674 ], [ %940, %._crit_edge4685.loopexit ]
  %.14014.lcssa = phi ptr [ %.04013.lcssa, %._crit_edge4674 ], [ %936, %._crit_edge4685.loopexit ]
  %941 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa4522, <4 x i32> %.lcssa4521)
  %942 = add <4 x i32> %915, %941
  %943 = or disjoint i32 %.14024.lcssa, 1
  %944 = icmp slt i32 %943, %19
  br i1 %944, label %.lr.ph4694.preheader, label %.preheader4468

.lr.ph4694.preheader:                             ; preds = %._crit_edge4685
  %945 = zext i32 %.14024.lcssa to i64
  br label %.lr.ph4694

.preheader4468.loopexit:                          ; preds = %.lr.ph4694
  %946 = trunc nuw i64 %indvars.iv.next4938 to i32
  br label %.preheader4468

.preheader4468:                                   ; preds = %.preheader4468.loopexit, %._crit_edge4685
  %.24025.lcssa = phi i32 [ %.14024.lcssa, %._crit_edge4685 ], [ %946, %.preheader4468.loopexit ]
  %.04021.in.lcssa = phi <4 x i32> [ %942, %._crit_edge4685 ], [ %958, %.preheader4468.loopexit ]
  %.24015.lcssa = phi ptr [ %.14014.lcssa, %._crit_edge4685 ], [ %959, %.preheader4468.loopexit ]
  %947 = icmp slt i32 %.24025.lcssa, %19
  br i1 %947, label %.lr.ph4700.preheader, label %.preheader4467

.lr.ph4700.preheader:                             ; preds = %.preheader4468
  %948 = zext i32 %.24025.lcssa to i64
  br label %.lr.ph4700

.lr.ph4694:                                       ; preds = %.lr.ph4694.preheader, %.lr.ph4694
  %indvars.iv4937 = phi i64 [ %945, %.lr.ph4694.preheader ], [ %indvars.iv.next4938, %.lr.ph4694 ]
  %.240154692 = phi ptr [ %.14014.lcssa, %.lr.ph4694.preheader ], [ %959, %.lr.ph4694 ]
  %.04021.in4691 = phi <4 x i32> [ %942, %.lr.ph4694.preheader ], [ %958, %.lr.ph4694 ]
  %949 = load <8 x i8>, ptr %.240154692, align 1
  %950 = getelementptr inbounds nuw i8, ptr %839, i64 %indvars.iv4937
  %951 = load i16, ptr %950, align 2
  %952 = insertelement <8 x i16> poison, i16 %951, i64 0
  %953 = sext <8 x i8> %949 to <8 x i16>
  %954 = bitcast <8 x i16> %952 to <16 x i8>
  %955 = shufflevector <16 x i8> %954, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %956 = sext <8 x i8> %955 to <8 x i16>
  %957 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %953, <8 x i16> %956)
  %958 = add <4 x i32> %957, %.04021.in4691
  %959 = getelementptr inbounds nuw i8, ptr %.240154692, i64 8
  %indvars.iv.next4938 = add nuw nsw i64 %indvars.iv4937, 2
  %960 = trunc i64 %indvars.iv.next4938 to i32
  %961 = or i32 %960, 1
  %962 = icmp slt i32 %961, %19
  br i1 %962, label %.lr.ph4694, label %.preheader4468.loopexit, !llvm.loop !213

.preheader4467:                                   ; preds = %.lr.ph4700, %.preheader4468
  %.lcssa4523 = phi <4 x i32> [ %.04021.in.lcssa, %.preheader4468 ], [ %975, %.lr.ph4700 ]
  %.34016.lcssa = phi ptr [ %.24015.lcssa, %.preheader4468 ], [ %976, %.lr.ph4700 ]
  br i1 %59, label %.lr.ph4705, label %._crit_edge4706

.lr.ph4700:                                       ; preds = %.lr.ph4700.preheader, %.lr.ph4700
  %indvars.iv4940 = phi i64 [ %948, %.lr.ph4700.preheader ], [ %indvars.iv.next4941, %.lr.ph4700 ]
  %.340164699 = phi ptr [ %.24015.lcssa, %.lr.ph4700.preheader ], [ %976, %.lr.ph4700 ]
  %963 = phi <4 x i32> [ %.04021.in.lcssa, %.lr.ph4700.preheader ], [ %975, %.lr.ph4700 ]
  %964 = load <8 x i8>, ptr %.340164699, align 1
  %965 = getelementptr inbounds nuw i8, ptr %839, i64 %indvars.iv4940
  %966 = load i8, ptr %965, align 1
  %967 = sext i8 %966 to i16
  %968 = insertelement <8 x i16> poison, i16 %967, i64 0
  %969 = shufflevector <8 x i16> %968, <8 x i16> poison, <8 x i32> zeroinitializer
  %970 = sext <8 x i8> %964 to <8 x i16>
  %971 = mul <8 x i16> %969, %970
  %972 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %970, <8 x i16> %969)
  %973 = shufflevector <8 x i16> %971, <8 x i16> %972, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %974 = bitcast <8 x i16> %973 to <4 x i32>
  %975 = add <4 x i32> %963, %974
  %976 = getelementptr inbounds nuw i8, ptr %.340164699, i64 4
  %indvars.iv.next4941 = add nuw nsw i64 %indvars.iv4940, 1
  %977 = trunc nuw i64 %indvars.iv.next4941 to i32
  %978 = icmp sgt i32 %19, %977
  br i1 %978, label %.lr.ph4700, label %.preheader4467, !llvm.loop !214

.lr.ph4705:                                       ; preds = %.preheader4467, %.lr.ph4705
  %indvars.iv4943 = phi i64 [ %indvars.iv.next4944, %.lr.ph4705 ], [ 0, %.preheader4467 ]
  %.440174704 = phi ptr [ %1005, %.lr.ph4705 ], [ %.34016.lcssa, %.preheader4467 ]
  %979 = phi <4 x i32> [ %1004, %.lr.ph4705 ], [ zeroinitializer, %.preheader4467 ]
  %980 = phi <4 x i32> [ %1003, %.lr.ph4705 ], [ zeroinitializer, %.preheader4467 ]
  %981 = phi <4 x i32> [ %1002, %.lr.ph4705 ], [ zeroinitializer, %.preheader4467 ]
  %982 = phi <4 x i32> [ %1001, %.lr.ph4705 ], [ zeroinitializer, %.preheader4467 ]
  %983 = getelementptr inbounds nuw i8, ptr %840, i64 %indvars.iv4943
  %984 = load <8 x i8>, ptr %983, align 1
  %985 = load <8 x i8>, ptr %.440174704, align 1
  %986 = getelementptr inbounds nuw i8, ptr %.440174704, i64 8
  %987 = load <8 x i8>, ptr %986, align 1
  %988 = getelementptr inbounds nuw i8, ptr %.440174704, i64 16
  %989 = load <8 x i8>, ptr %988, align 1
  %990 = getelementptr inbounds nuw i8, ptr %.440174704, i64 24
  %991 = load <8 x i8>, ptr %990, align 1
  %992 = sext <8 x i8> %984 to <8 x i16>
  %993 = sext <8 x i8> %985 to <8 x i16>
  %994 = sext <8 x i8> %987 to <8 x i16>
  %995 = sext <8 x i8> %989 to <8 x i16>
  %996 = sext <8 x i8> %991 to <8 x i16>
  %997 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %993, <8 x i16> %992)
  %998 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %994, <8 x i16> %992)
  %999 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %995, <8 x i16> %992)
  %1000 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %996, <8 x i16> %992)
  %1001 = add <4 x i32> %997, %982
  %1002 = add <4 x i32> %998, %981
  %1003 = add <4 x i32> %999, %980
  %1004 = add <4 x i32> %1000, %979
  %1005 = getelementptr inbounds nuw i8, ptr %.440174704, i64 32
  %indvars.iv.next4944 = add nuw nsw i64 %indvars.iv4943, 8
  %1006 = or disjoint i64 %indvars.iv.next4944, 7
  %1007 = icmp slt i64 %1006, %106
  br i1 %1007, label %.lr.ph4705, label %._crit_edge4706.loopexit, !llvm.loop !215

._crit_edge4706.loopexit:                         ; preds = %.lr.ph4705
  %1008 = getelementptr i8, ptr %.34016.lcssa, i64 %116
  %scevgep4945 = getelementptr i8, ptr %1008, i64 32
  br label %._crit_edge4706

._crit_edge4706:                                  ; preds = %._crit_edge4706.loopexit, %.preheader4467
  %.lcssa4527 = phi <4 x i32> [ zeroinitializer, %.preheader4467 ], [ %1001, %._crit_edge4706.loopexit ]
  %.lcssa4526 = phi <4 x i32> [ zeroinitializer, %.preheader4467 ], [ %1002, %._crit_edge4706.loopexit ]
  %.lcssa4525 = phi <4 x i32> [ zeroinitializer, %.preheader4467 ], [ %1003, %._crit_edge4706.loopexit ]
  %.lcssa4524 = phi <4 x i32> [ zeroinitializer, %.preheader4467 ], [ %1004, %._crit_edge4706.loopexit ]
  %.44027.lcssa = phi i32 [ 0, %.preheader4467 ], [ %135, %._crit_edge4706.loopexit ]
  %.44017.lcssa = phi ptr [ %.34016.lcssa, %.preheader4467 ], [ %scevgep4945, %._crit_edge4706.loopexit ]
  %1009 = shufflevector <4 x i32> %.lcssa4527, <4 x i32> %.lcssa4526, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1010 = shufflevector <4 x i32> %.lcssa4527, <4 x i32> %.lcssa4526, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1011 = shufflevector <4 x i32> %.lcssa4525, <4 x i32> %.lcssa4524, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1012 = shufflevector <4 x i32> %.lcssa4525, <4 x i32> %.lcssa4524, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1013 = shufflevector <4 x i32> %1009, <4 x i32> %1011, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1014 = shufflevector <4 x i32> %1009, <4 x i32> %1011, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %1015 = shufflevector <4 x i32> %1010, <4 x i32> %1012, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1016 = shufflevector <4 x i32> %1010, <4 x i32> %1012, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %1017 = add <4 x i32> %1013, %1014
  %1018 = add <4 x i32> %1017, %1015
  %1019 = add <4 x i32> %1018, %1016
  %1020 = or disjoint i32 %.44027.lcssa, 3
  %1021 = icmp slt i32 %1020, %23
  br i1 %1021, label %.lr.ph4716.preheader, label %._crit_edge4717

.lr.ph4716.preheader:                             ; preds = %._crit_edge4706
  %1022 = zext i32 %.44027.lcssa to i64
  br label %.lr.ph4716

.lr.ph4716:                                       ; preds = %.lr.ph4716.preheader, %.lr.ph4716
  %indvars.iv4947 = phi i64 [ %1022, %.lr.ph4716.preheader ], [ %indvars.iv.next4948, %.lr.ph4716 ]
  %.540184714 = phi ptr [ %.44017.lcssa, %.lr.ph4716.preheader ], [ %1040, %.lr.ph4716 ]
  %1023 = phi <4 x i32> [ zeroinitializer, %.lr.ph4716.preheader ], [ %1039, %.lr.ph4716 ]
  %1024 = phi <4 x i32> [ zeroinitializer, %.lr.ph4716.preheader ], [ %1038, %.lr.ph4716 ]
  %1025 = getelementptr inbounds nuw i8, ptr %840, i64 %indvars.iv4947
  %1026 = load float, ptr %1025, align 1
  %1027 = insertelement <4 x float> poison, float %1026, i64 0
  %1028 = load <8 x i8>, ptr %.540184714, align 1
  %1029 = getelementptr inbounds nuw i8, ptr %.540184714, i64 8
  %1030 = load <8 x i8>, ptr %1029, align 1
  %1031 = bitcast <4 x float> %1027 to <16 x i8>
  %1032 = shufflevector <16 x i8> %1031, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1033 = sext <8 x i8> %1032 to <8 x i16>
  %1034 = sext <8 x i8> %1028 to <8 x i16>
  %1035 = sext <8 x i8> %1030 to <8 x i16>
  %1036 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1034, <8 x i16> %1033)
  %1037 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1035, <8 x i16> %1033)
  %1038 = add <4 x i32> %1036, %1024
  %1039 = add <4 x i32> %1037, %1023
  %1040 = getelementptr inbounds nuw i8, ptr %.540184714, i64 16
  %indvars.iv.next4948 = add nuw nsw i64 %indvars.iv4947, 4
  %1041 = trunc i64 %indvars.iv.next4948 to i32
  %1042 = or i32 %1041, 3
  %1043 = icmp slt i32 %1042, %23
  br i1 %1043, label %.lr.ph4716, label %._crit_edge4717.loopexit, !llvm.loop !216

._crit_edge4717.loopexit:                         ; preds = %.lr.ph4716
  %1044 = trunc nuw i64 %indvars.iv.next4948 to i32
  br label %._crit_edge4717

._crit_edge4717:                                  ; preds = %._crit_edge4717.loopexit, %._crit_edge4706
  %.lcssa4529 = phi <4 x i32> [ zeroinitializer, %._crit_edge4706 ], [ %1038, %._crit_edge4717.loopexit ]
  %.lcssa4528 = phi <4 x i32> [ zeroinitializer, %._crit_edge4706 ], [ %1039, %._crit_edge4717.loopexit ]
  %.54028.lcssa = phi i32 [ %.44027.lcssa, %._crit_edge4706 ], [ %1044, %._crit_edge4717.loopexit ]
  %.54018.lcssa = phi ptr [ %.44017.lcssa, %._crit_edge4706 ], [ %1040, %._crit_edge4717.loopexit ]
  %1045 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa4529, <4 x i32> %.lcssa4528)
  %1046 = add <4 x i32> %1019, %1045
  %1047 = or disjoint i32 %.54028.lcssa, 1
  %1048 = icmp slt i32 %1047, %23
  br i1 %1048, label %.lr.ph4726.preheader, label %.preheader

.lr.ph4726.preheader:                             ; preds = %._crit_edge4717
  %1049 = zext i32 %.54028.lcssa to i64
  br label %.lr.ph4726

.preheader.loopexit:                              ; preds = %.lr.ph4726
  %1050 = trunc nuw i64 %indvars.iv.next4951 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge4717
  %.04031.in.lcssa = phi <4 x i32> [ %1046, %._crit_edge4717 ], [ %1062, %.preheader.loopexit ]
  %.64029.lcssa = phi i32 [ %.54028.lcssa, %._crit_edge4717 ], [ %1050, %.preheader.loopexit ]
  %.64019.lcssa = phi ptr [ %.54018.lcssa, %._crit_edge4717 ], [ %1063, %.preheader.loopexit ]
  %1051 = icmp slt i32 %.64029.lcssa, %23
  br i1 %1051, label %.lr.ph4732.preheader, label %._crit_edge4733

.lr.ph4732.preheader:                             ; preds = %.preheader
  %1052 = zext i32 %.64029.lcssa to i64
  br label %.lr.ph4732

.lr.ph4726:                                       ; preds = %.lr.ph4726.preheader, %.lr.ph4726
  %indvars.iv4950 = phi i64 [ %1049, %.lr.ph4726.preheader ], [ %indvars.iv.next4951, %.lr.ph4726 ]
  %.640194724 = phi ptr [ %.54018.lcssa, %.lr.ph4726.preheader ], [ %1063, %.lr.ph4726 ]
  %.04031.in4722 = phi <4 x i32> [ %1046, %.lr.ph4726.preheader ], [ %1062, %.lr.ph4726 ]
  %1053 = load <8 x i8>, ptr %.640194724, align 1
  %1054 = getelementptr inbounds nuw i8, ptr %840, i64 %indvars.iv4950
  %1055 = load i16, ptr %1054, align 2
  %1056 = insertelement <8 x i16> poison, i16 %1055, i64 0
  %1057 = sext <8 x i8> %1053 to <8 x i16>
  %1058 = bitcast <8 x i16> %1056 to <16 x i8>
  %1059 = shufflevector <16 x i8> %1058, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1060 = sext <8 x i8> %1059 to <8 x i16>
  %1061 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1057, <8 x i16> %1060)
  %1062 = add <4 x i32> %1061, %.04031.in4722
  %1063 = getelementptr inbounds nuw i8, ptr %.640194724, i64 8
  %indvars.iv.next4951 = add nuw nsw i64 %indvars.iv4950, 2
  %1064 = trunc i64 %indvars.iv.next4951 to i32
  %1065 = or i32 %1064, 1
  %1066 = icmp slt i32 %1065, %23
  br i1 %1066, label %.lr.ph4726, label %.preheader.loopexit, !llvm.loop !217

.lr.ph4732:                                       ; preds = %.lr.ph4732.preheader, %.lr.ph4732
  %indvars.iv4953 = phi i64 [ %1052, %.lr.ph4732.preheader ], [ %indvars.iv.next4954, %.lr.ph4732 ]
  %.740204731 = phi ptr [ %.64019.lcssa, %.lr.ph4732.preheader ], [ %1080, %.lr.ph4732 ]
  %1067 = phi <4 x i32> [ %.04031.in.lcssa, %.lr.ph4732.preheader ], [ %1079, %.lr.ph4732 ]
  %1068 = load <8 x i8>, ptr %.740204731, align 1
  %1069 = getelementptr inbounds nuw i8, ptr %840, i64 %indvars.iv4953
  %1070 = load i8, ptr %1069, align 1
  %1071 = sext i8 %1070 to i16
  %1072 = insertelement <8 x i16> poison, i16 %1071, i64 0
  %1073 = shufflevector <8 x i16> %1072, <8 x i16> poison, <8 x i32> zeroinitializer
  %1074 = sext <8 x i8> %1068 to <8 x i16>
  %1075 = mul <8 x i16> %1073, %1074
  %1076 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %1074, <8 x i16> %1073)
  %1077 = shufflevector <8 x i16> %1075, <8 x i16> %1076, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1078 = bitcast <8 x i16> %1077 to <4 x i32>
  %1079 = add <4 x i32> %1067, %1078
  %1080 = getelementptr inbounds nuw i8, ptr %.740204731, i64 4
  %indvars.iv.next4954 = add nuw nsw i64 %indvars.iv4953, 1
  %1081 = trunc nuw i64 %indvars.iv.next4954 to i32
  %1082 = icmp sgt i32 %23, %1081
  br i1 %1082, label %.lr.ph4732, label %._crit_edge4733, !llvm.loop !218

._crit_edge4733:                                  ; preds = %.lr.ph4732, %.preheader
  %.lcssa4530 = phi <4 x i32> [ %.04031.in.lcssa, %.preheader ], [ %1079, %.lr.ph4732 ]
  %1083 = insertelement <4 x float> poison, float %843, i64 0
  %1084 = shufflevector <4 x float> %1083, <4 x float> poison, <4 x i32> zeroinitializer
  %1085 = load <4 x float>, ptr %845, align 1
  %1086 = load <4 x float>, ptr %867, align 1
  %1087 = sitofp <4 x i32> %.lcssa4523 to <4 x float>
  %1088 = fmul fast <4 x float> %1086, %1084
  %1089 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1087, <4 x float> %1088, <4 x float> %1085)
  %1090 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %1091 = load <4 x float>, ptr %1090, align 1
  %1092 = sitofp <4 x i32> %.lcssa4530 to <4 x float>
  %1093 = fmul fast <4 x float> %1091, %831
  %1094 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1092, <4 x float> %1093, <4 x float> %1089)
  store <4 x float> %1094, ptr %874, align 1
  %indvars.iv.next4957 = add nsw i64 %indvars.iv4956, 1
  %1095 = icmp slt i64 %indvars.iv.next4957, %119
  br i1 %1095, label %832, label %._crit_edge4738, !llvm.loop !219

._crit_edge4738:                                  ; preds = %._crit_edge4733, %._crit_edge4669
  %1096 = load ptr, ptr %2, align 8
  %1097 = load i32, ptr %22, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = mul nsw i64 %829, %1098
  %1100 = load i64, ptr %66, align 8
  %1101 = mul i64 %1099, %1100
  %1102 = getelementptr inbounds i8, ptr %1096, i64 %1101
  %1103 = load ptr, ptr %9, align 8
  %1104 = load ptr, ptr %8, align 8
  %1105 = load ptr, ptr %13, align 8
  br i1 %68, label %.lr.ph4741, label %._crit_edge4742

.lr.ph4741:                                       ; preds = %._crit_edge4738, %1261
  %indvars.iv4959 = phi i64 [ %indvars.iv.next4960, %1261 ], [ 0, %._crit_edge4738 ]
  %1106 = shl nsw i64 %indvars.iv4959, 4
  %1107 = load ptr, ptr %12, align 8
  %1108 = load i32, ptr %31, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = mul nsw i64 %1106, %1109
  %1111 = load i64, ptr %29, align 8
  %1112 = mul i64 %1110, %1111
  %1113 = getelementptr inbounds i8, ptr %1107, i64 %1112
  %1114 = load <16 x float>, ptr %1113, align 1
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 64
  %1116 = load <16 x float>, ptr %1115, align 1
  %1117 = getelementptr inbounds nuw i8, ptr %1113, i64 128
  %1118 = load <16 x float>, ptr %1117, align 1
  %1119 = getelementptr inbounds nuw i8, ptr %1113, i64 192
  %1120 = load <16 x float>, ptr %1119, align 1
  %1121 = shufflevector <16 x float> %1114, <16 x float> %1116, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1122 = shufflevector <16 x float> %1118, <16 x float> %1120, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1123 = shufflevector <16 x float> %1114, <16 x float> %1116, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1124 = shufflevector <16 x float> %1118, <16 x float> %1120, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1125 = shufflevector <16 x float> %1121, <16 x float> %1122, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1126 = shufflevector <16 x float> %1121, <16 x float> %1122, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1127 = shufflevector <16 x float> %1123, <16 x float> %1124, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1128 = shufflevector <16 x float> %1123, <16 x float> %1124, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1129 = fneg fast <16 x float> %1125
  %1130 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1129, <16 x float> %70, i32 4)
  %1131 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1130, <16 x float> %71, i32 4)
  %1132 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1131, <16 x float> %72, <16 x float> %73)
  %1133 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1132, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1134 = fcmp fast ogt <16 x float> %1133, %1132
  %1135 = select fast <16 x i1> %1134, <16 x float> %69, <16 x float> zeroinitializer
  %1136 = fsub fast <16 x float> %1133, %1135
  %1137 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1136, <16 x float> %75, <16 x float> %1131)
  %1138 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1136, <16 x float> %77, <16 x float> %1137)
  %1139 = fmul fast <16 x float> %1138, %1138
  %1140 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %1138, <16 x float> %79)
  %1141 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1140, <16 x float> %1138, <16 x float> %80)
  %1142 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1141, <16 x float> %1138, <16 x float> %81)
  %1143 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1142, <16 x float> %1138, <16 x float> %82)
  %1144 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1143, <16 x float> %1138, <16 x float> %83)
  %1145 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1144, <16 x float> %1139, <16 x float> %1138)
  %1146 = fadd fast <16 x float> %1145, %69
  %1147 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1136, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1148 = add <16 x i32> %84, %1147
  %1149 = shl <16 x i32> %1148, splat (i32 23)
  %1150 = bitcast <16 x i32> %1149 to <16 x float>
  %1151 = fmul fast <16 x float> %1146, %1150
  %1152 = fadd fast <16 x float> %1151, splat (float 1.000000e+00)
  %1153 = fneg fast <16 x float> %1126
  %1154 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1153, <16 x float> %70, i32 4)
  %1155 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1154, <16 x float> %71, i32 4)
  %1156 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1155, <16 x float> %72, <16 x float> %73)
  %1157 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1156, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1158 = fcmp fast ogt <16 x float> %1157, %1156
  %1159 = select fast <16 x i1> %1158, <16 x float> %69, <16 x float> zeroinitializer
  %1160 = fsub fast <16 x float> %1157, %1159
  %1161 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1160, <16 x float> %75, <16 x float> %1155)
  %1162 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1160, <16 x float> %77, <16 x float> %1161)
  %1163 = fmul fast <16 x float> %1162, %1162
  %1164 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %1162, <16 x float> %79)
  %1165 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1164, <16 x float> %1162, <16 x float> %80)
  %1166 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1165, <16 x float> %1162, <16 x float> %81)
  %1167 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1166, <16 x float> %1162, <16 x float> %82)
  %1168 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1167, <16 x float> %1162, <16 x float> %83)
  %1169 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1168, <16 x float> %1163, <16 x float> %1162)
  %1170 = fadd fast <16 x float> %1169, %69
  %1171 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1160, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1172 = add <16 x i32> %1171, %84
  %1173 = shl <16 x i32> %1172, splat (i32 23)
  %1174 = bitcast <16 x i32> %1173 to <16 x float>
  %1175 = fmul fast <16 x float> %1170, %1174
  %1176 = fadd fast <16 x float> %1175, splat (float 1.000000e+00)
  %1177 = fneg fast <16 x float> %1127
  %1178 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1177, <16 x float> %70, i32 4)
  %1179 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1178, <16 x float> %71, i32 4)
  %1180 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1179, <16 x float> %72, <16 x float> %73)
  %1181 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1180, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1182 = fcmp fast ogt <16 x float> %1181, %1180
  %1183 = select fast <16 x i1> %1182, <16 x float> %69, <16 x float> zeroinitializer
  %1184 = fsub fast <16 x float> %1181, %1183
  %1185 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1184, <16 x float> %75, <16 x float> %1179)
  %1186 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1184, <16 x float> %77, <16 x float> %1185)
  %1187 = fmul fast <16 x float> %1186, %1186
  %1188 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %1186, <16 x float> %79)
  %1189 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1188, <16 x float> %1186, <16 x float> %80)
  %1190 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1189, <16 x float> %1186, <16 x float> %81)
  %1191 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1190, <16 x float> %1186, <16 x float> %82)
  %1192 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1191, <16 x float> %1186, <16 x float> %83)
  %1193 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1192, <16 x float> %1187, <16 x float> %1186)
  %1194 = fadd fast <16 x float> %1193, %69
  %1195 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1184, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1196 = add <16 x i32> %1195, %84
  %1197 = shl <16 x i32> %1196, splat (i32 23)
  %1198 = bitcast <16 x i32> %1197 to <16 x float>
  %1199 = fmul fast <16 x float> %1194, %1198
  %1200 = fadd fast <16 x float> %1199, splat (float 1.000000e+00)
  %1201 = fmul fast <16 x float> %1128, splat (float -2.000000e+00)
  %1202 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1201, <16 x float> %70, i32 4)
  %1203 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1202, <16 x float> %71, i32 4)
  %1204 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1203, <16 x float> %72, <16 x float> %73)
  %1205 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1204, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1206 = fcmp fast ogt <16 x float> %1205, %1204
  %1207 = select fast <16 x i1> %1206, <16 x float> %69, <16 x float> zeroinitializer
  %1208 = fsub fast <16 x float> %1205, %1207
  %1209 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1208, <16 x float> %75, <16 x float> %1203)
  %1210 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1208, <16 x float> %77, <16 x float> %1209)
  %1211 = fmul fast <16 x float> %1210, %1210
  %1212 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %1210, <16 x float> %79)
  %1213 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1212, <16 x float> %1210, <16 x float> %80)
  %1214 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1213, <16 x float> %1210, <16 x float> %81)
  %1215 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1214, <16 x float> %1210, <16 x float> %82)
  %1216 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1215, <16 x float> %1210, <16 x float> %83)
  %1217 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1216, <16 x float> %1211, <16 x float> %1210)
  %1218 = fadd fast <16 x float> %1217, %69
  %1219 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1208, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1220 = add <16 x i32> %1219, %84
  %1221 = shl <16 x i32> %1220, splat (i32 23)
  %1222 = bitcast <16 x i32> %1221 to <16 x float>
  %1223 = fmul fast <16 x float> %1218, %1222
  %1224 = fadd fast <16 x float> %1223, splat (float 1.000000e+00)
  %1225 = fdiv fast <16 x float> splat (float 1.000000e+00), %1224
  %1226 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1225, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %1227 = getelementptr inbounds nuw float, ptr %1103, i64 %1106
  %1228 = load <16 x float>, ptr %1227, align 1
  %1229 = fdiv fast <16 x float> %1228, %1176
  %1230 = fdiv fast <16 x float> %1226, %1152
  %1231 = fadd fast <16 x float> %1230, %1229
  %1232 = fmul fast <16 x float> %1231, splat (float -2.000000e+00)
  %1233 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1232, <16 x float> %70, i32 4)
  %1234 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1233, <16 x float> %71, i32 4)
  %1235 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1234, <16 x float> %72, <16 x float> %73)
  %1236 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1235, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1237 = fcmp fast ogt <16 x float> %1236, %1235
  %1238 = select fast <16 x i1> %1237, <16 x float> %69, <16 x float> zeroinitializer
  %1239 = fsub fast <16 x float> %1236, %1238
  %1240 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1239, <16 x float> %75, <16 x float> %1234)
  %1241 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1239, <16 x float> %77, <16 x float> %1240)
  %1242 = fmul fast <16 x float> %1241, %1241
  %1243 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %1241, <16 x float> %79)
  %1244 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1243, <16 x float> %1241, <16 x float> %80)
  %1245 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1244, <16 x float> %1241, <16 x float> %81)
  %1246 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1245, <16 x float> %1241, <16 x float> %82)
  %1247 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1246, <16 x float> %1241, <16 x float> %83)
  %1248 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1247, <16 x float> %1242, <16 x float> %1241)
  %1249 = fadd fast <16 x float> %1248, %69
  %1250 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1239, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1251 = add <16 x i32> %1250, %84
  %1252 = shl <16 x i32> %1251, splat (i32 23)
  %1253 = bitcast <16 x i32> %1252 to <16 x float>
  %1254 = fmul fast <16 x float> %1249, %1253
  %1255 = fadd fast <16 x float> %1254, splat (float 1.000000e+00)
  %1256 = fdiv fast <16 x float> splat (float 1.000000e+00), %1255
  %1257 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1256, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %1258 = fdiv fast <16 x float> %1257, %1200
  store <16 x float> %1231, ptr %1227, align 1
  br i1 %.not4439, label %1259, label %1261

1259:                                             ; preds = %.lr.ph4741
  %1260 = getelementptr inbounds nuw float, ptr %1104, i64 %1106
  store <16 x float> %1258, ptr %1260, align 1
  br label %1261

1261:                                             ; preds = %.lr.ph4741, %1259
  %.sink5069 = phi ptr [ %1102, %1259 ], [ %1105, %.lr.ph4741 ]
  %1262 = getelementptr inbounds nuw float, ptr %.sink5069, i64 %1106
  store <16 x float> %1258, ptr %1262, align 1
  %indvars.iv.next4960 = add nuw nsw i64 %indvars.iv4959, 1
  %exitcond4963.not = icmp eq i64 %indvars.iv.next4960, %wide.trip.count4962
  br i1 %exitcond4963.not, label %._crit_edge4742, label %.lr.ph4741, !llvm.loop !220

._crit_edge4742:                                  ; preds = %1261, %._crit_edge4738
  br i1 %.not4769, label %._crit_edge4746, label %.lr.ph4745.preheader

.lr.ph4745.preheader:                             ; preds = %._crit_edge4742
  %1263 = load ptr, ptr %12, align 8
  %1264 = load i32, ptr %31, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = mul nsw i64 %1265, %120
  %1267 = load i64, ptr %29, align 8
  %1268 = mul i64 %1266, %1267
  %1269 = getelementptr inbounds i8, ptr %1263, i64 %1268
  %1270 = load <8 x float>, ptr %1269, align 1
  %1271 = getelementptr inbounds nuw i8, ptr %1269, i64 32
  %1272 = load <8 x float>, ptr %1271, align 1
  %1273 = getelementptr inbounds nuw i8, ptr %1269, i64 64
  %1274 = load <8 x float>, ptr %1273, align 1
  %1275 = getelementptr inbounds nuw i8, ptr %1269, i64 96
  %1276 = load <8 x float>, ptr %1275, align 1
  %1277 = shufflevector <8 x float> %1270, <8 x float> %1274, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1278 = shufflevector <8 x float> %1270, <8 x float> %1274, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1279 = shufflevector <8 x float> %1272, <8 x float> %1276, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1280 = shufflevector <8 x float> %1272, <8 x float> %1276, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1281 = fneg fast <8 x float> %1277
  %1282 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1281, <8 x float> splat (float 0x40561814A0000000))
  %1283 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1282, <8 x float> splat (float 0xC0561814A0000000))
  %1284 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1285 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1284, i32 1)
  %1286 = fcmp fast ogt <8 x float> %1285, %1284
  %1287 = select <8 x i1> %1286, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1288 = fsub fast <8 x float> %1285, %1287
  %1289 = fneg fast <8 x float> %1288
  %1290 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1283)
  %1291 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1290)
  %1292 = fmul fast <8 x float> %1291, %1291
  %1293 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1294 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1291, <8 x float> splat (float 0x3F81112100000000))
  %1295 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1291, <8 x float> splat (float 0x3FA5553820000000))
  %1296 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1291, <8 x float> splat (float 0x3FC5555540000000))
  %1297 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1291, <8 x float> splat (float 5.000000e-01))
  %1298 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1292, <8 x float> %1291)
  %1299 = fadd fast <8 x float> %1298, splat (float 1.000000e+00)
  %1300 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1288)
  %1301 = shl <8 x i32> %1300, splat (i32 23)
  %1302 = add <8 x i32> %1301, splat (i32 1065353216)
  %1303 = bitcast <8 x i32> %1302 to <8 x float>
  %1304 = fmul fast <8 x float> %1299, %1303
  %1305 = fadd fast <8 x float> %1304, splat (float 1.000000e+00)
  %1306 = fneg fast <8 x float> %1278
  %1307 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1306, <8 x float> splat (float 0x40561814A0000000))
  %1308 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1307, <8 x float> splat (float 0xC0561814A0000000))
  %1309 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1310 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1309, i32 1)
  %1311 = fcmp fast ogt <8 x float> %1310, %1309
  %1312 = select <8 x i1> %1311, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1313 = fsub fast <8 x float> %1310, %1312
  %1314 = fneg fast <8 x float> %1313
  %1315 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1308)
  %1316 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1315)
  %1317 = fmul fast <8 x float> %1316, %1316
  %1318 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1319 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1316, <8 x float> splat (float 0x3F81112100000000))
  %1320 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1316, <8 x float> splat (float 0x3FA5553820000000))
  %1321 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1316, <8 x float> splat (float 0x3FC5555540000000))
  %1322 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1316, <8 x float> splat (float 5.000000e-01))
  %1323 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1317, <8 x float> %1316)
  %1324 = fadd fast <8 x float> %1323, splat (float 1.000000e+00)
  %1325 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1313)
  %1326 = shl <8 x i32> %1325, splat (i32 23)
  %1327 = add <8 x i32> %1326, splat (i32 1065353216)
  %1328 = bitcast <8 x i32> %1327 to <8 x float>
  %1329 = fmul fast <8 x float> %1324, %1328
  %1330 = fadd fast <8 x float> %1329, splat (float 1.000000e+00)
  %1331 = fneg fast <8 x float> %1279
  %1332 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1331, <8 x float> splat (float 0x40561814A0000000))
  %1333 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1332, <8 x float> splat (float 0xC0561814A0000000))
  %1334 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1335 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1334, i32 1)
  %1336 = fcmp fast ogt <8 x float> %1335, %1334
  %1337 = select <8 x i1> %1336, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1338 = fsub fast <8 x float> %1335, %1337
  %1339 = fneg fast <8 x float> %1338
  %1340 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1333)
  %1341 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1340)
  %1342 = fmul fast <8 x float> %1341, %1341
  %1343 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1344 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> %1341, <8 x float> splat (float 0x3F81112100000000))
  %1345 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1341, <8 x float> splat (float 0x3FA5553820000000))
  %1346 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1341, <8 x float> splat (float 0x3FC5555540000000))
  %1347 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> %1341, <8 x float> splat (float 5.000000e-01))
  %1348 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %1342, <8 x float> %1341)
  %1349 = fadd fast <8 x float> %1348, splat (float 1.000000e+00)
  %1350 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1338)
  %1351 = shl <8 x i32> %1350, splat (i32 23)
  %1352 = add <8 x i32> %1351, splat (i32 1065353216)
  %1353 = bitcast <8 x i32> %1352 to <8 x float>
  %1354 = fmul fast <8 x float> %1349, %1353
  %1355 = fadd fast <8 x float> %1354, splat (float 1.000000e+00)
  %1356 = fmul fast <8 x float> %1280, splat (float -2.000000e+00)
  %1357 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1356, <8 x float> splat (float 0x40561814A0000000))
  %1358 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1357, <8 x float> splat (float 0xC0561814A0000000))
  %1359 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1360 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1359, i32 1)
  %1361 = fcmp fast ogt <8 x float> %1360, %1359
  %1362 = select <8 x i1> %1361, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1363 = fsub fast <8 x float> %1360, %1362
  %1364 = fneg fast <8 x float> %1363
  %1365 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1358)
  %1366 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1365)
  %1367 = fmul fast <8 x float> %1366, %1366
  %1368 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1369 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1366, <8 x float> splat (float 0x3F81112100000000))
  %1370 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1366, <8 x float> splat (float 0x3FA5553820000000))
  %1371 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1366, <8 x float> splat (float 0x3FC5555540000000))
  %1372 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1366, <8 x float> splat (float 5.000000e-01))
  %1373 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1367, <8 x float> %1366)
  %1374 = fadd fast <8 x float> %1373, splat (float 1.000000e+00)
  %1375 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1363)
  %1376 = shl <8 x i32> %1375, splat (i32 23)
  %1377 = add <8 x i32> %1376, splat (i32 1065353216)
  %1378 = bitcast <8 x i32> %1377 to <8 x float>
  %1379 = fmul fast <8 x float> %1374, %1378
  %1380 = fadd fast <8 x float> %1379, splat (float 1.000000e+00)
  %1381 = fdiv fast <8 x float> splat (float 1.000000e+00), %1380
  %1382 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1383 = getelementptr inbounds float, ptr %1103, i64 %120
  %1384 = load <8 x float>, ptr %1383, align 1
  %1385 = fdiv fast <8 x float> %1384, %1330
  %1386 = fdiv fast <8 x float> %1382, %1305
  %1387 = fadd fast <8 x float> %1386, %1385
  %1388 = fmul fast <8 x float> %1387, splat (float -2.000000e+00)
  %1389 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1388, <8 x float> splat (float 0x40561814A0000000))
  %1390 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1389, <8 x float> splat (float 0xC0561814A0000000))
  %1391 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1392 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1391, i32 1)
  %1393 = fcmp fast ogt <8 x float> %1392, %1391
  %1394 = select <8 x i1> %1393, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1395 = fsub fast <8 x float> %1392, %1394
  %1396 = fneg fast <8 x float> %1395
  %1397 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1390)
  %1398 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1397)
  %1399 = fmul fast <8 x float> %1398, %1398
  %1400 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1401 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1398, <8 x float> splat (float 0x3F81112100000000))
  %1402 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1398, <8 x float> splat (float 0x3FA5553820000000))
  %1403 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1398, <8 x float> splat (float 0x3FC5555540000000))
  %1404 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1398, <8 x float> splat (float 5.000000e-01))
  %1405 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1399, <8 x float> %1398)
  %1406 = fadd fast <8 x float> %1405, splat (float 1.000000e+00)
  %1407 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1395)
  %1408 = shl <8 x i32> %1407, splat (i32 23)
  %1409 = add <8 x i32> %1408, splat (i32 1065353216)
  %1410 = bitcast <8 x i32> %1409 to <8 x float>
  %1411 = fmul fast <8 x float> %1406, %1410
  %1412 = fadd fast <8 x float> %1411, splat (float 1.000000e+00)
  %1413 = fdiv fast <8 x float> splat (float 1.000000e+00), %1412
  %1414 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1415 = fdiv fast <8 x float> %1414, %1355
  store <8 x float> %1387, ptr %1383, align 1
  br i1 %.not4439, label %1416, label %._crit_edge4746.sink.split

1416:                                             ; preds = %.lr.ph4745.preheader
  %1417 = getelementptr inbounds float, ptr %1104, i64 %120
  store <8 x float> %1415, ptr %1417, align 1
  br label %._crit_edge4746.sink.split

._crit_edge4746.sink.split:                       ; preds = %.lr.ph4745.preheader, %1416
  %.sink5070 = phi ptr [ %1102, %1416 ], [ %1105, %.lr.ph4745.preheader ]
  %1418 = getelementptr inbounds float, ptr %.sink5070, i64 %120
  store <8 x float> %1415, ptr %1418, align 1
  br label %._crit_edge4746

._crit_edge4746:                                  ; preds = %._crit_edge4746.sink.split, %._crit_edge4742
  br i1 %92, label %.lr.ph4749, label %._crit_edge4750

.lr.ph4749:                                       ; preds = %._crit_edge4746, %1582
  %indvars.iv4967 = phi i64 [ %indvars.iv.next4968, %1582 ], [ 0, %._crit_edge4746 ]
  %1419 = shl nsw i64 %indvars.iv4967, 2
  %1420 = add nsw i64 %1419, %121
  %1421 = load ptr, ptr %12, align 8
  %1422 = load i32, ptr %31, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = mul nsw i64 %1420, %1423
  %1425 = load i64, ptr %29, align 8
  %1426 = mul i64 %1424, %1425
  %1427 = getelementptr inbounds i8, ptr %1421, i64 %1426
  %1428 = load <4 x float>, ptr %1427, align 1
  %1429 = getelementptr inbounds nuw i8, ptr %1427, i64 16
  %1430 = load <4 x float>, ptr %1429, align 1
  %1431 = getelementptr inbounds nuw i8, ptr %1427, i64 32
  %1432 = load <4 x float>, ptr %1431, align 1
  %1433 = getelementptr inbounds nuw i8, ptr %1427, i64 48
  %1434 = load <4 x float>, ptr %1433, align 1
  %1435 = fneg fast <4 x float> %1428
  %1436 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1435, <4 x float> splat (float 0x40561814A0000000))
  %1437 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1436, <4 x float> splat (float 0xC0561814A0000000))
  %1438 = fmul fast <4 x float> %1437, splat (float 0x3FF7154760000000)
  %1439 = fadd fast <4 x float> %1438, splat (float 5.000000e-01)
  %1440 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1439)
  %1441 = sitofp <4 x i32> %1440 to <4 x float>
  %1442 = fcmp fast olt <4 x float> %1439, %1441
  %1443 = select <4 x i1> %1442, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1444 = fsub fast <4 x float> %1441, %1443
  %1445 = fneg fast <4 x float> %1444
  %1446 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1445, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1437)
  %1447 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1445, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1446)
  %1448 = fmul fast <4 x float> %1447, %1447
  %1449 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1447, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1450 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1449, <4 x float> %1447, <4 x float> splat (float 0x3F81112100000000))
  %1451 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1450, <4 x float> %1447, <4 x float> splat (float 0x3FA5553820000000))
  %1452 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1451, <4 x float> %1447, <4 x float> splat (float 0x3FC5555540000000))
  %1453 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1452, <4 x float> %1447, <4 x float> splat (float 5.000000e-01))
  %1454 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1453, <4 x float> %1448, <4 x float> %1447)
  %1455 = fadd fast <4 x float> %1454, splat (float 1.000000e+00)
  %1456 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1444)
  %1457 = shl <4 x i32> %1456, splat (i32 23)
  %1458 = add <4 x i32> %1457, splat (i32 1065353216)
  %1459 = bitcast <4 x i32> %1458 to <4 x float>
  %1460 = fmul fast <4 x float> %1455, %1459
  %1461 = fadd fast <4 x float> %1460, splat (float 1.000000e+00)
  %1462 = fneg fast <4 x float> %1430
  %1463 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1462, <4 x float> splat (float 0x40561814A0000000))
  %1464 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1463, <4 x float> splat (float 0xC0561814A0000000))
  %1465 = fmul fast <4 x float> %1464, splat (float 0x3FF7154760000000)
  %1466 = fadd fast <4 x float> %1465, splat (float 5.000000e-01)
  %1467 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1466)
  %1468 = sitofp <4 x i32> %1467 to <4 x float>
  %1469 = fcmp fast olt <4 x float> %1466, %1468
  %1470 = select <4 x i1> %1469, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1471 = fsub fast <4 x float> %1468, %1470
  %1472 = fneg fast <4 x float> %1471
  %1473 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1472, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1464)
  %1474 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1472, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1473)
  %1475 = fmul fast <4 x float> %1474, %1474
  %1476 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1474, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1477 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1476, <4 x float> %1474, <4 x float> splat (float 0x3F81112100000000))
  %1478 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1477, <4 x float> %1474, <4 x float> splat (float 0x3FA5553820000000))
  %1479 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1478, <4 x float> %1474, <4 x float> splat (float 0x3FC5555540000000))
  %1480 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1479, <4 x float> %1474, <4 x float> splat (float 5.000000e-01))
  %1481 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1480, <4 x float> %1475, <4 x float> %1474)
  %1482 = fadd fast <4 x float> %1481, splat (float 1.000000e+00)
  %1483 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1471)
  %1484 = shl <4 x i32> %1483, splat (i32 23)
  %1485 = add <4 x i32> %1484, splat (i32 1065353216)
  %1486 = bitcast <4 x i32> %1485 to <4 x float>
  %1487 = fmul fast <4 x float> %1482, %1486
  %1488 = fadd fast <4 x float> %1487, splat (float 1.000000e+00)
  %1489 = fneg fast <4 x float> %1432
  %1490 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1489, <4 x float> splat (float 0x40561814A0000000))
  %1491 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1490, <4 x float> splat (float 0xC0561814A0000000))
  %1492 = fmul fast <4 x float> %1491, splat (float 0x3FF7154760000000)
  %1493 = fadd fast <4 x float> %1492, splat (float 5.000000e-01)
  %1494 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1493)
  %1495 = sitofp <4 x i32> %1494 to <4 x float>
  %1496 = fcmp fast olt <4 x float> %1493, %1495
  %1497 = select <4 x i1> %1496, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1498 = fsub fast <4 x float> %1495, %1497
  %1499 = fneg fast <4 x float> %1498
  %1500 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1499, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1491)
  %1501 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1499, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1500)
  %1502 = fmul fast <4 x float> %1501, %1501
  %1503 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1501, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1504 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1503, <4 x float> %1501, <4 x float> splat (float 0x3F81112100000000))
  %1505 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1504, <4 x float> %1501, <4 x float> splat (float 0x3FA5553820000000))
  %1506 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1505, <4 x float> %1501, <4 x float> splat (float 0x3FC5555540000000))
  %1507 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1506, <4 x float> %1501, <4 x float> splat (float 5.000000e-01))
  %1508 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1507, <4 x float> %1502, <4 x float> %1501)
  %1509 = fadd fast <4 x float> %1508, splat (float 1.000000e+00)
  %1510 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1498)
  %1511 = shl <4 x i32> %1510, splat (i32 23)
  %1512 = add <4 x i32> %1511, splat (i32 1065353216)
  %1513 = bitcast <4 x i32> %1512 to <4 x float>
  %1514 = fmul fast <4 x float> %1509, %1513
  %1515 = fadd fast <4 x float> %1514, splat (float 1.000000e+00)
  %1516 = fmul fast <4 x float> %1434, splat (float -2.000000e+00)
  %1517 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1516, <4 x float> splat (float 0x40561814A0000000))
  %1518 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1517, <4 x float> splat (float 0xC0561814A0000000))
  %1519 = fmul fast <4 x float> %1518, splat (float 0x3FF7154760000000)
  %1520 = fadd fast <4 x float> %1519, splat (float 5.000000e-01)
  %1521 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1520)
  %1522 = sitofp <4 x i32> %1521 to <4 x float>
  %1523 = fcmp fast olt <4 x float> %1520, %1522
  %1524 = select <4 x i1> %1523, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1525 = fsub fast <4 x float> %1522, %1524
  %1526 = fneg fast <4 x float> %1525
  %1527 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1526, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1518)
  %1528 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1526, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1527)
  %1529 = fmul fast <4 x float> %1528, %1528
  %1530 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1528, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1531 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1530, <4 x float> %1528, <4 x float> splat (float 0x3F81112100000000))
  %1532 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1531, <4 x float> %1528, <4 x float> splat (float 0x3FA5553820000000))
  %1533 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1532, <4 x float> %1528, <4 x float> splat (float 0x3FC5555540000000))
  %1534 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1533, <4 x float> %1528, <4 x float> splat (float 5.000000e-01))
  %1535 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1534, <4 x float> %1529, <4 x float> %1528)
  %1536 = fadd fast <4 x float> %1535, splat (float 1.000000e+00)
  %1537 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1525)
  %1538 = shl <4 x i32> %1537, splat (i32 23)
  %1539 = add <4 x i32> %1538, splat (i32 1065353216)
  %1540 = bitcast <4 x i32> %1539 to <4 x float>
  %1541 = fmul fast <4 x float> %1536, %1540
  %1542 = fadd fast <4 x float> %1541, splat (float 1.000000e+00)
  %1543 = fdiv fast <4 x float> splat (float 2.000000e+00), %1542
  %1544 = fadd fast <4 x float> %1543, splat (float -1.000000e+00)
  %1545 = getelementptr inbounds float, ptr %1103, i64 %1420
  %1546 = load <4 x float>, ptr %1545, align 1
  %1547 = fdiv fast <4 x float> %1546, %1488
  %1548 = fdiv fast <4 x float> %1544, %1461
  %1549 = fadd fast <4 x float> %1548, %1547
  %1550 = fmul fast <4 x float> %1549, splat (float -2.000000e+00)
  %1551 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1550, <4 x float> splat (float 0x40561814A0000000))
  %1552 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1551, <4 x float> splat (float 0xC0561814A0000000))
  %1553 = fmul fast <4 x float> %1552, splat (float 0x3FF7154760000000)
  %1554 = fadd fast <4 x float> %1553, splat (float 5.000000e-01)
  %1555 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1554)
  %1556 = sitofp <4 x i32> %1555 to <4 x float>
  %1557 = fcmp fast olt <4 x float> %1554, %1556
  %1558 = select <4 x i1> %1557, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1559 = fsub fast <4 x float> %1556, %1558
  %1560 = fneg fast <4 x float> %1559
  %1561 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1560, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1552)
  %1562 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1560, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1561)
  %1563 = fmul fast <4 x float> %1562, %1562
  %1564 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1562, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1565 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1564, <4 x float> %1562, <4 x float> splat (float 0x3F81112100000000))
  %1566 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1565, <4 x float> %1562, <4 x float> splat (float 0x3FA5553820000000))
  %1567 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1566, <4 x float> %1562, <4 x float> splat (float 0x3FC5555540000000))
  %1568 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1567, <4 x float> %1562, <4 x float> splat (float 5.000000e-01))
  %1569 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1568, <4 x float> %1563, <4 x float> %1562)
  %1570 = fadd fast <4 x float> %1569, splat (float 1.000000e+00)
  %1571 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1559)
  %1572 = shl <4 x i32> %1571, splat (i32 23)
  %1573 = add <4 x i32> %1572, splat (i32 1065353216)
  %1574 = bitcast <4 x i32> %1573 to <4 x float>
  %1575 = fmul fast <4 x float> %1570, %1574
  %1576 = fadd fast <4 x float> %1575, splat (float 1.000000e+00)
  %1577 = fdiv fast <4 x float> splat (float 2.000000e+00), %1576
  %1578 = fadd fast <4 x float> %1577, splat (float -1.000000e+00)
  %1579 = fdiv fast <4 x float> %1578, %1515
  store <4 x float> %1549, ptr %1545, align 1
  br i1 %.not4439, label %1580, label %1582

1580:                                             ; preds = %.lr.ph4749
  %1581 = getelementptr inbounds float, ptr %1104, i64 %1420
  store <4 x float> %1579, ptr %1581, align 1
  br label %1582

1582:                                             ; preds = %.lr.ph4749, %1580
  %.sink5071 = phi ptr [ %1102, %1580 ], [ %1105, %.lr.ph4749 ]
  %1583 = getelementptr inbounds float, ptr %.sink5071, i64 %1420
  store <4 x float> %1579, ptr %1583, align 1
  %indvars.iv.next4968 = add nuw nsw i64 %indvars.iv4967, 1
  %exitcond4971.not = icmp eq i64 %indvars.iv.next4968, %wide.trip.count4970
  br i1 %exitcond4971.not, label %._crit_edge4750, label %.lr.ph4749, !llvm.loop !221

._crit_edge4750:                                  ; preds = %1582, %._crit_edge4746
  br i1 %95, label %.lr.ph4753, label %._crit_edge4754

.lr.ph4753:                                       ; preds = %._crit_edge4750, %1617
  %indvars.iv4972 = phi i64 [ %indvars.iv.next4973, %1617 ], [ %127, %._crit_edge4750 ]
  %1584 = load ptr, ptr %12, align 8
  %1585 = load i32, ptr %31, align 4
  %1586 = sext i32 %1585 to i64
  %1587 = mul nsw i64 %indvars.iv4972, %1586
  %1588 = load i64, ptr %29, align 8
  %1589 = mul i64 %1587, %1588
  %1590 = getelementptr inbounds i8, ptr %1584, i64 %1589
  %1591 = load float, ptr %1590, align 4
  %1592 = getelementptr inbounds nuw i8, ptr %1590, i64 4
  %1593 = load float, ptr %1592, align 4
  %1594 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  %1595 = load float, ptr %1594, align 4
  %1596 = getelementptr inbounds nuw i8, ptr %1590, i64 12
  %1597 = load float, ptr %1596, align 4
  %1598 = fneg fast float %1591
  %1599 = call fast float @llvm.exp.f32(float %1598)
  %1600 = fadd fast float %1599, 1.000000e+00
  %1601 = fneg fast float %1593
  %1602 = call fast float @llvm.exp.f32(float %1601)
  %1603 = fadd fast float %1602, 1.000000e+00
  %1604 = fneg fast float %1595
  %1605 = call fast float @llvm.exp.f32(float %1604)
  %1606 = fadd fast float %1605, 1.000000e+00
  %1607 = call fast float @llvm.tanh.f32(float %1597)
  %1608 = getelementptr inbounds float, ptr %1103, i64 %indvars.iv4972
  %1609 = load float, ptr %1608, align 4
  %1610 = fdiv fast float %1609, %1603
  %1611 = fdiv fast float %1607, %1600
  %1612 = fadd fast float %1610, %1611
  %1613 = call fast float @llvm.tanh.f32(float %1612)
  %1614 = fdiv fast float %1613, %1606
  store float %1612, ptr %1608, align 4
  br i1 %.not4439, label %1615, label %1617

1615:                                             ; preds = %.lr.ph4753
  %1616 = getelementptr inbounds float, ptr %1104, i64 %indvars.iv4972
  store float %1614, ptr %1616, align 4
  br label %1617

1617:                                             ; preds = %.lr.ph4753, %1615
  %.sink5072 = phi ptr [ %1102, %1615 ], [ %1105, %.lr.ph4753 ]
  %1618 = getelementptr inbounds float, ptr %.sink5072, i64 %indvars.iv4972
  store float %1614, ptr %1618, align 4
  %indvars.iv.next4973 = add nsw i64 %indvars.iv4972, 1
  %1619 = icmp slt i64 %indvars.iv.next4973, %119
  br i1 %1619, label %.lr.ph4753, label %._crit_edge4754, !llvm.loop !222

._crit_edge4754:                                  ; preds = %1617, %._crit_edge4750
  br i1 %brmerge, label %.loopexit, label %.lr.ph4762

.lr.ph4762:                                       ; preds = %._crit_edge4754, %._crit_edge4759
  %indvars.iv4980 = phi i64 [ %indvars.iv.next4981, %._crit_edge4759 ], [ 0, %._crit_edge4754 ]
  %1620 = load ptr, ptr %7, align 8
  %1621 = load i32, ptr %97, align 4
  %1622 = sext i32 %1621 to i64
  %1623 = mul nsw i64 %indvars.iv4980, %1622
  %1624 = load i64, ptr %98, align 8
  %1625 = mul i64 %1623, %1624
  %1626 = getelementptr inbounds i8, ptr %1620, i64 %1625
  %1627 = load ptr, ptr %13, align 8
  br i1 %99, label %.lr.ph4758, label %._crit_edge4759

.lr.ph4758:                                       ; preds = %.lr.ph4762, %.lr.ph4758
  %indvars.iv4975 = phi i64 [ %indvars.iv.next4976, %.lr.ph4758 ], [ 0, %.lr.ph4762 ]
  %.039434755 = phi float [ %1633, %.lr.ph4758 ], [ 0.000000e+00, %.lr.ph4762 ]
  %1628 = getelementptr inbounds nuw float, ptr %1627, i64 %indvars.iv4975
  %1629 = load float, ptr %1628, align 4
  %1630 = getelementptr inbounds nuw float, ptr %1626, i64 %indvars.iv4975
  %1631 = load float, ptr %1630, align 4
  %1632 = fmul fast float %1631, %1629
  %1633 = fadd fast float %1632, %.039434755
  %indvars.iv.next4976 = add nuw nsw i64 %indvars.iv4975, 1
  %exitcond4979.not = icmp eq i64 %indvars.iv.next4976, %wide.trip.count4978
  br i1 %exitcond4979.not, label %._crit_edge4759, label %.lr.ph4758, !llvm.loop !223

._crit_edge4759:                                  ; preds = %.lr.ph4758, %.lr.ph4762
  %.03943.lcssa = phi float [ 0.000000e+00, %.lr.ph4762 ], [ %1633, %.lr.ph4758 ]
  %1634 = getelementptr inbounds nuw float, ptr %1104, i64 %indvars.iv4980
  store float %.03943.lcssa, ptr %1634, align 4
  %1635 = getelementptr inbounds nuw float, ptr %1102, i64 %indvars.iv4980
  store float %.03943.lcssa, ptr %1635, align 4
  %indvars.iv.next4981 = add nuw nsw i64 %indvars.iv4980, 1
  %exitcond4984.not = icmp eq i64 %indvars.iv.next4981, %wide.trip.count4983
  br i1 %exitcond4984.not, label %.loopexit, label %.lr.ph4762, !llvm.loop !224

.loopexit:                                        ; preds = %._crit_edge4759, %._crit_edge4754
  %1636 = add nuw nsw i32 %.039494763, 1
  %exitcond4985.not = icmp eq i32 %1636, %21
  br i1 %exitcond4985.not, label %._crit_edge4766, label %136, !llvm.loop !225

._crit_edge4766:                                  ; preds = %.loopexit, %.preheader4477
  %1637 = load ptr, ptr %43, align 8
  %.not4440 = icmp eq ptr %1637, null
  br i1 %.not4440, label %1650, label %1638

1638:                                             ; preds = %._crit_edge4766
  %1639 = atomicrmw add ptr %1637, i32 -1 acq_rel, align 4
  %1640 = icmp eq i32 %1639, 1
  br i1 %1640, label %1641, label %1650

1641:                                             ; preds = %1638
  %1642 = load ptr, ptr %44, align 8
  %.not4441 = icmp eq ptr %1642, null
  %1643 = load ptr, ptr %14, align 8
  br i1 %.not4441, label %1648, label %1644

1644:                                             ; preds = %1641
  %1645 = load ptr, ptr %1642, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 24
  %1647 = load ptr, ptr %1646, align 8
  invoke void %1647(ptr noundef nonnull align 8 dereferenceable(8) %1642, ptr noundef %1643)
          to label %1650 unwind label %1652

1648:                                             ; preds = %1641
  %.not4442 = icmp eq ptr %1643, null
  br i1 %.not4442, label %1650, label %1649

1649:                                             ; preds = %1648
  call void @free(ptr noundef nonnull %1643) #15
  br label %1650

1650:                                             ; preds = %1644, %1649, %1648, %1638, %._crit_edge4766
  store i64 0, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  %1651 = load ptr, ptr %33, align 8
  %.not4443 = icmp eq ptr %1651, null
  br i1 %.not4443, label %1667, label %1655

1652:                                             ; preds = %1644
  %1653 = landingpad { ptr, i32 }
          catch ptr null
  %1654 = extractvalue { ptr, i32 } %1653, 0
  call void @__clang_call_terminate(ptr %1654) #16
  unreachable

1655:                                             ; preds = %1650
  %1656 = atomicrmw add ptr %1651, i32 -1 acq_rel, align 4
  %1657 = icmp eq i32 %1656, 1
  br i1 %1657, label %1658, label %1667

1658:                                             ; preds = %1655
  %1659 = load ptr, ptr %34, align 8
  %.not4444 = icmp eq ptr %1659, null
  %1660 = load ptr, ptr %13, align 8
  br i1 %.not4444, label %1665, label %1661

1661:                                             ; preds = %1658
  %1662 = load ptr, ptr %1659, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 24
  %1664 = load ptr, ptr %1663, align 8
  invoke void %1664(ptr noundef nonnull align 8 dereferenceable(8) %1659, ptr noundef %1660)
          to label %1667 unwind label %1669

1665:                                             ; preds = %1658
  %.not4445 = icmp eq ptr %1660, null
  br i1 %.not4445, label %1667, label %1666

1666:                                             ; preds = %1665
  call void @free(ptr noundef nonnull %1660) #15
  br label %1667

1667:                                             ; preds = %1661, %1666, %1665, %1655, %1650
  store i64 0, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %1668 = load ptr, ptr %28, align 8
  %.not4446 = icmp eq ptr %1668, null
  br i1 %.not4446, label %1687, label %1672

1669:                                             ; preds = %1661
  %1670 = landingpad { ptr, i32 }
          catch ptr null
  %1671 = extractvalue { ptr, i32 } %1670, 0
  call void @__clang_call_terminate(ptr %1671) #16
  unreachable

1672:                                             ; preds = %1667
  %1673 = atomicrmw add ptr %1668, i32 -1 acq_rel, align 4
  %1674 = icmp eq i32 %1673, 1
  br i1 %1674, label %1675, label %1687

1675:                                             ; preds = %1672
  %1676 = load ptr, ptr %30, align 8
  %.not4447 = icmp eq ptr %1676, null
  %1677 = load ptr, ptr %12, align 8
  br i1 %.not4447, label %1682, label %1678

1678:                                             ; preds = %1675
  %1679 = load ptr, ptr %1676, align 8
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 24
  %1681 = load ptr, ptr %1680, align 8
  invoke void %1681(ptr noundef nonnull align 8 dereferenceable(8) %1676, ptr noundef %1677)
          to label %1687 unwind label %1684

1682:                                             ; preds = %1675
  %.not4448 = icmp eq ptr %1677, null
  br i1 %.not4448, label %1687, label %1683

1683:                                             ; preds = %1682
  call void @free(ptr noundef nonnull %1677) #15
  br label %1687

1684:                                             ; preds = %1678
  %1685 = landingpad { ptr, i32 }
          catch ptr null
  %1686 = extractvalue { ptr, i32 } %1685, 0
  call void @__clang_call_terminate(ptr %1686) #16
  unreachable

1687:                                             ; preds = %1667, %1672, %1682, %1683, %1678, %16
  ret void

1688:                                             ; preds = %226, %39
  %.pn = phi { ptr, i32 } [ %212, %226 ], [ %40, %39 ]
  %1689 = load ptr, ptr %33, align 8
  %.not4454 = icmp eq ptr %1689, null
  br i1 %.not4454, label %1702, label %1690

1690:                                             ; preds = %1688
  %1691 = atomicrmw add ptr %1689, i32 -1 acq_rel, align 4
  %1692 = icmp eq i32 %1691, 1
  br i1 %1692, label %1693, label %1702

1693:                                             ; preds = %1690
  %1694 = load ptr, ptr %34, align 8
  %.not4455 = icmp eq ptr %1694, null
  %1695 = load ptr, ptr %13, align 8
  br i1 %.not4455, label %1700, label %1696

1696:                                             ; preds = %1693
  %1697 = load ptr, ptr %1694, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 24
  %1699 = load ptr, ptr %1698, align 8
  invoke void %1699(ptr noundef nonnull align 8 dereferenceable(8) %1694, ptr noundef %1695)
          to label %1702 unwind label %1704

1700:                                             ; preds = %1693
  %.not4456 = icmp eq ptr %1695, null
  br i1 %.not4456, label %1702, label %1701

1701:                                             ; preds = %1700
  call void @free(ptr noundef nonnull %1695) #15
  br label %1702

1702:                                             ; preds = %1696, %1701, %1700, %1690, %1688
  store i64 0, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %1703 = load ptr, ptr %28, align 8
  %.not4457 = icmp eq ptr %1703, null
  br i1 %.not4457, label %1719, label %1707

1704:                                             ; preds = %1696
  %1705 = landingpad { ptr, i32 }
          catch ptr null
  %1706 = extractvalue { ptr, i32 } %1705, 0
  call void @__clang_call_terminate(ptr %1706) #16
  unreachable

1707:                                             ; preds = %1702
  %1708 = atomicrmw add ptr %1703, i32 -1 acq_rel, align 4
  %1709 = icmp eq i32 %1708, 1
  br i1 %1709, label %1710, label %1719

1710:                                             ; preds = %1707
  %1711 = load ptr, ptr %30, align 8
  %.not4458 = icmp eq ptr %1711, null
  %1712 = load ptr, ptr %12, align 8
  br i1 %.not4458, label %1717, label %1713

1713:                                             ; preds = %1710
  %1714 = load ptr, ptr %1711, align 8
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 24
  %1716 = load ptr, ptr %1715, align 8
  invoke void %1716(ptr noundef nonnull align 8 dereferenceable(8) %1711, ptr noundef %1712)
          to label %1719 unwind label %1720

1717:                                             ; preds = %1710
  %.not4459 = icmp eq ptr %1712, null
  br i1 %.not4459, label %1719, label %1718

1718:                                             ; preds = %1717
  call void @free(ptr noundef nonnull %1712) #15
  br label %1719

1719:                                             ; preds = %1713, %1718, %1717, %1707, %1702
  resume { ptr, i32 } %.pn

1720:                                             ; preds = %1713
  %1721 = landingpad { ptr, i32 }
          catch ptr null
  %1722 = extractvalue { ptr, i32 } %1721, 0
  call void @__clang_call_terminate(ptr %1722) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15LSTM_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15LSTM_x86_avx512E, i64 16), ptr %0, align 8
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
define linkonce_odr hidden void @_ZN4ncnn15LSTM_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn15LSTM_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) #15
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

declare noundef i32 @_ZN4ncnn27cpu_support_x86_avx512_vnniEv() local_unnamed_addr #1

declare void @_ZN4ncnn37lstm_transform_weight_int8_avx512vnniERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @_ZN4ncnn43lstm_dynamic_quantize_scale2int8_avx512vnniEPKfifPa(ptr noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32>, <8 x i32>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #10

declare void @_ZN4ncnn20lstm_int8_avx512vnniERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16>, <32 x i16>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16>, <16 x i16>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32>, <8 x i32>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #11

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
declare <16 x float> @llvm.copysign.v16f32(<16 x float>, <16 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
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
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!60 = distinct !{!60, !"_ZNK4ncnn3Mat7channelEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!63 = distinct !{!63, !"_ZNK4ncnn3Mat7channelEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!66 = distinct !{!66, !"_ZNK4ncnn3Mat7channelEi"}
!67 = distinct !{!67, !5}
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
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!97 = distinct !{!97, !"_ZNK4ncnn3Mat7channelEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!100 = distinct !{!100, !"_ZNK4ncnn3Mat7channelEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!103 = distinct !{!103, !"_ZNK4ncnn3Mat7channelEi"}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
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
!206 = distinct !{!206, !5}
!207 = distinct !{!207, !5}
!208 = distinct !{!208, !5}
!209 = distinct !{!209, !5}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = distinct !{!212, !5}
!213 = distinct !{!213, !5}
!214 = distinct !{!214, !5}
!215 = distinct !{!215, !5}
!216 = distinct !{!216, !5}
!217 = distinct !{!217, !5}
!218 = distinct !{!218, !5}
!219 = distinct !{!219, !5}
!220 = distinct !{!220, !5}
!221 = distinct !{!221, !5}
!222 = distinct !{!222, !5}
!223 = distinct !{!223, !5}
!224 = distinct !{!224, !5}
!225 = distinct !{!225, !5}
