; ModuleID = 'bench/ncnn/original/lstm_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/lstm_x86_avx512.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

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
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15LSTM_x86_avx512E, i64 16), ptr %0, align 8
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
  tail call void @_ZN4ncnn37lstm_transform_weight_int8_avx512vnniERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %13, i32 noundef %23, i32 noundef %6, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit

26:                                               ; preds = %2
  %27 = add nsw i32 %23, %13
  %28 = sdiv i32 %11, 4
  %29 = mul nsw i32 %28, -3
  %30 = add i32 %29, %11
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %27, i32 noundef %30, i32 noundef %6, i64 noundef 16, i32 noundef 16, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 32, i32 noundef %30, i32 noundef %6, i64 noundef 4, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %11, i32 noundef 1, i32 noundef %6, i64 noundef 16, i32 noundef 4, ptr noundef null)
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
  %136 = getelementptr inbounds float, ptr %93, i64 %57
  %137 = getelementptr inbounds float, ptr %93, i64 %58
  %138 = getelementptr inbounds float, ptr %93, i64 %59
  %139 = getelementptr inbounds float, ptr %100, i64 %57
  %140 = getelementptr inbounds float, ptr %100, i64 %58
  %141 = getelementptr inbounds float, ptr %100, i64 %59
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
  %157 = getelementptr inbounds float, ptr %86, i64 %indvars.iv3001.i
  %158 = load <4 x float>, ptr %157, align 1
  store <4 x float> %158, ptr %.024072830.i, align 1
  %159 = getelementptr inbounds i8, ptr %.024072830.i, i64 16
  %160 = getelementptr inbounds float, ptr %123, i64 %indvars.iv3001.i
  %161 = load <4 x float>, ptr %160, align 1
  store <4 x float> %161, ptr %159, align 1
  %162 = getelementptr inbounds i8, ptr %.024072830.i, i64 32
  %163 = getelementptr inbounds float, ptr %125, i64 %indvars.iv3001.i
  %164 = load <4 x float>, ptr %163, align 1
  store <4 x float> %164, ptr %162, align 1
  %165 = getelementptr inbounds i8, ptr %.024072830.i, i64 48
  %166 = getelementptr inbounds float, ptr %127, i64 %indvars.iv3001.i
  %167 = load <4 x float>, ptr %166, align 1
  store <4 x float> %167, ptr %165, align 1
  %168 = getelementptr inbounds i8, ptr %.024072830.i, i64 64
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
  %257 = getelementptr inbounds i8, ptr %170, i64 %indvars.iv.i
  %258 = load i64, ptr %257, align 1
  store i64 %258, ptr %.024212795.i, align 1
  %259 = getelementptr inbounds i8, ptr %.024212795.i, i64 8
  %260 = getelementptr inbounds i8, ptr %173, i64 %indvars.iv.i
  %261 = load i64, ptr %260, align 1
  store i64 %261, ptr %259, align 1
  %262 = getelementptr inbounds i8, ptr %.024212795.i, i64 16
  %263 = getelementptr inbounds i8, ptr %176, i64 %indvars.iv.i
  %264 = load i64, ptr %263, align 1
  store i64 %264, ptr %262, align 1
  %265 = getelementptr inbounds i8, ptr %.024212795.i, i64 24
  %266 = getelementptr inbounds i8, ptr %179, i64 %indvars.iv.i
  %267 = load i64, ptr %266, align 1
  store i64 %267, ptr %265, align 1
  %268 = getelementptr inbounds i8, ptr %.024212795.i, i64 32
  %269 = getelementptr inbounds i8, ptr %182, i64 %indvars.iv.i
  %270 = load i64, ptr %269, align 1
  store i64 %270, ptr %268, align 1
  %271 = getelementptr inbounds i8, ptr %.024212795.i, i64 40
  %272 = getelementptr inbounds i8, ptr %185, i64 %indvars.iv.i
  %273 = load i64, ptr %272, align 1
  store i64 %273, ptr %271, align 1
  %274 = getelementptr inbounds i8, ptr %.024212795.i, i64 48
  %275 = getelementptr inbounds i8, ptr %188, i64 %indvars.iv.i
  %276 = load i64, ptr %275, align 1
  store i64 %276, ptr %274, align 1
  %277 = getelementptr inbounds i8, ptr %.024212795.i, i64 56
  %278 = getelementptr inbounds i8, ptr %191, i64 %indvars.iv.i
  %279 = load i64, ptr %278, align 1
  store i64 %279, ptr %277, align 1
  %280 = getelementptr inbounds i8, ptr %.024212795.i, i64 64
  %281 = getelementptr inbounds i8, ptr %194, i64 %indvars.iv.i
  %282 = load i64, ptr %281, align 1
  store i64 %282, ptr %280, align 1
  %283 = getelementptr inbounds i8, ptr %.024212795.i, i64 72
  %284 = getelementptr inbounds i8, ptr %197, i64 %indvars.iv.i
  %285 = load i64, ptr %284, align 1
  store i64 %285, ptr %283, align 1
  %286 = getelementptr inbounds i8, ptr %.024212795.i, i64 80
  %287 = getelementptr inbounds i8, ptr %200, i64 %indvars.iv.i
  %288 = load i64, ptr %287, align 1
  store i64 %288, ptr %286, align 1
  %289 = getelementptr inbounds i8, ptr %.024212795.i, i64 88
  %290 = getelementptr inbounds i8, ptr %203, i64 %indvars.iv.i
  %291 = load i64, ptr %290, align 1
  store i64 %291, ptr %289, align 1
  %292 = getelementptr inbounds i8, ptr %.024212795.i, i64 96
  %293 = getelementptr inbounds i8, ptr %205, i64 %indvars.iv.i
  %294 = load i64, ptr %293, align 1
  store i64 %294, ptr %292, align 1
  %295 = getelementptr inbounds i8, ptr %.024212795.i, i64 104
  %296 = getelementptr inbounds i8, ptr %208, i64 %indvars.iv.i
  %297 = load i64, ptr %296, align 1
  store i64 %297, ptr %295, align 1
  %298 = getelementptr inbounds i8, ptr %.024212795.i, i64 112
  %299 = getelementptr inbounds i8, ptr %211, i64 %indvars.iv.i
  %300 = load i64, ptr %299, align 1
  store i64 %300, ptr %298, align 1
  %301 = getelementptr inbounds i8, ptr %.024212795.i, i64 120
  %302 = getelementptr inbounds i8, ptr %214, i64 %indvars.iv.i
  %303 = load i64, ptr %302, align 1
  store i64 %303, ptr %301, align 1
  %304 = getelementptr inbounds i8, ptr %.024212795.i, i64 128
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
  %312 = getelementptr inbounds i8, ptr %170, i64 %indvars.iv2970.i
  %313 = load i8, ptr %312, align 1
  store i8 %313, ptr %.124222798.i, align 1
  %314 = or disjoint i64 %indvars.iv2970.i, 1
  %315 = getelementptr inbounds i8, ptr %170, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = getelementptr inbounds i8, ptr %.124222798.i, i64 1
  store i8 %316, ptr %317, align 1
  %318 = or disjoint i64 %indvars.iv2970.i, 2
  %319 = getelementptr inbounds i8, ptr %170, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = getelementptr inbounds i8, ptr %.124222798.i, i64 2
  store i8 %320, ptr %321, align 1
  %322 = getelementptr inbounds i8, ptr %170, i64 %indvars.iv2968.i
  %323 = load i8, ptr %322, align 1
  %324 = getelementptr inbounds i8, ptr %.124222798.i, i64 3
  store i8 %323, ptr %324, align 1
  %325 = getelementptr inbounds i8, ptr %182, i64 %indvars.iv2970.i
  %326 = load i8, ptr %325, align 1
  %327 = getelementptr inbounds i8, ptr %.124222798.i, i64 4
  store i8 %326, ptr %327, align 1
  %328 = getelementptr inbounds i8, ptr %182, i64 %314
  %329 = load i8, ptr %328, align 1
  %330 = getelementptr inbounds i8, ptr %.124222798.i, i64 5
  store i8 %329, ptr %330, align 1
  %331 = getelementptr inbounds i8, ptr %182, i64 %318
  %332 = load i8, ptr %331, align 1
  %333 = getelementptr inbounds i8, ptr %.124222798.i, i64 6
  store i8 %332, ptr %333, align 1
  %334 = getelementptr inbounds i8, ptr %182, i64 %indvars.iv2968.i
  %335 = load i8, ptr %334, align 1
  %336 = getelementptr inbounds i8, ptr %.124222798.i, i64 7
  store i8 %335, ptr %336, align 1
  %337 = getelementptr inbounds i8, ptr %173, i64 %indvars.iv2970.i
  %338 = load i8, ptr %337, align 1
  %339 = getelementptr inbounds i8, ptr %.124222798.i, i64 8
  store i8 %338, ptr %339, align 1
  %340 = getelementptr inbounds i8, ptr %173, i64 %314
  %341 = load i8, ptr %340, align 1
  %342 = getelementptr inbounds i8, ptr %.124222798.i, i64 9
  store i8 %341, ptr %342, align 1
  %343 = getelementptr inbounds i8, ptr %173, i64 %318
  %344 = load i8, ptr %343, align 1
  %345 = getelementptr inbounds i8, ptr %.124222798.i, i64 10
  store i8 %344, ptr %345, align 1
  %346 = getelementptr inbounds i8, ptr %173, i64 %indvars.iv2968.i
  %347 = load i8, ptr %346, align 1
  %348 = getelementptr inbounds i8, ptr %.124222798.i, i64 11
  store i8 %347, ptr %348, align 1
  %349 = getelementptr inbounds i8, ptr %185, i64 %indvars.iv2970.i
  %350 = load i8, ptr %349, align 1
  %351 = getelementptr inbounds i8, ptr %.124222798.i, i64 12
  store i8 %350, ptr %351, align 1
  %352 = getelementptr inbounds i8, ptr %185, i64 %314
  %353 = load i8, ptr %352, align 1
  %354 = getelementptr inbounds i8, ptr %.124222798.i, i64 13
  store i8 %353, ptr %354, align 1
  %355 = getelementptr inbounds i8, ptr %185, i64 %318
  %356 = load i8, ptr %355, align 1
  %357 = getelementptr inbounds i8, ptr %.124222798.i, i64 14
  store i8 %356, ptr %357, align 1
  %358 = getelementptr inbounds i8, ptr %185, i64 %indvars.iv2968.i
  %359 = load i8, ptr %358, align 1
  %360 = getelementptr inbounds i8, ptr %.124222798.i, i64 15
  store i8 %359, ptr %360, align 1
  %361 = getelementptr inbounds i8, ptr %176, i64 %indvars.iv2970.i
  %362 = load i8, ptr %361, align 1
  %363 = getelementptr inbounds i8, ptr %.124222798.i, i64 16
  store i8 %362, ptr %363, align 1
  %364 = getelementptr inbounds i8, ptr %176, i64 %314
  %365 = load i8, ptr %364, align 1
  %366 = getelementptr inbounds i8, ptr %.124222798.i, i64 17
  store i8 %365, ptr %366, align 1
  %367 = getelementptr inbounds i8, ptr %176, i64 %318
  %368 = load i8, ptr %367, align 1
  %369 = getelementptr inbounds i8, ptr %.124222798.i, i64 18
  store i8 %368, ptr %369, align 1
  %370 = getelementptr inbounds i8, ptr %176, i64 %indvars.iv2968.i
  %371 = load i8, ptr %370, align 1
  %372 = getelementptr inbounds i8, ptr %.124222798.i, i64 19
  store i8 %371, ptr %372, align 1
  %373 = getelementptr inbounds i8, ptr %188, i64 %indvars.iv2970.i
  %374 = load i8, ptr %373, align 1
  %375 = getelementptr inbounds i8, ptr %.124222798.i, i64 20
  store i8 %374, ptr %375, align 1
  %376 = getelementptr inbounds i8, ptr %188, i64 %314
  %377 = load i8, ptr %376, align 1
  %378 = getelementptr inbounds i8, ptr %.124222798.i, i64 21
  store i8 %377, ptr %378, align 1
  %379 = getelementptr inbounds i8, ptr %188, i64 %318
  %380 = load i8, ptr %379, align 1
  %381 = getelementptr inbounds i8, ptr %.124222798.i, i64 22
  store i8 %380, ptr %381, align 1
  %382 = getelementptr inbounds i8, ptr %188, i64 %indvars.iv2968.i
  %383 = load i8, ptr %382, align 1
  %384 = getelementptr inbounds i8, ptr %.124222798.i, i64 23
  store i8 %383, ptr %384, align 1
  %385 = getelementptr inbounds i8, ptr %179, i64 %indvars.iv2970.i
  %386 = load i8, ptr %385, align 1
  %387 = getelementptr inbounds i8, ptr %.124222798.i, i64 24
  store i8 %386, ptr %387, align 1
  %388 = getelementptr inbounds i8, ptr %179, i64 %314
  %389 = load i8, ptr %388, align 1
  %390 = getelementptr inbounds i8, ptr %.124222798.i, i64 25
  store i8 %389, ptr %390, align 1
  %391 = getelementptr inbounds i8, ptr %179, i64 %318
  %392 = load i8, ptr %391, align 1
  %393 = getelementptr inbounds i8, ptr %.124222798.i, i64 26
  store i8 %392, ptr %393, align 1
  %394 = getelementptr inbounds i8, ptr %179, i64 %indvars.iv2968.i
  %395 = load i8, ptr %394, align 1
  %396 = getelementptr inbounds i8, ptr %.124222798.i, i64 27
  store i8 %395, ptr %396, align 1
  %397 = getelementptr inbounds i8, ptr %191, i64 %indvars.iv2970.i
  %398 = load i8, ptr %397, align 1
  %399 = getelementptr inbounds i8, ptr %.124222798.i, i64 28
  store i8 %398, ptr %399, align 1
  %400 = getelementptr inbounds i8, ptr %191, i64 %314
  %401 = load i8, ptr %400, align 1
  %402 = getelementptr inbounds i8, ptr %.124222798.i, i64 29
  store i8 %401, ptr %402, align 1
  %403 = getelementptr inbounds i8, ptr %191, i64 %318
  %404 = load i8, ptr %403, align 1
  %405 = getelementptr inbounds i8, ptr %.124222798.i, i64 30
  store i8 %404, ptr %405, align 1
  %406 = getelementptr inbounds i8, ptr %191, i64 %indvars.iv2968.i
  %407 = load i8, ptr %406, align 1
  %408 = getelementptr inbounds i8, ptr %.124222798.i, i64 31
  store i8 %407, ptr %408, align 1
  %409 = getelementptr inbounds i8, ptr %194, i64 %indvars.iv2970.i
  %410 = load i8, ptr %409, align 1
  %411 = getelementptr inbounds i8, ptr %.124222798.i, i64 32
  store i8 %410, ptr %411, align 1
  %412 = getelementptr inbounds i8, ptr %194, i64 %314
  %413 = load i8, ptr %412, align 1
  %414 = getelementptr inbounds i8, ptr %.124222798.i, i64 33
  store i8 %413, ptr %414, align 1
  %415 = getelementptr inbounds i8, ptr %194, i64 %318
  %416 = load i8, ptr %415, align 1
  %417 = getelementptr inbounds i8, ptr %.124222798.i, i64 34
  store i8 %416, ptr %417, align 1
  %418 = getelementptr inbounds i8, ptr %194, i64 %indvars.iv2968.i
  %419 = load i8, ptr %418, align 1
  %420 = getelementptr inbounds i8, ptr %.124222798.i, i64 35
  store i8 %419, ptr %420, align 1
  %421 = getelementptr inbounds i8, ptr %205, i64 %indvars.iv2970.i
  %422 = load i8, ptr %421, align 1
  %423 = getelementptr inbounds i8, ptr %.124222798.i, i64 36
  store i8 %422, ptr %423, align 1
  %424 = getelementptr inbounds i8, ptr %205, i64 %314
  %425 = load i8, ptr %424, align 1
  %426 = getelementptr inbounds i8, ptr %.124222798.i, i64 37
  store i8 %425, ptr %426, align 1
  %427 = getelementptr inbounds i8, ptr %205, i64 %318
  %428 = load i8, ptr %427, align 1
  %429 = getelementptr inbounds i8, ptr %.124222798.i, i64 38
  store i8 %428, ptr %429, align 1
  %430 = getelementptr inbounds i8, ptr %205, i64 %indvars.iv2968.i
  %431 = load i8, ptr %430, align 1
  %432 = getelementptr inbounds i8, ptr %.124222798.i, i64 39
  store i8 %431, ptr %432, align 1
  %433 = getelementptr inbounds i8, ptr %197, i64 %indvars.iv2970.i
  %434 = load i8, ptr %433, align 1
  %435 = getelementptr inbounds i8, ptr %.124222798.i, i64 40
  store i8 %434, ptr %435, align 1
  %436 = getelementptr inbounds i8, ptr %197, i64 %314
  %437 = load i8, ptr %436, align 1
  %438 = getelementptr inbounds i8, ptr %.124222798.i, i64 41
  store i8 %437, ptr %438, align 1
  %439 = getelementptr inbounds i8, ptr %197, i64 %318
  %440 = load i8, ptr %439, align 1
  %441 = getelementptr inbounds i8, ptr %.124222798.i, i64 42
  store i8 %440, ptr %441, align 1
  %442 = getelementptr inbounds i8, ptr %197, i64 %indvars.iv2968.i
  %443 = load i8, ptr %442, align 1
  %444 = getelementptr inbounds i8, ptr %.124222798.i, i64 43
  store i8 %443, ptr %444, align 1
  %445 = getelementptr inbounds i8, ptr %208, i64 %indvars.iv2970.i
  %446 = load i8, ptr %445, align 1
  %447 = getelementptr inbounds i8, ptr %.124222798.i, i64 44
  store i8 %446, ptr %447, align 1
  %448 = getelementptr inbounds i8, ptr %208, i64 %314
  %449 = load i8, ptr %448, align 1
  %450 = getelementptr inbounds i8, ptr %.124222798.i, i64 45
  store i8 %449, ptr %450, align 1
  %451 = getelementptr inbounds i8, ptr %208, i64 %318
  %452 = load i8, ptr %451, align 1
  %453 = getelementptr inbounds i8, ptr %.124222798.i, i64 46
  store i8 %452, ptr %453, align 1
  %454 = getelementptr inbounds i8, ptr %208, i64 %indvars.iv2968.i
  %455 = load i8, ptr %454, align 1
  %456 = getelementptr inbounds i8, ptr %.124222798.i, i64 47
  store i8 %455, ptr %456, align 1
  %457 = getelementptr inbounds i8, ptr %200, i64 %indvars.iv2970.i
  %458 = load i8, ptr %457, align 1
  %459 = getelementptr inbounds i8, ptr %.124222798.i, i64 48
  store i8 %458, ptr %459, align 1
  %460 = getelementptr inbounds i8, ptr %200, i64 %314
  %461 = load i8, ptr %460, align 1
  %462 = getelementptr inbounds i8, ptr %.124222798.i, i64 49
  store i8 %461, ptr %462, align 1
  %463 = getelementptr inbounds i8, ptr %200, i64 %318
  %464 = load i8, ptr %463, align 1
  %465 = getelementptr inbounds i8, ptr %.124222798.i, i64 50
  store i8 %464, ptr %465, align 1
  %466 = getelementptr inbounds i8, ptr %200, i64 %indvars.iv2968.i
  %467 = load i8, ptr %466, align 1
  %468 = getelementptr inbounds i8, ptr %.124222798.i, i64 51
  store i8 %467, ptr %468, align 1
  %469 = getelementptr inbounds i8, ptr %211, i64 %indvars.iv2970.i
  %470 = load i8, ptr %469, align 1
  %471 = getelementptr inbounds i8, ptr %.124222798.i, i64 52
  store i8 %470, ptr %471, align 1
  %472 = getelementptr inbounds i8, ptr %211, i64 %314
  %473 = load i8, ptr %472, align 1
  %474 = getelementptr inbounds i8, ptr %.124222798.i, i64 53
  store i8 %473, ptr %474, align 1
  %475 = getelementptr inbounds i8, ptr %211, i64 %318
  %476 = load i8, ptr %475, align 1
  %477 = getelementptr inbounds i8, ptr %.124222798.i, i64 54
  store i8 %476, ptr %477, align 1
  %478 = getelementptr inbounds i8, ptr %211, i64 %indvars.iv2968.i
  %479 = load i8, ptr %478, align 1
  %480 = getelementptr inbounds i8, ptr %.124222798.i, i64 55
  store i8 %479, ptr %480, align 1
  %481 = getelementptr inbounds i8, ptr %203, i64 %indvars.iv2970.i
  %482 = load i8, ptr %481, align 1
  %483 = getelementptr inbounds i8, ptr %.124222798.i, i64 56
  store i8 %482, ptr %483, align 1
  %484 = getelementptr inbounds i8, ptr %203, i64 %314
  %485 = load i8, ptr %484, align 1
  %486 = getelementptr inbounds i8, ptr %.124222798.i, i64 57
  store i8 %485, ptr %486, align 1
  %487 = getelementptr inbounds i8, ptr %203, i64 %318
  %488 = load i8, ptr %487, align 1
  %489 = getelementptr inbounds i8, ptr %.124222798.i, i64 58
  store i8 %488, ptr %489, align 1
  %490 = getelementptr inbounds i8, ptr %203, i64 %indvars.iv2968.i
  %491 = load i8, ptr %490, align 1
  %492 = getelementptr inbounds i8, ptr %.124222798.i, i64 59
  store i8 %491, ptr %492, align 1
  %493 = getelementptr inbounds i8, ptr %214, i64 %indvars.iv2970.i
  %494 = load i8, ptr %493, align 1
  %495 = getelementptr inbounds i8, ptr %.124222798.i, i64 60
  store i8 %494, ptr %495, align 1
  %496 = getelementptr inbounds i8, ptr %214, i64 %314
  %497 = load i8, ptr %496, align 1
  %498 = getelementptr inbounds i8, ptr %.124222798.i, i64 61
  store i8 %497, ptr %498, align 1
  %499 = getelementptr inbounds i8, ptr %214, i64 %318
  %500 = load i8, ptr %499, align 1
  %501 = getelementptr inbounds i8, ptr %.124222798.i, i64 62
  store i8 %500, ptr %501, align 1
  %502 = getelementptr inbounds i8, ptr %214, i64 %indvars.iv2968.i
  %503 = load i8, ptr %502, align 1
  %504 = getelementptr inbounds i8, ptr %.124222798.i, i64 63
  store i8 %503, ptr %504, align 1
  %505 = getelementptr inbounds i8, ptr %.124222798.i, i64 64
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
  %511 = getelementptr inbounds i8, ptr %170, i64 %indvars.iv2977.i
  %512 = load i8, ptr %511, align 1
  store i8 %512, ptr %.224232803.i, align 1
  %513 = getelementptr inbounds i8, ptr %170, i64 %indvars.iv2975.i
  %514 = load i8, ptr %513, align 1
  %515 = getelementptr inbounds i8, ptr %.224232803.i, i64 1
  store i8 %514, ptr %515, align 1
  %516 = getelementptr inbounds i8, ptr %182, i64 %indvars.iv2977.i
  %517 = load i8, ptr %516, align 1
  %518 = getelementptr inbounds i8, ptr %.224232803.i, i64 2
  store i8 %517, ptr %518, align 1
  %519 = getelementptr inbounds i8, ptr %182, i64 %indvars.iv2975.i
  %520 = load i8, ptr %519, align 1
  %521 = getelementptr inbounds i8, ptr %.224232803.i, i64 3
  store i8 %520, ptr %521, align 1
  %522 = getelementptr inbounds i8, ptr %194, i64 %indvars.iv2977.i
  %523 = load i8, ptr %522, align 1
  %524 = getelementptr inbounds i8, ptr %.224232803.i, i64 4
  store i8 %523, ptr %524, align 1
  %525 = getelementptr inbounds i8, ptr %194, i64 %indvars.iv2975.i
  %526 = load i8, ptr %525, align 1
  %527 = getelementptr inbounds i8, ptr %.224232803.i, i64 5
  store i8 %526, ptr %527, align 1
  %528 = getelementptr inbounds i8, ptr %205, i64 %indvars.iv2977.i
  %529 = load i8, ptr %528, align 1
  %530 = getelementptr inbounds i8, ptr %.224232803.i, i64 6
  store i8 %529, ptr %530, align 1
  %531 = getelementptr inbounds i8, ptr %205, i64 %indvars.iv2975.i
  %532 = load i8, ptr %531, align 1
  %533 = getelementptr inbounds i8, ptr %.224232803.i, i64 7
  store i8 %532, ptr %533, align 1
  %534 = getelementptr inbounds i8, ptr %173, i64 %indvars.iv2977.i
  %535 = load i8, ptr %534, align 1
  %536 = getelementptr inbounds i8, ptr %.224232803.i, i64 8
  store i8 %535, ptr %536, align 1
  %537 = getelementptr inbounds i8, ptr %173, i64 %indvars.iv2975.i
  %538 = load i8, ptr %537, align 1
  %539 = getelementptr inbounds i8, ptr %.224232803.i, i64 9
  store i8 %538, ptr %539, align 1
  %540 = getelementptr inbounds i8, ptr %185, i64 %indvars.iv2977.i
  %541 = load i8, ptr %540, align 1
  %542 = getelementptr inbounds i8, ptr %.224232803.i, i64 10
  store i8 %541, ptr %542, align 1
  %543 = getelementptr inbounds i8, ptr %185, i64 %indvars.iv2975.i
  %544 = load i8, ptr %543, align 1
  %545 = getelementptr inbounds i8, ptr %.224232803.i, i64 11
  store i8 %544, ptr %545, align 1
  %546 = getelementptr inbounds i8, ptr %197, i64 %indvars.iv2977.i
  %547 = load i8, ptr %546, align 1
  %548 = getelementptr inbounds i8, ptr %.224232803.i, i64 12
  store i8 %547, ptr %548, align 1
  %549 = getelementptr inbounds i8, ptr %197, i64 %indvars.iv2975.i
  %550 = load i8, ptr %549, align 1
  %551 = getelementptr inbounds i8, ptr %.224232803.i, i64 13
  store i8 %550, ptr %551, align 1
  %552 = getelementptr inbounds i8, ptr %208, i64 %indvars.iv2977.i
  %553 = load i8, ptr %552, align 1
  %554 = getelementptr inbounds i8, ptr %.224232803.i, i64 14
  store i8 %553, ptr %554, align 1
  %555 = getelementptr inbounds i8, ptr %208, i64 %indvars.iv2975.i
  %556 = load i8, ptr %555, align 1
  %557 = getelementptr inbounds i8, ptr %.224232803.i, i64 15
  store i8 %556, ptr %557, align 1
  %558 = getelementptr inbounds i8, ptr %176, i64 %indvars.iv2977.i
  %559 = load i8, ptr %558, align 1
  %560 = getelementptr inbounds i8, ptr %.224232803.i, i64 16
  store i8 %559, ptr %560, align 1
  %561 = getelementptr inbounds i8, ptr %176, i64 %indvars.iv2975.i
  %562 = load i8, ptr %561, align 1
  %563 = getelementptr inbounds i8, ptr %.224232803.i, i64 17
  store i8 %562, ptr %563, align 1
  %564 = getelementptr inbounds i8, ptr %188, i64 %indvars.iv2977.i
  %565 = load i8, ptr %564, align 1
  %566 = getelementptr inbounds i8, ptr %.224232803.i, i64 18
  store i8 %565, ptr %566, align 1
  %567 = getelementptr inbounds i8, ptr %188, i64 %indvars.iv2975.i
  %568 = load i8, ptr %567, align 1
  %569 = getelementptr inbounds i8, ptr %.224232803.i, i64 19
  store i8 %568, ptr %569, align 1
  %570 = getelementptr inbounds i8, ptr %200, i64 %indvars.iv2977.i
  %571 = load i8, ptr %570, align 1
  %572 = getelementptr inbounds i8, ptr %.224232803.i, i64 20
  store i8 %571, ptr %572, align 1
  %573 = getelementptr inbounds i8, ptr %200, i64 %indvars.iv2975.i
  %574 = load i8, ptr %573, align 1
  %575 = getelementptr inbounds i8, ptr %.224232803.i, i64 21
  store i8 %574, ptr %575, align 1
  %576 = getelementptr inbounds i8, ptr %211, i64 %indvars.iv2977.i
  %577 = load i8, ptr %576, align 1
  %578 = getelementptr inbounds i8, ptr %.224232803.i, i64 22
  store i8 %577, ptr %578, align 1
  %579 = getelementptr inbounds i8, ptr %211, i64 %indvars.iv2975.i
  %580 = load i8, ptr %579, align 1
  %581 = getelementptr inbounds i8, ptr %.224232803.i, i64 23
  store i8 %580, ptr %581, align 1
  %582 = getelementptr inbounds i8, ptr %179, i64 %indvars.iv2977.i
  %583 = load i8, ptr %582, align 1
  %584 = getelementptr inbounds i8, ptr %.224232803.i, i64 24
  store i8 %583, ptr %584, align 1
  %585 = getelementptr inbounds i8, ptr %179, i64 %indvars.iv2975.i
  %586 = load i8, ptr %585, align 1
  %587 = getelementptr inbounds i8, ptr %.224232803.i, i64 25
  store i8 %586, ptr %587, align 1
  %588 = getelementptr inbounds i8, ptr %191, i64 %indvars.iv2977.i
  %589 = load i8, ptr %588, align 1
  %590 = getelementptr inbounds i8, ptr %.224232803.i, i64 26
  store i8 %589, ptr %590, align 1
  %591 = getelementptr inbounds i8, ptr %191, i64 %indvars.iv2975.i
  %592 = load i8, ptr %591, align 1
  %593 = getelementptr inbounds i8, ptr %.224232803.i, i64 27
  store i8 %592, ptr %593, align 1
  %594 = getelementptr inbounds i8, ptr %203, i64 %indvars.iv2977.i
  %595 = load i8, ptr %594, align 1
  %596 = getelementptr inbounds i8, ptr %.224232803.i, i64 28
  store i8 %595, ptr %596, align 1
  %597 = getelementptr inbounds i8, ptr %203, i64 %indvars.iv2975.i
  %598 = load i8, ptr %597, align 1
  %599 = getelementptr inbounds i8, ptr %.224232803.i, i64 29
  store i8 %598, ptr %599, align 1
  %600 = getelementptr inbounds i8, ptr %214, i64 %indvars.iv2977.i
  %601 = load i8, ptr %600, align 1
  %602 = getelementptr inbounds i8, ptr %.224232803.i, i64 30
  store i8 %601, ptr %602, align 1
  %603 = getelementptr inbounds i8, ptr %214, i64 %indvars.iv2975.i
  %604 = load i8, ptr %603, align 1
  %605 = getelementptr inbounds i8, ptr %.224232803.i, i64 31
  store i8 %604, ptr %605, align 1
  %606 = getelementptr inbounds i8, ptr %.224232803.i, i64 32
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
  %609 = getelementptr inbounds i8, ptr %170, i64 %indvars.iv2982.i
  %610 = load i8, ptr %609, align 1
  store i8 %610, ptr %.324242808.i, align 1
  %611 = getelementptr inbounds i8, ptr %182, i64 %indvars.iv2982.i
  %612 = load i8, ptr %611, align 1
  %613 = getelementptr inbounds i8, ptr %.324242808.i, i64 1
  store i8 %612, ptr %613, align 1
  %614 = getelementptr inbounds i8, ptr %194, i64 %indvars.iv2982.i
  %615 = load i8, ptr %614, align 1
  %616 = getelementptr inbounds i8, ptr %.324242808.i, i64 2
  store i8 %615, ptr %616, align 1
  %617 = getelementptr inbounds i8, ptr %205, i64 %indvars.iv2982.i
  %618 = load i8, ptr %617, align 1
  %619 = getelementptr inbounds i8, ptr %.324242808.i, i64 3
  store i8 %618, ptr %619, align 1
  %620 = getelementptr inbounds i8, ptr %173, i64 %indvars.iv2982.i
  %621 = load i8, ptr %620, align 1
  %622 = getelementptr inbounds i8, ptr %.324242808.i, i64 4
  store i8 %621, ptr %622, align 1
  %623 = getelementptr inbounds i8, ptr %185, i64 %indvars.iv2982.i
  %624 = load i8, ptr %623, align 1
  %625 = getelementptr inbounds i8, ptr %.324242808.i, i64 5
  store i8 %624, ptr %625, align 1
  %626 = getelementptr inbounds i8, ptr %197, i64 %indvars.iv2982.i
  %627 = load i8, ptr %626, align 1
  %628 = getelementptr inbounds i8, ptr %.324242808.i, i64 6
  store i8 %627, ptr %628, align 1
  %629 = getelementptr inbounds i8, ptr %208, i64 %indvars.iv2982.i
  %630 = load i8, ptr %629, align 1
  %631 = getelementptr inbounds i8, ptr %.324242808.i, i64 7
  store i8 %630, ptr %631, align 1
  %632 = getelementptr inbounds i8, ptr %176, i64 %indvars.iv2982.i
  %633 = load i8, ptr %632, align 1
  %634 = getelementptr inbounds i8, ptr %.324242808.i, i64 8
  store i8 %633, ptr %634, align 1
  %635 = getelementptr inbounds i8, ptr %188, i64 %indvars.iv2982.i
  %636 = load i8, ptr %635, align 1
  %637 = getelementptr inbounds i8, ptr %.324242808.i, i64 9
  store i8 %636, ptr %637, align 1
  %638 = getelementptr inbounds i8, ptr %200, i64 %indvars.iv2982.i
  %639 = load i8, ptr %638, align 1
  %640 = getelementptr inbounds i8, ptr %.324242808.i, i64 10
  store i8 %639, ptr %640, align 1
  %641 = getelementptr inbounds i8, ptr %211, i64 %indvars.iv2982.i
  %642 = load i8, ptr %641, align 1
  %643 = getelementptr inbounds i8, ptr %.324242808.i, i64 11
  store i8 %642, ptr %643, align 1
  %644 = getelementptr inbounds i8, ptr %179, i64 %indvars.iv2982.i
  %645 = load i8, ptr %644, align 1
  %646 = getelementptr inbounds i8, ptr %.324242808.i, i64 12
  store i8 %645, ptr %646, align 1
  %647 = getelementptr inbounds i8, ptr %191, i64 %indvars.iv2982.i
  %648 = load i8, ptr %647, align 1
  %649 = getelementptr inbounds i8, ptr %.324242808.i, i64 13
  store i8 %648, ptr %649, align 1
  %650 = getelementptr inbounds i8, ptr %203, i64 %indvars.iv2982.i
  %651 = load i8, ptr %650, align 1
  %652 = getelementptr inbounds i8, ptr %.324242808.i, i64 14
  store i8 %651, ptr %652, align 1
  %653 = getelementptr inbounds i8, ptr %214, i64 %indvars.iv2982.i
  %654 = load i8, ptr %653, align 1
  %655 = getelementptr inbounds i8, ptr %.324242808.i, i64 15
  store i8 %654, ptr %655, align 1
  %656 = getelementptr inbounds i8, ptr %.324242808.i, i64 16
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
  %662 = getelementptr inbounds i8, ptr %216, i64 %indvars.iv2985.i
  %663 = load i64, ptr %662, align 1
  store i64 %663, ptr %.424252812.i, align 1
  %664 = getelementptr inbounds i8, ptr %.424252812.i, i64 8
  %665 = getelementptr inbounds i8, ptr %218, i64 %indvars.iv2985.i
  %666 = load i64, ptr %665, align 1
  store i64 %666, ptr %664, align 1
  %667 = getelementptr inbounds i8, ptr %.424252812.i, i64 16
  %668 = getelementptr inbounds i8, ptr %220, i64 %indvars.iv2985.i
  %669 = load i64, ptr %668, align 1
  store i64 %669, ptr %667, align 1
  %670 = getelementptr inbounds i8, ptr %.424252812.i, i64 24
  %671 = getelementptr inbounds i8, ptr %222, i64 %indvars.iv2985.i
  %672 = load i64, ptr %671, align 1
  store i64 %672, ptr %670, align 1
  %673 = getelementptr inbounds i8, ptr %.424252812.i, i64 32
  %674 = getelementptr inbounds i8, ptr %224, i64 %indvars.iv2985.i
  %675 = load i64, ptr %674, align 1
  store i64 %675, ptr %673, align 1
  %676 = getelementptr inbounds i8, ptr %.424252812.i, i64 40
  %677 = getelementptr inbounds i8, ptr %226, i64 %indvars.iv2985.i
  %678 = load i64, ptr %677, align 1
  store i64 %678, ptr %676, align 1
  %679 = getelementptr inbounds i8, ptr %.424252812.i, i64 48
  %680 = getelementptr inbounds i8, ptr %228, i64 %indvars.iv2985.i
  %681 = load i64, ptr %680, align 1
  store i64 %681, ptr %679, align 1
  %682 = getelementptr inbounds i8, ptr %.424252812.i, i64 56
  %683 = getelementptr inbounds i8, ptr %230, i64 %indvars.iv2985.i
  %684 = load i64, ptr %683, align 1
  store i64 %684, ptr %682, align 1
  %685 = getelementptr inbounds i8, ptr %.424252812.i, i64 64
  %686 = getelementptr inbounds i8, ptr %232, i64 %indvars.iv2985.i
  %687 = load i64, ptr %686, align 1
  store i64 %687, ptr %685, align 1
  %688 = getelementptr inbounds i8, ptr %.424252812.i, i64 72
  %689 = getelementptr inbounds i8, ptr %234, i64 %indvars.iv2985.i
  %690 = load i64, ptr %689, align 1
  store i64 %690, ptr %688, align 1
  %691 = getelementptr inbounds i8, ptr %.424252812.i, i64 80
  %692 = getelementptr inbounds i8, ptr %236, i64 %indvars.iv2985.i
  %693 = load i64, ptr %692, align 1
  store i64 %693, ptr %691, align 1
  %694 = getelementptr inbounds i8, ptr %.424252812.i, i64 88
  %695 = getelementptr inbounds i8, ptr %238, i64 %indvars.iv2985.i
  %696 = load i64, ptr %695, align 1
  store i64 %696, ptr %694, align 1
  %697 = getelementptr inbounds i8, ptr %.424252812.i, i64 96
  %698 = getelementptr inbounds i8, ptr %240, i64 %indvars.iv2985.i
  %699 = load i64, ptr %698, align 1
  store i64 %699, ptr %697, align 1
  %700 = getelementptr inbounds i8, ptr %.424252812.i, i64 104
  %701 = getelementptr inbounds i8, ptr %242, i64 %indvars.iv2985.i
  %702 = load i64, ptr %701, align 1
  store i64 %702, ptr %700, align 1
  %703 = getelementptr inbounds i8, ptr %.424252812.i, i64 112
  %704 = getelementptr inbounds i8, ptr %244, i64 %indvars.iv2985.i
  %705 = load i64, ptr %704, align 1
  store i64 %705, ptr %703, align 1
  %706 = getelementptr inbounds i8, ptr %.424252812.i, i64 120
  %707 = getelementptr inbounds i8, ptr %246, i64 %indvars.iv2985.i
  %708 = load i64, ptr %707, align 1
  store i64 %708, ptr %706, align 1
  %709 = getelementptr inbounds i8, ptr %.424252812.i, i64 128
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
  %716 = getelementptr inbounds i8, ptr %216, i64 %indvars.iv2990.i
  %717 = load i8, ptr %716, align 1
  store i8 %717, ptr %.524262817.i, align 1
  %718 = or disjoint i64 %indvars.iv2990.i, 1
  %719 = getelementptr inbounds i8, ptr %216, i64 %718
  %720 = load i8, ptr %719, align 1
  %721 = getelementptr inbounds i8, ptr %.524262817.i, i64 1
  store i8 %720, ptr %721, align 1
  %722 = or disjoint i64 %indvars.iv2990.i, 2
  %723 = getelementptr inbounds i8, ptr %216, i64 %722
  %724 = load i8, ptr %723, align 1
  %725 = getelementptr inbounds i8, ptr %.524262817.i, i64 2
  store i8 %724, ptr %725, align 1
  %726 = getelementptr inbounds i8, ptr %216, i64 %indvars.iv2988.i
  %727 = load i8, ptr %726, align 1
  %728 = getelementptr inbounds i8, ptr %.524262817.i, i64 3
  store i8 %727, ptr %728, align 1
  %729 = getelementptr inbounds i8, ptr %224, i64 %indvars.iv2990.i
  %730 = load i8, ptr %729, align 1
  %731 = getelementptr inbounds i8, ptr %.524262817.i, i64 4
  store i8 %730, ptr %731, align 1
  %732 = getelementptr inbounds i8, ptr %224, i64 %718
  %733 = load i8, ptr %732, align 1
  %734 = getelementptr inbounds i8, ptr %.524262817.i, i64 5
  store i8 %733, ptr %734, align 1
  %735 = getelementptr inbounds i8, ptr %224, i64 %722
  %736 = load i8, ptr %735, align 1
  %737 = getelementptr inbounds i8, ptr %.524262817.i, i64 6
  store i8 %736, ptr %737, align 1
  %738 = getelementptr inbounds i8, ptr %224, i64 %indvars.iv2988.i
  %739 = load i8, ptr %738, align 1
  %740 = getelementptr inbounds i8, ptr %.524262817.i, i64 7
  store i8 %739, ptr %740, align 1
  %741 = getelementptr inbounds i8, ptr %218, i64 %indvars.iv2990.i
  %742 = load i8, ptr %741, align 1
  %743 = getelementptr inbounds i8, ptr %.524262817.i, i64 8
  store i8 %742, ptr %743, align 1
  %744 = getelementptr inbounds i8, ptr %218, i64 %718
  %745 = load i8, ptr %744, align 1
  %746 = getelementptr inbounds i8, ptr %.524262817.i, i64 9
  store i8 %745, ptr %746, align 1
  %747 = getelementptr inbounds i8, ptr %218, i64 %722
  %748 = load i8, ptr %747, align 1
  %749 = getelementptr inbounds i8, ptr %.524262817.i, i64 10
  store i8 %748, ptr %749, align 1
  %750 = getelementptr inbounds i8, ptr %218, i64 %indvars.iv2988.i
  %751 = load i8, ptr %750, align 1
  %752 = getelementptr inbounds i8, ptr %.524262817.i, i64 11
  store i8 %751, ptr %752, align 1
  %753 = getelementptr inbounds i8, ptr %226, i64 %indvars.iv2990.i
  %754 = load i8, ptr %753, align 1
  %755 = getelementptr inbounds i8, ptr %.524262817.i, i64 12
  store i8 %754, ptr %755, align 1
  %756 = getelementptr inbounds i8, ptr %226, i64 %718
  %757 = load i8, ptr %756, align 1
  %758 = getelementptr inbounds i8, ptr %.524262817.i, i64 13
  store i8 %757, ptr %758, align 1
  %759 = getelementptr inbounds i8, ptr %226, i64 %722
  %760 = load i8, ptr %759, align 1
  %761 = getelementptr inbounds i8, ptr %.524262817.i, i64 14
  store i8 %760, ptr %761, align 1
  %762 = getelementptr inbounds i8, ptr %226, i64 %indvars.iv2988.i
  %763 = load i8, ptr %762, align 1
  %764 = getelementptr inbounds i8, ptr %.524262817.i, i64 15
  store i8 %763, ptr %764, align 1
  %765 = getelementptr inbounds i8, ptr %220, i64 %indvars.iv2990.i
  %766 = load i8, ptr %765, align 1
  %767 = getelementptr inbounds i8, ptr %.524262817.i, i64 16
  store i8 %766, ptr %767, align 1
  %768 = getelementptr inbounds i8, ptr %220, i64 %718
  %769 = load i8, ptr %768, align 1
  %770 = getelementptr inbounds i8, ptr %.524262817.i, i64 17
  store i8 %769, ptr %770, align 1
  %771 = getelementptr inbounds i8, ptr %220, i64 %722
  %772 = load i8, ptr %771, align 1
  %773 = getelementptr inbounds i8, ptr %.524262817.i, i64 18
  store i8 %772, ptr %773, align 1
  %774 = getelementptr inbounds i8, ptr %220, i64 %indvars.iv2988.i
  %775 = load i8, ptr %774, align 1
  %776 = getelementptr inbounds i8, ptr %.524262817.i, i64 19
  store i8 %775, ptr %776, align 1
  %777 = getelementptr inbounds i8, ptr %228, i64 %indvars.iv2990.i
  %778 = load i8, ptr %777, align 1
  %779 = getelementptr inbounds i8, ptr %.524262817.i, i64 20
  store i8 %778, ptr %779, align 1
  %780 = getelementptr inbounds i8, ptr %228, i64 %718
  %781 = load i8, ptr %780, align 1
  %782 = getelementptr inbounds i8, ptr %.524262817.i, i64 21
  store i8 %781, ptr %782, align 1
  %783 = getelementptr inbounds i8, ptr %228, i64 %722
  %784 = load i8, ptr %783, align 1
  %785 = getelementptr inbounds i8, ptr %.524262817.i, i64 22
  store i8 %784, ptr %785, align 1
  %786 = getelementptr inbounds i8, ptr %228, i64 %indvars.iv2988.i
  %787 = load i8, ptr %786, align 1
  %788 = getelementptr inbounds i8, ptr %.524262817.i, i64 23
  store i8 %787, ptr %788, align 1
  %789 = getelementptr inbounds i8, ptr %222, i64 %indvars.iv2990.i
  %790 = load i8, ptr %789, align 1
  %791 = getelementptr inbounds i8, ptr %.524262817.i, i64 24
  store i8 %790, ptr %791, align 1
  %792 = getelementptr inbounds i8, ptr %222, i64 %718
  %793 = load i8, ptr %792, align 1
  %794 = getelementptr inbounds i8, ptr %.524262817.i, i64 25
  store i8 %793, ptr %794, align 1
  %795 = getelementptr inbounds i8, ptr %222, i64 %722
  %796 = load i8, ptr %795, align 1
  %797 = getelementptr inbounds i8, ptr %.524262817.i, i64 26
  store i8 %796, ptr %797, align 1
  %798 = getelementptr inbounds i8, ptr %222, i64 %indvars.iv2988.i
  %799 = load i8, ptr %798, align 1
  %800 = getelementptr inbounds i8, ptr %.524262817.i, i64 27
  store i8 %799, ptr %800, align 1
  %801 = getelementptr inbounds i8, ptr %230, i64 %indvars.iv2990.i
  %802 = load i8, ptr %801, align 1
  %803 = getelementptr inbounds i8, ptr %.524262817.i, i64 28
  store i8 %802, ptr %803, align 1
  %804 = getelementptr inbounds i8, ptr %230, i64 %718
  %805 = load i8, ptr %804, align 1
  %806 = getelementptr inbounds i8, ptr %.524262817.i, i64 29
  store i8 %805, ptr %806, align 1
  %807 = getelementptr inbounds i8, ptr %230, i64 %722
  %808 = load i8, ptr %807, align 1
  %809 = getelementptr inbounds i8, ptr %.524262817.i, i64 30
  store i8 %808, ptr %809, align 1
  %810 = getelementptr inbounds i8, ptr %230, i64 %indvars.iv2988.i
  %811 = load i8, ptr %810, align 1
  %812 = getelementptr inbounds i8, ptr %.524262817.i, i64 31
  store i8 %811, ptr %812, align 1
  %813 = getelementptr inbounds i8, ptr %232, i64 %indvars.iv2990.i
  %814 = load i8, ptr %813, align 1
  %815 = getelementptr inbounds i8, ptr %.524262817.i, i64 32
  store i8 %814, ptr %815, align 1
  %816 = getelementptr inbounds i8, ptr %232, i64 %718
  %817 = load i8, ptr %816, align 1
  %818 = getelementptr inbounds i8, ptr %.524262817.i, i64 33
  store i8 %817, ptr %818, align 1
  %819 = getelementptr inbounds i8, ptr %232, i64 %722
  %820 = load i8, ptr %819, align 1
  %821 = getelementptr inbounds i8, ptr %.524262817.i, i64 34
  store i8 %820, ptr %821, align 1
  %822 = getelementptr inbounds i8, ptr %232, i64 %indvars.iv2988.i
  %823 = load i8, ptr %822, align 1
  %824 = getelementptr inbounds i8, ptr %.524262817.i, i64 35
  store i8 %823, ptr %824, align 1
  %825 = getelementptr inbounds i8, ptr %240, i64 %indvars.iv2990.i
  %826 = load i8, ptr %825, align 1
  %827 = getelementptr inbounds i8, ptr %.524262817.i, i64 36
  store i8 %826, ptr %827, align 1
  %828 = getelementptr inbounds i8, ptr %240, i64 %718
  %829 = load i8, ptr %828, align 1
  %830 = getelementptr inbounds i8, ptr %.524262817.i, i64 37
  store i8 %829, ptr %830, align 1
  %831 = getelementptr inbounds i8, ptr %240, i64 %722
  %832 = load i8, ptr %831, align 1
  %833 = getelementptr inbounds i8, ptr %.524262817.i, i64 38
  store i8 %832, ptr %833, align 1
  %834 = getelementptr inbounds i8, ptr %240, i64 %indvars.iv2988.i
  %835 = load i8, ptr %834, align 1
  %836 = getelementptr inbounds i8, ptr %.524262817.i, i64 39
  store i8 %835, ptr %836, align 1
  %837 = getelementptr inbounds i8, ptr %234, i64 %indvars.iv2990.i
  %838 = load i8, ptr %837, align 1
  %839 = getelementptr inbounds i8, ptr %.524262817.i, i64 40
  store i8 %838, ptr %839, align 1
  %840 = getelementptr inbounds i8, ptr %234, i64 %718
  %841 = load i8, ptr %840, align 1
  %842 = getelementptr inbounds i8, ptr %.524262817.i, i64 41
  store i8 %841, ptr %842, align 1
  %843 = getelementptr inbounds i8, ptr %234, i64 %722
  %844 = load i8, ptr %843, align 1
  %845 = getelementptr inbounds i8, ptr %.524262817.i, i64 42
  store i8 %844, ptr %845, align 1
  %846 = getelementptr inbounds i8, ptr %234, i64 %indvars.iv2988.i
  %847 = load i8, ptr %846, align 1
  %848 = getelementptr inbounds i8, ptr %.524262817.i, i64 43
  store i8 %847, ptr %848, align 1
  %849 = getelementptr inbounds i8, ptr %242, i64 %indvars.iv2990.i
  %850 = load i8, ptr %849, align 1
  %851 = getelementptr inbounds i8, ptr %.524262817.i, i64 44
  store i8 %850, ptr %851, align 1
  %852 = getelementptr inbounds i8, ptr %242, i64 %718
  %853 = load i8, ptr %852, align 1
  %854 = getelementptr inbounds i8, ptr %.524262817.i, i64 45
  store i8 %853, ptr %854, align 1
  %855 = getelementptr inbounds i8, ptr %242, i64 %722
  %856 = load i8, ptr %855, align 1
  %857 = getelementptr inbounds i8, ptr %.524262817.i, i64 46
  store i8 %856, ptr %857, align 1
  %858 = getelementptr inbounds i8, ptr %242, i64 %indvars.iv2988.i
  %859 = load i8, ptr %858, align 1
  %860 = getelementptr inbounds i8, ptr %.524262817.i, i64 47
  store i8 %859, ptr %860, align 1
  %861 = getelementptr inbounds i8, ptr %236, i64 %indvars.iv2990.i
  %862 = load i8, ptr %861, align 1
  %863 = getelementptr inbounds i8, ptr %.524262817.i, i64 48
  store i8 %862, ptr %863, align 1
  %864 = getelementptr inbounds i8, ptr %236, i64 %718
  %865 = load i8, ptr %864, align 1
  %866 = getelementptr inbounds i8, ptr %.524262817.i, i64 49
  store i8 %865, ptr %866, align 1
  %867 = getelementptr inbounds i8, ptr %236, i64 %722
  %868 = load i8, ptr %867, align 1
  %869 = getelementptr inbounds i8, ptr %.524262817.i, i64 50
  store i8 %868, ptr %869, align 1
  %870 = getelementptr inbounds i8, ptr %236, i64 %indvars.iv2988.i
  %871 = load i8, ptr %870, align 1
  %872 = getelementptr inbounds i8, ptr %.524262817.i, i64 51
  store i8 %871, ptr %872, align 1
  %873 = getelementptr inbounds i8, ptr %244, i64 %indvars.iv2990.i
  %874 = load i8, ptr %873, align 1
  %875 = getelementptr inbounds i8, ptr %.524262817.i, i64 52
  store i8 %874, ptr %875, align 1
  %876 = getelementptr inbounds i8, ptr %244, i64 %718
  %877 = load i8, ptr %876, align 1
  %878 = getelementptr inbounds i8, ptr %.524262817.i, i64 53
  store i8 %877, ptr %878, align 1
  %879 = getelementptr inbounds i8, ptr %244, i64 %722
  %880 = load i8, ptr %879, align 1
  %881 = getelementptr inbounds i8, ptr %.524262817.i, i64 54
  store i8 %880, ptr %881, align 1
  %882 = getelementptr inbounds i8, ptr %244, i64 %indvars.iv2988.i
  %883 = load i8, ptr %882, align 1
  %884 = getelementptr inbounds i8, ptr %.524262817.i, i64 55
  store i8 %883, ptr %884, align 1
  %885 = getelementptr inbounds i8, ptr %238, i64 %indvars.iv2990.i
  %886 = load i8, ptr %885, align 1
  %887 = getelementptr inbounds i8, ptr %.524262817.i, i64 56
  store i8 %886, ptr %887, align 1
  %888 = getelementptr inbounds i8, ptr %238, i64 %718
  %889 = load i8, ptr %888, align 1
  %890 = getelementptr inbounds i8, ptr %.524262817.i, i64 57
  store i8 %889, ptr %890, align 1
  %891 = getelementptr inbounds i8, ptr %238, i64 %722
  %892 = load i8, ptr %891, align 1
  %893 = getelementptr inbounds i8, ptr %.524262817.i, i64 58
  store i8 %892, ptr %893, align 1
  %894 = getelementptr inbounds i8, ptr %238, i64 %indvars.iv2988.i
  %895 = load i8, ptr %894, align 1
  %896 = getelementptr inbounds i8, ptr %.524262817.i, i64 59
  store i8 %895, ptr %896, align 1
  %897 = getelementptr inbounds i8, ptr %246, i64 %indvars.iv2990.i
  %898 = load i8, ptr %897, align 1
  %899 = getelementptr inbounds i8, ptr %.524262817.i, i64 60
  store i8 %898, ptr %899, align 1
  %900 = getelementptr inbounds i8, ptr %246, i64 %718
  %901 = load i8, ptr %900, align 1
  %902 = getelementptr inbounds i8, ptr %.524262817.i, i64 61
  store i8 %901, ptr %902, align 1
  %903 = getelementptr inbounds i8, ptr %246, i64 %722
  %904 = load i8, ptr %903, align 1
  %905 = getelementptr inbounds i8, ptr %.524262817.i, i64 62
  store i8 %904, ptr %905, align 1
  %906 = getelementptr inbounds i8, ptr %246, i64 %indvars.iv2988.i
  %907 = load i8, ptr %906, align 1
  %908 = getelementptr inbounds i8, ptr %.524262817.i, i64 63
  store i8 %907, ptr %908, align 1
  %909 = getelementptr inbounds i8, ptr %.524262817.i, i64 64
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
  %915 = getelementptr inbounds i8, ptr %216, i64 %indvars.iv2995.i
  %916 = load i8, ptr %915, align 1
  store i8 %916, ptr %.624272822.i, align 1
  %917 = zext nneg i32 %914 to i64
  %918 = getelementptr inbounds i8, ptr %216, i64 %917
  %919 = load i8, ptr %918, align 1
  %920 = getelementptr inbounds i8, ptr %.624272822.i, i64 1
  store i8 %919, ptr %920, align 1
  %921 = getelementptr inbounds i8, ptr %224, i64 %indvars.iv2995.i
  %922 = load i8, ptr %921, align 1
  %923 = getelementptr inbounds i8, ptr %.624272822.i, i64 2
  store i8 %922, ptr %923, align 1
  %924 = getelementptr inbounds i8, ptr %224, i64 %917
  %925 = load i8, ptr %924, align 1
  %926 = getelementptr inbounds i8, ptr %.624272822.i, i64 3
  store i8 %925, ptr %926, align 1
  %927 = getelementptr inbounds i8, ptr %232, i64 %indvars.iv2995.i
  %928 = load i8, ptr %927, align 1
  %929 = getelementptr inbounds i8, ptr %.624272822.i, i64 4
  store i8 %928, ptr %929, align 1
  %930 = getelementptr inbounds i8, ptr %232, i64 %917
  %931 = load i8, ptr %930, align 1
  %932 = getelementptr inbounds i8, ptr %.624272822.i, i64 5
  store i8 %931, ptr %932, align 1
  %933 = getelementptr inbounds i8, ptr %240, i64 %indvars.iv2995.i
  %934 = load i8, ptr %933, align 1
  %935 = getelementptr inbounds i8, ptr %.624272822.i, i64 6
  store i8 %934, ptr %935, align 1
  %936 = getelementptr inbounds i8, ptr %240, i64 %917
  %937 = load i8, ptr %936, align 1
  %938 = getelementptr inbounds i8, ptr %.624272822.i, i64 7
  store i8 %937, ptr %938, align 1
  %939 = getelementptr inbounds i8, ptr %218, i64 %indvars.iv2995.i
  %940 = load i8, ptr %939, align 1
  %941 = getelementptr inbounds i8, ptr %.624272822.i, i64 8
  store i8 %940, ptr %941, align 1
  %942 = getelementptr inbounds i8, ptr %218, i64 %917
  %943 = load i8, ptr %942, align 1
  %944 = getelementptr inbounds i8, ptr %.624272822.i, i64 9
  store i8 %943, ptr %944, align 1
  %945 = getelementptr inbounds i8, ptr %226, i64 %indvars.iv2995.i
  %946 = load i8, ptr %945, align 1
  %947 = getelementptr inbounds i8, ptr %.624272822.i, i64 10
  store i8 %946, ptr %947, align 1
  %948 = getelementptr inbounds i8, ptr %226, i64 %917
  %949 = load i8, ptr %948, align 1
  %950 = getelementptr inbounds i8, ptr %.624272822.i, i64 11
  store i8 %949, ptr %950, align 1
  %951 = getelementptr inbounds i8, ptr %234, i64 %indvars.iv2995.i
  %952 = load i8, ptr %951, align 1
  %953 = getelementptr inbounds i8, ptr %.624272822.i, i64 12
  store i8 %952, ptr %953, align 1
  %954 = getelementptr inbounds i8, ptr %234, i64 %917
  %955 = load i8, ptr %954, align 1
  %956 = getelementptr inbounds i8, ptr %.624272822.i, i64 13
  store i8 %955, ptr %956, align 1
  %957 = getelementptr inbounds i8, ptr %242, i64 %indvars.iv2995.i
  %958 = load i8, ptr %957, align 1
  %959 = getelementptr inbounds i8, ptr %.624272822.i, i64 14
  store i8 %958, ptr %959, align 1
  %960 = getelementptr inbounds i8, ptr %242, i64 %917
  %961 = load i8, ptr %960, align 1
  %962 = getelementptr inbounds i8, ptr %.624272822.i, i64 15
  store i8 %961, ptr %962, align 1
  %963 = getelementptr inbounds i8, ptr %220, i64 %indvars.iv2995.i
  %964 = load i8, ptr %963, align 1
  %965 = getelementptr inbounds i8, ptr %.624272822.i, i64 16
  store i8 %964, ptr %965, align 1
  %966 = getelementptr inbounds i8, ptr %220, i64 %917
  %967 = load i8, ptr %966, align 1
  %968 = getelementptr inbounds i8, ptr %.624272822.i, i64 17
  store i8 %967, ptr %968, align 1
  %969 = getelementptr inbounds i8, ptr %228, i64 %indvars.iv2995.i
  %970 = load i8, ptr %969, align 1
  %971 = getelementptr inbounds i8, ptr %.624272822.i, i64 18
  store i8 %970, ptr %971, align 1
  %972 = getelementptr inbounds i8, ptr %228, i64 %917
  %973 = load i8, ptr %972, align 1
  %974 = getelementptr inbounds i8, ptr %.624272822.i, i64 19
  store i8 %973, ptr %974, align 1
  %975 = getelementptr inbounds i8, ptr %236, i64 %indvars.iv2995.i
  %976 = load i8, ptr %975, align 1
  %977 = getelementptr inbounds i8, ptr %.624272822.i, i64 20
  store i8 %976, ptr %977, align 1
  %978 = getelementptr inbounds i8, ptr %236, i64 %917
  %979 = load i8, ptr %978, align 1
  %980 = getelementptr inbounds i8, ptr %.624272822.i, i64 21
  store i8 %979, ptr %980, align 1
  %981 = getelementptr inbounds i8, ptr %244, i64 %indvars.iv2995.i
  %982 = load i8, ptr %981, align 1
  %983 = getelementptr inbounds i8, ptr %.624272822.i, i64 22
  store i8 %982, ptr %983, align 1
  %984 = getelementptr inbounds i8, ptr %244, i64 %917
  %985 = load i8, ptr %984, align 1
  %986 = getelementptr inbounds i8, ptr %.624272822.i, i64 23
  store i8 %985, ptr %986, align 1
  %987 = getelementptr inbounds i8, ptr %222, i64 %indvars.iv2995.i
  %988 = load i8, ptr %987, align 1
  %989 = getelementptr inbounds i8, ptr %.624272822.i, i64 24
  store i8 %988, ptr %989, align 1
  %990 = getelementptr inbounds i8, ptr %222, i64 %917
  %991 = load i8, ptr %990, align 1
  %992 = getelementptr inbounds i8, ptr %.624272822.i, i64 25
  store i8 %991, ptr %992, align 1
  %993 = getelementptr inbounds i8, ptr %230, i64 %indvars.iv2995.i
  %994 = load i8, ptr %993, align 1
  %995 = getelementptr inbounds i8, ptr %.624272822.i, i64 26
  store i8 %994, ptr %995, align 1
  %996 = getelementptr inbounds i8, ptr %230, i64 %917
  %997 = load i8, ptr %996, align 1
  %998 = getelementptr inbounds i8, ptr %.624272822.i, i64 27
  store i8 %997, ptr %998, align 1
  %999 = getelementptr inbounds i8, ptr %238, i64 %indvars.iv2995.i
  %1000 = load i8, ptr %999, align 1
  %1001 = getelementptr inbounds i8, ptr %.624272822.i, i64 28
  store i8 %1000, ptr %1001, align 1
  %1002 = getelementptr inbounds i8, ptr %238, i64 %917
  %1003 = load i8, ptr %1002, align 1
  %1004 = getelementptr inbounds i8, ptr %.624272822.i, i64 29
  store i8 %1003, ptr %1004, align 1
  %1005 = getelementptr inbounds i8, ptr %246, i64 %indvars.iv2995.i
  %1006 = load i8, ptr %1005, align 1
  %1007 = getelementptr inbounds i8, ptr %.624272822.i, i64 30
  store i8 %1006, ptr %1007, align 1
  %1008 = getelementptr inbounds i8, ptr %246, i64 %917
  %1009 = load i8, ptr %1008, align 1
  %1010 = getelementptr inbounds i8, ptr %.624272822.i, i64 31
  store i8 %1009, ptr %1010, align 1
  %1011 = getelementptr inbounds i8, ptr %.624272822.i, i64 32
  %indvars.iv.next2996.i = add nuw nsw i64 %indvars.iv2995.i, 2
  %1012 = trunc i64 %indvars.iv.next2996.i to i32
  %1013 = or i32 %1012, 1
  %1014 = icmp slt i32 %1013, %23
  br i1 %1014, label %.lr.ph2823.i, label %.preheader2785.i, !llvm.loop !18

.lr.ph2828.i:                                     ; preds = %.lr.ph2828.i, %.lr.ph2828.preheader.i
  %indvars.iv2998.i = phi i64 [ %913, %.lr.ph2828.preheader.i ], [ %indvars.iv.next2999.i, %.lr.ph2828.i ]
  %.724282827.i = phi ptr [ %.62427.lcssa.i, %.lr.ph2828.preheader.i ], [ %1062, %.lr.ph2828.i ]
  %1015 = getelementptr inbounds i8, ptr %216, i64 %indvars.iv2998.i
  %1016 = load i8, ptr %1015, align 1
  store i8 %1016, ptr %.724282827.i, align 1
  %1017 = getelementptr inbounds i8, ptr %224, i64 %indvars.iv2998.i
  %1018 = load i8, ptr %1017, align 1
  %1019 = getelementptr inbounds i8, ptr %.724282827.i, i64 1
  store i8 %1018, ptr %1019, align 1
  %1020 = getelementptr inbounds i8, ptr %232, i64 %indvars.iv2998.i
  %1021 = load i8, ptr %1020, align 1
  %1022 = getelementptr inbounds i8, ptr %.724282827.i, i64 2
  store i8 %1021, ptr %1022, align 1
  %1023 = getelementptr inbounds i8, ptr %240, i64 %indvars.iv2998.i
  %1024 = load i8, ptr %1023, align 1
  %1025 = getelementptr inbounds i8, ptr %.724282827.i, i64 3
  store i8 %1024, ptr %1025, align 1
  %1026 = getelementptr inbounds i8, ptr %218, i64 %indvars.iv2998.i
  %1027 = load i8, ptr %1026, align 1
  %1028 = getelementptr inbounds i8, ptr %.724282827.i, i64 4
  store i8 %1027, ptr %1028, align 1
  %1029 = getelementptr inbounds i8, ptr %226, i64 %indvars.iv2998.i
  %1030 = load i8, ptr %1029, align 1
  %1031 = getelementptr inbounds i8, ptr %.724282827.i, i64 5
  store i8 %1030, ptr %1031, align 1
  %1032 = getelementptr inbounds i8, ptr %234, i64 %indvars.iv2998.i
  %1033 = load i8, ptr %1032, align 1
  %1034 = getelementptr inbounds i8, ptr %.724282827.i, i64 6
  store i8 %1033, ptr %1034, align 1
  %1035 = getelementptr inbounds i8, ptr %242, i64 %indvars.iv2998.i
  %1036 = load i8, ptr %1035, align 1
  %1037 = getelementptr inbounds i8, ptr %.724282827.i, i64 7
  store i8 %1036, ptr %1037, align 1
  %1038 = getelementptr inbounds i8, ptr %220, i64 %indvars.iv2998.i
  %1039 = load i8, ptr %1038, align 1
  %1040 = getelementptr inbounds i8, ptr %.724282827.i, i64 8
  store i8 %1039, ptr %1040, align 1
  %1041 = getelementptr inbounds i8, ptr %228, i64 %indvars.iv2998.i
  %1042 = load i8, ptr %1041, align 1
  %1043 = getelementptr inbounds i8, ptr %.724282827.i, i64 9
  store i8 %1042, ptr %1043, align 1
  %1044 = getelementptr inbounds i8, ptr %236, i64 %indvars.iv2998.i
  %1045 = load i8, ptr %1044, align 1
  %1046 = getelementptr inbounds i8, ptr %.724282827.i, i64 10
  store i8 %1045, ptr %1046, align 1
  %1047 = getelementptr inbounds i8, ptr %244, i64 %indvars.iv2998.i
  %1048 = load i8, ptr %1047, align 1
  %1049 = getelementptr inbounds i8, ptr %.724282827.i, i64 11
  store i8 %1048, ptr %1049, align 1
  %1050 = getelementptr inbounds i8, ptr %222, i64 %indvars.iv2998.i
  %1051 = load i8, ptr %1050, align 1
  %1052 = getelementptr inbounds i8, ptr %.724282827.i, i64 12
  store i8 %1051, ptr %1052, align 1
  %1053 = getelementptr inbounds i8, ptr %230, i64 %indvars.iv2998.i
  %1054 = load i8, ptr %1053, align 1
  %1055 = getelementptr inbounds i8, ptr %.724282827.i, i64 13
  store i8 %1054, ptr %1055, align 1
  %1056 = getelementptr inbounds i8, ptr %238, i64 %indvars.iv2998.i
  %1057 = load i8, ptr %1056, align 1
  %1058 = getelementptr inbounds i8, ptr %.724282827.i, i64 14
  store i8 %1057, ptr %1058, align 1
  %1059 = getelementptr inbounds i8, ptr %246, i64 %indvars.iv2998.i
  %1060 = load i8, ptr %1059, align 1
  %1061 = getelementptr inbounds i8, ptr %.724282827.i, i64 15
  store i8 %1060, ptr %1061, align 1
  %1062 = getelementptr inbounds i8, ptr %.724282827.i, i64 16
  %indvars.iv.next2999.i = add nuw nsw i64 %indvars.iv2998.i, 1
  %1063 = trunc nuw i64 %indvars.iv.next2999.i to i32
  %1064 = icmp sgt i32 %23, %1063
  br i1 %1064, label %.lr.ph2828.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph2828.i, %.preheader2785.i
  %1065 = load <4 x float>, ptr %157, align 1
  store <4 x float> %1065, ptr %168, align 1
  %1066 = getelementptr inbounds float, ptr %93, i64 %indvars.iv3001.i
  %1067 = load <4 x float>, ptr %1066, align 1
  %1068 = getelementptr inbounds float, ptr %136, i64 %indvars.iv3001.i
  %1069 = load <4 x float>, ptr %1068, align 1
  %1070 = getelementptr inbounds float, ptr %137, i64 %indvars.iv3001.i
  %1071 = load <4 x float>, ptr %1070, align 1
  %1072 = getelementptr inbounds float, ptr %138, i64 %indvars.iv3001.i
  %1073 = load <4 x float>, ptr %1072, align 1
  %1074 = getelementptr inbounds float, ptr %100, i64 %indvars.iv3001.i
  %1075 = load <4 x float>, ptr %1074, align 1
  %1076 = getelementptr inbounds float, ptr %139, i64 %indvars.iv3001.i
  %1077 = load <4 x float>, ptr %1076, align 1
  %1078 = getelementptr inbounds float, ptr %140, i64 %indvars.iv3001.i
  %1079 = load <4 x float>, ptr %1078, align 1
  %1080 = getelementptr inbounds float, ptr %141, i64 %indvars.iv3001.i
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
  %1092 = fdiv fast <16 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1086
  %1093 = fdiv fast <16 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1091
  store <16 x float> %1092, ptr %251, align 1
  %1094 = getelementptr inbounds i8, ptr %251, i64 64
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
  %1109 = getelementptr inbounds float, ptr %86, i64 %indvars.iv3044.i
  %1110 = load float, ptr %1109, align 4
  store float %1110, ptr %.124082875.i, align 4
  %1111 = getelementptr inbounds float, ptr %123, i64 %indvars.iv3044.i
  %1112 = load float, ptr %1111, align 4
  %1113 = getelementptr inbounds i8, ptr %.124082875.i, i64 4
  store float %1112, ptr %1113, align 4
  %1114 = getelementptr inbounds float, ptr %125, i64 %indvars.iv3044.i
  %1115 = load float, ptr %1114, align 4
  %1116 = getelementptr inbounds i8, ptr %.124082875.i, i64 8
  store float %1115, ptr %1116, align 4
  %1117 = getelementptr inbounds float, ptr %127, i64 %indvars.iv3044.i
  %1118 = load float, ptr %1117, align 4
  %1119 = getelementptr inbounds i8, ptr %.124082875.i, i64 12
  store float %1118, ptr %1119, align 4
  %1120 = getelementptr inbounds float, ptr %86, i64 %indvars.iv3042.i
  %1121 = load float, ptr %1120, align 4
  %1122 = getelementptr inbounds i8, ptr %.124082875.i, i64 16
  store float %1121, ptr %1122, align 4
  %1123 = getelementptr inbounds float, ptr %123, i64 %indvars.iv3042.i
  %1124 = load float, ptr %1123, align 4
  %1125 = getelementptr inbounds i8, ptr %.124082875.i, i64 20
  store float %1124, ptr %1125, align 4
  %1126 = getelementptr inbounds float, ptr %125, i64 %indvars.iv3042.i
  %1127 = load float, ptr %1126, align 4
  %1128 = getelementptr inbounds i8, ptr %.124082875.i, i64 24
  store float %1127, ptr %1128, align 4
  %1129 = getelementptr inbounds float, ptr %127, i64 %indvars.iv3042.i
  %1130 = load float, ptr %1129, align 4
  %1131 = getelementptr inbounds i8, ptr %.124082875.i, i64 28
  store float %1130, ptr %1131, align 4
  %1132 = getelementptr inbounds i8, ptr %.124082875.i, i64 32
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
  %1186 = getelementptr inbounds i8, ptr %1134, i64 %indvars.iv3004.i
  %1187 = load i64, ptr %1186, align 1
  store i64 %1187, ptr %.024292835.i, align 1
  %1188 = getelementptr inbounds i8, ptr %.024292835.i, i64 8
  %1189 = getelementptr inbounds i8, ptr %1145, i64 %indvars.iv3004.i
  %1190 = load i64, ptr %1189, align 1
  store i64 %1190, ptr %1188, align 1
  %1191 = getelementptr inbounds i8, ptr %.024292835.i, i64 16
  %1192 = getelementptr inbounds i8, ptr %1137, i64 %indvars.iv3004.i
  %1193 = load i64, ptr %1192, align 1
  store i64 %1193, ptr %1191, align 1
  %1194 = getelementptr inbounds i8, ptr %.024292835.i, i64 24
  %1195 = getelementptr inbounds i8, ptr %1149, i64 %indvars.iv3004.i
  %1196 = load i64, ptr %1195, align 1
  store i64 %1196, ptr %1194, align 1
  %1197 = getelementptr inbounds i8, ptr %.024292835.i, i64 32
  %1198 = getelementptr inbounds i8, ptr %1140, i64 %indvars.iv3004.i
  %1199 = load i64, ptr %1198, align 1
  store i64 %1199, ptr %1197, align 1
  %1200 = getelementptr inbounds i8, ptr %.024292835.i, i64 40
  %1201 = getelementptr inbounds i8, ptr %1152, i64 %indvars.iv3004.i
  %1202 = load i64, ptr %1201, align 1
  store i64 %1202, ptr %1200, align 1
  %1203 = getelementptr inbounds i8, ptr %.024292835.i, i64 48
  %1204 = getelementptr inbounds i8, ptr %1143, i64 %indvars.iv3004.i
  %1205 = load i64, ptr %1204, align 1
  store i64 %1205, ptr %1203, align 1
  %1206 = getelementptr inbounds i8, ptr %.024292835.i, i64 56
  %1207 = getelementptr inbounds i8, ptr %1155, i64 %indvars.iv3004.i
  %1208 = load i64, ptr %1207, align 1
  store i64 %1208, ptr %1206, align 1
  %1209 = getelementptr inbounds i8, ptr %.024292835.i, i64 64
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
  %1217 = getelementptr inbounds i8, ptr %1134, i64 %indvars.iv3009.i
  %1218 = load i8, ptr %1217, align 1
  store i8 %1218, ptr %.124302841.i, align 1
  %1219 = or disjoint i64 %indvars.iv3009.i, 1
  %1220 = getelementptr inbounds i8, ptr %1134, i64 %1219
  %1221 = load i8, ptr %1220, align 1
  %1222 = getelementptr inbounds i8, ptr %.124302841.i, i64 1
  store i8 %1221, ptr %1222, align 1
  %1223 = or disjoint i64 %indvars.iv3009.i, 2
  %1224 = getelementptr inbounds i8, ptr %1134, i64 %1223
  %1225 = load i8, ptr %1224, align 1
  %1226 = getelementptr inbounds i8, ptr %.124302841.i, i64 2
  store i8 %1225, ptr %1226, align 1
  %1227 = getelementptr inbounds i8, ptr %1134, i64 %indvars.iv3007.i
  %1228 = load i8, ptr %1227, align 1
  %1229 = getelementptr inbounds i8, ptr %.124302841.i, i64 3
  store i8 %1228, ptr %1229, align 1
  %1230 = getelementptr inbounds i8, ptr %1137, i64 %indvars.iv3009.i
  %1231 = load i8, ptr %1230, align 1
  %1232 = getelementptr inbounds i8, ptr %.124302841.i, i64 4
  store i8 %1231, ptr %1232, align 1
  %1233 = getelementptr inbounds i8, ptr %1137, i64 %1219
  %1234 = load i8, ptr %1233, align 1
  %1235 = getelementptr inbounds i8, ptr %.124302841.i, i64 5
  store i8 %1234, ptr %1235, align 1
  %1236 = getelementptr inbounds i8, ptr %1137, i64 %1223
  %1237 = load i8, ptr %1236, align 1
  %1238 = getelementptr inbounds i8, ptr %.124302841.i, i64 6
  store i8 %1237, ptr %1238, align 1
  %1239 = getelementptr inbounds i8, ptr %1137, i64 %indvars.iv3007.i
  %1240 = load i8, ptr %1239, align 1
  %1241 = getelementptr inbounds i8, ptr %.124302841.i, i64 7
  store i8 %1240, ptr %1241, align 1
  %1242 = getelementptr inbounds i8, ptr %1145, i64 %indvars.iv3009.i
  %1243 = load i8, ptr %1242, align 1
  %1244 = getelementptr inbounds i8, ptr %.124302841.i, i64 8
  store i8 %1243, ptr %1244, align 1
  %1245 = getelementptr inbounds i8, ptr %1145, i64 %1219
  %1246 = load i8, ptr %1245, align 1
  %1247 = getelementptr inbounds i8, ptr %.124302841.i, i64 9
  store i8 %1246, ptr %1247, align 1
  %1248 = getelementptr inbounds i8, ptr %1145, i64 %1223
  %1249 = load i8, ptr %1248, align 1
  %1250 = getelementptr inbounds i8, ptr %.124302841.i, i64 10
  store i8 %1249, ptr %1250, align 1
  %1251 = getelementptr inbounds i8, ptr %1145, i64 %indvars.iv3007.i
  %1252 = load i8, ptr %1251, align 1
  %1253 = getelementptr inbounds i8, ptr %.124302841.i, i64 11
  store i8 %1252, ptr %1253, align 1
  %1254 = getelementptr inbounds i8, ptr %1149, i64 %indvars.iv3009.i
  %1255 = load i8, ptr %1254, align 1
  %1256 = getelementptr inbounds i8, ptr %.124302841.i, i64 12
  store i8 %1255, ptr %1256, align 1
  %1257 = getelementptr inbounds i8, ptr %1149, i64 %1219
  %1258 = load i8, ptr %1257, align 1
  %1259 = getelementptr inbounds i8, ptr %.124302841.i, i64 13
  store i8 %1258, ptr %1259, align 1
  %1260 = getelementptr inbounds i8, ptr %1149, i64 %1223
  %1261 = load i8, ptr %1260, align 1
  %1262 = getelementptr inbounds i8, ptr %.124302841.i, i64 14
  store i8 %1261, ptr %1262, align 1
  %1263 = getelementptr inbounds i8, ptr %1149, i64 %indvars.iv3007.i
  %1264 = load i8, ptr %1263, align 1
  %1265 = getelementptr inbounds i8, ptr %.124302841.i, i64 15
  store i8 %1264, ptr %1265, align 1
  %1266 = getelementptr inbounds i8, ptr %1140, i64 %indvars.iv3009.i
  %1267 = load i8, ptr %1266, align 1
  %1268 = getelementptr inbounds i8, ptr %.124302841.i, i64 16
  store i8 %1267, ptr %1268, align 1
  %1269 = getelementptr inbounds i8, ptr %1140, i64 %1219
  %1270 = load i8, ptr %1269, align 1
  %1271 = getelementptr inbounds i8, ptr %.124302841.i, i64 17
  store i8 %1270, ptr %1271, align 1
  %1272 = getelementptr inbounds i8, ptr %1140, i64 %1223
  %1273 = load i8, ptr %1272, align 1
  %1274 = getelementptr inbounds i8, ptr %.124302841.i, i64 18
  store i8 %1273, ptr %1274, align 1
  %1275 = getelementptr inbounds i8, ptr %1140, i64 %indvars.iv3007.i
  %1276 = load i8, ptr %1275, align 1
  %1277 = getelementptr inbounds i8, ptr %.124302841.i, i64 19
  store i8 %1276, ptr %1277, align 1
  %1278 = getelementptr inbounds i8, ptr %1143, i64 %indvars.iv3009.i
  %1279 = load i8, ptr %1278, align 1
  %1280 = getelementptr inbounds i8, ptr %.124302841.i, i64 20
  store i8 %1279, ptr %1280, align 1
  %1281 = getelementptr inbounds i8, ptr %1143, i64 %1219
  %1282 = load i8, ptr %1281, align 1
  %1283 = getelementptr inbounds i8, ptr %.124302841.i, i64 21
  store i8 %1282, ptr %1283, align 1
  %1284 = getelementptr inbounds i8, ptr %1143, i64 %1223
  %1285 = load i8, ptr %1284, align 1
  %1286 = getelementptr inbounds i8, ptr %.124302841.i, i64 22
  store i8 %1285, ptr %1286, align 1
  %1287 = getelementptr inbounds i8, ptr %1143, i64 %indvars.iv3007.i
  %1288 = load i8, ptr %1287, align 1
  %1289 = getelementptr inbounds i8, ptr %.124302841.i, i64 23
  store i8 %1288, ptr %1289, align 1
  %1290 = getelementptr inbounds i8, ptr %1152, i64 %indvars.iv3009.i
  %1291 = load i8, ptr %1290, align 1
  %1292 = getelementptr inbounds i8, ptr %.124302841.i, i64 24
  store i8 %1291, ptr %1292, align 1
  %1293 = getelementptr inbounds i8, ptr %1152, i64 %1219
  %1294 = load i8, ptr %1293, align 1
  %1295 = getelementptr inbounds i8, ptr %.124302841.i, i64 25
  store i8 %1294, ptr %1295, align 1
  %1296 = getelementptr inbounds i8, ptr %1152, i64 %1223
  %1297 = load i8, ptr %1296, align 1
  %1298 = getelementptr inbounds i8, ptr %.124302841.i, i64 26
  store i8 %1297, ptr %1298, align 1
  %1299 = getelementptr inbounds i8, ptr %1152, i64 %indvars.iv3007.i
  %1300 = load i8, ptr %1299, align 1
  %1301 = getelementptr inbounds i8, ptr %.124302841.i, i64 27
  store i8 %1300, ptr %1301, align 1
  %1302 = getelementptr inbounds i8, ptr %1155, i64 %indvars.iv3009.i
  %1303 = load i8, ptr %1302, align 1
  %1304 = getelementptr inbounds i8, ptr %.124302841.i, i64 28
  store i8 %1303, ptr %1304, align 1
  %1305 = getelementptr inbounds i8, ptr %1155, i64 %1219
  %1306 = load i8, ptr %1305, align 1
  %1307 = getelementptr inbounds i8, ptr %.124302841.i, i64 29
  store i8 %1306, ptr %1307, align 1
  %1308 = getelementptr inbounds i8, ptr %1155, i64 %1223
  %1309 = load i8, ptr %1308, align 1
  %1310 = getelementptr inbounds i8, ptr %.124302841.i, i64 30
  store i8 %1309, ptr %1310, align 1
  %1311 = getelementptr inbounds i8, ptr %1155, i64 %indvars.iv3007.i
  %1312 = load i8, ptr %1311, align 1
  %1313 = getelementptr inbounds i8, ptr %.124302841.i, i64 31
  store i8 %1312, ptr %1313, align 1
  %1314 = getelementptr inbounds i8, ptr %.124302841.i, i64 32
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
  %1320 = getelementptr inbounds i8, ptr %1134, i64 %indvars.iv3016.i
  %1321 = load i8, ptr %1320, align 1
  store i8 %1321, ptr %.224312846.i, align 1
  %1322 = getelementptr inbounds i8, ptr %1134, i64 %indvars.iv3014.i
  %1323 = load i8, ptr %1322, align 1
  %1324 = getelementptr inbounds i8, ptr %.224312846.i, i64 1
  store i8 %1323, ptr %1324, align 1
  %1325 = getelementptr inbounds i8, ptr %1137, i64 %indvars.iv3016.i
  %1326 = load i8, ptr %1325, align 1
  %1327 = getelementptr inbounds i8, ptr %.224312846.i, i64 2
  store i8 %1326, ptr %1327, align 1
  %1328 = getelementptr inbounds i8, ptr %1137, i64 %indvars.iv3014.i
  %1329 = load i8, ptr %1328, align 1
  %1330 = getelementptr inbounds i8, ptr %.224312846.i, i64 3
  store i8 %1329, ptr %1330, align 1
  %1331 = getelementptr inbounds i8, ptr %1140, i64 %indvars.iv3016.i
  %1332 = load i8, ptr %1331, align 1
  %1333 = getelementptr inbounds i8, ptr %.224312846.i, i64 4
  store i8 %1332, ptr %1333, align 1
  %1334 = getelementptr inbounds i8, ptr %1140, i64 %indvars.iv3014.i
  %1335 = load i8, ptr %1334, align 1
  %1336 = getelementptr inbounds i8, ptr %.224312846.i, i64 5
  store i8 %1335, ptr %1336, align 1
  %1337 = getelementptr inbounds i8, ptr %1143, i64 %indvars.iv3016.i
  %1338 = load i8, ptr %1337, align 1
  %1339 = getelementptr inbounds i8, ptr %.224312846.i, i64 6
  store i8 %1338, ptr %1339, align 1
  %1340 = getelementptr inbounds i8, ptr %1143, i64 %indvars.iv3014.i
  %1341 = load i8, ptr %1340, align 1
  %1342 = getelementptr inbounds i8, ptr %.224312846.i, i64 7
  store i8 %1341, ptr %1342, align 1
  %1343 = getelementptr inbounds i8, ptr %1145, i64 %indvars.iv3016.i
  %1344 = load i8, ptr %1343, align 1
  %1345 = getelementptr inbounds i8, ptr %.224312846.i, i64 8
  store i8 %1344, ptr %1345, align 1
  %1346 = getelementptr inbounds i8, ptr %1145, i64 %indvars.iv3014.i
  %1347 = load i8, ptr %1346, align 1
  %1348 = getelementptr inbounds i8, ptr %.224312846.i, i64 9
  store i8 %1347, ptr %1348, align 1
  %1349 = getelementptr inbounds i8, ptr %1149, i64 %indvars.iv3016.i
  %1350 = load i8, ptr %1349, align 1
  %1351 = getelementptr inbounds i8, ptr %.224312846.i, i64 10
  store i8 %1350, ptr %1351, align 1
  %1352 = getelementptr inbounds i8, ptr %1149, i64 %indvars.iv3014.i
  %1353 = load i8, ptr %1352, align 1
  %1354 = getelementptr inbounds i8, ptr %.224312846.i, i64 11
  store i8 %1353, ptr %1354, align 1
  %1355 = getelementptr inbounds i8, ptr %1152, i64 %indvars.iv3016.i
  %1356 = load i8, ptr %1355, align 1
  %1357 = getelementptr inbounds i8, ptr %.224312846.i, i64 12
  store i8 %1356, ptr %1357, align 1
  %1358 = getelementptr inbounds i8, ptr %1152, i64 %indvars.iv3014.i
  %1359 = load i8, ptr %1358, align 1
  %1360 = getelementptr inbounds i8, ptr %.224312846.i, i64 13
  store i8 %1359, ptr %1360, align 1
  %1361 = getelementptr inbounds i8, ptr %1155, i64 %indvars.iv3016.i
  %1362 = load i8, ptr %1361, align 1
  %1363 = getelementptr inbounds i8, ptr %.224312846.i, i64 14
  store i8 %1362, ptr %1363, align 1
  %1364 = getelementptr inbounds i8, ptr %1155, i64 %indvars.iv3014.i
  %1365 = load i8, ptr %1364, align 1
  %1366 = getelementptr inbounds i8, ptr %.224312846.i, i64 15
  store i8 %1365, ptr %1366, align 1
  %1367 = getelementptr inbounds i8, ptr %.224312846.i, i64 16
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
  %1370 = getelementptr inbounds i8, ptr %1134, i64 %indvars.iv3021.i
  %1371 = load i8, ptr %1370, align 1
  store i8 %1371, ptr %.324322851.i, align 1
  %1372 = getelementptr inbounds i8, ptr %1137, i64 %indvars.iv3021.i
  %1373 = load i8, ptr %1372, align 1
  %1374 = getelementptr inbounds i8, ptr %.324322851.i, i64 1
  store i8 %1373, ptr %1374, align 1
  %1375 = getelementptr inbounds i8, ptr %1140, i64 %indvars.iv3021.i
  %1376 = load i8, ptr %1375, align 1
  %1377 = getelementptr inbounds i8, ptr %.324322851.i, i64 2
  store i8 %1376, ptr %1377, align 1
  %1378 = getelementptr inbounds i8, ptr %1143, i64 %indvars.iv3021.i
  %1379 = load i8, ptr %1378, align 1
  %1380 = getelementptr inbounds i8, ptr %.324322851.i, i64 3
  store i8 %1379, ptr %1380, align 1
  %1381 = getelementptr inbounds i8, ptr %1145, i64 %indvars.iv3021.i
  %1382 = load i8, ptr %1381, align 1
  %1383 = getelementptr inbounds i8, ptr %.324322851.i, i64 4
  store i8 %1382, ptr %1383, align 1
  %1384 = getelementptr inbounds i8, ptr %1149, i64 %indvars.iv3021.i
  %1385 = load i8, ptr %1384, align 1
  %1386 = getelementptr inbounds i8, ptr %.324322851.i, i64 5
  store i8 %1385, ptr %1386, align 1
  %1387 = getelementptr inbounds i8, ptr %1152, i64 %indvars.iv3021.i
  %1388 = load i8, ptr %1387, align 1
  %1389 = getelementptr inbounds i8, ptr %.324322851.i, i64 6
  store i8 %1388, ptr %1389, align 1
  %1390 = getelementptr inbounds i8, ptr %1155, i64 %indvars.iv3021.i
  %1391 = load i8, ptr %1390, align 1
  %1392 = getelementptr inbounds i8, ptr %.324322851.i, i64 7
  store i8 %1391, ptr %1392, align 1
  %1393 = getelementptr inbounds i8, ptr %.324322851.i, i64 8
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
  %1399 = getelementptr inbounds i8, ptr %1157, i64 %indvars.iv3026.i
  %1400 = load i64, ptr %1399, align 1
  store i64 %1400, ptr %.424332855.i, align 1
  %1401 = getelementptr inbounds i8, ptr %.424332855.i, i64 8
  %1402 = getelementptr inbounds i8, ptr %1165, i64 %indvars.iv3026.i
  %1403 = load i64, ptr %1402, align 1
  store i64 %1403, ptr %1401, align 1
  %1404 = getelementptr inbounds i8, ptr %.424332855.i, i64 16
  %1405 = getelementptr inbounds i8, ptr %1159, i64 %indvars.iv3026.i
  %1406 = load i64, ptr %1405, align 1
  store i64 %1406, ptr %1404, align 1
  %1407 = getelementptr inbounds i8, ptr %.424332855.i, i64 24
  %1408 = getelementptr inbounds i8, ptr %1167, i64 %indvars.iv3026.i
  %1409 = load i64, ptr %1408, align 1
  store i64 %1409, ptr %1407, align 1
  %1410 = getelementptr inbounds i8, ptr %.424332855.i, i64 32
  %1411 = getelementptr inbounds i8, ptr %1161, i64 %indvars.iv3026.i
  %1412 = load i64, ptr %1411, align 1
  store i64 %1412, ptr %1410, align 1
  %1413 = getelementptr inbounds i8, ptr %.424332855.i, i64 40
  %1414 = getelementptr inbounds i8, ptr %1169, i64 %indvars.iv3026.i
  %1415 = load i64, ptr %1414, align 1
  store i64 %1415, ptr %1413, align 1
  %1416 = getelementptr inbounds i8, ptr %.424332855.i, i64 48
  %1417 = getelementptr inbounds i8, ptr %1163, i64 %indvars.iv3026.i
  %1418 = load i64, ptr %1417, align 1
  store i64 %1418, ptr %1416, align 1
  %1419 = getelementptr inbounds i8, ptr %.424332855.i, i64 56
  %1420 = getelementptr inbounds i8, ptr %1171, i64 %indvars.iv3026.i
  %1421 = load i64, ptr %1420, align 1
  store i64 %1421, ptr %1419, align 1
  %1422 = getelementptr inbounds i8, ptr %.424332855.i, i64 64
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
  %1429 = getelementptr inbounds i8, ptr %1157, i64 %indvars.iv3031.i
  %1430 = load i8, ptr %1429, align 1
  store i8 %1430, ptr %.524342860.i, align 1
  %1431 = or disjoint i64 %indvars.iv3031.i, 1
  %1432 = getelementptr inbounds i8, ptr %1157, i64 %1431
  %1433 = load i8, ptr %1432, align 1
  %1434 = getelementptr inbounds i8, ptr %.524342860.i, i64 1
  store i8 %1433, ptr %1434, align 1
  %1435 = or disjoint i64 %indvars.iv3031.i, 2
  %1436 = getelementptr inbounds i8, ptr %1157, i64 %1435
  %1437 = load i8, ptr %1436, align 1
  %1438 = getelementptr inbounds i8, ptr %.524342860.i, i64 2
  store i8 %1437, ptr %1438, align 1
  %1439 = getelementptr inbounds i8, ptr %1157, i64 %indvars.iv3029.i
  %1440 = load i8, ptr %1439, align 1
  %1441 = getelementptr inbounds i8, ptr %.524342860.i, i64 3
  store i8 %1440, ptr %1441, align 1
  %1442 = getelementptr inbounds i8, ptr %1159, i64 %indvars.iv3031.i
  %1443 = load i8, ptr %1442, align 1
  %1444 = getelementptr inbounds i8, ptr %.524342860.i, i64 4
  store i8 %1443, ptr %1444, align 1
  %1445 = getelementptr inbounds i8, ptr %1159, i64 %1431
  %1446 = load i8, ptr %1445, align 1
  %1447 = getelementptr inbounds i8, ptr %.524342860.i, i64 5
  store i8 %1446, ptr %1447, align 1
  %1448 = getelementptr inbounds i8, ptr %1159, i64 %1435
  %1449 = load i8, ptr %1448, align 1
  %1450 = getelementptr inbounds i8, ptr %.524342860.i, i64 6
  store i8 %1449, ptr %1450, align 1
  %1451 = getelementptr inbounds i8, ptr %1159, i64 %indvars.iv3029.i
  %1452 = load i8, ptr %1451, align 1
  %1453 = getelementptr inbounds i8, ptr %.524342860.i, i64 7
  store i8 %1452, ptr %1453, align 1
  %1454 = getelementptr inbounds i8, ptr %1165, i64 %indvars.iv3031.i
  %1455 = load i8, ptr %1454, align 1
  %1456 = getelementptr inbounds i8, ptr %.524342860.i, i64 8
  store i8 %1455, ptr %1456, align 1
  %1457 = getelementptr inbounds i8, ptr %1165, i64 %1431
  %1458 = load i8, ptr %1457, align 1
  %1459 = getelementptr inbounds i8, ptr %.524342860.i, i64 9
  store i8 %1458, ptr %1459, align 1
  %1460 = getelementptr inbounds i8, ptr %1165, i64 %1435
  %1461 = load i8, ptr %1460, align 1
  %1462 = getelementptr inbounds i8, ptr %.524342860.i, i64 10
  store i8 %1461, ptr %1462, align 1
  %1463 = getelementptr inbounds i8, ptr %1165, i64 %indvars.iv3029.i
  %1464 = load i8, ptr %1463, align 1
  %1465 = getelementptr inbounds i8, ptr %.524342860.i, i64 11
  store i8 %1464, ptr %1465, align 1
  %1466 = getelementptr inbounds i8, ptr %1167, i64 %indvars.iv3031.i
  %1467 = load i8, ptr %1466, align 1
  %1468 = getelementptr inbounds i8, ptr %.524342860.i, i64 12
  store i8 %1467, ptr %1468, align 1
  %1469 = getelementptr inbounds i8, ptr %1167, i64 %1431
  %1470 = load i8, ptr %1469, align 1
  %1471 = getelementptr inbounds i8, ptr %.524342860.i, i64 13
  store i8 %1470, ptr %1471, align 1
  %1472 = getelementptr inbounds i8, ptr %1167, i64 %1435
  %1473 = load i8, ptr %1472, align 1
  %1474 = getelementptr inbounds i8, ptr %.524342860.i, i64 14
  store i8 %1473, ptr %1474, align 1
  %1475 = getelementptr inbounds i8, ptr %1167, i64 %indvars.iv3029.i
  %1476 = load i8, ptr %1475, align 1
  %1477 = getelementptr inbounds i8, ptr %.524342860.i, i64 15
  store i8 %1476, ptr %1477, align 1
  %1478 = getelementptr inbounds i8, ptr %1161, i64 %indvars.iv3031.i
  %1479 = load i8, ptr %1478, align 1
  %1480 = getelementptr inbounds i8, ptr %.524342860.i, i64 16
  store i8 %1479, ptr %1480, align 1
  %1481 = getelementptr inbounds i8, ptr %1161, i64 %1431
  %1482 = load i8, ptr %1481, align 1
  %1483 = getelementptr inbounds i8, ptr %.524342860.i, i64 17
  store i8 %1482, ptr %1483, align 1
  %1484 = getelementptr inbounds i8, ptr %1161, i64 %1435
  %1485 = load i8, ptr %1484, align 1
  %1486 = getelementptr inbounds i8, ptr %.524342860.i, i64 18
  store i8 %1485, ptr %1486, align 1
  %1487 = getelementptr inbounds i8, ptr %1161, i64 %indvars.iv3029.i
  %1488 = load i8, ptr %1487, align 1
  %1489 = getelementptr inbounds i8, ptr %.524342860.i, i64 19
  store i8 %1488, ptr %1489, align 1
  %1490 = getelementptr inbounds i8, ptr %1163, i64 %indvars.iv3031.i
  %1491 = load i8, ptr %1490, align 1
  %1492 = getelementptr inbounds i8, ptr %.524342860.i, i64 20
  store i8 %1491, ptr %1492, align 1
  %1493 = getelementptr inbounds i8, ptr %1163, i64 %1431
  %1494 = load i8, ptr %1493, align 1
  %1495 = getelementptr inbounds i8, ptr %.524342860.i, i64 21
  store i8 %1494, ptr %1495, align 1
  %1496 = getelementptr inbounds i8, ptr %1163, i64 %1435
  %1497 = load i8, ptr %1496, align 1
  %1498 = getelementptr inbounds i8, ptr %.524342860.i, i64 22
  store i8 %1497, ptr %1498, align 1
  %1499 = getelementptr inbounds i8, ptr %1163, i64 %indvars.iv3029.i
  %1500 = load i8, ptr %1499, align 1
  %1501 = getelementptr inbounds i8, ptr %.524342860.i, i64 23
  store i8 %1500, ptr %1501, align 1
  %1502 = getelementptr inbounds i8, ptr %1169, i64 %indvars.iv3031.i
  %1503 = load i8, ptr %1502, align 1
  %1504 = getelementptr inbounds i8, ptr %.524342860.i, i64 24
  store i8 %1503, ptr %1504, align 1
  %1505 = getelementptr inbounds i8, ptr %1169, i64 %1431
  %1506 = load i8, ptr %1505, align 1
  %1507 = getelementptr inbounds i8, ptr %.524342860.i, i64 25
  store i8 %1506, ptr %1507, align 1
  %1508 = getelementptr inbounds i8, ptr %1169, i64 %1435
  %1509 = load i8, ptr %1508, align 1
  %1510 = getelementptr inbounds i8, ptr %.524342860.i, i64 26
  store i8 %1509, ptr %1510, align 1
  %1511 = getelementptr inbounds i8, ptr %1169, i64 %indvars.iv3029.i
  %1512 = load i8, ptr %1511, align 1
  %1513 = getelementptr inbounds i8, ptr %.524342860.i, i64 27
  store i8 %1512, ptr %1513, align 1
  %1514 = getelementptr inbounds i8, ptr %1171, i64 %indvars.iv3031.i
  %1515 = load i8, ptr %1514, align 1
  %1516 = getelementptr inbounds i8, ptr %.524342860.i, i64 28
  store i8 %1515, ptr %1516, align 1
  %1517 = getelementptr inbounds i8, ptr %1171, i64 %1431
  %1518 = load i8, ptr %1517, align 1
  %1519 = getelementptr inbounds i8, ptr %.524342860.i, i64 29
  store i8 %1518, ptr %1519, align 1
  %1520 = getelementptr inbounds i8, ptr %1171, i64 %1435
  %1521 = load i8, ptr %1520, align 1
  %1522 = getelementptr inbounds i8, ptr %.524342860.i, i64 30
  store i8 %1521, ptr %1522, align 1
  %1523 = getelementptr inbounds i8, ptr %1171, i64 %indvars.iv3029.i
  %1524 = load i8, ptr %1523, align 1
  %1525 = getelementptr inbounds i8, ptr %.524342860.i, i64 31
  store i8 %1524, ptr %1525, align 1
  %1526 = getelementptr inbounds i8, ptr %.524342860.i, i64 32
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
  %1532 = getelementptr inbounds i8, ptr %1157, i64 %indvars.iv3036.i
  %1533 = load i8, ptr %1532, align 1
  store i8 %1533, ptr %.624352865.i, align 1
  %1534 = zext nneg i32 %1531 to i64
  %1535 = getelementptr inbounds i8, ptr %1157, i64 %1534
  %1536 = load i8, ptr %1535, align 1
  %1537 = getelementptr inbounds i8, ptr %.624352865.i, i64 1
  store i8 %1536, ptr %1537, align 1
  %1538 = getelementptr inbounds i8, ptr %1159, i64 %indvars.iv3036.i
  %1539 = load i8, ptr %1538, align 1
  %1540 = getelementptr inbounds i8, ptr %.624352865.i, i64 2
  store i8 %1539, ptr %1540, align 1
  %1541 = getelementptr inbounds i8, ptr %1159, i64 %1534
  %1542 = load i8, ptr %1541, align 1
  %1543 = getelementptr inbounds i8, ptr %.624352865.i, i64 3
  store i8 %1542, ptr %1543, align 1
  %1544 = getelementptr inbounds i8, ptr %1161, i64 %indvars.iv3036.i
  %1545 = load i8, ptr %1544, align 1
  %1546 = getelementptr inbounds i8, ptr %.624352865.i, i64 4
  store i8 %1545, ptr %1546, align 1
  %1547 = getelementptr inbounds i8, ptr %1161, i64 %1534
  %1548 = load i8, ptr %1547, align 1
  %1549 = getelementptr inbounds i8, ptr %.624352865.i, i64 5
  store i8 %1548, ptr %1549, align 1
  %1550 = getelementptr inbounds i8, ptr %1163, i64 %indvars.iv3036.i
  %1551 = load i8, ptr %1550, align 1
  %1552 = getelementptr inbounds i8, ptr %.624352865.i, i64 6
  store i8 %1551, ptr %1552, align 1
  %1553 = getelementptr inbounds i8, ptr %1163, i64 %1534
  %1554 = load i8, ptr %1553, align 1
  %1555 = getelementptr inbounds i8, ptr %.624352865.i, i64 7
  store i8 %1554, ptr %1555, align 1
  %1556 = getelementptr inbounds i8, ptr %1165, i64 %indvars.iv3036.i
  %1557 = load i8, ptr %1556, align 1
  %1558 = getelementptr inbounds i8, ptr %.624352865.i, i64 8
  store i8 %1557, ptr %1558, align 1
  %1559 = getelementptr inbounds i8, ptr %1165, i64 %1534
  %1560 = load i8, ptr %1559, align 1
  %1561 = getelementptr inbounds i8, ptr %.624352865.i, i64 9
  store i8 %1560, ptr %1561, align 1
  %1562 = getelementptr inbounds i8, ptr %1167, i64 %indvars.iv3036.i
  %1563 = load i8, ptr %1562, align 1
  %1564 = getelementptr inbounds i8, ptr %.624352865.i, i64 10
  store i8 %1563, ptr %1564, align 1
  %1565 = getelementptr inbounds i8, ptr %1167, i64 %1534
  %1566 = load i8, ptr %1565, align 1
  %1567 = getelementptr inbounds i8, ptr %.624352865.i, i64 11
  store i8 %1566, ptr %1567, align 1
  %1568 = getelementptr inbounds i8, ptr %1169, i64 %indvars.iv3036.i
  %1569 = load i8, ptr %1568, align 1
  %1570 = getelementptr inbounds i8, ptr %.624352865.i, i64 12
  store i8 %1569, ptr %1570, align 1
  %1571 = getelementptr inbounds i8, ptr %1169, i64 %1534
  %1572 = load i8, ptr %1571, align 1
  %1573 = getelementptr inbounds i8, ptr %.624352865.i, i64 13
  store i8 %1572, ptr %1573, align 1
  %1574 = getelementptr inbounds i8, ptr %1171, i64 %indvars.iv3036.i
  %1575 = load i8, ptr %1574, align 1
  %1576 = getelementptr inbounds i8, ptr %.624352865.i, i64 14
  store i8 %1575, ptr %1576, align 1
  %1577 = getelementptr inbounds i8, ptr %1171, i64 %1534
  %1578 = load i8, ptr %1577, align 1
  %1579 = getelementptr inbounds i8, ptr %.624352865.i, i64 15
  store i8 %1578, ptr %1579, align 1
  %1580 = getelementptr inbounds i8, ptr %.624352865.i, i64 16
  %indvars.iv.next3037.i = add nuw nsw i64 %indvars.iv3036.i, 2
  %1581 = trunc i64 %indvars.iv.next3037.i to i32
  %1582 = or i32 %1581, 1
  %1583 = icmp slt i32 %1582, %23
  br i1 %1583, label %.lr.ph2867.i, label %.preheader2778.i, !llvm.loop !27

.lr.ph2872.i:                                     ; preds = %.lr.ph2872.i, %.lr.ph2872.preheader.i
  %indvars.iv3039.i = phi i64 [ %1530, %.lr.ph2872.preheader.i ], [ %indvars.iv.next3040.i, %.lr.ph2872.i ]
  %.724362870.i = phi ptr [ %.62435.lcssa.i, %.lr.ph2872.preheader.i ], [ %1607, %.lr.ph2872.i ]
  %1584 = getelementptr inbounds i8, ptr %1157, i64 %indvars.iv3039.i
  %1585 = load i8, ptr %1584, align 1
  store i8 %1585, ptr %.724362870.i, align 1
  %1586 = getelementptr inbounds i8, ptr %1159, i64 %indvars.iv3039.i
  %1587 = load i8, ptr %1586, align 1
  %1588 = getelementptr inbounds i8, ptr %.724362870.i, i64 1
  store i8 %1587, ptr %1588, align 1
  %1589 = getelementptr inbounds i8, ptr %1161, i64 %indvars.iv3039.i
  %1590 = load i8, ptr %1589, align 1
  %1591 = getelementptr inbounds i8, ptr %.724362870.i, i64 2
  store i8 %1590, ptr %1591, align 1
  %1592 = getelementptr inbounds i8, ptr %1163, i64 %indvars.iv3039.i
  %1593 = load i8, ptr %1592, align 1
  %1594 = getelementptr inbounds i8, ptr %.724362870.i, i64 3
  store i8 %1593, ptr %1594, align 1
  %1595 = getelementptr inbounds i8, ptr %1165, i64 %indvars.iv3039.i
  %1596 = load i8, ptr %1595, align 1
  %1597 = getelementptr inbounds i8, ptr %.724362870.i, i64 4
  store i8 %1596, ptr %1597, align 1
  %1598 = getelementptr inbounds i8, ptr %1167, i64 %indvars.iv3039.i
  %1599 = load i8, ptr %1598, align 1
  %1600 = getelementptr inbounds i8, ptr %.724362870.i, i64 5
  store i8 %1599, ptr %1600, align 1
  %1601 = getelementptr inbounds i8, ptr %1169, i64 %indvars.iv3039.i
  %1602 = load i8, ptr %1601, align 1
  %1603 = getelementptr inbounds i8, ptr %.724362870.i, i64 6
  store i8 %1602, ptr %1603, align 1
  %1604 = getelementptr inbounds i8, ptr %1171, i64 %indvars.iv3039.i
  %1605 = load i8, ptr %1604, align 1
  %1606 = getelementptr inbounds i8, ptr %.724362870.i, i64 7
  store i8 %1605, ptr %1606, align 1
  %1607 = getelementptr inbounds i8, ptr %.724362870.i, i64 8
  %indvars.iv.next3040.i = add nuw nsw i64 %indvars.iv3039.i, 1
  %1608 = trunc nuw i64 %indvars.iv.next3040.i to i32
  %1609 = icmp sgt i32 %23, %1608
  br i1 %1609, label %.lr.ph2872.i, label %._crit_edge2873.i, !llvm.loop !28

._crit_edge2873.i:                                ; preds = %.lr.ph2872.i, %.preheader2778.i
  %1610 = getelementptr inbounds float, ptr %93, i64 %indvars.iv3044.i
  %1611 = load float, ptr %1610, align 4
  %1612 = fdiv fast float 1.000000e+00, %1611
  store float %1612, ptr %1180, align 4
  %1613 = getelementptr inbounds float, ptr %93, i64 %1135
  %1614 = load float, ptr %1613, align 4
  %1615 = fdiv fast float 1.000000e+00, %1614
  %1616 = getelementptr inbounds i8, ptr %1180, i64 4
  store float %1615, ptr %1616, align 4
  %1617 = getelementptr inbounds float, ptr %93, i64 %1138
  %1618 = load float, ptr %1617, align 4
  %1619 = fdiv fast float 1.000000e+00, %1618
  %1620 = getelementptr inbounds i8, ptr %1180, i64 8
  store float %1619, ptr %1620, align 4
  %1621 = getelementptr inbounds float, ptr %93, i64 %1141
  %1622 = load float, ptr %1621, align 4
  %1623 = fdiv fast float 1.000000e+00, %1622
  %1624 = getelementptr inbounds i8, ptr %1180, i64 12
  store float %1623, ptr %1624, align 4
  %1625 = getelementptr inbounds float, ptr %93, i64 %indvars.iv3042.i
  %1626 = load float, ptr %1625, align 4
  %1627 = fdiv fast float 1.000000e+00, %1626
  %1628 = getelementptr inbounds i8, ptr %1180, i64 16
  store float %1627, ptr %1628, align 4
  %1629 = getelementptr inbounds float, ptr %93, i64 %1147
  %1630 = load float, ptr %1629, align 4
  %1631 = fdiv fast float 1.000000e+00, %1630
  %1632 = getelementptr inbounds i8, ptr %1180, i64 20
  store float %1631, ptr %1632, align 4
  %1633 = getelementptr inbounds float, ptr %93, i64 %1150
  %1634 = load float, ptr %1633, align 4
  %1635 = fdiv fast float 1.000000e+00, %1634
  %1636 = getelementptr inbounds i8, ptr %1180, i64 24
  store float %1635, ptr %1636, align 4
  %1637 = getelementptr inbounds float, ptr %93, i64 %1153
  %1638 = load float, ptr %1637, align 4
  %1639 = fdiv fast float 1.000000e+00, %1638
  %1640 = getelementptr inbounds i8, ptr %1180, i64 28
  store float %1639, ptr %1640, align 4
  %1641 = getelementptr inbounds float, ptr %100, i64 %indvars.iv3044.i
  %1642 = load float, ptr %1641, align 4
  %1643 = fdiv fast float 1.000000e+00, %1642
  %1644 = getelementptr inbounds i8, ptr %1180, i64 32
  store float %1643, ptr %1644, align 4
  %1645 = getelementptr inbounds float, ptr %100, i64 %1135
  %1646 = load float, ptr %1645, align 4
  %1647 = fdiv fast float 1.000000e+00, %1646
  %1648 = getelementptr inbounds i8, ptr %1180, i64 36
  store float %1647, ptr %1648, align 4
  %1649 = getelementptr inbounds float, ptr %100, i64 %1138
  %1650 = load float, ptr %1649, align 4
  %1651 = fdiv fast float 1.000000e+00, %1650
  %1652 = getelementptr inbounds i8, ptr %1180, i64 40
  store float %1651, ptr %1652, align 4
  %1653 = getelementptr inbounds float, ptr %100, i64 %1141
  %1654 = load float, ptr %1653, align 4
  %1655 = fdiv fast float 1.000000e+00, %1654
  %1656 = getelementptr inbounds i8, ptr %1180, i64 44
  store float %1655, ptr %1656, align 4
  %1657 = getelementptr inbounds float, ptr %100, i64 %indvars.iv3042.i
  %1658 = load float, ptr %1657, align 4
  %1659 = fdiv fast float 1.000000e+00, %1658
  %1660 = getelementptr inbounds i8, ptr %1180, i64 48
  store float %1659, ptr %1660, align 4
  %1661 = getelementptr inbounds float, ptr %100, i64 %1147
  %1662 = load float, ptr %1661, align 4
  %1663 = fdiv fast float 1.000000e+00, %1662
  %1664 = getelementptr inbounds i8, ptr %1180, i64 52
  store float %1663, ptr %1664, align 4
  %1665 = getelementptr inbounds float, ptr %100, i64 %1150
  %1666 = load float, ptr %1665, align 4
  %1667 = fdiv fast float 1.000000e+00, %1666
  %1668 = getelementptr inbounds i8, ptr %1180, i64 56
  store float %1667, ptr %1668, align 4
  %1669 = getelementptr inbounds float, ptr %100, i64 %1153
  %1670 = load float, ptr %1669, align 4
  %1671 = fdiv fast float 1.000000e+00, %1670
  %1672 = getelementptr inbounds i8, ptr %1180, i64 60
  store float %1671, ptr %1672, align 4
  %indvars.iv.next3045.i = add nuw nsw i64 %indvars.iv3044.i, 2
  %1673 = or disjoint i64 %indvars.iv.next3045.i, 1
  %1674 = icmp slt i64 %1673, %57
  %indvars.iv.next3043.i = add nuw nsw i64 %indvars.iv3042.i, 2
  br i1 %1674, label %1108, label %.preheader2792.loopexit.i, !llvm.loop !29

1675:                                             ; preds = %._crit_edge2919.i, %.lr.ph2922.i
  %indvars.iv3087.i = phi i64 [ %1107, %.lr.ph2922.i ], [ %indvars.iv.next3088.i, %._crit_edge2919.i ]
  %.224092921.i = phi ptr [ %.12408.lcssa.i, %.lr.ph2922.i ], [ %1687, %._crit_edge2919.i ]
  %1676 = getelementptr inbounds float, ptr %86, i64 %indvars.iv3087.i
  %1677 = load float, ptr %1676, align 4
  store float %1677, ptr %.224092921.i, align 4
  %1678 = getelementptr inbounds float, ptr %123, i64 %indvars.iv3087.i
  %1679 = load float, ptr %1678, align 4
  %1680 = getelementptr inbounds i8, ptr %.224092921.i, i64 4
  store float %1679, ptr %1680, align 4
  %1681 = getelementptr inbounds float, ptr %125, i64 %indvars.iv3087.i
  %1682 = load float, ptr %1681, align 4
  %1683 = getelementptr inbounds i8, ptr %.224092921.i, i64 8
  store float %1682, ptr %1683, align 4
  %1684 = getelementptr inbounds float, ptr %127, i64 %indvars.iv3087.i
  %1685 = load float, ptr %1684, align 4
  %1686 = getelementptr inbounds i8, ptr %.224092921.i, i64 12
  store float %1685, ptr %1686, align 4
  %1687 = getelementptr inbounds i8, ptr %.224092921.i, i64 16
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
  %1724 = getelementptr inbounds i8, ptr %1689, i64 %indvars.iv3049.i
  %1725 = load i64, ptr %1724, align 1
  store i64 %1725, ptr %.023982881.i, align 1
  %1726 = getelementptr inbounds i8, ptr %.023982881.i, i64 8
  %1727 = getelementptr inbounds i8, ptr %1692, i64 %indvars.iv3049.i
  %1728 = load i64, ptr %1727, align 1
  store i64 %1728, ptr %1726, align 1
  %1729 = getelementptr inbounds i8, ptr %.023982881.i, i64 16
  %1730 = getelementptr inbounds i8, ptr %1695, i64 %indvars.iv3049.i
  %1731 = load i64, ptr %1730, align 1
  store i64 %1731, ptr %1729, align 1
  %1732 = getelementptr inbounds i8, ptr %.023982881.i, i64 24
  %1733 = getelementptr inbounds i8, ptr %1698, i64 %indvars.iv3049.i
  %1734 = load i64, ptr %1733, align 1
  store i64 %1734, ptr %1732, align 1
  %1735 = getelementptr inbounds i8, ptr %.023982881.i, i64 32
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
  %1743 = getelementptr inbounds i8, ptr %1689, i64 %indvars.iv3054.i
  %1744 = load i8, ptr %1743, align 1
  store i8 %1744, ptr %.123992887.i, align 1
  %1745 = or disjoint i64 %indvars.iv3054.i, 1
  %1746 = getelementptr inbounds i8, ptr %1689, i64 %1745
  %1747 = load i8, ptr %1746, align 1
  %1748 = getelementptr inbounds i8, ptr %.123992887.i, i64 1
  store i8 %1747, ptr %1748, align 1
  %1749 = or disjoint i64 %indvars.iv3054.i, 2
  %1750 = getelementptr inbounds i8, ptr %1689, i64 %1749
  %1751 = load i8, ptr %1750, align 1
  %1752 = getelementptr inbounds i8, ptr %.123992887.i, i64 2
  store i8 %1751, ptr %1752, align 1
  %1753 = getelementptr inbounds i8, ptr %1689, i64 %indvars.iv3052.i
  %1754 = load i8, ptr %1753, align 1
  %1755 = getelementptr inbounds i8, ptr %.123992887.i, i64 3
  store i8 %1754, ptr %1755, align 1
  %1756 = getelementptr inbounds i8, ptr %1692, i64 %indvars.iv3054.i
  %1757 = load i8, ptr %1756, align 1
  %1758 = getelementptr inbounds i8, ptr %.123992887.i, i64 4
  store i8 %1757, ptr %1758, align 1
  %1759 = getelementptr inbounds i8, ptr %1692, i64 %1745
  %1760 = load i8, ptr %1759, align 1
  %1761 = getelementptr inbounds i8, ptr %.123992887.i, i64 5
  store i8 %1760, ptr %1761, align 1
  %1762 = getelementptr inbounds i8, ptr %1692, i64 %1749
  %1763 = load i8, ptr %1762, align 1
  %1764 = getelementptr inbounds i8, ptr %.123992887.i, i64 6
  store i8 %1763, ptr %1764, align 1
  %1765 = getelementptr inbounds i8, ptr %1692, i64 %indvars.iv3052.i
  %1766 = load i8, ptr %1765, align 1
  %1767 = getelementptr inbounds i8, ptr %.123992887.i, i64 7
  store i8 %1766, ptr %1767, align 1
  %1768 = getelementptr inbounds i8, ptr %1695, i64 %indvars.iv3054.i
  %1769 = load i8, ptr %1768, align 1
  %1770 = getelementptr inbounds i8, ptr %.123992887.i, i64 8
  store i8 %1769, ptr %1770, align 1
  %1771 = getelementptr inbounds i8, ptr %1695, i64 %1745
  %1772 = load i8, ptr %1771, align 1
  %1773 = getelementptr inbounds i8, ptr %.123992887.i, i64 9
  store i8 %1772, ptr %1773, align 1
  %1774 = getelementptr inbounds i8, ptr %1695, i64 %1749
  %1775 = load i8, ptr %1774, align 1
  %1776 = getelementptr inbounds i8, ptr %.123992887.i, i64 10
  store i8 %1775, ptr %1776, align 1
  %1777 = getelementptr inbounds i8, ptr %1695, i64 %indvars.iv3052.i
  %1778 = load i8, ptr %1777, align 1
  %1779 = getelementptr inbounds i8, ptr %.123992887.i, i64 11
  store i8 %1778, ptr %1779, align 1
  %1780 = getelementptr inbounds i8, ptr %1698, i64 %indvars.iv3054.i
  %1781 = load i8, ptr %1780, align 1
  %1782 = getelementptr inbounds i8, ptr %.123992887.i, i64 12
  store i8 %1781, ptr %1782, align 1
  %1783 = getelementptr inbounds i8, ptr %1698, i64 %1745
  %1784 = load i8, ptr %1783, align 1
  %1785 = getelementptr inbounds i8, ptr %.123992887.i, i64 13
  store i8 %1784, ptr %1785, align 1
  %1786 = getelementptr inbounds i8, ptr %1698, i64 %1749
  %1787 = load i8, ptr %1786, align 1
  %1788 = getelementptr inbounds i8, ptr %.123992887.i, i64 14
  store i8 %1787, ptr %1788, align 1
  %1789 = getelementptr inbounds i8, ptr %1698, i64 %indvars.iv3052.i
  %1790 = load i8, ptr %1789, align 1
  %1791 = getelementptr inbounds i8, ptr %.123992887.i, i64 15
  store i8 %1790, ptr %1791, align 1
  %1792 = getelementptr inbounds i8, ptr %.123992887.i, i64 16
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
  %1798 = getelementptr inbounds i8, ptr %1689, i64 %indvars.iv3061.i
  %1799 = load i8, ptr %1798, align 1
  store i8 %1799, ptr %.224002892.i, align 1
  %1800 = getelementptr inbounds i8, ptr %1689, i64 %indvars.iv3059.i
  %1801 = load i8, ptr %1800, align 1
  %1802 = getelementptr inbounds i8, ptr %.224002892.i, i64 1
  store i8 %1801, ptr %1802, align 1
  %1803 = getelementptr inbounds i8, ptr %1692, i64 %indvars.iv3061.i
  %1804 = load i8, ptr %1803, align 1
  %1805 = getelementptr inbounds i8, ptr %.224002892.i, i64 2
  store i8 %1804, ptr %1805, align 1
  %1806 = getelementptr inbounds i8, ptr %1692, i64 %indvars.iv3059.i
  %1807 = load i8, ptr %1806, align 1
  %1808 = getelementptr inbounds i8, ptr %.224002892.i, i64 3
  store i8 %1807, ptr %1808, align 1
  %1809 = getelementptr inbounds i8, ptr %1695, i64 %indvars.iv3061.i
  %1810 = load i8, ptr %1809, align 1
  %1811 = getelementptr inbounds i8, ptr %.224002892.i, i64 4
  store i8 %1810, ptr %1811, align 1
  %1812 = getelementptr inbounds i8, ptr %1695, i64 %indvars.iv3059.i
  %1813 = load i8, ptr %1812, align 1
  %1814 = getelementptr inbounds i8, ptr %.224002892.i, i64 5
  store i8 %1813, ptr %1814, align 1
  %1815 = getelementptr inbounds i8, ptr %1698, i64 %indvars.iv3061.i
  %1816 = load i8, ptr %1815, align 1
  %1817 = getelementptr inbounds i8, ptr %.224002892.i, i64 6
  store i8 %1816, ptr %1817, align 1
  %1818 = getelementptr inbounds i8, ptr %1698, i64 %indvars.iv3059.i
  %1819 = load i8, ptr %1818, align 1
  %1820 = getelementptr inbounds i8, ptr %.224002892.i, i64 7
  store i8 %1819, ptr %1820, align 1
  %1821 = getelementptr inbounds i8, ptr %.224002892.i, i64 8
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
  %1824 = getelementptr inbounds i8, ptr %1689, i64 %indvars.iv3066.i
  %1825 = load i8, ptr %1824, align 1
  store i8 %1825, ptr %.324012897.i, align 1
  %1826 = getelementptr inbounds i8, ptr %1692, i64 %indvars.iv3066.i
  %1827 = load i8, ptr %1826, align 1
  %1828 = getelementptr inbounds i8, ptr %.324012897.i, i64 1
  store i8 %1827, ptr %1828, align 1
  %1829 = getelementptr inbounds i8, ptr %1695, i64 %indvars.iv3066.i
  %1830 = load i8, ptr %1829, align 1
  %1831 = getelementptr inbounds i8, ptr %.324012897.i, i64 2
  store i8 %1830, ptr %1831, align 1
  %1832 = getelementptr inbounds i8, ptr %1698, i64 %indvars.iv3066.i
  %1833 = load i8, ptr %1832, align 1
  %1834 = getelementptr inbounds i8, ptr %.324012897.i, i64 3
  store i8 %1833, ptr %1834, align 1
  %1835 = getelementptr inbounds i8, ptr %.324012897.i, i64 4
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
  %1841 = getelementptr inbounds i8, ptr %1700, i64 %indvars.iv3071.i
  %1842 = load i64, ptr %1841, align 1
  store i64 %1842, ptr %.424022901.i, align 1
  %1843 = getelementptr inbounds i8, ptr %.424022901.i, i64 8
  %1844 = getelementptr inbounds i8, ptr %1702, i64 %indvars.iv3071.i
  %1845 = load i64, ptr %1844, align 1
  store i64 %1845, ptr %1843, align 1
  %1846 = getelementptr inbounds i8, ptr %.424022901.i, i64 16
  %1847 = getelementptr inbounds i8, ptr %1704, i64 %indvars.iv3071.i
  %1848 = load i64, ptr %1847, align 1
  store i64 %1848, ptr %1846, align 1
  %1849 = getelementptr inbounds i8, ptr %.424022901.i, i64 24
  %1850 = getelementptr inbounds i8, ptr %1706, i64 %indvars.iv3071.i
  %1851 = load i64, ptr %1850, align 1
  store i64 %1851, ptr %1849, align 1
  %1852 = getelementptr inbounds i8, ptr %.424022901.i, i64 32
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
  %1859 = getelementptr inbounds i8, ptr %1700, i64 %indvars.iv3076.i
  %1860 = load i8, ptr %1859, align 1
  store i8 %1860, ptr %.524032906.i, align 1
  %1861 = or disjoint i64 %indvars.iv3076.i, 1
  %1862 = getelementptr inbounds i8, ptr %1700, i64 %1861
  %1863 = load i8, ptr %1862, align 1
  %1864 = getelementptr inbounds i8, ptr %.524032906.i, i64 1
  store i8 %1863, ptr %1864, align 1
  %1865 = or disjoint i64 %indvars.iv3076.i, 2
  %1866 = getelementptr inbounds i8, ptr %1700, i64 %1865
  %1867 = load i8, ptr %1866, align 1
  %1868 = getelementptr inbounds i8, ptr %.524032906.i, i64 2
  store i8 %1867, ptr %1868, align 1
  %1869 = getelementptr inbounds i8, ptr %1700, i64 %indvars.iv3074.i
  %1870 = load i8, ptr %1869, align 1
  %1871 = getelementptr inbounds i8, ptr %.524032906.i, i64 3
  store i8 %1870, ptr %1871, align 1
  %1872 = getelementptr inbounds i8, ptr %1702, i64 %indvars.iv3076.i
  %1873 = load i8, ptr %1872, align 1
  %1874 = getelementptr inbounds i8, ptr %.524032906.i, i64 4
  store i8 %1873, ptr %1874, align 1
  %1875 = getelementptr inbounds i8, ptr %1702, i64 %1861
  %1876 = load i8, ptr %1875, align 1
  %1877 = getelementptr inbounds i8, ptr %.524032906.i, i64 5
  store i8 %1876, ptr %1877, align 1
  %1878 = getelementptr inbounds i8, ptr %1702, i64 %1865
  %1879 = load i8, ptr %1878, align 1
  %1880 = getelementptr inbounds i8, ptr %.524032906.i, i64 6
  store i8 %1879, ptr %1880, align 1
  %1881 = getelementptr inbounds i8, ptr %1702, i64 %indvars.iv3074.i
  %1882 = load i8, ptr %1881, align 1
  %1883 = getelementptr inbounds i8, ptr %.524032906.i, i64 7
  store i8 %1882, ptr %1883, align 1
  %1884 = getelementptr inbounds i8, ptr %1704, i64 %indvars.iv3076.i
  %1885 = load i8, ptr %1884, align 1
  %1886 = getelementptr inbounds i8, ptr %.524032906.i, i64 8
  store i8 %1885, ptr %1886, align 1
  %1887 = getelementptr inbounds i8, ptr %1704, i64 %1861
  %1888 = load i8, ptr %1887, align 1
  %1889 = getelementptr inbounds i8, ptr %.524032906.i, i64 9
  store i8 %1888, ptr %1889, align 1
  %1890 = getelementptr inbounds i8, ptr %1704, i64 %1865
  %1891 = load i8, ptr %1890, align 1
  %1892 = getelementptr inbounds i8, ptr %.524032906.i, i64 10
  store i8 %1891, ptr %1892, align 1
  %1893 = getelementptr inbounds i8, ptr %1704, i64 %indvars.iv3074.i
  %1894 = load i8, ptr %1893, align 1
  %1895 = getelementptr inbounds i8, ptr %.524032906.i, i64 11
  store i8 %1894, ptr %1895, align 1
  %1896 = getelementptr inbounds i8, ptr %1706, i64 %indvars.iv3076.i
  %1897 = load i8, ptr %1896, align 1
  %1898 = getelementptr inbounds i8, ptr %.524032906.i, i64 12
  store i8 %1897, ptr %1898, align 1
  %1899 = getelementptr inbounds i8, ptr %1706, i64 %1861
  %1900 = load i8, ptr %1899, align 1
  %1901 = getelementptr inbounds i8, ptr %.524032906.i, i64 13
  store i8 %1900, ptr %1901, align 1
  %1902 = getelementptr inbounds i8, ptr %1706, i64 %1865
  %1903 = load i8, ptr %1902, align 1
  %1904 = getelementptr inbounds i8, ptr %.524032906.i, i64 14
  store i8 %1903, ptr %1904, align 1
  %1905 = getelementptr inbounds i8, ptr %1706, i64 %indvars.iv3074.i
  %1906 = load i8, ptr %1905, align 1
  %1907 = getelementptr inbounds i8, ptr %.524032906.i, i64 15
  store i8 %1906, ptr %1907, align 1
  %1908 = getelementptr inbounds i8, ptr %.524032906.i, i64 16
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
  %1914 = getelementptr inbounds i8, ptr %1700, i64 %indvars.iv3081.i
  %1915 = load i8, ptr %1914, align 1
  store i8 %1915, ptr %.624042911.i, align 1
  %1916 = zext nneg i32 %1913 to i64
  %1917 = getelementptr inbounds i8, ptr %1700, i64 %1916
  %1918 = load i8, ptr %1917, align 1
  %1919 = getelementptr inbounds i8, ptr %.624042911.i, i64 1
  store i8 %1918, ptr %1919, align 1
  %1920 = getelementptr inbounds i8, ptr %1702, i64 %indvars.iv3081.i
  %1921 = load i8, ptr %1920, align 1
  %1922 = getelementptr inbounds i8, ptr %.624042911.i, i64 2
  store i8 %1921, ptr %1922, align 1
  %1923 = getelementptr inbounds i8, ptr %1702, i64 %1916
  %1924 = load i8, ptr %1923, align 1
  %1925 = getelementptr inbounds i8, ptr %.624042911.i, i64 3
  store i8 %1924, ptr %1925, align 1
  %1926 = getelementptr inbounds i8, ptr %1704, i64 %indvars.iv3081.i
  %1927 = load i8, ptr %1926, align 1
  %1928 = getelementptr inbounds i8, ptr %.624042911.i, i64 4
  store i8 %1927, ptr %1928, align 1
  %1929 = getelementptr inbounds i8, ptr %1704, i64 %1916
  %1930 = load i8, ptr %1929, align 1
  %1931 = getelementptr inbounds i8, ptr %.624042911.i, i64 5
  store i8 %1930, ptr %1931, align 1
  %1932 = getelementptr inbounds i8, ptr %1706, i64 %indvars.iv3081.i
  %1933 = load i8, ptr %1932, align 1
  %1934 = getelementptr inbounds i8, ptr %.624042911.i, i64 6
  store i8 %1933, ptr %1934, align 1
  %1935 = getelementptr inbounds i8, ptr %1706, i64 %1916
  %1936 = load i8, ptr %1935, align 1
  %1937 = getelementptr inbounds i8, ptr %.624042911.i, i64 7
  store i8 %1936, ptr %1937, align 1
  %1938 = getelementptr inbounds i8, ptr %.624042911.i, i64 8
  %indvars.iv.next3082.i = add nuw nsw i64 %indvars.iv3081.i, 2
  %1939 = trunc i64 %indvars.iv.next3082.i to i32
  %1940 = or i32 %1939, 1
  %1941 = icmp slt i32 %1940, %23
  br i1 %1941, label %.lr.ph2913.i, label %.preheader.i, !llvm.loop !36

.lr.ph2918.i:                                     ; preds = %.lr.ph2918.i, %.lr.ph2918.preheader.i
  %indvars.iv3084.i = phi i64 [ %1912, %.lr.ph2918.preheader.i ], [ %indvars.iv.next3085.i, %.lr.ph2918.i ]
  %.724052916.i = phi ptr [ %.62404.lcssa.i, %.lr.ph2918.preheader.i ], [ %1953, %.lr.ph2918.i ]
  %1942 = getelementptr inbounds i8, ptr %1700, i64 %indvars.iv3084.i
  %1943 = load i8, ptr %1942, align 1
  store i8 %1943, ptr %.724052916.i, align 1
  %1944 = getelementptr inbounds i8, ptr %1702, i64 %indvars.iv3084.i
  %1945 = load i8, ptr %1944, align 1
  %1946 = getelementptr inbounds i8, ptr %.724052916.i, i64 1
  store i8 %1945, ptr %1946, align 1
  %1947 = getelementptr inbounds i8, ptr %1704, i64 %indvars.iv3084.i
  %1948 = load i8, ptr %1947, align 1
  %1949 = getelementptr inbounds i8, ptr %.724052916.i, i64 2
  store i8 %1948, ptr %1949, align 1
  %1950 = getelementptr inbounds i8, ptr %1706, i64 %indvars.iv3084.i
  %1951 = load i8, ptr %1950, align 1
  %1952 = getelementptr inbounds i8, ptr %.724052916.i, i64 3
  store i8 %1951, ptr %1952, align 1
  %1953 = getelementptr inbounds i8, ptr %.724052916.i, i64 4
  %indvars.iv.next3085.i = add nuw nsw i64 %indvars.iv3084.i, 1
  %1954 = trunc nuw i64 %indvars.iv.next3085.i to i32
  %1955 = icmp sgt i32 %23, %1954
  br i1 %1955, label %.lr.ph2918.i, label %._crit_edge2919.i, !llvm.loop !37

._crit_edge2919.i:                                ; preds = %.lr.ph2918.i, %.preheader.i
  %1956 = getelementptr inbounds float, ptr %93, i64 %indvars.iv3087.i
  %1957 = load float, ptr %1956, align 4
  %1958 = fdiv fast float 1.000000e+00, %1957
  store float %1958, ptr %1718, align 4
  %1959 = getelementptr inbounds float, ptr %93, i64 %1690
  %1960 = load float, ptr %1959, align 4
  %1961 = fdiv fast float 1.000000e+00, %1960
  %1962 = getelementptr inbounds i8, ptr %1718, i64 4
  store float %1961, ptr %1962, align 4
  %1963 = getelementptr inbounds float, ptr %93, i64 %1693
  %1964 = load float, ptr %1963, align 4
  %1965 = fdiv fast float 1.000000e+00, %1964
  %1966 = getelementptr inbounds i8, ptr %1718, i64 8
  store float %1965, ptr %1966, align 4
  %1967 = getelementptr inbounds float, ptr %93, i64 %1696
  %1968 = load float, ptr %1967, align 4
  %1969 = fdiv fast float 1.000000e+00, %1968
  %1970 = getelementptr inbounds i8, ptr %1718, i64 12
  store float %1969, ptr %1970, align 4
  %1971 = getelementptr inbounds float, ptr %100, i64 %indvars.iv3087.i
  %1972 = load float, ptr %1971, align 4
  %1973 = fdiv fast float 1.000000e+00, %1972
  %1974 = getelementptr inbounds i8, ptr %1718, i64 16
  store float %1973, ptr %1974, align 4
  %1975 = getelementptr inbounds float, ptr %100, i64 %1690
  %1976 = load float, ptr %1975, align 4
  %1977 = fdiv fast float 1.000000e+00, %1976
  %1978 = getelementptr inbounds i8, ptr %1718, i64 20
  store float %1977, ptr %1978, align 4
  %1979 = getelementptr inbounds float, ptr %100, i64 %1693
  %1980 = load float, ptr %1979, align 4
  %1981 = fdiv fast float 1.000000e+00, %1980
  %1982 = getelementptr inbounds i8, ptr %1718, i64 24
  store float %1981, ptr %1982, align 4
  %1983 = getelementptr inbounds float, ptr %100, i64 %1696
  %1984 = load float, ptr %1983, align 4
  %1985 = fdiv fast float 1.000000e+00, %1984
  %1986 = getelementptr inbounds i8, ptr %1718, i64 28
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
  %2001 = getelementptr inbounds i8, ptr %2000, i64 24
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
  %2019 = getelementptr inbounds i8, ptr %2018, i64 24
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
  %2037 = getelementptr inbounds i8, ptr %2036, i64 24
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
  %2055 = getelementptr inbounds i8, ptr %2054, i64 24
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
  %2073 = getelementptr inbounds i8, ptr %2072, i64 24
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
define hidden noundef i32 @_ZNK4ncnn15LSTM_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %25, label %23

23:                                               ; preds = %4
  %24 = tail call noundef i32 @_ZNK4ncnn15LSTM_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %812

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
  br label %794

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
  br label %760

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
  store i32 %130, ptr %115, align 8, !alias.scope !40
  %131 = icmp eq i32 %129, 4
  br i1 %131, label %132, label %133

132:                                              ; preds = %96
  store i64 %122, ptr %127, align 8, !alias.scope !40
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
  store i32 %167, ptr %152, align 8, !alias.scope !43
  %168 = icmp eq i32 %166, 4
  br i1 %168, label %169, label %170

169:                                              ; preds = %133
  store i64 %159, ptr %164, align 8, !alias.scope !43
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
  store i32 %204, ptr %189, align 8, !alias.scope !46
  %205 = icmp eq i32 %203, 4
  br i1 %205, label %206, label %207

206:                                              ; preds = %170
  store i64 %196, ptr %201, align 8, !alias.scope !46
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
  store i32 %248, ptr %233, align 8, !alias.scope !49
  %249 = icmp eq i32 %247, 4
  br i1 %249, label %250, label %251

250:                                              ; preds = %214
  store i64 %240, ptr %245, align 8, !alias.scope !49
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
  br label %760

thread-pre-split:                                 ; preds = %253
  %.pr = load i32, ptr %28, align 8
  br label %260

260:                                              ; preds = %thread-pre-split, %94
  %261 = phi i32 [ %.pr, %thread-pre-split ], [ %95, %94 ]
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %742

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
  br label %724

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
  store i32 %338, ptr %323, align 8, !alias.scope !52
  %339 = icmp eq i32 %337, 4
  br i1 %339, label %340, label %341

340:                                              ; preds = %303
  store i64 %330, ptr %335, align 8, !alias.scope !52
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
  store i32 %376, ptr %361, align 8, !alias.scope !55
  %377 = icmp eq i32 %375, 4
  br i1 %377, label %378, label %379

378:                                              ; preds = %341
  store i64 %368, ptr %373, align 8, !alias.scope !55
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
  store i32 %414, ptr %399, align 8, !alias.scope !58
  %415 = icmp eq i32 %413, 4
  br i1 %415, label %416, label %417

416:                                              ; preds = %379
  store i64 %406, ptr %411, align 8, !alias.scope !58
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
  store i32 %458, ptr %443, align 8, !alias.scope !61
  %459 = icmp eq i32 %457, 4
  br i1 %459, label %460, label %461

460:                                              ; preds = %424
  store i64 %450, ptr %455, align 8, !alias.scope !61
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
  br i1 %.not756, label %470, label %.critedge8

466:                                              ; preds = %461
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %469 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %469, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %468, i8 0, i64 20, i1 false)
  store i64 0, ptr %411, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %399, i8 0, i64 20, i1 false)
  store i64 0, ptr %373, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %361, i8 0, i64 20, i1 false)
  store i64 0, ptr %335, align 8
  br label %706

470:                                              ; preds = %463
  %471 = load i64, ptr %38, align 8
  %472 = load i32, ptr %37, align 8
  %473 = trunc i64 %471 to i32
  %474 = mul i32 %472, %473
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %.lr.ph820.preheader, label %._crit_edge821

.lr.ph820.preheader:                              ; preds = %470
  %476 = load ptr, ptr %5, align 8
  %477 = zext nneg i32 %474 to i64
  %478 = shl nuw nsw i64 %477, 2
  call void @llvm.memset.p0.i64(ptr align 4 %476, i8 0, i64 %478, i1 false)
  br label %._crit_edge821

._crit_edge821:                                   ; preds = %.lr.ph820.preheader, %470
  %479 = load i64, ptr %61, align 8
  %480 = load i32, ptr %60, align 8
  %481 = trunc i64 %479 to i32
  %482 = mul i32 %480, %481
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.lr.ph825.preheader, label %._crit_edge826

.lr.ph825.preheader:                              ; preds = %._crit_edge821
  %484 = load ptr, ptr %6, align 8
  %485 = zext nneg i32 %482 to i64
  %486 = shl nuw nsw i64 %485, 2
  call void @llvm.memset.p0.i64(ptr align 4 %484, i8 0, i64 %486, i1 false)
  br label %._crit_edge826

._crit_edge826:                                   ; preds = %.lr.ph825.preheader, %._crit_edge821
  %487 = load i32, ptr %305, align 4
  %488 = load i32, ptr %307, align 8
  %489 = load i32, ptr %309, align 4
  %490 = load ptr, ptr %304, align 8
  %491 = load i64, ptr %312, align 8
  %492 = load i64, ptr %313, align 8
  %493 = mul i64 %492, %491
  %494 = getelementptr inbounds i8, ptr %490, i64 %493
  %495 = load i32, ptr %315, align 8
  %496 = load ptr, ptr %317, align 8
  store ptr %494, ptr %17, align 8
  %497 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %492, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %495, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %496, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %502 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %487, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %488, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %504, align 4
  %505 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %489, ptr %505, align 8
  %506 = sext i32 %487 to i64
  %507 = sext i32 %488 to i64
  %508 = mul nsw i64 %507, %506
  %509 = mul i64 %492, %508
  %510 = add i64 %509, 15
  %511 = and i64 %510, -16
  %512 = udiv i64 %511, %492
  %513 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %512, ptr %513, align 8
  %514 = load i32, ptr %336, align 8
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %501, align 8, !alias.scope !64
  %516 = icmp eq i32 %514, 4
  br i1 %516, label %517, label %518

517:                                              ; preds = %._crit_edge826
  store i64 %508, ptr %513, align 8, !alias.scope !64
  br label %518

518:                                              ; preds = %._crit_edge826, %517
  %519 = load i32, ptr %343, align 4
  %520 = load i32, ptr %345, align 8
  %521 = load i32, ptr %347, align 4
  %522 = load ptr, ptr %342, align 8
  %523 = load i64, ptr %350, align 8
  %524 = load i64, ptr %351, align 8
  %525 = mul i64 %524, %523
  %526 = getelementptr inbounds i8, ptr %522, i64 %525
  %527 = load i32, ptr %353, align 8
  %528 = load ptr, ptr %355, align 8
  store ptr %526, ptr %18, align 8
  %529 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %524, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %527, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %528, ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %534 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %519, ptr %534, align 4
  %535 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %520, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 1, ptr %536, align 4
  %537 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %521, ptr %537, align 8
  %538 = sext i32 %519 to i64
  %539 = sext i32 %520 to i64
  %540 = mul nsw i64 %539, %538
  %541 = mul i64 %524, %540
  %542 = add i64 %541, 15
  %543 = and i64 %542, -16
  %544 = udiv i64 %543, %524
  %545 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %544, ptr %545, align 8
  %546 = load i32, ptr %374, align 8
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %533, align 8, !alias.scope !67
  %548 = icmp eq i32 %546, 4
  br i1 %548, label %549, label %550

549:                                              ; preds = %518
  store i64 %540, ptr %545, align 8, !alias.scope !67
  br label %550

550:                                              ; preds = %518, %549
  %551 = load i32, ptr %381, align 4
  %552 = load i32, ptr %383, align 8
  %553 = load i32, ptr %385, align 4
  %554 = load ptr, ptr %380, align 8
  %555 = load i64, ptr %388, align 8
  %556 = load i64, ptr %389, align 8
  %557 = mul i64 %556, %555
  %558 = getelementptr inbounds i8, ptr %554, i64 %557
  %559 = load i32, ptr %391, align 8
  %560 = load ptr, ptr %393, align 8
  store ptr %558, ptr %19, align 8
  %561 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %556, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %559, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %560, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %566 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %551, ptr %566, align 4
  %567 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %552, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %568, align 4
  %569 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %553, ptr %569, align 8
  %570 = sext i32 %551 to i64
  %571 = sext i32 %552 to i64
  %572 = mul nsw i64 %571, %570
  %573 = mul i64 %556, %572
  %574 = add i64 %573, 15
  %575 = and i64 %574, -16
  %576 = udiv i64 %575, %556
  %577 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %576, ptr %577, align 8
  %578 = load i32, ptr %412, align 8
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %565, align 8, !alias.scope !70
  %580 = icmp eq i32 %578, 4
  br i1 %580, label %581, label %582

581:                                              ; preds = %550
  store i64 %572, ptr %577, align 8, !alias.scope !70
  br label %582

582:                                              ; preds = %550, %581
  %583 = load i32, ptr %31, align 8
  %584 = load i32, ptr %54, align 4
  %585 = icmp eq i32 %583, %584
  br i1 %585, label %586, label %589

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %588 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %588, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %587, i8 0, i64 28, i1 false)
  br label %630

589:                                              ; preds = %582
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %592 = load i32, ptr %591, align 4
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %594 = load i32, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %596 = load i32, ptr %595, align 4
  %597 = load ptr, ptr %590, align 8
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %599 = load i64, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %601 = load i64, ptr %600, align 8
  %602 = mul i64 %601, %599
  %603 = getelementptr inbounds i8, ptr %597, i64 %602
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %605 = load i32, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %607 = load ptr, ptr %606, align 8
  store ptr %603, ptr %20, align 8
  %608 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %601, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %605, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %607, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %613 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %592, ptr %613, align 4
  %614 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %594, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %615, align 4
  %616 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %596, ptr %616, align 8
  %617 = sext i32 %592 to i64
  %618 = sext i32 %594 to i64
  %619 = mul nsw i64 %618, %617
  %620 = mul i64 %601, %619
  %621 = add i64 %620, 15
  %622 = and i64 %621, -16
  %623 = udiv i64 %622, %601
  %624 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %623, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %626 = load i32, ptr %625, align 8
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %612, align 8, !alias.scope !73
  %628 = icmp eq i32 %626, 4
  br i1 %628, label %629, label %630

629:                                              ; preds = %589
  store i64 %619, ptr %624, align 8, !alias.scope !73
  br label %630

630:                                              ; preds = %589, %629, %586
  %631 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %632 unwind label %638

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %634 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %634, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %633, i8 0, i64 20, i1 false)
  store i64 0, ptr %577, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %565, i8 0, i64 20, i1 false)
  store i64 0, ptr %545, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %533, i8 0, i64 20, i1 false)
  store i64 0, ptr %513, align 8
  %.not797 = icmp eq i32 %631, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %501, i8 0, i64 20, i1 false)
  br i1 %.not797, label %.preheader, label %.critedge8

.preheader:                                       ; preds = %632
  %635 = icmp sgt i32 %27, 0
  br i1 %635, label %.lr.ph828, label %.critedge8

.lr.ph828:                                        ; preds = %.preheader
  %636 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %637 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %642

638:                                              ; preds = %630
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %641 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %641, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %640, i8 0, i64 20, i1 false)
  store i64 0, ptr %577, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %565, i8 0, i64 20, i1 false)
  store i64 0, ptr %545, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %533, i8 0, i64 20, i1 false)
  store i64 0, ptr %513, align 8
  br label %706

642:                                              ; preds = %.lr.ph828, %642
  %indvars.iv = phi i64 [ 0, %.lr.ph828 ], [ %indvars.iv.next, %642 ]
  %643 = load ptr, ptr %11, align 8
  %644 = load i32, ptr %270, align 4
  %645 = sext i32 %644 to i64
  %646 = mul nsw i64 %indvars.iv, %645
  %647 = load i64, ptr %267, align 8
  %648 = mul i64 %646, %647
  %649 = getelementptr inbounds i8, ptr %643, i64 %648
  %650 = load ptr, ptr %12, align 8
  %651 = load i32, ptr %291, align 4
  %652 = sext i32 %651 to i64
  %653 = mul nsw i64 %indvars.iv, %652
  %654 = load i64, ptr %288, align 8
  %655 = mul i64 %653, %654
  %656 = getelementptr inbounds i8, ptr %650, i64 %655
  %657 = load ptr, ptr %2, align 8
  %658 = load i32, ptr %636, align 4
  %659 = sext i32 %658 to i64
  %660 = mul nsw i64 %indvars.iv, %659
  %661 = load i64, ptr %637, align 8
  %662 = mul i64 %660, %661
  %663 = getelementptr inbounds i8, ptr %657, i64 %662
  %664 = load i32, ptr %31, align 8
  %665 = sext i32 %664 to i64
  %666 = shl nsw i64 %665, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %663, ptr align 4 %649, i64 %666, i1 false)
  %667 = load i32, ptr %31, align 8
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %663, i64 %668
  %670 = shl nsw i64 %668, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %669, ptr align 4 %656, i64 %670, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %642, !llvm.loop !76

.critedge8:                                       ; preds = %642, %.preheader, %632, %463, %297, %294
  %.4 = phi i32 [ -100, %294 ], [ -100, %297 ], [ %462, %463 ], [ %631, %632 ], [ undef, %.preheader ], [ undef, %642 ]
  %671 = phi i1 [ false, %294 ], [ false, %297 ], [ false, %463 ], [ false, %632 ], [ true, %.preheader ], [ true, %642 ]
  %672 = load ptr, ptr %287, align 8
  %.not798 = icmp eq ptr %672, null
  br i1 %.not798, label %685, label %673

673:                                              ; preds = %.critedge8
  %674 = atomicrmw add ptr %672, i32 -1 acq_rel, align 4
  %675 = icmp eq i32 %674, 1
  br i1 %675, label %676, label %685

676:                                              ; preds = %673
  %677 = load ptr, ptr %289, align 8
  %.not799 = icmp eq ptr %677, null
  %678 = load ptr, ptr %12, align 8
  br i1 %.not799, label %683, label %679

679:                                              ; preds = %676
  %680 = load ptr, ptr %677, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 24
  %682 = load ptr, ptr %681, align 8
  invoke void %682(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef %678)
          to label %685 unwind label %686

683:                                              ; preds = %676
  %.not800 = icmp eq ptr %678, null
  br i1 %.not800, label %685, label %684

684:                                              ; preds = %683
  call void @free(ptr noundef nonnull %678) #15
  br label %685

685:                                              ; preds = %679, %684, %683, %673, %.critedge8
  store i64 0, ptr %293, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %290, i8 0, i64 20, i1 false)
  br label %.critedge6

686:                                              ; preds = %679
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #16
  unreachable

.critedge6:                                       ; preds = %276, %273, %685
  %.3558 = phi i32 [ %.4, %685 ], [ -100, %273 ], [ -100, %276 ]
  %.0548 = phi i1 [ %671, %685 ], [ false, %273 ], [ false, %276 ]
  %689 = load ptr, ptr %266, align 8
  %.not801 = icmp eq ptr %689, null
  br i1 %.not801, label %702, label %690

690:                                              ; preds = %.critedge6
  %691 = atomicrmw add ptr %689, i32 -1 acq_rel, align 4
  %692 = icmp eq i32 %691, 1
  br i1 %692, label %693, label %702

693:                                              ; preds = %690
  %694 = load ptr, ptr %268, align 8
  %.not802 = icmp eq ptr %694, null
  %695 = load ptr, ptr %11, align 8
  br i1 %.not802, label %700, label %696

696:                                              ; preds = %693
  %697 = load ptr, ptr %694, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 24
  %699 = load ptr, ptr %698, align 8
  invoke void %699(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef %695)
          to label %702 unwind label %703

700:                                              ; preds = %693
  %.not803 = icmp eq ptr %695, null
  br i1 %.not803, label %702, label %701

701:                                              ; preds = %700
  call void @free(ptr noundef nonnull %695) #15
  br label %702

702:                                              ; preds = %696, %701, %700, %690, %.critedge6
  store i64 0, ptr %272, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %269, i8 0, i64 20, i1 false)
  br i1 %.0548, label %742, label %.critedge2

703:                                              ; preds = %696
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #16
  unreachable

706:                                              ; preds = %638, %466
  %.sink902 = phi ptr [ %17, %638 ], [ %13, %466 ]
  %.sink = phi ptr [ %501, %638 ], [ %323, %466 ]
  %.pn = phi { ptr, i32 } [ %639, %638 ], [ %467, %466 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink902, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false)
  %707 = load ptr, ptr %287, align 8
  %.not770 = icmp eq ptr %707, null
  br i1 %.not770, label %720, label %708

708:                                              ; preds = %706
  %709 = atomicrmw add ptr %707, i32 -1 acq_rel, align 4
  %710 = icmp eq i32 %709, 1
  br i1 %710, label %711, label %720

711:                                              ; preds = %708
  %712 = load ptr, ptr %289, align 8
  %.not771 = icmp eq ptr %712, null
  %713 = load ptr, ptr %12, align 8
  br i1 %.not771, label %718, label %714

714:                                              ; preds = %711
  %715 = load ptr, ptr %712, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 24
  %717 = load ptr, ptr %716, align 8
  invoke void %717(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef %713)
          to label %720 unwind label %721

718:                                              ; preds = %711
  %.not772 = icmp eq ptr %713, null
  br i1 %.not772, label %720, label %719

719:                                              ; preds = %718
  call void @free(ptr noundef nonnull %713) #15
  br label %720

720:                                              ; preds = %714, %719, %718, %708, %706
  store i64 0, ptr %293, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %290, i8 0, i64 20, i1 false)
  br label %724

721:                                              ; preds = %714
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #16
  unreachable

724:                                              ; preds = %720, %282
  %.pn.pn = phi { ptr, i32 } [ %.pn, %720 ], [ %283, %282 ]
  %725 = load ptr, ptr %266, align 8
  %.not774 = icmp eq ptr %725, null
  br i1 %.not774, label %738, label %726

726:                                              ; preds = %724
  %727 = atomicrmw add ptr %725, i32 -1 acq_rel, align 4
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %738

729:                                              ; preds = %726
  %730 = load ptr, ptr %268, align 8
  %.not775 = icmp eq ptr %730, null
  %731 = load ptr, ptr %11, align 8
  br i1 %.not775, label %736, label %732

732:                                              ; preds = %729
  %733 = load ptr, ptr %730, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 24
  %735 = load ptr, ptr %734, align 8
  invoke void %735(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef %731)
          to label %738 unwind label %739

736:                                              ; preds = %729
  %.not776 = icmp eq ptr %731, null
  br i1 %.not776, label %738, label %737

737:                                              ; preds = %736
  call void @free(ptr noundef nonnull %731) #15
  br label %738

738:                                              ; preds = %732, %737, %736, %726, %724
  store i64 0, ptr %272, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %269, i8 0, i64 20, i1 false)
  br label %760

739:                                              ; preds = %732
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #16
  unreachable

742:                                              ; preds = %702, %260
  br label %.critedge2

.critedge2:                                       ; preds = %253, %86, %83, %65, %62, %702, %742
  %.2557 = phi i32 [ 0, %742 ], [ %.3558, %702 ], [ -100, %62 ], [ -100, %65 ], [ -100, %83 ], [ -100, %86 ], [ %252, %253 ]
  %743 = load ptr, ptr %57, align 8
  %.not804 = icmp eq ptr %743, null
  br i1 %.not804, label %756, label %744

744:                                              ; preds = %.critedge2
  %745 = atomicrmw add ptr %743, i32 -1 acq_rel, align 4
  %746 = icmp eq i32 %745, 1
  br i1 %746, label %747, label %756

747:                                              ; preds = %744
  %748 = load ptr, ptr %58, align 8
  %.not805 = icmp eq ptr %748, null
  %749 = load ptr, ptr %6, align 8
  br i1 %.not805, label %754, label %750

750:                                              ; preds = %747
  %751 = load ptr, ptr %748, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 24
  %753 = load ptr, ptr %752, align 8
  invoke void %753(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef %749)
          to label %756 unwind label %757

754:                                              ; preds = %747
  %.not806 = icmp eq ptr %749, null
  br i1 %.not806, label %756, label %755

755:                                              ; preds = %754
  call void @free(ptr noundef nonnull %749) #15
  br label %756

756:                                              ; preds = %750, %755, %754, %744, %.critedge2
  store i64 0, ptr %61, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %59, i8 0, i64 20, i1 false)
  br label %.critedge

757:                                              ; preds = %750
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #16
  unreachable

760:                                              ; preds = %738, %256, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %738 ], [ %72, %71 ], [ %257, %256 ]
  %761 = load ptr, ptr %57, align 8
  %.not778 = icmp eq ptr %761, null
  br i1 %.not778, label %774, label %762

762:                                              ; preds = %760
  %763 = atomicrmw add ptr %761, i32 -1 acq_rel, align 4
  %764 = icmp eq i32 %763, 1
  br i1 %764, label %765, label %774

765:                                              ; preds = %762
  %766 = load ptr, ptr %58, align 8
  %.not779 = icmp eq ptr %766, null
  %767 = load ptr, ptr %6, align 8
  br i1 %.not779, label %772, label %768

768:                                              ; preds = %765
  %769 = load ptr, ptr %766, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 24
  %771 = load ptr, ptr %770, align 8
  invoke void %771(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef %767)
          to label %774 unwind label %775

772:                                              ; preds = %765
  %.not780 = icmp eq ptr %767, null
  br i1 %.not780, label %774, label %773

773:                                              ; preds = %772
  call void @free(ptr noundef nonnull %767) #15
  br label %774

774:                                              ; preds = %768, %773, %772, %762, %760
  store i64 0, ptr %61, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %59, i8 0, i64 20, i1 false)
  br label %794

775:                                              ; preds = %768
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #16
  unreachable

.critedge:                                        ; preds = %41, %25, %756
  %.1556 = phi i32 [ %.2557, %756 ], [ -100, %25 ], [ -100, %41 ]
  %778 = load ptr, ptr %35, align 8
  %.not807 = icmp eq ptr %778, null
  br i1 %.not807, label %812, label %779

779:                                              ; preds = %.critedge
  %780 = atomicrmw add ptr %778, i32 -1 acq_rel, align 4
  %781 = icmp eq i32 %780, 1
  br i1 %781, label %782, label %812

782:                                              ; preds = %779
  %783 = load ptr, ptr %36, align 8
  %.not808 = icmp eq ptr %783, null
  %784 = load ptr, ptr %5, align 8
  br i1 %.not808, label %789, label %785

785:                                              ; preds = %782
  %786 = load ptr, ptr %783, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 24
  %788 = load ptr, ptr %787, align 8
  invoke void %788(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef %784)
          to label %812 unwind label %791

789:                                              ; preds = %782
  %.not809 = icmp eq ptr %784, null
  br i1 %.not809, label %812, label %790

790:                                              ; preds = %789
  call void @free(ptr noundef nonnull %784) #15
  br label %812

791:                                              ; preds = %785
  %792 = landingpad { ptr, i32 }
          catch ptr null
  %793 = extractvalue { ptr, i32 } %792, 0
  call void @__clang_call_terminate(ptr %793) #16
  unreachable

794:                                              ; preds = %774, %47
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %774 ], [ %48, %47 ]
  %795 = load ptr, ptr %35, align 8
  %.not782 = icmp eq ptr %795, null
  br i1 %.not782, label %808, label %796

796:                                              ; preds = %794
  %797 = atomicrmw add ptr %795, i32 -1 acq_rel, align 4
  %798 = icmp eq i32 %797, 1
  br i1 %798, label %799, label %808

799:                                              ; preds = %796
  %800 = load ptr, ptr %36, align 8
  %.not783 = icmp eq ptr %800, null
  %801 = load ptr, ptr %5, align 8
  br i1 %.not783, label %806, label %802

802:                                              ; preds = %799
  %803 = load ptr, ptr %800, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 24
  %805 = load ptr, ptr %804, align 8
  invoke void %805(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef %801)
          to label %808 unwind label %809

806:                                              ; preds = %799
  %.not784 = icmp eq ptr %801, null
  br i1 %.not784, label %808, label %807

807:                                              ; preds = %806
  call void @free(ptr noundef nonnull %801) #15
  br label %808

808:                                              ; preds = %802, %807, %806, %796, %794
  resume { ptr, i32 } %.pn.pn.pn.pn

809:                                              ; preds = %802
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #16
  unreachable

812:                                              ; preds = %.critedge, %779, %789, %790, %785, %23
  %.0555 = phi i32 [ %24, %23 ], [ %.1556, %785 ], [ %.1556, %790 ], [ %.1556, %789 ], [ %.1556, %779 ], [ %.1556, %.critedge ]
  ret i32 %.0555
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn15LSTM_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(1024) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %1293

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
  br label %1258

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
  store i32 %140, ptr %125, align 8, !alias.scope !77
  %141 = icmp eq i32 %139, 4
  br i1 %141, label %142, label %143

142:                                              ; preds = %106
  store i64 %132, ptr %137, align 8, !alias.scope !77
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
  store i32 %177, ptr %162, align 8, !alias.scope !80
  %178 = icmp eq i32 %176, 4
  br i1 %178, label %179, label %180

179:                                              ; preds = %143
  store i64 %169, ptr %174, align 8, !alias.scope !80
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
  store i32 %214, ptr %199, align 8, !alias.scope !83
  %215 = icmp eq i32 %213, 4
  br i1 %215, label %216, label %217

216:                                              ; preds = %180
  store i64 %206, ptr %211, align 8, !alias.scope !83
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
  store i32 %258, ptr %243, align 8, !alias.scope !86
  %259 = icmp eq i32 %257, 4
  br i1 %259, label %260, label %261

260:                                              ; preds = %224
  store i64 %250, ptr %255, align 8, !alias.scope !86
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
  br label %1206

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
  br label %1206

408:                                              ; preds = %401
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #16
  unreachable

411:                                              ; preds = %104, %331
  %412 = phi i32 [ %105, %104 ], [ %.pr, %331 ]
  %413 = icmp eq i32 %412, 2
  br i1 %413, label %414, label %1170

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
  br label %1152

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
  store i32 %489, ptr %474, align 8, !alias.scope !89
  %490 = icmp eq i32 %488, 4
  br i1 %490, label %491, label %492

491:                                              ; preds = %454
  store i64 %481, ptr %486, align 8, !alias.scope !89
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
  store i32 %527, ptr %512, align 8, !alias.scope !92
  %528 = icmp eq i32 %526, 4
  br i1 %528, label %529, label %530

529:                                              ; preds = %492
  store i64 %519, ptr %524, align 8, !alias.scope !92
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
  store i32 %565, ptr %550, align 8, !alias.scope !95
  %566 = icmp eq i32 %564, 4
  br i1 %566, label %567, label %568

567:                                              ; preds = %530
  store i64 %557, ptr %562, align 8, !alias.scope !95
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
  store i32 %609, ptr %594, align 8, !alias.scope !98
  %610 = icmp eq i32 %608, 4
  br i1 %610, label %611, label %612

611:                                              ; preds = %575
  store i64 %601, ptr %606, align 8, !alias.scope !98
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
  store i32 %730, ptr %716, align 8, !alias.scope !101
  %731 = icmp eq i32 %729, 4
  br i1 %731, label %732, label %733

732:                                              ; preds = %._crit_edge863
  store i64 %723, ptr %728, align 8, !alias.scope !101
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
  store i32 %762, ptr %748, align 8, !alias.scope !104
  %763 = icmp eq i32 %761, 4
  br i1 %763, label %764, label %765

764:                                              ; preds = %733
  store i64 %755, ptr %760, align 8, !alias.scope !104
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
  store i32 %794, ptr %780, align 8, !alias.scope !107
  %795 = icmp eq i32 %793, 4
  br i1 %795, label %796, label %797

796:                                              ; preds = %765
  store i64 %787, ptr %792, align 8, !alias.scope !107
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
  store i32 %842, ptr %827, align 8, !alias.scope !110
  %843 = icmp eq i32 %841, 4
  br i1 %843, label %844, label %845

844:                                              ; preds = %804
  store i64 %834, ptr %839, align 8, !alias.scope !110
  br label %845

845:                                              ; preds = %804, %844, %801
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %846 unwind label %1025

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
  br i1 %exitcond.not, label %.critedge8, label %922, !llvm.loop !113

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
  br i1 %.not767, label %1021, label %1009

1006:                                             ; preds = %998
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #16
  unreachable

1009:                                             ; preds = %1004
  %1010 = atomicrmw add ptr %1005, i32 -1 acq_rel, align 4
  %1011 = icmp eq i32 %1010, 1
  br i1 %1011, label %1012, label %1021

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
          to label %1021 unwind label %1022

1019:                                             ; preds = %1012
  %.not769 = icmp eq ptr %1014, null
  br i1 %.not769, label %1021, label %1020

1020:                                             ; preds = %1019
  call void @free(ptr noundef nonnull %1014) #15
  br label %1021

1021:                                             ; preds = %1015, %1020, %1019, %1009, %1004
  store i64 0, ptr %486, align 8
  br label %1134

1022:                                             ; preds = %1015
  %1023 = landingpad { ptr, i32 }
          catch ptr null
  %1024 = extractvalue { ptr, i32 } %1023, 0
  call void @__clang_call_terminate(ptr %1024) #16
  unreachable

1025:                                             ; preds = %845
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1028 = load ptr, ptr %1027, align 8
  %.not782 = icmp eq ptr %1028, null
  br i1 %.not782, label %1042, label %1029

1029:                                             ; preds = %1025
  %1030 = atomicrmw add ptr %1028, i32 -1 acq_rel, align 4
  %1031 = icmp eq i32 %1030, 1
  br i1 %1031, label %1032, label %1042

1032:                                             ; preds = %1029
  %1033 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1034 = load ptr, ptr %1033, align 8
  %.not783 = icmp eq ptr %1034, null
  %1035 = load ptr, ptr %23, align 8
  br i1 %.not783, label %1040, label %1036

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %1034, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 24
  %1039 = load ptr, ptr %1038, align 8
  invoke void %1039(ptr noundef nonnull align 8 dereferenceable(8) %1034, ptr noundef %1035)
          to label %1042 unwind label %1046

1040:                                             ; preds = %1032
  %.not784 = icmp eq ptr %1035, null
  br i1 %.not784, label %1042, label %1041

1041:                                             ; preds = %1040
  call void @free(ptr noundef nonnull %1035) #15
  br label %1042

1042:                                             ; preds = %1036, %1041, %1040, %1029, %1025
  %1043 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1044 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %1044, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1043, i8 0, i64 20, i1 false)
  %1045 = load ptr, ptr %776, align 8
  %.not785 = icmp eq ptr %1045, null
  br i1 %.not785, label %1061, label %1049

1046:                                             ; preds = %1036
  %1047 = landingpad { ptr, i32 }
          catch ptr null
  %1048 = extractvalue { ptr, i32 } %1047, 0
  call void @__clang_call_terminate(ptr %1048) #16
  unreachable

1049:                                             ; preds = %1042
  %1050 = atomicrmw add ptr %1045, i32 -1 acq_rel, align 4
  %1051 = icmp eq i32 %1050, 1
  br i1 %1051, label %1052, label %1061

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %779, align 8
  %.not786 = icmp eq ptr %1053, null
  %1054 = load ptr, ptr %22, align 8
  br i1 %.not786, label %1059, label %1055

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %1053, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 24
  %1058 = load ptr, ptr %1057, align 8
  invoke void %1058(ptr noundef nonnull align 8 dereferenceable(8) %1053, ptr noundef %1054)
          to label %1061 unwind label %1063

1059:                                             ; preds = %1052
  %.not787 = icmp eq ptr %1054, null
  br i1 %.not787, label %1061, label %1060

1060:                                             ; preds = %1059
  call void @free(ptr noundef nonnull %1054) #15
  br label %1061

1061:                                             ; preds = %1055, %1060, %1059, %1049, %1042
  store i64 0, ptr %792, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %780, i8 0, i64 20, i1 false)
  %1062 = load ptr, ptr %744, align 8
  %.not788 = icmp eq ptr %1062, null
  br i1 %.not788, label %1078, label %1066

1063:                                             ; preds = %1055
  %1064 = landingpad { ptr, i32 }
          catch ptr null
  %1065 = extractvalue { ptr, i32 } %1064, 0
  call void @__clang_call_terminate(ptr %1065) #16
  unreachable

1066:                                             ; preds = %1061
  %1067 = atomicrmw add ptr %1062, i32 -1 acq_rel, align 4
  %1068 = icmp eq i32 %1067, 1
  br i1 %1068, label %1069, label %1078

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %747, align 8
  %.not789 = icmp eq ptr %1070, null
  %1071 = load ptr, ptr %21, align 8
  br i1 %.not789, label %1076, label %1072

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr %1070, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i64 24
  %1075 = load ptr, ptr %1074, align 8
  invoke void %1075(ptr noundef nonnull align 8 dereferenceable(8) %1070, ptr noundef %1071)
          to label %1078 unwind label %1080

1076:                                             ; preds = %1069
  %.not790 = icmp eq ptr %1071, null
  br i1 %.not790, label %1078, label %1077

1077:                                             ; preds = %1076
  call void @free(ptr noundef nonnull %1071) #15
  br label %1078

1078:                                             ; preds = %1072, %1077, %1076, %1066, %1061
  store i64 0, ptr %760, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %748, i8 0, i64 20, i1 false)
  %1079 = load ptr, ptr %712, align 8
  %.not791 = icmp eq ptr %1079, null
  br i1 %.not791, label %1095, label %1083

1080:                                             ; preds = %1072
  %1081 = landingpad { ptr, i32 }
          catch ptr null
  %1082 = extractvalue { ptr, i32 } %1081, 0
  call void @__clang_call_terminate(ptr %1082) #16
  unreachable

1083:                                             ; preds = %1078
  %1084 = atomicrmw add ptr %1079, i32 -1 acq_rel, align 4
  %1085 = icmp eq i32 %1084, 1
  br i1 %1085, label %1086, label %1095

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %715, align 8
  %.not792 = icmp eq ptr %1087, null
  %1088 = load ptr, ptr %20, align 8
  br i1 %.not792, label %1093, label %1089

1089:                                             ; preds = %1086
  %1090 = load ptr, ptr %1087, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 24
  %1092 = load ptr, ptr %1091, align 8
  invoke void %1092(ptr noundef nonnull align 8 dereferenceable(8) %1087, ptr noundef %1088)
          to label %1095 unwind label %1096

1093:                                             ; preds = %1086
  %.not793 = icmp eq ptr %1088, null
  br i1 %.not793, label %1095, label %1094

1094:                                             ; preds = %1093
  call void @free(ptr noundef nonnull %1088) #15
  br label %1095

1095:                                             ; preds = %1089, %1094, %1093, %1083, %1078
  store i64 0, ptr %728, align 8
  br label %1134

1096:                                             ; preds = %1089
  %1097 = landingpad { ptr, i32 }
          catch ptr null
  %1098 = extractvalue { ptr, i32 } %1097, 0
  call void @__clang_call_terminate(ptr %1098) #16
  unreachable

.critedge8:                                       ; preds = %922, %915, %448, %445
  %1099 = phi i1 [ false, %445 ], [ false, %448 ], [ true, %915 ], [ true, %922 ]
  %1100 = load ptr, ptr %438, align 8
  %.not829 = icmp eq ptr %1100, null
  br i1 %.not829, label %1113, label %1101

1101:                                             ; preds = %.critedge8
  %1102 = atomicrmw add ptr %1100, i32 -1 acq_rel, align 4
  %1103 = icmp eq i32 %1102, 1
  br i1 %1103, label %1104, label %1113

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %440, align 8
  %.not830 = icmp eq ptr %1105, null
  %1106 = load ptr, ptr %15, align 8
  br i1 %.not830, label %1111, label %1107

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %1105, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i64 24
  %1110 = load ptr, ptr %1109, align 8
  invoke void %1110(ptr noundef nonnull align 8 dereferenceable(8) %1105, ptr noundef %1106)
          to label %1113 unwind label %1114

1111:                                             ; preds = %1104
  %.not831 = icmp eq ptr %1106, null
  br i1 %.not831, label %1113, label %1112

1112:                                             ; preds = %1111
  call void @free(ptr noundef nonnull %1106) #15
  br label %1113

1113:                                             ; preds = %1107, %1112, %1111, %1101, %.critedge8
  store i64 0, ptr %444, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %441, i8 0, i64 20, i1 false)
  br label %.critedge6

1114:                                             ; preds = %1107
  %1115 = landingpad { ptr, i32 }
          catch ptr null
  %1116 = extractvalue { ptr, i32 } %1115, 0
  call void @__clang_call_terminate(ptr %1116) #16
  unreachable

.critedge6:                                       ; preds = %427, %424, %1113
  %.0565 = phi i1 [ %1099, %1113 ], [ false, %424 ], [ false, %427 ]
  %1117 = load ptr, ptr %417, align 8
  %.not832 = icmp eq ptr %1117, null
  br i1 %.not832, label %1130, label %1118

1118:                                             ; preds = %.critedge6
  %1119 = atomicrmw add ptr %1117, i32 -1 acq_rel, align 4
  %1120 = icmp eq i32 %1119, 1
  br i1 %1120, label %1121, label %1130

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %419, align 8
  %.not833 = icmp eq ptr %1122, null
  %1123 = load ptr, ptr %14, align 8
  br i1 %.not833, label %1128, label %1124

1124:                                             ; preds = %1121
  %1125 = load ptr, ptr %1122, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 24
  %1127 = load ptr, ptr %1126, align 8
  invoke void %1127(ptr noundef nonnull align 8 dereferenceable(8) %1122, ptr noundef %1123)
          to label %1130 unwind label %1131

1128:                                             ; preds = %1121
  %.not834 = icmp eq ptr %1123, null
  br i1 %.not834, label %1130, label %1129

1129:                                             ; preds = %1128
  call void @free(ptr noundef nonnull %1123) #15
  br label %1130

1130:                                             ; preds = %1124, %1129, %1128, %1118, %.critedge6
  store i64 0, ptr %423, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %420, i8 0, i64 20, i1 false)
  br i1 %.0565, label %1170, label %1171

1131:                                             ; preds = %1124
  %1132 = landingpad { ptr, i32 }
          catch ptr null
  %1133 = extractvalue { ptr, i32 } %1132, 0
  call void @__clang_call_terminate(ptr %1133) #16
  unreachable

1134:                                             ; preds = %1095, %1021
  %.sink868 = phi ptr [ %20, %1095 ], [ %16, %1021 ]
  %.sink = phi ptr [ %716, %1095 ], [ %474, %1021 ]
  %.pn = phi { ptr, i32 } [ %1026, %1095 ], [ %952, %1021 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink868, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false)
  %1135 = load ptr, ptr %438, align 8
  %.not795 = icmp eq ptr %1135, null
  br i1 %.not795, label %1148, label %1136

1136:                                             ; preds = %1134
  %1137 = atomicrmw add ptr %1135, i32 -1 acq_rel, align 4
  %1138 = icmp eq i32 %1137, 1
  br i1 %1138, label %1139, label %1148

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %440, align 8
  %.not796 = icmp eq ptr %1140, null
  %1141 = load ptr, ptr %15, align 8
  br i1 %.not796, label %1146, label %1142

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %1140, align 8
  %1144 = getelementptr inbounds i8, ptr %1143, i64 24
  %1145 = load ptr, ptr %1144, align 8
  invoke void %1145(ptr noundef nonnull align 8 dereferenceable(8) %1140, ptr noundef %1141)
          to label %1148 unwind label %1149

1146:                                             ; preds = %1139
  %.not797 = icmp eq ptr %1141, null
  br i1 %.not797, label %1148, label %1147

1147:                                             ; preds = %1146
  call void @free(ptr noundef nonnull %1141) #15
  br label %1148

1148:                                             ; preds = %1142, %1147, %1146, %1136, %1134
  store i64 0, ptr %444, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %441, i8 0, i64 20, i1 false)
  br label %1152

1149:                                             ; preds = %1142
  %1150 = landingpad { ptr, i32 }
          catch ptr null
  %1151 = extractvalue { ptr, i32 } %1150, 0
  call void @__clang_call_terminate(ptr %1151) #16
  unreachable

1152:                                             ; preds = %1148, %433
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1148 ], [ %434, %433 ]
  %1153 = load ptr, ptr %417, align 8
  %.not799 = icmp eq ptr %1153, null
  br i1 %.not799, label %1166, label %1154

1154:                                             ; preds = %1152
  %1155 = atomicrmw add ptr %1153, i32 -1 acq_rel, align 4
  %1156 = icmp eq i32 %1155, 1
  br i1 %1156, label %1157, label %1166

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %419, align 8
  %.not800 = icmp eq ptr %1158, null
  %1159 = load ptr, ptr %14, align 8
  br i1 %.not800, label %1164, label %1160

1160:                                             ; preds = %1157
  %1161 = load ptr, ptr %1158, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 24
  %1163 = load ptr, ptr %1162, align 8
  invoke void %1163(ptr noundef nonnull align 8 dereferenceable(8) %1158, ptr noundef %1159)
          to label %1166 unwind label %1167

1164:                                             ; preds = %1157
  %.not801 = icmp eq ptr %1159, null
  br i1 %.not801, label %1166, label %1165

1165:                                             ; preds = %1164
  call void @free(ptr noundef nonnull %1159) #15
  br label %1166

1166:                                             ; preds = %1160, %1165, %1164, %1154, %1152
  store i64 0, ptr %423, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %420, i8 0, i64 20, i1 false)
  br label %1206

1167:                                             ; preds = %1160
  %1168 = landingpad { ptr, i32 }
          catch ptr null
  %1169 = extractvalue { ptr, i32 } %1168, 0
  call void @__clang_call_terminate(ptr %1169) #16
  unreachable

1170:                                             ; preds = %1130, %411
  br label %1171

1171:                                             ; preds = %1130, %1170
  %.4577 = phi i32 [ 0, %1170 ], [ -100, %1130 ]
  %1172 = load ptr, ptr %97, align 8
  %.not835 = icmp eq ptr %1172, null
  br i1 %.not835, label %1185, label %1173

1173:                                             ; preds = %1171
  %1174 = atomicrmw add ptr %1172, i32 -1 acq_rel, align 4
  %1175 = icmp eq i32 %1174, 1
  br i1 %1175, label %1176, label %1185

1176:                                             ; preds = %1173
  %1177 = load ptr, ptr %98, align 8
  %.not836 = icmp eq ptr %1177, null
  %1178 = load ptr, ptr %8, align 8
  br i1 %.not836, label %1183, label %1179

1179:                                             ; preds = %1176
  %1180 = load ptr, ptr %1177, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 24
  %1182 = load ptr, ptr %1181, align 8
  invoke void %1182(ptr noundef nonnull align 8 dereferenceable(8) %1177, ptr noundef %1178)
          to label %1185 unwind label %1187

1183:                                             ; preds = %1176
  %.not837 = icmp eq ptr %1178, null
  br i1 %.not837, label %1185, label %1184

1184:                                             ; preds = %1183
  call void @free(ptr noundef nonnull %1178) #15
  br label %1185

1185:                                             ; preds = %1179, %1184, %1183, %1173, %1171
  store i64 0, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %99, i8 0, i64 20, i1 false)
  %1186 = load ptr, ptr %93, align 8
  %.not838 = icmp eq ptr %1186, null
  br i1 %.not838, label %1202, label %1190

1187:                                             ; preds = %1179
  %1188 = landingpad { ptr, i32 }
          catch ptr null
  %1189 = extractvalue { ptr, i32 } %1188, 0
  call void @__clang_call_terminate(ptr %1189) #16
  unreachable

1190:                                             ; preds = %1185
  %1191 = atomicrmw add ptr %1186, i32 -1 acq_rel, align 4
  %1192 = icmp eq i32 %1191, 1
  br i1 %1192, label %1193, label %1202

1193:                                             ; preds = %1190
  %1194 = load ptr, ptr %94, align 8
  %.not839 = icmp eq ptr %1194, null
  %1195 = load ptr, ptr %7, align 8
  br i1 %.not839, label %1200, label %1196

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr %1194, align 8
  %1198 = getelementptr inbounds i8, ptr %1197, i64 24
  %1199 = load ptr, ptr %1198, align 8
  invoke void %1199(ptr noundef nonnull align 8 dereferenceable(8) %1194, ptr noundef %1195)
          to label %1202 unwind label %1203

1200:                                             ; preds = %1193
  %.not840 = icmp eq ptr %1195, null
  br i1 %.not840, label %1202, label %1201

1201:                                             ; preds = %1200
  call void @free(ptr noundef nonnull %1195) #15
  br label %1202

1202:                                             ; preds = %1196, %1201, %1200, %1190, %1185
  store i64 0, ptr %96, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %95, i8 0, i64 20, i1 false)
  br label %.critedge2

1203:                                             ; preds = %1196
  %1204 = landingpad { ptr, i32 }
          catch ptr null
  %1205 = extractvalue { ptr, i32 } %1204, 0
  call void @__clang_call_terminate(ptr %1205) #16
  unreachable

1206:                                             ; preds = %1166, %407, %335
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1166 ], [ %336, %335 ], [ %338, %407 ]
  %1207 = load ptr, ptr %97, align 8
  %.not803 = icmp eq ptr %1207, null
  br i1 %.not803, label %1220, label %1208

1208:                                             ; preds = %1206
  %1209 = atomicrmw add ptr %1207, i32 -1 acq_rel, align 4
  %1210 = icmp eq i32 %1209, 1
  br i1 %1210, label %1211, label %1220

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %98, align 8
  %.not804 = icmp eq ptr %1212, null
  %1213 = load ptr, ptr %8, align 8
  br i1 %.not804, label %1218, label %1214

1214:                                             ; preds = %1211
  %1215 = load ptr, ptr %1212, align 8
  %1216 = getelementptr inbounds i8, ptr %1215, i64 24
  %1217 = load ptr, ptr %1216, align 8
  invoke void %1217(ptr noundef nonnull align 8 dereferenceable(8) %1212, ptr noundef %1213)
          to label %1220 unwind label %1222

1218:                                             ; preds = %1211
  %.not805 = icmp eq ptr %1213, null
  br i1 %.not805, label %1220, label %1219

1219:                                             ; preds = %1218
  call void @free(ptr noundef nonnull %1213) #15
  br label %1220

1220:                                             ; preds = %1214, %1219, %1218, %1208, %1206
  store i64 0, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %99, i8 0, i64 20, i1 false)
  %1221 = load ptr, ptr %93, align 8
  %.not806 = icmp eq ptr %1221, null
  br i1 %.not806, label %1237, label %1225

1222:                                             ; preds = %1214
  %1223 = landingpad { ptr, i32 }
          catch ptr null
  %1224 = extractvalue { ptr, i32 } %1223, 0
  call void @__clang_call_terminate(ptr %1224) #16
  unreachable

1225:                                             ; preds = %1220
  %1226 = atomicrmw add ptr %1221, i32 -1 acq_rel, align 4
  %1227 = icmp eq i32 %1226, 1
  br i1 %1227, label %1228, label %1237

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %94, align 8
  %.not807 = icmp eq ptr %1229, null
  %1230 = load ptr, ptr %7, align 8
  br i1 %.not807, label %1235, label %1231

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr %1229, align 8
  %1233 = getelementptr inbounds i8, ptr %1232, i64 24
  %1234 = load ptr, ptr %1233, align 8
  invoke void %1234(ptr noundef nonnull align 8 dereferenceable(8) %1229, ptr noundef %1230)
          to label %1237 unwind label %1238

1235:                                             ; preds = %1228
  %.not808 = icmp eq ptr %1230, null
  br i1 %.not808, label %1237, label %1236

1236:                                             ; preds = %1235
  call void @free(ptr noundef nonnull %1230) #15
  br label %1237

1237:                                             ; preds = %1231, %1236, %1235, %1225, %1220
  store i64 0, ptr %96, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %95, i8 0, i64 20, i1 false)
  br label %1258

1238:                                             ; preds = %1231
  %1239 = landingpad { ptr, i32 }
          catch ptr null
  %1240 = extractvalue { ptr, i32 } %1239, 0
  call void @__clang_call_terminate(ptr %1240) #16
  unreachable

.critedge2:                                       ; preds = %84, %81, %63, %60, %1202
  %.1574 = phi i32 [ %.4577, %1202 ], [ -100, %60 ], [ -100, %63 ], [ -100, %81 ], [ -100, %84 ]
  %1241 = load ptr, ptr %55, align 8
  %.not841 = icmp eq ptr %1241, null
  br i1 %.not841, label %1254, label %1242

1242:                                             ; preds = %.critedge2
  %1243 = atomicrmw add ptr %1241, i32 -1 acq_rel, align 4
  %1244 = icmp eq i32 %1243, 1
  br i1 %1244, label %1245, label %1254

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %56, align 8
  %.not842 = icmp eq ptr %1246, null
  %1247 = load ptr, ptr %6, align 8
  br i1 %.not842, label %1252, label %1248

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr %1246, align 8
  %1250 = getelementptr inbounds i8, ptr %1249, i64 24
  %1251 = load ptr, ptr %1250, align 8
  invoke void %1251(ptr noundef nonnull align 8 dereferenceable(8) %1246, ptr noundef %1247)
          to label %1254 unwind label %1255

1252:                                             ; preds = %1245
  %.not843 = icmp eq ptr %1247, null
  br i1 %.not843, label %1254, label %1253

1253:                                             ; preds = %1252
  call void @free(ptr noundef nonnull %1247) #15
  br label %1254

1254:                                             ; preds = %1248, %1253, %1252, %1242, %.critedge2
  store i64 0, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  br label %.critedge

1255:                                             ; preds = %1248
  %1256 = landingpad { ptr, i32 }
          catch ptr null
  %1257 = extractvalue { ptr, i32 } %1256, 0
  call void @__clang_call_terminate(ptr %1257) #16
  unreachable

1258:                                             ; preds = %1237, %69
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1237 ], [ %70, %69 ]
  %1259 = load ptr, ptr %55, align 8
  %.not810 = icmp eq ptr %1259, null
  br i1 %.not810, label %1272, label %1260

1260:                                             ; preds = %1258
  %1261 = atomicrmw add ptr %1259, i32 -1 acq_rel, align 4
  %1262 = icmp eq i32 %1261, 1
  br i1 %1262, label %1263, label %1272

1263:                                             ; preds = %1260
  %1264 = load ptr, ptr %56, align 8
  %.not811 = icmp eq ptr %1264, null
  %1265 = load ptr, ptr %6, align 8
  br i1 %.not811, label %1270, label %1266

1266:                                             ; preds = %1263
  %1267 = load ptr, ptr %1264, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 24
  %1269 = load ptr, ptr %1268, align 8
  invoke void %1269(ptr noundef nonnull align 8 dereferenceable(8) %1264, ptr noundef %1265)
          to label %1272 unwind label %1273

1270:                                             ; preds = %1263
  %.not812 = icmp eq ptr %1265, null
  br i1 %.not812, label %1272, label %1271

1271:                                             ; preds = %1270
  call void @free(ptr noundef nonnull %1265) #15
  br label %1272

1272:                                             ; preds = %1266, %1271, %1270, %1260, %1258
  store i64 0, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  br label %1293

1273:                                             ; preds = %1266
  %1274 = landingpad { ptr, i32 }
          catch ptr null
  %1275 = extractvalue { ptr, i32 } %1274, 0
  call void @__clang_call_terminate(ptr %1275) #16
  unreachable

.critedge:                                        ; preds = %39, %4, %1254
  %.0573 = phi i32 [ %.1574, %1254 ], [ -100, %4 ], [ -100, %39 ]
  %1276 = load ptr, ptr %33, align 8
  %.not844 = icmp eq ptr %1276, null
  br i1 %.not844, label %1289, label %1277

1277:                                             ; preds = %.critedge
  %1278 = atomicrmw add ptr %1276, i32 -1 acq_rel, align 4
  %1279 = icmp eq i32 %1278, 1
  br i1 %1279, label %1280, label %1289

1280:                                             ; preds = %1277
  %1281 = load ptr, ptr %34, align 8
  %.not845 = icmp eq ptr %1281, null
  %1282 = load ptr, ptr %5, align 8
  br i1 %.not845, label %1287, label %1283

1283:                                             ; preds = %1280
  %1284 = load ptr, ptr %1281, align 8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 24
  %1286 = load ptr, ptr %1285, align 8
  invoke void %1286(ptr noundef nonnull align 8 dereferenceable(8) %1281, ptr noundef %1282)
          to label %1289 unwind label %1290

1287:                                             ; preds = %1280
  %.not846 = icmp eq ptr %1282, null
  br i1 %.not846, label %1289, label %1288

1288:                                             ; preds = %1287
  call void @free(ptr noundef nonnull %1282) #15
  br label %1289

1289:                                             ; preds = %1283, %1288, %1287, %1277, %.critedge
  ret i32 %.0573

1290:                                             ; preds = %1283
  %1291 = landingpad { ptr, i32 }
          catch ptr null
  %1292 = extractvalue { ptr, i32 } %1291, 0
  call void @__clang_call_terminate(ptr %1292) #16
  unreachable

1293:                                             ; preds = %1272, %45
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %1272 ], [ %46, %45 ]
  %1294 = load ptr, ptr %33, align 8
  %.not814 = icmp eq ptr %1294, null
  br i1 %.not814, label %1307, label %1295

1295:                                             ; preds = %1293
  %1296 = atomicrmw add ptr %1294, i32 -1 acq_rel, align 4
  %1297 = icmp eq i32 %1296, 1
  br i1 %1297, label %1298, label %1307

1298:                                             ; preds = %1295
  %1299 = load ptr, ptr %34, align 8
  %.not815 = icmp eq ptr %1299, null
  %1300 = load ptr, ptr %5, align 8
  br i1 %.not815, label %1305, label %1301

1301:                                             ; preds = %1298
  %1302 = load ptr, ptr %1299, align 8
  %1303 = getelementptr inbounds i8, ptr %1302, i64 24
  %1304 = load ptr, ptr %1303, align 8
  invoke void %1304(ptr noundef nonnull align 8 dereferenceable(8) %1299, ptr noundef %1300)
          to label %1307 unwind label %1308

1305:                                             ; preds = %1298
  %.not816 = icmp eq ptr %1300, null
  br i1 %.not816, label %1307, label %1306

1306:                                             ; preds = %1305
  call void @free(ptr noundef nonnull %1300) #15
  br label %1307

1307:                                             ; preds = %1301, %1306, %1305, %1295, %1293
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

1308:                                             ; preds = %1301
  %1309 = landingpad { ptr, i32 }
          catch ptr null
  %1310 = extractvalue { ptr, i32 } %1309, 0
  call void @__clang_call_terminate(ptr %1310) #16
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
  br i1 %.not1518, label %629, label %617

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
  %95 = add i32 %18, -4
  %96 = and i32 %95, -4
  %97 = add i32 %96, 4
  %98 = lshr i32 %95, 2
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 4
  %101 = sext i32 %77 to i64
  %102 = sext i32 %20 to i64
  %103 = sext i32 %88 to i64
  %wide.trip.count = zext nneg i32 %76 to i64
  %wide.trip.count1691 = zext nneg i32 %87 to i64
  %brmerge = or i1 %.not, %90
  %wide.trip.count1704 = zext nneg i32 %18 to i64
  %wide.trip.count1699 = zext nneg i32 %20 to i64
  br label %104

104:                                              ; preds = %.lr.ph1644, %.loopexit
  %.012241642 = phi i32 [ 0, %.lr.ph1644 ], [ %582, %.loopexit ]
  %105 = xor i32 %.012241642, -1
  %106 = add nsw i32 %16, %105
  %107 = select i1 %.not1521, i32 %.012241642, i32 %106
  br i1 %78, label %.lr.ph1578, label %.preheader1533

.lr.ph1578:                                       ; preds = %104
  %108 = sext i32 %107 to i64
  br label %109

.preheader1533:                                   ; preds = %._crit_edge1574, %104
  %.pre = sext i32 %107 to i64
  br i1 %.not1646, label %._crit_edge1627, label %.lr.ph1626

109:                                              ; preds = %.lr.ph1578, %._crit_edge1574
  %indvars.iv = phi i64 [ 0, %.lr.ph1578 ], [ %indvars.iv.next, %._crit_edge1574 ]
  %110 = shl nuw nsw i64 %indvars.iv, 1
  %111 = load ptr, ptr %4, align 8
  %.idx = shl nsw i64 %indvars.iv, 5
  %112 = getelementptr inbounds i8, ptr %111, i64 %.idx
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %79, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %indvars.iv, %115
  %117 = load i64, ptr %80, align 8
  %118 = mul i64 %116, %117
  %119 = getelementptr inbounds i8, ptr %113, i64 %118
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %81, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %indvars.iv, %122
  %124 = load i64, ptr %82, align 8
  %125 = mul i64 %123, %124
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  %127 = load <8 x float>, ptr %112, align 1
  %128 = load ptr, ptr %0, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %108
  %132 = load i64, ptr %83, align 8
  %133 = mul i64 %131, %132
  %134 = getelementptr inbounds i8, ptr %128, i64 %133
  br i1 %84, label %.lr.ph, label %.preheader1530

.preheader1530:                                   ; preds = %.lr.ph, %109
  %.01487.lcssa = phi <8 x float> [ zeroinitializer, %109 ], [ %159, %.lr.ph ]
  %.01485.lcssa = phi <8 x float> [ zeroinitializer, %109 ], [ %160, %.lr.ph ]
  %.01483.lcssa = phi <8 x float> [ zeroinitializer, %109 ], [ %161, %.lr.ph ]
  %.01479.lcssa = phi <8 x float> [ %127, %109 ], [ %158, %.lr.ph ]
  %.01232.lcssa = phi i32 [ 0, %109 ], [ %94, %.lr.ph ]
  %.01230.lcssa = phi ptr [ %134, %109 ], [ %162, %.lr.ph ]
  %.01226.lcssa = phi ptr [ %119, %109 ], [ %163, %.lr.ph ]
  %135 = icmp slt i32 %.01232.lcssa, %14
  br i1 %135, label %.lr.ph1551, label %._crit_edge

.lr.ph:                                           ; preds = %109, %.lr.ph
  %.012261540 = phi ptr [ %163, %.lr.ph ], [ %119, %109 ]
  %.012301539 = phi ptr [ %162, %.lr.ph ], [ %134, %109 ]
  %.012321538 = phi i32 [ %164, %.lr.ph ], [ 0, %109 ]
  %.014791537 = phi <8 x float> [ %158, %.lr.ph ], [ %127, %109 ]
  %.014831536 = phi <8 x float> [ %161, %.lr.ph ], [ zeroinitializer, %109 ]
  %.014851535 = phi <8 x float> [ %160, %.lr.ph ], [ zeroinitializer, %109 ]
  %.014871534 = phi <8 x float> [ %159, %.lr.ph ], [ zeroinitializer, %109 ]
  %136 = load float, ptr %.012301539, align 1
  %137 = insertelement <8 x float> poison, float %136, i64 0
  %138 = shufflevector <8 x float> %137, <8 x float> poison, <8 x i32> zeroinitializer
  %139 = getelementptr inbounds i8, ptr %.012301539, i64 4
  %140 = load float, ptr %139, align 1
  %141 = insertelement <8 x float> poison, float %140, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> poison, <8 x i32> zeroinitializer
  %143 = getelementptr inbounds i8, ptr %.012301539, i64 8
  %144 = load float, ptr %143, align 1
  %145 = insertelement <8 x float> poison, float %144, i64 0
  %146 = shufflevector <8 x float> %145, <8 x float> poison, <8 x i32> zeroinitializer
  %147 = getelementptr inbounds i8, ptr %.012301539, i64 12
  %148 = load float, ptr %147, align 1
  %149 = insertelement <8 x float> poison, float %148, i64 0
  %150 = shufflevector <8 x float> %149, <8 x float> poison, <8 x i32> zeroinitializer
  %151 = load <8 x float>, ptr %.012261540, align 1
  %152 = getelementptr inbounds i8, ptr %.012261540, i64 32
  %153 = load <8 x float>, ptr %152, align 1
  %154 = getelementptr inbounds i8, ptr %.012261540, i64 64
  %155 = load <8 x float>, ptr %154, align 1
  %156 = getelementptr inbounds i8, ptr %.012261540, i64 96
  %157 = load <8 x float>, ptr %156, align 1
  %158 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %151, <8 x float> %138, <8 x float> %.014791537)
  %159 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %153, <8 x float> %142, <8 x float> %.014871534)
  %160 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %155, <8 x float> %146, <8 x float> %.014851535)
  %161 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %157, <8 x float> %150, <8 x float> %.014831536)
  %162 = getelementptr inbounds i8, ptr %.012301539, i64 16
  %163 = getelementptr inbounds i8, ptr %.012261540, i64 128
  %164 = add nuw nsw i32 %.012321538, 4
  %165 = or disjoint i32 %164, 3
  %166 = icmp slt i32 %165, %14
  br i1 %166, label %.lr.ph, label %.preheader1530, !llvm.loop !114

.lr.ph1551:                                       ; preds = %.preheader1530, %.lr.ph1551
  %.112271550 = phi ptr [ %173, %.lr.ph1551 ], [ %.01226.lcssa, %.preheader1530 ]
  %.112311549 = phi ptr [ %172, %.lr.ph1551 ], [ %.01230.lcssa, %.preheader1530 ]
  %.112331548 = phi i32 [ %174, %.lr.ph1551 ], [ %.01232.lcssa, %.preheader1530 ]
  %.114801547 = phi <8 x float> [ %171, %.lr.ph1551 ], [ %.01479.lcssa, %.preheader1530 ]
  %167 = load float, ptr %.112311549, align 1
  %168 = insertelement <8 x float> poison, float %167, i64 0
  %169 = shufflevector <8 x float> %168, <8 x float> poison, <8 x i32> zeroinitializer
  %170 = load <8 x float>, ptr %.112271550, align 1
  %171 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %170, <8 x float> %169, <8 x float> %.114801547)
  %172 = getelementptr inbounds i8, ptr %.112311549, i64 4
  %173 = getelementptr inbounds i8, ptr %.112271550, i64 32
  %174 = add nuw nsw i32 %.112331548, 1
  %exitcond.not = icmp eq i32 %174, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1551, !llvm.loop !115

._crit_edge:                                      ; preds = %.lr.ph1551, %.preheader1530
  %.11480.lcssa = phi <8 x float> [ %.01479.lcssa, %.preheader1530 ], [ %171, %.lr.ph1551 ]
  %175 = load ptr, ptr %7, align 8
  br i1 %85, label %.lr.ph1561, label %.preheader1529

.preheader1529:                                   ; preds = %.lr.ph1561, %._crit_edge
  %.11488.lcssa = phi <8 x float> [ %.01487.lcssa, %._crit_edge ], [ %200, %.lr.ph1561 ]
  %.11486.lcssa = phi <8 x float> [ %.01485.lcssa, %._crit_edge ], [ %201, %.lr.ph1561 ]
  %.11484.lcssa = phi <8 x float> [ %.01483.lcssa, %._crit_edge ], [ %202, %.lr.ph1561 ]
  %.21481.lcssa = phi <8 x float> [ %.11480.lcssa, %._crit_edge ], [ %199, %.lr.ph1561 ]
  %.01235.lcssa = phi ptr [ %175, %._crit_edge ], [ %203, %.lr.ph1561 ]
  %.2.lcssa = phi i32 [ 0, %._crit_edge ], [ %97, %.lr.ph1561 ]
  %.01228.lcssa = phi ptr [ %126, %._crit_edge ], [ %204, %.lr.ph1561 ]
  %176 = icmp slt i32 %.2.lcssa, %18
  br i1 %176, label %.lr.ph1573, label %._crit_edge1574

.lr.ph1561:                                       ; preds = %._crit_edge, %.lr.ph1561
  %.012281559 = phi ptr [ %204, %.lr.ph1561 ], [ %126, %._crit_edge ]
  %.21558 = phi i32 [ %205, %.lr.ph1561 ], [ 0, %._crit_edge ]
  %.012351557 = phi ptr [ %203, %.lr.ph1561 ], [ %175, %._crit_edge ]
  %.214811556 = phi <8 x float> [ %199, %.lr.ph1561 ], [ %.11480.lcssa, %._crit_edge ]
  %.114841555 = phi <8 x float> [ %202, %.lr.ph1561 ], [ %.01483.lcssa, %._crit_edge ]
  %.114861554 = phi <8 x float> [ %201, %.lr.ph1561 ], [ %.01485.lcssa, %._crit_edge ]
  %.114881553 = phi <8 x float> [ %200, %.lr.ph1561 ], [ %.01487.lcssa, %._crit_edge ]
  %177 = load float, ptr %.012351557, align 1
  %178 = insertelement <8 x float> poison, float %177, i64 0
  %179 = shufflevector <8 x float> %178, <8 x float> poison, <8 x i32> zeroinitializer
  %180 = getelementptr inbounds i8, ptr %.012351557, i64 4
  %181 = load float, ptr %180, align 1
  %182 = insertelement <8 x float> poison, float %181, i64 0
  %183 = shufflevector <8 x float> %182, <8 x float> poison, <8 x i32> zeroinitializer
  %184 = getelementptr inbounds i8, ptr %.012351557, i64 8
  %185 = load float, ptr %184, align 1
  %186 = insertelement <8 x float> poison, float %185, i64 0
  %187 = shufflevector <8 x float> %186, <8 x float> poison, <8 x i32> zeroinitializer
  %188 = getelementptr inbounds i8, ptr %.012351557, i64 12
  %189 = load float, ptr %188, align 1
  %190 = insertelement <8 x float> poison, float %189, i64 0
  %191 = shufflevector <8 x float> %190, <8 x float> poison, <8 x i32> zeroinitializer
  %192 = load <8 x float>, ptr %.012281559, align 1
  %193 = getelementptr inbounds i8, ptr %.012281559, i64 32
  %194 = load <8 x float>, ptr %193, align 1
  %195 = getelementptr inbounds i8, ptr %.012281559, i64 64
  %196 = load <8 x float>, ptr %195, align 1
  %197 = getelementptr inbounds i8, ptr %.012281559, i64 96
  %198 = load <8 x float>, ptr %197, align 1
  %199 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %192, <8 x float> %179, <8 x float> %.214811556)
  %200 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %194, <8 x float> %183, <8 x float> %.114881553)
  %201 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %196, <8 x float> %187, <8 x float> %.114861554)
  %202 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %198, <8 x float> %191, <8 x float> %.114841555)
  %203 = getelementptr inbounds i8, ptr %.012351557, i64 16
  %204 = getelementptr inbounds i8, ptr %.012281559, i64 128
  %205 = add nuw nsw i32 %.21558, 4
  %206 = or disjoint i32 %205, 3
  %207 = icmp slt i32 %206, %18
  br i1 %207, label %.lr.ph1561, label %.preheader1529, !llvm.loop !116

.lr.ph1573:                                       ; preds = %.preheader1529, %.lr.ph1573
  %.112291572 = phi ptr [ %214, %.lr.ph1573 ], [ %.01228.lcssa, %.preheader1529 ]
  %.31571 = phi i32 [ %215, %.lr.ph1573 ], [ %.2.lcssa, %.preheader1529 ]
  %.112361570 = phi ptr [ %213, %.lr.ph1573 ], [ %.01235.lcssa, %.preheader1529 ]
  %.314821569 = phi <8 x float> [ %212, %.lr.ph1573 ], [ %.21481.lcssa, %.preheader1529 ]
  %208 = load float, ptr %.112361570, align 1
  %209 = insertelement <8 x float> poison, float %208, i64 0
  %210 = shufflevector <8 x float> %209, <8 x float> poison, <8 x i32> zeroinitializer
  %211 = load <8 x float>, ptr %.112291572, align 1
  %212 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %211, <8 x float> %210, <8 x float> %.314821569)
  %213 = getelementptr inbounds i8, ptr %.112361570, i64 4
  %214 = getelementptr inbounds i8, ptr %.112291572, i64 32
  %215 = add nuw nsw i32 %.31571, 1
  %exitcond1680.not = icmp eq i32 %215, %18
  br i1 %exitcond1680.not, label %._crit_edge1574, label %.lr.ph1573, !llvm.loop !117

._crit_edge1574:                                  ; preds = %.lr.ph1573, %.preheader1529
  %.31482.lcssa = phi <8 x float> [ %.21481.lcssa, %.preheader1529 ], [ %212, %.lr.ph1573 ]
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %26, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %110, %218
  %220 = load i64, ptr %24, align 8
  %221 = mul i64 %219, %220
  %222 = getelementptr inbounds i8, ptr %216, i64 %221
  %223 = fadd fast <8 x float> %.11486.lcssa, %.11488.lcssa
  %224 = fadd fast <8 x float> %223, %.11484.lcssa
  %225 = fadd fast <8 x float> %224, %.31482.lcssa
  store <8 x float> %225, ptr %222, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1682.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1682.not, label %.preheader1533, label %109, !llvm.loop !118

.lr.ph1626:                                       ; preds = %.preheader1533, %._crit_edge1623
  %indvars.iv1685 = phi i64 [ %indvars.iv.next1686, %._crit_edge1623 ], [ %101, %.preheader1533 ]
  %226 = load ptr, ptr %4, align 8
  %.idx1707 = shl nsw i64 %indvars.iv1685, 4
  %227 = getelementptr inbounds i8, ptr %226, i64 %.idx1707
  %228 = trunc nsw i64 %indvars.iv1685 to i32
  %229 = sdiv i32 %228, 2
  %230 = srem i32 %228, 2
  %231 = add nsw i32 %229, %230
  %232 = load ptr, ptr %3, align 8
  %233 = load i32, ptr %79, align 4
  %234 = sext i32 %233 to i64
  %235 = sext i32 %231 to i64
  %236 = mul nsw i64 %234, %235
  %237 = load i64, ptr %80, align 8
  %238 = mul i64 %236, %237
  %239 = getelementptr inbounds i8, ptr %232, i64 %238
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %81, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, %235
  %244 = load i64, ptr %82, align 8
  %245 = mul i64 %243, %244
  %246 = getelementptr inbounds i8, ptr %240, i64 %245
  %247 = load <4 x float>, ptr %227, align 1
  %248 = load ptr, ptr %0, align 8
  %249 = load i32, ptr %13, align 4
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %.pre
  %252 = load i64, ptr %83, align 8
  %253 = mul i64 %251, %252
  %254 = getelementptr inbounds i8, ptr %248, i64 %253
  br i1 %84, label %.lr.ph1587, label %.preheader1528

.preheader1528:                                   ; preds = %.lr.ph1587, %.lr.ph1626
  %.01497.lcssa = phi <4 x float> [ zeroinitializer, %.lr.ph1626 ], [ %279, %.lr.ph1587 ]
  %.01495.lcssa = phi <4 x float> [ zeroinitializer, %.lr.ph1626 ], [ %280, %.lr.ph1587 ]
  %.01493.lcssa = phi <4 x float> [ zeroinitializer, %.lr.ph1626 ], [ %281, %.lr.ph1587 ]
  %.01489.lcssa = phi <4 x float> [ %247, %.lr.ph1626 ], [ %278, %.lr.ph1587 ]
  %.01244.lcssa = phi i32 [ 0, %.lr.ph1626 ], [ %94, %.lr.ph1587 ]
  %.01242.lcssa = phi ptr [ %254, %.lr.ph1626 ], [ %282, %.lr.ph1587 ]
  %.01238.lcssa = phi ptr [ %239, %.lr.ph1626 ], [ %283, %.lr.ph1587 ]
  %255 = icmp slt i32 %.01244.lcssa, %14
  br i1 %255, label %.lr.ph1599, label %._crit_edge1600

.lr.ph1587:                                       ; preds = %.lr.ph1626, %.lr.ph1587
  %.012381585 = phi ptr [ %283, %.lr.ph1587 ], [ %239, %.lr.ph1626 ]
  %.012421584 = phi ptr [ %282, %.lr.ph1587 ], [ %254, %.lr.ph1626 ]
  %.012441583 = phi i32 [ %284, %.lr.ph1587 ], [ 0, %.lr.ph1626 ]
  %.014891582 = phi <4 x float> [ %278, %.lr.ph1587 ], [ %247, %.lr.ph1626 ]
  %.014931581 = phi <4 x float> [ %281, %.lr.ph1587 ], [ zeroinitializer, %.lr.ph1626 ]
  %.014951580 = phi <4 x float> [ %280, %.lr.ph1587 ], [ zeroinitializer, %.lr.ph1626 ]
  %.014971579 = phi <4 x float> [ %279, %.lr.ph1587 ], [ zeroinitializer, %.lr.ph1626 ]
  %256 = load float, ptr %.012421584, align 1
  %257 = insertelement <4 x float> poison, float %256, i64 0
  %258 = shufflevector <4 x float> %257, <4 x float> poison, <4 x i32> zeroinitializer
  %259 = getelementptr inbounds i8, ptr %.012421584, i64 4
  %260 = load float, ptr %259, align 1
  %261 = insertelement <4 x float> poison, float %260, i64 0
  %262 = shufflevector <4 x float> %261, <4 x float> poison, <4 x i32> zeroinitializer
  %263 = getelementptr inbounds i8, ptr %.012421584, i64 8
  %264 = load float, ptr %263, align 1
  %265 = insertelement <4 x float> poison, float %264, i64 0
  %266 = shufflevector <4 x float> %265, <4 x float> poison, <4 x i32> zeroinitializer
  %267 = getelementptr inbounds i8, ptr %.012421584, i64 12
  %268 = load float, ptr %267, align 1
  %269 = insertelement <4 x float> poison, float %268, i64 0
  %270 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> zeroinitializer
  %271 = load <4 x float>, ptr %.012381585, align 1
  %272 = getelementptr inbounds i8, ptr %.012381585, i64 16
  %273 = load <4 x float>, ptr %272, align 1
  %274 = getelementptr inbounds i8, ptr %.012381585, i64 32
  %275 = load <4 x float>, ptr %274, align 1
  %276 = getelementptr inbounds i8, ptr %.012381585, i64 48
  %277 = load <4 x float>, ptr %276, align 1
  %278 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %271, <4 x float> %258, <4 x float> %.014891582)
  %279 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %273, <4 x float> %262, <4 x float> %.014971579)
  %280 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %275, <4 x float> %266, <4 x float> %.014951580)
  %281 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %277, <4 x float> %270, <4 x float> %.014931581)
  %282 = getelementptr inbounds i8, ptr %.012421584, i64 16
  %283 = getelementptr inbounds i8, ptr %.012381585, i64 64
  %284 = add nuw nsw i32 %.012441583, 4
  %285 = or disjoint i32 %284, 3
  %286 = icmp slt i32 %285, %14
  br i1 %286, label %.lr.ph1587, label %.preheader1528, !llvm.loop !119

.lr.ph1599:                                       ; preds = %.preheader1528, %.lr.ph1599
  %.112391598 = phi ptr [ %293, %.lr.ph1599 ], [ %.01238.lcssa, %.preheader1528 ]
  %.112431597 = phi ptr [ %292, %.lr.ph1599 ], [ %.01242.lcssa, %.preheader1528 ]
  %.112451596 = phi i32 [ %294, %.lr.ph1599 ], [ %.01244.lcssa, %.preheader1528 ]
  %.114901595 = phi <4 x float> [ %291, %.lr.ph1599 ], [ %.01489.lcssa, %.preheader1528 ]
  %287 = load float, ptr %.112431597, align 1
  %288 = insertelement <4 x float> poison, float %287, i64 0
  %289 = shufflevector <4 x float> %288, <4 x float> poison, <4 x i32> zeroinitializer
  %290 = load <4 x float>, ptr %.112391598, align 1
  %291 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %290, <4 x float> %289, <4 x float> %.114901595)
  %292 = getelementptr inbounds i8, ptr %.112431597, i64 4
  %293 = getelementptr inbounds i8, ptr %.112391598, i64 16
  %294 = add nuw nsw i32 %.112451596, 1
  %exitcond1683.not = icmp eq i32 %294, %14
  br i1 %exitcond1683.not, label %._crit_edge1600, label %.lr.ph1599, !llvm.loop !120

._crit_edge1600:                                  ; preds = %.lr.ph1599, %.preheader1528
  %.11490.lcssa = phi <4 x float> [ %.01489.lcssa, %.preheader1528 ], [ %291, %.lr.ph1599 ]
  %295 = load ptr, ptr %7, align 8
  br i1 %85, label %.lr.ph1610, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph1610
  %296 = getelementptr i8, ptr %295, i64 %100
  %scevgep = getelementptr i8, ptr %296, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge1600
  %.11498.lcssa = phi <4 x float> [ %.01497.lcssa, %._crit_edge1600 ], [ %321, %.preheader.loopexit ]
  %.11496.lcssa = phi <4 x float> [ %.01495.lcssa, %._crit_edge1600 ], [ %322, %.preheader.loopexit ]
  %.11494.lcssa = phi <4 x float> [ %.01493.lcssa, %._crit_edge1600 ], [ %323, %.preheader.loopexit ]
  %.21491.lcssa = phi <4 x float> [ %.11490.lcssa, %._crit_edge1600 ], [ %320, %.preheader.loopexit ]
  %.01248.lcssa = phi ptr [ %295, %._crit_edge1600 ], [ %scevgep, %.preheader.loopexit ]
  %.21246.lcssa = phi i32 [ 0, %._crit_edge1600 ], [ %97, %.preheader.loopexit ]
  %.01240.lcssa = phi ptr [ %246, %._crit_edge1600 ], [ %325, %.preheader.loopexit ]
  %297 = icmp slt i32 %.21246.lcssa, %18
  br i1 %297, label %.lr.ph1622, label %._crit_edge1623

.lr.ph1610:                                       ; preds = %._crit_edge1600, %.lr.ph1610
  %.012401608 = phi ptr [ %325, %.lr.ph1610 ], [ %246, %._crit_edge1600 ]
  %.212461607 = phi i32 [ %326, %.lr.ph1610 ], [ 0, %._crit_edge1600 ]
  %.012481606 = phi ptr [ %324, %.lr.ph1610 ], [ %295, %._crit_edge1600 ]
  %.214911605 = phi <4 x float> [ %320, %.lr.ph1610 ], [ %.11490.lcssa, %._crit_edge1600 ]
  %.114941604 = phi <4 x float> [ %323, %.lr.ph1610 ], [ %.01493.lcssa, %._crit_edge1600 ]
  %.114961603 = phi <4 x float> [ %322, %.lr.ph1610 ], [ %.01495.lcssa, %._crit_edge1600 ]
  %.114981602 = phi <4 x float> [ %321, %.lr.ph1610 ], [ %.01497.lcssa, %._crit_edge1600 ]
  %298 = load float, ptr %.012481606, align 1
  %299 = insertelement <4 x float> poison, float %298, i64 0
  %300 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> zeroinitializer
  %301 = getelementptr inbounds i8, ptr %.012481606, i64 4
  %302 = load float, ptr %301, align 1
  %303 = insertelement <4 x float> poison, float %302, i64 0
  %304 = shufflevector <4 x float> %303, <4 x float> poison, <4 x i32> zeroinitializer
  %305 = getelementptr inbounds i8, ptr %.012481606, i64 8
  %306 = load float, ptr %305, align 1
  %307 = insertelement <4 x float> poison, float %306, i64 0
  %308 = shufflevector <4 x float> %307, <4 x float> poison, <4 x i32> zeroinitializer
  %309 = getelementptr inbounds i8, ptr %.012481606, i64 12
  %310 = load float, ptr %309, align 1
  %311 = insertelement <4 x float> poison, float %310, i64 0
  %312 = shufflevector <4 x float> %311, <4 x float> poison, <4 x i32> zeroinitializer
  %313 = load <4 x float>, ptr %.012401608, align 1
  %314 = getelementptr inbounds i8, ptr %.012401608, i64 16
  %315 = load <4 x float>, ptr %314, align 1
  %316 = getelementptr inbounds i8, ptr %.012401608, i64 32
  %317 = load <4 x float>, ptr %316, align 1
  %318 = getelementptr inbounds i8, ptr %.012401608, i64 48
  %319 = load <4 x float>, ptr %318, align 1
  %320 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %313, <4 x float> %300, <4 x float> %.214911605)
  %321 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %315, <4 x float> %304, <4 x float> %.114981602)
  %322 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %317, <4 x float> %308, <4 x float> %.114961603)
  %323 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %319, <4 x float> %312, <4 x float> %.114941604)
  %324 = getelementptr inbounds i8, ptr %.012481606, i64 16
  %325 = getelementptr inbounds i8, ptr %.012401608, i64 64
  %326 = add nuw nsw i32 %.212461607, 4
  %327 = or disjoint i32 %326, 3
  %328 = icmp slt i32 %327, %18
  br i1 %328, label %.lr.ph1610, label %.preheader.loopexit, !llvm.loop !121

.lr.ph1622:                                       ; preds = %.preheader, %.lr.ph1622
  %.112411621 = phi ptr [ %335, %.lr.ph1622 ], [ %.01240.lcssa, %.preheader ]
  %.312471620 = phi i32 [ %336, %.lr.ph1622 ], [ %.21246.lcssa, %.preheader ]
  %.112491619 = phi ptr [ %334, %.lr.ph1622 ], [ %.01248.lcssa, %.preheader ]
  %.314921618 = phi <4 x float> [ %333, %.lr.ph1622 ], [ %.21491.lcssa, %.preheader ]
  %329 = load float, ptr %.112491619, align 1
  %330 = insertelement <4 x float> poison, float %329, i64 0
  %331 = shufflevector <4 x float> %330, <4 x float> poison, <4 x i32> zeroinitializer
  %332 = load <4 x float>, ptr %.112411621, align 1
  %333 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %332, <4 x float> %331, <4 x float> %.314921618)
  %334 = getelementptr inbounds i8, ptr %.112491619, i64 4
  %335 = getelementptr inbounds i8, ptr %.112411621, i64 16
  %336 = add nuw nsw i32 %.312471620, 1
  %exitcond1684.not = icmp eq i32 %336, %18
  br i1 %exitcond1684.not, label %._crit_edge1623, label %.lr.ph1622, !llvm.loop !122

._crit_edge1623:                                  ; preds = %.lr.ph1622, %.preheader
  %.31492.lcssa = phi <4 x float> [ %.21491.lcssa, %.preheader ], [ %333, %.lr.ph1622 ]
  %337 = load ptr, ptr %11, align 8
  %338 = load i32, ptr %26, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %indvars.iv1685, %339
  %341 = load i64, ptr %24, align 8
  %342 = mul i64 %340, %341
  %343 = getelementptr inbounds i8, ptr %337, i64 %342
  %344 = fadd fast <4 x float> %.11496.lcssa, %.11498.lcssa
  %345 = fadd fast <4 x float> %344, %.11494.lcssa
  %346 = fadd fast <4 x float> %345, %.31492.lcssa
  store <4 x float> %346, ptr %343, align 1
  %indvars.iv.next1686 = add nsw i64 %indvars.iv1685, 1
  %347 = icmp slt i64 %indvars.iv.next1686, %102
  br i1 %347, label %.lr.ph1626, label %._crit_edge1627, !llvm.loop !123

._crit_edge1627:                                  ; preds = %._crit_edge1623, %.preheader1533
  %348 = load ptr, ptr %1, align 8
  %349 = load i32, ptr %17, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %.pre, %350
  %352 = load i64, ptr %86, align 8
  %353 = mul i64 %351, %352
  %354 = getelementptr inbounds i8, ptr %348, i64 %353
  %355 = load ptr, ptr %8, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %12, align 8
  br i1 %89, label %.lr.ph1630, label %.preheader1532

.preheader1532:                                   ; preds = %528, %._crit_edge1627
  br i1 %.not1647, label %._crit_edge1633, label %.lr.ph1632

.lr.ph1630:                                       ; preds = %._crit_edge1627, %528
  %indvars.iv1688 = phi i64 [ %indvars.iv.next1689, %528 ], [ 0, %._crit_edge1627 ]
  %358 = shl nsw i64 %indvars.iv1688, 2
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr %26, align 4
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %358, %361
  %363 = load i64, ptr %24, align 8
  %364 = mul i64 %362, %363
  %365 = getelementptr inbounds i8, ptr %359, i64 %364
  %366 = load <4 x float>, ptr %365, align 1
  %367 = getelementptr inbounds i8, ptr %365, i64 16
  %368 = load <4 x float>, ptr %367, align 1
  %369 = getelementptr inbounds i8, ptr %365, i64 32
  %370 = load <4 x float>, ptr %369, align 1
  %371 = getelementptr inbounds i8, ptr %365, i64 48
  %372 = load <4 x float>, ptr %371, align 1
  %373 = shufflevector <4 x float> %366, <4 x float> %368, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %374 = shufflevector <4 x float> %370, <4 x float> %372, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %375 = shufflevector <4 x float> %366, <4 x float> %368, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %376 = shufflevector <4 x float> %370, <4 x float> %372, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %377 = shufflevector <4 x float> %373, <4 x float> %374, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %378 = shufflevector <4 x float> %374, <4 x float> %373, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %379 = shufflevector <4 x float> %375, <4 x float> %376, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %380 = shufflevector <4 x float> %376, <4 x float> %375, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %381 = fneg fast <4 x float> %377
  %382 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %381, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %383 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %382, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %384 = fmul fast <4 x float> %383, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %385 = fadd fast <4 x float> %384, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %386 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %385)
  %387 = sitofp <4 x i32> %386 to <4 x float>
  %388 = fcmp fast olt <4 x float> %385, %387
  %389 = select <4 x i1> %388, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %390 = fsub fast <4 x float> %387, %389
  %391 = fneg fast <4 x float> %390
  %392 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %391, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %383)
  %393 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %391, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %392)
  %394 = fmul fast <4 x float> %393, %393
  %395 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %393, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %396 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %395, <4 x float> %393, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %397 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %396, <4 x float> %393, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %398 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %397, <4 x float> %393, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %399 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %398, <4 x float> %393, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %400 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %399, <4 x float> %394, <4 x float> %393)
  %401 = fadd fast <4 x float> %400, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %402 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %390)
  %403 = shl <4 x i32> %402, <i32 23, i32 23, i32 23, i32 23>
  %404 = add <4 x i32> %403, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %405 = bitcast <4 x i32> %404 to <4 x float>
  %406 = fmul fast <4 x float> %401, %405
  %407 = fadd fast <4 x float> %406, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %408 = fneg fast <4 x float> %378
  %409 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %408, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %410 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %409, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %411 = fmul fast <4 x float> %410, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %412 = fadd fast <4 x float> %411, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %413 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %412)
  %414 = sitofp <4 x i32> %413 to <4 x float>
  %415 = fcmp fast olt <4 x float> %412, %414
  %416 = select <4 x i1> %415, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %417 = fsub fast <4 x float> %414, %416
  %418 = fneg fast <4 x float> %417
  %419 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %418, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %410)
  %420 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %418, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %419)
  %421 = fmul fast <4 x float> %420, %420
  %422 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %420, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %423 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %422, <4 x float> %420, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %424 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %423, <4 x float> %420, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %425 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %424, <4 x float> %420, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %426 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %425, <4 x float> %420, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %427 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %426, <4 x float> %421, <4 x float> %420)
  %428 = fadd fast <4 x float> %427, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %429 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %417)
  %430 = shl <4 x i32> %429, <i32 23, i32 23, i32 23, i32 23>
  %431 = add <4 x i32> %430, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %432 = bitcast <4 x i32> %431 to <4 x float>
  %433 = fmul fast <4 x float> %428, %432
  %434 = fadd fast <4 x float> %433, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %435 = fneg fast <4 x float> %379
  %436 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %435, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %437 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %436, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %438 = fmul fast <4 x float> %437, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %439 = fadd fast <4 x float> %438, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %440 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %439)
  %441 = sitofp <4 x i32> %440 to <4 x float>
  %442 = fcmp fast olt <4 x float> %439, %441
  %443 = select <4 x i1> %442, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %444 = fsub fast <4 x float> %441, %443
  %445 = fneg fast <4 x float> %444
  %446 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %445, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %437)
  %447 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %445, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %446)
  %448 = fmul fast <4 x float> %447, %447
  %449 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %447, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %450 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %449, <4 x float> %447, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %451 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %450, <4 x float> %447, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %452 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %451, <4 x float> %447, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %453 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %452, <4 x float> %447, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %454 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %453, <4 x float> %448, <4 x float> %447)
  %455 = fadd fast <4 x float> %454, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %456 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %444)
  %457 = shl <4 x i32> %456, <i32 23, i32 23, i32 23, i32 23>
  %458 = add <4 x i32> %457, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %459 = bitcast <4 x i32> %458 to <4 x float>
  %460 = fmul fast <4 x float> %455, %459
  %461 = fadd fast <4 x float> %460, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %462 = fmul fast <4 x float> %380, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %463 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %462, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %464 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %463, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %465 = fmul fast <4 x float> %464, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %466 = fadd fast <4 x float> %465, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %467 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %466)
  %468 = sitofp <4 x i32> %467 to <4 x float>
  %469 = fcmp fast olt <4 x float> %466, %468
  %470 = select <4 x i1> %469, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %471 = fsub fast <4 x float> %468, %470
  %472 = fneg fast <4 x float> %471
  %473 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %472, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %464)
  %474 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %472, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %473)
  %475 = fmul fast <4 x float> %474, %474
  %476 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %474, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %477 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %476, <4 x float> %474, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %478 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %477, <4 x float> %474, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %479 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %478, <4 x float> %474, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %480 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %479, <4 x float> %474, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %481 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %480, <4 x float> %475, <4 x float> %474)
  %482 = fadd fast <4 x float> %481, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %483 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %471)
  %484 = shl <4 x i32> %483, <i32 23, i32 23, i32 23, i32 23>
  %485 = add <4 x i32> %484, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %486 = bitcast <4 x i32> %485 to <4 x float>
  %487 = fmul fast <4 x float> %482, %486
  %488 = fadd fast <4 x float> %487, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %489 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %488
  %490 = fadd fast <4 x float> %489, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %491 = getelementptr inbounds float, ptr %355, i64 %358
  %492 = load <4 x float>, ptr %491, align 1
  %493 = fdiv fast <4 x float> %492, %434
  %494 = fdiv fast <4 x float> %490, %407
  %495 = fadd fast <4 x float> %494, %493
  %496 = fmul fast <4 x float> %495, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %497 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %496, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %498 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %497, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %499 = fmul fast <4 x float> %498, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %500 = fadd fast <4 x float> %499, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %501 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %500)
  %502 = sitofp <4 x i32> %501 to <4 x float>
  %503 = fcmp fast olt <4 x float> %500, %502
  %504 = select <4 x i1> %503, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %505 = fsub fast <4 x float> %502, %504
  %506 = fneg fast <4 x float> %505
  %507 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %506, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %498)
  %508 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %506, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %507)
  %509 = fmul fast <4 x float> %508, %508
  %510 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %508, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %511 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %510, <4 x float> %508, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %512 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %511, <4 x float> %508, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %513 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %512, <4 x float> %508, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %514 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %513, <4 x float> %508, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %515 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %514, <4 x float> %509, <4 x float> %508)
  %516 = fadd fast <4 x float> %515, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %517 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %505)
  %518 = shl <4 x i32> %517, <i32 23, i32 23, i32 23, i32 23>
  %519 = add <4 x i32> %518, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %520 = bitcast <4 x i32> %519 to <4 x float>
  %521 = fmul fast <4 x float> %516, %520
  %522 = fadd fast <4 x float> %521, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %523 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %522
  %524 = fadd fast <4 x float> %523, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %525 = fdiv fast <4 x float> %524, %461
  store <4 x float> %495, ptr %491, align 1
  br i1 %.not, label %526, label %528

526:                                              ; preds = %.lr.ph1630
  %527 = getelementptr inbounds float, ptr %356, i64 %358
  store <4 x float> %525, ptr %527, align 1
  br label %528

528:                                              ; preds = %.lr.ph1630, %526
  %.sink1735 = phi ptr [ %354, %526 ], [ %357, %.lr.ph1630 ]
  %529 = getelementptr inbounds float, ptr %.sink1735, i64 %358
  store <4 x float> %525, ptr %529, align 1
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 1
  %exitcond1692.not = icmp eq i64 %indvars.iv.next1689, %wide.trip.count1691
  br i1 %exitcond1692.not, label %.preheader1532, label %.lr.ph1630, !llvm.loop !124

.lr.ph1632:                                       ; preds = %.preheader1532, %563
  %indvars.iv1693 = phi i64 [ %indvars.iv.next1694, %563 ], [ %103, %.preheader1532 ]
  %530 = load ptr, ptr %11, align 8
  %531 = load i32, ptr %26, align 4
  %532 = sext i32 %531 to i64
  %533 = mul nsw i64 %indvars.iv1693, %532
  %534 = load i64, ptr %24, align 8
  %535 = mul i64 %533, %534
  %536 = getelementptr inbounds i8, ptr %530, i64 %535
  %537 = load float, ptr %536, align 4
  %538 = getelementptr inbounds i8, ptr %536, i64 4
  %539 = load float, ptr %538, align 4
  %540 = getelementptr inbounds i8, ptr %536, i64 8
  %541 = load float, ptr %540, align 4
  %542 = getelementptr inbounds i8, ptr %536, i64 12
  %543 = load float, ptr %542, align 4
  %544 = fneg fast float %537
  %545 = call fast float @llvm.exp.f32(float %544)
  %546 = fadd fast float %545, 1.000000e+00
  %547 = fneg fast float %539
  %548 = call fast float @llvm.exp.f32(float %547)
  %549 = fadd fast float %548, 1.000000e+00
  %550 = fneg fast float %541
  %551 = call fast float @llvm.exp.f32(float %550)
  %552 = fadd fast float %551, 1.000000e+00
  %553 = call fast float @llvm.tanh.f32(float %543)
  %554 = getelementptr inbounds float, ptr %355, i64 %indvars.iv1693
  %555 = load float, ptr %554, align 4
  %556 = fdiv fast float %555, %549
  %557 = fdiv fast float %553, %546
  %558 = fadd fast float %556, %557
  %559 = call fast float @llvm.tanh.f32(float %558)
  %560 = fdiv fast float %559, %552
  store float %558, ptr %554, align 4
  br i1 %.not, label %561, label %563

561:                                              ; preds = %.lr.ph1632
  %562 = getelementptr inbounds float, ptr %356, i64 %indvars.iv1693
  store float %560, ptr %562, align 4
  br label %563

563:                                              ; preds = %.lr.ph1632, %561
  %.sink1736 = phi ptr [ %354, %561 ], [ %357, %.lr.ph1632 ]
  %564 = getelementptr inbounds float, ptr %.sink1736, i64 %indvars.iv1693
  store float %560, ptr %564, align 4
  %indvars.iv.next1694 = add nsw i64 %indvars.iv1693, 1
  %565 = icmp slt i64 %indvars.iv.next1694, %102
  br i1 %565, label %.lr.ph1632, label %._crit_edge1633, !llvm.loop !125

._crit_edge1633:                                  ; preds = %563, %.preheader1532
  br i1 %brmerge, label %.loopexit, label %.lr.ph1641

.lr.ph1641:                                       ; preds = %._crit_edge1633, %._crit_edge1638
  %indvars.iv1701 = phi i64 [ %indvars.iv.next1702, %._crit_edge1638 ], [ 0, %._crit_edge1633 ]
  %566 = load ptr, ptr %6, align 8
  %567 = load i32, ptr %91, align 4
  %568 = sext i32 %567 to i64
  %569 = mul nsw i64 %indvars.iv1701, %568
  %570 = load i64, ptr %92, align 8
  %571 = mul i64 %569, %570
  %572 = getelementptr inbounds i8, ptr %566, i64 %571
  %573 = load ptr, ptr %12, align 8
  br i1 %93, label %.lr.ph1637, label %._crit_edge1638

.lr.ph1637:                                       ; preds = %.lr.ph1641, %.lr.ph1637
  %indvars.iv1696 = phi i64 [ %indvars.iv.next1697, %.lr.ph1637 ], [ 0, %.lr.ph1641 ]
  %.012211634 = phi float [ %579, %.lr.ph1637 ], [ 0.000000e+00, %.lr.ph1641 ]
  %574 = getelementptr inbounds float, ptr %573, i64 %indvars.iv1696
  %575 = load float, ptr %574, align 4
  %576 = getelementptr inbounds float, ptr %572, i64 %indvars.iv1696
  %577 = load float, ptr %576, align 4
  %578 = fmul fast float %577, %575
  %579 = fadd fast float %578, %.012211634
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 1
  %exitcond1700.not = icmp eq i64 %indvars.iv.next1697, %wide.trip.count1699
  br i1 %exitcond1700.not, label %._crit_edge1638, label %.lr.ph1637, !llvm.loop !126

._crit_edge1638:                                  ; preds = %.lr.ph1637, %.lr.ph1641
  %.01221.lcssa = phi float [ 0.000000e+00, %.lr.ph1641 ], [ %579, %.lr.ph1637 ]
  %580 = getelementptr inbounds float, ptr %354, i64 %indvars.iv1701
  store float %.01221.lcssa, ptr %580, align 4
  %581 = getelementptr inbounds float, ptr %356, i64 %indvars.iv1701
  store float %.01221.lcssa, ptr %581, align 4
  %indvars.iv.next1702 = add nuw nsw i64 %indvars.iv1701, 1
  %exitcond1705.not = icmp eq i64 %indvars.iv.next1702, %wide.trip.count1704
  br i1 %exitcond1705.not, label %.loopexit, label %.lr.ph1641, !llvm.loop !127

.loopexit:                                        ; preds = %._crit_edge1638, %._crit_edge1633
  %582 = add nuw nsw i32 %.012241642, 1
  %exitcond1706.not = icmp eq i32 %582, %16
  br i1 %exitcond1706.not, label %.critedge2, label %104, !llvm.loop !128

.critedge2:                                       ; preds = %.loopexit, %74, %48, %45
  %.1 = phi i32 [ -100, %45 ], [ -100, %48 ], [ 0, %74 ], [ 0, %.loopexit ]
  %583 = load ptr, ptr %38, align 8
  %.not1522 = icmp eq ptr %583, null
  br i1 %.not1522, label %596, label %584

584:                                              ; preds = %.critedge2
  %585 = atomicrmw add ptr %583, i32 -1 acq_rel, align 4
  %586 = icmp eq i32 %585, 1
  br i1 %586, label %587, label %596

587:                                              ; preds = %584
  %588 = load ptr, ptr %39, align 8
  %.not1523 = icmp eq ptr %588, null
  %589 = load ptr, ptr %12, align 8
  br i1 %.not1523, label %594, label %590

590:                                              ; preds = %587
  %591 = load ptr, ptr %588, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 24
  %593 = load ptr, ptr %592, align 8
  invoke void %593(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef %589)
          to label %596 unwind label %597

594:                                              ; preds = %587
  %.not1524 = icmp eq ptr %589, null
  br i1 %.not1524, label %596, label %595

595:                                              ; preds = %594
  call void @free(ptr noundef nonnull %589) #15
  br label %596

596:                                              ; preds = %590, %595, %594, %584, %.critedge2
  store i64 0, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  br label %.critedge

597:                                              ; preds = %590
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #16
  unreachable

.critedge:                                        ; preds = %30, %10, %596
  %.01222 = phi i32 [ %.1, %596 ], [ -100, %10 ], [ -100, %30 ]
  %600 = load ptr, ptr %23, align 8
  %.not1525 = icmp eq ptr %600, null
  br i1 %.not1525, label %613, label %601

601:                                              ; preds = %.critedge
  %602 = atomicrmw add ptr %600, i32 -1 acq_rel, align 4
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %613

604:                                              ; preds = %601
  %605 = load ptr, ptr %25, align 8
  %.not1526 = icmp eq ptr %605, null
  %606 = load ptr, ptr %11, align 8
  br i1 %.not1526, label %611, label %607

607:                                              ; preds = %604
  %608 = load ptr, ptr %605, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 24
  %610 = load ptr, ptr %609, align 8
  invoke void %610(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef %606)
          to label %613 unwind label %614

611:                                              ; preds = %604
  %.not1527 = icmp eq ptr %606, null
  br i1 %.not1527, label %613, label %612

612:                                              ; preds = %611
  call void @free(ptr noundef nonnull %606) #15
  br label %613

613:                                              ; preds = %607, %612, %611, %601, %.critedge
  ret i32 %.01222

614:                                              ; preds = %607
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #16
  unreachable

617:                                              ; preds = %69
  %618 = atomicrmw add ptr %70, i32 -1 acq_rel, align 4
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %620, label %629

620:                                              ; preds = %617
  %621 = load ptr, ptr %25, align 8
  %.not1519 = icmp eq ptr %621, null
  %622 = load ptr, ptr %11, align 8
  br i1 %.not1519, label %627, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %621, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 24
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef %622)
          to label %629 unwind label %630

627:                                              ; preds = %620
  %.not1520 = icmp eq ptr %622, null
  br i1 %.not1520, label %629, label %628

628:                                              ; preds = %627
  call void @free(ptr noundef nonnull %622) #15
  br label %629

629:                                              ; preds = %623, %628, %627, %617, %69
  resume { ptr, i32 } %55

630:                                              ; preds = %623
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn15LSTM_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = tail call noundef i32 @_ZNK4ncnn15LSTM_x86_avx51212forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
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
  store i32 %323, ptr %308, align 8, !alias.scope !129
  %324 = icmp eq i32 %322, 4
  br i1 %324, label %325, label %326

325:                                              ; preds = %289
  store i64 %315, ptr %320, align 8, !alias.scope !129
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
  store i32 %360, ptr %345, align 8, !alias.scope !132
  %361 = icmp eq i32 %359, 4
  br i1 %361, label %362, label %363

362:                                              ; preds = %326
  store i64 %352, ptr %357, align 8, !alias.scope !132
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
  store i32 %397, ptr %382, align 8, !alias.scope !135
  %398 = icmp eq i32 %396, 4
  br i1 %398, label %399, label %400

399:                                              ; preds = %363
  store i64 %389, ptr %394, align 8, !alias.scope !135
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
  store i32 %442, ptr %427, align 8, !alias.scope !138
  %443 = icmp eq i32 %441, 4
  br i1 %443, label %444, label %445

444:                                              ; preds = %408
  store i64 %434, ptr %439, align 8, !alias.scope !138
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
  store i32 %564, ptr %549, align 8, !alias.scope !141
  %565 = icmp eq i32 %563, 4
  br i1 %565, label %566, label %567

566:                                              ; preds = %497
  store i64 %556, ptr %561, align 8, !alias.scope !141
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
  store i32 %602, ptr %587, align 8, !alias.scope !144
  %603 = icmp eq i32 %601, 4
  br i1 %603, label %604, label %605

604:                                              ; preds = %567
  store i64 %594, ptr %599, align 8, !alias.scope !144
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
  store i32 %640, ptr %625, align 8, !alias.scope !147
  %641 = icmp eq i32 %639, 4
  br i1 %641, label %642, label %643

642:                                              ; preds = %605
  store i64 %632, ptr %637, align 8, !alias.scope !147
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
  store i32 %685, ptr %670, align 8, !alias.scope !150
  %686 = icmp eq i32 %684, 4
  br i1 %686, label %687, label %688

687:                                              ; preds = %651
  store i64 %677, ptr %682, align 8, !alias.scope !150
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
  store i32 %761, ptr %747, align 8, !alias.scope !153
  %762 = icmp eq i32 %760, 4
  br i1 %762, label %763, label %764

763:                                              ; preds = %696
  store i64 %754, ptr %759, align 8, !alias.scope !153
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
  store i32 %793, ptr %779, align 8, !alias.scope !156
  %794 = icmp eq i32 %792, 4
  br i1 %794, label %795, label %796

795:                                              ; preds = %764
  store i64 %786, ptr %791, align 8, !alias.scope !156
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
  store i32 %825, ptr %811, align 8, !alias.scope !159
  %826 = icmp eq i32 %824, 4
  br i1 %826, label %827, label %828

827:                                              ; preds = %796
  store i64 %818, ptr %823, align 8, !alias.scope !159
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
  store i32 %873, ptr %858, align 8, !alias.scope !162
  %874 = icmp eq i32 %872, 4
  br i1 %874, label %875, label %876

875:                                              ; preds = %835
  store i64 %865, ptr %870, align 8, !alias.scope !162
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
  br i1 %exitcond.not, label %.loopexit, label %884, !llvm.loop !165

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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn15LSTM_x86_avx51212forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(1024) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %1753

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
  br label %1753

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
  br label %1753

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
  store i32 %333, ptr %318, align 8, !alias.scope !166
  %334 = icmp eq i32 %332, 4
  br i1 %334, label %335, label %336

335:                                              ; preds = %299
  store i64 %325, ptr %330, align 8, !alias.scope !166
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
  store i32 %370, ptr %355, align 8, !alias.scope !169
  %371 = icmp eq i32 %369, 4
  br i1 %371, label %372, label %373

372:                                              ; preds = %336
  store i64 %362, ptr %367, align 8, !alias.scope !169
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
  store i32 %407, ptr %392, align 8, !alias.scope !172
  %408 = icmp eq i32 %406, 4
  br i1 %408, label %409, label %410

409:                                              ; preds = %373
  store i64 %399, ptr %404, align 8, !alias.scope !172
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
  store i32 %452, ptr %437, align 8, !alias.scope !175
  %453 = icmp eq i32 %451, 4
  br i1 %453, label %454, label %455

454:                                              ; preds = %418
  store i64 %444, ptr %449, align 8, !alias.scope !175
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

529:                                              ; preds = %1622, %1577, %608, %285
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %1684

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
  br label %1684

602:                                              ; preds = %595
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #16
  unreachable

605:                                              ; preds = %297, %525
  %606 = phi i32 [ %298, %297 ], [ %.pr, %525 ]
  %607 = icmp eq i32 %606, 2
  br i1 %607, label %608, label %1553

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
  br label %1535

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
  store i32 %715, ptr %700, align 8, !alias.scope !178
  %716 = icmp eq i32 %714, 4
  br i1 %716, label %717, label %718

717:                                              ; preds = %648
  store i64 %707, ptr %712, align 8, !alias.scope !178
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
  store i32 %753, ptr %738, align 8, !alias.scope !181
  %754 = icmp eq i32 %752, 4
  br i1 %754, label %755, label %756

755:                                              ; preds = %718
  store i64 %745, ptr %750, align 8, !alias.scope !181
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
  store i32 %791, ptr %776, align 8, !alias.scope !184
  %792 = icmp eq i32 %790, 4
  br i1 %792, label %793, label %794

793:                                              ; preds = %756
  store i64 %783, ptr %788, align 8, !alias.scope !184
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
  store i32 %836, ptr %821, align 8, !alias.scope !187
  %837 = icmp eq i32 %835, 4
  br i1 %837, label %838, label %839

838:                                              ; preds = %802
  store i64 %828, ptr %833, align 8, !alias.scope !187
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
  store i32 %974, ptr %960, align 8, !alias.scope !190
  %975 = icmp eq i32 %973, 4
  br i1 %975, label %979, label %980

976:                                              ; preds = %903
  %977 = landingpad { ptr, i32 }
          catch ptr null
  %978 = extractvalue { ptr, i32 } %977, 0
  call void @__clang_call_terminate(ptr %978) #16
  unreachable

979:                                              ; preds = %909
  store i64 %967, ptr %972, align 8, !alias.scope !190
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
  store i32 %1009, ptr %995, align 8, !alias.scope !193
  %1010 = icmp eq i32 %1008, 4
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %980
  store i64 %1002, ptr %1007, align 8, !alias.scope !193
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
  store i32 %1041, ptr %1027, align 8, !alias.scope !196
  %1042 = icmp eq i32 %1040, 4
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1012
  store i64 %1034, ptr %1039, align 8, !alias.scope !196
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
  store i32 %1089, ptr %1074, align 8, !alias.scope !199
  %1090 = icmp eq i32 %1088, 4
  br i1 %1090, label %1091, label %1092

1091:                                             ; preds = %1051
  store i64 %1081, ptr %1086, align 8, !alias.scope !199
  br label %1092

1092:                                             ; preds = %1051, %1091, %1048
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1093 unwind label %1272

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
  br i1 %exitcond.not, label %._crit_edge1150, label %1169, !llvm.loop !202

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
  br i1 %.not1028, label %1268, label %1256

1253:                                             ; preds = %1245
  %1254 = landingpad { ptr, i32 }
          catch ptr null
  %1255 = extractvalue { ptr, i32 } %1254, 0
  call void @__clang_call_terminate(ptr %1255) #16
  unreachable

1256:                                             ; preds = %1251
  %1257 = atomicrmw add ptr %1252, i32 -1 acq_rel, align 4
  %1258 = icmp eq i32 %1257, 1
  br i1 %1258, label %1259, label %1268

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
          to label %1268 unwind label %1269

1266:                                             ; preds = %1259
  %.not1030 = icmp eq ptr %1261, null
  br i1 %.not1030, label %1268, label %1267

1267:                                             ; preds = %1266
  call void @free(ptr noundef nonnull %1261) #15
  br label %1268

1268:                                             ; preds = %1262, %1267, %1266, %1256, %1251
  store i64 0, ptr %712, align 8
  br label %1483

1269:                                             ; preds = %1262
  %1270 = landingpad { ptr, i32 }
          catch ptr null
  %1271 = extractvalue { ptr, i32 } %1270, 0
  call void @__clang_call_terminate(ptr %1271) #16
  unreachable

1272:                                             ; preds = %1092
  %1273 = landingpad { ptr, i32 }
          cleanup
  %1274 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1275 = load ptr, ptr %1274, align 8
  %.not1043 = icmp eq ptr %1275, null
  br i1 %.not1043, label %1289, label %1276

1276:                                             ; preds = %1272
  %1277 = atomicrmw add ptr %1275, i32 -1 acq_rel, align 4
  %1278 = icmp eq i32 %1277, 1
  br i1 %1278, label %1279, label %1289

1279:                                             ; preds = %1276
  %1280 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1281 = load ptr, ptr %1280, align 8
  %.not1044 = icmp eq ptr %1281, null
  %1282 = load ptr, ptr %29, align 8
  br i1 %.not1044, label %1287, label %1283

1283:                                             ; preds = %1279
  %1284 = load ptr, ptr %1281, align 8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 24
  %1286 = load ptr, ptr %1285, align 8
  invoke void %1286(ptr noundef nonnull align 8 dereferenceable(8) %1281, ptr noundef %1282)
          to label %1289 unwind label %1293

1287:                                             ; preds = %1279
  %.not1045 = icmp eq ptr %1282, null
  br i1 %.not1045, label %1289, label %1288

1288:                                             ; preds = %1287
  call void @free(ptr noundef nonnull %1282) #15
  br label %1289

1289:                                             ; preds = %1283, %1288, %1287, %1276, %1272
  %1290 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %1291 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 0, ptr %1291, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1290, i8 0, i64 20, i1 false)
  %1292 = load ptr, ptr %1023, align 8
  %.not1046 = icmp eq ptr %1292, null
  br i1 %.not1046, label %1308, label %1296

1293:                                             ; preds = %1283
  %1294 = landingpad { ptr, i32 }
          catch ptr null
  %1295 = extractvalue { ptr, i32 } %1294, 0
  call void @__clang_call_terminate(ptr %1295) #16
  unreachable

1296:                                             ; preds = %1289
  %1297 = atomicrmw add ptr %1292, i32 -1 acq_rel, align 4
  %1298 = icmp eq i32 %1297, 1
  br i1 %1298, label %1299, label %1308

1299:                                             ; preds = %1296
  %1300 = load ptr, ptr %1026, align 8
  %.not1047 = icmp eq ptr %1300, null
  %1301 = load ptr, ptr %28, align 8
  br i1 %.not1047, label %1306, label %1302

1302:                                             ; preds = %1299
  %1303 = load ptr, ptr %1300, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i64 24
  %1305 = load ptr, ptr %1304, align 8
  invoke void %1305(ptr noundef nonnull align 8 dereferenceable(8) %1300, ptr noundef %1301)
          to label %1308 unwind label %1310

1306:                                             ; preds = %1299
  %.not1048 = icmp eq ptr %1301, null
  br i1 %.not1048, label %1308, label %1307

1307:                                             ; preds = %1306
  call void @free(ptr noundef nonnull %1301) #15
  br label %1308

1308:                                             ; preds = %1302, %1307, %1306, %1296, %1289
  store i64 0, ptr %1039, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1027, i8 0, i64 20, i1 false)
  %1309 = load ptr, ptr %991, align 8
  %.not1049 = icmp eq ptr %1309, null
  br i1 %.not1049, label %1325, label %1313

1310:                                             ; preds = %1302
  %1311 = landingpad { ptr, i32 }
          catch ptr null
  %1312 = extractvalue { ptr, i32 } %1311, 0
  call void @__clang_call_terminate(ptr %1312) #16
  unreachable

1313:                                             ; preds = %1308
  %1314 = atomicrmw add ptr %1309, i32 -1 acq_rel, align 4
  %1315 = icmp eq i32 %1314, 1
  br i1 %1315, label %1316, label %1325

1316:                                             ; preds = %1313
  %1317 = load ptr, ptr %994, align 8
  %.not1050 = icmp eq ptr %1317, null
  %1318 = load ptr, ptr %27, align 8
  br i1 %.not1050, label %1323, label %1319

1319:                                             ; preds = %1316
  %1320 = load ptr, ptr %1317, align 8
  %1321 = getelementptr inbounds i8, ptr %1320, i64 24
  %1322 = load ptr, ptr %1321, align 8
  invoke void %1322(ptr noundef nonnull align 8 dereferenceable(8) %1317, ptr noundef %1318)
          to label %1325 unwind label %1327

1323:                                             ; preds = %1316
  %.not1051 = icmp eq ptr %1318, null
  br i1 %.not1051, label %1325, label %1324

1324:                                             ; preds = %1323
  call void @free(ptr noundef nonnull %1318) #15
  br label %1325

1325:                                             ; preds = %1319, %1324, %1323, %1313, %1308
  store i64 0, ptr %1007, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %995, i8 0, i64 20, i1 false)
  %1326 = load ptr, ptr %956, align 8
  %.not1052 = icmp eq ptr %1326, null
  br i1 %.not1052, label %1342, label %1330

1327:                                             ; preds = %1319
  %1328 = landingpad { ptr, i32 }
          catch ptr null
  %1329 = extractvalue { ptr, i32 } %1328, 0
  call void @__clang_call_terminate(ptr %1329) #16
  unreachable

1330:                                             ; preds = %1325
  %1331 = atomicrmw add ptr %1326, i32 -1 acq_rel, align 4
  %1332 = icmp eq i32 %1331, 1
  br i1 %1332, label %1333, label %1342

1333:                                             ; preds = %1330
  %1334 = load ptr, ptr %959, align 8
  %.not1053 = icmp eq ptr %1334, null
  %1335 = load ptr, ptr %26, align 8
  br i1 %.not1053, label %1340, label %1336

1336:                                             ; preds = %1333
  %1337 = load ptr, ptr %1334, align 8
  %1338 = getelementptr inbounds i8, ptr %1337, i64 24
  %1339 = load ptr, ptr %1338, align 8
  invoke void %1339(ptr noundef nonnull align 8 dereferenceable(8) %1334, ptr noundef %1335)
          to label %1342 unwind label %1344

1340:                                             ; preds = %1333
  %.not1054 = icmp eq ptr %1335, null
  br i1 %.not1054, label %1342, label %1341

1341:                                             ; preds = %1340
  call void @free(ptr noundef nonnull %1335) #15
  br label %1342

1342:                                             ; preds = %1336, %1341, %1340, %1330, %1325
  store i64 0, ptr %972, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %960, i8 0, i64 20, i1 false)
  %1343 = load ptr, ptr %936, align 8
  %.not1055 = icmp eq ptr %1343, null
  br i1 %.not1055, label %1462, label %1450

1344:                                             ; preds = %1336
  %1345 = landingpad { ptr, i32 }
          catch ptr null
  %1346 = extractvalue { ptr, i32 } %1345, 0
  call void @__clang_call_terminate(ptr %1346) #16
  unreachable

._crit_edge1150:                                  ; preds = %1169, %1162
  %1347 = load ptr, ptr %936, align 8
  %.not1087 = icmp eq ptr %1347, null
  br i1 %.not1087, label %1360, label %1348

1348:                                             ; preds = %._crit_edge1150
  %1349 = atomicrmw add ptr %1347, i32 -1 acq_rel, align 4
  %1350 = icmp eq i32 %1349, 1
  br i1 %1350, label %1351, label %1360

1351:                                             ; preds = %1348
  %1352 = load ptr, ptr %939, align 8
  %.not1088 = icmp eq ptr %1352, null
  %1353 = load ptr, ptr %25, align 8
  br i1 %.not1088, label %1358, label %1354

1354:                                             ; preds = %1351
  %1355 = load ptr, ptr %1352, align 8
  %1356 = getelementptr inbounds i8, ptr %1355, i64 24
  %1357 = load ptr, ptr %1356, align 8
  invoke void %1357(ptr noundef nonnull align 8 dereferenceable(8) %1352, ptr noundef %1353)
          to label %1360 unwind label %1362

1358:                                             ; preds = %1351
  %.not1089 = icmp eq ptr %1353, null
  br i1 %.not1089, label %1360, label %1359

1359:                                             ; preds = %1358
  call void @free(ptr noundef nonnull %1353) #15
  br label %1360

1360:                                             ; preds = %1354, %1359, %1358, %1348, %._crit_edge1150
  store i64 0, ptr %945, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %940, i8 0, i64 20, i1 false)
  %1361 = load ptr, ptr %918, align 8
  %.not1090 = icmp eq ptr %1361, null
  br i1 %.not1090, label %1377, label %1365

1362:                                             ; preds = %1354
  %1363 = landingpad { ptr, i32 }
          catch ptr null
  %1364 = extractvalue { ptr, i32 } %1363, 0
  call void @__clang_call_terminate(ptr %1364) #16
  unreachable

1365:                                             ; preds = %1360
  %1366 = atomicrmw add ptr %1361, i32 -1 acq_rel, align 4
  %1367 = icmp eq i32 %1366, 1
  br i1 %1367, label %1368, label %1377

1368:                                             ; preds = %1365
  %1369 = load ptr, ptr %921, align 8
  %.not1091 = icmp eq ptr %1369, null
  %1370 = load ptr, ptr %24, align 8
  br i1 %.not1091, label %1375, label %1371

1371:                                             ; preds = %1368
  %1372 = load ptr, ptr %1369, align 8
  %1373 = getelementptr inbounds i8, ptr %1372, i64 24
  %1374 = load ptr, ptr %1373, align 8
  invoke void %1374(ptr noundef nonnull align 8 dereferenceable(8) %1369, ptr noundef %1370)
          to label %1377 unwind label %1379

1375:                                             ; preds = %1368
  %.not1092 = icmp eq ptr %1370, null
  br i1 %.not1092, label %1377, label %1376

1376:                                             ; preds = %1375
  call void @free(ptr noundef nonnull %1370) #15
  br label %1377

1377:                                             ; preds = %1371, %1376, %1375, %1365, %1360
  store i64 0, ptr %927, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %922, i8 0, i64 20, i1 false)
  %1378 = load ptr, ptr %670, align 8
  %.not1093 = icmp eq ptr %1378, null
  br i1 %.not1093, label %1394, label %1382

1379:                                             ; preds = %1371
  %1380 = landingpad { ptr, i32 }
          catch ptr null
  %1381 = extractvalue { ptr, i32 } %1380, 0
  call void @__clang_call_terminate(ptr %1381) #16
  unreachable

1382:                                             ; preds = %1377
  %1383 = atomicrmw add ptr %1378, i32 -1 acq_rel, align 4
  %1384 = icmp eq i32 %1383, 1
  br i1 %1384, label %1385, label %1394

1385:                                             ; preds = %1382
  %1386 = load ptr, ptr %673, align 8
  %.not1094 = icmp eq ptr %1386, null
  %1387 = load ptr, ptr %19, align 8
  br i1 %.not1094, label %1392, label %1388

1388:                                             ; preds = %1385
  %1389 = load ptr, ptr %1386, align 8
  %1390 = getelementptr inbounds i8, ptr %1389, i64 24
  %1391 = load ptr, ptr %1390, align 8
  invoke void %1391(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef %1387)
          to label %1394 unwind label %1396

1392:                                             ; preds = %1385
  %.not1095 = icmp eq ptr %1387, null
  br i1 %.not1095, label %1394, label %1393

1393:                                             ; preds = %1392
  call void @free(ptr noundef nonnull %1387) #15
  br label %1394

1394:                                             ; preds = %1388, %1393, %1392, %1382, %1377
  store i64 0, ptr %680, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %674, i8 0, i64 20, i1 false)
  %1395 = load ptr, ptr %654, align 8
  %.not1096 = icmp eq ptr %1395, null
  br i1 %.not1096, label %1411, label %1399

1396:                                             ; preds = %1388
  %1397 = landingpad { ptr, i32 }
          catch ptr null
  %1398 = extractvalue { ptr, i32 } %1397, 0
  call void @__clang_call_terminate(ptr %1398) #16
  unreachable

1399:                                             ; preds = %1394
  %1400 = atomicrmw add ptr %1395, i32 -1 acq_rel, align 4
  %1401 = icmp eq i32 %1400, 1
  br i1 %1401, label %1402, label %1411

1402:                                             ; preds = %1399
  %1403 = load ptr, ptr %657, align 8
  %.not1097 = icmp eq ptr %1403, null
  %1404 = load ptr, ptr %18, align 8
  br i1 %.not1097, label %1409, label %1405

1405:                                             ; preds = %1402
  %1406 = load ptr, ptr %1403, align 8
  %1407 = getelementptr inbounds i8, ptr %1406, i64 24
  %1408 = load ptr, ptr %1407, align 8
  invoke void %1408(ptr noundef nonnull align 8 dereferenceable(8) %1403, ptr noundef %1404)
          to label %1411 unwind label %1412

1409:                                             ; preds = %1402
  %.not1098 = icmp eq ptr %1404, null
  br i1 %.not1098, label %1411, label %1410

1410:                                             ; preds = %1409
  call void @free(ptr noundef nonnull %1404) #15
  br label %1411

1411:                                             ; preds = %1405, %1410, %1409, %1399, %1394
  store i64 0, ptr %664, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %658, i8 0, i64 20, i1 false)
  br label %.critedge8

1412:                                             ; preds = %1405
  %1413 = landingpad { ptr, i32 }
          catch ptr null
  %1414 = extractvalue { ptr, i32 } %1413, 0
  call void @__clang_call_terminate(ptr %1414) #16
  unreachable

.critedge8:                                       ; preds = %642, %639, %1411
  %1415 = phi i1 [ true, %1411 ], [ false, %639 ], [ false, %642 ]
  %1416 = load ptr, ptr %632, align 8
  %.not1099 = icmp eq ptr %1416, null
  br i1 %.not1099, label %1429, label %1417

1417:                                             ; preds = %.critedge8
  %1418 = atomicrmw add ptr %1416, i32 -1 acq_rel, align 4
  %1419 = icmp eq i32 %1418, 1
  br i1 %1419, label %1420, label %1429

1420:                                             ; preds = %1417
  %1421 = load ptr, ptr %634, align 8
  %.not1100 = icmp eq ptr %1421, null
  %1422 = load ptr, ptr %17, align 8
  br i1 %.not1100, label %1427, label %1423

1423:                                             ; preds = %1420
  %1424 = load ptr, ptr %1421, align 8
  %1425 = getelementptr inbounds i8, ptr %1424, i64 24
  %1426 = load ptr, ptr %1425, align 8
  invoke void %1426(ptr noundef nonnull align 8 dereferenceable(8) %1421, ptr noundef %1422)
          to label %1429 unwind label %1430

1427:                                             ; preds = %1420
  %.not1101 = icmp eq ptr %1422, null
  br i1 %.not1101, label %1429, label %1428

1428:                                             ; preds = %1427
  call void @free(ptr noundef nonnull %1422) #15
  br label %1429

1429:                                             ; preds = %1423, %1428, %1427, %1417, %.critedge8
  store i64 0, ptr %638, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %635, i8 0, i64 20, i1 false)
  br label %.critedge6

1430:                                             ; preds = %1423
  %1431 = landingpad { ptr, i32 }
          catch ptr null
  %1432 = extractvalue { ptr, i32 } %1431, 0
  call void @__clang_call_terminate(ptr %1432) #16
  unreachable

.critedge6:                                       ; preds = %621, %618, %1429
  %.0756 = phi i1 [ %1415, %1429 ], [ false, %618 ], [ false, %621 ]
  %1433 = load ptr, ptr %611, align 8
  %.not1102 = icmp eq ptr %1433, null
  br i1 %.not1102, label %1446, label %1434

1434:                                             ; preds = %.critedge6
  %1435 = atomicrmw add ptr %1433, i32 -1 acq_rel, align 4
  %1436 = icmp eq i32 %1435, 1
  br i1 %1436, label %1437, label %1446

1437:                                             ; preds = %1434
  %1438 = load ptr, ptr %613, align 8
  %.not1103 = icmp eq ptr %1438, null
  %1439 = load ptr, ptr %16, align 8
  br i1 %.not1103, label %1444, label %1440

1440:                                             ; preds = %1437
  %1441 = load ptr, ptr %1438, align 8
  %1442 = getelementptr inbounds i8, ptr %1441, i64 24
  %1443 = load ptr, ptr %1442, align 8
  invoke void %1443(ptr noundef nonnull align 8 dereferenceable(8) %1438, ptr noundef %1439)
          to label %1446 unwind label %1447

1444:                                             ; preds = %1437
  %.not1104 = icmp eq ptr %1439, null
  br i1 %.not1104, label %1446, label %1445

1445:                                             ; preds = %1444
  call void @free(ptr noundef nonnull %1439) #15
  br label %1446

1446:                                             ; preds = %1440, %1445, %1444, %1434, %.critedge6
  store i64 0, ptr %617, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %614, i8 0, i64 20, i1 false)
  br i1 %.0756, label %1553, label %1649

1447:                                             ; preds = %1440
  %1448 = landingpad { ptr, i32 }
          catch ptr null
  %1449 = extractvalue { ptr, i32 } %1448, 0
  call void @__clang_call_terminate(ptr %1449) #16
  unreachable

1450:                                             ; preds = %1342
  %1451 = atomicrmw add ptr %1343, i32 -1 acq_rel, align 4
  %1452 = icmp eq i32 %1451, 1
  br i1 %1452, label %1453, label %1462

1453:                                             ; preds = %1450
  %1454 = load ptr, ptr %939, align 8
  %.not1056 = icmp eq ptr %1454, null
  %1455 = load ptr, ptr %25, align 8
  br i1 %.not1056, label %1460, label %1456

1456:                                             ; preds = %1453
  %1457 = load ptr, ptr %1454, align 8
  %1458 = getelementptr inbounds i8, ptr %1457, i64 24
  %1459 = load ptr, ptr %1458, align 8
  invoke void %1459(ptr noundef nonnull align 8 dereferenceable(8) %1454, ptr noundef %1455)
          to label %1462 unwind label %1464

1460:                                             ; preds = %1453
  %.not1057 = icmp eq ptr %1455, null
  br i1 %.not1057, label %1462, label %1461

1461:                                             ; preds = %1460
  call void @free(ptr noundef nonnull %1455) #15
  br label %1462

1462:                                             ; preds = %1456, %1461, %1460, %1450, %1342
  store i64 0, ptr %945, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %940, i8 0, i64 20, i1 false)
  %1463 = load ptr, ptr %918, align 8
  %.not1058 = icmp eq ptr %1463, null
  br i1 %.not1058, label %1479, label %1467

1464:                                             ; preds = %1456
  %1465 = landingpad { ptr, i32 }
          catch ptr null
  %1466 = extractvalue { ptr, i32 } %1465, 0
  call void @__clang_call_terminate(ptr %1466) #16
  unreachable

1467:                                             ; preds = %1462
  %1468 = atomicrmw add ptr %1463, i32 -1 acq_rel, align 4
  %1469 = icmp eq i32 %1468, 1
  br i1 %1469, label %1470, label %1479

1470:                                             ; preds = %1467
  %1471 = load ptr, ptr %921, align 8
  %.not1059 = icmp eq ptr %1471, null
  %1472 = load ptr, ptr %24, align 8
  br i1 %.not1059, label %1477, label %1473

1473:                                             ; preds = %1470
  %1474 = load ptr, ptr %1471, align 8
  %1475 = getelementptr inbounds i8, ptr %1474, i64 24
  %1476 = load ptr, ptr %1475, align 8
  invoke void %1476(ptr noundef nonnull align 8 dereferenceable(8) %1471, ptr noundef %1472)
          to label %1479 unwind label %1480

1477:                                             ; preds = %1470
  %.not1060 = icmp eq ptr %1472, null
  br i1 %.not1060, label %1479, label %1478

1478:                                             ; preds = %1477
  call void @free(ptr noundef nonnull %1472) #15
  br label %1479

1479:                                             ; preds = %1473, %1478, %1477, %1467, %1462
  store i64 0, ptr %927, align 8
  br label %1483

1480:                                             ; preds = %1473
  %1481 = landingpad { ptr, i32 }
          catch ptr null
  %1482 = extractvalue { ptr, i32 } %1481, 0
  call void @__clang_call_terminate(ptr %1482) #16
  unreachable

1483:                                             ; preds = %1479, %1268
  %.sink1152 = phi ptr [ %24, %1479 ], [ %20, %1268 ]
  %.sink = phi ptr [ %922, %1479 ], [ %700, %1268 ]
  %.pn = phi { ptr, i32 } [ %1273, %1479 ], [ %1199, %1268 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1152, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false)
  %1484 = load ptr, ptr %670, align 8
  %.not1062 = icmp eq ptr %1484, null
  br i1 %.not1062, label %1497, label %1485

1485:                                             ; preds = %1483
  %1486 = atomicrmw add ptr %1484, i32 -1 acq_rel, align 4
  %1487 = icmp eq i32 %1486, 1
  br i1 %1487, label %1488, label %1497

1488:                                             ; preds = %1485
  %1489 = load ptr, ptr %673, align 8
  %.not1063 = icmp eq ptr %1489, null
  %1490 = load ptr, ptr %19, align 8
  br i1 %.not1063, label %1495, label %1491

1491:                                             ; preds = %1488
  %1492 = load ptr, ptr %1489, align 8
  %1493 = getelementptr inbounds i8, ptr %1492, i64 24
  %1494 = load ptr, ptr %1493, align 8
  invoke void %1494(ptr noundef nonnull align 8 dereferenceable(8) %1489, ptr noundef %1490)
          to label %1497 unwind label %1499

1495:                                             ; preds = %1488
  %.not1064 = icmp eq ptr %1490, null
  br i1 %.not1064, label %1497, label %1496

1496:                                             ; preds = %1495
  call void @free(ptr noundef nonnull %1490) #15
  br label %1497

1497:                                             ; preds = %1491, %1496, %1495, %1485, %1483
  store i64 0, ptr %680, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %674, i8 0, i64 20, i1 false)
  %1498 = load ptr, ptr %654, align 8
  %.not1065 = icmp eq ptr %1498, null
  br i1 %.not1065, label %1514, label %1502

1499:                                             ; preds = %1491
  %1500 = landingpad { ptr, i32 }
          catch ptr null
  %1501 = extractvalue { ptr, i32 } %1500, 0
  call void @__clang_call_terminate(ptr %1501) #16
  unreachable

1502:                                             ; preds = %1497
  %1503 = atomicrmw add ptr %1498, i32 -1 acq_rel, align 4
  %1504 = icmp eq i32 %1503, 1
  br i1 %1504, label %1505, label %1514

1505:                                             ; preds = %1502
  %1506 = load ptr, ptr %657, align 8
  %.not1066 = icmp eq ptr %1506, null
  %1507 = load ptr, ptr %18, align 8
  br i1 %.not1066, label %1512, label %1508

1508:                                             ; preds = %1505
  %1509 = load ptr, ptr %1506, align 8
  %1510 = getelementptr inbounds i8, ptr %1509, i64 24
  %1511 = load ptr, ptr %1510, align 8
  invoke void %1511(ptr noundef nonnull align 8 dereferenceable(8) %1506, ptr noundef %1507)
          to label %1514 unwind label %1516

1512:                                             ; preds = %1505
  %.not1067 = icmp eq ptr %1507, null
  br i1 %.not1067, label %1514, label %1513

1513:                                             ; preds = %1512
  call void @free(ptr noundef nonnull %1507) #15
  br label %1514

1514:                                             ; preds = %1508, %1513, %1512, %1502, %1497
  store i64 0, ptr %664, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %658, i8 0, i64 20, i1 false)
  %1515 = load ptr, ptr %632, align 8
  %.not1068 = icmp eq ptr %1515, null
  br i1 %.not1068, label %1531, label %1519

1516:                                             ; preds = %1508
  %1517 = landingpad { ptr, i32 }
          catch ptr null
  %1518 = extractvalue { ptr, i32 } %1517, 0
  call void @__clang_call_terminate(ptr %1518) #16
  unreachable

1519:                                             ; preds = %1514
  %1520 = atomicrmw add ptr %1515, i32 -1 acq_rel, align 4
  %1521 = icmp eq i32 %1520, 1
  br i1 %1521, label %1522, label %1531

1522:                                             ; preds = %1519
  %1523 = load ptr, ptr %634, align 8
  %.not1069 = icmp eq ptr %1523, null
  %1524 = load ptr, ptr %17, align 8
  br i1 %.not1069, label %1529, label %1525

1525:                                             ; preds = %1522
  %1526 = load ptr, ptr %1523, align 8
  %1527 = getelementptr inbounds i8, ptr %1526, i64 24
  %1528 = load ptr, ptr %1527, align 8
  invoke void %1528(ptr noundef nonnull align 8 dereferenceable(8) %1523, ptr noundef %1524)
          to label %1531 unwind label %1532

1529:                                             ; preds = %1522
  %.not1070 = icmp eq ptr %1524, null
  br i1 %.not1070, label %1531, label %1530

1530:                                             ; preds = %1529
  call void @free(ptr noundef nonnull %1524) #15
  br label %1531

1531:                                             ; preds = %1525, %1530, %1529, %1519, %1514
  store i64 0, ptr %638, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %635, i8 0, i64 20, i1 false)
  br label %1535

1532:                                             ; preds = %1525
  %1533 = landingpad { ptr, i32 }
          catch ptr null
  %1534 = extractvalue { ptr, i32 } %1533, 0
  call void @__clang_call_terminate(ptr %1534) #16
  unreachable

1535:                                             ; preds = %1531, %627
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1531 ], [ %628, %627 ]
  %1536 = load ptr, ptr %611, align 8
  %.not1072 = icmp eq ptr %1536, null
  br i1 %.not1072, label %1549, label %1537

1537:                                             ; preds = %1535
  %1538 = atomicrmw add ptr %1536, i32 -1 acq_rel, align 4
  %1539 = icmp eq i32 %1538, 1
  br i1 %1539, label %1540, label %1549

1540:                                             ; preds = %1537
  %1541 = load ptr, ptr %613, align 8
  %.not1073 = icmp eq ptr %1541, null
  %1542 = load ptr, ptr %16, align 8
  br i1 %.not1073, label %1547, label %1543

1543:                                             ; preds = %1540
  %1544 = load ptr, ptr %1541, align 8
  %1545 = getelementptr inbounds i8, ptr %1544, i64 24
  %1546 = load ptr, ptr %1545, align 8
  invoke void %1546(ptr noundef nonnull align 8 dereferenceable(8) %1541, ptr noundef %1542)
          to label %1549 unwind label %1550

1547:                                             ; preds = %1540
  %.not1074 = icmp eq ptr %1542, null
  br i1 %.not1074, label %1549, label %1548

1548:                                             ; preds = %1547
  call void @free(ptr noundef nonnull %1542) #15
  br label %1549

1549:                                             ; preds = %1543, %1548, %1547, %1537, %1535
  store i64 0, ptr %617, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %614, i8 0, i64 20, i1 false)
  br label %1684

1550:                                             ; preds = %1543
  %1551 = landingpad { ptr, i32 }
          catch ptr null
  %1552 = extractvalue { ptr, i32 } %1551, 0
  call void @__clang_call_terminate(ptr %1552) #16
  unreachable

1553:                                             ; preds = %1446, %605
  %1554 = load ptr, ptr %57, align 8
  %1555 = load ptr, ptr %2, align 8
  %1556 = ptrtoint ptr %1554 to i64
  %1557 = ptrtoint ptr %1555 to i64
  %1558 = sub i64 %1556, %1557
  %1559 = icmp eq i64 %1558, 216
  br i1 %1559, label %1560, label %1649

1560:                                             ; preds = %1553
  %1561 = getelementptr inbounds i8, ptr %1555, i64 72
  %1562 = icmp eq ptr %1561, %5
  br i1 %1562, label %1604, label %1563

1563:                                             ; preds = %1560
  %1564 = load ptr, ptr %37, align 8
  %.not1105 = icmp eq ptr %1564, null
  br i1 %.not1105, label %1567, label %1565

1565:                                             ; preds = %1563
  %1566 = atomicrmw add ptr %1564, i32 1 acq_rel, align 4
  br label %1567

1567:                                             ; preds = %1565, %1563
  %1568 = getelementptr inbounds i8, ptr %1555, i64 80
  %1569 = load ptr, ptr %1568, align 8
  %.not1106 = icmp eq ptr %1569, null
  br i1 %.not1106, label %1583, label %1570

1570:                                             ; preds = %1567
  %1571 = atomicrmw add ptr %1569, i32 -1 acq_rel, align 4
  %1572 = icmp eq i32 %1571, 1
  br i1 %1572, label %1573, label %1583

1573:                                             ; preds = %1570
  %1574 = getelementptr inbounds i8, ptr %1555, i64 104
  %1575 = load ptr, ptr %1574, align 8
  %.not1107 = icmp eq ptr %1575, null
  %1576 = load ptr, ptr %1561, align 8
  br i1 %.not1107, label %1581, label %1577

1577:                                             ; preds = %1573
  %1578 = load ptr, ptr %1575, align 8
  %1579 = getelementptr inbounds i8, ptr %1578, i64 24
  %1580 = load ptr, ptr %1579, align 8
  invoke void %1580(ptr noundef nonnull align 8 dereferenceable(8) %1575, ptr noundef %1576)
          to label %1583 unwind label %529

1581:                                             ; preds = %1573
  %.not1108 = icmp eq ptr %1576, null
  br i1 %.not1108, label %1583, label %1582

1582:                                             ; preds = %1581
  call void @free(ptr noundef nonnull %1576) #15
  br label %1583

1583:                                             ; preds = %1577, %1582, %1581, %1570, %1567
  %1584 = getelementptr inbounds i8, ptr %1555, i64 88
  %1585 = getelementptr inbounds i8, ptr %1555, i64 96
  %1586 = getelementptr inbounds i8, ptr %1555, i64 112
  %1587 = getelementptr inbounds i8, ptr %1555, i64 116
  %1588 = getelementptr inbounds i8, ptr %1555, i64 120
  %1589 = getelementptr inbounds i8, ptr %1555, i64 124
  %1590 = getelementptr inbounds i8, ptr %1555, i64 128
  %1591 = getelementptr inbounds i8, ptr %1555, i64 136
  %1592 = load ptr, ptr %5, align 8
  store ptr %1592, ptr %1561, align 8
  %1593 = load ptr, ptr %37, align 8
  store ptr %1593, ptr %1568, align 8
  %1594 = load i64, ptr %38, align 8
  store i64 %1594, ptr %1584, align 8
  %1595 = load i32, ptr %39, align 8
  store i32 %1595, ptr %1585, align 8
  %1596 = load ptr, ptr %40, align 8
  %1597 = getelementptr inbounds i8, ptr %1555, i64 104
  store ptr %1596, ptr %1597, align 8
  %1598 = load i32, ptr %41, align 8
  store i32 %1598, ptr %1586, align 8
  %1599 = load i32, ptr %42, align 4
  store i32 %1599, ptr %1587, align 4
  %1600 = load i32, ptr %43, align 8
  store i32 %1600, ptr %1588, align 8
  %1601 = load i32, ptr %44, align 4
  store i32 %1601, ptr %1589, align 4
  %1602 = load i32, ptr %45, align 8
  store i32 %1602, ptr %1590, align 8
  %1603 = load i64, ptr %46, align 8
  store i64 %1603, ptr %1591, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %1604

1604:                                             ; preds = %1560, %1583
  %1605 = phi ptr [ %1555, %1560 ], [ %.pre, %1583 ]
  %1606 = getelementptr inbounds i8, ptr %1605, i64 144
  %1607 = icmp eq ptr %1606, %6
  br i1 %1607, label %1649, label %1608

1608:                                             ; preds = %1604
  %1609 = load ptr, ptr %47, align 8
  %.not1109 = icmp eq ptr %1609, null
  br i1 %.not1109, label %1612, label %1610

1610:                                             ; preds = %1608
  %1611 = atomicrmw add ptr %1609, i32 1 acq_rel, align 4
  br label %1612

1612:                                             ; preds = %1610, %1608
  %1613 = getelementptr inbounds i8, ptr %1605, i64 152
  %1614 = load ptr, ptr %1613, align 8
  %.not1110 = icmp eq ptr %1614, null
  br i1 %.not1110, label %1628, label %1615

1615:                                             ; preds = %1612
  %1616 = atomicrmw add ptr %1614, i32 -1 acq_rel, align 4
  %1617 = icmp eq i32 %1616, 1
  br i1 %1617, label %1618, label %1628

1618:                                             ; preds = %1615
  %1619 = getelementptr inbounds i8, ptr %1605, i64 176
  %1620 = load ptr, ptr %1619, align 8
  %.not1111 = icmp eq ptr %1620, null
  %1621 = load ptr, ptr %1606, align 8
  br i1 %.not1111, label %1626, label %1622

1622:                                             ; preds = %1618
  %1623 = load ptr, ptr %1620, align 8
  %1624 = getelementptr inbounds i8, ptr %1623, i64 24
  %1625 = load ptr, ptr %1624, align 8
  invoke void %1625(ptr noundef nonnull align 8 dereferenceable(8) %1620, ptr noundef %1621)
          to label %1628 unwind label %529

1626:                                             ; preds = %1618
  %.not1112 = icmp eq ptr %1621, null
  br i1 %.not1112, label %1628, label %1627

1627:                                             ; preds = %1626
  call void @free(ptr noundef nonnull %1621) #15
  br label %1628

1628:                                             ; preds = %1622, %1627, %1626, %1615, %1612
  %1629 = getelementptr inbounds i8, ptr %1605, i64 160
  %1630 = getelementptr inbounds i8, ptr %1605, i64 168
  %1631 = getelementptr inbounds i8, ptr %1605, i64 184
  %1632 = getelementptr inbounds i8, ptr %1605, i64 188
  %1633 = getelementptr inbounds i8, ptr %1605, i64 192
  %1634 = getelementptr inbounds i8, ptr %1605, i64 196
  %1635 = getelementptr inbounds i8, ptr %1605, i64 200
  %1636 = getelementptr inbounds i8, ptr %1605, i64 208
  %1637 = load ptr, ptr %6, align 8
  store ptr %1637, ptr %1606, align 8
  %1638 = load ptr, ptr %47, align 8
  store ptr %1638, ptr %1613, align 8
  %1639 = load i64, ptr %48, align 8
  store i64 %1639, ptr %1629, align 8
  %1640 = load i32, ptr %49, align 8
  store i32 %1640, ptr %1630, align 8
  %1641 = load ptr, ptr %50, align 8
  %1642 = getelementptr inbounds i8, ptr %1605, i64 176
  store ptr %1641, ptr %1642, align 8
  %1643 = load i32, ptr %51, align 8
  store i32 %1643, ptr %1631, align 8
  %1644 = load i32, ptr %52, align 4
  store i32 %1644, ptr %1632, align 4
  %1645 = load i32, ptr %53, align 8
  store i32 %1645, ptr %1633, align 8
  %1646 = load i32, ptr %54, align 4
  store i32 %1646, ptr %1634, align 4
  %1647 = load i32, ptr %55, align 8
  store i32 %1647, ptr %1635, align 8
  %1648 = load i64, ptr %56, align 8
  store i64 %1648, ptr %1636, align 8
  br label %1649

1649:                                             ; preds = %1553, %1628, %1604, %1446
  %.3766 = phi i32 [ -100, %1446 ], [ 0, %1604 ], [ 0, %1628 ], [ 0, %1553 ]
  %1650 = load ptr, ptr %290, align 8
  %.not1128 = icmp eq ptr %1650, null
  br i1 %.not1128, label %1663, label %1651

1651:                                             ; preds = %1649
  %1652 = atomicrmw add ptr %1650, i32 -1 acq_rel, align 4
  %1653 = icmp eq i32 %1652, 1
  br i1 %1653, label %1654, label %1663

1654:                                             ; preds = %1651
  %1655 = load ptr, ptr %291, align 8
  %.not1129 = icmp eq ptr %1655, null
  %1656 = load ptr, ptr %10, align 8
  br i1 %.not1129, label %1661, label %1657

1657:                                             ; preds = %1654
  %1658 = load ptr, ptr %1655, align 8
  %1659 = getelementptr inbounds i8, ptr %1658, i64 24
  %1660 = load ptr, ptr %1659, align 8
  invoke void %1660(ptr noundef nonnull align 8 dereferenceable(8) %1655, ptr noundef %1656)
          to label %1663 unwind label %1665

1661:                                             ; preds = %1654
  %.not1130 = icmp eq ptr %1656, null
  br i1 %.not1130, label %1663, label %1662

1662:                                             ; preds = %1661
  call void @free(ptr noundef nonnull %1656) #15
  br label %1663

1663:                                             ; preds = %1657, %1662, %1661, %1651, %1649
  store i64 0, ptr %293, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %292, i8 0, i64 20, i1 false)
  %1664 = load ptr, ptr %286, align 8
  %.not1131 = icmp eq ptr %1664, null
  br i1 %.not1131, label %1680, label %1668

1665:                                             ; preds = %1657
  %1666 = landingpad { ptr, i32 }
          catch ptr null
  %1667 = extractvalue { ptr, i32 } %1666, 0
  call void @__clang_call_terminate(ptr %1667) #16
  unreachable

1668:                                             ; preds = %1663
  %1669 = atomicrmw add ptr %1664, i32 -1 acq_rel, align 4
  %1670 = icmp eq i32 %1669, 1
  br i1 %1670, label %1671, label %1680

1671:                                             ; preds = %1668
  %1672 = load ptr, ptr %287, align 8
  %.not1132 = icmp eq ptr %1672, null
  %1673 = load ptr, ptr %9, align 8
  br i1 %.not1132, label %1678, label %1674

1674:                                             ; preds = %1671
  %1675 = load ptr, ptr %1672, align 8
  %1676 = getelementptr inbounds i8, ptr %1675, i64 24
  %1677 = load ptr, ptr %1676, align 8
  invoke void %1677(ptr noundef nonnull align 8 dereferenceable(8) %1672, ptr noundef %1673)
          to label %1680 unwind label %1681

1678:                                             ; preds = %1671
  %.not1133 = icmp eq ptr %1673, null
  br i1 %.not1133, label %1680, label %1679

1679:                                             ; preds = %1678
  call void @free(ptr noundef nonnull %1673) #15
  br label %1680

1680:                                             ; preds = %1674, %1679, %1678, %1668, %1663
  store i64 0, ptr %289, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %288, i8 0, i64 20, i1 false)
  br label %.critedge

1681:                                             ; preds = %1674
  %1682 = landingpad { ptr, i32 }
          catch ptr null
  %1683 = extractvalue { ptr, i32 } %1682, 0
  call void @__clang_call_terminate(ptr %1683) #16
  unreachable

1684:                                             ; preds = %1549, %601, %529
  %.pn1113 = phi { ptr, i32 } [ %530, %529 ], [ %.pn.pn, %1549 ], [ %532, %601 ]
  %1685 = load ptr, ptr %290, align 8
  %.not1115 = icmp eq ptr %1685, null
  br i1 %.not1115, label %1698, label %1686

1686:                                             ; preds = %1684
  %1687 = atomicrmw add ptr %1685, i32 -1 acq_rel, align 4
  %1688 = icmp eq i32 %1687, 1
  br i1 %1688, label %1689, label %1698

1689:                                             ; preds = %1686
  %1690 = load ptr, ptr %291, align 8
  %.not1116 = icmp eq ptr %1690, null
  %1691 = load ptr, ptr %10, align 8
  br i1 %.not1116, label %1696, label %1692

1692:                                             ; preds = %1689
  %1693 = load ptr, ptr %1690, align 8
  %1694 = getelementptr inbounds i8, ptr %1693, i64 24
  %1695 = load ptr, ptr %1694, align 8
  invoke void %1695(ptr noundef nonnull align 8 dereferenceable(8) %1690, ptr noundef %1691)
          to label %1698 unwind label %1700

1696:                                             ; preds = %1689
  %.not1117 = icmp eq ptr %1691, null
  br i1 %.not1117, label %1698, label %1697

1697:                                             ; preds = %1696
  call void @free(ptr noundef nonnull %1691) #15
  br label %1698

1698:                                             ; preds = %1692, %1697, %1696, %1686, %1684
  store i64 0, ptr %293, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %292, i8 0, i64 20, i1 false)
  %1699 = load ptr, ptr %286, align 8
  %.not1118 = icmp eq ptr %1699, null
  br i1 %.not1118, label %1715, label %1703

1700:                                             ; preds = %1692
  %1701 = landingpad { ptr, i32 }
          catch ptr null
  %1702 = extractvalue { ptr, i32 } %1701, 0
  call void @__clang_call_terminate(ptr %1702) #16
  unreachable

1703:                                             ; preds = %1698
  %1704 = atomicrmw add ptr %1699, i32 -1 acq_rel, align 4
  %1705 = icmp eq i32 %1704, 1
  br i1 %1705, label %1706, label %1715

1706:                                             ; preds = %1703
  %1707 = load ptr, ptr %287, align 8
  %.not1119 = icmp eq ptr %1707, null
  %1708 = load ptr, ptr %9, align 8
  br i1 %.not1119, label %1713, label %1709

1709:                                             ; preds = %1706
  %1710 = load ptr, ptr %1707, align 8
  %1711 = getelementptr inbounds i8, ptr %1710, i64 24
  %1712 = load ptr, ptr %1711, align 8
  invoke void %1712(ptr noundef nonnull align 8 dereferenceable(8) %1707, ptr noundef %1708)
          to label %1715 unwind label %1716

1713:                                             ; preds = %1706
  %.not1120 = icmp eq ptr %1708, null
  br i1 %.not1120, label %1715, label %1714

1714:                                             ; preds = %1713
  call void @free(ptr noundef nonnull %1708) #15
  br label %1715

1715:                                             ; preds = %1709, %1714, %1713, %1703, %1698
  store i64 0, ptr %289, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %288, i8 0, i64 20, i1 false)
  br label %1753

1716:                                             ; preds = %1709
  %1717 = landingpad { ptr, i32 }
          catch ptr null
  %1718 = extractvalue { ptr, i32 } %1717, 0
  call void @__clang_call_terminate(ptr %1718) #16
  unreachable

.critedge:                                        ; preds = %277, %274, %257, %254, %241, %238, %1680
  %.0763 = phi i32 [ %.3766, %1680 ], [ -100, %238 ], [ -100, %241 ], [ -100, %254 ], [ -100, %257 ], [ -100, %274 ], [ -100, %277 ]
  %1719 = load ptr, ptr %47, align 8
  %.not1134 = icmp eq ptr %1719, null
  br i1 %.not1134, label %1732, label %1720

1720:                                             ; preds = %.critedge
  %1721 = atomicrmw add ptr %1719, i32 -1 acq_rel, align 4
  %1722 = icmp eq i32 %1721, 1
  br i1 %1722, label %1723, label %1732

1723:                                             ; preds = %1720
  %1724 = load ptr, ptr %50, align 8
  %.not1135 = icmp eq ptr %1724, null
  %1725 = load ptr, ptr %6, align 8
  br i1 %.not1135, label %1730, label %1726

1726:                                             ; preds = %1723
  %1727 = load ptr, ptr %1724, align 8
  %1728 = getelementptr inbounds i8, ptr %1727, i64 24
  %1729 = load ptr, ptr %1728, align 8
  invoke void %1729(ptr noundef nonnull align 8 dereferenceable(8) %1724, ptr noundef %1725)
          to label %1732 unwind label %1734

1730:                                             ; preds = %1723
  %.not1136 = icmp eq ptr %1725, null
  br i1 %.not1136, label %1732, label %1731

1731:                                             ; preds = %1730
  call void @free(ptr noundef nonnull %1725) #15
  br label %1732

1732:                                             ; preds = %1726, %1731, %1730, %1720, %.critedge
  store i64 0, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  %1733 = load ptr, ptr %37, align 8
  %.not1137 = icmp eq ptr %1733, null
  br i1 %.not1137, label %1749, label %1737

1734:                                             ; preds = %1726
  %1735 = landingpad { ptr, i32 }
          catch ptr null
  %1736 = extractvalue { ptr, i32 } %1735, 0
  call void @__clang_call_terminate(ptr %1736) #16
  unreachable

1737:                                             ; preds = %1732
  %1738 = atomicrmw add ptr %1733, i32 -1 acq_rel, align 4
  %1739 = icmp eq i32 %1738, 1
  br i1 %1739, label %1740, label %1749

1740:                                             ; preds = %1737
  %1741 = load ptr, ptr %40, align 8
  %.not1138 = icmp eq ptr %1741, null
  %1742 = load ptr, ptr %5, align 8
  br i1 %.not1138, label %1747, label %1743

1743:                                             ; preds = %1740
  %1744 = load ptr, ptr %1741, align 8
  %1745 = getelementptr inbounds i8, ptr %1744, i64 24
  %1746 = load ptr, ptr %1745, align 8
  invoke void %1746(ptr noundef nonnull align 8 dereferenceable(8) %1741, ptr noundef %1742)
          to label %1749 unwind label %1750

1747:                                             ; preds = %1740
  %.not1139 = icmp eq ptr %1742, null
  br i1 %.not1139, label %1749, label %1748

1748:                                             ; preds = %1747
  call void @free(ptr noundef nonnull %1742) #15
  br label %1749

1749:                                             ; preds = %1743, %1748, %1747, %1737, %1732
  ret i32 %.0763

1750:                                             ; preds = %1743
  %1751 = landingpad { ptr, i32 }
          catch ptr null
  %1752 = extractvalue { ptr, i32 } %1751, 0
  call void @__clang_call_terminate(ptr %1752) #16
  unreachable

1753:                                             ; preds = %1715, %229, %207, %189
  %.pn1113.pn = phi { ptr, i32 } [ %.pn1113, %1715 ], [ %190, %189 ], [ %214, %229 ], [ %192, %207 ]
  %1754 = load ptr, ptr %47, align 8
  %.not1122 = icmp eq ptr %1754, null
  br i1 %.not1122, label %1767, label %1755

1755:                                             ; preds = %1753
  %1756 = atomicrmw add ptr %1754, i32 -1 acq_rel, align 4
  %1757 = icmp eq i32 %1756, 1
  br i1 %1757, label %1758, label %1767

1758:                                             ; preds = %1755
  %1759 = load ptr, ptr %50, align 8
  %.not1123 = icmp eq ptr %1759, null
  %1760 = load ptr, ptr %6, align 8
  br i1 %.not1123, label %1765, label %1761

1761:                                             ; preds = %1758
  %1762 = load ptr, ptr %1759, align 8
  %1763 = getelementptr inbounds i8, ptr %1762, i64 24
  %1764 = load ptr, ptr %1763, align 8
  invoke void %1764(ptr noundef nonnull align 8 dereferenceable(8) %1759, ptr noundef %1760)
          to label %1767 unwind label %1769

1765:                                             ; preds = %1758
  %.not1124 = icmp eq ptr %1760, null
  br i1 %.not1124, label %1767, label %1766

1766:                                             ; preds = %1765
  call void @free(ptr noundef nonnull %1760) #15
  br label %1767

1767:                                             ; preds = %1761, %1766, %1765, %1755, %1753
  store i64 0, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  %1768 = load ptr, ptr %37, align 8
  %.not1125 = icmp eq ptr %1768, null
  br i1 %.not1125, label %1784, label %1772

1769:                                             ; preds = %1761
  %1770 = landingpad { ptr, i32 }
          catch ptr null
  %1771 = extractvalue { ptr, i32 } %1770, 0
  call void @__clang_call_terminate(ptr %1771) #16
  unreachable

1772:                                             ; preds = %1767
  %1773 = atomicrmw add ptr %1768, i32 -1 acq_rel, align 4
  %1774 = icmp eq i32 %1773, 1
  br i1 %1774, label %1775, label %1784

1775:                                             ; preds = %1772
  %1776 = load ptr, ptr %40, align 8
  %.not1126 = icmp eq ptr %1776, null
  %1777 = load ptr, ptr %5, align 8
  br i1 %.not1126, label %1782, label %1778

1778:                                             ; preds = %1775
  %1779 = load ptr, ptr %1776, align 8
  %1780 = getelementptr inbounds i8, ptr %1779, i64 24
  %1781 = load ptr, ptr %1780, align 8
  invoke void %1781(ptr noundef nonnull align 8 dereferenceable(8) %1776, ptr noundef %1777)
          to label %1784 unwind label %1785

1782:                                             ; preds = %1775
  %.not1127 = icmp eq ptr %1777, null
  br i1 %.not1127, label %1784, label %1783

1783:                                             ; preds = %1782
  call void @free(ptr noundef nonnull %1777) #15
  br label %1784

1784:                                             ; preds = %1778, %1783, %1782, %1772, %1767
  resume { ptr, i32 } %.pn1113.pn

1785:                                             ; preds = %1778
  %1786 = landingpad { ptr, i32 }
          catch ptr null
  %1787 = extractvalue { ptr, i32 } %1786, 0
  call void @__clang_call_terminate(ptr %1787) #16
  unreachable
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3) unnamed_addr #3 {
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
  %16 = icmp sgt i32 %6, 15
  %17 = and i32 %6, 2147483632
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
  %.0224.i = phi ptr [ %37, %.lr.ph.i ], [ %25, %18 ]
  %.0195223.i = phi i32 [ %38, %.lr.ph.i ], [ 0, %18 ]
  %.0200222.i = phi <16 x float> [ %36, %.lr.ph.i ], [ zeroinitializer, %18 ]
  %33 = load <16 x i32>, ptr %.0224.i, align 1
  %34 = and <16 x i32> %33, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %35 = bitcast <16 x i32> %34 to <16 x float>
  %36 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.0200222.i, <16 x float> %35, i32 4)
  %37 = getelementptr inbounds i8, ptr %.0224.i, i64 64
  %38 = add nuw nsw i32 %.0195223.i, 16
  %39 = or disjoint i32 %38, 15
  %40 = icmp slt i32 %39, %6
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !203

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  %.0200.lcssa.i = phi <16 x float> [ zeroinitializer, %18 ], [ %36, %.lr.ph.i ]
  %.0195.lcssa.i = phi i32 [ 0, %18 ], [ %17, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %25, %18 ], [ %37, %.lr.ph.i ]
  %41 = shufflevector <16 x float> %.0200.lcssa.i, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %42 = shufflevector <16 x float> %.0200.lcssa.i, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %43 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %41, <8 x float> %42)
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %45 = shufflevector <8 x float> %43, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %46 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %44, <4 x float> %45)
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %48 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %46, <4 x float> %47)
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %50 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %48, <4 x float> %49)
  %51 = extractelement <4 x float> %50, i64 0
  %52 = fcmp fast ogt float %51, 0.000000e+00
  %.sroa.speculated214.i = select i1 %52, float %51, float 0.000000e+00
  %53 = or disjoint i32 %.0195.lcssa.i, 7
  %54 = icmp slt i32 %53, %6
  br i1 %54, label %.lr.ph231.i, label %._crit_edge232.i

.lr.ph231.i:                                      ; preds = %._crit_edge.i, %.lr.ph231.i
  %.1229.i = phi ptr [ %59, %.lr.ph231.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.1196228.i = phi i32 [ %60, %.lr.ph231.i ], [ %.0195.lcssa.i, %._crit_edge.i ]
  %.0199227.i = phi <8 x float> [ %58, %.lr.ph231.i ], [ zeroinitializer, %._crit_edge.i ]
  %55 = load <8 x i32>, ptr %.1229.i, align 1
  %56 = and <8 x i32> %55, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %57 = bitcast <8 x i32> %56 to <8 x float>
  %58 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.0199227.i, <8 x float> %57)
  %59 = getelementptr inbounds i8, ptr %.1229.i, i64 32
  %60 = add nuw nsw i32 %.1196228.i, 8
  %61 = or disjoint i32 %60, 7
  %62 = icmp slt i32 %61, %6
  br i1 %62, label %.lr.ph231.i, label %._crit_edge232.i, !llvm.loop !204

._crit_edge232.i:                                 ; preds = %.lr.ph231.i, %._crit_edge.i
  %.0199.lcssa.i = phi <8 x float> [ zeroinitializer, %._crit_edge.i ], [ %58, %.lr.ph231.i ]
  %.1196.lcssa.i = phi i32 [ %.0195.lcssa.i, %._crit_edge.i ], [ %60, %.lr.ph231.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %59, %.lr.ph231.i ]
  %63 = shufflevector <8 x float> %.0199.lcssa.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %64 = shufflevector <8 x float> %.0199.lcssa.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %65 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %63, <4 x float> %64)
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %67 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %65, <4 x float> %66)
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %69 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %67, <4 x float> %68)
  %70 = extractelement <4 x float> %69, i64 0
  %71 = fcmp fast olt float %.sroa.speculated214.i, %70
  %.sroa.speculated210.i = select i1 %71, float %70, float %.sroa.speculated214.i
  %72 = or disjoint i32 %.1196.lcssa.i, 3
  %73 = icmp slt i32 %72, %6
  br i1 %73, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %._crit_edge232.i, %.lr.ph240.i
  %.2238.i = phi ptr [ %78, %.lr.ph240.i ], [ %.1.lcssa.i, %._crit_edge232.i ]
  %.0194237.i = phi <4 x float> [ %77, %.lr.ph240.i ], [ zeroinitializer, %._crit_edge232.i ]
  %.2197236.i = phi i32 [ %79, %.lr.ph240.i ], [ %.1196.lcssa.i, %._crit_edge232.i ]
  %74 = load <4 x i32>, ptr %.2238.i, align 1
  %75 = and <4 x i32> %74, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %76 = bitcast <4 x i32> %75 to <4 x float>
  %77 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0194237.i, <4 x float> %76)
  %78 = getelementptr inbounds i8, ptr %.2238.i, i64 16
  %79 = add nuw nsw i32 %.2197236.i, 4
  %80 = or disjoint i32 %79, 3
  %81 = icmp slt i32 %80, %6
  br i1 %81, label %.lr.ph240.i, label %._crit_edge241.i, !llvm.loop !205

._crit_edge241.i:                                 ; preds = %.lr.ph240.i, %._crit_edge232.i
  %.2197.lcssa.i = phi i32 [ %.1196.lcssa.i, %._crit_edge232.i ], [ %79, %.lr.ph240.i ]
  %.0194.lcssa.i = phi <4 x float> [ zeroinitializer, %._crit_edge232.i ], [ %77, %.lr.ph240.i ]
  %.2.lcssa.i = phi ptr [ %.1.lcssa.i, %._crit_edge232.i ], [ %78, %.lr.ph240.i ]
  %82 = shufflevector <4 x float> %.0194.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %83 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0194.lcssa.i, <4 x float> %82)
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %85 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %83, <4 x float> %84)
  %86 = extractelement <4 x float> %85, i64 0
  %87 = fcmp fast olt float %.sroa.speculated210.i, %86
  %.sroa.speculated206.i = select i1 %87, float %86, float %.sroa.speculated210.i
  %88 = icmp slt i32 %.2197.lcssa.i, %6
  br i1 %88, label %.lr.ph249.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit

.lr.ph249.i:                                      ; preds = %._crit_edge241.i, %.lr.ph249.i
  %.3247.i = phi ptr [ %92, %.lr.ph249.i ], [ %.2.lcssa.i, %._crit_edge241.i ]
  %.3198246.i = phi i32 [ %93, %.lr.ph249.i ], [ %.2197.lcssa.i, %._crit_edge241.i ]
  %.0221245.i = phi float [ %.sroa.speculated.i, %.lr.ph249.i ], [ %.sroa.speculated206.i, %._crit_edge241.i ]
  %89 = load float, ptr %.3247.i, align 4
  %90 = tail call fast noundef float @llvm.fabs.f32(float %89)
  %91 = fcmp fast olt float %.0221245.i, %90
  %.sroa.speculated.i = select i1 %91, float %90, float %.0221245.i
  %92 = getelementptr inbounds i8, ptr %.3247.i, i64 4
  %93 = add nuw nsw i32 %.3198246.i, 1
  %exitcond.not.i = icmp eq i32 %93, %6
  br i1 %exitcond.not.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit, label %.lr.ph249.i, !llvm.loop !206

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit: ; preds = %.lr.ph249.i, %._crit_edge241.i
  %.0221.lcssa.i = phi float [ %.sroa.speculated206.i, %._crit_edge241.i ], [ %.sroa.speculated.i, %.lr.ph249.i ]
  %94 = fmul fast float %.0221.lcssa.i, 0x3F80204080000000
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds float, ptr %95, i64 %indvars.iv
  store float %94, ptr %96, align 4
  %97 = fdiv fast float 1.270000e+02, %.0221.lcssa.i
  %98 = tail call noundef i32 @_ZN4ncnn27cpu_support_x86_avx512_vnniEv()
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %100, label %99

99:                                               ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit
  tail call void @_ZN4ncnn43lstm_dynamic_quantize_scale2int8_avx512vnniEPKfifPa(ptr noundef %25, i32 noundef %6, float noundef nofpclass(nan inf) %97, ptr noundef %32)
  br label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

100:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit
  %101 = insertelement <16 x float> poison, float %97, i64 0
  %102 = shufflevector <16 x float> %101, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %16, label %.lr.ph.i36, label %._crit_edge.i31

.lr.ph.i36:                                       ; preds = %100, %.lr.ph.i36
  %.0324347.i = phi ptr [ %109, %.lr.ph.i36 ], [ %25, %100 ]
  %.0325346.i = phi ptr [ %110, %.lr.ph.i36 ], [ %32, %100 ]
  %.0329345.i = phi i32 [ %111, %.lr.ph.i36 ], [ 0, %100 ]
  %103 = load <16 x float>, ptr %.0324347.i, align 1
  %104 = fmul fast <16 x float> %103, %102
  %105 = tail call <16 x float> @llvm.copysign.v16f32(<16 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <16 x float> %104)
  %106 = fadd fast <16 x float> %105, %104
  %107 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %106, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %108 = trunc <16 x i32> %107 to <16 x i8>
  store <16 x i8> %108, ptr %.0325346.i, align 1
  %109 = getelementptr inbounds i8, ptr %.0324347.i, i64 64
  %110 = getelementptr inbounds i8, ptr %.0325346.i, i64 16
  %111 = add nuw nsw i32 %.0329345.i, 16
  %112 = or disjoint i32 %111, 15
  %113 = icmp slt i32 %112, %6
  br i1 %113, label %.lr.ph.i36, label %._crit_edge.i31, !llvm.loop !207

._crit_edge.i31:                                  ; preds = %.lr.ph.i36, %100
  %.0329.lcssa.i = phi i32 [ 0, %100 ], [ %17, %.lr.ph.i36 ]
  %.0325.lcssa.i = phi ptr [ %32, %100 ], [ %110, %.lr.ph.i36 ]
  %.0324.lcssa.i = phi ptr [ %25, %100 ], [ %109, %.lr.ph.i36 ]
  %114 = insertelement <8 x float> poison, float %97, i64 0
  %115 = shufflevector <8 x float> %114, <8 x float> poison, <8 x i32> zeroinitializer
  %116 = or disjoint i32 %.0329.lcssa.i, 7
  %117 = icmp slt i32 %116, %6
  br i1 %117, label %.lr.ph354.i, label %._crit_edge355.i

.lr.ph354.i:                                      ; preds = %._crit_edge.i31, %.lr.ph354.i
  %.1352.i = phi ptr [ %133, %.lr.ph354.i ], [ %.0324.lcssa.i, %._crit_edge.i31 ]
  %.1326351.i = phi ptr [ %134, %.lr.ph354.i ], [ %.0325.lcssa.i, %._crit_edge.i31 ]
  %.1330350.i = phi i32 [ %135, %.lr.ph354.i ], [ %.0329.lcssa.i, %._crit_edge.i31 ]
  %118 = load <8 x float>, ptr %.1352.i, align 1
  %119 = fmul fast <8 x float> %118, %115
  %120 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %119)
  %121 = fadd fast <8 x float> %120, %119
  %122 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %121)
  %123 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %122, <8 x i32> poison)
  %124 = bitcast <16 x i16> %123 to <8 x i32>
  %125 = shufflevector <8 x i32> %124, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %126 = bitcast <8 x i32> %125 to <16 x i16>
  %127 = shufflevector <16 x i16> %126, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %128 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %127, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %129 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %128, <8 x i16> <i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127>)
  %130 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %129, <8 x i16> poison)
  %131 = bitcast <16 x i8> %130 to <2 x i64>
  %132 = extractelement <2 x i64> %131, i64 0
  store i64 %132, ptr %.1326351.i, align 8
  %133 = getelementptr inbounds i8, ptr %.1352.i, i64 32
  %134 = getelementptr inbounds i8, ptr %.1326351.i, i64 8
  %135 = add nuw nsw i32 %.1330350.i, 8
  %136 = or disjoint i32 %135, 7
  %137 = icmp slt i32 %136, %6
  br i1 %137, label %.lr.ph354.i, label %._crit_edge355.i, !llvm.loop !208

._crit_edge355.i:                                 ; preds = %.lr.ph354.i, %._crit_edge.i31
  %.1330.lcssa.i = phi i32 [ %.0329.lcssa.i, %._crit_edge.i31 ], [ %135, %.lr.ph354.i ]
  %.1326.lcssa.i = phi ptr [ %.0325.lcssa.i, %._crit_edge.i31 ], [ %134, %.lr.ph354.i ]
  %.1.lcssa.i32 = phi ptr [ %.0324.lcssa.i, %._crit_edge.i31 ], [ %133, %.lr.ph354.i ]
  %138 = insertelement <4 x float> poison, float %97, i64 0
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> zeroinitializer
  %140 = or disjoint i32 %.1330.lcssa.i, 3
  %141 = icmp slt i32 %140, %6
  br i1 %141, label %.lr.ph363.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph363.i, %._crit_edge355.i
  %.2331.lcssa.i = phi i32 [ %.1330.lcssa.i, %._crit_edge355.i ], [ %156, %.lr.ph363.i ]
  %.2327.lcssa.i = phi ptr [ %.1326.lcssa.i, %._crit_edge355.i ], [ %155, %.lr.ph363.i ]
  %.2.lcssa.i33 = phi ptr [ %.1.lcssa.i32, %._crit_edge355.i ], [ %154, %.lr.ph363.i ]
  %142 = icmp slt i32 %.2331.lcssa.i, %6
  br i1 %142, label %.lr.ph370.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

.lr.ph363.i:                                      ; preds = %._crit_edge355.i, %.lr.ph363.i
  %.2361.i = phi ptr [ %154, %.lr.ph363.i ], [ %.1.lcssa.i32, %._crit_edge355.i ]
  %.2327360.i = phi ptr [ %155, %.lr.ph363.i ], [ %.1326.lcssa.i, %._crit_edge355.i ]
  %.2331359.i = phi i32 [ %156, %.lr.ph363.i ], [ %.1330.lcssa.i, %._crit_edge355.i ]
  %143 = load <4 x float>, ptr %.2361.i, align 1
  %144 = fmul fast <4 x float> %143, %139
  %145 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %144)
  %146 = fadd fast <4 x float> %145, %144
  %147 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %146)
  %148 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %147, <4 x i32> %147)
  %149 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %148, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %150 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %149, <8 x i16> <i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127>)
  %151 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %150, <8 x i16> poison)
  %152 = bitcast <16 x i8> %151 to <4 x i32>
  %153 = extractelement <4 x i32> %152, i64 0
  store i32 %153, ptr %.2327360.i, align 4
  %154 = getelementptr inbounds i8, ptr %.2361.i, i64 16
  %155 = getelementptr inbounds i8, ptr %.2327360.i, i64 4
  %156 = add nuw nsw i32 %.2331359.i, 4
  %157 = or disjoint i32 %156, 3
  %158 = icmp slt i32 %157, %6
  br i1 %158, label %.lr.ph363.i, label %.preheader.i, !llvm.loop !209

.lr.ph370.i:                                      ; preds = %.preheader.i, %.lr.ph370.i
  %.3369.i = phi ptr [ %159, %.lr.ph370.i ], [ %.2.lcssa.i33, %.preheader.i ]
  %.3328368.i = phi ptr [ %164, %.lr.ph370.i ], [ %.2327.lcssa.i, %.preheader.i ]
  %.3332367.i = phi i32 [ %165, %.lr.ph370.i ], [ %.2331.lcssa.i, %.preheader.i ]
  %159 = getelementptr inbounds i8, ptr %.3369.i, i64 4
  %160 = load float, ptr %.3369.i, align 4
  %161 = fmul fast float %160, %97
  %162 = tail call fast noundef float @llvm.round.f32(float %161)
  %163 = fptosi float %162 to i32
  %spec.select343.i = tail call i32 @llvm.smax.i32(i32 %163, i32 -127)
  %.0344.i = tail call i32 @llvm.smin.i32(i32 %spec.select343.i, i32 127)
  %.0.i = trunc nsw i32 %.0344.i to i8
  %164 = getelementptr inbounds i8, ptr %.3328368.i, i64 1
  store i8 %.0.i, ptr %.3328368.i, align 1
  %165 = add nuw nsw i32 %.3332367.i, 1
  %exitcond.not.i34 = icmp eq i32 %165, %6
  br i1 %exitcond.not.i34, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit, label %.lr.ph370.i, !llvm.loop !210

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit: ; preds = %.lr.ph370.i, %99, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !211

._crit_edge:                                      ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit, %4
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
  br label %1688

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
  br label %1689

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
  %114 = add nuw nsw i64 %113, 64
  %115 = sext i32 %60 to i64
  %116 = shl nuw nsw i64 %103, 5
  %117 = shl nuw nsw i64 %109, 5
  %118 = add nuw nsw i64 %117, 32
  %119 = or disjoint i32 %60, %63
  %120 = sext i32 %119 to i64
  %121 = sext i32 %25 to i64
  %122 = sext i32 %85 to i64
  %123 = sext i32 %89 to i64
  %124 = or disjoint i32 %85, %88
  %125 = or disjoint i32 %88, %85
  %126 = sub i32 %25, %125
  %127 = and i32 %126, -4
  %128 = add i32 %124, %127
  %129 = sext i32 %128 to i64
  %wide.trip.count = zext nneg i32 %51 to i64
  %130 = trunc nuw nsw i64 %105 to i32
  %131 = trunc nuw nsw i64 %111 to i32
  %.idx4986 = shl nsw i64 %115, 4
  %132 = ashr i32 %25, 2
  %133 = sext i32 %132 to i64
  %134 = trunc nuw nsw i64 %105 to i32
  %135 = trunc nuw nsw i64 %111 to i32
  %136 = trunc nuw nsw i64 %105 to i32
  %137 = trunc nuw nsw i64 %111 to i32
  %wide.trip.count4962 = zext nneg i32 %67 to i64
  %wide.trip.count4970 = zext nneg i32 %91 to i64
  %brmerge = or i1 %.not4439, %96
  %wide.trip.count4983 = zext nneg i32 %23 to i64
  %wide.trip.count4978 = zext nneg i32 %25 to i64
  br label %138

138:                                              ; preds = %.lr.ph4765, %.loopexit
  %.039484764 = phi float [ 1.000000e+00, %.lr.ph4765 ], [ %.1, %.loopexit ]
  %.039494763 = phi i32 [ 0, %.lr.ph4765 ], [ %1637, %.loopexit ]
  %139 = xor i32 %.039494763, -1
  %140 = add nsw i32 %21, %139
  %141 = select i1 %.not4449, i32 %.039494763, i32 %140
  %142 = load ptr, ptr %8, align 8
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %138, %.lr.ph.i
  %.0224.i = phi ptr [ %147, %.lr.ph.i ], [ %142, %138 ]
  %.0195223.i = phi i32 [ %148, %.lr.ph.i ], [ 0, %138 ]
  %.0200222.i = phi <16 x float> [ %146, %.lr.ph.i ], [ zeroinitializer, %138 ]
  %143 = load <16 x i32>, ptr %.0224.i, align 1
  %144 = and <16 x i32> %143, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %145 = bitcast <16 x i32> %144 to <16 x float>
  %146 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.0200222.i, <16 x float> %145, i32 4)
  %147 = getelementptr inbounds i8, ptr %.0224.i, i64 64
  %148 = add nuw nsw i32 %.0195223.i, 16
  %149 = or disjoint i32 %148, 15
  %150 = icmp slt i32 %149, %23
  br i1 %150, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !203

._crit_edge.i:                                    ; preds = %.lr.ph.i, %138
  %.0200.lcssa.i = phi <16 x float> [ zeroinitializer, %138 ], [ %146, %.lr.ph.i ]
  %.0195.lcssa.i = phi i32 [ 0, %138 ], [ %50, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %142, %138 ], [ %147, %.lr.ph.i ]
  %151 = shufflevector <16 x float> %.0200.lcssa.i, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %152 = shufflevector <16 x float> %.0200.lcssa.i, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %153 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %151, <8 x float> %152)
  %154 = shufflevector <8 x float> %153, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %155 = shufflevector <8 x float> %153, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %156 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %154, <4 x float> %155)
  %157 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %158 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %156, <4 x float> %157)
  %159 = shufflevector <4 x float> %158, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %160 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %158, <4 x float> %159)
  %161 = extractelement <4 x float> %160, i64 0
  %162 = fcmp fast ogt float %161, 0.000000e+00
  %.sroa.speculated214.i = select i1 %162, float %161, float 0.000000e+00
  %163 = or disjoint i32 %.0195.lcssa.i, 7
  %164 = icmp slt i32 %163, %23
  br i1 %164, label %.lr.ph231.i, label %._crit_edge232.i

.lr.ph231.i:                                      ; preds = %._crit_edge.i, %.lr.ph231.i
  %.1229.i = phi ptr [ %169, %.lr.ph231.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.1196228.i = phi i32 [ %170, %.lr.ph231.i ], [ %.0195.lcssa.i, %._crit_edge.i ]
  %.0199227.i = phi <8 x float> [ %168, %.lr.ph231.i ], [ zeroinitializer, %._crit_edge.i ]
  %165 = load <8 x i32>, ptr %.1229.i, align 1
  %166 = and <8 x i32> %165, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %167 = bitcast <8 x i32> %166 to <8 x float>
  %168 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.0199227.i, <8 x float> %167)
  %169 = getelementptr inbounds i8, ptr %.1229.i, i64 32
  %170 = add nuw nsw i32 %.1196228.i, 8
  %171 = or disjoint i32 %170, 7
  %172 = icmp slt i32 %171, %23
  br i1 %172, label %.lr.ph231.i, label %._crit_edge232.i, !llvm.loop !204

._crit_edge232.i:                                 ; preds = %.lr.ph231.i, %._crit_edge.i
  %.0199.lcssa.i = phi <8 x float> [ zeroinitializer, %._crit_edge.i ], [ %168, %.lr.ph231.i ]
  %.1196.lcssa.i = phi i32 [ %.0195.lcssa.i, %._crit_edge.i ], [ %170, %.lr.ph231.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %169, %.lr.ph231.i ]
  %173 = shufflevector <8 x float> %.0199.lcssa.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %174 = shufflevector <8 x float> %.0199.lcssa.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %175 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %173, <4 x float> %174)
  %176 = shufflevector <4 x float> %175, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %177 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %175, <4 x float> %176)
  %178 = shufflevector <4 x float> %177, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %179 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %177, <4 x float> %178)
  %180 = extractelement <4 x float> %179, i64 0
  %181 = fcmp fast olt float %.sroa.speculated214.i, %180
  %.sroa.speculated210.i = select i1 %181, float %180, float %.sroa.speculated214.i
  %182 = or disjoint i32 %.1196.lcssa.i, 3
  %183 = icmp slt i32 %182, %23
  br i1 %183, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %._crit_edge232.i, %.lr.ph240.i
  %.2238.i = phi ptr [ %188, %.lr.ph240.i ], [ %.1.lcssa.i, %._crit_edge232.i ]
  %.0194237.i = phi <4 x float> [ %187, %.lr.ph240.i ], [ zeroinitializer, %._crit_edge232.i ]
  %.2197236.i = phi i32 [ %189, %.lr.ph240.i ], [ %.1196.lcssa.i, %._crit_edge232.i ]
  %184 = load <4 x i32>, ptr %.2238.i, align 1
  %185 = and <4 x i32> %184, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %186 = bitcast <4 x i32> %185 to <4 x float>
  %187 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0194237.i, <4 x float> %186)
  %188 = getelementptr inbounds i8, ptr %.2238.i, i64 16
  %189 = add nuw nsw i32 %.2197236.i, 4
  %190 = or disjoint i32 %189, 3
  %191 = icmp slt i32 %190, %23
  br i1 %191, label %.lr.ph240.i, label %._crit_edge241.i, !llvm.loop !205

._crit_edge241.i:                                 ; preds = %.lr.ph240.i, %._crit_edge232.i
  %.2197.lcssa.i = phi i32 [ %.1196.lcssa.i, %._crit_edge232.i ], [ %189, %.lr.ph240.i ]
  %.0194.lcssa.i = phi <4 x float> [ zeroinitializer, %._crit_edge232.i ], [ %187, %.lr.ph240.i ]
  %.2.lcssa.i = phi ptr [ %.1.lcssa.i, %._crit_edge232.i ], [ %188, %.lr.ph240.i ]
  %192 = shufflevector <4 x float> %.0194.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %193 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0194.lcssa.i, <4 x float> %192)
  %194 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %195 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %193, <4 x float> %194)
  %196 = extractelement <4 x float> %195, i64 0
  %197 = fcmp fast olt float %.sroa.speculated210.i, %196
  %.sroa.speculated206.i = select i1 %197, float %196, float %.sroa.speculated210.i
  %198 = icmp slt i32 %.2197.lcssa.i, %23
  br i1 %198, label %.lr.ph249.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit

.lr.ph249.i:                                      ; preds = %._crit_edge241.i, %.lr.ph249.i
  %.3247.i = phi ptr [ %202, %.lr.ph249.i ], [ %.2.lcssa.i, %._crit_edge241.i ]
  %.3198246.i = phi i32 [ %203, %.lr.ph249.i ], [ %.2197.lcssa.i, %._crit_edge241.i ]
  %.0221245.i = phi float [ %.sroa.speculated.i, %.lr.ph249.i ], [ %.sroa.speculated206.i, %._crit_edge241.i ]
  %199 = load float, ptr %.3247.i, align 4
  %200 = call fast noundef float @llvm.fabs.f32(float %199)
  %201 = fcmp fast olt float %.0221245.i, %200
  %.sroa.speculated.i = select i1 %201, float %200, float %.0221245.i
  %202 = getelementptr inbounds i8, ptr %.3247.i, i64 4
  %203 = add nuw nsw i32 %.3198246.i, 1
  %exitcond.not.i = icmp eq i32 %203, %23
  br i1 %exitcond.not.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit, label %.lr.ph249.i, !llvm.loop !206

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit: ; preds = %.lr.ph249.i, %._crit_edge241.i
  %.0221.lcssa.i = phi float [ %.sroa.speculated206.i, %._crit_edge241.i ], [ %.sroa.speculated.i, %.lr.ph249.i ]
  %204 = fcmp fast oeq float %.0221.lcssa.i, 0.000000e+00
  br i1 %204, label %205, label %232

205:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit
  %206 = load i64, ptr %47, align 8
  %207 = load i32, ptr %46, align 8
  %208 = trunc i64 %206 to i32
  %209 = mul i32 %207, %208
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.preheader, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

.lr.ph.preheader:                                 ; preds = %205
  %211 = load ptr, ptr %14, align 8
  %212 = zext nneg i32 %209 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %211, i8 0, i64 %212, i1 false)
  br label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

213:                                              ; preds = %237, %232
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %43, align 8
  %.not4450 = icmp eq ptr %215, null
  br i1 %.not4450, label %228, label %216

216:                                              ; preds = %213
  %217 = atomicrmw add ptr %215, i32 -1 acq_rel, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  %220 = load ptr, ptr %44, align 8
  %.not4451 = icmp eq ptr %220, null
  %221 = load ptr, ptr %14, align 8
  br i1 %.not4451, label %226, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %220, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef %221)
          to label %228 unwind label %229

226:                                              ; preds = %219
  %.not4452 = icmp eq ptr %221, null
  br i1 %.not4452, label %228, label %227

227:                                              ; preds = %226
  call void @free(ptr noundef nonnull %221) #15
  br label %228

228:                                              ; preds = %222, %227, %226, %216, %213
  store i64 0, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  br label %1689

229:                                              ; preds = %222
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #16
  unreachable

232:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit
  %233 = fmul fast float %.0221.lcssa.i, 0x3F80204080000000
  %234 = load ptr, ptr %14, align 8
  %235 = fdiv fast float 1.270000e+02, %.0221.lcssa.i
  %236 = invoke noundef i32 @_ZN4ncnn27cpu_support_x86_avx512_vnniEv()
          to label %.noexc unwind label %213

.noexc:                                           ; preds = %232
  %.not.i = icmp eq i32 %236, 0
  br i1 %.not.i, label %238, label %237

237:                                              ; preds = %.noexc
  invoke void @_ZN4ncnn43lstm_dynamic_quantize_scale2int8_avx512vnniEPKfifPa(ptr noundef %142, i32 noundef %23, float noundef nofpclass(nan inf) %235, ptr noundef %234)
          to label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit unwind label %213

238:                                              ; preds = %.noexc
  %239 = insertelement <16 x float> poison, float %235, i64 0
  %240 = shufflevector <16 x float> %239, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %49, label %.lr.ph.i4465, label %._crit_edge.i4460

.lr.ph.i4465:                                     ; preds = %238, %.lr.ph.i4465
  %.0324347.i = phi ptr [ %247, %.lr.ph.i4465 ], [ %142, %238 ]
  %.0325346.i = phi ptr [ %248, %.lr.ph.i4465 ], [ %234, %238 ]
  %.0329345.i = phi i32 [ %249, %.lr.ph.i4465 ], [ 0, %238 ]
  %241 = load <16 x float>, ptr %.0324347.i, align 1
  %242 = fmul fast <16 x float> %241, %240
  %243 = call <16 x float> @llvm.copysign.v16f32(<16 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <16 x float> %242)
  %244 = fadd fast <16 x float> %243, %242
  %245 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %244, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %246 = trunc <16 x i32> %245 to <16 x i8>
  store <16 x i8> %246, ptr %.0325346.i, align 1
  %247 = getelementptr inbounds i8, ptr %.0324347.i, i64 64
  %248 = getelementptr inbounds i8, ptr %.0325346.i, i64 16
  %249 = add nuw nsw i32 %.0329345.i, 16
  %250 = or disjoint i32 %249, 15
  %251 = icmp slt i32 %250, %23
  br i1 %251, label %.lr.ph.i4465, label %._crit_edge.i4460, !llvm.loop !207

._crit_edge.i4460:                                ; preds = %.lr.ph.i4465, %238
  %.0329.lcssa.i = phi i32 [ 0, %238 ], [ %50, %.lr.ph.i4465 ]
  %.0325.lcssa.i = phi ptr [ %234, %238 ], [ %248, %.lr.ph.i4465 ]
  %.0324.lcssa.i = phi ptr [ %142, %238 ], [ %247, %.lr.ph.i4465 ]
  %252 = insertelement <8 x float> poison, float %235, i64 0
  %253 = shufflevector <8 x float> %252, <8 x float> poison, <8 x i32> zeroinitializer
  %254 = or disjoint i32 %.0329.lcssa.i, 7
  %255 = icmp slt i32 %254, %23
  br i1 %255, label %.lr.ph354.i, label %._crit_edge355.i

.lr.ph354.i:                                      ; preds = %._crit_edge.i4460, %.lr.ph354.i
  %.1352.i = phi ptr [ %271, %.lr.ph354.i ], [ %.0324.lcssa.i, %._crit_edge.i4460 ]
  %.1326351.i = phi ptr [ %272, %.lr.ph354.i ], [ %.0325.lcssa.i, %._crit_edge.i4460 ]
  %.1330350.i = phi i32 [ %273, %.lr.ph354.i ], [ %.0329.lcssa.i, %._crit_edge.i4460 ]
  %256 = load <8 x float>, ptr %.1352.i, align 1
  %257 = fmul fast <8 x float> %256, %253
  %258 = call <8 x float> @llvm.copysign.v8f32(<8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %257)
  %259 = fadd fast <8 x float> %258, %257
  %260 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %259)
  %261 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %260, <8 x i32> poison)
  %262 = bitcast <16 x i16> %261 to <8 x i32>
  %263 = shufflevector <8 x i32> %262, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %264 = bitcast <8 x i32> %263 to <16 x i16>
  %265 = shufflevector <16 x i16> %264, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %266 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %265, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %267 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %266, <8 x i16> <i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127>)
  %268 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %267, <8 x i16> poison)
  %269 = bitcast <16 x i8> %268 to <2 x i64>
  %270 = extractelement <2 x i64> %269, i64 0
  store i64 %270, ptr %.1326351.i, align 8
  %271 = getelementptr inbounds i8, ptr %.1352.i, i64 32
  %272 = getelementptr inbounds i8, ptr %.1326351.i, i64 8
  %273 = add nuw nsw i32 %.1330350.i, 8
  %274 = or disjoint i32 %273, 7
  %275 = icmp slt i32 %274, %23
  br i1 %275, label %.lr.ph354.i, label %._crit_edge355.i, !llvm.loop !208

._crit_edge355.i:                                 ; preds = %.lr.ph354.i, %._crit_edge.i4460
  %.1330.lcssa.i = phi i32 [ %.0329.lcssa.i, %._crit_edge.i4460 ], [ %273, %.lr.ph354.i ]
  %.1326.lcssa.i = phi ptr [ %.0325.lcssa.i, %._crit_edge.i4460 ], [ %272, %.lr.ph354.i ]
  %.1.lcssa.i4461 = phi ptr [ %.0324.lcssa.i, %._crit_edge.i4460 ], [ %271, %.lr.ph354.i ]
  %276 = insertelement <4 x float> poison, float %235, i64 0
  %277 = shufflevector <4 x float> %276, <4 x float> poison, <4 x i32> zeroinitializer
  %278 = or disjoint i32 %.1330.lcssa.i, 3
  %279 = icmp slt i32 %278, %23
  br i1 %279, label %.lr.ph363.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph363.i, %._crit_edge355.i
  %.2331.lcssa.i = phi i32 [ %.1330.lcssa.i, %._crit_edge355.i ], [ %294, %.lr.ph363.i ]
  %.2327.lcssa.i = phi ptr [ %.1326.lcssa.i, %._crit_edge355.i ], [ %293, %.lr.ph363.i ]
  %.2.lcssa.i4462 = phi ptr [ %.1.lcssa.i4461, %._crit_edge355.i ], [ %292, %.lr.ph363.i ]
  %280 = icmp slt i32 %.2331.lcssa.i, %23
  br i1 %280, label %.lr.ph370.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

.lr.ph363.i:                                      ; preds = %._crit_edge355.i, %.lr.ph363.i
  %.2361.i = phi ptr [ %292, %.lr.ph363.i ], [ %.1.lcssa.i4461, %._crit_edge355.i ]
  %.2327360.i = phi ptr [ %293, %.lr.ph363.i ], [ %.1326.lcssa.i, %._crit_edge355.i ]
  %.2331359.i = phi i32 [ %294, %.lr.ph363.i ], [ %.1330.lcssa.i, %._crit_edge355.i ]
  %281 = load <4 x float>, ptr %.2361.i, align 1
  %282 = fmul fast <4 x float> %281, %277
  %283 = call <4 x float> @llvm.copysign.v4f32(<4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %282)
  %284 = fadd fast <4 x float> %283, %282
  %285 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %284)
  %286 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %285, <4 x i32> %285)
  %287 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %286, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %288 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %287, <8 x i16> <i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127>)
  %289 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %288, <8 x i16> poison)
  %290 = bitcast <16 x i8> %289 to <4 x i32>
  %291 = extractelement <4 x i32> %290, i64 0
  store i32 %291, ptr %.2327360.i, align 4
  %292 = getelementptr inbounds i8, ptr %.2361.i, i64 16
  %293 = getelementptr inbounds i8, ptr %.2327360.i, i64 4
  %294 = add nuw nsw i32 %.2331359.i, 4
  %295 = or disjoint i32 %294, 3
  %296 = icmp slt i32 %295, %23
  br i1 %296, label %.lr.ph363.i, label %.preheader.i, !llvm.loop !209

.lr.ph370.i:                                      ; preds = %.preheader.i, %.lr.ph370.i
  %.3369.i = phi ptr [ %297, %.lr.ph370.i ], [ %.2.lcssa.i4462, %.preheader.i ]
  %.3328368.i = phi ptr [ %302, %.lr.ph370.i ], [ %.2327.lcssa.i, %.preheader.i ]
  %.3332367.i = phi i32 [ %303, %.lr.ph370.i ], [ %.2331.lcssa.i, %.preheader.i ]
  %297 = getelementptr inbounds i8, ptr %.3369.i, i64 4
  %298 = load float, ptr %.3369.i, align 4
  %299 = fmul fast float %298, %235
  %300 = call fast noundef float @llvm.round.f32(float %299)
  %301 = fptosi float %300 to i32
  %spec.select343.i = call i32 @llvm.smax.i32(i32 %301, i32 -127)
  %.0344.i = call i32 @llvm.smin.i32(i32 %spec.select343.i, i32 127)
  %.0.i = trunc nsw i32 %.0344.i to i8
  %302 = getelementptr inbounds i8, ptr %.3328368.i, i64 1
  store i8 %.0.i, ptr %.3328368.i, align 1
  %303 = add nuw nsw i32 %.3332367.i, 1
  %exitcond.not.i4463 = icmp eq i32 %303, %23
  br i1 %exitcond.not.i4463, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit, label %.lr.ph370.i, !llvm.loop !210

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit: ; preds = %.lr.ph370.i, %.lr.ph.preheader, %205, %.preheader.i, %237
  %.1 = phi nsz float [ %233, %237 ], [ %233, %.preheader.i ], [ %.039484764, %205 ], [ %.039484764, %.lr.ph.preheader ], [ %233, %.lr.ph370.i ]
  br i1 %52, label %.lr.ph4599, label %._crit_edge4600

.lr.ph4599:                                       ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit
  %304 = sext i32 %141 to i64
  %305 = insertelement <16 x float> poison, float %.1, i64 0
  %306 = shufflevector <16 x float> %305, <16 x float> poison, <16 x i32> zeroinitializer
  br label %307

307:                                              ; preds = %.lr.ph4599, %._crit_edge4596
  %indvars.iv4897 = phi i64 [ 0, %.lr.ph4599 ], [ %indvars.iv.next4898, %._crit_edge4596 ]
  %308 = shl nsw i64 %indvars.iv4897, 2
  %309 = load ptr, ptr %0, align 8
  %310 = load i32, ptr %18, align 4
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %311, %304
  %313 = load i64, ptr %53, align 8
  %314 = mul i64 %312, %313
  %315 = getelementptr inbounds i8, ptr %309, i64 %314
  %316 = load ptr, ptr %14, align 8
  %317 = load ptr, ptr %1, align 8
  %318 = getelementptr inbounds float, ptr %317, i64 %304
  %319 = load float, ptr %318, align 4
  %320 = load ptr, ptr %6, align 8
  %.idx = shl nsw i64 %indvars.iv4897, 6
  %321 = getelementptr inbounds i8, ptr %320, i64 %.idx
  %322 = load ptr, ptr %4, align 8
  %323 = load i32, ptr %54, align 4
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %indvars.iv4897, %324
  %326 = load i64, ptr %55, align 8
  %327 = mul i64 %325, %326
  %328 = getelementptr inbounds i8, ptr %322, i64 %327
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %56, align 4
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %indvars.iv4897, %331
  %333 = load i64, ptr %57, align 8
  %334 = mul i64 %332, %333
  %335 = getelementptr inbounds i8, ptr %329, i64 %334
  %336 = load ptr, ptr %12, align 8
  %337 = load i32, ptr %31, align 4
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %308, %338
  %340 = load i64, ptr %29, align 8
  %341 = mul i64 %339, %340
  %342 = getelementptr inbounds i8, ptr %336, i64 %341
  br i1 %58, label %.lr.ph4534, label %._crit_edge

.lr.ph4534:                                       ; preds = %307, %.lr.ph4534
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph4534 ], [ 0, %307 ]
  %.039514533 = phi ptr [ %373, %.lr.ph4534 ], [ %328, %307 ]
  %343 = phi <16 x i32> [ %369, %.lr.ph4534 ], [ zeroinitializer, %307 ]
  %344 = phi <16 x i32> [ %370, %.lr.ph4534 ], [ zeroinitializer, %307 ]
  %345 = phi <16 x i32> [ %371, %.lr.ph4534 ], [ zeroinitializer, %307 ]
  %346 = phi <16 x i32> [ %372, %.lr.ph4534 ], [ zeroinitializer, %307 ]
  %347 = getelementptr inbounds i8, ptr %315, i64 %indvars.iv
  %348 = load double, ptr %347, align 1
  %349 = insertelement <4 x double> poison, double %348, i64 0
  %350 = bitcast <4 x double> %349 to <4 x i64>
  %351 = shufflevector <4 x i64> %350, <4 x i64> poison, <4 x i32> zeroinitializer
  %352 = load <32 x i8>, ptr %.039514533, align 1
  %353 = getelementptr inbounds i8, ptr %.039514533, i64 32
  %354 = load <32 x i8>, ptr %353, align 1
  %355 = getelementptr inbounds i8, ptr %.039514533, i64 64
  %356 = load <32 x i8>, ptr %355, align 1
  %357 = getelementptr inbounds i8, ptr %.039514533, i64 96
  %358 = load <32 x i8>, ptr %357, align 1
  %359 = bitcast <4 x i64> %351 to <32 x i8>
  %360 = sext <32 x i8> %359 to <32 x i16>
  %361 = sext <32 x i8> %352 to <32 x i16>
  %362 = sext <32 x i8> %354 to <32 x i16>
  %363 = sext <32 x i8> %356 to <32 x i16>
  %364 = sext <32 x i8> %358 to <32 x i16>
  %365 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %361, <32 x i16> %360)
  %366 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %362, <32 x i16> %360)
  %367 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %363, <32 x i16> %360)
  %368 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %364, <32 x i16> %360)
  %369 = add <16 x i32> %365, %343
  %370 = add <16 x i32> %366, %344
  %371 = add <16 x i32> %367, %345
  %372 = add <16 x i32> %368, %346
  %373 = getelementptr inbounds i8, ptr %.039514533, i64 128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %374 = or disjoint i64 %indvars.iv.next, 7
  %375 = icmp slt i64 %374, %100
  br i1 %375, label %.lr.ph4534, label %._crit_edge, !llvm.loop !212

._crit_edge:                                      ; preds = %.lr.ph4534, %307
  %.lcssa4496 = phi <16 x i32> [ zeroinitializer, %307 ], [ %372, %.lr.ph4534 ]
  %.lcssa4495 = phi <16 x i32> [ zeroinitializer, %307 ], [ %371, %.lr.ph4534 ]
  %.03964.lcssa = phi i32 [ 0, %307 ], [ %130, %.lr.ph4534 ]
  %.lcssa4494 = phi <16 x i32> [ zeroinitializer, %307 ], [ %370, %.lr.ph4534 ]
  %.lcssa4493 = phi <16 x i32> [ zeroinitializer, %307 ], [ %369, %.lr.ph4534 ]
  %.03951.lcssa = phi ptr [ %328, %307 ], [ %373, %.lr.ph4534 ]
  %376 = shufflevector <16 x i32> %.lcssa4493, <16 x i32> %.lcssa4494, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %377 = shufflevector <16 x i32> %.lcssa4493, <16 x i32> %.lcssa4494, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %378 = shufflevector <16 x i32> %.lcssa4495, <16 x i32> %.lcssa4496, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %379 = shufflevector <16 x i32> %.lcssa4495, <16 x i32> %.lcssa4496, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %380 = shufflevector <16 x i32> %376, <16 x i32> %378, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %381 = shufflevector <16 x i32> %376, <16 x i32> %378, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %382 = shufflevector <16 x i32> %377, <16 x i32> %379, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %383 = shufflevector <16 x i32> %377, <16 x i32> %379, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %384 = add <16 x i32> %380, %381
  %385 = add <16 x i32> %384, %382
  %386 = add <16 x i32> %385, %383
  %387 = or disjoint i32 %.03964.lcssa, 3
  %388 = icmp slt i32 %387, %19
  br i1 %388, label %.lr.ph4545.preheader, label %._crit_edge4546

.lr.ph4545.preheader:                             ; preds = %._crit_edge
  %389 = zext i32 %.03964.lcssa to i64
  br label %.lr.ph4545

.lr.ph4545:                                       ; preds = %.lr.ph4545.preheader, %.lr.ph4545
  %indvars.iv4876 = phi i64 [ %389, %.lr.ph4545.preheader ], [ %indvars.iv.next4877, %.lr.ph4545 ]
  %.139524543 = phi ptr [ %.03951.lcssa, %.lr.ph4545.preheader ], [ %407, %.lr.ph4545 ]
  %390 = phi <16 x i32> [ zeroinitializer, %.lr.ph4545.preheader ], [ %405, %.lr.ph4545 ]
  %391 = phi <16 x i32> [ zeroinitializer, %.lr.ph4545.preheader ], [ %406, %.lr.ph4545 ]
  %392 = getelementptr inbounds i8, ptr %315, i64 %indvars.iv4876
  %393 = load float, ptr %392, align 1
  %394 = insertelement <8 x float> poison, float %393, i64 0
  %395 = shufflevector <8 x float> %394, <8 x float> poison, <8 x i32> zeroinitializer
  %396 = load <32 x i8>, ptr %.139524543, align 1
  %397 = getelementptr inbounds i8, ptr %.139524543, i64 32
  %398 = load <32 x i8>, ptr %397, align 1
  %399 = bitcast <8 x float> %395 to <32 x i8>
  %400 = sext <32 x i8> %399 to <32 x i16>
  %401 = sext <32 x i8> %396 to <32 x i16>
  %402 = sext <32 x i8> %398 to <32 x i16>
  %403 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %401, <32 x i16> %400)
  %404 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %402, <32 x i16> %400)
  %405 = add <16 x i32> %403, %390
  %406 = add <16 x i32> %404, %391
  %407 = getelementptr inbounds i8, ptr %.139524543, i64 64
  %indvars.iv.next4877 = add nuw nsw i64 %indvars.iv4876, 4
  %408 = trunc i64 %indvars.iv.next4877 to i32
  %409 = or i32 %408, 3
  %410 = icmp slt i32 %409, %19
  br i1 %410, label %.lr.ph4545, label %._crit_edge4546.loopexit, !llvm.loop !213

._crit_edge4546.loopexit:                         ; preds = %.lr.ph4545
  %411 = trunc nuw i64 %indvars.iv.next4877 to i32
  %412 = bitcast <16 x i32> %405 to <16 x float>
  %413 = bitcast <16 x i32> %406 to <16 x float>
  br label %._crit_edge4546

._crit_edge4546:                                  ; preds = %._crit_edge4546.loopexit, %._crit_edge
  %.13965.lcssa = phi i32 [ %.03964.lcssa, %._crit_edge ], [ %411, %._crit_edge4546.loopexit ]
  %.13961.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge ], [ %413, %._crit_edge4546.loopexit ]
  %.13957.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge ], [ %412, %._crit_edge4546.loopexit ]
  %.13952.lcssa = phi ptr [ %.03951.lcssa, %._crit_edge ], [ %407, %._crit_edge4546.loopexit ]
  %414 = shufflevector <16 x float> %.13957.lcssa, <16 x float> %.13961.lcssa, <16 x i32> <i32 0, i32 2, i32 16, i32 18, i32 4, i32 6, i32 20, i32 22, i32 8, i32 10, i32 24, i32 26, i32 12, i32 14, i32 28, i32 30>
  %415 = shufflevector <16 x float> %.13957.lcssa, <16 x float> %.13961.lcssa, <16 x i32> <i32 1, i32 3, i32 17, i32 19, i32 5, i32 7, i32 21, i32 23, i32 9, i32 11, i32 25, i32 27, i32 13, i32 15, i32 29, i32 31>
  %416 = bitcast <16 x float> %414 to <16 x i32>
  %417 = add <16 x i32> %386, %416
  %418 = bitcast <16 x float> %415 to <16 x i32>
  %419 = add <16 x i32> %417, %418
  %420 = or disjoint i32 %.13965.lcssa, 1
  %421 = icmp slt i32 %420, %19
  br i1 %421, label %.lr.ph4555.preheader, label %.preheader4474

.lr.ph4555.preheader:                             ; preds = %._crit_edge4546
  %422 = zext i32 %.13965.lcssa to i64
  br label %.lr.ph4555

.preheader4474.loopexit:                          ; preds = %.lr.ph4555
  %423 = trunc nuw i64 %indvars.iv.next4880 to i32
  br label %.preheader4474

.preheader4474:                                   ; preds = %.preheader4474.loopexit, %._crit_edge4546
  %.23966.lcssa = phi i32 [ %.13965.lcssa, %._crit_edge4546 ], [ %423, %.preheader4474.loopexit ]
  %.03953.in.lcssa = phi <16 x i32> [ %419, %._crit_edge4546 ], [ %438, %.preheader4474.loopexit ]
  %.2.lcssa = phi ptr [ %.13952.lcssa, %._crit_edge4546 ], [ %439, %.preheader4474.loopexit ]
  %424 = icmp slt i32 %.23966.lcssa, %19
  br i1 %424, label %.lr.ph4561.preheader, label %.preheader4473

.lr.ph4561.preheader:                             ; preds = %.preheader4474
  %425 = zext i32 %.23966.lcssa to i64
  br label %.lr.ph4561

.lr.ph4555:                                       ; preds = %.lr.ph4555.preheader, %.lr.ph4555
  %indvars.iv4879 = phi i64 [ %422, %.lr.ph4555.preheader ], [ %indvars.iv.next4880, %.lr.ph4555 ]
  %.24553 = phi ptr [ %.13952.lcssa, %.lr.ph4555.preheader ], [ %439, %.lr.ph4555 ]
  %.03953.in4552 = phi <16 x i32> [ %419, %.lr.ph4555.preheader ], [ %438, %.lr.ph4555 ]
  %426 = load <32 x i8>, ptr %.24553, align 1
  %427 = getelementptr inbounds i8, ptr %315, i64 %indvars.iv4879
  %428 = load float, ptr %427, align 1
  %429 = insertelement <8 x float> poison, float %428, i64 0
  %430 = shufflevector <8 x float> %429, <8 x float> poison, <8 x i32> zeroinitializer
  %431 = sext <32 x i8> %426 to <32 x i16>
  %432 = bitcast <8 x float> %430 to <32 x i8>
  %433 = sext <32 x i8> %432 to <32 x i16>
  %434 = bitcast <32 x i16> %433 to <16 x i32>
  %435 = shufflevector <16 x i32> %434, <16 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 12, i32 12, i32 12, i32 12>
  %436 = bitcast <16 x i32> %435 to <32 x i16>
  %437 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %431, <32 x i16> %436)
  %438 = add <16 x i32> %437, %.03953.in4552
  %439 = getelementptr inbounds i8, ptr %.24553, i64 32
  %indvars.iv.next4880 = add nuw nsw i64 %indvars.iv4879, 2
  %440 = trunc i64 %indvars.iv.next4880 to i32
  %441 = or i32 %440, 1
  %442 = icmp slt i32 %441, %19
  br i1 %442, label %.lr.ph4555, label %.preheader4474.loopexit, !llvm.loop !214

.preheader4473:                                   ; preds = %.lr.ph4561, %.preheader4474
  %.lcssa4497 = phi <16 x i32> [ %.03953.in.lcssa, %.preheader4474 ], [ %453, %.lr.ph4561 ]
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader4474 ], [ %454, %.lr.ph4561 ]
  br i1 %59, label %.lr.ph4566, label %._crit_edge4567

.lr.ph4561:                                       ; preds = %.lr.ph4561.preheader, %.lr.ph4561
  %indvars.iv4882 = phi i64 [ %425, %.lr.ph4561.preheader ], [ %indvars.iv.next4883, %.lr.ph4561 ]
  %.34560 = phi ptr [ %.2.lcssa, %.lr.ph4561.preheader ], [ %454, %.lr.ph4561 ]
  %443 = phi <16 x i32> [ %.03953.in.lcssa, %.lr.ph4561.preheader ], [ %453, %.lr.ph4561 ]
  %444 = load <16 x i8>, ptr %.34560, align 16
  %445 = getelementptr inbounds i8, ptr %315, i64 %indvars.iv4882
  %446 = load i8, ptr %445, align 1
  %447 = sext i8 %446 to i16
  %448 = insertelement <16 x i16> poison, i16 %447, i64 0
  %449 = shufflevector <16 x i16> %448, <16 x i16> poison, <16 x i32> zeroinitializer
  %450 = sext <16 x i8> %444 to <16 x i16>
  %451 = mul <16 x i16> %449, %450
  %452 = sext <16 x i16> %451 to <16 x i32>
  %453 = add <16 x i32> %443, %452
  %454 = getelementptr inbounds i8, ptr %.34560, i64 16
  %indvars.iv.next4883 = add nuw nsw i64 %indvars.iv4882, 1
  %455 = trunc nuw i64 %indvars.iv.next4883 to i32
  %456 = icmp sgt i32 %19, %455
  br i1 %456, label %.lr.ph4561, label %.preheader4473, !llvm.loop !215

.lr.ph4566:                                       ; preds = %.preheader4473, %.lr.ph4566
  %indvars.iv4885 = phi i64 [ %indvars.iv.next4886, %.lr.ph4566 ], [ 0, %.preheader4473 ]
  %.44565 = phi ptr [ %487, %.lr.ph4566 ], [ %.3.lcssa, %.preheader4473 ]
  %457 = phi <16 x i32> [ %483, %.lr.ph4566 ], [ zeroinitializer, %.preheader4473 ]
  %458 = phi <16 x i32> [ %484, %.lr.ph4566 ], [ zeroinitializer, %.preheader4473 ]
  %459 = phi <16 x i32> [ %485, %.lr.ph4566 ], [ zeroinitializer, %.preheader4473 ]
  %460 = phi <16 x i32> [ %486, %.lr.ph4566 ], [ zeroinitializer, %.preheader4473 ]
  %461 = getelementptr inbounds i8, ptr %316, i64 %indvars.iv4885
  %462 = load double, ptr %461, align 1
  %463 = insertelement <4 x double> poison, double %462, i64 0
  %464 = bitcast <4 x double> %463 to <4 x i64>
  %465 = shufflevector <4 x i64> %464, <4 x i64> poison, <4 x i32> zeroinitializer
  %466 = load <32 x i8>, ptr %.44565, align 1
  %467 = getelementptr inbounds i8, ptr %.44565, i64 32
  %468 = load <32 x i8>, ptr %467, align 1
  %469 = getelementptr inbounds i8, ptr %.44565, i64 64
  %470 = load <32 x i8>, ptr %469, align 1
  %471 = getelementptr inbounds i8, ptr %.44565, i64 96
  %472 = load <32 x i8>, ptr %471, align 1
  %473 = bitcast <4 x i64> %465 to <32 x i8>
  %474 = sext <32 x i8> %473 to <32 x i16>
  %475 = sext <32 x i8> %466 to <32 x i16>
  %476 = sext <32 x i8> %468 to <32 x i16>
  %477 = sext <32 x i8> %470 to <32 x i16>
  %478 = sext <32 x i8> %472 to <32 x i16>
  %479 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %475, <32 x i16> %474)
  %480 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %476, <32 x i16> %474)
  %481 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %477, <32 x i16> %474)
  %482 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %478, <32 x i16> %474)
  %483 = add <16 x i32> %479, %457
  %484 = add <16 x i32> %480, %458
  %485 = add <16 x i32> %481, %459
  %486 = add <16 x i32> %482, %460
  %487 = getelementptr inbounds i8, ptr %.44565, i64 128
  %indvars.iv.next4886 = add nuw nsw i64 %indvars.iv4885, 8
  %488 = or disjoint i64 %indvars.iv.next4886, 7
  %489 = icmp slt i64 %488, %106
  br i1 %489, label %.lr.ph4566, label %._crit_edge4567, !llvm.loop !216

._crit_edge4567:                                  ; preds = %.lr.ph4566, %.preheader4473
  %.lcssa4501 = phi <16 x i32> [ zeroinitializer, %.preheader4473 ], [ %486, %.lr.ph4566 ]
  %.lcssa4500 = phi <16 x i32> [ zeroinitializer, %.preheader4473 ], [ %485, %.lr.ph4566 ]
  %.43968.lcssa = phi i32 [ 0, %.preheader4473 ], [ %131, %.lr.ph4566 ]
  %.lcssa4499 = phi <16 x i32> [ zeroinitializer, %.preheader4473 ], [ %484, %.lr.ph4566 ]
  %.lcssa4498 = phi <16 x i32> [ zeroinitializer, %.preheader4473 ], [ %483, %.lr.ph4566 ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader4473 ], [ %487, %.lr.ph4566 ]
  %490 = shufflevector <16 x i32> %.lcssa4498, <16 x i32> %.lcssa4499, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %491 = shufflevector <16 x i32> %.lcssa4498, <16 x i32> %.lcssa4499, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %492 = shufflevector <16 x i32> %.lcssa4500, <16 x i32> %.lcssa4501, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %493 = shufflevector <16 x i32> %.lcssa4500, <16 x i32> %.lcssa4501, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %494 = shufflevector <16 x i32> %490, <16 x i32> %492, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %495 = shufflevector <16 x i32> %490, <16 x i32> %492, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %496 = shufflevector <16 x i32> %491, <16 x i32> %493, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %497 = shufflevector <16 x i32> %491, <16 x i32> %493, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %498 = add <16 x i32> %494, %495
  %499 = add <16 x i32> %498, %496
  %500 = add <16 x i32> %499, %497
  %501 = or disjoint i32 %.43968.lcssa, 3
  %502 = icmp slt i32 %501, %23
  br i1 %502, label %.lr.ph4579.preheader, label %._crit_edge4580

.lr.ph4579.preheader:                             ; preds = %._crit_edge4567
  %503 = zext i32 %.43968.lcssa to i64
  br label %.lr.ph4579

.lr.ph4579:                                       ; preds = %.lr.ph4579.preheader, %.lr.ph4579
  %indvars.iv4888 = phi i64 [ %503, %.lr.ph4579.preheader ], [ %indvars.iv.next4889, %.lr.ph4579 ]
  %.54577 = phi ptr [ %.4.lcssa, %.lr.ph4579.preheader ], [ %521, %.lr.ph4579 ]
  %504 = phi <16 x i32> [ zeroinitializer, %.lr.ph4579.preheader ], [ %519, %.lr.ph4579 ]
  %505 = phi <16 x i32> [ zeroinitializer, %.lr.ph4579.preheader ], [ %520, %.lr.ph4579 ]
  %506 = getelementptr inbounds i8, ptr %316, i64 %indvars.iv4888
  %507 = load float, ptr %506, align 1
  %508 = insertelement <8 x float> poison, float %507, i64 0
  %509 = shufflevector <8 x float> %508, <8 x float> poison, <8 x i32> zeroinitializer
  %510 = load <32 x i8>, ptr %.54577, align 1
  %511 = getelementptr inbounds i8, ptr %.54577, i64 32
  %512 = load <32 x i8>, ptr %511, align 1
  %513 = bitcast <8 x float> %509 to <32 x i8>
  %514 = sext <32 x i8> %513 to <32 x i16>
  %515 = sext <32 x i8> %510 to <32 x i16>
  %516 = sext <32 x i8> %512 to <32 x i16>
  %517 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %515, <32 x i16> %514)
  %518 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %516, <32 x i16> %514)
  %519 = add <16 x i32> %517, %504
  %520 = add <16 x i32> %518, %505
  %521 = getelementptr inbounds i8, ptr %.54577, i64 64
  %indvars.iv.next4889 = add nuw nsw i64 %indvars.iv4888, 4
  %522 = trunc i64 %indvars.iv.next4889 to i32
  %523 = or i32 %522, 3
  %524 = icmp slt i32 %523, %23
  br i1 %524, label %.lr.ph4579, label %._crit_edge4580.loopexit, !llvm.loop !217

._crit_edge4580.loopexit:                         ; preds = %.lr.ph4579
  %525 = trunc nuw i64 %indvars.iv.next4889 to i32
  %526 = bitcast <16 x i32> %519 to <16 x float>
  %527 = bitcast <16 x i32> %520 to <16 x float>
  br label %._crit_edge4580

._crit_edge4580:                                  ; preds = %._crit_edge4580.loopexit, %._crit_edge4567
  %.53969.lcssa = phi i32 [ %.43968.lcssa, %._crit_edge4567 ], [ %525, %._crit_edge4580.loopexit ]
  %.33963.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge4567 ], [ %527, %._crit_edge4580.loopexit ]
  %.33959.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge4567 ], [ %526, %._crit_edge4580.loopexit ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %._crit_edge4567 ], [ %521, %._crit_edge4580.loopexit ]
  %528 = shufflevector <16 x float> %.33959.lcssa, <16 x float> %.33963.lcssa, <16 x i32> <i32 0, i32 2, i32 16, i32 18, i32 4, i32 6, i32 20, i32 22, i32 8, i32 10, i32 24, i32 26, i32 12, i32 14, i32 28, i32 30>
  %529 = shufflevector <16 x float> %.33959.lcssa, <16 x float> %.33963.lcssa, <16 x i32> <i32 1, i32 3, i32 17, i32 19, i32 5, i32 7, i32 21, i32 23, i32 9, i32 11, i32 25, i32 27, i32 13, i32 15, i32 29, i32 31>
  %530 = bitcast <16 x float> %528 to <16 x i32>
  %531 = add <16 x i32> %500, %530
  %532 = bitcast <16 x float> %529 to <16 x i32>
  %533 = add <16 x i32> %531, %532
  %534 = or disjoint i32 %.53969.lcssa, 1
  %535 = icmp slt i32 %534, %23
  br i1 %535, label %.lr.ph4589.preheader, label %.preheader4472

.lr.ph4589.preheader:                             ; preds = %._crit_edge4580
  %536 = zext i32 %.53969.lcssa to i64
  br label %.lr.ph4589

.preheader4472.loopexit:                          ; preds = %.lr.ph4589
  %537 = trunc nuw i64 %indvars.iv.next4892 to i32
  br label %.preheader4472

.preheader4472:                                   ; preds = %.preheader4472.loopexit, %._crit_edge4580
  %.03976.in.lcssa = phi <16 x i32> [ %533, %._crit_edge4580 ], [ %552, %.preheader4472.loopexit ]
  %.63970.lcssa = phi i32 [ %.53969.lcssa, %._crit_edge4580 ], [ %537, %.preheader4472.loopexit ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge4580 ], [ %553, %.preheader4472.loopexit ]
  %538 = icmp slt i32 %.63970.lcssa, %23
  br i1 %538, label %.lr.ph4595.preheader, label %._crit_edge4596

.lr.ph4595.preheader:                             ; preds = %.preheader4472
  %539 = zext i32 %.63970.lcssa to i64
  br label %.lr.ph4595

.lr.ph4589:                                       ; preds = %.lr.ph4589.preheader, %.lr.ph4589
  %indvars.iv4891 = phi i64 [ %536, %.lr.ph4589.preheader ], [ %indvars.iv.next4892, %.lr.ph4589 ]
  %.64587 = phi ptr [ %.5.lcssa, %.lr.ph4589.preheader ], [ %553, %.lr.ph4589 ]
  %.03976.in4585 = phi <16 x i32> [ %533, %.lr.ph4589.preheader ], [ %552, %.lr.ph4589 ]
  %540 = load <32 x i8>, ptr %.64587, align 1
  %541 = getelementptr inbounds i8, ptr %316, i64 %indvars.iv4891
  %542 = load float, ptr %541, align 1
  %543 = insertelement <8 x float> poison, float %542, i64 0
  %544 = shufflevector <8 x float> %543, <8 x float> poison, <8 x i32> zeroinitializer
  %545 = sext <32 x i8> %540 to <32 x i16>
  %546 = bitcast <8 x float> %544 to <32 x i8>
  %547 = sext <32 x i8> %546 to <32 x i16>
  %548 = bitcast <32 x i16> %547 to <16 x i32>
  %549 = shufflevector <16 x i32> %548, <16 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 12, i32 12, i32 12, i32 12>
  %550 = bitcast <16 x i32> %549 to <32 x i16>
  %551 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %545, <32 x i16> %550)
  %552 = add <16 x i32> %551, %.03976.in4585
  %553 = getelementptr inbounds i8, ptr %.64587, i64 32
  %indvars.iv.next4892 = add nuw nsw i64 %indvars.iv4891, 2
  %554 = trunc i64 %indvars.iv.next4892 to i32
  %555 = or i32 %554, 1
  %556 = icmp slt i32 %555, %23
  br i1 %556, label %.lr.ph4589, label %.preheader4472.loopexit, !llvm.loop !218

.lr.ph4595:                                       ; preds = %.lr.ph4595.preheader, %.lr.ph4595
  %indvars.iv4894 = phi i64 [ %539, %.lr.ph4595.preheader ], [ %indvars.iv.next4895, %.lr.ph4595 ]
  %.74594 = phi ptr [ %.6.lcssa, %.lr.ph4595.preheader ], [ %568, %.lr.ph4595 ]
  %557 = phi <16 x i32> [ %.03976.in.lcssa, %.lr.ph4595.preheader ], [ %567, %.lr.ph4595 ]
  %558 = load <16 x i8>, ptr %.74594, align 16
  %559 = getelementptr inbounds i8, ptr %316, i64 %indvars.iv4894
  %560 = load i8, ptr %559, align 1
  %561 = sext i8 %560 to i16
  %562 = insertelement <16 x i16> poison, i16 %561, i64 0
  %563 = shufflevector <16 x i16> %562, <16 x i16> poison, <16 x i32> zeroinitializer
  %564 = sext <16 x i8> %558 to <16 x i16>
  %565 = mul <16 x i16> %563, %564
  %566 = sext <16 x i16> %565 to <16 x i32>
  %567 = add <16 x i32> %557, %566
  %568 = getelementptr inbounds i8, ptr %.74594, i64 16
  %indvars.iv.next4895 = add nuw nsw i64 %indvars.iv4894, 1
  %569 = trunc nuw i64 %indvars.iv.next4895 to i32
  %570 = icmp sgt i32 %23, %569
  br i1 %570, label %.lr.ph4595, label %._crit_edge4596, !llvm.loop !219

._crit_edge4596:                                  ; preds = %.lr.ph4595, %.preheader4472
  %.lcssa4502 = phi <16 x i32> [ %.03976.in.lcssa, %.preheader4472 ], [ %567, %.lr.ph4595 ]
  %571 = insertelement <16 x float> poison, float %319, i64 0
  %572 = shufflevector <16 x float> %571, <16 x float> poison, <16 x i32> zeroinitializer
  %573 = load <16 x float>, ptr %321, align 1
  %574 = load <16 x float>, ptr %335, align 1
  %575 = sitofp <16 x i32> %.lcssa4497 to <16 x float>
  %576 = fmul fast <16 x float> %574, %572
  %577 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %575, <16 x float> %576, <16 x float> %573)
  %578 = getelementptr inbounds i8, ptr %335, i64 64
  %579 = load <16 x float>, ptr %578, align 1
  %580 = sitofp <16 x i32> %.lcssa4502 to <16 x float>
  %581 = fmul fast <16 x float> %579, %306
  %582 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %580, <16 x float> %581, <16 x float> %577)
  store <16 x float> %582, ptr %342, align 1
  %indvars.iv.next4898 = add nuw nsw i64 %indvars.iv4897, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next4898, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge4600, label %307, !llvm.loop !220

._crit_edge4600:                                  ; preds = %._crit_edge4596, %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit
  br i1 %.not4768, label %._crit_edge4669, label %.lr.ph4668

.lr.ph4668:                                       ; preds = %._crit_edge4600
  %583 = sext i32 %141 to i64
  %584 = insertelement <8 x float> poison, float %.1, i64 0
  %585 = shufflevector <8 x float> %584, <8 x float> poison, <8 x i32> zeroinitializer
  %586 = load ptr, ptr %0, align 8
  %587 = load i32, ptr %18, align 4
  %588 = sext i32 %587 to i64
  %589 = mul nsw i64 %588, %583
  %590 = load i64, ptr %53, align 8
  %591 = mul i64 %589, %590
  %592 = getelementptr inbounds i8, ptr %586, i64 %591
  %593 = load ptr, ptr %14, align 8
  %594 = load ptr, ptr %1, align 8
  %595 = getelementptr inbounds float, ptr %594, i64 %583
  %596 = load float, ptr %595, align 4
  %597 = load ptr, ptr %6, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 %.idx4986
  %599 = load ptr, ptr %4, align 8
  %600 = load i32, ptr %54, align 4
  %601 = sext i32 %600 to i64
  %602 = mul nsw i64 %601, %133
  %603 = load i64, ptr %55, align 8
  %604 = mul i64 %602, %603
  %605 = getelementptr inbounds i8, ptr %599, i64 %604
  %606 = load ptr, ptr %5, align 8
  %607 = load i32, ptr %56, align 4
  %608 = sext i32 %607 to i64
  %609 = mul nsw i64 %608, %133
  %610 = load i64, ptr %57, align 8
  %611 = mul i64 %609, %610
  %612 = getelementptr inbounds i8, ptr %606, i64 %611
  %613 = load ptr, ptr %12, align 8
  %614 = load i32, ptr %31, align 4
  %615 = sext i32 %614 to i64
  %616 = mul nsw i64 %615, %115
  %617 = load i64, ptr %29, align 8
  %618 = mul i64 %616, %617
  %619 = getelementptr inbounds i8, ptr %613, i64 %618
  br i1 %58, label %.lr.ph4604.preheader, label %._crit_edge4605

.lr.ph4604.preheader:                             ; preds = %.lr.ph4668
  %620 = getelementptr i8, ptr %599, i64 %112
  %scevgep = getelementptr i8, ptr %620, i64 64
  br label %.lr.ph4604

.lr.ph4604:                                       ; preds = %.lr.ph4604.preheader, %.lr.ph4604
  %indvars.iv4900 = phi i64 [ 0, %.lr.ph4604.preheader ], [ %indvars.iv.next4901, %.lr.ph4604 ]
  %.039794602 = phi ptr [ %605, %.lr.ph4604.preheader ], [ %650, %.lr.ph4604 ]
  %621 = phi <8 x i32> [ zeroinitializer, %.lr.ph4604.preheader ], [ %646, %.lr.ph4604 ]
  %622 = phi <8 x i32> [ zeroinitializer, %.lr.ph4604.preheader ], [ %647, %.lr.ph4604 ]
  %623 = phi <8 x i32> [ zeroinitializer, %.lr.ph4604.preheader ], [ %648, %.lr.ph4604 ]
  %624 = phi <8 x i32> [ zeroinitializer, %.lr.ph4604.preheader ], [ %649, %.lr.ph4604 ]
  %625 = getelementptr inbounds i8, ptr %592, i64 %indvars.iv4900
  %626 = load double, ptr %625, align 1
  %627 = insertelement <2 x double> poison, double %626, i64 0
  %628 = load <16 x i8>, ptr %.039794602, align 1
  %629 = getelementptr inbounds i8, ptr %.039794602, i64 16
  %630 = load <16 x i8>, ptr %629, align 1
  %631 = getelementptr inbounds i8, ptr %.039794602, i64 32
  %632 = load <16 x i8>, ptr %631, align 1
  %633 = getelementptr inbounds i8, ptr %.039794602, i64 48
  %634 = load <16 x i8>, ptr %633, align 1
  %635 = bitcast <2 x double> %627 to <16 x i8>
  %636 = shufflevector <16 x i8> %635, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %637 = sext <16 x i8> %636 to <16 x i16>
  %638 = sext <16 x i8> %628 to <16 x i16>
  %639 = sext <16 x i8> %630 to <16 x i16>
  %640 = sext <16 x i8> %632 to <16 x i16>
  %641 = sext <16 x i8> %634 to <16 x i16>
  %642 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %638, <16 x i16> %637)
  %643 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %639, <16 x i16> %637)
  %644 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %640, <16 x i16> %637)
  %645 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %641, <16 x i16> %637)
  %646 = add <8 x i32> %642, %621
  %647 = add <8 x i32> %643, %622
  %648 = add <8 x i32> %644, %623
  %649 = add <8 x i32> %645, %624
  %650 = getelementptr inbounds i8, ptr %.039794602, i64 64
  %indvars.iv.next4901 = add nuw nsw i64 %indvars.iv4900, 8
  %651 = or disjoint i64 %indvars.iv.next4901, 7
  %652 = icmp slt i64 %651, %100
  br i1 %652, label %.lr.ph4604, label %._crit_edge4605.loopexit, !llvm.loop !221

._crit_edge4605.loopexit:                         ; preds = %.lr.ph4604
  %scevgep4902 = getelementptr i8, ptr %scevgep, i64 %604
  br label %._crit_edge4605

._crit_edge4605:                                  ; preds = %._crit_edge4605.loopexit, %.lr.ph4668
  %.lcssa4506 = phi <8 x i32> [ zeroinitializer, %.lr.ph4668 ], [ %649, %._crit_edge4605.loopexit ]
  %.lcssa4505 = phi <8 x i32> [ zeroinitializer, %.lr.ph4668 ], [ %648, %._crit_edge4605.loopexit ]
  %.03998.lcssa = phi i32 [ 0, %.lr.ph4668 ], [ %134, %._crit_edge4605.loopexit ]
  %.lcssa4504 = phi <8 x i32> [ zeroinitializer, %.lr.ph4668 ], [ %647, %._crit_edge4605.loopexit ]
  %.lcssa4503 = phi <8 x i32> [ zeroinitializer, %.lr.ph4668 ], [ %646, %._crit_edge4605.loopexit ]
  %.03979.lcssa = phi ptr [ %605, %.lr.ph4668 ], [ %scevgep4902, %._crit_edge4605.loopexit ]
  %653 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa4503, <8 x i32> %.lcssa4504)
  %654 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa4505, <8 x i32> %.lcssa4506)
  %655 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %653, <8 x i32> %654)
  %656 = or disjoint i32 %.03998.lcssa, 3
  %657 = icmp slt i32 %656, %19
  br i1 %657, label %.lr.ph4615.preheader, label %._crit_edge4616

.lr.ph4615.preheader:                             ; preds = %._crit_edge4605
  %658 = zext i32 %.03998.lcssa to i64
  br label %.lr.ph4615

.lr.ph4615:                                       ; preds = %.lr.ph4615.preheader, %.lr.ph4615
  %indvars.iv4904 = phi i64 [ %658, %.lr.ph4615.preheader ], [ %indvars.iv.next4905, %.lr.ph4615 ]
  %.139804613 = phi ptr [ %.03979.lcssa, %.lr.ph4615.preheader ], [ %676, %.lr.ph4615 ]
  %659 = phi <8 x i32> [ zeroinitializer, %.lr.ph4615.preheader ], [ %674, %.lr.ph4615 ]
  %660 = phi <8 x i32> [ zeroinitializer, %.lr.ph4615.preheader ], [ %675, %.lr.ph4615 ]
  %661 = getelementptr inbounds i8, ptr %592, i64 %indvars.iv4904
  %662 = load float, ptr %661, align 1
  %663 = insertelement <4 x float> poison, float %662, i64 0
  %664 = load <16 x i8>, ptr %.139804613, align 1
  %665 = getelementptr inbounds i8, ptr %.139804613, i64 16
  %666 = load <16 x i8>, ptr %665, align 1
  %667 = bitcast <4 x float> %663 to <16 x i8>
  %668 = shufflevector <16 x i8> %667, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %669 = sext <16 x i8> %668 to <16 x i16>
  %670 = sext <16 x i8> %664 to <16 x i16>
  %671 = sext <16 x i8> %666 to <16 x i16>
  %672 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %670, <16 x i16> %669)
  %673 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %671, <16 x i16> %669)
  %674 = add <8 x i32> %672, %659
  %675 = add <8 x i32> %673, %660
  %676 = getelementptr inbounds i8, ptr %.139804613, i64 32
  %indvars.iv.next4905 = add nuw nsw i64 %indvars.iv4904, 4
  %677 = trunc i64 %indvars.iv.next4905 to i32
  %678 = or i32 %677, 3
  %679 = icmp slt i32 %678, %19
  br i1 %679, label %.lr.ph4615, label %._crit_edge4616.loopexit, !llvm.loop !222

._crit_edge4616.loopexit:                         ; preds = %.lr.ph4615
  %680 = trunc nuw i64 %indvars.iv.next4905 to i32
  br label %._crit_edge4616

._crit_edge4616:                                  ; preds = %._crit_edge4616.loopexit, %._crit_edge4605
  %.13999.lcssa = phi i32 [ %.03998.lcssa, %._crit_edge4605 ], [ %680, %._crit_edge4616.loopexit ]
  %.lcssa4508 = phi <8 x i32> [ zeroinitializer, %._crit_edge4605 ], [ %675, %._crit_edge4616.loopexit ]
  %.lcssa4507 = phi <8 x i32> [ zeroinitializer, %._crit_edge4605 ], [ %674, %._crit_edge4616.loopexit ]
  %.13980.lcssa = phi ptr [ %.03979.lcssa, %._crit_edge4605 ], [ %676, %._crit_edge4616.loopexit ]
  %681 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa4507, <8 x i32> %.lcssa4508)
  %682 = add <8 x i32> %681, %655
  %683 = or disjoint i32 %.13999.lcssa, 1
  %684 = icmp slt i32 %683, %19
  br i1 %684, label %.lr.ph4625.preheader, label %.preheader4471

.lr.ph4625.preheader:                             ; preds = %._crit_edge4616
  %685 = zext i32 %.13999.lcssa to i64
  br label %.lr.ph4625

.preheader4471.loopexit:                          ; preds = %.lr.ph4625
  %686 = trunc nuw i64 %indvars.iv.next4908 to i32
  br label %.preheader4471

.preheader4471:                                   ; preds = %.preheader4471.loopexit, %._crit_edge4616
  %.24000.lcssa = phi i32 [ %.13999.lcssa, %._crit_edge4616 ], [ %686, %.preheader4471.loopexit ]
  %.03988.in.lcssa = phi <8 x i32> [ %682, %._crit_edge4616 ], [ %701, %.preheader4471.loopexit ]
  %.23981.lcssa = phi ptr [ %.13980.lcssa, %._crit_edge4616 ], [ %702, %.preheader4471.loopexit ]
  %687 = icmp slt i32 %.24000.lcssa, %19
  br i1 %687, label %.lr.ph4631.preheader, label %.preheader4470

.lr.ph4631.preheader:                             ; preds = %.preheader4471
  %688 = zext i32 %.24000.lcssa to i64
  br label %.lr.ph4631

.lr.ph4625:                                       ; preds = %.lr.ph4625.preheader, %.lr.ph4625
  %indvars.iv4907 = phi i64 [ %685, %.lr.ph4625.preheader ], [ %indvars.iv.next4908, %.lr.ph4625 ]
  %.239814623 = phi ptr [ %.13980.lcssa, %.lr.ph4625.preheader ], [ %702, %.lr.ph4625 ]
  %.03988.in4622 = phi <8 x i32> [ %682, %.lr.ph4625.preheader ], [ %701, %.lr.ph4625 ]
  %689 = load <16 x i8>, ptr %.239814623, align 1
  %690 = getelementptr inbounds i8, ptr %592, i64 %indvars.iv4907
  %691 = load float, ptr %690, align 1
  %692 = insertelement <4 x float> poison, float %691, i64 0
  %693 = sext <16 x i8> %689 to <16 x i16>
  %694 = bitcast <4 x float> %692 to <16 x i8>
  %695 = shufflevector <16 x i8> %694, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %696 = sext <16 x i8> %695 to <16 x i16>
  %697 = bitcast <16 x i16> %696 to <8 x i32>
  %698 = shufflevector <8 x i32> %697, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %699 = bitcast <8 x i32> %698 to <16 x i16>
  %700 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %693, <16 x i16> %699)
  %701 = add <8 x i32> %700, %.03988.in4622
  %702 = getelementptr inbounds i8, ptr %.239814623, i64 16
  %indvars.iv.next4908 = add nuw nsw i64 %indvars.iv4907, 2
  %703 = trunc i64 %indvars.iv.next4908 to i32
  %704 = or i32 %703, 1
  %705 = icmp slt i32 %704, %19
  br i1 %705, label %.lr.ph4625, label %.preheader4471.loopexit, !llvm.loop !223

.preheader4470:                                   ; preds = %.lr.ph4631, %.preheader4471
  %.lcssa4509 = phi <8 x i32> [ %.03988.in.lcssa, %.preheader4471 ], [ %716, %.lr.ph4631 ]
  %.33982.lcssa = phi ptr [ %.23981.lcssa, %.preheader4471 ], [ %717, %.lr.ph4631 ]
  br i1 %59, label %.lr.ph4636, label %._crit_edge4637

.lr.ph4631:                                       ; preds = %.lr.ph4631.preheader, %.lr.ph4631
  %indvars.iv4910 = phi i64 [ %688, %.lr.ph4631.preheader ], [ %indvars.iv.next4911, %.lr.ph4631 ]
  %.339824630 = phi ptr [ %.23981.lcssa, %.lr.ph4631.preheader ], [ %717, %.lr.ph4631 ]
  %706 = phi <8 x i32> [ %.03988.in.lcssa, %.lr.ph4631.preheader ], [ %716, %.lr.ph4631 ]
  %707 = load <8 x i8>, ptr %.339824630, align 1
  %708 = getelementptr inbounds i8, ptr %592, i64 %indvars.iv4910
  %709 = load i8, ptr %708, align 1
  %710 = sext i8 %709 to i16
  %711 = insertelement <8 x i16> poison, i16 %710, i64 0
  %712 = shufflevector <8 x i16> %711, <8 x i16> poison, <8 x i32> zeroinitializer
  %713 = sext <8 x i8> %707 to <8 x i16>
  %714 = mul <8 x i16> %712, %713
  %715 = sext <8 x i16> %714 to <8 x i32>
  %716 = add <8 x i32> %706, %715
  %717 = getelementptr inbounds i8, ptr %.339824630, i64 8
  %indvars.iv.next4911 = add nuw nsw i64 %indvars.iv4910, 1
  %718 = trunc nuw i64 %indvars.iv.next4911 to i32
  %719 = icmp sgt i32 %19, %718
  br i1 %719, label %.lr.ph4631, label %.preheader4470, !llvm.loop !224

.lr.ph4636:                                       ; preds = %.preheader4470, %.lr.ph4636
  %indvars.iv4913 = phi i64 [ %indvars.iv.next4914, %.lr.ph4636 ], [ 0, %.preheader4470 ]
  %.439834635 = phi ptr [ %749, %.lr.ph4636 ], [ %.33982.lcssa, %.preheader4470 ]
  %720 = phi <8 x i32> [ %745, %.lr.ph4636 ], [ zeroinitializer, %.preheader4470 ]
  %721 = phi <8 x i32> [ %746, %.lr.ph4636 ], [ zeroinitializer, %.preheader4470 ]
  %722 = phi <8 x i32> [ %747, %.lr.ph4636 ], [ zeroinitializer, %.preheader4470 ]
  %723 = phi <8 x i32> [ %748, %.lr.ph4636 ], [ zeroinitializer, %.preheader4470 ]
  %724 = getelementptr inbounds i8, ptr %593, i64 %indvars.iv4913
  %725 = load double, ptr %724, align 1
  %726 = insertelement <2 x double> poison, double %725, i64 0
  %727 = load <16 x i8>, ptr %.439834635, align 1
  %728 = getelementptr inbounds i8, ptr %.439834635, i64 16
  %729 = load <16 x i8>, ptr %728, align 1
  %730 = getelementptr inbounds i8, ptr %.439834635, i64 32
  %731 = load <16 x i8>, ptr %730, align 1
  %732 = getelementptr inbounds i8, ptr %.439834635, i64 48
  %733 = load <16 x i8>, ptr %732, align 1
  %734 = bitcast <2 x double> %726 to <16 x i8>
  %735 = shufflevector <16 x i8> %734, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %736 = sext <16 x i8> %735 to <16 x i16>
  %737 = sext <16 x i8> %727 to <16 x i16>
  %738 = sext <16 x i8> %729 to <16 x i16>
  %739 = sext <16 x i8> %731 to <16 x i16>
  %740 = sext <16 x i8> %733 to <16 x i16>
  %741 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %737, <16 x i16> %736)
  %742 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %738, <16 x i16> %736)
  %743 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %739, <16 x i16> %736)
  %744 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %740, <16 x i16> %736)
  %745 = add <8 x i32> %741, %720
  %746 = add <8 x i32> %742, %721
  %747 = add <8 x i32> %743, %722
  %748 = add <8 x i32> %744, %723
  %749 = getelementptr inbounds i8, ptr %.439834635, i64 64
  %indvars.iv.next4914 = add nuw nsw i64 %indvars.iv4913, 8
  %750 = or disjoint i64 %indvars.iv.next4914, 7
  %751 = icmp slt i64 %750, %106
  br i1 %751, label %.lr.ph4636, label %._crit_edge4637.loopexit, !llvm.loop !225

._crit_edge4637.loopexit:                         ; preds = %.lr.ph4636
  %scevgep4915 = getelementptr i8, ptr %.33982.lcssa, i64 %114
  br label %._crit_edge4637

._crit_edge4637:                                  ; preds = %._crit_edge4637.loopexit, %.preheader4470
  %.lcssa4513 = phi <8 x i32> [ zeroinitializer, %.preheader4470 ], [ %748, %._crit_edge4637.loopexit ]
  %.lcssa4512 = phi <8 x i32> [ zeroinitializer, %.preheader4470 ], [ %747, %._crit_edge4637.loopexit ]
  %.44002.lcssa = phi i32 [ 0, %.preheader4470 ], [ %135, %._crit_edge4637.loopexit ]
  %.lcssa4511 = phi <8 x i32> [ zeroinitializer, %.preheader4470 ], [ %746, %._crit_edge4637.loopexit ]
  %.lcssa4510 = phi <8 x i32> [ zeroinitializer, %.preheader4470 ], [ %745, %._crit_edge4637.loopexit ]
  %.43983.lcssa = phi ptr [ %.33982.lcssa, %.preheader4470 ], [ %scevgep4915, %._crit_edge4637.loopexit ]
  %752 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa4510, <8 x i32> %.lcssa4511)
  %753 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa4512, <8 x i32> %.lcssa4513)
  %754 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %752, <8 x i32> %753)
  %755 = or disjoint i32 %.44002.lcssa, 3
  %756 = icmp slt i32 %755, %23
  br i1 %756, label %.lr.ph4647.preheader, label %._crit_edge4648

.lr.ph4647.preheader:                             ; preds = %._crit_edge4637
  %757 = zext i32 %.44002.lcssa to i64
  br label %.lr.ph4647

.lr.ph4647:                                       ; preds = %.lr.ph4647.preheader, %.lr.ph4647
  %indvars.iv4917 = phi i64 [ %757, %.lr.ph4647.preheader ], [ %indvars.iv.next4918, %.lr.ph4647 ]
  %.539844645 = phi ptr [ %.43983.lcssa, %.lr.ph4647.preheader ], [ %775, %.lr.ph4647 ]
  %758 = phi <8 x i32> [ zeroinitializer, %.lr.ph4647.preheader ], [ %773, %.lr.ph4647 ]
  %759 = phi <8 x i32> [ zeroinitializer, %.lr.ph4647.preheader ], [ %774, %.lr.ph4647 ]
  %760 = getelementptr inbounds i8, ptr %593, i64 %indvars.iv4917
  %761 = load float, ptr %760, align 1
  %762 = insertelement <4 x float> poison, float %761, i64 0
  %763 = load <16 x i8>, ptr %.539844645, align 1
  %764 = getelementptr inbounds i8, ptr %.539844645, i64 16
  %765 = load <16 x i8>, ptr %764, align 1
  %766 = bitcast <4 x float> %762 to <16 x i8>
  %767 = shufflevector <16 x i8> %766, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %768 = sext <16 x i8> %767 to <16 x i16>
  %769 = sext <16 x i8> %763 to <16 x i16>
  %770 = sext <16 x i8> %765 to <16 x i16>
  %771 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %769, <16 x i16> %768)
  %772 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %770, <16 x i16> %768)
  %773 = add <8 x i32> %771, %758
  %774 = add <8 x i32> %772, %759
  %775 = getelementptr inbounds i8, ptr %.539844645, i64 32
  %indvars.iv.next4918 = add nuw nsw i64 %indvars.iv4917, 4
  %776 = trunc i64 %indvars.iv.next4918 to i32
  %777 = or i32 %776, 3
  %778 = icmp slt i32 %777, %23
  br i1 %778, label %.lr.ph4647, label %._crit_edge4648.loopexit, !llvm.loop !226

._crit_edge4648.loopexit:                         ; preds = %.lr.ph4647
  %779 = trunc nuw i64 %indvars.iv.next4918 to i32
  br label %._crit_edge4648

._crit_edge4648:                                  ; preds = %._crit_edge4648.loopexit, %._crit_edge4637
  %.54003.lcssa = phi i32 [ %.44002.lcssa, %._crit_edge4637 ], [ %779, %._crit_edge4648.loopexit ]
  %.lcssa4515 = phi <8 x i32> [ zeroinitializer, %._crit_edge4637 ], [ %774, %._crit_edge4648.loopexit ]
  %.lcssa4514 = phi <8 x i32> [ zeroinitializer, %._crit_edge4637 ], [ %773, %._crit_edge4648.loopexit ]
  %.53984.lcssa = phi ptr [ %.43983.lcssa, %._crit_edge4637 ], [ %775, %._crit_edge4648.loopexit ]
  %780 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa4514, <8 x i32> %.lcssa4515)
  %781 = add <8 x i32> %780, %754
  %782 = or disjoint i32 %.54003.lcssa, 1
  %783 = icmp slt i32 %782, %23
  br i1 %783, label %.lr.ph4657.preheader, label %.preheader4469

.lr.ph4657.preheader:                             ; preds = %._crit_edge4648
  %784 = zext i32 %.54003.lcssa to i64
  br label %.lr.ph4657

.preheader4469.loopexit:                          ; preds = %.lr.ph4657
  %785 = trunc nuw i64 %indvars.iv.next4921 to i32
  br label %.preheader4469

.preheader4469:                                   ; preds = %.preheader4469.loopexit, %._crit_edge4648
  %.04010.in.lcssa = phi <8 x i32> [ %781, %._crit_edge4648 ], [ %800, %.preheader4469.loopexit ]
  %.64004.lcssa = phi i32 [ %.54003.lcssa, %._crit_edge4648 ], [ %785, %.preheader4469.loopexit ]
  %.63985.lcssa = phi ptr [ %.53984.lcssa, %._crit_edge4648 ], [ %801, %.preheader4469.loopexit ]
  %786 = icmp slt i32 %.64004.lcssa, %23
  br i1 %786, label %.lr.ph4663.preheader, label %._crit_edge4664

.lr.ph4663.preheader:                             ; preds = %.preheader4469
  %787 = zext i32 %.64004.lcssa to i64
  br label %.lr.ph4663

.lr.ph4657:                                       ; preds = %.lr.ph4657.preheader, %.lr.ph4657
  %indvars.iv4920 = phi i64 [ %784, %.lr.ph4657.preheader ], [ %indvars.iv.next4921, %.lr.ph4657 ]
  %.639854655 = phi ptr [ %.53984.lcssa, %.lr.ph4657.preheader ], [ %801, %.lr.ph4657 ]
  %.04010.in4653 = phi <8 x i32> [ %781, %.lr.ph4657.preheader ], [ %800, %.lr.ph4657 ]
  %788 = load <16 x i8>, ptr %.639854655, align 1
  %789 = getelementptr inbounds i8, ptr %593, i64 %indvars.iv4920
  %790 = load float, ptr %789, align 1
  %791 = insertelement <4 x float> poison, float %790, i64 0
  %792 = sext <16 x i8> %788 to <16 x i16>
  %793 = bitcast <4 x float> %791 to <16 x i8>
  %794 = shufflevector <16 x i8> %793, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %795 = sext <16 x i8> %794 to <16 x i16>
  %796 = bitcast <16 x i16> %795 to <8 x i32>
  %797 = shufflevector <8 x i32> %796, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %798 = bitcast <8 x i32> %797 to <16 x i16>
  %799 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %792, <16 x i16> %798)
  %800 = add <8 x i32> %799, %.04010.in4653
  %801 = getelementptr inbounds i8, ptr %.639854655, i64 16
  %indvars.iv.next4921 = add nuw nsw i64 %indvars.iv4920, 2
  %802 = trunc i64 %indvars.iv.next4921 to i32
  %803 = or i32 %802, 1
  %804 = icmp slt i32 %803, %23
  br i1 %804, label %.lr.ph4657, label %.preheader4469.loopexit, !llvm.loop !227

.lr.ph4663:                                       ; preds = %.lr.ph4663.preheader, %.lr.ph4663
  %indvars.iv4923 = phi i64 [ %787, %.lr.ph4663.preheader ], [ %indvars.iv.next4924, %.lr.ph4663 ]
  %.739864662 = phi ptr [ %.63985.lcssa, %.lr.ph4663.preheader ], [ %816, %.lr.ph4663 ]
  %805 = phi <8 x i32> [ %.04010.in.lcssa, %.lr.ph4663.preheader ], [ %815, %.lr.ph4663 ]
  %806 = load <8 x i8>, ptr %.739864662, align 1
  %807 = getelementptr inbounds i8, ptr %593, i64 %indvars.iv4923
  %808 = load i8, ptr %807, align 1
  %809 = sext i8 %808 to i16
  %810 = insertelement <8 x i16> poison, i16 %809, i64 0
  %811 = shufflevector <8 x i16> %810, <8 x i16> poison, <8 x i32> zeroinitializer
  %812 = sext <8 x i8> %806 to <8 x i16>
  %813 = mul <8 x i16> %811, %812
  %814 = sext <8 x i16> %813 to <8 x i32>
  %815 = add <8 x i32> %805, %814
  %816 = getelementptr inbounds i8, ptr %.739864662, i64 8
  %indvars.iv.next4924 = add nuw nsw i64 %indvars.iv4923, 1
  %817 = trunc nuw i64 %indvars.iv.next4924 to i32
  %818 = icmp sgt i32 %23, %817
  br i1 %818, label %.lr.ph4663, label %._crit_edge4664, !llvm.loop !228

._crit_edge4664:                                  ; preds = %.lr.ph4663, %.preheader4469
  %.lcssa4516 = phi <8 x i32> [ %.04010.in.lcssa, %.preheader4469 ], [ %815, %.lr.ph4663 ]
  %819 = insertelement <8 x float> poison, float %596, i64 0
  %820 = shufflevector <8 x float> %819, <8 x float> poison, <8 x i32> zeroinitializer
  %821 = load <8 x float>, ptr %598, align 1
  %822 = load <8 x float>, ptr %612, align 1
  %823 = sitofp <8 x i32> %.lcssa4509 to <8 x float>
  %824 = fmul fast <8 x float> %822, %820
  %825 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %824, <8 x float> %821)
  %826 = getelementptr inbounds i8, ptr %612, i64 32
  %827 = load <8 x float>, ptr %826, align 1
  %828 = sitofp <8 x i32> %.lcssa4516 to <8 x float>
  %829 = fmul fast <8 x float> %827, %585
  %830 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %829, <8 x float> %825)
  store <8 x float> %830, ptr %619, align 1
  br label %._crit_edge4669

._crit_edge4669:                                  ; preds = %._crit_edge4664, %._crit_edge4600
  %831 = sext i32 %141 to i64
  br i1 %65, label %.lr.ph4737, label %._crit_edge4738

.lr.ph4737:                                       ; preds = %._crit_edge4669
  %832 = insertelement <4 x float> poison, float %.1, i64 0
  %833 = shufflevector <4 x float> %832, <4 x float> poison, <4 x i32> zeroinitializer
  br label %834

834:                                              ; preds = %.lr.ph4737, %._crit_edge4733
  %indvars.iv4956 = phi i64 [ %120, %.lr.ph4737 ], [ %indvars.iv.next4957, %._crit_edge4733 ]
  %835 = load ptr, ptr %0, align 8
  %836 = load i32, ptr %18, align 4
  %837 = sext i32 %836 to i64
  %838 = mul nsw i64 %837, %831
  %839 = load i64, ptr %53, align 8
  %840 = mul i64 %838, %839
  %841 = getelementptr inbounds i8, ptr %835, i64 %840
  %842 = load ptr, ptr %14, align 8
  %843 = load ptr, ptr %1, align 8
  %844 = getelementptr inbounds float, ptr %843, i64 %831
  %845 = load float, ptr %844, align 4
  %846 = load ptr, ptr %6, align 8
  %.idx4987 = shl nsw i64 %indvars.iv4956, 4
  %847 = getelementptr inbounds i8, ptr %846, i64 %.idx4987
  %848 = trunc nsw i64 %indvars.iv4956 to i32
  %849 = sdiv i32 %848, 4
  %850 = srem i32 %848, 4
  %.lhs.trunc = trunc nsw i32 %850 to i8
  %851 = sdiv i8 %.lhs.trunc, 2
  %.sext = sext i8 %851 to i32
  %852 = srem i32 %848, 2
  %853 = add nsw i32 %852, %849
  %854 = add nsw i32 %853, %.sext
  %855 = load ptr, ptr %4, align 8
  %856 = load i32, ptr %54, align 4
  %857 = sext i32 %856 to i64
  %858 = sext i32 %854 to i64
  %859 = mul nsw i64 %857, %858
  %860 = load i64, ptr %55, align 8
  %861 = mul i64 %859, %860
  %862 = getelementptr inbounds i8, ptr %855, i64 %861
  %863 = load ptr, ptr %5, align 8
  %864 = load i32, ptr %56, align 4
  %865 = sext i32 %864 to i64
  %866 = mul nsw i64 %865, %858
  %867 = load i64, ptr %57, align 8
  %868 = mul i64 %866, %867
  %869 = getelementptr inbounds i8, ptr %863, i64 %868
  %870 = load ptr, ptr %12, align 8
  %871 = load i32, ptr %31, align 4
  %872 = sext i32 %871 to i64
  %873 = mul nsw i64 %indvars.iv4956, %872
  %874 = load i64, ptr %29, align 8
  %875 = mul i64 %873, %874
  %876 = getelementptr inbounds i8, ptr %870, i64 %875
  br i1 %58, label %.lr.ph4673.preheader, label %._crit_edge4674

.lr.ph4673.preheader:                             ; preds = %834
  %877 = getelementptr i8, ptr %855, i64 %116
  %scevgep4931 = getelementptr i8, ptr %877, i64 32
  br label %.lr.ph4673

.lr.ph4673:                                       ; preds = %.lr.ph4673.preheader, %.lr.ph4673
  %indvars.iv4929 = phi i64 [ 0, %.lr.ph4673.preheader ], [ %indvars.iv.next4930, %.lr.ph4673 ]
  %.040134671 = phi ptr [ %862, %.lr.ph4673.preheader ], [ %904, %.lr.ph4673 ]
  %878 = phi <4 x i32> [ zeroinitializer, %.lr.ph4673.preheader ], [ %903, %.lr.ph4673 ]
  %879 = phi <4 x i32> [ zeroinitializer, %.lr.ph4673.preheader ], [ %902, %.lr.ph4673 ]
  %880 = phi <4 x i32> [ zeroinitializer, %.lr.ph4673.preheader ], [ %901, %.lr.ph4673 ]
  %881 = phi <4 x i32> [ zeroinitializer, %.lr.ph4673.preheader ], [ %900, %.lr.ph4673 ]
  %882 = getelementptr inbounds i8, ptr %841, i64 %indvars.iv4929
  %883 = load <8 x i8>, ptr %882, align 1
  %884 = load <8 x i8>, ptr %.040134671, align 1
  %885 = getelementptr inbounds i8, ptr %.040134671, i64 8
  %886 = load <8 x i8>, ptr %885, align 1
  %887 = getelementptr inbounds i8, ptr %.040134671, i64 16
  %888 = load <8 x i8>, ptr %887, align 1
  %889 = getelementptr inbounds i8, ptr %.040134671, i64 24
  %890 = load <8 x i8>, ptr %889, align 1
  %891 = sext <8 x i8> %883 to <8 x i16>
  %892 = sext <8 x i8> %884 to <8 x i16>
  %893 = sext <8 x i8> %886 to <8 x i16>
  %894 = sext <8 x i8> %888 to <8 x i16>
  %895 = sext <8 x i8> %890 to <8 x i16>
  %896 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %892, <8 x i16> %891)
  %897 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %893, <8 x i16> %891)
  %898 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %894, <8 x i16> %891)
  %899 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %895, <8 x i16> %891)
  %900 = add <4 x i32> %896, %881
  %901 = add <4 x i32> %897, %880
  %902 = add <4 x i32> %898, %879
  %903 = add <4 x i32> %899, %878
  %904 = getelementptr inbounds i8, ptr %.040134671, i64 32
  %indvars.iv.next4930 = add nuw nsw i64 %indvars.iv4929, 8
  %905 = or disjoint i64 %indvars.iv.next4930, 7
  %906 = icmp slt i64 %905, %100
  br i1 %906, label %.lr.ph4673, label %._crit_edge4674.loopexit, !llvm.loop !229

._crit_edge4674.loopexit:                         ; preds = %.lr.ph4673
  %scevgep4932 = getelementptr i8, ptr %scevgep4931, i64 %861
  br label %._crit_edge4674

._crit_edge4674:                                  ; preds = %._crit_edge4674.loopexit, %834
  %.lcssa4520 = phi <4 x i32> [ zeroinitializer, %834 ], [ %900, %._crit_edge4674.loopexit ]
  %.lcssa4519 = phi <4 x i32> [ zeroinitializer, %834 ], [ %901, %._crit_edge4674.loopexit ]
  %.lcssa4518 = phi <4 x i32> [ zeroinitializer, %834 ], [ %902, %._crit_edge4674.loopexit ]
  %.lcssa4517 = phi <4 x i32> [ zeroinitializer, %834 ], [ %903, %._crit_edge4674.loopexit ]
  %.04023.lcssa = phi i32 [ 0, %834 ], [ %136, %._crit_edge4674.loopexit ]
  %.04013.lcssa = phi ptr [ %862, %834 ], [ %scevgep4932, %._crit_edge4674.loopexit ]
  %907 = shufflevector <4 x i32> %.lcssa4520, <4 x i32> %.lcssa4519, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %908 = shufflevector <4 x i32> %.lcssa4520, <4 x i32> %.lcssa4519, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %909 = shufflevector <4 x i32> %.lcssa4518, <4 x i32> %.lcssa4517, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %910 = shufflevector <4 x i32> %.lcssa4518, <4 x i32> %.lcssa4517, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %911 = shufflevector <4 x i32> %907, <4 x i32> %909, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %912 = shufflevector <4 x i32> %907, <4 x i32> %909, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %913 = shufflevector <4 x i32> %908, <4 x i32> %910, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %914 = shufflevector <4 x i32> %908, <4 x i32> %910, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %915 = add <4 x i32> %911, %912
  %916 = add <4 x i32> %915, %913
  %917 = add <4 x i32> %916, %914
  %918 = or disjoint i32 %.04023.lcssa, 3
  %919 = icmp slt i32 %918, %19
  br i1 %919, label %.lr.ph4684.preheader, label %._crit_edge4685

.lr.ph4684.preheader:                             ; preds = %._crit_edge4674
  %920 = zext i32 %.04023.lcssa to i64
  br label %.lr.ph4684

.lr.ph4684:                                       ; preds = %.lr.ph4684.preheader, %.lr.ph4684
  %indvars.iv4934 = phi i64 [ %920, %.lr.ph4684.preheader ], [ %indvars.iv.next4935, %.lr.ph4684 ]
  %.140144682 = phi ptr [ %.04013.lcssa, %.lr.ph4684.preheader ], [ %938, %.lr.ph4684 ]
  %921 = phi <4 x i32> [ zeroinitializer, %.lr.ph4684.preheader ], [ %937, %.lr.ph4684 ]
  %922 = phi <4 x i32> [ zeroinitializer, %.lr.ph4684.preheader ], [ %936, %.lr.ph4684 ]
  %923 = getelementptr inbounds i8, ptr %841, i64 %indvars.iv4934
  %924 = load float, ptr %923, align 1
  %925 = insertelement <4 x float> poison, float %924, i64 0
  %926 = load <8 x i8>, ptr %.140144682, align 1
  %927 = getelementptr inbounds i8, ptr %.140144682, i64 8
  %928 = load <8 x i8>, ptr %927, align 1
  %929 = bitcast <4 x float> %925 to <16 x i8>
  %930 = shufflevector <16 x i8> %929, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %931 = sext <8 x i8> %930 to <8 x i16>
  %932 = sext <8 x i8> %926 to <8 x i16>
  %933 = sext <8 x i8> %928 to <8 x i16>
  %934 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %932, <8 x i16> %931)
  %935 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %933, <8 x i16> %931)
  %936 = add <4 x i32> %934, %922
  %937 = add <4 x i32> %935, %921
  %938 = getelementptr inbounds i8, ptr %.140144682, i64 16
  %indvars.iv.next4935 = add nuw nsw i64 %indvars.iv4934, 4
  %939 = trunc i64 %indvars.iv.next4935 to i32
  %940 = or i32 %939, 3
  %941 = icmp slt i32 %940, %19
  br i1 %941, label %.lr.ph4684, label %._crit_edge4685.loopexit, !llvm.loop !230

._crit_edge4685.loopexit:                         ; preds = %.lr.ph4684
  %942 = trunc nuw i64 %indvars.iv.next4935 to i32
  br label %._crit_edge4685

._crit_edge4685:                                  ; preds = %._crit_edge4685.loopexit, %._crit_edge4674
  %.lcssa4522 = phi <4 x i32> [ zeroinitializer, %._crit_edge4674 ], [ %936, %._crit_edge4685.loopexit ]
  %.lcssa4521 = phi <4 x i32> [ zeroinitializer, %._crit_edge4674 ], [ %937, %._crit_edge4685.loopexit ]
  %.14024.lcssa = phi i32 [ %.04023.lcssa, %._crit_edge4674 ], [ %942, %._crit_edge4685.loopexit ]
  %.14014.lcssa = phi ptr [ %.04013.lcssa, %._crit_edge4674 ], [ %938, %._crit_edge4685.loopexit ]
  %943 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa4522, <4 x i32> %.lcssa4521)
  %944 = add <4 x i32> %917, %943
  %945 = or disjoint i32 %.14024.lcssa, 1
  %946 = icmp slt i32 %945, %19
  br i1 %946, label %.lr.ph4694.preheader, label %.preheader4468

.lr.ph4694.preheader:                             ; preds = %._crit_edge4685
  %947 = zext i32 %.14024.lcssa to i64
  br label %.lr.ph4694

.preheader4468.loopexit:                          ; preds = %.lr.ph4694
  %948 = trunc nuw i64 %indvars.iv.next4938 to i32
  br label %.preheader4468

.preheader4468:                                   ; preds = %.preheader4468.loopexit, %._crit_edge4685
  %.24025.lcssa = phi i32 [ %.14024.lcssa, %._crit_edge4685 ], [ %948, %.preheader4468.loopexit ]
  %.04021.in.lcssa = phi <4 x i32> [ %944, %._crit_edge4685 ], [ %960, %.preheader4468.loopexit ]
  %.24015.lcssa = phi ptr [ %.14014.lcssa, %._crit_edge4685 ], [ %961, %.preheader4468.loopexit ]
  %949 = icmp slt i32 %.24025.lcssa, %19
  br i1 %949, label %.lr.ph4700.preheader, label %.preheader4467

.lr.ph4700.preheader:                             ; preds = %.preheader4468
  %950 = zext i32 %.24025.lcssa to i64
  br label %.lr.ph4700

.lr.ph4694:                                       ; preds = %.lr.ph4694.preheader, %.lr.ph4694
  %indvars.iv4937 = phi i64 [ %947, %.lr.ph4694.preheader ], [ %indvars.iv.next4938, %.lr.ph4694 ]
  %.240154692 = phi ptr [ %.14014.lcssa, %.lr.ph4694.preheader ], [ %961, %.lr.ph4694 ]
  %.04021.in4691 = phi <4 x i32> [ %944, %.lr.ph4694.preheader ], [ %960, %.lr.ph4694 ]
  %951 = load <8 x i8>, ptr %.240154692, align 1
  %952 = getelementptr inbounds i8, ptr %841, i64 %indvars.iv4937
  %953 = load i16, ptr %952, align 2
  %954 = insertelement <8 x i16> poison, i16 %953, i64 0
  %955 = sext <8 x i8> %951 to <8 x i16>
  %956 = bitcast <8 x i16> %954 to <16 x i8>
  %957 = shufflevector <16 x i8> %956, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %958 = sext <8 x i8> %957 to <8 x i16>
  %959 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %955, <8 x i16> %958)
  %960 = add <4 x i32> %959, %.04021.in4691
  %961 = getelementptr inbounds i8, ptr %.240154692, i64 8
  %indvars.iv.next4938 = add nuw nsw i64 %indvars.iv4937, 2
  %962 = trunc i64 %indvars.iv.next4938 to i32
  %963 = or i32 %962, 1
  %964 = icmp slt i32 %963, %19
  br i1 %964, label %.lr.ph4694, label %.preheader4468.loopexit, !llvm.loop !231

.preheader4467:                                   ; preds = %.lr.ph4700, %.preheader4468
  %.lcssa4523 = phi <4 x i32> [ %.04021.in.lcssa, %.preheader4468 ], [ %977, %.lr.ph4700 ]
  %.34016.lcssa = phi ptr [ %.24015.lcssa, %.preheader4468 ], [ %978, %.lr.ph4700 ]
  br i1 %59, label %.lr.ph4705, label %._crit_edge4706

.lr.ph4700:                                       ; preds = %.lr.ph4700.preheader, %.lr.ph4700
  %indvars.iv4940 = phi i64 [ %950, %.lr.ph4700.preheader ], [ %indvars.iv.next4941, %.lr.ph4700 ]
  %.340164699 = phi ptr [ %.24015.lcssa, %.lr.ph4700.preheader ], [ %978, %.lr.ph4700 ]
  %965 = phi <4 x i32> [ %.04021.in.lcssa, %.lr.ph4700.preheader ], [ %977, %.lr.ph4700 ]
  %966 = load <8 x i8>, ptr %.340164699, align 1
  %967 = getelementptr inbounds i8, ptr %841, i64 %indvars.iv4940
  %968 = load i8, ptr %967, align 1
  %969 = sext i8 %968 to i16
  %970 = insertelement <8 x i16> poison, i16 %969, i64 0
  %971 = shufflevector <8 x i16> %970, <8 x i16> poison, <8 x i32> zeroinitializer
  %972 = sext <8 x i8> %966 to <8 x i16>
  %973 = mul <8 x i16> %971, %972
  %974 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %972, <8 x i16> %971)
  %975 = shufflevector <8 x i16> %973, <8 x i16> %974, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %976 = bitcast <8 x i16> %975 to <4 x i32>
  %977 = add <4 x i32> %965, %976
  %978 = getelementptr inbounds i8, ptr %.340164699, i64 4
  %indvars.iv.next4941 = add nuw nsw i64 %indvars.iv4940, 1
  %979 = trunc nuw i64 %indvars.iv.next4941 to i32
  %980 = icmp sgt i32 %19, %979
  br i1 %980, label %.lr.ph4700, label %.preheader4467, !llvm.loop !232

.lr.ph4705:                                       ; preds = %.preheader4467, %.lr.ph4705
  %indvars.iv4943 = phi i64 [ %indvars.iv.next4944, %.lr.ph4705 ], [ 0, %.preheader4467 ]
  %.440174704 = phi ptr [ %1007, %.lr.ph4705 ], [ %.34016.lcssa, %.preheader4467 ]
  %981 = phi <4 x i32> [ %1006, %.lr.ph4705 ], [ zeroinitializer, %.preheader4467 ]
  %982 = phi <4 x i32> [ %1005, %.lr.ph4705 ], [ zeroinitializer, %.preheader4467 ]
  %983 = phi <4 x i32> [ %1004, %.lr.ph4705 ], [ zeroinitializer, %.preheader4467 ]
  %984 = phi <4 x i32> [ %1003, %.lr.ph4705 ], [ zeroinitializer, %.preheader4467 ]
  %985 = getelementptr inbounds i8, ptr %842, i64 %indvars.iv4943
  %986 = load <8 x i8>, ptr %985, align 1
  %987 = load <8 x i8>, ptr %.440174704, align 1
  %988 = getelementptr inbounds i8, ptr %.440174704, i64 8
  %989 = load <8 x i8>, ptr %988, align 1
  %990 = getelementptr inbounds i8, ptr %.440174704, i64 16
  %991 = load <8 x i8>, ptr %990, align 1
  %992 = getelementptr inbounds i8, ptr %.440174704, i64 24
  %993 = load <8 x i8>, ptr %992, align 1
  %994 = sext <8 x i8> %986 to <8 x i16>
  %995 = sext <8 x i8> %987 to <8 x i16>
  %996 = sext <8 x i8> %989 to <8 x i16>
  %997 = sext <8 x i8> %991 to <8 x i16>
  %998 = sext <8 x i8> %993 to <8 x i16>
  %999 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %995, <8 x i16> %994)
  %1000 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %996, <8 x i16> %994)
  %1001 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %997, <8 x i16> %994)
  %1002 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %998, <8 x i16> %994)
  %1003 = add <4 x i32> %999, %984
  %1004 = add <4 x i32> %1000, %983
  %1005 = add <4 x i32> %1001, %982
  %1006 = add <4 x i32> %1002, %981
  %1007 = getelementptr inbounds i8, ptr %.440174704, i64 32
  %indvars.iv.next4944 = add nuw nsw i64 %indvars.iv4943, 8
  %1008 = or disjoint i64 %indvars.iv.next4944, 7
  %1009 = icmp slt i64 %1008, %106
  br i1 %1009, label %.lr.ph4705, label %._crit_edge4706.loopexit, !llvm.loop !233

._crit_edge4706.loopexit:                         ; preds = %.lr.ph4705
  %scevgep4945 = getelementptr i8, ptr %.34016.lcssa, i64 %118
  br label %._crit_edge4706

._crit_edge4706:                                  ; preds = %._crit_edge4706.loopexit, %.preheader4467
  %.lcssa4527 = phi <4 x i32> [ zeroinitializer, %.preheader4467 ], [ %1003, %._crit_edge4706.loopexit ]
  %.lcssa4526 = phi <4 x i32> [ zeroinitializer, %.preheader4467 ], [ %1004, %._crit_edge4706.loopexit ]
  %.lcssa4525 = phi <4 x i32> [ zeroinitializer, %.preheader4467 ], [ %1005, %._crit_edge4706.loopexit ]
  %.lcssa4524 = phi <4 x i32> [ zeroinitializer, %.preheader4467 ], [ %1006, %._crit_edge4706.loopexit ]
  %.44027.lcssa = phi i32 [ 0, %.preheader4467 ], [ %137, %._crit_edge4706.loopexit ]
  %.44017.lcssa = phi ptr [ %.34016.lcssa, %.preheader4467 ], [ %scevgep4945, %._crit_edge4706.loopexit ]
  %1010 = shufflevector <4 x i32> %.lcssa4527, <4 x i32> %.lcssa4526, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1011 = shufflevector <4 x i32> %.lcssa4527, <4 x i32> %.lcssa4526, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1012 = shufflevector <4 x i32> %.lcssa4525, <4 x i32> %.lcssa4524, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1013 = shufflevector <4 x i32> %.lcssa4525, <4 x i32> %.lcssa4524, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1014 = shufflevector <4 x i32> %1010, <4 x i32> %1012, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1015 = shufflevector <4 x i32> %1010, <4 x i32> %1012, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %1016 = shufflevector <4 x i32> %1011, <4 x i32> %1013, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1017 = shufflevector <4 x i32> %1011, <4 x i32> %1013, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %1018 = add <4 x i32> %1014, %1015
  %1019 = add <4 x i32> %1018, %1016
  %1020 = add <4 x i32> %1019, %1017
  %1021 = or disjoint i32 %.44027.lcssa, 3
  %1022 = icmp slt i32 %1021, %23
  br i1 %1022, label %.lr.ph4716.preheader, label %._crit_edge4717

.lr.ph4716.preheader:                             ; preds = %._crit_edge4706
  %1023 = zext i32 %.44027.lcssa to i64
  br label %.lr.ph4716

.lr.ph4716:                                       ; preds = %.lr.ph4716.preheader, %.lr.ph4716
  %indvars.iv4947 = phi i64 [ %1023, %.lr.ph4716.preheader ], [ %indvars.iv.next4948, %.lr.ph4716 ]
  %.540184714 = phi ptr [ %.44017.lcssa, %.lr.ph4716.preheader ], [ %1041, %.lr.ph4716 ]
  %1024 = phi <4 x i32> [ zeroinitializer, %.lr.ph4716.preheader ], [ %1040, %.lr.ph4716 ]
  %1025 = phi <4 x i32> [ zeroinitializer, %.lr.ph4716.preheader ], [ %1039, %.lr.ph4716 ]
  %1026 = getelementptr inbounds i8, ptr %842, i64 %indvars.iv4947
  %1027 = load float, ptr %1026, align 1
  %1028 = insertelement <4 x float> poison, float %1027, i64 0
  %1029 = load <8 x i8>, ptr %.540184714, align 1
  %1030 = getelementptr inbounds i8, ptr %.540184714, i64 8
  %1031 = load <8 x i8>, ptr %1030, align 1
  %1032 = bitcast <4 x float> %1028 to <16 x i8>
  %1033 = shufflevector <16 x i8> %1032, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1034 = sext <8 x i8> %1033 to <8 x i16>
  %1035 = sext <8 x i8> %1029 to <8 x i16>
  %1036 = sext <8 x i8> %1031 to <8 x i16>
  %1037 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1035, <8 x i16> %1034)
  %1038 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1036, <8 x i16> %1034)
  %1039 = add <4 x i32> %1037, %1025
  %1040 = add <4 x i32> %1038, %1024
  %1041 = getelementptr inbounds i8, ptr %.540184714, i64 16
  %indvars.iv.next4948 = add nuw nsw i64 %indvars.iv4947, 4
  %1042 = trunc i64 %indvars.iv.next4948 to i32
  %1043 = or i32 %1042, 3
  %1044 = icmp slt i32 %1043, %23
  br i1 %1044, label %.lr.ph4716, label %._crit_edge4717.loopexit, !llvm.loop !234

._crit_edge4717.loopexit:                         ; preds = %.lr.ph4716
  %1045 = trunc nuw i64 %indvars.iv.next4948 to i32
  br label %._crit_edge4717

._crit_edge4717:                                  ; preds = %._crit_edge4717.loopexit, %._crit_edge4706
  %.lcssa4529 = phi <4 x i32> [ zeroinitializer, %._crit_edge4706 ], [ %1039, %._crit_edge4717.loopexit ]
  %.lcssa4528 = phi <4 x i32> [ zeroinitializer, %._crit_edge4706 ], [ %1040, %._crit_edge4717.loopexit ]
  %.54028.lcssa = phi i32 [ %.44027.lcssa, %._crit_edge4706 ], [ %1045, %._crit_edge4717.loopexit ]
  %.54018.lcssa = phi ptr [ %.44017.lcssa, %._crit_edge4706 ], [ %1041, %._crit_edge4717.loopexit ]
  %1046 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa4529, <4 x i32> %.lcssa4528)
  %1047 = add <4 x i32> %1020, %1046
  %1048 = or disjoint i32 %.54028.lcssa, 1
  %1049 = icmp slt i32 %1048, %23
  br i1 %1049, label %.lr.ph4726.preheader, label %.preheader

.lr.ph4726.preheader:                             ; preds = %._crit_edge4717
  %1050 = zext i32 %.54028.lcssa to i64
  br label %.lr.ph4726

.preheader.loopexit:                              ; preds = %.lr.ph4726
  %1051 = trunc nuw i64 %indvars.iv.next4951 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge4717
  %.04031.in.lcssa = phi <4 x i32> [ %1047, %._crit_edge4717 ], [ %1063, %.preheader.loopexit ]
  %.64029.lcssa = phi i32 [ %.54028.lcssa, %._crit_edge4717 ], [ %1051, %.preheader.loopexit ]
  %.64019.lcssa = phi ptr [ %.54018.lcssa, %._crit_edge4717 ], [ %1064, %.preheader.loopexit ]
  %1052 = icmp slt i32 %.64029.lcssa, %23
  br i1 %1052, label %.lr.ph4732.preheader, label %._crit_edge4733

.lr.ph4732.preheader:                             ; preds = %.preheader
  %1053 = zext i32 %.64029.lcssa to i64
  br label %.lr.ph4732

.lr.ph4726:                                       ; preds = %.lr.ph4726.preheader, %.lr.ph4726
  %indvars.iv4950 = phi i64 [ %1050, %.lr.ph4726.preheader ], [ %indvars.iv.next4951, %.lr.ph4726 ]
  %.640194724 = phi ptr [ %.54018.lcssa, %.lr.ph4726.preheader ], [ %1064, %.lr.ph4726 ]
  %.04031.in4722 = phi <4 x i32> [ %1047, %.lr.ph4726.preheader ], [ %1063, %.lr.ph4726 ]
  %1054 = load <8 x i8>, ptr %.640194724, align 1
  %1055 = getelementptr inbounds i8, ptr %842, i64 %indvars.iv4950
  %1056 = load i16, ptr %1055, align 2
  %1057 = insertelement <8 x i16> poison, i16 %1056, i64 0
  %1058 = sext <8 x i8> %1054 to <8 x i16>
  %1059 = bitcast <8 x i16> %1057 to <16 x i8>
  %1060 = shufflevector <16 x i8> %1059, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1061 = sext <8 x i8> %1060 to <8 x i16>
  %1062 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1058, <8 x i16> %1061)
  %1063 = add <4 x i32> %1062, %.04031.in4722
  %1064 = getelementptr inbounds i8, ptr %.640194724, i64 8
  %indvars.iv.next4951 = add nuw nsw i64 %indvars.iv4950, 2
  %1065 = trunc i64 %indvars.iv.next4951 to i32
  %1066 = or i32 %1065, 1
  %1067 = icmp slt i32 %1066, %23
  br i1 %1067, label %.lr.ph4726, label %.preheader.loopexit, !llvm.loop !235

.lr.ph4732:                                       ; preds = %.lr.ph4732.preheader, %.lr.ph4732
  %indvars.iv4953 = phi i64 [ %1053, %.lr.ph4732.preheader ], [ %indvars.iv.next4954, %.lr.ph4732 ]
  %.740204731 = phi ptr [ %.64019.lcssa, %.lr.ph4732.preheader ], [ %1081, %.lr.ph4732 ]
  %1068 = phi <4 x i32> [ %.04031.in.lcssa, %.lr.ph4732.preheader ], [ %1080, %.lr.ph4732 ]
  %1069 = load <8 x i8>, ptr %.740204731, align 1
  %1070 = getelementptr inbounds i8, ptr %842, i64 %indvars.iv4953
  %1071 = load i8, ptr %1070, align 1
  %1072 = sext i8 %1071 to i16
  %1073 = insertelement <8 x i16> poison, i16 %1072, i64 0
  %1074 = shufflevector <8 x i16> %1073, <8 x i16> poison, <8 x i32> zeroinitializer
  %1075 = sext <8 x i8> %1069 to <8 x i16>
  %1076 = mul <8 x i16> %1074, %1075
  %1077 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %1075, <8 x i16> %1074)
  %1078 = shufflevector <8 x i16> %1076, <8 x i16> %1077, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1079 = bitcast <8 x i16> %1078 to <4 x i32>
  %1080 = add <4 x i32> %1068, %1079
  %1081 = getelementptr inbounds i8, ptr %.740204731, i64 4
  %indvars.iv.next4954 = add nuw nsw i64 %indvars.iv4953, 1
  %1082 = trunc nuw i64 %indvars.iv.next4954 to i32
  %1083 = icmp sgt i32 %23, %1082
  br i1 %1083, label %.lr.ph4732, label %._crit_edge4733, !llvm.loop !236

._crit_edge4733:                                  ; preds = %.lr.ph4732, %.preheader
  %.lcssa4530 = phi <4 x i32> [ %.04031.in.lcssa, %.preheader ], [ %1080, %.lr.ph4732 ]
  %1084 = insertelement <4 x float> poison, float %845, i64 0
  %1085 = shufflevector <4 x float> %1084, <4 x float> poison, <4 x i32> zeroinitializer
  %1086 = load <4 x float>, ptr %847, align 1
  %1087 = load <4 x float>, ptr %869, align 1
  %1088 = sitofp <4 x i32> %.lcssa4523 to <4 x float>
  %1089 = fmul fast <4 x float> %1087, %1085
  %1090 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1088, <4 x float> %1089, <4 x float> %1086)
  %1091 = getelementptr inbounds i8, ptr %869, i64 16
  %1092 = load <4 x float>, ptr %1091, align 1
  %1093 = sitofp <4 x i32> %.lcssa4530 to <4 x float>
  %1094 = fmul fast <4 x float> %1092, %833
  %1095 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1093, <4 x float> %1094, <4 x float> %1090)
  store <4 x float> %1095, ptr %876, align 1
  %indvars.iv.next4957 = add nsw i64 %indvars.iv4956, 1
  %1096 = icmp slt i64 %indvars.iv.next4957, %121
  br i1 %1096, label %834, label %._crit_edge4738, !llvm.loop !237

._crit_edge4738:                                  ; preds = %._crit_edge4733, %._crit_edge4669
  %1097 = load ptr, ptr %2, align 8
  %1098 = load i32, ptr %22, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = mul nsw i64 %831, %1099
  %1101 = load i64, ptr %66, align 8
  %1102 = mul i64 %1100, %1101
  %1103 = getelementptr inbounds i8, ptr %1097, i64 %1102
  %1104 = load ptr, ptr %9, align 8
  %1105 = load ptr, ptr %8, align 8
  %1106 = load ptr, ptr %13, align 8
  br i1 %68, label %.lr.ph4741, label %._crit_edge4742

.lr.ph4741:                                       ; preds = %._crit_edge4738, %1262
  %indvars.iv4959 = phi i64 [ %indvars.iv.next4960, %1262 ], [ 0, %._crit_edge4738 ]
  %1107 = shl nsw i64 %indvars.iv4959, 4
  %1108 = load ptr, ptr %12, align 8
  %1109 = load i32, ptr %31, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = mul nsw i64 %1107, %1110
  %1112 = load i64, ptr %29, align 8
  %1113 = mul i64 %1111, %1112
  %1114 = getelementptr inbounds i8, ptr %1108, i64 %1113
  %1115 = load <16 x float>, ptr %1114, align 1
  %1116 = getelementptr inbounds i8, ptr %1114, i64 64
  %1117 = load <16 x float>, ptr %1116, align 1
  %1118 = getelementptr inbounds i8, ptr %1114, i64 128
  %1119 = load <16 x float>, ptr %1118, align 1
  %1120 = getelementptr inbounds i8, ptr %1114, i64 192
  %1121 = load <16 x float>, ptr %1120, align 1
  %1122 = shufflevector <16 x float> %1115, <16 x float> %1117, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1123 = shufflevector <16 x float> %1119, <16 x float> %1121, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1124 = shufflevector <16 x float> %1115, <16 x float> %1117, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1125 = shufflevector <16 x float> %1119, <16 x float> %1121, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1126 = shufflevector <16 x float> %1122, <16 x float> %1123, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1127 = shufflevector <16 x float> %1122, <16 x float> %1123, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1128 = shufflevector <16 x float> %1124, <16 x float> %1125, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1129 = shufflevector <16 x float> %1124, <16 x float> %1125, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1130 = fneg fast <16 x float> %1126
  %1131 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1130, <16 x float> %70, i32 4)
  %1132 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1131, <16 x float> %71, i32 4)
  %1133 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1132, <16 x float> %72, <16 x float> %73)
  %1134 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1133, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1135 = fcmp fast ogt <16 x float> %1134, %1133
  %1136 = select fast <16 x i1> %1135, <16 x float> %69, <16 x float> zeroinitializer
  %1137 = fsub fast <16 x float> %1134, %1136
  %1138 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1137, <16 x float> %75, <16 x float> %1132)
  %1139 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1137, <16 x float> %77, <16 x float> %1138)
  %1140 = fmul fast <16 x float> %1139, %1139
  %1141 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %1139, <16 x float> %79)
  %1142 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1141, <16 x float> %1139, <16 x float> %80)
  %1143 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1142, <16 x float> %1139, <16 x float> %81)
  %1144 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1143, <16 x float> %1139, <16 x float> %82)
  %1145 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1144, <16 x float> %1139, <16 x float> %83)
  %1146 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1145, <16 x float> %1140, <16 x float> %1139)
  %1147 = fadd fast <16 x float> %1146, %69
  %1148 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1137, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1149 = add <16 x i32> %84, %1148
  %1150 = shl <16 x i32> %1149, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1151 = bitcast <16 x i32> %1150 to <16 x float>
  %1152 = fmul fast <16 x float> %1147, %1151
  %1153 = fadd fast <16 x float> %1152, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1154 = fneg fast <16 x float> %1127
  %1155 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1154, <16 x float> %70, i32 4)
  %1156 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1155, <16 x float> %71, i32 4)
  %1157 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1156, <16 x float> %72, <16 x float> %73)
  %1158 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1157, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1159 = fcmp fast ogt <16 x float> %1158, %1157
  %1160 = select fast <16 x i1> %1159, <16 x float> %69, <16 x float> zeroinitializer
  %1161 = fsub fast <16 x float> %1158, %1160
  %1162 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1161, <16 x float> %75, <16 x float> %1156)
  %1163 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1161, <16 x float> %77, <16 x float> %1162)
  %1164 = fmul fast <16 x float> %1163, %1163
  %1165 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %1163, <16 x float> %79)
  %1166 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1165, <16 x float> %1163, <16 x float> %80)
  %1167 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1166, <16 x float> %1163, <16 x float> %81)
  %1168 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1167, <16 x float> %1163, <16 x float> %82)
  %1169 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1168, <16 x float> %1163, <16 x float> %83)
  %1170 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1169, <16 x float> %1164, <16 x float> %1163)
  %1171 = fadd fast <16 x float> %1170, %69
  %1172 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1161, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1173 = add <16 x i32> %1172, %84
  %1174 = shl <16 x i32> %1173, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1175 = bitcast <16 x i32> %1174 to <16 x float>
  %1176 = fmul fast <16 x float> %1171, %1175
  %1177 = fadd fast <16 x float> %1176, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1178 = fneg fast <16 x float> %1128
  %1179 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1178, <16 x float> %70, i32 4)
  %1180 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1179, <16 x float> %71, i32 4)
  %1181 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1180, <16 x float> %72, <16 x float> %73)
  %1182 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1181, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1183 = fcmp fast ogt <16 x float> %1182, %1181
  %1184 = select fast <16 x i1> %1183, <16 x float> %69, <16 x float> zeroinitializer
  %1185 = fsub fast <16 x float> %1182, %1184
  %1186 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1185, <16 x float> %75, <16 x float> %1180)
  %1187 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1185, <16 x float> %77, <16 x float> %1186)
  %1188 = fmul fast <16 x float> %1187, %1187
  %1189 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %1187, <16 x float> %79)
  %1190 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1189, <16 x float> %1187, <16 x float> %80)
  %1191 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1190, <16 x float> %1187, <16 x float> %81)
  %1192 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1191, <16 x float> %1187, <16 x float> %82)
  %1193 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1192, <16 x float> %1187, <16 x float> %83)
  %1194 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1193, <16 x float> %1188, <16 x float> %1187)
  %1195 = fadd fast <16 x float> %1194, %69
  %1196 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1185, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1197 = add <16 x i32> %1196, %84
  %1198 = shl <16 x i32> %1197, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1199 = bitcast <16 x i32> %1198 to <16 x float>
  %1200 = fmul fast <16 x float> %1195, %1199
  %1201 = fadd fast <16 x float> %1200, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1202 = fmul fast <16 x float> %1129, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1203 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1202, <16 x float> %70, i32 4)
  %1204 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1203, <16 x float> %71, i32 4)
  %1205 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1204, <16 x float> %72, <16 x float> %73)
  %1206 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1205, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1207 = fcmp fast ogt <16 x float> %1206, %1205
  %1208 = select fast <16 x i1> %1207, <16 x float> %69, <16 x float> zeroinitializer
  %1209 = fsub fast <16 x float> %1206, %1208
  %1210 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1209, <16 x float> %75, <16 x float> %1204)
  %1211 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1209, <16 x float> %77, <16 x float> %1210)
  %1212 = fmul fast <16 x float> %1211, %1211
  %1213 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %1211, <16 x float> %79)
  %1214 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1213, <16 x float> %1211, <16 x float> %80)
  %1215 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1214, <16 x float> %1211, <16 x float> %81)
  %1216 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1215, <16 x float> %1211, <16 x float> %82)
  %1217 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1216, <16 x float> %1211, <16 x float> %83)
  %1218 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1217, <16 x float> %1212, <16 x float> %1211)
  %1219 = fadd fast <16 x float> %1218, %69
  %1220 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1209, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1221 = add <16 x i32> %1220, %84
  %1222 = shl <16 x i32> %1221, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1223 = bitcast <16 x i32> %1222 to <16 x float>
  %1224 = fmul fast <16 x float> %1219, %1223
  %1225 = fadd fast <16 x float> %1224, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1226 = fdiv fast <16 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1225
  %1227 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1226, <16 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <16 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>)
  %1228 = getelementptr inbounds float, ptr %1104, i64 %1107
  %1229 = load <16 x float>, ptr %1228, align 1
  %1230 = fdiv fast <16 x float> %1229, %1177
  %1231 = fdiv fast <16 x float> %1227, %1153
  %1232 = fadd fast <16 x float> %1231, %1230
  %1233 = fmul fast <16 x float> %1232, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1234 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1233, <16 x float> %70, i32 4)
  %1235 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1234, <16 x float> %71, i32 4)
  %1236 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1235, <16 x float> %72, <16 x float> %73)
  %1237 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1236, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1238 = fcmp fast ogt <16 x float> %1237, %1236
  %1239 = select fast <16 x i1> %1238, <16 x float> %69, <16 x float> zeroinitializer
  %1240 = fsub fast <16 x float> %1237, %1239
  %1241 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1240, <16 x float> %75, <16 x float> %1235)
  %1242 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1240, <16 x float> %77, <16 x float> %1241)
  %1243 = fmul fast <16 x float> %1242, %1242
  %1244 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %1242, <16 x float> %79)
  %1245 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1244, <16 x float> %1242, <16 x float> %80)
  %1246 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1245, <16 x float> %1242, <16 x float> %81)
  %1247 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1246, <16 x float> %1242, <16 x float> %82)
  %1248 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1247, <16 x float> %1242, <16 x float> %83)
  %1249 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1248, <16 x float> %1243, <16 x float> %1242)
  %1250 = fadd fast <16 x float> %1249, %69
  %1251 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1240, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1252 = add <16 x i32> %1251, %84
  %1253 = shl <16 x i32> %1252, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1254 = bitcast <16 x i32> %1253 to <16 x float>
  %1255 = fmul fast <16 x float> %1250, %1254
  %1256 = fadd fast <16 x float> %1255, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1257 = fdiv fast <16 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1256
  %1258 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1257, <16 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <16 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>)
  %1259 = fdiv fast <16 x float> %1258, %1201
  store <16 x float> %1232, ptr %1228, align 1
  br i1 %.not4439, label %1260, label %1262

1260:                                             ; preds = %.lr.ph4741
  %1261 = getelementptr inbounds float, ptr %1105, i64 %1107
  store <16 x float> %1259, ptr %1261, align 1
  br label %1262

1262:                                             ; preds = %.lr.ph4741, %1260
  %.sink5069 = phi ptr [ %1103, %1260 ], [ %1106, %.lr.ph4741 ]
  %1263 = getelementptr inbounds float, ptr %.sink5069, i64 %1107
  store <16 x float> %1259, ptr %1263, align 1
  %indvars.iv.next4960 = add nuw nsw i64 %indvars.iv4959, 1
  %exitcond4963.not = icmp eq i64 %indvars.iv.next4960, %wide.trip.count4962
  br i1 %exitcond4963.not, label %._crit_edge4742, label %.lr.ph4741, !llvm.loop !238

._crit_edge4742:                                  ; preds = %1262, %._crit_edge4738
  br i1 %.not4769, label %._crit_edge4746, label %.lr.ph4745.preheader

.lr.ph4745.preheader:                             ; preds = %._crit_edge4742
  %1264 = load ptr, ptr %12, align 8
  %1265 = load i32, ptr %31, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = mul nsw i64 %1266, %122
  %1268 = load i64, ptr %29, align 8
  %1269 = mul i64 %1267, %1268
  %1270 = getelementptr inbounds i8, ptr %1264, i64 %1269
  %1271 = load <8 x float>, ptr %1270, align 1
  %1272 = getelementptr inbounds i8, ptr %1270, i64 32
  %1273 = load <8 x float>, ptr %1272, align 1
  %1274 = getelementptr inbounds i8, ptr %1270, i64 64
  %1275 = load <8 x float>, ptr %1274, align 1
  %1276 = getelementptr inbounds i8, ptr %1270, i64 96
  %1277 = load <8 x float>, ptr %1276, align 1
  %1278 = shufflevector <8 x float> %1271, <8 x float> %1275, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1279 = shufflevector <8 x float> %1271, <8 x float> %1275, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1280 = shufflevector <8 x float> %1273, <8 x float> %1277, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1281 = shufflevector <8 x float> %1273, <8 x float> %1277, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1282 = fneg fast <8 x float> %1278
  %1283 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1282, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1284 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1283, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1285 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1286 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1285, i32 1)
  %1287 = fcmp fast ogt <8 x float> %1286, %1285
  %1288 = select <8 x i1> %1287, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1289 = fsub fast <8 x float> %1286, %1288
  %1290 = fneg fast <8 x float> %1289
  %1291 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1284)
  %1292 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1291)
  %1293 = fmul fast <8 x float> %1292, %1292
  %1294 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1295 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1292, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1296 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1292, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1297 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1292, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1298 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1292, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1299 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1293, <8 x float> %1292)
  %1300 = fadd fast <8 x float> %1299, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1301 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1289)
  %1302 = shl <8 x i32> %1301, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1303 = add <8 x i32> %1302, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1304 = bitcast <8 x i32> %1303 to <8 x float>
  %1305 = fmul fast <8 x float> %1300, %1304
  %1306 = fadd fast <8 x float> %1305, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1307 = fneg fast <8 x float> %1279
  %1308 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1307, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1309 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1308, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1310 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1311 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1310, i32 1)
  %1312 = fcmp fast ogt <8 x float> %1311, %1310
  %1313 = select <8 x i1> %1312, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1314 = fsub fast <8 x float> %1311, %1313
  %1315 = fneg fast <8 x float> %1314
  %1316 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1309)
  %1317 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1316)
  %1318 = fmul fast <8 x float> %1317, %1317
  %1319 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1320 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1317, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1321 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1317, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1322 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1317, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1323 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1317, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1324 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1318, <8 x float> %1317)
  %1325 = fadd fast <8 x float> %1324, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1326 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1314)
  %1327 = shl <8 x i32> %1326, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1328 = add <8 x i32> %1327, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1329 = bitcast <8 x i32> %1328 to <8 x float>
  %1330 = fmul fast <8 x float> %1325, %1329
  %1331 = fadd fast <8 x float> %1330, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1332 = fneg fast <8 x float> %1280
  %1333 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1332, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1334 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1333, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1335 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1336 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1335, i32 1)
  %1337 = fcmp fast ogt <8 x float> %1336, %1335
  %1338 = select <8 x i1> %1337, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1339 = fsub fast <8 x float> %1336, %1338
  %1340 = fneg fast <8 x float> %1339
  %1341 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1334)
  %1342 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1341)
  %1343 = fmul fast <8 x float> %1342, %1342
  %1344 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1345 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1342, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1346 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1342, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1347 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> %1342, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1348 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %1342, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1349 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %1343, <8 x float> %1342)
  %1350 = fadd fast <8 x float> %1349, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1351 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1339)
  %1352 = shl <8 x i32> %1351, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1353 = add <8 x i32> %1352, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1354 = bitcast <8 x i32> %1353 to <8 x float>
  %1355 = fmul fast <8 x float> %1350, %1354
  %1356 = fadd fast <8 x float> %1355, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1357 = fmul fast <8 x float> %1281, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1358 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1357, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1359 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1358, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1360 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1361 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1360, i32 1)
  %1362 = fcmp fast ogt <8 x float> %1361, %1360
  %1363 = select <8 x i1> %1362, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1364 = fsub fast <8 x float> %1361, %1363
  %1365 = fneg fast <8 x float> %1364
  %1366 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1359)
  %1367 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1366)
  %1368 = fmul fast <8 x float> %1367, %1367
  %1369 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1370 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1367, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1371 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1367, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1372 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1367, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1373 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1367, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1374 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1368, <8 x float> %1367)
  %1375 = fadd fast <8 x float> %1374, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1376 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1364)
  %1377 = shl <8 x i32> %1376, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1378 = add <8 x i32> %1377, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1379 = bitcast <8 x i32> %1378 to <8 x float>
  %1380 = fmul fast <8 x float> %1375, %1379
  %1381 = fadd fast <8 x float> %1380, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1382 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1381
  %1383 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>)
  %1384 = getelementptr inbounds float, ptr %1104, i64 %122
  %1385 = load <8 x float>, ptr %1384, align 1
  %1386 = fdiv fast <8 x float> %1385, %1331
  %1387 = fdiv fast <8 x float> %1383, %1306
  %1388 = fadd fast <8 x float> %1387, %1386
  %1389 = fmul fast <8 x float> %1388, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1390 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1389, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1391 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1390, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1392 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1393 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1392, i32 1)
  %1394 = fcmp fast ogt <8 x float> %1393, %1392
  %1395 = select <8 x i1> %1394, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1396 = fsub fast <8 x float> %1393, %1395
  %1397 = fneg fast <8 x float> %1396
  %1398 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1391)
  %1399 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1398)
  %1400 = fmul fast <8 x float> %1399, %1399
  %1401 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1402 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1399, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1403 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1399, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1404 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1399, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1405 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1399, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1406 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1400, <8 x float> %1399)
  %1407 = fadd fast <8 x float> %1406, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1408 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1396)
  %1409 = shl <8 x i32> %1408, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1410 = add <8 x i32> %1409, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1411 = bitcast <8 x i32> %1410 to <8 x float>
  %1412 = fmul fast <8 x float> %1407, %1411
  %1413 = fadd fast <8 x float> %1412, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1414 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1413
  %1415 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>)
  %1416 = fdiv fast <8 x float> %1415, %1356
  store <8 x float> %1388, ptr %1384, align 1
  br i1 %.not4439, label %1417, label %._crit_edge4746.sink.split

1417:                                             ; preds = %.lr.ph4745.preheader
  %1418 = getelementptr inbounds float, ptr %1105, i64 %122
  store <8 x float> %1416, ptr %1418, align 1
  br label %._crit_edge4746.sink.split

._crit_edge4746.sink.split:                       ; preds = %.lr.ph4745.preheader, %1417
  %.sink5070 = phi ptr [ %1103, %1417 ], [ %1106, %.lr.ph4745.preheader ]
  %1419 = getelementptr inbounds float, ptr %.sink5070, i64 %122
  store <8 x float> %1416, ptr %1419, align 1
  br label %._crit_edge4746

._crit_edge4746:                                  ; preds = %._crit_edge4746.sink.split, %._crit_edge4742
  br i1 %92, label %.lr.ph4749, label %._crit_edge4750

.lr.ph4749:                                       ; preds = %._crit_edge4746, %1583
  %indvars.iv4967 = phi i64 [ %indvars.iv.next4968, %1583 ], [ 0, %._crit_edge4746 ]
  %1420 = shl nsw i64 %indvars.iv4967, 2
  %1421 = add nsw i64 %1420, %123
  %1422 = load ptr, ptr %12, align 8
  %1423 = load i32, ptr %31, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = mul nsw i64 %1421, %1424
  %1426 = load i64, ptr %29, align 8
  %1427 = mul i64 %1425, %1426
  %1428 = getelementptr inbounds i8, ptr %1422, i64 %1427
  %1429 = load <4 x float>, ptr %1428, align 1
  %1430 = getelementptr inbounds i8, ptr %1428, i64 16
  %1431 = load <4 x float>, ptr %1430, align 1
  %1432 = getelementptr inbounds i8, ptr %1428, i64 32
  %1433 = load <4 x float>, ptr %1432, align 1
  %1434 = getelementptr inbounds i8, ptr %1428, i64 48
  %1435 = load <4 x float>, ptr %1434, align 1
  %1436 = fneg fast <4 x float> %1429
  %1437 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1436, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1438 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1437, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1439 = fmul fast <4 x float> %1438, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1440 = fadd fast <4 x float> %1439, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1441 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1440)
  %1442 = sitofp <4 x i32> %1441 to <4 x float>
  %1443 = fcmp fast olt <4 x float> %1440, %1442
  %1444 = select <4 x i1> %1443, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1445 = fsub fast <4 x float> %1442, %1444
  %1446 = fneg fast <4 x float> %1445
  %1447 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1446, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1438)
  %1448 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1446, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1447)
  %1449 = fmul fast <4 x float> %1448, %1448
  %1450 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1448, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1451 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1450, <4 x float> %1448, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1452 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1451, <4 x float> %1448, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1453 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1452, <4 x float> %1448, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1454 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1453, <4 x float> %1448, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1455 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1454, <4 x float> %1449, <4 x float> %1448)
  %1456 = fadd fast <4 x float> %1455, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1457 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1445)
  %1458 = shl <4 x i32> %1457, <i32 23, i32 23, i32 23, i32 23>
  %1459 = add <4 x i32> %1458, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1460 = bitcast <4 x i32> %1459 to <4 x float>
  %1461 = fmul fast <4 x float> %1456, %1460
  %1462 = fadd fast <4 x float> %1461, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1463 = fneg fast <4 x float> %1431
  %1464 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1463, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1465 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1464, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1466 = fmul fast <4 x float> %1465, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1467 = fadd fast <4 x float> %1466, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1468 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1467)
  %1469 = sitofp <4 x i32> %1468 to <4 x float>
  %1470 = fcmp fast olt <4 x float> %1467, %1469
  %1471 = select <4 x i1> %1470, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1472 = fsub fast <4 x float> %1469, %1471
  %1473 = fneg fast <4 x float> %1472
  %1474 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1473, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1465)
  %1475 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1473, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1474)
  %1476 = fmul fast <4 x float> %1475, %1475
  %1477 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1475, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1478 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1477, <4 x float> %1475, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1479 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1478, <4 x float> %1475, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1480 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1479, <4 x float> %1475, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1481 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1480, <4 x float> %1475, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1482 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1481, <4 x float> %1476, <4 x float> %1475)
  %1483 = fadd fast <4 x float> %1482, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1484 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1472)
  %1485 = shl <4 x i32> %1484, <i32 23, i32 23, i32 23, i32 23>
  %1486 = add <4 x i32> %1485, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1487 = bitcast <4 x i32> %1486 to <4 x float>
  %1488 = fmul fast <4 x float> %1483, %1487
  %1489 = fadd fast <4 x float> %1488, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1490 = fneg fast <4 x float> %1433
  %1491 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1490, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1492 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1491, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1493 = fmul fast <4 x float> %1492, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1494 = fadd fast <4 x float> %1493, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1495 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1494)
  %1496 = sitofp <4 x i32> %1495 to <4 x float>
  %1497 = fcmp fast olt <4 x float> %1494, %1496
  %1498 = select <4 x i1> %1497, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1499 = fsub fast <4 x float> %1496, %1498
  %1500 = fneg fast <4 x float> %1499
  %1501 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1500, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1492)
  %1502 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1500, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1501)
  %1503 = fmul fast <4 x float> %1502, %1502
  %1504 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1502, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1505 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1504, <4 x float> %1502, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1506 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1505, <4 x float> %1502, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1507 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1506, <4 x float> %1502, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1508 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1507, <4 x float> %1502, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1509 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1508, <4 x float> %1503, <4 x float> %1502)
  %1510 = fadd fast <4 x float> %1509, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1511 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1499)
  %1512 = shl <4 x i32> %1511, <i32 23, i32 23, i32 23, i32 23>
  %1513 = add <4 x i32> %1512, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1514 = bitcast <4 x i32> %1513 to <4 x float>
  %1515 = fmul fast <4 x float> %1510, %1514
  %1516 = fadd fast <4 x float> %1515, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1517 = fmul fast <4 x float> %1435, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1518 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1517, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1519 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1518, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1520 = fmul fast <4 x float> %1519, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1521 = fadd fast <4 x float> %1520, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1522 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1521)
  %1523 = sitofp <4 x i32> %1522 to <4 x float>
  %1524 = fcmp fast olt <4 x float> %1521, %1523
  %1525 = select <4 x i1> %1524, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1526 = fsub fast <4 x float> %1523, %1525
  %1527 = fneg fast <4 x float> %1526
  %1528 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1527, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1519)
  %1529 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1527, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1528)
  %1530 = fmul fast <4 x float> %1529, %1529
  %1531 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1529, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1532 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1531, <4 x float> %1529, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1533 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1532, <4 x float> %1529, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1534 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1533, <4 x float> %1529, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1535 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1534, <4 x float> %1529, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1536 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1535, <4 x float> %1530, <4 x float> %1529)
  %1537 = fadd fast <4 x float> %1536, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1538 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1526)
  %1539 = shl <4 x i32> %1538, <i32 23, i32 23, i32 23, i32 23>
  %1540 = add <4 x i32> %1539, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1541 = bitcast <4 x i32> %1540 to <4 x float>
  %1542 = fmul fast <4 x float> %1537, %1541
  %1543 = fadd fast <4 x float> %1542, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1544 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %1543
  %1545 = fadd fast <4 x float> %1544, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1546 = getelementptr inbounds float, ptr %1104, i64 %1421
  %1547 = load <4 x float>, ptr %1546, align 1
  %1548 = fdiv fast <4 x float> %1547, %1489
  %1549 = fdiv fast <4 x float> %1545, %1462
  %1550 = fadd fast <4 x float> %1549, %1548
  %1551 = fmul fast <4 x float> %1550, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1552 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1551, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1553 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1552, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1554 = fmul fast <4 x float> %1553, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1555 = fadd fast <4 x float> %1554, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1556 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1555)
  %1557 = sitofp <4 x i32> %1556 to <4 x float>
  %1558 = fcmp fast olt <4 x float> %1555, %1557
  %1559 = select <4 x i1> %1558, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1560 = fsub fast <4 x float> %1557, %1559
  %1561 = fneg fast <4 x float> %1560
  %1562 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1561, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1553)
  %1563 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1561, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1562)
  %1564 = fmul fast <4 x float> %1563, %1563
  %1565 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1563, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1566 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1565, <4 x float> %1563, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1567 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1566, <4 x float> %1563, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1568 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1567, <4 x float> %1563, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1569 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1568, <4 x float> %1563, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1570 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1569, <4 x float> %1564, <4 x float> %1563)
  %1571 = fadd fast <4 x float> %1570, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1572 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1560)
  %1573 = shl <4 x i32> %1572, <i32 23, i32 23, i32 23, i32 23>
  %1574 = add <4 x i32> %1573, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1575 = bitcast <4 x i32> %1574 to <4 x float>
  %1576 = fmul fast <4 x float> %1571, %1575
  %1577 = fadd fast <4 x float> %1576, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1578 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %1577
  %1579 = fadd fast <4 x float> %1578, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1580 = fdiv fast <4 x float> %1579, %1516
  store <4 x float> %1550, ptr %1546, align 1
  br i1 %.not4439, label %1581, label %1583

1581:                                             ; preds = %.lr.ph4749
  %1582 = getelementptr inbounds float, ptr %1105, i64 %1421
  store <4 x float> %1580, ptr %1582, align 1
  br label %1583

1583:                                             ; preds = %.lr.ph4749, %1581
  %.sink5071 = phi ptr [ %1103, %1581 ], [ %1106, %.lr.ph4749 ]
  %1584 = getelementptr inbounds float, ptr %.sink5071, i64 %1421
  store <4 x float> %1580, ptr %1584, align 1
  %indvars.iv.next4968 = add nuw nsw i64 %indvars.iv4967, 1
  %exitcond4971.not = icmp eq i64 %indvars.iv.next4968, %wide.trip.count4970
  br i1 %exitcond4971.not, label %._crit_edge4750, label %.lr.ph4749, !llvm.loop !239

._crit_edge4750:                                  ; preds = %1583, %._crit_edge4746
  br i1 %95, label %.lr.ph4753, label %._crit_edge4754

.lr.ph4753:                                       ; preds = %._crit_edge4750, %1618
  %indvars.iv4972 = phi i64 [ %indvars.iv.next4973, %1618 ], [ %129, %._crit_edge4750 ]
  %1585 = load ptr, ptr %12, align 8
  %1586 = load i32, ptr %31, align 4
  %1587 = sext i32 %1586 to i64
  %1588 = mul nsw i64 %indvars.iv4972, %1587
  %1589 = load i64, ptr %29, align 8
  %1590 = mul i64 %1588, %1589
  %1591 = getelementptr inbounds i8, ptr %1585, i64 %1590
  %1592 = load float, ptr %1591, align 4
  %1593 = getelementptr inbounds i8, ptr %1591, i64 4
  %1594 = load float, ptr %1593, align 4
  %1595 = getelementptr inbounds i8, ptr %1591, i64 8
  %1596 = load float, ptr %1595, align 4
  %1597 = getelementptr inbounds i8, ptr %1591, i64 12
  %1598 = load float, ptr %1597, align 4
  %1599 = fneg fast float %1592
  %1600 = call fast float @llvm.exp.f32(float %1599)
  %1601 = fadd fast float %1600, 1.000000e+00
  %1602 = fneg fast float %1594
  %1603 = call fast float @llvm.exp.f32(float %1602)
  %1604 = fadd fast float %1603, 1.000000e+00
  %1605 = fneg fast float %1596
  %1606 = call fast float @llvm.exp.f32(float %1605)
  %1607 = fadd fast float %1606, 1.000000e+00
  %1608 = call fast float @llvm.tanh.f32(float %1598)
  %1609 = getelementptr inbounds float, ptr %1104, i64 %indvars.iv4972
  %1610 = load float, ptr %1609, align 4
  %1611 = fdiv fast float %1610, %1604
  %1612 = fdiv fast float %1608, %1601
  %1613 = fadd fast float %1611, %1612
  %1614 = call fast float @llvm.tanh.f32(float %1613)
  %1615 = fdiv fast float %1614, %1607
  store float %1613, ptr %1609, align 4
  br i1 %.not4439, label %1616, label %1618

1616:                                             ; preds = %.lr.ph4753
  %1617 = getelementptr inbounds float, ptr %1105, i64 %indvars.iv4972
  store float %1615, ptr %1617, align 4
  br label %1618

1618:                                             ; preds = %.lr.ph4753, %1616
  %.sink5072 = phi ptr [ %1103, %1616 ], [ %1106, %.lr.ph4753 ]
  %1619 = getelementptr inbounds float, ptr %.sink5072, i64 %indvars.iv4972
  store float %1615, ptr %1619, align 4
  %indvars.iv.next4973 = add nsw i64 %indvars.iv4972, 1
  %1620 = icmp slt i64 %indvars.iv.next4973, %121
  br i1 %1620, label %.lr.ph4753, label %._crit_edge4754, !llvm.loop !240

._crit_edge4754:                                  ; preds = %1618, %._crit_edge4750
  br i1 %brmerge, label %.loopexit, label %.lr.ph4762

.lr.ph4762:                                       ; preds = %._crit_edge4754, %._crit_edge4759
  %indvars.iv4980 = phi i64 [ %indvars.iv.next4981, %._crit_edge4759 ], [ 0, %._crit_edge4754 ]
  %1621 = load ptr, ptr %7, align 8
  %1622 = load i32, ptr %97, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = mul nsw i64 %indvars.iv4980, %1623
  %1625 = load i64, ptr %98, align 8
  %1626 = mul i64 %1624, %1625
  %1627 = getelementptr inbounds i8, ptr %1621, i64 %1626
  %1628 = load ptr, ptr %13, align 8
  br i1 %99, label %.lr.ph4758, label %._crit_edge4759

.lr.ph4758:                                       ; preds = %.lr.ph4762, %.lr.ph4758
  %indvars.iv4975 = phi i64 [ %indvars.iv.next4976, %.lr.ph4758 ], [ 0, %.lr.ph4762 ]
  %.039434755 = phi float [ %1634, %.lr.ph4758 ], [ 0.000000e+00, %.lr.ph4762 ]
  %1629 = getelementptr inbounds float, ptr %1628, i64 %indvars.iv4975
  %1630 = load float, ptr %1629, align 4
  %1631 = getelementptr inbounds float, ptr %1627, i64 %indvars.iv4975
  %1632 = load float, ptr %1631, align 4
  %1633 = fmul fast float %1632, %1630
  %1634 = fadd fast float %1633, %.039434755
  %indvars.iv.next4976 = add nuw nsw i64 %indvars.iv4975, 1
  %exitcond4979.not = icmp eq i64 %indvars.iv.next4976, %wide.trip.count4978
  br i1 %exitcond4979.not, label %._crit_edge4759, label %.lr.ph4758, !llvm.loop !241

._crit_edge4759:                                  ; preds = %.lr.ph4758, %.lr.ph4762
  %.03943.lcssa = phi float [ 0.000000e+00, %.lr.ph4762 ], [ %1634, %.lr.ph4758 ]
  %1635 = getelementptr inbounds float, ptr %1105, i64 %indvars.iv4980
  store float %.03943.lcssa, ptr %1635, align 4
  %1636 = getelementptr inbounds float, ptr %1103, i64 %indvars.iv4980
  store float %.03943.lcssa, ptr %1636, align 4
  %indvars.iv.next4981 = add nuw nsw i64 %indvars.iv4980, 1
  %exitcond4984.not = icmp eq i64 %indvars.iv.next4981, %wide.trip.count4983
  br i1 %exitcond4984.not, label %.loopexit, label %.lr.ph4762, !llvm.loop !242

.loopexit:                                        ; preds = %._crit_edge4759, %._crit_edge4754
  %1637 = add nuw nsw i32 %.039494763, 1
  %exitcond4985.not = icmp eq i32 %1637, %21
  br i1 %exitcond4985.not, label %._crit_edge4766, label %138, !llvm.loop !243

._crit_edge4766:                                  ; preds = %.loopexit, %.preheader4477
  %1638 = load ptr, ptr %43, align 8
  %.not4440 = icmp eq ptr %1638, null
  br i1 %.not4440, label %1651, label %1639

1639:                                             ; preds = %._crit_edge4766
  %1640 = atomicrmw add ptr %1638, i32 -1 acq_rel, align 4
  %1641 = icmp eq i32 %1640, 1
  br i1 %1641, label %1642, label %1651

1642:                                             ; preds = %1639
  %1643 = load ptr, ptr %44, align 8
  %.not4441 = icmp eq ptr %1643, null
  %1644 = load ptr, ptr %14, align 8
  br i1 %.not4441, label %1649, label %1645

1645:                                             ; preds = %1642
  %1646 = load ptr, ptr %1643, align 8
  %1647 = getelementptr inbounds i8, ptr %1646, i64 24
  %1648 = load ptr, ptr %1647, align 8
  invoke void %1648(ptr noundef nonnull align 8 dereferenceable(8) %1643, ptr noundef %1644)
          to label %1651 unwind label %1653

1649:                                             ; preds = %1642
  %.not4442 = icmp eq ptr %1644, null
  br i1 %.not4442, label %1651, label %1650

1650:                                             ; preds = %1649
  call void @free(ptr noundef nonnull %1644) #15
  br label %1651

1651:                                             ; preds = %1645, %1650, %1649, %1639, %._crit_edge4766
  store i64 0, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  %1652 = load ptr, ptr %33, align 8
  %.not4443 = icmp eq ptr %1652, null
  br i1 %.not4443, label %1668, label %1656

1653:                                             ; preds = %1645
  %1654 = landingpad { ptr, i32 }
          catch ptr null
  %1655 = extractvalue { ptr, i32 } %1654, 0
  call void @__clang_call_terminate(ptr %1655) #16
  unreachable

1656:                                             ; preds = %1651
  %1657 = atomicrmw add ptr %1652, i32 -1 acq_rel, align 4
  %1658 = icmp eq i32 %1657, 1
  br i1 %1658, label %1659, label %1668

1659:                                             ; preds = %1656
  %1660 = load ptr, ptr %34, align 8
  %.not4444 = icmp eq ptr %1660, null
  %1661 = load ptr, ptr %13, align 8
  br i1 %.not4444, label %1666, label %1662

1662:                                             ; preds = %1659
  %1663 = load ptr, ptr %1660, align 8
  %1664 = getelementptr inbounds i8, ptr %1663, i64 24
  %1665 = load ptr, ptr %1664, align 8
  invoke void %1665(ptr noundef nonnull align 8 dereferenceable(8) %1660, ptr noundef %1661)
          to label %1668 unwind label %1670

1666:                                             ; preds = %1659
  %.not4445 = icmp eq ptr %1661, null
  br i1 %.not4445, label %1668, label %1667

1667:                                             ; preds = %1666
  call void @free(ptr noundef nonnull %1661) #15
  br label %1668

1668:                                             ; preds = %1662, %1667, %1666, %1656, %1651
  store i64 0, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %1669 = load ptr, ptr %28, align 8
  %.not4446 = icmp eq ptr %1669, null
  br i1 %.not4446, label %1688, label %1673

1670:                                             ; preds = %1662
  %1671 = landingpad { ptr, i32 }
          catch ptr null
  %1672 = extractvalue { ptr, i32 } %1671, 0
  call void @__clang_call_terminate(ptr %1672) #16
  unreachable

1673:                                             ; preds = %1668
  %1674 = atomicrmw add ptr %1669, i32 -1 acq_rel, align 4
  %1675 = icmp eq i32 %1674, 1
  br i1 %1675, label %1676, label %1688

1676:                                             ; preds = %1673
  %1677 = load ptr, ptr %30, align 8
  %.not4447 = icmp eq ptr %1677, null
  %1678 = load ptr, ptr %12, align 8
  br i1 %.not4447, label %1683, label %1679

1679:                                             ; preds = %1676
  %1680 = load ptr, ptr %1677, align 8
  %1681 = getelementptr inbounds i8, ptr %1680, i64 24
  %1682 = load ptr, ptr %1681, align 8
  invoke void %1682(ptr noundef nonnull align 8 dereferenceable(8) %1677, ptr noundef %1678)
          to label %1688 unwind label %1685

1683:                                             ; preds = %1676
  %.not4448 = icmp eq ptr %1678, null
  br i1 %.not4448, label %1688, label %1684

1684:                                             ; preds = %1683
  call void @free(ptr noundef nonnull %1678) #15
  br label %1688

1685:                                             ; preds = %1679
  %1686 = landingpad { ptr, i32 }
          catch ptr null
  %1687 = extractvalue { ptr, i32 } %1686, 0
  call void @__clang_call_terminate(ptr %1687) #16
  unreachable

1688:                                             ; preds = %1668, %1673, %1683, %1684, %1679, %16
  ret void

1689:                                             ; preds = %228, %39
  %.pn = phi { ptr, i32 } [ %214, %228 ], [ %40, %39 ]
  %1690 = load ptr, ptr %33, align 8
  %.not4454 = icmp eq ptr %1690, null
  br i1 %.not4454, label %1703, label %1691

1691:                                             ; preds = %1689
  %1692 = atomicrmw add ptr %1690, i32 -1 acq_rel, align 4
  %1693 = icmp eq i32 %1692, 1
  br i1 %1693, label %1694, label %1703

1694:                                             ; preds = %1691
  %1695 = load ptr, ptr %34, align 8
  %.not4455 = icmp eq ptr %1695, null
  %1696 = load ptr, ptr %13, align 8
  br i1 %.not4455, label %1701, label %1697

1697:                                             ; preds = %1694
  %1698 = load ptr, ptr %1695, align 8
  %1699 = getelementptr inbounds i8, ptr %1698, i64 24
  %1700 = load ptr, ptr %1699, align 8
  invoke void %1700(ptr noundef nonnull align 8 dereferenceable(8) %1695, ptr noundef %1696)
          to label %1703 unwind label %1705

1701:                                             ; preds = %1694
  %.not4456 = icmp eq ptr %1696, null
  br i1 %.not4456, label %1703, label %1702

1702:                                             ; preds = %1701
  call void @free(ptr noundef nonnull %1696) #15
  br label %1703

1703:                                             ; preds = %1697, %1702, %1701, %1691, %1689
  store i64 0, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %1704 = load ptr, ptr %28, align 8
  %.not4457 = icmp eq ptr %1704, null
  br i1 %.not4457, label %1720, label %1708

1705:                                             ; preds = %1697
  %1706 = landingpad { ptr, i32 }
          catch ptr null
  %1707 = extractvalue { ptr, i32 } %1706, 0
  call void @__clang_call_terminate(ptr %1707) #16
  unreachable

1708:                                             ; preds = %1703
  %1709 = atomicrmw add ptr %1704, i32 -1 acq_rel, align 4
  %1710 = icmp eq i32 %1709, 1
  br i1 %1710, label %1711, label %1720

1711:                                             ; preds = %1708
  %1712 = load ptr, ptr %30, align 8
  %.not4458 = icmp eq ptr %1712, null
  %1713 = load ptr, ptr %12, align 8
  br i1 %.not4458, label %1718, label %1714

1714:                                             ; preds = %1711
  %1715 = load ptr, ptr %1712, align 8
  %1716 = getelementptr inbounds i8, ptr %1715, i64 24
  %1717 = load ptr, ptr %1716, align 8
  invoke void %1717(ptr noundef nonnull align 8 dereferenceable(8) %1712, ptr noundef %1713)
          to label %1720 unwind label %1721

1718:                                             ; preds = %1711
  %.not4459 = icmp eq ptr %1713, null
  br i1 %.not4459, label %1720, label %1719

1719:                                             ; preds = %1718
  call void @free(ptr noundef nonnull %1713) #15
  br label %1720

1720:                                             ; preds = %1714, %1719, %1718, %1708, %1703
  resume { ptr, i32 } %.pn

1721:                                             ; preds = %1714
  %1722 = landingpad { ptr, i32 }
          catch ptr null
  %1723 = extractvalue { ptr, i32 } %1722, 0
  call void @__clang_call_terminate(ptr %1723) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15LSTM_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15LSTM_x86_avx512E, i64 16), ptr %0, align 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

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
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!69 = distinct !{!69, !"_ZNK4ncnn3Mat7channelEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!72 = distinct !{!72, !"_ZNK4ncnn3Mat7channelEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!75 = distinct !{!75, !"_ZNK4ncnn3Mat7channelEi"}
!76 = distinct !{!76, !5}
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
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!106 = distinct !{!106, !"_ZNK4ncnn3Mat7channelEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!109 = distinct !{!109, !"_ZNK4ncnn3Mat7channelEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!112 = distinct !{!112, !"_ZNK4ncnn3Mat7channelEi"}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
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
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!149 = distinct !{!149, !"_ZNK4ncnn3Mat7channelEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!152 = distinct !{!152, !"_ZNK4ncnn3Mat7channelEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!155 = distinct !{!155, !"_ZNK4ncnn3Mat7channelEi"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!158 = distinct !{!158, !"_ZNK4ncnn3Mat7channelEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!161 = distinct !{!161, !"_ZNK4ncnn3Mat7channelEi"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!164 = distinct !{!164, !"_ZNK4ncnn3Mat7channelEi"}
!165 = distinct !{!165, !5}
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
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!186 = distinct !{!186, !"_ZNK4ncnn3Mat7channelEi"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!189 = distinct !{!189, !"_ZNK4ncnn3Mat7channelEi"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!192 = distinct !{!192, !"_ZNK4ncnn3Mat7channelEi"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!195 = distinct !{!195, !"_ZNK4ncnn3Mat7channelEi"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!198 = distinct !{!198, !"_ZNK4ncnn3Mat7channelEi"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!201 = distinct !{!201, !"_ZNK4ncnn3Mat7channelEi"}
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
!226 = distinct !{!226, !5}
!227 = distinct !{!227, !5}
!228 = distinct !{!228, !5}
!229 = distinct !{!229, !5}
!230 = distinct !{!230, !5}
!231 = distinct !{!231, !5}
!232 = distinct !{!232, !5}
!233 = distinct !{!233, !5}
!234 = distinct !{!234, !5}
!235 = distinct !{!235, !5}
!236 = distinct !{!236, !5}
!237 = distinct !{!237, !5}
!238 = distinct !{!238, !5}
!239 = distinct !{!239, !5}
!240 = distinct !{!240, !5}
!241 = distinct !{!241, !5}
!242 = distinct !{!242, !5}
!243 = distinct !{!243, !5}
