; ModuleID = 'bench/ncnn/original/lstm_x86_avx.ll'
source_filename = "bench/ncnn/original/lstm_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn12LSTM_x86_avxD2Ev = comdat any

$_ZN4ncnn12LSTM_x86_avxD0Ev = comdat any

$_ZN4ncnn4LSTMD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn12LSTM_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12LSTM_x86_avxE, ptr @_ZN4ncnn12LSTM_x86_avxD2Ev, ptr @_ZN4ncnn12LSTM_x86_avxD0Ev, ptr @_ZN4ncnn4LSTM10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn4LSTM10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn12LSTM_x86_avx15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn12LSTM_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn12LSTM_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn12LSTM_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12LSTM_x86_avxE, ptr @_ZTIN4ncnn4LSTME }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12LSTM_x86_avxE = hidden constant [22 x i8] c"N4ncnn12LSTM_x86_avxE\00", align 1
@_ZTIN4ncnn4LSTME = external constant ptr
@_ZTVN4ncnn4LSTME = external unnamed_addr constant { [12 x ptr] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn12LSTM_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12LSTM_x86_avxC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12LSTM_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12LSTM_x86_avxE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i17 = icmp eq ptr %4, null
  br i1 %.not.i17, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i18 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i18, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i21 = icmp eq ptr %11, null
  br i1 %.not.i21, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #8
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i13 = icmp eq ptr %25, null
  br i1 %.not.i13, label %_ZN4ncnn3MatD2Ev.exit1, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit1

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i14 = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i14, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %39

37:                                               ; preds = %29
  %.not.i22 = icmp eq ptr %32, null
  br i1 %.not.i22, label %_ZN4ncnn3MatD2Ev.exit1, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #8
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %.not.i9 = icmp eq ptr %46, null
  br i1 %.not.i9, label %_ZN4ncnn3MatD2Ev.exit2, label %47

47:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit1
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN4ncnn3MatD2Ev.exit2

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i10 = icmp eq ptr %52, null
  %53 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i10, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %_ZN4ncnn3MatD2Ev.exit2 unwind label %60

58:                                               ; preds = %50
  %.not.i24 = icmp eq ptr %53, null
  br i1 %.not.i24, label %_ZN4ncnn3MatD2Ev.exit2, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %53) #8
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 0, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8, !tbaa !7
  %.not.i5 = icmp eq ptr %67, null
  br i1 %.not.i5, label %_ZN4ncnn3MatD2Ev.exit3, label %68

68:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit2
  %69 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN4ncnn3MatD2Ev.exit3

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %.not3.i6 = icmp eq ptr %73, null
  %74 = load ptr, ptr %65, align 8, !tbaa !16
  br i1 %.not3.i6, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74)
          to label %_ZN4ncnn3MatD2Ev.exit3 unwind label %81

79:                                               ; preds = %71
  %.not.i26 = icmp eq ptr %74, null
  br i1 %.not.i26, label %_ZN4ncnn3MatD2Ev.exit3, label %80

80:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %74) #8
  br label %_ZN4ncnn3MatD2Ev.exit3

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit3:                           ; preds = %68, %_ZN4ncnn3MatD2Ev.exit2, %75, %79, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i64 0, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit4, label %89

89:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit3
  %90 = atomicrmw add ptr %88, i32 -1 acq_rel, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN4ncnn3MatD2Ev.exit4

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %94, null
  %95 = load ptr, ptr %86, align 8, !tbaa !16
  br i1 %.not3.i, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95)
          to label %_ZN4ncnn3MatD2Ev.exit4 unwind label %102

100:                                              ; preds = %92
  %.not.i28 = icmp eq ptr %95, null
  br i1 %.not.i28, label %_ZN4ncnn3MatD2Ev.exit4, label %101

101:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %95) #8
  br label %_ZN4ncnn3MatD2Ev.exit4

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit4:                           ; preds = %89, %_ZN4ncnn3MatD2Ev.exit3, %96, %100, %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 0, ptr %106, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %86, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %105, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn4LSTMD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12LSTM_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn12LSTM_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1024) #22
  ret void
}

declare noundef i32 @_ZN4ncnn4LSTM10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn4LSTM10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn12LSTM_x86_avx15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZN4ncnn12LSTM_x86_avx20create_pipeline_int8ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %95

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 2, i32 1
  store i32 %14, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = sdiv i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = sdiv i32 %17, %19
  %21 = sdiv i32 %20, 4
  store i32 %21, ptr %4, align 4, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %23 = sdiv i32 %19, 2
  %24 = srem i32 %19, 2
  %25 = add nsw i32 %23, %24
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %21, i32 noundef %25, i32 noundef %14, i64 noundef 32, i32 noundef 8, ptr noundef null)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %27 = load i32, ptr %18, align 4, !tbaa !37
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %27, i32 noundef 1, i32 noundef %14, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load i32, ptr %29, align 8, !tbaa !38
  %31 = load i32, ptr %18, align 4, !tbaa !37
  %32 = sdiv i32 %31, 2
  %33 = srem i32 %31, 2
  %34 = add nsw i32 %32, %33
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %30, i32 noundef %34, i32 noundef %14, i64 noundef 32, i32 noundef 8, ptr noundef null)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !39
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %5, i32 %36)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN4ncnn12LSTM_x86_avx15create_pipelineERKNS_6OptionE.omp_outlined, ptr nonnull %3, ptr nonnull %0, ptr nonnull %4)
  %37 = load i8, ptr %1, align 8, !tbaa !41, !range !42, !noundef !43
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %94

39:                                               ; preds = %10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %42 = load ptr, ptr %41, align 8, !tbaa !7
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN4ncnn3Mat7releaseEv.exit, label %43

43:                                               ; preds = %39
  %44 = atomicrmw add ptr %42, i32 -1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN4ncnn3Mat7releaseEv.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %48, null
  %49 = load ptr, ptr %40, align 8, !tbaa !16
  br i1 %.not3.i, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %48, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49)
  br label %_ZN4ncnn3Mat7releaseEv.exit

54:                                               ; preds = %46
  %.not.i13 = icmp eq ptr %49, null
  br i1 %.not.i13, label %_ZN4ncnn3Mat7releaseEv.exit, label %55

55:                                               ; preds = %54
  call void @free(ptr noundef nonnull %49) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %55, %54, %39, %43, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %57, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  %.not.i4 = icmp eq ptr %60, null
  br i1 %.not.i4, label %_ZN4ncnn3Mat7releaseEv.exit6, label %61

61:                                               ; preds = %_ZN4ncnn3Mat7releaseEv.exit
  %62 = atomicrmw add ptr %60, i32 -1 acq_rel, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %_ZN4ncnn3Mat7releaseEv.exit6

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %.not3.i5 = icmp eq ptr %66, null
  %67 = load ptr, ptr %58, align 8, !tbaa !16
  br i1 %.not3.i5, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %66, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67)
  br label %_ZN4ncnn3Mat7releaseEv.exit6

72:                                               ; preds = %64
  %.not.i11 = icmp eq ptr %67, null
  br i1 %.not.i11, label %_ZN4ncnn3Mat7releaseEv.exit6, label %73

73:                                               ; preds = %72
  call void @free(ptr noundef nonnull %67) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit6

_ZN4ncnn3Mat7releaseEv.exit6:                     ; preds = %73, %72, %_ZN4ncnn3Mat7releaseEv.exit, %61, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %75, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %74, i8 0, i64 20, i1 false)
  %78 = load ptr, ptr %77, align 8, !tbaa !7
  %.not.i7 = icmp eq ptr %78, null
  br i1 %.not.i7, label %_ZN4ncnn3Mat7releaseEv.exit9, label %79

79:                                               ; preds = %_ZN4ncnn3Mat7releaseEv.exit6
  %80 = atomicrmw add ptr %78, i32 -1 acq_rel, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %_ZN4ncnn3Mat7releaseEv.exit9

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %.not3.i8 = icmp eq ptr %84, null
  %85 = load ptr, ptr %76, align 8, !tbaa !16
  br i1 %.not3.i8, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %84, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85)
  br label %_ZN4ncnn3Mat7releaseEv.exit9

90:                                               ; preds = %82
  %.not.i10 = icmp eq ptr %85, null
  br i1 %.not.i10, label %_ZN4ncnn3Mat7releaseEv.exit9, label %91

91:                                               ; preds = %90
  call void @free(ptr noundef nonnull %85) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit9

_ZN4ncnn3Mat7releaseEv.exit9:                     ; preds = %91, %90, %_ZN4ncnn3Mat7releaseEv.exit6, %79, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %93, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %76, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %92, i8 0, i64 20, i1 false)
  br label %94

94:                                               ; preds = %_ZN4ncnn3Mat7releaseEv.exit9, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

95:                                               ; preds = %94, %8
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12LSTM_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %4
  %30 = tail call noundef i32 @_ZNK4ncnn12LSTM_x86_avx12forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %1569

31:                                               ; preds = %4
  %32 = load ptr, ptr %1, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 2, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  store i64 0, ptr %48, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  store i64 0, ptr %58, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, i8 0, i64 28, i1 false)
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = load ptr, ptr %2, align 8, !tbaa !44
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 216
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val = load ptr, ptr %66, align 8
  %.val490 = load ptr, ptr %67, align 8
  %68 = select i1 %65, ptr %.val, ptr %.val490
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %32 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 216
  br i1 %74, label %75, label %231

75:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 72
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef %68)
          to label %77 unwind label %189

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !7
  %.not.i466 = icmp eq ptr %79, null
  br i1 %.not.i466, label %82, label %80

80:                                               ; preds = %77
  %81 = atomicrmw add ptr %79, i32 1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %77
  %83 = load ptr, ptr %39, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %96, label %84

84:                                               ; preds = %82
  %85 = atomicrmw add ptr %83, i32 -1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load ptr, ptr %42, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %88, null
  %89 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i.i, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %88, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89)
          to label %96 unwind label %191

94:                                               ; preds = %87
  %.not.i18.i = icmp eq ptr %89, null
  br i1 %.not.i18.i, label %96, label %95

95:                                               ; preds = %94
  call void @free(ptr noundef nonnull %89) #8
  br label %96

96:                                               ; preds = %84, %82, %90, %95, %94
  %97 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %97, ptr %5, align 8, !tbaa !16
  %98 = load ptr, ptr %78, align 8, !tbaa !7
  store ptr %98, ptr %39, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !47
  store i64 %100, ptr %40, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !48
  store i32 %102, ptr %41, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  store ptr %104, ptr %42, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %106 = load i32, ptr %105, align 8, !tbaa !49
  store i32 %106, ptr %43, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %108 = load i32, ptr %107, align 4, !tbaa !50
  store i32 %108, ptr %44, align 4, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !45
  store i32 %110, ptr %45, align 8, !tbaa !45
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %112 = load i32, ptr %111, align 4, !tbaa !51
  store i32 %112, ptr %46, align 4, !tbaa !51
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %114 = load i32, ptr %113, align 8, !tbaa !52
  store i32 %114, ptr %47, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %116 = load i64, ptr %115, align 8, !tbaa !17
  store i64 %116, ptr %48, align 8, !tbaa !17
  %.not.i354 = icmp eq ptr %98, null
  br i1 %.not.i354, label %_ZN4ncnn3MatD2Ev.exit, label %117

117:                                              ; preds = %96
  %118 = atomicrmw add ptr %98, i32 -1 acq_rel, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %_ZN4ncnn3MatD2Ev.exit

120:                                              ; preds = %117
  %121 = load ptr, ptr %103, align 8, !tbaa !15
  %.not3.i355 = icmp eq ptr %121, null
  %122 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i355, label %127, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %121, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %122)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %129

127:                                              ; preds = %120
  %.not.i358 = icmp eq ptr %122, null
  br i1 %.not.i358, label %_ZN4ncnn3MatD2Ev.exit, label %128

128:                                              ; preds = %127
  call void @free(ptr noundef nonnull %122) #8
  br label %_ZN4ncnn3MatD2Ev.exit

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %117, %96, %123, %127, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %132 = load ptr, ptr %1, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 144
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef %68)
          to label %134 unwind label %210

134:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !7
  %.not.i468 = icmp eq ptr %136, null
  br i1 %.not.i468, label %139, label %137

137:                                              ; preds = %134
  %138 = atomicrmw add ptr %136, i32 1 acq_rel, align 4
  br label %139

139:                                              ; preds = %137, %134
  %140 = load ptr, ptr %49, align 8, !tbaa !7
  %.not.i.i469 = icmp eq ptr %140, null
  br i1 %.not.i.i469, label %153, label %141

141:                                              ; preds = %139
  %142 = atomicrmw add ptr %140, i32 -1 acq_rel, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load ptr, ptr %52, align 8, !tbaa !15
  %.not3.i.i470 = icmp eq ptr %145, null
  %146 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i.i470, label %151, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %145, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %146)
          to label %153 unwind label %212

151:                                              ; preds = %144
  %.not.i18.i471 = icmp eq ptr %146, null
  br i1 %.not.i18.i471, label %153, label %152

152:                                              ; preds = %151
  call void @free(ptr noundef nonnull %146) #8
  br label %153

153:                                              ; preds = %141, %139, %147, %152, %151
  %154 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %154, ptr %6, align 8, !tbaa !16
  %155 = load ptr, ptr %135, align 8, !tbaa !7
  store ptr %155, ptr %49, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !47
  store i64 %157, ptr %50, align 8, !tbaa !47
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %159 = load i32, ptr %158, align 8, !tbaa !48
  store i32 %159, ptr %51, align 8, !tbaa !48
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !15
  store ptr %161, ptr %52, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %163 = load i32, ptr %162, align 8, !tbaa !49
  store i32 %163, ptr %53, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %165 = load i32, ptr %164, align 4, !tbaa !50
  store i32 %165, ptr %54, align 4, !tbaa !50
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %167 = load i32, ptr %166, align 8, !tbaa !45
  store i32 %167, ptr %55, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %169 = load i32, ptr %168, align 4, !tbaa !51
  store i32 %169, ptr %56, align 4, !tbaa !51
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %171 = load i32, ptr %170, align 8, !tbaa !52
  store i32 %171, ptr %57, align 8, !tbaa !52
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %173 = load i64, ptr %172, align 8, !tbaa !17
  store i64 %173, ptr %58, align 8, !tbaa !17
  %.not.i350 = icmp eq ptr %155, null
  br i1 %.not.i350, label %_ZN4ncnn3MatD2Ev.exit143, label %174

174:                                              ; preds = %153
  %175 = atomicrmw add ptr %155, i32 -1 acq_rel, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %_ZN4ncnn3MatD2Ev.exit143

177:                                              ; preds = %174
  %178 = load ptr, ptr %160, align 8, !tbaa !15
  %.not3.i351 = icmp eq ptr %178, null
  %179 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i351, label %184, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %178, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef %179)
          to label %_ZN4ncnn3MatD2Ev.exit143 unwind label %186

184:                                              ; preds = %177
  %.not.i359 = icmp eq ptr %179, null
  br i1 %.not.i359, label %_ZN4ncnn3MatD2Ev.exit143, label %185

185:                                              ; preds = %184
  call void @free(ptr noundef nonnull %179) #8
  br label %_ZN4ncnn3MatD2Ev.exit143

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit143:                         ; preds = %174, %153, %180, %184, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4ncnn3Mat4fillEf.exit451

189:                                              ; preds = %75
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit144

191:                                              ; preds = %90
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %78, align 8, !tbaa !7
  %.not.i346 = icmp eq ptr %193, null
  br i1 %.not.i346, label %_ZN4ncnn3MatD2Ev.exit144, label %194

194:                                              ; preds = %191
  %195 = atomicrmw add ptr %193, i32 -1 acq_rel, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %_ZN4ncnn3MatD2Ev.exit144

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  %.not3.i347 = icmp eq ptr %199, null
  %200 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i347, label %205, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %199, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %200)
          to label %_ZN4ncnn3MatD2Ev.exit144 unwind label %207

205:                                              ; preds = %197
  %.not.i361 = icmp eq ptr %200, null
  br i1 %.not.i361, label %_ZN4ncnn3MatD2Ev.exit144, label %206

206:                                              ; preds = %205
  call void @free(ptr noundef nonnull %200) #8
  br label %_ZN4ncnn3MatD2Ev.exit144

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit144:                         ; preds = %206, %205, %201, %191, %194, %189
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %192, %194 ], [ %192, %191 ], [ %192, %201 ], [ %192, %205 ], [ %192, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1536

210:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit145

212:                                              ; preds = %147
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %135, align 8, !tbaa !7
  %.not.i342 = icmp eq ptr %214, null
  br i1 %.not.i342, label %_ZN4ncnn3MatD2Ev.exit145, label %215

215:                                              ; preds = %212
  %216 = atomicrmw add ptr %214, i32 -1 acq_rel, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %_ZN4ncnn3MatD2Ev.exit145

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !15
  %.not3.i343 = icmp eq ptr %220, null
  %221 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i343, label %226, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %220, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef %221)
          to label %_ZN4ncnn3MatD2Ev.exit145 unwind label %228

226:                                              ; preds = %218
  %.not.i363 = icmp eq ptr %221, null
  br i1 %.not.i363, label %_ZN4ncnn3MatD2Ev.exit145, label %227

227:                                              ; preds = %226
  call void @free(ptr noundef nonnull %221) #8
  br label %_ZN4ncnn3MatD2Ev.exit145

228:                                              ; preds = %222
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit145:                         ; preds = %227, %226, %222, %212, %215, %210
  %.pn111 = phi { ptr, i32 } [ %211, %210 ], [ %213, %215 ], [ %213, %212 ], [ %213, %222 ], [ %213, %226 ], [ %213, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1536

231:                                              ; preds = %31
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %233 = load i32, ptr %232, align 8, !tbaa !38
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %233, i32 noundef %38, i64 noundef 4, ptr noundef %68)
          to label %234 unwind label %242

234:                                              ; preds = %231
  %235 = load ptr, ptr %5, align 8, !tbaa !16
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN4ncnn3MataSERKS0_.exit489, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %234
  %237 = load i64, ptr %48, align 8, !tbaa !17
  %238 = load i32, ptr %47, align 8, !tbaa !52
  %239 = sext i32 %238 to i64
  %240 = mul i64 %237, %239
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %_ZN4ncnn3MataSERKS0_.exit489, label %244

242:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit, %231
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %1536

244:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %245 = trunc i64 %237 to i32
  %246 = mul i32 %238, %245
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph.preheader, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph.preheader:                                 ; preds = %244
  %248 = zext nneg i32 %246 to i64
  %249 = shl nuw nsw i64 %248, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %235, i8 0, i64 %249, i1 false), !tbaa !53
  br label %_ZN4ncnn3Mat4fillEf.exit

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph.preheader, %244
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %251 = load i32, ptr %250, align 4, !tbaa !37
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %251, i32 noundef %38, i64 noundef 4, ptr noundef %68)
          to label %252 unwind label %242

252:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %253 = load ptr, ptr %6, align 8, !tbaa !16
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN4ncnn3MataSERKS0_.exit489, label %_ZNK4ncnn3Mat5emptyEv.exit445

_ZNK4ncnn3Mat5emptyEv.exit445:                    ; preds = %252
  %255 = load i64, ptr %58, align 8, !tbaa !17
  %256 = load i32, ptr %57, align 8, !tbaa !52
  %257 = sext i32 %256 to i64
  %258 = mul i64 %255, %257
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %_ZN4ncnn3MataSERKS0_.exit489, label %260

260:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit445
  %261 = trunc i64 %255 to i32
  %262 = mul i32 %256, %261
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph495.preheader, label %_ZN4ncnn3Mat4fillEf.exit451

.lr.ph495.preheader:                              ; preds = %260
  %264 = zext nneg i32 %262 to i64
  %265 = shl nuw nsw i64 %264, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %253, i8 0, i64 %265, i1 false), !tbaa !53
  br label %_ZN4ncnn3Mat4fillEf.exit451

_ZN4ncnn3Mat4fillEf.exit451:                      ; preds = %.lr.ph495.preheader, %260, %_ZN4ncnn3MatD2Ev.exit143
  %266 = load ptr, ptr %2, align 8, !tbaa !44
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %268 = load i32, ptr %267, align 8, !tbaa !38
  %269 = zext i1 %37 to i32
  %270 = shl i32 %268, %269
  %271 = load ptr, ptr %66, align 8, !tbaa !55
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %266, i32 noundef %270, i32 noundef %34, i64 noundef 4, ptr noundef %271)
          to label %272 unwind label %282

272:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit451
  %273 = load ptr, ptr %266, align 8, !tbaa !16
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZN4ncnn3MataSERKS0_.exit489, label %_ZNK4ncnn3Mat5emptyEv.exit446

_ZNK4ncnn3Mat5emptyEv.exit446:                    ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 64
  %276 = load i64, ptr %275, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %278 = load i32, ptr %277, align 8, !tbaa !52
  %279 = sext i32 %278 to i64
  %280 = mul i64 %276, %279
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %_ZN4ncnn3MataSERKS0_.exit489, label %284

282:                                              ; preds = %1478, %1435, %_ZN4ncnn3Mat4fillEf.exit451
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %1536

284:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit446
  %285 = load i32, ptr %35, align 8, !tbaa !34
  %switch = icmp ult i32 %285, 2
  br i1 %switch, label %286, label %575

286:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 664
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %289 = load i32, ptr %288, align 4, !tbaa !50, !noalias !56
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %291 = load i32, ptr %290, align 8, !tbaa !45, !noalias !56
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %293 = load i32, ptr %292, align 4, !tbaa !51, !noalias !56
  %294 = load ptr, ptr %287, align 8, !tbaa !16, !noalias !56
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %296 = load i64, ptr %295, align 8, !tbaa !47, !noalias !56
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %298 = load i32, ptr %297, align 8, !tbaa !48, !noalias !56
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %300 = load ptr, ptr %299, align 8, !tbaa !15, !noalias !56
  store ptr %294, ptr %9, align 8, !tbaa !16, !alias.scope !56
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %301, align 8, !tbaa !7, !alias.scope !56
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %296, ptr %302, align 8, !tbaa !47, !alias.scope !56
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %298, ptr %303, align 8, !tbaa !48, !alias.scope !56
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %300, ptr %304, align 8, !tbaa !15, !alias.scope !56
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %289, ptr %306, align 4, !tbaa !50, !alias.scope !56
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %291, ptr %307, align 8, !tbaa !45, !alias.scope !56
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 1, ptr %308, align 4, !tbaa !51, !alias.scope !56
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %293, ptr %309, align 8, !tbaa !52, !alias.scope !56
  %310 = sext i32 %289 to i64
  %311 = sext i32 %291 to i64
  %312 = mul nsw i64 %311, %310
  %313 = mul i64 %296, %312
  %314 = add i64 %313, 15
  %315 = and i64 %314, -16
  %316 = udiv i64 %315, %296
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %316, ptr %317, align 8, !tbaa !17, !alias.scope !56
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %319 = load i32, ptr %318, align 8, !tbaa !49, !noalias !56
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %305, align 8, !tbaa !49, !alias.scope !56
  %321 = icmp eq i32 %319, 4
  br i1 %321, label %322, label %_ZNK4ncnn3Mat7channelEi.exit

322:                                              ; preds = %286
  store i64 %312, ptr %317, align 8, !tbaa !17, !alias.scope !56
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %322, %286
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %325 = load i32, ptr %324, align 4, !tbaa !50, !noalias !59
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %327 = load i32, ptr %326, align 8, !tbaa !45, !noalias !59
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %329 = load i32, ptr %328, align 4, !tbaa !51, !noalias !59
  %330 = load ptr, ptr %323, align 8, !tbaa !16, !noalias !59
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %332 = load i64, ptr %331, align 8, !tbaa !47, !noalias !59
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %334 = load i32, ptr %333, align 8, !tbaa !48, !noalias !59
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %336 = load ptr, ptr %335, align 8, !tbaa !15, !noalias !59
  store ptr %330, ptr %10, align 8, !tbaa !16, !alias.scope !59
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %337, align 8, !tbaa !7, !alias.scope !59
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %332, ptr %338, align 8, !tbaa !47, !alias.scope !59
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %334, ptr %339, align 8, !tbaa !48, !alias.scope !59
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %336, ptr %340, align 8, !tbaa !15, !alias.scope !59
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %325, ptr %342, align 4, !tbaa !50, !alias.scope !59
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %327, ptr %343, align 8, !tbaa !45, !alias.scope !59
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 1, ptr %344, align 4, !tbaa !51, !alias.scope !59
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %329, ptr %345, align 8, !tbaa !52, !alias.scope !59
  %346 = sext i32 %325 to i64
  %347 = sext i32 %327 to i64
  %348 = mul nsw i64 %347, %346
  %349 = mul i64 %332, %348
  %350 = add i64 %349, 15
  %351 = and i64 %350, -16
  %352 = udiv i64 %351, %332
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %352, ptr %353, align 8, !tbaa !17, !alias.scope !59
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %355 = load i32, ptr %354, align 8, !tbaa !49, !noalias !59
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %341, align 8, !tbaa !49, !alias.scope !59
  %357 = icmp eq i32 %355, 4
  br i1 %357, label %358, label %_ZNK4ncnn3Mat7channelEi.exit452

358:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  store i64 %348, ptr %353, align 8, !tbaa !17, !alias.scope !59
  br label %_ZNK4ncnn3Mat7channelEi.exit452

_ZNK4ncnn3Mat7channelEi.exit452:                  ; preds = %358, %_ZNK4ncnn3Mat7channelEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 808
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %361 = load i32, ptr %360, align 4, !tbaa !50, !noalias !62
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %363 = load i32, ptr %362, align 8, !tbaa !45, !noalias !62
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %365 = load i32, ptr %364, align 4, !tbaa !51, !noalias !62
  %366 = load ptr, ptr %359, align 8, !tbaa !16, !noalias !62
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %368 = load i64, ptr %367, align 8, !tbaa !47, !noalias !62
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %370 = load i32, ptr %369, align 8, !tbaa !48, !noalias !62
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %372 = load ptr, ptr %371, align 8, !tbaa !15, !noalias !62
  store ptr %366, ptr %11, align 8, !tbaa !16, !alias.scope !62
  %373 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %373, align 8, !tbaa !7, !alias.scope !62
  %374 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %368, ptr %374, align 8, !tbaa !47, !alias.scope !62
  %375 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %370, ptr %375, align 8, !tbaa !48, !alias.scope !62
  %376 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %372, ptr %376, align 8, !tbaa !15, !alias.scope !62
  %377 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %378 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %361, ptr %378, align 4, !tbaa !50, !alias.scope !62
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %363, ptr %379, align 8, !tbaa !45, !alias.scope !62
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 1, ptr %380, align 4, !tbaa !51, !alias.scope !62
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %365, ptr %381, align 8, !tbaa !52, !alias.scope !62
  %382 = sext i32 %361 to i64
  %383 = sext i32 %363 to i64
  %384 = mul nsw i64 %383, %382
  %385 = mul i64 %368, %384
  %386 = add i64 %385, 15
  %387 = and i64 %386, -16
  %388 = udiv i64 %387, %368
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %388, ptr %389, align 8, !tbaa !17, !alias.scope !62
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %391 = load i32, ptr %390, align 8, !tbaa !49, !noalias !62
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %377, align 8, !tbaa !49, !alias.scope !62
  %393 = icmp eq i32 %391, 4
  br i1 %393, label %394, label %_ZNK4ncnn3Mat7channelEi.exit453

394:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit452
  store i64 %384, ptr %389, align 8, !tbaa !17, !alias.scope !62
  br label %_ZNK4ncnn3Mat7channelEi.exit453

_ZNK4ncnn3Mat7channelEi.exit453:                  ; preds = %394, %_ZNK4ncnn3Mat7channelEi.exit452
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %395 = load i32, ptr %267, align 8, !tbaa !38
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %397 = load i32, ptr %396, align 4, !tbaa !37
  %398 = icmp eq i32 %395, %397
  br i1 %398, label %399, label %402

399:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit453
  %400 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %401, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %400, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit454

402:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit453
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %405 = load i32, ptr %404, align 4, !tbaa !50, !noalias !65
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %407 = load i32, ptr %406, align 8, !tbaa !45, !noalias !65
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %409 = load i32, ptr %408, align 4, !tbaa !51, !noalias !65
  %410 = load ptr, ptr %403, align 8, !tbaa !16, !noalias !65
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %412 = load i64, ptr %411, align 8, !tbaa !47, !noalias !65
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %414 = load i32, ptr %413, align 8, !tbaa !48, !noalias !65
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %416 = load ptr, ptr %415, align 8, !tbaa !15, !noalias !65
  store ptr %410, ptr %12, align 8, !tbaa !16, !alias.scope !65
  %417 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %417, align 8, !tbaa !7, !alias.scope !65
  %418 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %412, ptr %418, align 8, !tbaa !47, !alias.scope !65
  %419 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %414, ptr %419, align 8, !tbaa !48, !alias.scope !65
  %420 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %416, ptr %420, align 8, !tbaa !15, !alias.scope !65
  %421 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %422 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %405, ptr %422, align 4, !tbaa !50, !alias.scope !65
  %423 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %407, ptr %423, align 8, !tbaa !45, !alias.scope !65
  %424 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %424, align 4, !tbaa !51, !alias.scope !65
  %425 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %409, ptr %425, align 8, !tbaa !52, !alias.scope !65
  %426 = sext i32 %405 to i64
  %427 = sext i32 %407 to i64
  %428 = mul nsw i64 %427, %426
  %429 = mul i64 %412, %428
  %430 = add i64 %429, 15
  %431 = and i64 %430, -16
  %432 = udiv i64 %431, %412
  %433 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %432, ptr %433, align 8, !tbaa !17, !alias.scope !65
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %435 = load i32, ptr %434, align 8, !tbaa !49, !noalias !65
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %421, align 8, !tbaa !49, !alias.scope !65
  %437 = icmp eq i32 %435, 4
  br i1 %437, label %438, label %_ZNK4ncnn3Mat7channelEi.exit454

438:                                              ; preds = %402
  store i64 %428, ptr %433, align 8, !tbaa !17, !alias.scope !65
  br label %_ZNK4ncnn3Mat7channelEi.exit454

_ZNK4ncnn3Mat7channelEi.exit454:                  ; preds = %438, %402, %399
  %439 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %266, i32 noundef %285, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %440 unwind label %507

440:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit454
  %441 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !7
  %.not.i338 = icmp eq ptr %442, null
  br i1 %.not.i338, label %_ZN4ncnn3MatD2Ev.exit146, label %443

443:                                              ; preds = %440
  %444 = atomicrmw add ptr %442, i32 -1 acq_rel, align 4
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %_ZN4ncnn3MatD2Ev.exit146

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %448 = load ptr, ptr %447, align 8, !tbaa !15
  %.not3.i339 = icmp eq ptr %448, null
  %449 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i339, label %454, label %450

450:                                              ; preds = %446
  %451 = load ptr, ptr %448, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  invoke void %453(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef %449)
          to label %_ZN4ncnn3MatD2Ev.exit146 unwind label %456

454:                                              ; preds = %446
  %.not.i365 = icmp eq ptr %449, null
  br i1 %.not.i365, label %_ZN4ncnn3MatD2Ev.exit146, label %455

455:                                              ; preds = %454
  call void @free(ptr noundef nonnull %449) #8
  br label %_ZN4ncnn3MatD2Ev.exit146

456:                                              ; preds = %450
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit146:                         ; preds = %443, %440, %450, %454, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %459 = load ptr, ptr %373, align 8, !tbaa !7
  %.not.i334 = icmp eq ptr %459, null
  br i1 %.not.i334, label %_ZN4ncnn3MatD2Ev.exit147, label %460

460:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit146
  %461 = atomicrmw add ptr %459, i32 -1 acq_rel, align 4
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %_ZN4ncnn3MatD2Ev.exit147

463:                                              ; preds = %460
  %464 = load ptr, ptr %376, align 8, !tbaa !15
  %.not3.i335 = icmp eq ptr %464, null
  %465 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i335, label %470, label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr %464, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef %465)
          to label %_ZN4ncnn3MatD2Ev.exit147 unwind label %472

470:                                              ; preds = %463
  %.not.i367 = icmp eq ptr %465, null
  br i1 %.not.i367, label %_ZN4ncnn3MatD2Ev.exit147, label %471

471:                                              ; preds = %470
  call void @free(ptr noundef nonnull %465) #8
  br label %_ZN4ncnn3MatD2Ev.exit147

472:                                              ; preds = %466
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit147:                         ; preds = %460, %_ZN4ncnn3MatD2Ev.exit146, %466, %470, %471
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %475 = load ptr, ptr %337, align 8, !tbaa !7
  %.not.i330 = icmp eq ptr %475, null
  br i1 %.not.i330, label %_ZN4ncnn3MatD2Ev.exit148, label %476

476:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit147
  %477 = atomicrmw add ptr %475, i32 -1 acq_rel, align 4
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %_ZN4ncnn3MatD2Ev.exit148

479:                                              ; preds = %476
  %480 = load ptr, ptr %340, align 8, !tbaa !15
  %.not3.i331 = icmp eq ptr %480, null
  %481 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i331, label %486, label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %480, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  invoke void %485(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef %481)
          to label %_ZN4ncnn3MatD2Ev.exit148 unwind label %488

486:                                              ; preds = %479
  %.not.i369 = icmp eq ptr %481, null
  br i1 %.not.i369, label %_ZN4ncnn3MatD2Ev.exit148, label %487

487:                                              ; preds = %486
  call void @free(ptr noundef nonnull %481) #8
  br label %_ZN4ncnn3MatD2Ev.exit148

488:                                              ; preds = %482
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit148:                         ; preds = %476, %_ZN4ncnn3MatD2Ev.exit147, %482, %486, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %491 = load ptr, ptr %301, align 8, !tbaa !7
  %.not.i326 = icmp eq ptr %491, null
  br i1 %.not.i326, label %_ZN4ncnn3MatD2Ev.exit149, label %492

492:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit148
  %493 = atomicrmw add ptr %491, i32 -1 acq_rel, align 4
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %_ZN4ncnn3MatD2Ev.exit149

495:                                              ; preds = %492
  %496 = load ptr, ptr %304, align 8, !tbaa !15
  %.not3.i327 = icmp eq ptr %496, null
  %497 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i327, label %502, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %496, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %501 = load ptr, ptr %500, align 8
  invoke void %501(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef %497)
          to label %_ZN4ncnn3MatD2Ev.exit149 unwind label %504

502:                                              ; preds = %495
  %.not.i371 = icmp eq ptr %497, null
  br i1 %.not.i371, label %_ZN4ncnn3MatD2Ev.exit149, label %503

503:                                              ; preds = %502
  call void @free(ptr noundef nonnull %497) #8
  br label %_ZN4ncnn3MatD2Ev.exit149

504:                                              ; preds = %498
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit149:                         ; preds = %492, %_ZN4ncnn3MatD2Ev.exit148, %498, %502, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not118 = icmp eq i32 %439, 0
  br i1 %.not118, label %thread-pre-split, label %_ZN4ncnn3MataSERKS0_.exit489

507:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit454
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !7
  %.not.i322 = icmp eq ptr %510, null
  br i1 %.not.i322, label %_ZN4ncnn3MatD2Ev.exit150, label %511

511:                                              ; preds = %507
  %512 = atomicrmw add ptr %510, i32 -1 acq_rel, align 4
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %514, label %_ZN4ncnn3MatD2Ev.exit150

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %516 = load ptr, ptr %515, align 8, !tbaa !15
  %.not3.i323 = icmp eq ptr %516, null
  %517 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i323, label %522, label %518

518:                                              ; preds = %514
  %519 = load ptr, ptr %516, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  invoke void %521(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef %517)
          to label %_ZN4ncnn3MatD2Ev.exit150 unwind label %524

522:                                              ; preds = %514
  %.not.i373 = icmp eq ptr %517, null
  br i1 %.not.i373, label %_ZN4ncnn3MatD2Ev.exit150, label %523

523:                                              ; preds = %522
  call void @free(ptr noundef nonnull %517) #8
  br label %_ZN4ncnn3MatD2Ev.exit150

524:                                              ; preds = %518
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit150:                         ; preds = %511, %507, %518, %522, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %527 = load ptr, ptr %373, align 8, !tbaa !7
  %.not.i318 = icmp eq ptr %527, null
  br i1 %.not.i318, label %_ZN4ncnn3MatD2Ev.exit151, label %528

528:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit150
  %529 = atomicrmw add ptr %527, i32 -1 acq_rel, align 4
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %_ZN4ncnn3MatD2Ev.exit151

531:                                              ; preds = %528
  %532 = load ptr, ptr %376, align 8, !tbaa !15
  %.not3.i319 = icmp eq ptr %532, null
  %533 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i319, label %538, label %534

534:                                              ; preds = %531
  %535 = load ptr, ptr %532, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  invoke void %537(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef %533)
          to label %_ZN4ncnn3MatD2Ev.exit151 unwind label %540

538:                                              ; preds = %531
  %.not.i375 = icmp eq ptr %533, null
  br i1 %.not.i375, label %_ZN4ncnn3MatD2Ev.exit151, label %539

539:                                              ; preds = %538
  call void @free(ptr noundef nonnull %533) #8
  br label %_ZN4ncnn3MatD2Ev.exit151

540:                                              ; preds = %534
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit151:                         ; preds = %528, %_ZN4ncnn3MatD2Ev.exit150, %534, %538, %539
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %543 = load ptr, ptr %337, align 8, !tbaa !7
  %.not.i314 = icmp eq ptr %543, null
  br i1 %.not.i314, label %_ZN4ncnn3MatD2Ev.exit152, label %544

544:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit151
  %545 = atomicrmw add ptr %543, i32 -1 acq_rel, align 4
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %_ZN4ncnn3MatD2Ev.exit152

547:                                              ; preds = %544
  %548 = load ptr, ptr %340, align 8, !tbaa !15
  %.not3.i315 = icmp eq ptr %548, null
  %549 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i315, label %554, label %550

550:                                              ; preds = %547
  %551 = load ptr, ptr %548, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8
  invoke void %553(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef %549)
          to label %_ZN4ncnn3MatD2Ev.exit152 unwind label %556

554:                                              ; preds = %547
  %.not.i377 = icmp eq ptr %549, null
  br i1 %.not.i377, label %_ZN4ncnn3MatD2Ev.exit152, label %555

555:                                              ; preds = %554
  call void @free(ptr noundef nonnull %549) #8
  br label %_ZN4ncnn3MatD2Ev.exit152

556:                                              ; preds = %550
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit152:                         ; preds = %544, %_ZN4ncnn3MatD2Ev.exit151, %550, %554, %555
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %559 = load ptr, ptr %301, align 8, !tbaa !7
  %.not.i310 = icmp eq ptr %559, null
  br i1 %.not.i310, label %_ZN4ncnn3MatD2Ev.exit153, label %560

560:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit152
  %561 = atomicrmw add ptr %559, i32 -1 acq_rel, align 4
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %_ZN4ncnn3MatD2Ev.exit153

563:                                              ; preds = %560
  %564 = load ptr, ptr %304, align 8, !tbaa !15
  %.not3.i311 = icmp eq ptr %564, null
  %565 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i311, label %570, label %566

566:                                              ; preds = %563
  %567 = load ptr, ptr %564, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8
  invoke void %569(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef %565)
          to label %_ZN4ncnn3MatD2Ev.exit153 unwind label %572

570:                                              ; preds = %563
  %.not.i379 = icmp eq ptr %565, null
  br i1 %.not.i379, label %_ZN4ncnn3MatD2Ev.exit153, label %571

571:                                              ; preds = %570
  call void @free(ptr noundef nonnull %565) #8
  br label %_ZN4ncnn3MatD2Ev.exit153

572:                                              ; preds = %566
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit153:                         ; preds = %560, %_ZN4ncnn3MatD2Ev.exit152, %566, %570, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1536

thread-pre-split:                                 ; preds = %_ZN4ncnn3MatD2Ev.exit149
  %.pr = load i32, ptr %35, align 8, !tbaa !34
  br label %575

575:                                              ; preds = %thread-pre-split, %284
  %576 = phi i32 [ %.pr, %thread-pre-split ], [ %285, %284 ]
  %577 = icmp eq i32 %576, 2
  br i1 %577, label %578, label %1411

578:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %579 = load i32, ptr %267, align 8, !tbaa !38
  %580 = load ptr, ptr %67, align 8, !tbaa !68
  %581 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %584 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %585 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %586 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %586, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %583, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %579, i32 noundef %34, i64 noundef 4, ptr noundef %580)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit unwind label %594

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit:           ; preds = %578
  %587 = load ptr, ptr %13, align 8, !tbaa !16
  %588 = icmp eq ptr %587, null
  br i1 %588, label %_ZNK4ncnn3Mat5emptyEv.exit447.thread, label %_ZNK4ncnn3Mat5emptyEv.exit447

_ZNK4ncnn3Mat5emptyEv.exit447:                    ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit
  %589 = load i64, ptr %586, align 8, !tbaa !17
  %590 = load i32, ptr %585, align 8, !tbaa !52
  %591 = sext i32 %590 to i64
  %592 = mul i64 %589, %591
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %_ZNK4ncnn3Mat5emptyEv.exit447.thread, label %596

594:                                              ; preds = %578
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit181

596:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit447
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %597 = load i32, ptr %267, align 8, !tbaa !38
  %598 = load ptr, ptr %67, align 8, !tbaa !68
  %599 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %602 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %603 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %604 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %604, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %601, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %597, i32 noundef %34, i64 noundef 4, ptr noundef %598)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit465 unwind label %612

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit465:        ; preds = %596
  %605 = load ptr, ptr %14, align 8, !tbaa !16
  %606 = icmp eq ptr %605, null
  br i1 %606, label %_ZNK4ncnn3Mat5emptyEv.exit448.thread, label %_ZNK4ncnn3Mat5emptyEv.exit448

_ZNK4ncnn3Mat5emptyEv.exit448:                    ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit465
  %607 = load i64, ptr %604, align 8, !tbaa !17
  %608 = load i32, ptr %603, align 8, !tbaa !52
  %609 = sext i32 %608 to i64
  %610 = mul i64 %607, %609
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %_ZNK4ncnn3Mat5emptyEv.exit448.thread, label %614

612:                                              ; preds = %596
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit180

614:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit448
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %615 = load i32, ptr %44, align 4, !tbaa !50, !noalias !69
  %616 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !69
  %617 = load i64, ptr %40, align 8, !tbaa !47, !noalias !69
  %618 = load i32, ptr %41, align 8, !tbaa !48, !noalias !69
  %619 = load ptr, ptr %42, align 8, !tbaa !15, !noalias !69
  store ptr %616, ptr %15, align 8, !tbaa !16
  %620 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %620, align 8, !tbaa !7
  %621 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %617, ptr %621, align 8, !tbaa !47
  %622 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %618, ptr %622, align 8, !tbaa !48
  %623 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %619, ptr %623, align 8, !tbaa !15
  %624 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 2, ptr %624, align 8, !tbaa !49
  %625 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %615, ptr %625, align 4, !tbaa !50
  %626 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %626, align 8, !tbaa !45
  %627 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %627, align 4, !tbaa !51
  %628 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 1, ptr %628, align 8, !tbaa !52
  %629 = sext i32 %615 to i64
  %630 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %629, ptr %630, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %631 = load i32, ptr %54, align 4, !tbaa !50, !noalias !72
  %632 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !72
  %633 = load i64, ptr %50, align 8, !tbaa !47, !noalias !72
  %634 = load i32, ptr %51, align 8, !tbaa !48, !noalias !72
  %635 = load ptr, ptr %52, align 8, !tbaa !15, !noalias !72
  store ptr %632, ptr %16, align 8, !tbaa !16
  %636 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %636, align 8, !tbaa !7
  %637 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %633, ptr %637, align 8, !tbaa !47
  %638 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %634, ptr %638, align 8, !tbaa !48
  %639 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %635, ptr %639, align 8, !tbaa !15
  %640 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 2, ptr %640, align 8, !tbaa !49
  %641 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %631, ptr %641, align 4, !tbaa !50
  %642 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %642, align 8, !tbaa !45
  %643 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 1, ptr %643, align 4, !tbaa !51
  %644 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 1, ptr %644, align 8, !tbaa !52
  %645 = sext i32 %631 to i64
  %646 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %645, ptr %646, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 664
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %649 = load i32, ptr %648, align 4, !tbaa !50, !noalias !75
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %651 = load i32, ptr %650, align 8, !tbaa !45, !noalias !75
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %653 = load i32, ptr %652, align 4, !tbaa !51, !noalias !75
  %654 = load ptr, ptr %647, align 8, !tbaa !16, !noalias !75
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %657 = load i64, ptr %656, align 8, !tbaa !47, !noalias !75
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %659 = load i32, ptr %658, align 8, !tbaa !48, !noalias !75
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %661 = load ptr, ptr %660, align 8, !tbaa !15, !noalias !75
  store ptr %654, ptr %17, align 8, !tbaa !16, !alias.scope !75
  %662 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %662, align 8, !tbaa !7, !alias.scope !75
  %663 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %657, ptr %663, align 8, !tbaa !47, !alias.scope !75
  %664 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %659, ptr %664, align 8, !tbaa !48, !alias.scope !75
  %665 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %661, ptr %665, align 8, !tbaa !15, !alias.scope !75
  %666 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %667 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %649, ptr %667, align 4, !tbaa !50, !alias.scope !75
  %668 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %651, ptr %668, align 8, !tbaa !45, !alias.scope !75
  %669 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %669, align 4, !tbaa !51, !alias.scope !75
  %670 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %653, ptr %670, align 8, !tbaa !52, !alias.scope !75
  %671 = sext i32 %649 to i64
  %672 = sext i32 %651 to i64
  %673 = mul nsw i64 %672, %671
  %674 = mul i64 %657, %673
  %675 = add i64 %674, 15
  %676 = and i64 %675, -16
  %677 = udiv i64 %676, %657
  %678 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %677, ptr %678, align 8, !tbaa !17, !alias.scope !75
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %680 = load i32, ptr %679, align 8, !tbaa !49, !noalias !75
  %681 = add nsw i32 %680, -1
  store i32 %681, ptr %666, align 8, !tbaa !49, !alias.scope !75
  %682 = icmp eq i32 %680, 4
  br i1 %682, label %683, label %_ZNK4ncnn3Mat7channelEi.exit455

683:                                              ; preds = %614
  store i64 %673, ptr %678, align 8, !tbaa !17, !alias.scope !75
  br label %_ZNK4ncnn3Mat7channelEi.exit455

_ZNK4ncnn3Mat7channelEi.exit455:                  ; preds = %683, %614
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %686 = load i32, ptr %685, align 4, !tbaa !50, !noalias !78
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %688 = load i32, ptr %687, align 8, !tbaa !45, !noalias !78
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %690 = load i32, ptr %689, align 4, !tbaa !51, !noalias !78
  %691 = load ptr, ptr %684, align 8, !tbaa !16, !noalias !78
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %694 = load i64, ptr %693, align 8, !tbaa !47, !noalias !78
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %696 = load i32, ptr %695, align 8, !tbaa !48, !noalias !78
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %698 = load ptr, ptr %697, align 8, !tbaa !15, !noalias !78
  store ptr %691, ptr %18, align 8, !tbaa !16, !alias.scope !78
  %699 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %699, align 8, !tbaa !7, !alias.scope !78
  %700 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %694, ptr %700, align 8, !tbaa !47, !alias.scope !78
  %701 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %696, ptr %701, align 8, !tbaa !48, !alias.scope !78
  %702 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %698, ptr %702, align 8, !tbaa !15, !alias.scope !78
  %703 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %704 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %686, ptr %704, align 4, !tbaa !50, !alias.scope !78
  %705 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %688, ptr %705, align 8, !tbaa !45, !alias.scope !78
  %706 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 1, ptr %706, align 4, !tbaa !51, !alias.scope !78
  %707 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %690, ptr %707, align 8, !tbaa !52, !alias.scope !78
  %708 = sext i32 %686 to i64
  %709 = sext i32 %688 to i64
  %710 = mul nsw i64 %709, %708
  %711 = mul i64 %694, %710
  %712 = add i64 %711, 15
  %713 = and i64 %712, -16
  %714 = udiv i64 %713, %694
  %715 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %714, ptr %715, align 8, !tbaa !17, !alias.scope !78
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %717 = load i32, ptr %716, align 8, !tbaa !49, !noalias !78
  %718 = add nsw i32 %717, -1
  store i32 %718, ptr %703, align 8, !tbaa !49, !alias.scope !78
  %719 = icmp eq i32 %717, 4
  br i1 %719, label %720, label %_ZNK4ncnn3Mat7channelEi.exit456

720:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit455
  store i64 %710, ptr %715, align 8, !tbaa !17, !alias.scope !78
  br label %_ZNK4ncnn3Mat7channelEi.exit456

_ZNK4ncnn3Mat7channelEi.exit456:                  ; preds = %720, %_ZNK4ncnn3Mat7channelEi.exit455
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 808
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %723 = load i32, ptr %722, align 4, !tbaa !50, !noalias !81
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %725 = load i32, ptr %724, align 8, !tbaa !45, !noalias !81
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %727 = load i32, ptr %726, align 4, !tbaa !51, !noalias !81
  %728 = load ptr, ptr %721, align 8, !tbaa !16, !noalias !81
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %731 = load i64, ptr %730, align 8, !tbaa !47, !noalias !81
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %733 = load i32, ptr %732, align 8, !tbaa !48, !noalias !81
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %735 = load ptr, ptr %734, align 8, !tbaa !15, !noalias !81
  store ptr %728, ptr %19, align 8, !tbaa !16, !alias.scope !81
  %736 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %736, align 8, !tbaa !7, !alias.scope !81
  %737 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %731, ptr %737, align 8, !tbaa !47, !alias.scope !81
  %738 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %733, ptr %738, align 8, !tbaa !48, !alias.scope !81
  %739 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %735, ptr %739, align 8, !tbaa !15, !alias.scope !81
  %740 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %741 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %723, ptr %741, align 4, !tbaa !50, !alias.scope !81
  %742 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %725, ptr %742, align 8, !tbaa !45, !alias.scope !81
  %743 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %743, align 4, !tbaa !51, !alias.scope !81
  %744 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %727, ptr %744, align 8, !tbaa !52, !alias.scope !81
  %745 = sext i32 %723 to i64
  %746 = sext i32 %725 to i64
  %747 = mul nsw i64 %746, %745
  %748 = mul i64 %731, %747
  %749 = add i64 %748, 15
  %750 = and i64 %749, -16
  %751 = udiv i64 %750, %731
  %752 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %751, ptr %752, align 8, !tbaa !17, !alias.scope !81
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %754 = load i32, ptr %753, align 8, !tbaa !49, !noalias !81
  %755 = add nsw i32 %754, -1
  store i32 %755, ptr %740, align 8, !tbaa !49, !alias.scope !81
  %756 = icmp eq i32 %754, 4
  br i1 %756, label %757, label %_ZNK4ncnn3Mat7channelEi.exit457

757:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit456
  store i64 %747, ptr %752, align 8, !tbaa !17, !alias.scope !81
  br label %_ZNK4ncnn3Mat7channelEi.exit457

_ZNK4ncnn3Mat7channelEi.exit457:                  ; preds = %757, %_ZNK4ncnn3Mat7channelEi.exit456
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %758 = load i32, ptr %267, align 8, !tbaa !38
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %760 = load i32, ptr %759, align 4, !tbaa !37
  %761 = icmp eq i32 %758, %760
  br i1 %761, label %762, label %765

762:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit457
  %763 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %764 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %764, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %763, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit458

765:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit457
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %768 = load i32, ptr %767, align 4, !tbaa !50, !noalias !84
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %770 = load i32, ptr %769, align 8, !tbaa !45, !noalias !84
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %772 = load i32, ptr %771, align 4, !tbaa !51, !noalias !84
  %773 = load ptr, ptr %766, align 8, !tbaa !16, !noalias !84
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %775 = load i64, ptr %774, align 8, !tbaa !47, !noalias !84
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %777 = load i32, ptr %776, align 8, !tbaa !48, !noalias !84
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %779 = load ptr, ptr %778, align 8, !tbaa !15, !noalias !84
  store ptr %773, ptr %20, align 8, !tbaa !16, !alias.scope !84
  %780 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %780, align 8, !tbaa !7, !alias.scope !84
  %781 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %775, ptr %781, align 8, !tbaa !47, !alias.scope !84
  %782 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %777, ptr %782, align 8, !tbaa !48, !alias.scope !84
  %783 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %779, ptr %783, align 8, !tbaa !15, !alias.scope !84
  %784 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %785 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %768, ptr %785, align 4, !tbaa !50, !alias.scope !84
  %786 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %770, ptr %786, align 8, !tbaa !45, !alias.scope !84
  %787 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %787, align 4, !tbaa !51, !alias.scope !84
  %788 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %772, ptr %788, align 8, !tbaa !52, !alias.scope !84
  %789 = sext i32 %768 to i64
  %790 = sext i32 %770 to i64
  %791 = mul nsw i64 %790, %789
  %792 = mul i64 %775, %791
  %793 = add i64 %792, 15
  %794 = and i64 %793, -16
  %795 = udiv i64 %794, %775
  %796 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %795, ptr %796, align 8, !tbaa !17, !alias.scope !84
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %798 = load i32, ptr %797, align 8, !tbaa !49, !noalias !84
  %799 = add nsw i32 %798, -1
  store i32 %799, ptr %784, align 8, !tbaa !49, !alias.scope !84
  %800 = icmp eq i32 %798, 4
  br i1 %800, label %801, label %_ZNK4ncnn3Mat7channelEi.exit458

801:                                              ; preds = %765
  store i64 %791, ptr %796, align 8, !tbaa !17, !alias.scope !84
  br label %_ZNK4ncnn3Mat7channelEi.exit458

_ZNK4ncnn3Mat7channelEi.exit458:                  ; preds = %801, %765, %762
  %802 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %803 unwind label %870

803:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit458
  %804 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %805 = load ptr, ptr %804, align 8, !tbaa !7
  %.not.i306 = icmp eq ptr %805, null
  br i1 %.not.i306, label %_ZN4ncnn3MatD2Ev.exit154, label %806

806:                                              ; preds = %803
  %807 = atomicrmw add ptr %805, i32 -1 acq_rel, align 4
  %808 = icmp eq i32 %807, 1
  br i1 %808, label %809, label %_ZN4ncnn3MatD2Ev.exit154

809:                                              ; preds = %806
  %810 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %811 = load ptr, ptr %810, align 8, !tbaa !15
  %.not3.i307 = icmp eq ptr %811, null
  %812 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i307, label %817, label %813

813:                                              ; preds = %809
  %814 = load ptr, ptr %811, align 8, !tbaa !4
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 24
  %816 = load ptr, ptr %815, align 8
  invoke void %816(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef %812)
          to label %_ZN4ncnn3MatD2Ev.exit154 unwind label %819

817:                                              ; preds = %809
  %.not.i381 = icmp eq ptr %812, null
  br i1 %.not.i381, label %_ZN4ncnn3MatD2Ev.exit154, label %818

818:                                              ; preds = %817
  call void @free(ptr noundef nonnull %812) #8
  br label %_ZN4ncnn3MatD2Ev.exit154

819:                                              ; preds = %813
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit154:                         ; preds = %806, %803, %813, %817, %818
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %822 = load ptr, ptr %736, align 8, !tbaa !7
  %.not.i302 = icmp eq ptr %822, null
  br i1 %.not.i302, label %_ZN4ncnn3MatD2Ev.exit155, label %823

823:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit154
  %824 = atomicrmw add ptr %822, i32 -1 acq_rel, align 4
  %825 = icmp eq i32 %824, 1
  br i1 %825, label %826, label %_ZN4ncnn3MatD2Ev.exit155

826:                                              ; preds = %823
  %827 = load ptr, ptr %739, align 8, !tbaa !15
  %.not3.i303 = icmp eq ptr %827, null
  %828 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i303, label %833, label %829

829:                                              ; preds = %826
  %830 = load ptr, ptr %827, align 8, !tbaa !4
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 24
  %832 = load ptr, ptr %831, align 8
  invoke void %832(ptr noundef nonnull align 8 dereferenceable(8) %827, ptr noundef %828)
          to label %_ZN4ncnn3MatD2Ev.exit155 unwind label %835

833:                                              ; preds = %826
  %.not.i383 = icmp eq ptr %828, null
  br i1 %.not.i383, label %_ZN4ncnn3MatD2Ev.exit155, label %834

834:                                              ; preds = %833
  call void @free(ptr noundef nonnull %828) #8
  br label %_ZN4ncnn3MatD2Ev.exit155

835:                                              ; preds = %829
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit155:                         ; preds = %823, %_ZN4ncnn3MatD2Ev.exit154, %829, %833, %834
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %838 = load ptr, ptr %699, align 8, !tbaa !7
  %.not.i298 = icmp eq ptr %838, null
  br i1 %.not.i298, label %_ZN4ncnn3MatD2Ev.exit156, label %839

839:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit155
  %840 = atomicrmw add ptr %838, i32 -1 acq_rel, align 4
  %841 = icmp eq i32 %840, 1
  br i1 %841, label %842, label %_ZN4ncnn3MatD2Ev.exit156

842:                                              ; preds = %839
  %843 = load ptr, ptr %702, align 8, !tbaa !15
  %.not3.i299 = icmp eq ptr %843, null
  %844 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i299, label %849, label %845

845:                                              ; preds = %842
  %846 = load ptr, ptr %843, align 8, !tbaa !4
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %848 = load ptr, ptr %847, align 8
  invoke void %848(ptr noundef nonnull align 8 dereferenceable(8) %843, ptr noundef %844)
          to label %_ZN4ncnn3MatD2Ev.exit156 unwind label %851

849:                                              ; preds = %842
  %.not.i385 = icmp eq ptr %844, null
  br i1 %.not.i385, label %_ZN4ncnn3MatD2Ev.exit156, label %850

850:                                              ; preds = %849
  call void @free(ptr noundef nonnull %844) #8
  br label %_ZN4ncnn3MatD2Ev.exit156

851:                                              ; preds = %845
  %852 = landingpad { ptr, i32 }
          catch ptr null
  %853 = extractvalue { ptr, i32 } %852, 0
  call void @__clang_call_terminate(ptr %853) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit156:                         ; preds = %839, %_ZN4ncnn3MatD2Ev.exit155, %845, %849, %850
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %854 = load ptr, ptr %662, align 8, !tbaa !7
  %.not.i294 = icmp eq ptr %854, null
  br i1 %.not.i294, label %_ZN4ncnn3MatD2Ev.exit157, label %855

855:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit156
  %856 = atomicrmw add ptr %854, i32 -1 acq_rel, align 4
  %857 = icmp eq i32 %856, 1
  br i1 %857, label %858, label %_ZN4ncnn3MatD2Ev.exit157

858:                                              ; preds = %855
  %859 = load ptr, ptr %665, align 8, !tbaa !15
  %.not3.i295 = icmp eq ptr %859, null
  %860 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i295, label %865, label %861

861:                                              ; preds = %858
  %862 = load ptr, ptr %859, align 8, !tbaa !4
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %864 = load ptr, ptr %863, align 8
  invoke void %864(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef %860)
          to label %_ZN4ncnn3MatD2Ev.exit157 unwind label %867

865:                                              ; preds = %858
  %.not.i387 = icmp eq ptr %860, null
  br i1 %.not.i387, label %_ZN4ncnn3MatD2Ev.exit157, label %866

866:                                              ; preds = %865
  call void @free(ptr noundef nonnull %860) #8
  br label %_ZN4ncnn3MatD2Ev.exit157

867:                                              ; preds = %861
  %868 = landingpad { ptr, i32 }
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  call void @__clang_call_terminate(ptr %869) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit157:                         ; preds = %855, %_ZN4ncnn3MatD2Ev.exit156, %861, %865, %866
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not124 = icmp eq i32 %802, 0
  br i1 %.not124, label %938, label %_ZN4ncnn3MatD2Ev.exit173

870:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit458
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %873 = load ptr, ptr %872, align 8, !tbaa !7
  %.not.i290 = icmp eq ptr %873, null
  br i1 %.not.i290, label %_ZN4ncnn3MatD2Ev.exit158, label %874

874:                                              ; preds = %870
  %875 = atomicrmw add ptr %873, i32 -1 acq_rel, align 4
  %876 = icmp eq i32 %875, 1
  br i1 %876, label %877, label %_ZN4ncnn3MatD2Ev.exit158

877:                                              ; preds = %874
  %878 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %879 = load ptr, ptr %878, align 8, !tbaa !15
  %.not3.i291 = icmp eq ptr %879, null
  %880 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i291, label %885, label %881

881:                                              ; preds = %877
  %882 = load ptr, ptr %879, align 8, !tbaa !4
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 24
  %884 = load ptr, ptr %883, align 8
  invoke void %884(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef %880)
          to label %_ZN4ncnn3MatD2Ev.exit158 unwind label %887

885:                                              ; preds = %877
  %.not.i389 = icmp eq ptr %880, null
  br i1 %.not.i389, label %_ZN4ncnn3MatD2Ev.exit158, label %886

886:                                              ; preds = %885
  call void @free(ptr noundef nonnull %880) #8
  br label %_ZN4ncnn3MatD2Ev.exit158

887:                                              ; preds = %881
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit158:                         ; preds = %874, %870, %881, %885, %886
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %890 = load ptr, ptr %736, align 8, !tbaa !7
  %.not.i286 = icmp eq ptr %890, null
  br i1 %.not.i286, label %_ZN4ncnn3MatD2Ev.exit159, label %891

891:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit158
  %892 = atomicrmw add ptr %890, i32 -1 acq_rel, align 4
  %893 = icmp eq i32 %892, 1
  br i1 %893, label %894, label %_ZN4ncnn3MatD2Ev.exit159

894:                                              ; preds = %891
  %895 = load ptr, ptr %739, align 8, !tbaa !15
  %.not3.i287 = icmp eq ptr %895, null
  %896 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i287, label %901, label %897

897:                                              ; preds = %894
  %898 = load ptr, ptr %895, align 8, !tbaa !4
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %900 = load ptr, ptr %899, align 8
  invoke void %900(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef %896)
          to label %_ZN4ncnn3MatD2Ev.exit159 unwind label %903

901:                                              ; preds = %894
  %.not.i391 = icmp eq ptr %896, null
  br i1 %.not.i391, label %_ZN4ncnn3MatD2Ev.exit159, label %902

902:                                              ; preds = %901
  call void @free(ptr noundef nonnull %896) #8
  br label %_ZN4ncnn3MatD2Ev.exit159

903:                                              ; preds = %897
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit159:                         ; preds = %891, %_ZN4ncnn3MatD2Ev.exit158, %897, %901, %902
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %906 = load ptr, ptr %699, align 8, !tbaa !7
  %.not.i282 = icmp eq ptr %906, null
  br i1 %.not.i282, label %_ZN4ncnn3MatD2Ev.exit160, label %907

907:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit159
  %908 = atomicrmw add ptr %906, i32 -1 acq_rel, align 4
  %909 = icmp eq i32 %908, 1
  br i1 %909, label %910, label %_ZN4ncnn3MatD2Ev.exit160

910:                                              ; preds = %907
  %911 = load ptr, ptr %702, align 8, !tbaa !15
  %.not3.i283 = icmp eq ptr %911, null
  %912 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i283, label %917, label %913

913:                                              ; preds = %910
  %914 = load ptr, ptr %911, align 8, !tbaa !4
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %916 = load ptr, ptr %915, align 8
  invoke void %916(ptr noundef nonnull align 8 dereferenceable(8) %911, ptr noundef %912)
          to label %_ZN4ncnn3MatD2Ev.exit160 unwind label %919

917:                                              ; preds = %910
  %.not.i393 = icmp eq ptr %912, null
  br i1 %.not.i393, label %_ZN4ncnn3MatD2Ev.exit160, label %918

918:                                              ; preds = %917
  call void @free(ptr noundef nonnull %912) #8
  br label %_ZN4ncnn3MatD2Ev.exit160

919:                                              ; preds = %913
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit160:                         ; preds = %907, %_ZN4ncnn3MatD2Ev.exit159, %913, %917, %918
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %922 = load ptr, ptr %662, align 8, !tbaa !7
  %.not.i278 = icmp eq ptr %922, null
  br i1 %.not.i278, label %_ZN4ncnn3MatD2Ev.exit161, label %923

923:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit160
  %924 = atomicrmw add ptr %922, i32 -1 acq_rel, align 4
  %925 = icmp eq i32 %924, 1
  br i1 %925, label %926, label %_ZN4ncnn3MatD2Ev.exit161

926:                                              ; preds = %923
  %927 = load ptr, ptr %665, align 8, !tbaa !15
  %.not3.i279 = icmp eq ptr %927, null
  %928 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i279, label %933, label %929

929:                                              ; preds = %926
  %930 = load ptr, ptr %927, align 8, !tbaa !4
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 24
  %932 = load ptr, ptr %931, align 8
  invoke void %932(ptr noundef nonnull align 8 dereferenceable(8) %927, ptr noundef %928)
          to label %_ZN4ncnn3MatD2Ev.exit161 unwind label %935

933:                                              ; preds = %926
  %.not.i395 = icmp eq ptr %928, null
  br i1 %.not.i395, label %_ZN4ncnn3MatD2Ev.exit161, label %934

934:                                              ; preds = %933
  call void @free(ptr noundef nonnull %928) #8
  br label %_ZN4ncnn3MatD2Ev.exit161

935:                                              ; preds = %929
  %936 = landingpad { ptr, i32 }
          catch ptr null
  %937 = extractvalue { ptr, i32 } %936, 0
  call void @__clang_call_terminate(ptr %937) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit161:                         ; preds = %923, %_ZN4ncnn3MatD2Ev.exit160, %929, %933, %934
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4ncnn3MatD2Ev.exit178

938:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit157
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %939 = load i32, ptr %44, align 4, !tbaa !50, !noalias !87
  %940 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !87
  %941 = sext i32 %939 to i64
  %942 = load i64, ptr %40, align 8, !tbaa !47, !noalias !87
  %943 = mul i64 %942, %941
  %944 = getelementptr inbounds nuw i8, ptr %940, i64 %943
  %945 = load i32, ptr %41, align 8, !tbaa !48, !noalias !87
  %946 = load ptr, ptr %42, align 8, !tbaa !15, !noalias !87
  store ptr %944, ptr %21, align 8, !tbaa !16
  %947 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %947, align 8, !tbaa !7
  %948 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %942, ptr %948, align 8, !tbaa !47
  %949 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %945, ptr %949, align 8, !tbaa !48
  %950 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %946, ptr %950, align 8, !tbaa !15
  %951 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 2, ptr %951, align 8, !tbaa !49
  %952 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %939, ptr %952, align 4, !tbaa !50
  %953 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 1, ptr %953, align 8, !tbaa !45
  %954 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 1, ptr %954, align 4, !tbaa !51
  %955 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 1, ptr %955, align 8, !tbaa !52
  %956 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %941, ptr %956, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %957 = load i32, ptr %54, align 4, !tbaa !50, !noalias !90
  %958 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !90
  %959 = sext i32 %957 to i64
  %960 = load i64, ptr %50, align 8, !tbaa !47, !noalias !90
  %961 = mul i64 %960, %959
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 %961
  %963 = load i32, ptr %51, align 8, !tbaa !48, !noalias !90
  %964 = load ptr, ptr %52, align 8, !tbaa !15, !noalias !90
  store ptr %962, ptr %22, align 8, !tbaa !16
  %965 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %965, align 8, !tbaa !7
  %966 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %960, ptr %966, align 8, !tbaa !47
  %967 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %963, ptr %967, align 8, !tbaa !48
  %968 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %964, ptr %968, align 8, !tbaa !15
  %969 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 2, ptr %969, align 8, !tbaa !49
  %970 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %957, ptr %970, align 4, !tbaa !50
  %971 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 1, ptr %971, align 8, !tbaa !45
  %972 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 1, ptr %972, align 4, !tbaa !51
  %973 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 1, ptr %973, align 8, !tbaa !52
  %974 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %959, ptr %974, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %975 = load i32, ptr %648, align 4, !tbaa !50, !noalias !93
  %976 = load i32, ptr %650, align 8, !tbaa !45, !noalias !93
  %977 = load i32, ptr %652, align 4, !tbaa !51, !noalias !93
  %978 = load ptr, ptr %647, align 8, !tbaa !16, !noalias !93
  %979 = load i64, ptr %655, align 8, !tbaa !17, !noalias !93
  %980 = load i64, ptr %656, align 8, !tbaa !47, !noalias !93
  %981 = mul i64 %980, %979
  %982 = getelementptr inbounds nuw i8, ptr %978, i64 %981
  %983 = load i32, ptr %658, align 8, !tbaa !48, !noalias !93
  %984 = load ptr, ptr %660, align 8, !tbaa !15, !noalias !93
  store ptr %982, ptr %23, align 8, !tbaa !16, !alias.scope !93
  %985 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %985, align 8, !tbaa !7, !alias.scope !93
  %986 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %980, ptr %986, align 8, !tbaa !47, !alias.scope !93
  %987 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %983, ptr %987, align 8, !tbaa !48, !alias.scope !93
  %988 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %984, ptr %988, align 8, !tbaa !15, !alias.scope !93
  %989 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %990 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %975, ptr %990, align 4, !tbaa !50, !alias.scope !93
  %991 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %976, ptr %991, align 8, !tbaa !45, !alias.scope !93
  %992 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 1, ptr %992, align 4, !tbaa !51, !alias.scope !93
  %993 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 %977, ptr %993, align 8, !tbaa !52, !alias.scope !93
  %994 = sext i32 %975 to i64
  %995 = sext i32 %976 to i64
  %996 = mul nsw i64 %995, %994
  %997 = mul i64 %980, %996
  %998 = add i64 %997, 15
  %999 = and i64 %998, -16
  %1000 = udiv i64 %999, %980
  %1001 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 %1000, ptr %1001, align 8, !tbaa !17, !alias.scope !93
  %1002 = load i32, ptr %679, align 8, !tbaa !49, !noalias !93
  %1003 = add nsw i32 %1002, -1
  store i32 %1003, ptr %989, align 8, !tbaa !49, !alias.scope !93
  %1004 = icmp eq i32 %1002, 4
  br i1 %1004, label %1005, label %_ZNK4ncnn3Mat7channelEi.exit459

1005:                                             ; preds = %938
  store i64 %996, ptr %1001, align 8, !tbaa !17, !alias.scope !93
  br label %_ZNK4ncnn3Mat7channelEi.exit459

_ZNK4ncnn3Mat7channelEi.exit459:                  ; preds = %1005, %938
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %1006 = load i32, ptr %685, align 4, !tbaa !50, !noalias !96
  %1007 = load i32, ptr %687, align 8, !tbaa !45, !noalias !96
  %1008 = load i32, ptr %689, align 4, !tbaa !51, !noalias !96
  %1009 = load ptr, ptr %684, align 8, !tbaa !16, !noalias !96
  %1010 = load i64, ptr %692, align 8, !tbaa !17, !noalias !96
  %1011 = load i64, ptr %693, align 8, !tbaa !47, !noalias !96
  %1012 = mul i64 %1011, %1010
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 %1012
  %1014 = load i32, ptr %695, align 8, !tbaa !48, !noalias !96
  %1015 = load ptr, ptr %697, align 8, !tbaa !15, !noalias !96
  store ptr %1013, ptr %24, align 8, !tbaa !16, !alias.scope !96
  %1016 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %1016, align 8, !tbaa !7, !alias.scope !96
  %1017 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %1011, ptr %1017, align 8, !tbaa !47, !alias.scope !96
  %1018 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %1014, ptr %1018, align 8, !tbaa !48, !alias.scope !96
  %1019 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %1015, ptr %1019, align 8, !tbaa !15, !alias.scope !96
  %1020 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1021 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 %1006, ptr %1021, align 4, !tbaa !50, !alias.scope !96
  %1022 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %1007, ptr %1022, align 8, !tbaa !45, !alias.scope !96
  %1023 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 1, ptr %1023, align 4, !tbaa !51, !alias.scope !96
  %1024 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 %1008, ptr %1024, align 8, !tbaa !52, !alias.scope !96
  %1025 = sext i32 %1006 to i64
  %1026 = sext i32 %1007 to i64
  %1027 = mul nsw i64 %1026, %1025
  %1028 = mul i64 %1011, %1027
  %1029 = add i64 %1028, 15
  %1030 = and i64 %1029, -16
  %1031 = udiv i64 %1030, %1011
  %1032 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 %1031, ptr %1032, align 8, !tbaa !17, !alias.scope !96
  %1033 = load i32, ptr %716, align 8, !tbaa !49, !noalias !96
  %1034 = add nsw i32 %1033, -1
  store i32 %1034, ptr %1020, align 8, !tbaa !49, !alias.scope !96
  %1035 = icmp eq i32 %1033, 4
  br i1 %1035, label %1036, label %_ZNK4ncnn3Mat7channelEi.exit460

1036:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit459
  store i64 %1027, ptr %1032, align 8, !tbaa !17, !alias.scope !96
  br label %_ZNK4ncnn3Mat7channelEi.exit460

_ZNK4ncnn3Mat7channelEi.exit460:                  ; preds = %1036, %_ZNK4ncnn3Mat7channelEi.exit459
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %1037 = load i32, ptr %722, align 4, !tbaa !50, !noalias !99
  %1038 = load i32, ptr %724, align 8, !tbaa !45, !noalias !99
  %1039 = load i32, ptr %726, align 4, !tbaa !51, !noalias !99
  %1040 = load ptr, ptr %721, align 8, !tbaa !16, !noalias !99
  %1041 = load i64, ptr %729, align 8, !tbaa !17, !noalias !99
  %1042 = load i64, ptr %730, align 8, !tbaa !47, !noalias !99
  %1043 = mul i64 %1042, %1041
  %1044 = getelementptr inbounds nuw i8, ptr %1040, i64 %1043
  %1045 = load i32, ptr %732, align 8, !tbaa !48, !noalias !99
  %1046 = load ptr, ptr %734, align 8, !tbaa !15, !noalias !99
  store ptr %1044, ptr %25, align 8, !tbaa !16, !alias.scope !99
  %1047 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %1047, align 8, !tbaa !7, !alias.scope !99
  %1048 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %1042, ptr %1048, align 8, !tbaa !47, !alias.scope !99
  %1049 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %1045, ptr %1049, align 8, !tbaa !48, !alias.scope !99
  %1050 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %1046, ptr %1050, align 8, !tbaa !15, !alias.scope !99
  %1051 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1052 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %1037, ptr %1052, align 4, !tbaa !50, !alias.scope !99
  %1053 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %1038, ptr %1053, align 8, !tbaa !45, !alias.scope !99
  %1054 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 1, ptr %1054, align 4, !tbaa !51, !alias.scope !99
  %1055 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 %1039, ptr %1055, align 8, !tbaa !52, !alias.scope !99
  %1056 = sext i32 %1037 to i64
  %1057 = sext i32 %1038 to i64
  %1058 = mul nsw i64 %1057, %1056
  %1059 = mul i64 %1042, %1058
  %1060 = add i64 %1059, 15
  %1061 = and i64 %1060, -16
  %1062 = udiv i64 %1061, %1042
  %1063 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 %1062, ptr %1063, align 8, !tbaa !17, !alias.scope !99
  %1064 = load i32, ptr %753, align 8, !tbaa !49, !noalias !99
  %1065 = add nsw i32 %1064, -1
  store i32 %1065, ptr %1051, align 8, !tbaa !49, !alias.scope !99
  %1066 = icmp eq i32 %1064, 4
  br i1 %1066, label %1067, label %_ZNK4ncnn3Mat7channelEi.exit461

1067:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit460
  store i64 %1058, ptr %1063, align 8, !tbaa !17, !alias.scope !99
  br label %_ZNK4ncnn3Mat7channelEi.exit461

_ZNK4ncnn3Mat7channelEi.exit461:                  ; preds = %1067, %_ZNK4ncnn3Mat7channelEi.exit460
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1068 = load i32, ptr %267, align 8, !tbaa !38
  %1069 = load i32, ptr %759, align 4, !tbaa !37
  %1070 = icmp eq i32 %1068, %1069
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit461
  %1072 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1073 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %1073, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1072, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit462

1074:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit461
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1077 = load i32, ptr %1076, align 4, !tbaa !50, !noalias !102
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1079 = load i32, ptr %1078, align 8, !tbaa !45, !noalias !102
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %1081 = load i32, ptr %1080, align 4, !tbaa !51, !noalias !102
  %1082 = load ptr, ptr %1075, align 8, !tbaa !16, !noalias !102
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1084 = load i64, ptr %1083, align 8, !tbaa !17, !noalias !102
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1086 = load i64, ptr %1085, align 8, !tbaa !47, !noalias !102
  %1087 = mul i64 %1086, %1084
  %1088 = getelementptr inbounds nuw i8, ptr %1082, i64 %1087
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1090 = load i32, ptr %1089, align 8, !tbaa !48, !noalias !102
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1092 = load ptr, ptr %1091, align 8, !tbaa !15, !noalias !102
  store ptr %1088, ptr %26, align 8, !tbaa !16, !alias.scope !102
  %1093 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %1093, align 8, !tbaa !7, !alias.scope !102
  %1094 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %1086, ptr %1094, align 8, !tbaa !47, !alias.scope !102
  %1095 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %1090, ptr %1095, align 8, !tbaa !48, !alias.scope !102
  %1096 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %1092, ptr %1096, align 8, !tbaa !15, !alias.scope !102
  %1097 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %1098 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %1077, ptr %1098, align 4, !tbaa !50, !alias.scope !102
  %1099 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %1079, ptr %1099, align 8, !tbaa !45, !alias.scope !102
  %1100 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %1100, align 4, !tbaa !51, !alias.scope !102
  %1101 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %1081, ptr %1101, align 8, !tbaa !52, !alias.scope !102
  %1102 = sext i32 %1077 to i64
  %1103 = sext i32 %1079 to i64
  %1104 = mul nsw i64 %1103, %1102
  %1105 = mul i64 %1086, %1104
  %1106 = add i64 %1105, 15
  %1107 = and i64 %1106, -16
  %1108 = udiv i64 %1107, %1086
  %1109 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %1108, ptr %1109, align 8, !tbaa !17, !alias.scope !102
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1111 = load i32, ptr %1110, align 8, !tbaa !49, !noalias !102
  %1112 = add nsw i32 %1111, -1
  store i32 %1112, ptr %1097, align 8, !tbaa !49, !alias.scope !102
  %1113 = icmp eq i32 %1111, 4
  br i1 %1113, label %1114, label %_ZNK4ncnn3Mat7channelEi.exit462

1114:                                             ; preds = %1074
  store i64 %1104, ptr %1109, align 8, !tbaa !17, !alias.scope !102
  br label %_ZNK4ncnn3Mat7channelEi.exit462

_ZNK4ncnn3Mat7channelEi.exit462:                  ; preds = %1114, %1074, %1071
  %1115 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1116 unwind label %1186

1116:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit462
  %1117 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1118 = load ptr, ptr %1117, align 8, !tbaa !7
  %.not.i274 = icmp eq ptr %1118, null
  br i1 %.not.i274, label %_ZN4ncnn3MatD2Ev.exit162, label %1119

1119:                                             ; preds = %1116
  %1120 = atomicrmw add ptr %1118, i32 -1 acq_rel, align 4
  %1121 = icmp eq i32 %1120, 1
  br i1 %1121, label %1122, label %_ZN4ncnn3MatD2Ev.exit162

1122:                                             ; preds = %1119
  %1123 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1124 = load ptr, ptr %1123, align 8, !tbaa !15
  %.not3.i275 = icmp eq ptr %1124, null
  %1125 = load ptr, ptr %26, align 8, !tbaa !16
  br i1 %.not3.i275, label %1130, label %1126

1126:                                             ; preds = %1122
  %1127 = load ptr, ptr %1124, align 8, !tbaa !4
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 24
  %1129 = load ptr, ptr %1128, align 8
  invoke void %1129(ptr noundef nonnull align 8 dereferenceable(8) %1124, ptr noundef %1125)
          to label %_ZN4ncnn3MatD2Ev.exit162 unwind label %1132

1130:                                             ; preds = %1122
  %.not.i397 = icmp eq ptr %1125, null
  br i1 %.not.i397, label %_ZN4ncnn3MatD2Ev.exit162, label %1131

1131:                                             ; preds = %1130
  call void @free(ptr noundef nonnull %1125) #8
  br label %_ZN4ncnn3MatD2Ev.exit162

1132:                                             ; preds = %1126
  %1133 = landingpad { ptr, i32 }
          catch ptr null
  %1134 = extractvalue { ptr, i32 } %1133, 0
  call void @__clang_call_terminate(ptr %1134) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit162:                         ; preds = %1119, %1116, %1126, %1130, %1131
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1135 = load ptr, ptr %1047, align 8, !tbaa !7
  %.not.i270 = icmp eq ptr %1135, null
  br i1 %.not.i270, label %_ZN4ncnn3MatD2Ev.exit163, label %1136

1136:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit162
  %1137 = atomicrmw add ptr %1135, i32 -1 acq_rel, align 4
  %1138 = icmp eq i32 %1137, 1
  br i1 %1138, label %1139, label %_ZN4ncnn3MatD2Ev.exit163

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %1050, align 8, !tbaa !15
  %.not3.i271 = icmp eq ptr %1140, null
  %1141 = load ptr, ptr %25, align 8, !tbaa !16
  br i1 %.not3.i271, label %1146, label %1142

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %1140, align 8, !tbaa !4
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 24
  %1145 = load ptr, ptr %1144, align 8
  invoke void %1145(ptr noundef nonnull align 8 dereferenceable(8) %1140, ptr noundef %1141)
          to label %_ZN4ncnn3MatD2Ev.exit163 unwind label %1148

1146:                                             ; preds = %1139
  %.not.i399 = icmp eq ptr %1141, null
  br i1 %.not.i399, label %_ZN4ncnn3MatD2Ev.exit163, label %1147

1147:                                             ; preds = %1146
  call void @free(ptr noundef nonnull %1141) #8
  br label %_ZN4ncnn3MatD2Ev.exit163

1148:                                             ; preds = %1142
  %1149 = landingpad { ptr, i32 }
          catch ptr null
  %1150 = extractvalue { ptr, i32 } %1149, 0
  call void @__clang_call_terminate(ptr %1150) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit163:                         ; preds = %1136, %_ZN4ncnn3MatD2Ev.exit162, %1142, %1146, %1147
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1151 = load ptr, ptr %1016, align 8, !tbaa !7
  %.not.i266 = icmp eq ptr %1151, null
  br i1 %.not.i266, label %_ZN4ncnn3MatD2Ev.exit164, label %1152

1152:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit163
  %1153 = atomicrmw add ptr %1151, i32 -1 acq_rel, align 4
  %1154 = icmp eq i32 %1153, 1
  br i1 %1154, label %1155, label %_ZN4ncnn3MatD2Ev.exit164

1155:                                             ; preds = %1152
  %1156 = load ptr, ptr %1019, align 8, !tbaa !15
  %.not3.i267 = icmp eq ptr %1156, null
  %1157 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not3.i267, label %1162, label %1158

1158:                                             ; preds = %1155
  %1159 = load ptr, ptr %1156, align 8, !tbaa !4
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 24
  %1161 = load ptr, ptr %1160, align 8
  invoke void %1161(ptr noundef nonnull align 8 dereferenceable(8) %1156, ptr noundef %1157)
          to label %_ZN4ncnn3MatD2Ev.exit164 unwind label %1164

1162:                                             ; preds = %1155
  %.not.i401 = icmp eq ptr %1157, null
  br i1 %.not.i401, label %_ZN4ncnn3MatD2Ev.exit164, label %1163

1163:                                             ; preds = %1162
  call void @free(ptr noundef nonnull %1157) #8
  br label %_ZN4ncnn3MatD2Ev.exit164

1164:                                             ; preds = %1158
  %1165 = landingpad { ptr, i32 }
          catch ptr null
  %1166 = extractvalue { ptr, i32 } %1165, 0
  call void @__clang_call_terminate(ptr %1166) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit164:                         ; preds = %1152, %_ZN4ncnn3MatD2Ev.exit163, %1158, %1162, %1163
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1167 = load ptr, ptr %985, align 8, !tbaa !7
  %.not.i262 = icmp eq ptr %1167, null
  br i1 %.not.i262, label %_ZN4ncnn3MatD2Ev.exit165, label %1168

1168:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit164
  %1169 = atomicrmw add ptr %1167, i32 -1 acq_rel, align 4
  %1170 = icmp eq i32 %1169, 1
  br i1 %1170, label %1171, label %_ZN4ncnn3MatD2Ev.exit165

1171:                                             ; preds = %1168
  %1172 = load ptr, ptr %988, align 8, !tbaa !15
  %.not3.i263 = icmp eq ptr %1172, null
  %1173 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i263, label %1178, label %1174

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr %1172, align 8, !tbaa !4
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 24
  %1177 = load ptr, ptr %1176, align 8
  invoke void %1177(ptr noundef nonnull align 8 dereferenceable(8) %1172, ptr noundef %1173)
          to label %_ZN4ncnn3MatD2Ev.exit165 unwind label %1180

1178:                                             ; preds = %1171
  %.not.i403 = icmp eq ptr %1173, null
  br i1 %.not.i403, label %_ZN4ncnn3MatD2Ev.exit165, label %1179

1179:                                             ; preds = %1178
  call void @free(ptr noundef nonnull %1173) #8
  br label %_ZN4ncnn3MatD2Ev.exit165

1180:                                             ; preds = %1174
  %1181 = landingpad { ptr, i32 }
          catch ptr null
  %1182 = extractvalue { ptr, i32 } %1181, 0
  call void @__clang_call_terminate(ptr %1182) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit165:                         ; preds = %1168, %_ZN4ncnn3MatD2Ev.exit164, %1174, %1178, %1179
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not139 = icmp eq i32 %1115, 0
  %1183 = icmp sgt i32 %34, 0
  %or.cond = select i1 %.not139, i1 %1183, i1 false
  br i1 %or.cond, label %.lr.ph497, label %_ZN4ncnn3MatD2Ev.exit171

.lr.ph497:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit165
  %1184 = getelementptr inbounds nuw i8, ptr %266, i64 44
  %1185 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %1255

1186:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit462
  %1187 = landingpad { ptr, i32 }
          cleanup
  %1188 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !7
  %.not.i258 = icmp eq ptr %1189, null
  br i1 %.not.i258, label %_ZN4ncnn3MatD2Ev.exit166, label %1190

1190:                                             ; preds = %1186
  %1191 = atomicrmw add ptr %1189, i32 -1 acq_rel, align 4
  %1192 = icmp eq i32 %1191, 1
  br i1 %1192, label %1193, label %_ZN4ncnn3MatD2Ev.exit166

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1195 = load ptr, ptr %1194, align 8, !tbaa !15
  %.not3.i259 = icmp eq ptr %1195, null
  %1196 = load ptr, ptr %26, align 8, !tbaa !16
  br i1 %.not3.i259, label %1201, label %1197

1197:                                             ; preds = %1193
  %1198 = load ptr, ptr %1195, align 8, !tbaa !4
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 24
  %1200 = load ptr, ptr %1199, align 8
  invoke void %1200(ptr noundef nonnull align 8 dereferenceable(8) %1195, ptr noundef %1196)
          to label %_ZN4ncnn3MatD2Ev.exit166 unwind label %1203

1201:                                             ; preds = %1193
  %.not.i405 = icmp eq ptr %1196, null
  br i1 %.not.i405, label %_ZN4ncnn3MatD2Ev.exit166, label %1202

1202:                                             ; preds = %1201
  call void @free(ptr noundef nonnull %1196) #8
  br label %_ZN4ncnn3MatD2Ev.exit166

1203:                                             ; preds = %1197
  %1204 = landingpad { ptr, i32 }
          catch ptr null
  %1205 = extractvalue { ptr, i32 } %1204, 0
  call void @__clang_call_terminate(ptr %1205) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit166:                         ; preds = %1190, %1186, %1197, %1201, %1202
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1206 = load ptr, ptr %1047, align 8, !tbaa !7
  %.not.i254 = icmp eq ptr %1206, null
  br i1 %.not.i254, label %_ZN4ncnn3MatD2Ev.exit167, label %1207

1207:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit166
  %1208 = atomicrmw add ptr %1206, i32 -1 acq_rel, align 4
  %1209 = icmp eq i32 %1208, 1
  br i1 %1209, label %1210, label %_ZN4ncnn3MatD2Ev.exit167

1210:                                             ; preds = %1207
  %1211 = load ptr, ptr %1050, align 8, !tbaa !15
  %.not3.i255 = icmp eq ptr %1211, null
  %1212 = load ptr, ptr %25, align 8, !tbaa !16
  br i1 %.not3.i255, label %1217, label %1213

1213:                                             ; preds = %1210
  %1214 = load ptr, ptr %1211, align 8, !tbaa !4
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 24
  %1216 = load ptr, ptr %1215, align 8
  invoke void %1216(ptr noundef nonnull align 8 dereferenceable(8) %1211, ptr noundef %1212)
          to label %_ZN4ncnn3MatD2Ev.exit167 unwind label %1219

1217:                                             ; preds = %1210
  %.not.i407 = icmp eq ptr %1212, null
  br i1 %.not.i407, label %_ZN4ncnn3MatD2Ev.exit167, label %1218

1218:                                             ; preds = %1217
  call void @free(ptr noundef nonnull %1212) #8
  br label %_ZN4ncnn3MatD2Ev.exit167

1219:                                             ; preds = %1213
  %1220 = landingpad { ptr, i32 }
          catch ptr null
  %1221 = extractvalue { ptr, i32 } %1220, 0
  call void @__clang_call_terminate(ptr %1221) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit167:                         ; preds = %1207, %_ZN4ncnn3MatD2Ev.exit166, %1213, %1217, %1218
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1222 = load ptr, ptr %1016, align 8, !tbaa !7
  %.not.i250 = icmp eq ptr %1222, null
  br i1 %.not.i250, label %_ZN4ncnn3MatD2Ev.exit168, label %1223

1223:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit167
  %1224 = atomicrmw add ptr %1222, i32 -1 acq_rel, align 4
  %1225 = icmp eq i32 %1224, 1
  br i1 %1225, label %1226, label %_ZN4ncnn3MatD2Ev.exit168

1226:                                             ; preds = %1223
  %1227 = load ptr, ptr %1019, align 8, !tbaa !15
  %.not3.i251 = icmp eq ptr %1227, null
  %1228 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not3.i251, label %1233, label %1229

1229:                                             ; preds = %1226
  %1230 = load ptr, ptr %1227, align 8, !tbaa !4
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 24
  %1232 = load ptr, ptr %1231, align 8
  invoke void %1232(ptr noundef nonnull align 8 dereferenceable(8) %1227, ptr noundef %1228)
          to label %_ZN4ncnn3MatD2Ev.exit168 unwind label %1235

1233:                                             ; preds = %1226
  %.not.i409 = icmp eq ptr %1228, null
  br i1 %.not.i409, label %_ZN4ncnn3MatD2Ev.exit168, label %1234

1234:                                             ; preds = %1233
  call void @free(ptr noundef nonnull %1228) #8
  br label %_ZN4ncnn3MatD2Ev.exit168

1235:                                             ; preds = %1229
  %1236 = landingpad { ptr, i32 }
          catch ptr null
  %1237 = extractvalue { ptr, i32 } %1236, 0
  call void @__clang_call_terminate(ptr %1237) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit168:                         ; preds = %1223, %_ZN4ncnn3MatD2Ev.exit167, %1229, %1233, %1234
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1238 = load ptr, ptr %985, align 8, !tbaa !7
  %.not.i246 = icmp eq ptr %1238, null
  br i1 %.not.i246, label %_ZN4ncnn3MatD2Ev.exit169, label %1239

1239:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit168
  %1240 = atomicrmw add ptr %1238, i32 -1 acq_rel, align 4
  %1241 = icmp eq i32 %1240, 1
  br i1 %1241, label %1242, label %_ZN4ncnn3MatD2Ev.exit169

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %988, align 8, !tbaa !15
  %.not3.i247 = icmp eq ptr %1243, null
  %1244 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i247, label %1249, label %1245

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %1243, align 8, !tbaa !4
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 24
  %1248 = load ptr, ptr %1247, align 8
  invoke void %1248(ptr noundef nonnull align 8 dereferenceable(8) %1243, ptr noundef %1244)
          to label %_ZN4ncnn3MatD2Ev.exit169 unwind label %1251

1249:                                             ; preds = %1242
  %.not.i411 = icmp eq ptr %1244, null
  br i1 %.not.i411, label %_ZN4ncnn3MatD2Ev.exit169, label %1250

1250:                                             ; preds = %1249
  call void @free(ptr noundef nonnull %1244) #8
  br label %_ZN4ncnn3MatD2Ev.exit169

1251:                                             ; preds = %1245
  %1252 = landingpad { ptr, i32 }
          catch ptr null
  %1253 = extractvalue { ptr, i32 } %1252, 0
  call void @__clang_call_terminate(ptr %1253) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit169:                         ; preds = %1239, %_ZN4ncnn3MatD2Ev.exit168, %1245, %1249, %1250
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1254 = load ptr, ptr %947, align 8, !tbaa !7
  %.not.i214 = icmp eq ptr %1254, null
  br i1 %.not.i214, label %_ZN4ncnn3MatD2Ev.exit177, label %1348

1255:                                             ; preds = %.lr.ph497, %1255
  %indvars.iv = phi i64 [ 0, %.lr.ph497 ], [ %indvars.iv.next, %1255 ]
  %1256 = load ptr, ptr %13, align 8, !tbaa !16
  %1257 = load i32, ptr %584, align 4, !tbaa !50
  %1258 = sext i32 %1257 to i64
  %1259 = mul nsw i64 %indvars.iv, %1258
  %1260 = load i64, ptr %582, align 8, !tbaa !47
  %1261 = mul i64 %1259, %1260
  %1262 = getelementptr inbounds nuw i8, ptr %1256, i64 %1261
  %1263 = load ptr, ptr %14, align 8, !tbaa !16
  %1264 = load i32, ptr %602, align 4, !tbaa !50
  %1265 = sext i32 %1264 to i64
  %1266 = mul nsw i64 %indvars.iv, %1265
  %1267 = load i64, ptr %600, align 8, !tbaa !47
  %1268 = mul i64 %1266, %1267
  %1269 = getelementptr inbounds nuw i8, ptr %1263, i64 %1268
  %1270 = load ptr, ptr %266, align 8, !tbaa !16
  %1271 = load i32, ptr %1184, align 4, !tbaa !50
  %1272 = sext i32 %1271 to i64
  %1273 = mul nsw i64 %indvars.iv, %1272
  %1274 = load i64, ptr %1185, align 8, !tbaa !47
  %1275 = mul i64 %1273, %1274
  %1276 = getelementptr inbounds nuw i8, ptr %1270, i64 %1275
  %1277 = load i32, ptr %267, align 8, !tbaa !38
  %1278 = sext i32 %1277 to i64
  %1279 = shl nsw i64 %1278, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1276, ptr align 4 %1262, i64 %1279, i1 false)
  %1280 = load i32, ptr %267, align 8, !tbaa !38
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [4 x i8], ptr %1276, i64 %1281
  %1283 = shl nsw i64 %1281, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1282, ptr align 4 %1269, i64 %1283, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4ncnn3MatD2Ev.exit171, label %1255, !llvm.loop !105

_ZN4ncnn3MatD2Ev.exit171:                         ; preds = %1255, %_ZN4ncnn3MatD2Ev.exit165
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1284 = load ptr, ptr %947, align 8, !tbaa !7
  %.not.i234 = icmp eq ptr %1284, null
  br i1 %.not.i234, label %_ZN4ncnn3MatD2Ev.exit172, label %1285

1285:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit171
  %1286 = atomicrmw add ptr %1284, i32 -1 acq_rel, align 4
  %1287 = icmp eq i32 %1286, 1
  br i1 %1287, label %1288, label %_ZN4ncnn3MatD2Ev.exit172

1288:                                             ; preds = %1285
  %1289 = load ptr, ptr %950, align 8, !tbaa !15
  %.not3.i235 = icmp eq ptr %1289, null
  %1290 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i235, label %1295, label %1291

1291:                                             ; preds = %1288
  %1292 = load ptr, ptr %1289, align 8, !tbaa !4
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  %1294 = load ptr, ptr %1293, align 8
  invoke void %1294(ptr noundef nonnull align 8 dereferenceable(8) %1289, ptr noundef %1290)
          to label %_ZN4ncnn3MatD2Ev.exit172 unwind label %1297

1295:                                             ; preds = %1288
  %.not.i417 = icmp eq ptr %1290, null
  br i1 %.not.i417, label %_ZN4ncnn3MatD2Ev.exit172, label %1296

1296:                                             ; preds = %1295
  call void @free(ptr noundef nonnull %1290) #8
  br label %_ZN4ncnn3MatD2Ev.exit172

1297:                                             ; preds = %1291
  %1298 = landingpad { ptr, i32 }
          catch ptr null
  %1299 = extractvalue { ptr, i32 } %1298, 0
  call void @__clang_call_terminate(ptr %1299) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit172:                         ; preds = %1285, %_ZN4ncnn3MatD2Ev.exit171, %1291, %1295, %1296
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4ncnn3MatD2Ev.exit173

_ZN4ncnn3MatD2Ev.exit173:                         ; preds = %_ZN4ncnn3MatD2Ev.exit157, %_ZN4ncnn3MatD2Ev.exit172
  %.4104 = phi i1 [ %.not139, %_ZN4ncnn3MatD2Ev.exit172 ], [ false, %_ZN4ncnn3MatD2Ev.exit157 ]
  %.8 = phi i32 [ %1115, %_ZN4ncnn3MatD2Ev.exit172 ], [ %802, %_ZN4ncnn3MatD2Ev.exit157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1300 = load ptr, ptr %620, align 8, !tbaa !7
  %.not.i226 = icmp eq ptr %1300, null
  br i1 %.not.i226, label %_ZN4ncnn3MatD2Ev.exit174, label %1301

1301:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit173
  %1302 = atomicrmw add ptr %1300, i32 -1 acq_rel, align 4
  %1303 = icmp eq i32 %1302, 1
  br i1 %1303, label %1304, label %_ZN4ncnn3MatD2Ev.exit174

1304:                                             ; preds = %1301
  %1305 = load ptr, ptr %623, align 8, !tbaa !15
  %.not3.i227 = icmp eq ptr %1305, null
  %1306 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i227, label %1311, label %1307

1307:                                             ; preds = %1304
  %1308 = load ptr, ptr %1305, align 8, !tbaa !4
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 24
  %1310 = load ptr, ptr %1309, align 8
  invoke void %1310(ptr noundef nonnull align 8 dereferenceable(8) %1305, ptr noundef %1306)
          to label %_ZN4ncnn3MatD2Ev.exit174 unwind label %1313

1311:                                             ; preds = %1304
  %.not.i421 = icmp eq ptr %1306, null
  br i1 %.not.i421, label %_ZN4ncnn3MatD2Ev.exit174, label %1312

1312:                                             ; preds = %1311
  call void @free(ptr noundef nonnull %1306) #8
  br label %_ZN4ncnn3MatD2Ev.exit174

1313:                                             ; preds = %1307
  %1314 = landingpad { ptr, i32 }
          catch ptr null
  %1315 = extractvalue { ptr, i32 } %1314, 0
  call void @__clang_call_terminate(ptr %1315) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit174:                         ; preds = %1301, %_ZN4ncnn3MatD2Ev.exit173, %1307, %1311, %1312
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK4ncnn3Mat5emptyEv.exit448.thread

_ZNK4ncnn3Mat5emptyEv.exit448.thread:             ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit465, %_ZNK4ncnn3Mat5emptyEv.exit448, %_ZN4ncnn3MatD2Ev.exit174
  %.2102 = phi i1 [ %.4104, %_ZN4ncnn3MatD2Ev.exit174 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit448 ], [ false, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit465 ]
  %.6 = phi i32 [ %.8, %_ZN4ncnn3MatD2Ev.exit174 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit448 ], [ -100, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit465 ]
  %1316 = load ptr, ptr %599, align 8, !tbaa !7
  %.not.i222 = icmp eq ptr %1316, null
  br i1 %.not.i222, label %_ZN4ncnn3MatD2Ev.exit175, label %1317

1317:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit448.thread
  %1318 = atomicrmw add ptr %1316, i32 -1 acq_rel, align 4
  %1319 = icmp eq i32 %1318, 1
  br i1 %1319, label %1320, label %_ZN4ncnn3MatD2Ev.exit175

1320:                                             ; preds = %1317
  %1321 = load ptr, ptr %601, align 8, !tbaa !15
  %.not3.i223 = icmp eq ptr %1321, null
  %1322 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i223, label %1327, label %1323

1323:                                             ; preds = %1320
  %1324 = load ptr, ptr %1321, align 8, !tbaa !4
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 24
  %1326 = load ptr, ptr %1325, align 8
  invoke void %1326(ptr noundef nonnull align 8 dereferenceable(8) %1321, ptr noundef %1322)
          to label %_ZN4ncnn3MatD2Ev.exit175 unwind label %1329

1327:                                             ; preds = %1320
  %.not.i423 = icmp eq ptr %1322, null
  br i1 %.not.i423, label %_ZN4ncnn3MatD2Ev.exit175, label %1328

1328:                                             ; preds = %1327
  call void @free(ptr noundef nonnull %1322) #8
  br label %_ZN4ncnn3MatD2Ev.exit175

1329:                                             ; preds = %1323
  %1330 = landingpad { ptr, i32 }
          catch ptr null
  %1331 = extractvalue { ptr, i32 } %1330, 0
  call void @__clang_call_terminate(ptr %1331) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit175:                         ; preds = %1317, %_ZNK4ncnn3Mat5emptyEv.exit448.thread, %1323, %1327, %1328
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4ncnn3Mat5emptyEv.exit447.thread

_ZNK4ncnn3Mat5emptyEv.exit447.thread:             ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit, %_ZNK4ncnn3Mat5emptyEv.exit447, %_ZN4ncnn3MatD2Ev.exit175
  %.1101 = phi i1 [ %.2102, %_ZN4ncnn3MatD2Ev.exit175 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit447 ], [ false, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit ]
  %.5 = phi i32 [ %.6, %_ZN4ncnn3MatD2Ev.exit175 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit447 ], [ -100, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit ]
  %1332 = load ptr, ptr %581, align 8, !tbaa !7
  %.not.i218 = icmp eq ptr %1332, null
  br i1 %.not.i218, label %_ZN4ncnn3MatD2Ev.exit176, label %1333

1333:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit447.thread
  %1334 = atomicrmw add ptr %1332, i32 -1 acq_rel, align 4
  %1335 = icmp eq i32 %1334, 1
  br i1 %1335, label %1336, label %_ZN4ncnn3MatD2Ev.exit176

1336:                                             ; preds = %1333
  %1337 = load ptr, ptr %583, align 8, !tbaa !15
  %.not3.i219 = icmp eq ptr %1337, null
  %1338 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i219, label %1343, label %1339

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr %1337, align 8, !tbaa !4
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 24
  %1342 = load ptr, ptr %1341, align 8
  invoke void %1342(ptr noundef nonnull align 8 dereferenceable(8) %1337, ptr noundef %1338)
          to label %_ZN4ncnn3MatD2Ev.exit176 unwind label %1345

1343:                                             ; preds = %1336
  %.not.i425 = icmp eq ptr %1338, null
  br i1 %.not.i425, label %_ZN4ncnn3MatD2Ev.exit176, label %1344

1344:                                             ; preds = %1343
  call void @free(ptr noundef nonnull %1338) #8
  br label %_ZN4ncnn3MatD2Ev.exit176

1345:                                             ; preds = %1339
  %1346 = landingpad { ptr, i32 }
          catch ptr null
  %1347 = extractvalue { ptr, i32 } %1346, 0
  call void @__clang_call_terminate(ptr %1347) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit176:                         ; preds = %1333, %_ZNK4ncnn3Mat5emptyEv.exit447.thread, %1339, %1343, %1344
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.1101, label %1411, label %_ZN4ncnn3MataSERKS0_.exit489

1348:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit169
  %1349 = atomicrmw add ptr %1254, i32 -1 acq_rel, align 4
  %1350 = icmp eq i32 %1349, 1
  br i1 %1350, label %1351, label %_ZN4ncnn3MatD2Ev.exit177

1351:                                             ; preds = %1348
  %1352 = load ptr, ptr %950, align 8, !tbaa !15
  %.not3.i215 = icmp eq ptr %1352, null
  %1353 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i215, label %1358, label %1354

1354:                                             ; preds = %1351
  %1355 = load ptr, ptr %1352, align 8, !tbaa !4
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 24
  %1357 = load ptr, ptr %1356, align 8
  invoke void %1357(ptr noundef nonnull align 8 dereferenceable(8) %1352, ptr noundef %1353)
          to label %_ZN4ncnn3MatD2Ev.exit177 unwind label %1360

1358:                                             ; preds = %1351
  %.not.i427 = icmp eq ptr %1353, null
  br i1 %.not.i427, label %_ZN4ncnn3MatD2Ev.exit177, label %1359

1359:                                             ; preds = %1358
  call void @free(ptr noundef nonnull %1353) #8
  br label %_ZN4ncnn3MatD2Ev.exit177

1360:                                             ; preds = %1354
  %1361 = landingpad { ptr, i32 }
          catch ptr null
  %1362 = extractvalue { ptr, i32 } %1361, 0
  call void @__clang_call_terminate(ptr %1362) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit177:                         ; preds = %1348, %_ZN4ncnn3MatD2Ev.exit169, %1354, %1358, %1359
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4ncnn3MatD2Ev.exit178

_ZN4ncnn3MatD2Ev.exit178:                         ; preds = %_ZN4ncnn3MatD2Ev.exit177, %_ZN4ncnn3MatD2Ev.exit161
  %.pn125.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1187, %_ZN4ncnn3MatD2Ev.exit177 ], [ %871, %_ZN4ncnn3MatD2Ev.exit161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1363 = load ptr, ptr %620, align 8, !tbaa !7
  %.not.i206 = icmp eq ptr %1363, null
  br i1 %.not.i206, label %_ZN4ncnn3MatD2Ev.exit179, label %1364

1364:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit178
  %1365 = atomicrmw add ptr %1363, i32 -1 acq_rel, align 4
  %1366 = icmp eq i32 %1365, 1
  br i1 %1366, label %1367, label %_ZN4ncnn3MatD2Ev.exit179

1367:                                             ; preds = %1364
  %1368 = load ptr, ptr %623, align 8, !tbaa !15
  %.not3.i207 = icmp eq ptr %1368, null
  %1369 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i207, label %1374, label %1370

1370:                                             ; preds = %1367
  %1371 = load ptr, ptr %1368, align 8, !tbaa !4
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 24
  %1373 = load ptr, ptr %1372, align 8
  invoke void %1373(ptr noundef nonnull align 8 dereferenceable(8) %1368, ptr noundef %1369)
          to label %_ZN4ncnn3MatD2Ev.exit179 unwind label %1376

1374:                                             ; preds = %1367
  %.not.i431 = icmp eq ptr %1369, null
  br i1 %.not.i431, label %_ZN4ncnn3MatD2Ev.exit179, label %1375

1375:                                             ; preds = %1374
  call void @free(ptr noundef nonnull %1369) #8
  br label %_ZN4ncnn3MatD2Ev.exit179

1376:                                             ; preds = %1370
  %1377 = landingpad { ptr, i32 }
          catch ptr null
  %1378 = extractvalue { ptr, i32 } %1377, 0
  call void @__clang_call_terminate(ptr %1378) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit179:                         ; preds = %1364, %_ZN4ncnn3MatD2Ev.exit178, %1370, %1374, %1375
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1379 = load ptr, ptr %599, align 8, !tbaa !7
  %.not.i202 = icmp eq ptr %1379, null
  br i1 %.not.i202, label %_ZN4ncnn3MatD2Ev.exit180, label %1380

1380:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit179
  %1381 = atomicrmw add ptr %1379, i32 -1 acq_rel, align 4
  %1382 = icmp eq i32 %1381, 1
  br i1 %1382, label %1383, label %_ZN4ncnn3MatD2Ev.exit180

1383:                                             ; preds = %1380
  %1384 = load ptr, ptr %601, align 8, !tbaa !15
  %.not3.i203 = icmp eq ptr %1384, null
  %1385 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i203, label %1390, label %1386

1386:                                             ; preds = %1383
  %1387 = load ptr, ptr %1384, align 8, !tbaa !4
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 24
  %1389 = load ptr, ptr %1388, align 8
  invoke void %1389(ptr noundef nonnull align 8 dereferenceable(8) %1384, ptr noundef %1385)
          to label %_ZN4ncnn3MatD2Ev.exit180 unwind label %1392

1390:                                             ; preds = %1383
  %.not.i433 = icmp eq ptr %1385, null
  br i1 %.not.i433, label %_ZN4ncnn3MatD2Ev.exit180, label %1391

1391:                                             ; preds = %1390
  call void @free(ptr noundef nonnull %1385) #8
  br label %_ZN4ncnn3MatD2Ev.exit180

1392:                                             ; preds = %1386
  %1393 = landingpad { ptr, i32 }
          catch ptr null
  %1394 = extractvalue { ptr, i32 } %1393, 0
  call void @__clang_call_terminate(ptr %1394) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit180:                         ; preds = %1391, %1390, %1386, %_ZN4ncnn3MatD2Ev.exit179, %1380, %612
  %.pn125.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %613, %612 ], [ %.pn125.pn.pn.pn.pn.pn.pn, %1380 ], [ %.pn125.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit179 ], [ %.pn125.pn.pn.pn.pn.pn.pn, %1386 ], [ %.pn125.pn.pn.pn.pn.pn.pn, %1390 ], [ %.pn125.pn.pn.pn.pn.pn.pn, %1391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1395 = load ptr, ptr %581, align 8, !tbaa !7
  %.not.i198 = icmp eq ptr %1395, null
  br i1 %.not.i198, label %_ZN4ncnn3MatD2Ev.exit181, label %1396

1396:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit180
  %1397 = atomicrmw add ptr %1395, i32 -1 acq_rel, align 4
  %1398 = icmp eq i32 %1397, 1
  br i1 %1398, label %1399, label %_ZN4ncnn3MatD2Ev.exit181

1399:                                             ; preds = %1396
  %1400 = load ptr, ptr %583, align 8, !tbaa !15
  %.not3.i199 = icmp eq ptr %1400, null
  %1401 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i199, label %1406, label %1402

1402:                                             ; preds = %1399
  %1403 = load ptr, ptr %1400, align 8, !tbaa !4
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 24
  %1405 = load ptr, ptr %1404, align 8
  invoke void %1405(ptr noundef nonnull align 8 dereferenceable(8) %1400, ptr noundef %1401)
          to label %_ZN4ncnn3MatD2Ev.exit181 unwind label %1408

1406:                                             ; preds = %1399
  %.not.i435 = icmp eq ptr %1401, null
  br i1 %.not.i435, label %_ZN4ncnn3MatD2Ev.exit181, label %1407

1407:                                             ; preds = %1406
  call void @free(ptr noundef nonnull %1401) #8
  br label %_ZN4ncnn3MatD2Ev.exit181

1408:                                             ; preds = %1402
  %1409 = landingpad { ptr, i32 }
          catch ptr null
  %1410 = extractvalue { ptr, i32 } %1409, 0
  call void @__clang_call_terminate(ptr %1410) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit181:                         ; preds = %1407, %1406, %1402, %_ZN4ncnn3MatD2Ev.exit180, %1396, %594
  %.pn125.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %595, %594 ], [ %.pn125.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1396 ], [ %.pn125.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit180 ], [ %.pn125.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1402 ], [ %.pn125.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1406 ], [ %.pn125.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1536

1411:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit176, %575
  %1412 = load ptr, ptr %59, align 8, !tbaa !46
  %1413 = load ptr, ptr %2, align 8, !tbaa !44
  %1414 = ptrtoint ptr %1412 to i64
  %1415 = ptrtoint ptr %1413 to i64
  %1416 = sub i64 %1414, %1415
  %1417 = icmp eq i64 %1416, 216
  br i1 %1417, label %1418, label %_ZN4ncnn3MataSERKS0_.exit489

1418:                                             ; preds = %1411
  %1419 = getelementptr inbounds nuw i8, ptr %1413, i64 72
  %1420 = icmp eq ptr %1419, %5
  br i1 %1420, label %_ZN4ncnn3MataSERKS0_.exit481, label %1421

1421:                                             ; preds = %1418
  %1422 = load ptr, ptr %39, align 8, !tbaa !7
  %.not.i475 = icmp eq ptr %1422, null
  br i1 %.not.i475, label %1425, label %1423

1423:                                             ; preds = %1421
  %1424 = atomicrmw add ptr %1422, i32 1 acq_rel, align 4
  br label %1425

1425:                                             ; preds = %1423, %1421
  %1426 = getelementptr inbounds nuw i8, ptr %1413, i64 80
  %1427 = load ptr, ptr %1426, align 8, !tbaa !7
  %.not.i.i476 = icmp eq ptr %1427, null
  br i1 %.not.i.i476, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %1428

1428:                                             ; preds = %1425
  %1429 = atomicrmw add ptr %1427, i32 -1 acq_rel, align 4
  %1430 = icmp eq i32 %1429, 1
  br i1 %1430, label %1431, label %_ZN4ncnn3Mat7releaseEv.exit.i

1431:                                             ; preds = %1428
  %1432 = getelementptr inbounds nuw i8, ptr %1413, i64 104
  %1433 = load ptr, ptr %1432, align 8, !tbaa !15
  %.not3.i.i477 = icmp eq ptr %1433, null
  %1434 = load ptr, ptr %1419, align 8, !tbaa !16
  br i1 %.not3.i.i477, label %1439, label %1435

1435:                                             ; preds = %1431
  %1436 = load ptr, ptr %1433, align 8, !tbaa !4
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 24
  %1438 = load ptr, ptr %1437, align 8
  invoke void %1438(ptr noundef nonnull align 8 dereferenceable(8) %1433, ptr noundef %1434)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %282

1439:                                             ; preds = %1431
  %.not.i18.i478 = icmp eq ptr %1434, null
  br i1 %.not.i18.i478, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %1440

1440:                                             ; preds = %1439
  call void @free(ptr noundef nonnull %1434) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %1439, %1440, %1435, %1428, %1425
  %1441 = getelementptr inbounds nuw i8, ptr %1413, i64 88
  %1442 = getelementptr inbounds nuw i8, ptr %1413, i64 96
  %1443 = getelementptr inbounds nuw i8, ptr %1413, i64 112
  %1444 = getelementptr inbounds nuw i8, ptr %1413, i64 116
  %1445 = getelementptr inbounds nuw i8, ptr %1413, i64 120
  %1446 = getelementptr inbounds nuw i8, ptr %1413, i64 124
  %1447 = getelementptr inbounds nuw i8, ptr %1413, i64 128
  %1448 = getelementptr inbounds nuw i8, ptr %1413, i64 136
  %1449 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %1449, ptr %1419, align 8, !tbaa !16
  %1450 = load ptr, ptr %39, align 8, !tbaa !7
  store ptr %1450, ptr %1426, align 8, !tbaa !7
  %1451 = load i64, ptr %40, align 8, !tbaa !47
  store i64 %1451, ptr %1441, align 8, !tbaa !47
  %1452 = load i32, ptr %41, align 8, !tbaa !48
  store i32 %1452, ptr %1442, align 8, !tbaa !48
  %1453 = load ptr, ptr %42, align 8, !tbaa !15
  %1454 = getelementptr inbounds nuw i8, ptr %1413, i64 104
  store ptr %1453, ptr %1454, align 8, !tbaa !15
  %1455 = load i32, ptr %43, align 8, !tbaa !49
  store i32 %1455, ptr %1443, align 8, !tbaa !49
  %1456 = load i32, ptr %44, align 4, !tbaa !50
  store i32 %1456, ptr %1444, align 4, !tbaa !50
  %1457 = load i32, ptr %45, align 8, !tbaa !45
  store i32 %1457, ptr %1445, align 8, !tbaa !45
  %1458 = load i32, ptr %46, align 4, !tbaa !51
  store i32 %1458, ptr %1446, align 4, !tbaa !51
  %1459 = load i32, ptr %47, align 8, !tbaa !52
  store i32 %1459, ptr %1447, align 8, !tbaa !52
  %1460 = load i64, ptr %48, align 8, !tbaa !17
  store i64 %1460, ptr %1448, align 8, !tbaa !17
  %.pre = load ptr, ptr %2, align 8, !tbaa !44
  br label %_ZN4ncnn3MataSERKS0_.exit481

_ZN4ncnn3MataSERKS0_.exit481:                     ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %1418
  %1461 = phi ptr [ %.pre, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %1413, %1418 ]
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 144
  %1463 = icmp eq ptr %1462, %6
  br i1 %1463, label %_ZN4ncnn3MataSERKS0_.exit489, label %1464

1464:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit481
  %1465 = load ptr, ptr %49, align 8, !tbaa !7
  %.not.i482 = icmp eq ptr %1465, null
  br i1 %.not.i482, label %1468, label %1466

1466:                                             ; preds = %1464
  %1467 = atomicrmw add ptr %1465, i32 1 acq_rel, align 4
  br label %1468

1468:                                             ; preds = %1466, %1464
  %1469 = getelementptr inbounds nuw i8, ptr %1461, i64 152
  %1470 = load ptr, ptr %1469, align 8, !tbaa !7
  %.not.i.i483 = icmp eq ptr %1470, null
  br i1 %.not.i.i483, label %_ZN4ncnn3Mat7releaseEv.exit.i484, label %1471

1471:                                             ; preds = %1468
  %1472 = atomicrmw add ptr %1470, i32 -1 acq_rel, align 4
  %1473 = icmp eq i32 %1472, 1
  br i1 %1473, label %1474, label %_ZN4ncnn3Mat7releaseEv.exit.i484

1474:                                             ; preds = %1471
  %1475 = getelementptr inbounds nuw i8, ptr %1461, i64 176
  %1476 = load ptr, ptr %1475, align 8, !tbaa !15
  %.not3.i.i485 = icmp eq ptr %1476, null
  %1477 = load ptr, ptr %1462, align 8, !tbaa !16
  br i1 %.not3.i.i485, label %1482, label %1478

1478:                                             ; preds = %1474
  %1479 = load ptr, ptr %1476, align 8, !tbaa !4
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 24
  %1481 = load ptr, ptr %1480, align 8
  invoke void %1481(ptr noundef nonnull align 8 dereferenceable(8) %1476, ptr noundef %1477)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i484 unwind label %282

1482:                                             ; preds = %1474
  %.not.i18.i486 = icmp eq ptr %1477, null
  br i1 %.not.i18.i486, label %_ZN4ncnn3Mat7releaseEv.exit.i484, label %1483

1483:                                             ; preds = %1482
  call void @free(ptr noundef nonnull %1477) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i484

_ZN4ncnn3Mat7releaseEv.exit.i484:                 ; preds = %1482, %1483, %1478, %1471, %1468
  %1484 = getelementptr inbounds nuw i8, ptr %1461, i64 160
  %1485 = getelementptr inbounds nuw i8, ptr %1461, i64 168
  %1486 = getelementptr inbounds nuw i8, ptr %1461, i64 184
  %1487 = getelementptr inbounds nuw i8, ptr %1461, i64 188
  %1488 = getelementptr inbounds nuw i8, ptr %1461, i64 192
  %1489 = getelementptr inbounds nuw i8, ptr %1461, i64 196
  %1490 = getelementptr inbounds nuw i8, ptr %1461, i64 200
  %1491 = getelementptr inbounds nuw i8, ptr %1461, i64 208
  %1492 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %1492, ptr %1462, align 8, !tbaa !16
  %1493 = load ptr, ptr %49, align 8, !tbaa !7
  store ptr %1493, ptr %1469, align 8, !tbaa !7
  %1494 = load i64, ptr %50, align 8, !tbaa !47
  store i64 %1494, ptr %1484, align 8, !tbaa !47
  %1495 = load i32, ptr %51, align 8, !tbaa !48
  store i32 %1495, ptr %1485, align 8, !tbaa !48
  %1496 = load ptr, ptr %52, align 8, !tbaa !15
  %1497 = getelementptr inbounds nuw i8, ptr %1461, i64 176
  store ptr %1496, ptr %1497, align 8, !tbaa !15
  %1498 = load i32, ptr %53, align 8, !tbaa !49
  store i32 %1498, ptr %1486, align 8, !tbaa !49
  %1499 = load i32, ptr %54, align 4, !tbaa !50
  store i32 %1499, ptr %1487, align 4, !tbaa !50
  %1500 = load i32, ptr %55, align 8, !tbaa !45
  store i32 %1500, ptr %1488, align 8, !tbaa !45
  %1501 = load i32, ptr %56, align 4, !tbaa !51
  store i32 %1501, ptr %1489, align 4, !tbaa !51
  %1502 = load i32, ptr %57, align 8, !tbaa !52
  store i32 %1502, ptr %1490, align 8, !tbaa !52
  %1503 = load i64, ptr %58, align 8, !tbaa !17
  store i64 %1503, ptr %1491, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit489

_ZN4ncnn3MataSERKS0_.exit489:                     ; preds = %272, %252, %234, %_ZN4ncnn3Mat7releaseEv.exit.i484, %_ZN4ncnn3MataSERKS0_.exit481, %_ZN4ncnn3MatD2Ev.exit176, %_ZN4ncnn3MatD2Ev.exit149, %_ZNK4ncnn3Mat5emptyEv.exit446, %1411, %_ZNK4ncnn3Mat5emptyEv.exit445, %_ZNK4ncnn3Mat5emptyEv.exit
  %.1 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit445 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ %439, %_ZN4ncnn3MatD2Ev.exit149 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit446 ], [ %.5, %_ZN4ncnn3MatD2Ev.exit176 ], [ -100, %252 ], [ 0, %1411 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit.i484 ], [ -100, %234 ], [ 0, %_ZN4ncnn3MataSERKS0_.exit481 ], [ -100, %272 ]
  %1504 = load ptr, ptr %49, align 8, !tbaa !7
  %.not.i194 = icmp eq ptr %1504, null
  br i1 %.not.i194, label %_ZN4ncnn3MatD2Ev.exit182, label %1505

1505:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit489
  %1506 = atomicrmw add ptr %1504, i32 -1 acq_rel, align 4
  %1507 = icmp eq i32 %1506, 1
  br i1 %1507, label %1508, label %_ZN4ncnn3MatD2Ev.exit182

1508:                                             ; preds = %1505
  %1509 = load ptr, ptr %52, align 8, !tbaa !15
  %.not3.i195 = icmp eq ptr %1509, null
  %1510 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i195, label %1515, label %1511

1511:                                             ; preds = %1508
  %1512 = load ptr, ptr %1509, align 8, !tbaa !4
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 24
  %1514 = load ptr, ptr %1513, align 8
  invoke void %1514(ptr noundef nonnull align 8 dereferenceable(8) %1509, ptr noundef %1510)
          to label %_ZN4ncnn3MatD2Ev.exit182 unwind label %1517

1515:                                             ; preds = %1508
  %.not.i437 = icmp eq ptr %1510, null
  br i1 %.not.i437, label %_ZN4ncnn3MatD2Ev.exit182, label %1516

1516:                                             ; preds = %1515
  call void @free(ptr noundef nonnull %1510) #8
  br label %_ZN4ncnn3MatD2Ev.exit182

1517:                                             ; preds = %1511
  %1518 = landingpad { ptr, i32 }
          catch ptr null
  %1519 = extractvalue { ptr, i32 } %1518, 0
  call void @__clang_call_terminate(ptr %1519) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit182:                         ; preds = %1505, %_ZN4ncnn3MataSERKS0_.exit489, %1511, %1515, %1516
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1520 = load ptr, ptr %39, align 8, !tbaa !7
  %.not.i190 = icmp eq ptr %1520, null
  br i1 %.not.i190, label %_ZN4ncnn3MatD2Ev.exit183, label %1521

1521:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit182
  %1522 = atomicrmw add ptr %1520, i32 -1 acq_rel, align 4
  %1523 = icmp eq i32 %1522, 1
  br i1 %1523, label %1524, label %_ZN4ncnn3MatD2Ev.exit183

1524:                                             ; preds = %1521
  %1525 = load ptr, ptr %42, align 8, !tbaa !15
  %.not3.i191 = icmp eq ptr %1525, null
  %1526 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i191, label %1531, label %1527

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %1525, align 8, !tbaa !4
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 24
  %1530 = load ptr, ptr %1529, align 8
  invoke void %1530(ptr noundef nonnull align 8 dereferenceable(8) %1525, ptr noundef %1526)
          to label %_ZN4ncnn3MatD2Ev.exit183 unwind label %1533

1531:                                             ; preds = %1524
  %.not.i439 = icmp eq ptr %1526, null
  br i1 %.not.i439, label %_ZN4ncnn3MatD2Ev.exit183, label %1532

1532:                                             ; preds = %1531
  call void @free(ptr noundef nonnull %1526) #8
  br label %_ZN4ncnn3MatD2Ev.exit183

1533:                                             ; preds = %1527
  %1534 = landingpad { ptr, i32 }
          catch ptr null
  %1535 = extractvalue { ptr, i32 } %1534, 0
  call void @__clang_call_terminate(ptr %1535) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit183:                         ; preds = %1521, %_ZN4ncnn3MatD2Ev.exit182, %1527, %1531, %1532
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1569

1536:                                             ; preds = %282, %_ZN4ncnn3MatD2Ev.exit153, %_ZN4ncnn3MatD2Ev.exit181, %242, %_ZN4ncnn3MatD2Ev.exit145, %_ZN4ncnn3MatD2Ev.exit144
  %.pn140.pn = phi { ptr, i32 } [ %243, %242 ], [ %.pn111, %_ZN4ncnn3MatD2Ev.exit145 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit144 ], [ %283, %282 ], [ %.pn125.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit181 ], [ %508, %_ZN4ncnn3MatD2Ev.exit153 ]
  %1537 = load ptr, ptr %49, align 8, !tbaa !7
  %.not.i186 = icmp eq ptr %1537, null
  br i1 %.not.i186, label %_ZN4ncnn3MatD2Ev.exit184, label %1538

1538:                                             ; preds = %1536
  %1539 = atomicrmw add ptr %1537, i32 -1 acq_rel, align 4
  %1540 = icmp eq i32 %1539, 1
  br i1 %1540, label %1541, label %_ZN4ncnn3MatD2Ev.exit184

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %52, align 8, !tbaa !15
  %.not3.i187 = icmp eq ptr %1542, null
  %1543 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i187, label %1548, label %1544

1544:                                             ; preds = %1541
  %1545 = load ptr, ptr %1542, align 8, !tbaa !4
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 24
  %1547 = load ptr, ptr %1546, align 8
  invoke void %1547(ptr noundef nonnull align 8 dereferenceable(8) %1542, ptr noundef %1543)
          to label %_ZN4ncnn3MatD2Ev.exit184 unwind label %1550

1548:                                             ; preds = %1541
  %.not.i441 = icmp eq ptr %1543, null
  br i1 %.not.i441, label %_ZN4ncnn3MatD2Ev.exit184, label %1549

1549:                                             ; preds = %1548
  call void @free(ptr noundef nonnull %1543) #8
  br label %_ZN4ncnn3MatD2Ev.exit184

1550:                                             ; preds = %1544
  %1551 = landingpad { ptr, i32 }
          catch ptr null
  %1552 = extractvalue { ptr, i32 } %1551, 0
  call void @__clang_call_terminate(ptr %1552) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit184:                         ; preds = %1538, %1536, %1544, %1548, %1549
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1553 = load ptr, ptr %39, align 8, !tbaa !7
  %.not.i = icmp eq ptr %1553, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit185, label %1554

1554:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit184
  %1555 = atomicrmw add ptr %1553, i32 -1 acq_rel, align 4
  %1556 = icmp eq i32 %1555, 1
  br i1 %1556, label %1557, label %_ZN4ncnn3MatD2Ev.exit185

1557:                                             ; preds = %1554
  %1558 = load ptr, ptr %42, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %1558, null
  %1559 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %1564, label %1560

1560:                                             ; preds = %1557
  %1561 = load ptr, ptr %1558, align 8, !tbaa !4
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 24
  %1563 = load ptr, ptr %1562, align 8
  invoke void %1563(ptr noundef nonnull align 8 dereferenceable(8) %1558, ptr noundef %1559)
          to label %_ZN4ncnn3MatD2Ev.exit185 unwind label %1566

1564:                                             ; preds = %1557
  %.not.i443 = icmp eq ptr %1559, null
  br i1 %.not.i443, label %_ZN4ncnn3MatD2Ev.exit185, label %1565

1565:                                             ; preds = %1564
  call void @free(ptr noundef nonnull %1559) #8
  br label %_ZN4ncnn3MatD2Ev.exit185

1566:                                             ; preds = %1560
  %1567 = landingpad { ptr, i32 }
          catch ptr null
  %1568 = extractvalue { ptr, i32 } %1567, 0
  call void @__clang_call_terminate(ptr %1568) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit185:                         ; preds = %1554, %_ZN4ncnn3MatD2Ev.exit184, %1560, %1564, %1565
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn140.pn

1569:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit183, %29
  %.0 = phi i32 [ %30, %29 ], [ %.1, %_ZN4ncnn3MatD2Ev.exit183 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12LSTM_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %4
  %24 = tail call noundef i32 @_ZNK4ncnn12LSTM_x86_avx12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %1168

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = icmp eq i32 %29, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %38, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %32, i64 noundef 4, ptr noundef %34)
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %25
  %41 = load i64, ptr %38, align 8, !tbaa !17
  %42 = load i32, ptr %37, align 8, !tbaa !52
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %46

46:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %47 = trunc i64 %41 to i32
  %48 = mul i32 %42, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.preheader, label %_ZN4ncnn3Mat4fillEf.exit341

.lr.ph.preheader:                                 ; preds = %46
  %50 = zext nneg i32 %48 to i64
  %51 = shl nuw nsw i64 %50, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %51, i1 false), !tbaa !53
  br label %_ZN4ncnn3Mat4fillEf.exit341

_ZN4ncnn3Mat4fillEf.exit341:                      ; preds = %.lr.ph.preheader, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = load ptr, ptr %33, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %58, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %56, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %53, i64 noundef 4, ptr noundef %54)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit unwind label %66

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit:            ; preds = %_ZN4ncnn3Mat4fillEf.exit341
  %59 = load ptr, ptr %6, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK4ncnn3Mat5emptyEv.exit329.thread, label %_ZNK4ncnn3Mat5emptyEv.exit329

_ZNK4ncnn3Mat5emptyEv.exit329:                    ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  %61 = load i64, ptr %58, align 8, !tbaa !17
  %62 = load i32, ptr %57, align 8, !tbaa !52
  %63 = sext i32 %62 to i64
  %64 = mul i64 %61, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZNK4ncnn3Mat5emptyEv.exit329.thread, label %70

66:                                               ; preds = %_ZN4ncnn3Mat4fillEf.exit341
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit138

68:                                               ; preds = %_ZN4ncnn3Mat4fillEf.exit338
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %1119

70:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit329
  %71 = trunc i64 %61 to i32
  %72 = mul i32 %62, %71
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph360.preheader, label %_ZN4ncnn3Mat4fillEf.exit338

.lr.ph360.preheader:                              ; preds = %70
  %74 = zext nneg i32 %72 to i64
  %75 = shl nuw nsw i64 %74, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %59, i8 0, i64 %75, i1 false), !tbaa !53
  br label %_ZN4ncnn3Mat4fillEf.exit338

_ZN4ncnn3Mat4fillEf.exit338:                      ; preds = %.lr.ph360.preheader, %70
  %76 = load i32, ptr %31, align 8, !tbaa !38
  %77 = zext i1 %30 to i32
  %78 = shl i32 %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %78, i32 noundef %27, i64 noundef 4, ptr noundef %80)
          to label %81 unwind label %68

81:                                               ; preds = %_ZN4ncnn3Mat4fillEf.exit338
  %82 = load ptr, ptr %2, align 8, !tbaa !16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK4ncnn3Mat5emptyEv.exit329.thread, label %_ZNK4ncnn3Mat5emptyEv.exit330

_ZNK4ncnn3Mat5emptyEv.exit330:                    ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %85 = load i64, ptr %84, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %87 = load i32, ptr %86, align 8, !tbaa !52
  %88 = sext i32 %87 to i64
  %89 = mul i64 %85, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %_ZNK4ncnn3Mat5emptyEv.exit329.thread, label %91

91:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit330
  %92 = load i32, ptr %28, align 8, !tbaa !34
  %switch = icmp ult i32 %92, 2
  br i1 %switch, label %93, label %381

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 664
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %96 = load i32, ptr %95, align 4, !tbaa !50, !noalias !107
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %98 = load i32, ptr %97, align 8, !tbaa !45, !noalias !107
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %100 = load i32, ptr %99, align 4, !tbaa !51, !noalias !107
  %101 = load ptr, ptr %94, align 8, !tbaa !16, !noalias !107
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %103 = load i64, ptr %102, align 8, !tbaa !47, !noalias !107
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %105 = load i32, ptr %104, align 8, !tbaa !48, !noalias !107
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %107 = load ptr, ptr %106, align 8, !tbaa !15, !noalias !107
  store ptr %101, ptr %7, align 8, !tbaa !16, !alias.scope !107
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %108, align 8, !tbaa !7, !alias.scope !107
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %103, ptr %109, align 8, !tbaa !47, !alias.scope !107
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %105, ptr %110, align 8, !tbaa !48, !alias.scope !107
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %107, ptr %111, align 8, !tbaa !15, !alias.scope !107
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %96, ptr %113, align 4, !tbaa !50, !alias.scope !107
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %98, ptr %114, align 8, !tbaa !45, !alias.scope !107
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 1, ptr %115, align 4, !tbaa !51, !alias.scope !107
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %100, ptr %116, align 8, !tbaa !52, !alias.scope !107
  %117 = sext i32 %96 to i64
  %118 = sext i32 %98 to i64
  %119 = mul nsw i64 %118, %117
  %120 = mul i64 %103, %119
  %121 = add i64 %120, 15
  %122 = and i64 %121, -16
  %123 = udiv i64 %122, %103
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %123, ptr %124, align 8, !tbaa !17, !alias.scope !107
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %126 = load i32, ptr %125, align 8, !tbaa !49, !noalias !107
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %112, align 8, !tbaa !49, !alias.scope !107
  %128 = icmp eq i32 %126, 4
  br i1 %128, label %129, label %_ZNK4ncnn3Mat7channelEi.exit

129:                                              ; preds = %93
  store i64 %119, ptr %124, align 8, !tbaa !17, !alias.scope !107
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %129, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %132 = load i32, ptr %131, align 4, !tbaa !50, !noalias !110
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %134 = load i32, ptr %133, align 8, !tbaa !45, !noalias !110
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %136 = load i32, ptr %135, align 4, !tbaa !51, !noalias !110
  %137 = load ptr, ptr %130, align 8, !tbaa !16, !noalias !110
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %139 = load i64, ptr %138, align 8, !tbaa !47, !noalias !110
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %141 = load i32, ptr %140, align 8, !tbaa !48, !noalias !110
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %143 = load ptr, ptr %142, align 8, !tbaa !15, !noalias !110
  store ptr %137, ptr %8, align 8, !tbaa !16, !alias.scope !110
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %144, align 8, !tbaa !7, !alias.scope !110
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %139, ptr %145, align 8, !tbaa !47, !alias.scope !110
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %141, ptr %146, align 8, !tbaa !48, !alias.scope !110
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %143, ptr %147, align 8, !tbaa !15, !alias.scope !110
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %132, ptr %149, align 4, !tbaa !50, !alias.scope !110
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %134, ptr %150, align 8, !tbaa !45, !alias.scope !110
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 1, ptr %151, align 4, !tbaa !51, !alias.scope !110
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %136, ptr %152, align 8, !tbaa !52, !alias.scope !110
  %153 = sext i32 %132 to i64
  %154 = sext i32 %134 to i64
  %155 = mul nsw i64 %154, %153
  %156 = mul i64 %139, %155
  %157 = add i64 %156, 15
  %158 = and i64 %157, -16
  %159 = udiv i64 %158, %139
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %159, ptr %160, align 8, !tbaa !17, !alias.scope !110
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %162 = load i32, ptr %161, align 8, !tbaa !49, !noalias !110
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %148, align 8, !tbaa !49, !alias.scope !110
  %164 = icmp eq i32 %162, 4
  br i1 %164, label %165, label %_ZNK4ncnn3Mat7channelEi.exit342

165:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  store i64 %155, ptr %160, align 8, !tbaa !17, !alias.scope !110
  br label %_ZNK4ncnn3Mat7channelEi.exit342

_ZNK4ncnn3Mat7channelEi.exit342:                  ; preds = %165, %_ZNK4ncnn3Mat7channelEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 808
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %168 = load i32, ptr %167, align 4, !tbaa !50, !noalias !113
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %170 = load i32, ptr %169, align 8, !tbaa !45, !noalias !113
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %172 = load i32, ptr %171, align 4, !tbaa !51, !noalias !113
  %173 = load ptr, ptr %166, align 8, !tbaa !16, !noalias !113
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %175 = load i64, ptr %174, align 8, !tbaa !47, !noalias !113
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %177 = load i32, ptr %176, align 8, !tbaa !48, !noalias !113
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %179 = load ptr, ptr %178, align 8, !tbaa !15, !noalias !113
  store ptr %173, ptr %9, align 8, !tbaa !16, !alias.scope !113
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %180, align 8, !tbaa !7, !alias.scope !113
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %175, ptr %181, align 8, !tbaa !47, !alias.scope !113
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %177, ptr %182, align 8, !tbaa !48, !alias.scope !113
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %179, ptr %183, align 8, !tbaa !15, !alias.scope !113
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %168, ptr %185, align 4, !tbaa !50, !alias.scope !113
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %170, ptr %186, align 8, !tbaa !45, !alias.scope !113
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 1, ptr %187, align 4, !tbaa !51, !alias.scope !113
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %172, ptr %188, align 8, !tbaa !52, !alias.scope !113
  %189 = sext i32 %168 to i64
  %190 = sext i32 %170 to i64
  %191 = mul nsw i64 %190, %189
  %192 = mul i64 %175, %191
  %193 = add i64 %192, 15
  %194 = and i64 %193, -16
  %195 = udiv i64 %194, %175
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %195, ptr %196, align 8, !tbaa !17, !alias.scope !113
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %198 = load i32, ptr %197, align 8, !tbaa !49, !noalias !113
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %184, align 8, !tbaa !49, !alias.scope !113
  %200 = icmp eq i32 %198, 4
  br i1 %200, label %201, label %_ZNK4ncnn3Mat7channelEi.exit343

201:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit342
  store i64 %191, ptr %196, align 8, !tbaa !17, !alias.scope !113
  br label %_ZNK4ncnn3Mat7channelEi.exit343

_ZNK4ncnn3Mat7channelEi.exit343:                  ; preds = %201, %_ZNK4ncnn3Mat7channelEi.exit342
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %202 = load i32, ptr %31, align 8, !tbaa !38
  %203 = load i32, ptr %52, align 4, !tbaa !37
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit343
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %207, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %206, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit344

208:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit343
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %211 = load i32, ptr %210, align 4, !tbaa !50, !noalias !116
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %213 = load i32, ptr %212, align 8, !tbaa !45, !noalias !116
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %215 = load i32, ptr %214, align 4, !tbaa !51, !noalias !116
  %216 = load ptr, ptr %209, align 8, !tbaa !16, !noalias !116
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %218 = load i64, ptr %217, align 8, !tbaa !47, !noalias !116
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %220 = load i32, ptr %219, align 8, !tbaa !48, !noalias !116
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %222 = load ptr, ptr %221, align 8, !tbaa !15, !noalias !116
  store ptr %216, ptr %10, align 8, !tbaa !16, !alias.scope !116
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %223, align 8, !tbaa !7, !alias.scope !116
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %218, ptr %224, align 8, !tbaa !47, !alias.scope !116
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %220, ptr %225, align 8, !tbaa !48, !alias.scope !116
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %222, ptr %226, align 8, !tbaa !15, !alias.scope !116
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %211, ptr %228, align 4, !tbaa !50, !alias.scope !116
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %213, ptr %229, align 8, !tbaa !45, !alias.scope !116
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 1, ptr %230, align 4, !tbaa !51, !alias.scope !116
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %215, ptr %231, align 8, !tbaa !52, !alias.scope !116
  %232 = sext i32 %211 to i64
  %233 = sext i32 %213 to i64
  %234 = mul nsw i64 %233, %232
  %235 = mul i64 %218, %234
  %236 = add i64 %235, 15
  %237 = and i64 %236, -16
  %238 = udiv i64 %237, %218
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %238, ptr %239, align 8, !tbaa !17, !alias.scope !116
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %241 = load i32, ptr %240, align 8, !tbaa !49, !noalias !116
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %227, align 8, !tbaa !49, !alias.scope !116
  %243 = icmp eq i32 %241, 4
  br i1 %243, label %244, label %_ZNK4ncnn3Mat7channelEi.exit344

244:                                              ; preds = %208
  store i64 %234, ptr %239, align 8, !tbaa !17, !alias.scope !116
  br label %_ZNK4ncnn3Mat7channelEi.exit344

_ZNK4ncnn3Mat7channelEi.exit344:                  ; preds = %244, %208, %205
  %245 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %246 unwind label %313

246:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit344
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !7
  %.not.i261 = icmp eq ptr %248, null
  br i1 %.not.i261, label %_ZN4ncnn3MatD2Ev.exit, label %249

249:                                              ; preds = %246
  %250 = atomicrmw add ptr %248, i32 -1 acq_rel, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %_ZN4ncnn3MatD2Ev.exit

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !15
  %.not3.i262 = icmp eq ptr %254, null
  %255 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i262, label %260, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %254, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef %255)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %262

260:                                              ; preds = %252
  %.not.i265 = icmp eq ptr %255, null
  br i1 %.not.i265, label %_ZN4ncnn3MatD2Ev.exit, label %261

261:                                              ; preds = %260
  call void @free(ptr noundef nonnull %255) #8
  br label %_ZN4ncnn3MatD2Ev.exit

262:                                              ; preds = %256
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %249, %246, %256, %260, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %265 = load ptr, ptr %180, align 8, !tbaa !7
  %.not.i257 = icmp eq ptr %265, null
  br i1 %.not.i257, label %_ZN4ncnn3MatD2Ev.exit110, label %266

266:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %267 = atomicrmw add ptr %265, i32 -1 acq_rel, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %_ZN4ncnn3MatD2Ev.exit110

269:                                              ; preds = %266
  %270 = load ptr, ptr %183, align 8, !tbaa !15
  %.not3.i258 = icmp eq ptr %270, null
  %271 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i258, label %276, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %270, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef %271)
          to label %_ZN4ncnn3MatD2Ev.exit110 unwind label %278

276:                                              ; preds = %269
  %.not.i266 = icmp eq ptr %271, null
  br i1 %.not.i266, label %_ZN4ncnn3MatD2Ev.exit110, label %277

277:                                              ; preds = %276
  call void @free(ptr noundef nonnull %271) #8
  br label %_ZN4ncnn3MatD2Ev.exit110

278:                                              ; preds = %272
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit110:                         ; preds = %266, %_ZN4ncnn3MatD2Ev.exit, %272, %276, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %281 = load ptr, ptr %144, align 8, !tbaa !7
  %.not.i253 = icmp eq ptr %281, null
  br i1 %.not.i253, label %_ZN4ncnn3MatD2Ev.exit111, label %282

282:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit110
  %283 = atomicrmw add ptr %281, i32 -1 acq_rel, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %_ZN4ncnn3MatD2Ev.exit111

285:                                              ; preds = %282
  %286 = load ptr, ptr %147, align 8, !tbaa !15
  %.not3.i254 = icmp eq ptr %286, null
  %287 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i254, label %292, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %286, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef %287)
          to label %_ZN4ncnn3MatD2Ev.exit111 unwind label %294

292:                                              ; preds = %285
  %.not.i268 = icmp eq ptr %287, null
  br i1 %.not.i268, label %_ZN4ncnn3MatD2Ev.exit111, label %293

293:                                              ; preds = %292
  call void @free(ptr noundef nonnull %287) #8
  br label %_ZN4ncnn3MatD2Ev.exit111

294:                                              ; preds = %288
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit111:                         ; preds = %282, %_ZN4ncnn3MatD2Ev.exit110, %288, %292, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %297 = load ptr, ptr %108, align 8, !tbaa !7
  %.not.i249 = icmp eq ptr %297, null
  br i1 %.not.i249, label %_ZN4ncnn3MatD2Ev.exit112, label %298

298:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit111
  %299 = atomicrmw add ptr %297, i32 -1 acq_rel, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %_ZN4ncnn3MatD2Ev.exit112

301:                                              ; preds = %298
  %302 = load ptr, ptr %111, align 8, !tbaa !15
  %.not3.i250 = icmp eq ptr %302, null
  %303 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i250, label %308, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %302, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef %303)
          to label %_ZN4ncnn3MatD2Ev.exit112 unwind label %310

308:                                              ; preds = %301
  %.not.i270 = icmp eq ptr %303, null
  br i1 %.not.i270, label %_ZN4ncnn3MatD2Ev.exit112, label %309

309:                                              ; preds = %308
  call void @free(ptr noundef nonnull %303) #8
  br label %_ZN4ncnn3MatD2Ev.exit112

310:                                              ; preds = %304
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit112:                         ; preds = %298, %_ZN4ncnn3MatD2Ev.exit111, %304, %308, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not90 = icmp eq i32 %245, 0
  br i1 %.not90, label %thread-pre-split, label %_ZNK4ncnn3Mat5emptyEv.exit329.thread

313:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit344
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !7
  %.not.i245 = icmp eq ptr %316, null
  br i1 %.not.i245, label %_ZN4ncnn3MatD2Ev.exit113, label %317

317:                                              ; preds = %313
  %318 = atomicrmw add ptr %316, i32 -1 acq_rel, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %_ZN4ncnn3MatD2Ev.exit113

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %322 = load ptr, ptr %321, align 8, !tbaa !15
  %.not3.i246 = icmp eq ptr %322, null
  %323 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i246, label %328, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %322, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef %323)
          to label %_ZN4ncnn3MatD2Ev.exit113 unwind label %330

328:                                              ; preds = %320
  %.not.i272 = icmp eq ptr %323, null
  br i1 %.not.i272, label %_ZN4ncnn3MatD2Ev.exit113, label %329

329:                                              ; preds = %328
  call void @free(ptr noundef nonnull %323) #8
  br label %_ZN4ncnn3MatD2Ev.exit113

330:                                              ; preds = %324
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit113:                         ; preds = %317, %313, %324, %328, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %333 = load ptr, ptr %180, align 8, !tbaa !7
  %.not.i241 = icmp eq ptr %333, null
  br i1 %.not.i241, label %_ZN4ncnn3MatD2Ev.exit114, label %334

334:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit113
  %335 = atomicrmw add ptr %333, i32 -1 acq_rel, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %_ZN4ncnn3MatD2Ev.exit114

337:                                              ; preds = %334
  %338 = load ptr, ptr %183, align 8, !tbaa !15
  %.not3.i242 = icmp eq ptr %338, null
  %339 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i242, label %344, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %338, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef %339)
          to label %_ZN4ncnn3MatD2Ev.exit114 unwind label %346

344:                                              ; preds = %337
  %.not.i274 = icmp eq ptr %339, null
  br i1 %.not.i274, label %_ZN4ncnn3MatD2Ev.exit114, label %345

345:                                              ; preds = %344
  call void @free(ptr noundef nonnull %339) #8
  br label %_ZN4ncnn3MatD2Ev.exit114

346:                                              ; preds = %340
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit114:                         ; preds = %334, %_ZN4ncnn3MatD2Ev.exit113, %340, %344, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %349 = load ptr, ptr %144, align 8, !tbaa !7
  %.not.i237 = icmp eq ptr %349, null
  br i1 %.not.i237, label %_ZN4ncnn3MatD2Ev.exit115, label %350

350:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit114
  %351 = atomicrmw add ptr %349, i32 -1 acq_rel, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %_ZN4ncnn3MatD2Ev.exit115

353:                                              ; preds = %350
  %354 = load ptr, ptr %147, align 8, !tbaa !15
  %.not3.i238 = icmp eq ptr %354, null
  %355 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i238, label %360, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %354, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef %355)
          to label %_ZN4ncnn3MatD2Ev.exit115 unwind label %362

360:                                              ; preds = %353
  %.not.i276 = icmp eq ptr %355, null
  br i1 %.not.i276, label %_ZN4ncnn3MatD2Ev.exit115, label %361

361:                                              ; preds = %360
  call void @free(ptr noundef nonnull %355) #8
  br label %_ZN4ncnn3MatD2Ev.exit115

362:                                              ; preds = %356
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit115:                         ; preds = %350, %_ZN4ncnn3MatD2Ev.exit114, %356, %360, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %365 = load ptr, ptr %108, align 8, !tbaa !7
  %.not.i233 = icmp eq ptr %365, null
  br i1 %.not.i233, label %_ZN4ncnn3MatD2Ev.exit116, label %366

366:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit115
  %367 = atomicrmw add ptr %365, i32 -1 acq_rel, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %_ZN4ncnn3MatD2Ev.exit116

369:                                              ; preds = %366
  %370 = load ptr, ptr %111, align 8, !tbaa !15
  %.not3.i234 = icmp eq ptr %370, null
  %371 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i234, label %376, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %370, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef %371)
          to label %_ZN4ncnn3MatD2Ev.exit116 unwind label %378

376:                                              ; preds = %369
  %.not.i278 = icmp eq ptr %371, null
  br i1 %.not.i278, label %_ZN4ncnn3MatD2Ev.exit116, label %377

377:                                              ; preds = %376
  call void @free(ptr noundef nonnull %371) #8
  br label %_ZN4ncnn3MatD2Ev.exit116

378:                                              ; preds = %372
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit116:                         ; preds = %366, %_ZN4ncnn3MatD2Ev.exit115, %372, %376, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1119

thread-pre-split:                                 ; preds = %_ZN4ncnn3MatD2Ev.exit112
  %.pr = load i32, ptr %28, align 8, !tbaa !34
  br label %381

381:                                              ; preds = %thread-pre-split, %91
  %382 = phi i32 [ %.pr, %thread-pre-split ], [ %92, %91 ]
  %383 = icmp eq i32 %382, 2
  br i1 %383, label %384, label %1102

384:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %385 = load i32, ptr %31, align 8, !tbaa !38
  %386 = load ptr, ptr %33, align 8, !tbaa !68
  %387 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %392 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %392, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %389, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %385, i32 noundef %27, i64 noundef 4, ptr noundef %386)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit unwind label %400

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit:           ; preds = %384
  %393 = load ptr, ptr %11, align 8, !tbaa !16
  %394 = icmp eq ptr %393, null
  br i1 %394, label %_ZNK4ncnn3Mat5emptyEv.exit331.thread, label %_ZNK4ncnn3Mat5emptyEv.exit331

_ZNK4ncnn3Mat5emptyEv.exit331:                    ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit
  %395 = load i64, ptr %392, align 8, !tbaa !17
  %396 = load i32, ptr %391, align 8, !tbaa !52
  %397 = sext i32 %396 to i64
  %398 = mul i64 %395, %397
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %_ZNK4ncnn3Mat5emptyEv.exit331.thread, label %402

400:                                              ; preds = %384
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit136

402:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit331
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %403 = load i32, ptr %31, align 8, !tbaa !38
  %404 = load ptr, ptr %33, align 8, !tbaa !68
  %405 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %408 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %409 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %410 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %410, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %407, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %403, i32 noundef %27, i64 noundef 4, ptr noundef %404)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit355 unwind label %418

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit355:        ; preds = %402
  %411 = load ptr, ptr %12, align 8, !tbaa !16
  %412 = icmp eq ptr %411, null
  br i1 %412, label %_ZNK4ncnn3Mat5emptyEv.exit332.thread, label %_ZNK4ncnn3Mat5emptyEv.exit332

_ZNK4ncnn3Mat5emptyEv.exit332:                    ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit355
  %413 = load i64, ptr %410, align 8, !tbaa !17
  %414 = load i32, ptr %409, align 8, !tbaa !52
  %415 = sext i32 %414 to i64
  %416 = mul i64 %413, %415
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %_ZNK4ncnn3Mat5emptyEv.exit332.thread, label %420

418:                                              ; preds = %402
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit135

420:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit332
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 664
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %423 = load i32, ptr %422, align 4, !tbaa !50, !noalias !119
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %425 = load i32, ptr %424, align 8, !tbaa !45, !noalias !119
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %427 = load i32, ptr %426, align 4, !tbaa !51, !noalias !119
  %428 = load ptr, ptr %421, align 8, !tbaa !16, !noalias !119
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %431 = load i64, ptr %430, align 8, !tbaa !47, !noalias !119
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %433 = load i32, ptr %432, align 8, !tbaa !48, !noalias !119
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %435 = load ptr, ptr %434, align 8, !tbaa !15, !noalias !119
  store ptr %428, ptr %13, align 8, !tbaa !16, !alias.scope !119
  %436 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %436, align 8, !tbaa !7, !alias.scope !119
  %437 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %431, ptr %437, align 8, !tbaa !47, !alias.scope !119
  %438 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %433, ptr %438, align 8, !tbaa !48, !alias.scope !119
  %439 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %435, ptr %439, align 8, !tbaa !15, !alias.scope !119
  %440 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %441 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %423, ptr %441, align 4, !tbaa !50, !alias.scope !119
  %442 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %425, ptr %442, align 8, !tbaa !45, !alias.scope !119
  %443 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %443, align 4, !tbaa !51, !alias.scope !119
  %444 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %427, ptr %444, align 8, !tbaa !52, !alias.scope !119
  %445 = sext i32 %423 to i64
  %446 = sext i32 %425 to i64
  %447 = mul nsw i64 %446, %445
  %448 = mul i64 %431, %447
  %449 = add i64 %448, 15
  %450 = and i64 %449, -16
  %451 = udiv i64 %450, %431
  %452 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %451, ptr %452, align 8, !tbaa !17, !alias.scope !119
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %454 = load i32, ptr %453, align 8, !tbaa !49, !noalias !119
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %440, align 8, !tbaa !49, !alias.scope !119
  %456 = icmp eq i32 %454, 4
  br i1 %456, label %457, label %_ZNK4ncnn3Mat7channelEi.exit345

457:                                              ; preds = %420
  store i64 %447, ptr %452, align 8, !tbaa !17, !alias.scope !119
  br label %_ZNK4ncnn3Mat7channelEi.exit345

_ZNK4ncnn3Mat7channelEi.exit345:                  ; preds = %457, %420
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %460 = load i32, ptr %459, align 4, !tbaa !50, !noalias !122
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %462 = load i32, ptr %461, align 8, !tbaa !45, !noalias !122
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %464 = load i32, ptr %463, align 4, !tbaa !51, !noalias !122
  %465 = load ptr, ptr %458, align 8, !tbaa !16, !noalias !122
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %468 = load i64, ptr %467, align 8, !tbaa !47, !noalias !122
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %470 = load i32, ptr %469, align 8, !tbaa !48, !noalias !122
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %472 = load ptr, ptr %471, align 8, !tbaa !15, !noalias !122
  store ptr %465, ptr %14, align 8, !tbaa !16, !alias.scope !122
  %473 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %473, align 8, !tbaa !7, !alias.scope !122
  %474 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %468, ptr %474, align 8, !tbaa !47, !alias.scope !122
  %475 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %470, ptr %475, align 8, !tbaa !48, !alias.scope !122
  %476 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %472, ptr %476, align 8, !tbaa !15, !alias.scope !122
  %477 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %478 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %460, ptr %478, align 4, !tbaa !50, !alias.scope !122
  %479 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %462, ptr %479, align 8, !tbaa !45, !alias.scope !122
  %480 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %480, align 4, !tbaa !51, !alias.scope !122
  %481 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %464, ptr %481, align 8, !tbaa !52, !alias.scope !122
  %482 = sext i32 %460 to i64
  %483 = sext i32 %462 to i64
  %484 = mul nsw i64 %483, %482
  %485 = mul i64 %468, %484
  %486 = add i64 %485, 15
  %487 = and i64 %486, -16
  %488 = udiv i64 %487, %468
  %489 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %488, ptr %489, align 8, !tbaa !17, !alias.scope !122
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %491 = load i32, ptr %490, align 8, !tbaa !49, !noalias !122
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %477, align 8, !tbaa !49, !alias.scope !122
  %493 = icmp eq i32 %491, 4
  br i1 %493, label %494, label %_ZNK4ncnn3Mat7channelEi.exit346

494:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit345
  store i64 %484, ptr %489, align 8, !tbaa !17, !alias.scope !122
  br label %_ZNK4ncnn3Mat7channelEi.exit346

_ZNK4ncnn3Mat7channelEi.exit346:                  ; preds = %494, %_ZNK4ncnn3Mat7channelEi.exit345
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 808
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %497 = load i32, ptr %496, align 4, !tbaa !50, !noalias !125
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %499 = load i32, ptr %498, align 8, !tbaa !45, !noalias !125
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %501 = load i32, ptr %500, align 4, !tbaa !51, !noalias !125
  %502 = load ptr, ptr %495, align 8, !tbaa !16, !noalias !125
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %505 = load i64, ptr %504, align 8, !tbaa !47, !noalias !125
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %507 = load i32, ptr %506, align 8, !tbaa !48, !noalias !125
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %509 = load ptr, ptr %508, align 8, !tbaa !15, !noalias !125
  store ptr %502, ptr %15, align 8, !tbaa !16, !alias.scope !125
  %510 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %510, align 8, !tbaa !7, !alias.scope !125
  %511 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %505, ptr %511, align 8, !tbaa !47, !alias.scope !125
  %512 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %507, ptr %512, align 8, !tbaa !48, !alias.scope !125
  %513 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %509, ptr %513, align 8, !tbaa !15, !alias.scope !125
  %514 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %515 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %497, ptr %515, align 4, !tbaa !50, !alias.scope !125
  %516 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %499, ptr %516, align 8, !tbaa !45, !alias.scope !125
  %517 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %517, align 4, !tbaa !51, !alias.scope !125
  %518 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %501, ptr %518, align 8, !tbaa !52, !alias.scope !125
  %519 = sext i32 %497 to i64
  %520 = sext i32 %499 to i64
  %521 = mul nsw i64 %520, %519
  %522 = mul i64 %505, %521
  %523 = add i64 %522, 15
  %524 = and i64 %523, -16
  %525 = udiv i64 %524, %505
  %526 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %525, ptr %526, align 8, !tbaa !17, !alias.scope !125
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %528 = load i32, ptr %527, align 8, !tbaa !49, !noalias !125
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %514, align 8, !tbaa !49, !alias.scope !125
  %530 = icmp eq i32 %528, 4
  br i1 %530, label %531, label %_ZNK4ncnn3Mat7channelEi.exit347

531:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit346
  store i64 %521, ptr %526, align 8, !tbaa !17, !alias.scope !125
  br label %_ZNK4ncnn3Mat7channelEi.exit347

_ZNK4ncnn3Mat7channelEi.exit347:                  ; preds = %531, %_ZNK4ncnn3Mat7channelEi.exit346
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %532 = load i32, ptr %31, align 8, !tbaa !38
  %533 = load i32, ptr %52, align 4, !tbaa !37
  %534 = icmp eq i32 %532, %533
  br i1 %534, label %535, label %538

535:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit347
  %536 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %537 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %537, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %536, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit348

538:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit347
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %541 = load i32, ptr %540, align 4, !tbaa !50, !noalias !128
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %543 = load i32, ptr %542, align 8, !tbaa !45, !noalias !128
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %545 = load i32, ptr %544, align 4, !tbaa !51, !noalias !128
  %546 = load ptr, ptr %539, align 8, !tbaa !16, !noalias !128
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %548 = load i64, ptr %547, align 8, !tbaa !47, !noalias !128
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %550 = load i32, ptr %549, align 8, !tbaa !48, !noalias !128
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %552 = load ptr, ptr %551, align 8, !tbaa !15, !noalias !128
  store ptr %546, ptr %16, align 8, !tbaa !16, !alias.scope !128
  %553 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %553, align 8, !tbaa !7, !alias.scope !128
  %554 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %548, ptr %554, align 8, !tbaa !47, !alias.scope !128
  %555 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %550, ptr %555, align 8, !tbaa !48, !alias.scope !128
  %556 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %552, ptr %556, align 8, !tbaa !15, !alias.scope !128
  %557 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %558 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %541, ptr %558, align 4, !tbaa !50, !alias.scope !128
  %559 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %543, ptr %559, align 8, !tbaa !45, !alias.scope !128
  %560 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 1, ptr %560, align 4, !tbaa !51, !alias.scope !128
  %561 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %545, ptr %561, align 8, !tbaa !52, !alias.scope !128
  %562 = sext i32 %541 to i64
  %563 = sext i32 %543 to i64
  %564 = mul nsw i64 %563, %562
  %565 = mul i64 %548, %564
  %566 = add i64 %565, 15
  %567 = and i64 %566, -16
  %568 = udiv i64 %567, %548
  %569 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %568, ptr %569, align 8, !tbaa !17, !alias.scope !128
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %571 = load i32, ptr %570, align 8, !tbaa !49, !noalias !128
  %572 = add nsw i32 %571, -1
  store i32 %572, ptr %557, align 8, !tbaa !49, !alias.scope !128
  %573 = icmp eq i32 %571, 4
  br i1 %573, label %574, label %_ZNK4ncnn3Mat7channelEi.exit348

574:                                              ; preds = %538
  store i64 %564, ptr %569, align 8, !tbaa !17, !alias.scope !128
  br label %_ZNK4ncnn3Mat7channelEi.exit348

_ZNK4ncnn3Mat7channelEi.exit348:                  ; preds = %574, %538, %535
  %575 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %576 unwind label %643

576:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit348
  %577 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !7
  %.not.i229 = icmp eq ptr %578, null
  br i1 %.not.i229, label %_ZN4ncnn3MatD2Ev.exit117, label %579

579:                                              ; preds = %576
  %580 = atomicrmw add ptr %578, i32 -1 acq_rel, align 4
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %_ZN4ncnn3MatD2Ev.exit117

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %584 = load ptr, ptr %583, align 8, !tbaa !15
  %.not3.i230 = icmp eq ptr %584, null
  %585 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i230, label %590, label %586

586:                                              ; preds = %582
  %587 = load ptr, ptr %584, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8
  invoke void %589(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef %585)
          to label %_ZN4ncnn3MatD2Ev.exit117 unwind label %592

590:                                              ; preds = %582
  %.not.i280 = icmp eq ptr %585, null
  br i1 %.not.i280, label %_ZN4ncnn3MatD2Ev.exit117, label %591

591:                                              ; preds = %590
  call void @free(ptr noundef nonnull %585) #8
  br label %_ZN4ncnn3MatD2Ev.exit117

592:                                              ; preds = %586
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit117:                         ; preds = %579, %576, %586, %590, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %595 = load ptr, ptr %510, align 8, !tbaa !7
  %.not.i225 = icmp eq ptr %595, null
  br i1 %.not.i225, label %_ZN4ncnn3MatD2Ev.exit118, label %596

596:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit117
  %597 = atomicrmw add ptr %595, i32 -1 acq_rel, align 4
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %_ZN4ncnn3MatD2Ev.exit118

599:                                              ; preds = %596
  %600 = load ptr, ptr %513, align 8, !tbaa !15
  %.not3.i226 = icmp eq ptr %600, null
  %601 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i226, label %606, label %602

602:                                              ; preds = %599
  %603 = load ptr, ptr %600, align 8, !tbaa !4
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %605 = load ptr, ptr %604, align 8
  invoke void %605(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef %601)
          to label %_ZN4ncnn3MatD2Ev.exit118 unwind label %608

606:                                              ; preds = %599
  %.not.i282 = icmp eq ptr %601, null
  br i1 %.not.i282, label %_ZN4ncnn3MatD2Ev.exit118, label %607

607:                                              ; preds = %606
  call void @free(ptr noundef nonnull %601) #8
  br label %_ZN4ncnn3MatD2Ev.exit118

608:                                              ; preds = %602
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit118:                         ; preds = %596, %_ZN4ncnn3MatD2Ev.exit117, %602, %606, %607
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %611 = load ptr, ptr %473, align 8, !tbaa !7
  %.not.i221 = icmp eq ptr %611, null
  br i1 %.not.i221, label %_ZN4ncnn3MatD2Ev.exit119, label %612

612:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit118
  %613 = atomicrmw add ptr %611, i32 -1 acq_rel, align 4
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %615, label %_ZN4ncnn3MatD2Ev.exit119

615:                                              ; preds = %612
  %616 = load ptr, ptr %476, align 8, !tbaa !15
  %.not3.i222 = icmp eq ptr %616, null
  %617 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i222, label %622, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr %616, align 8, !tbaa !4
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8
  invoke void %621(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef %617)
          to label %_ZN4ncnn3MatD2Ev.exit119 unwind label %624

622:                                              ; preds = %615
  %.not.i284 = icmp eq ptr %617, null
  br i1 %.not.i284, label %_ZN4ncnn3MatD2Ev.exit119, label %623

623:                                              ; preds = %622
  call void @free(ptr noundef nonnull %617) #8
  br label %_ZN4ncnn3MatD2Ev.exit119

624:                                              ; preds = %618
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit119:                         ; preds = %612, %_ZN4ncnn3MatD2Ev.exit118, %618, %622, %623
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %627 = load ptr, ptr %436, align 8, !tbaa !7
  %.not.i217 = icmp eq ptr %627, null
  br i1 %.not.i217, label %_ZN4ncnn3MatD2Ev.exit120, label %628

628:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit119
  %629 = atomicrmw add ptr %627, i32 -1 acq_rel, align 4
  %630 = icmp eq i32 %629, 1
  br i1 %630, label %631, label %_ZN4ncnn3MatD2Ev.exit120

631:                                              ; preds = %628
  %632 = load ptr, ptr %439, align 8, !tbaa !15
  %.not3.i218 = icmp eq ptr %632, null
  %633 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i218, label %638, label %634

634:                                              ; preds = %631
  %635 = load ptr, ptr %632, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %637 = load ptr, ptr %636, align 8
  invoke void %637(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef %633)
          to label %_ZN4ncnn3MatD2Ev.exit120 unwind label %640

638:                                              ; preds = %631
  %.not.i286 = icmp eq ptr %633, null
  br i1 %.not.i286, label %_ZN4ncnn3MatD2Ev.exit120, label %639

639:                                              ; preds = %638
  call void @free(ptr noundef nonnull %633) #8
  br label %_ZN4ncnn3MatD2Ev.exit120

640:                                              ; preds = %634
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit120:                         ; preds = %628, %_ZN4ncnn3MatD2Ev.exit119, %634, %638, %639
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not96 = icmp eq i32 %575, 0
  br i1 %.not96, label %711, label %_ZNK4ncnn3Mat5emptyEv.exit332.thread

643:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit348
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !7
  %.not.i213 = icmp eq ptr %646, null
  br i1 %.not.i213, label %_ZN4ncnn3MatD2Ev.exit121, label %647

647:                                              ; preds = %643
  %648 = atomicrmw add ptr %646, i32 -1 acq_rel, align 4
  %649 = icmp eq i32 %648, 1
  br i1 %649, label %650, label %_ZN4ncnn3MatD2Ev.exit121

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %652 = load ptr, ptr %651, align 8, !tbaa !15
  %.not3.i214 = icmp eq ptr %652, null
  %653 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i214, label %658, label %654

654:                                              ; preds = %650
  %655 = load ptr, ptr %652, align 8, !tbaa !4
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %657 = load ptr, ptr %656, align 8
  invoke void %657(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef %653)
          to label %_ZN4ncnn3MatD2Ev.exit121 unwind label %660

658:                                              ; preds = %650
  %.not.i288 = icmp eq ptr %653, null
  br i1 %.not.i288, label %_ZN4ncnn3MatD2Ev.exit121, label %659

659:                                              ; preds = %658
  call void @free(ptr noundef nonnull %653) #8
  br label %_ZN4ncnn3MatD2Ev.exit121

660:                                              ; preds = %654
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit121:                         ; preds = %647, %643, %654, %658, %659
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %663 = load ptr, ptr %510, align 8, !tbaa !7
  %.not.i209 = icmp eq ptr %663, null
  br i1 %.not.i209, label %_ZN4ncnn3MatD2Ev.exit122, label %664

664:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit121
  %665 = atomicrmw add ptr %663, i32 -1 acq_rel, align 4
  %666 = icmp eq i32 %665, 1
  br i1 %666, label %667, label %_ZN4ncnn3MatD2Ev.exit122

667:                                              ; preds = %664
  %668 = load ptr, ptr %513, align 8, !tbaa !15
  %.not3.i210 = icmp eq ptr %668, null
  %669 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i210, label %674, label %670

670:                                              ; preds = %667
  %671 = load ptr, ptr %668, align 8, !tbaa !4
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %673 = load ptr, ptr %672, align 8
  invoke void %673(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef %669)
          to label %_ZN4ncnn3MatD2Ev.exit122 unwind label %676

674:                                              ; preds = %667
  %.not.i290 = icmp eq ptr %669, null
  br i1 %.not.i290, label %_ZN4ncnn3MatD2Ev.exit122, label %675

675:                                              ; preds = %674
  call void @free(ptr noundef nonnull %669) #8
  br label %_ZN4ncnn3MatD2Ev.exit122

676:                                              ; preds = %670
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit122:                         ; preds = %664, %_ZN4ncnn3MatD2Ev.exit121, %670, %674, %675
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %679 = load ptr, ptr %473, align 8, !tbaa !7
  %.not.i205 = icmp eq ptr %679, null
  br i1 %.not.i205, label %_ZN4ncnn3MatD2Ev.exit123, label %680

680:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit122
  %681 = atomicrmw add ptr %679, i32 -1 acq_rel, align 4
  %682 = icmp eq i32 %681, 1
  br i1 %682, label %683, label %_ZN4ncnn3MatD2Ev.exit123

683:                                              ; preds = %680
  %684 = load ptr, ptr %476, align 8, !tbaa !15
  %.not3.i206 = icmp eq ptr %684, null
  %685 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i206, label %690, label %686

686:                                              ; preds = %683
  %687 = load ptr, ptr %684, align 8, !tbaa !4
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %689 = load ptr, ptr %688, align 8
  invoke void %689(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef %685)
          to label %_ZN4ncnn3MatD2Ev.exit123 unwind label %692

690:                                              ; preds = %683
  %.not.i292 = icmp eq ptr %685, null
  br i1 %.not.i292, label %_ZN4ncnn3MatD2Ev.exit123, label %691

691:                                              ; preds = %690
  call void @free(ptr noundef nonnull %685) #8
  br label %_ZN4ncnn3MatD2Ev.exit123

692:                                              ; preds = %686
  %693 = landingpad { ptr, i32 }
          catch ptr null
  %694 = extractvalue { ptr, i32 } %693, 0
  call void @__clang_call_terminate(ptr %694) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit123:                         ; preds = %680, %_ZN4ncnn3MatD2Ev.exit122, %686, %690, %691
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %695 = load ptr, ptr %436, align 8, !tbaa !7
  %.not.i201 = icmp eq ptr %695, null
  br i1 %.not.i201, label %_ZN4ncnn3MatD2Ev.exit124, label %696

696:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit123
  %697 = atomicrmw add ptr %695, i32 -1 acq_rel, align 4
  %698 = icmp eq i32 %697, 1
  br i1 %698, label %699, label %_ZN4ncnn3MatD2Ev.exit124

699:                                              ; preds = %696
  %700 = load ptr, ptr %439, align 8, !tbaa !15
  %.not3.i202 = icmp eq ptr %700, null
  %701 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i202, label %706, label %702

702:                                              ; preds = %699
  %703 = load ptr, ptr %700, align 8, !tbaa !4
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %705 = load ptr, ptr %704, align 8
  invoke void %705(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef %701)
          to label %_ZN4ncnn3MatD2Ev.exit124 unwind label %708

706:                                              ; preds = %699
  %.not.i294 = icmp eq ptr %701, null
  br i1 %.not.i294, label %_ZN4ncnn3MatD2Ev.exit124, label %707

707:                                              ; preds = %706
  call void @free(ptr noundef nonnull %701) #8
  br label %_ZN4ncnn3MatD2Ev.exit124

708:                                              ; preds = %702
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit124:                         ; preds = %696, %_ZN4ncnn3MatD2Ev.exit123, %702, %706, %707
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1069

711:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit120
  %712 = load i64, ptr %38, align 8, !tbaa !17
  %713 = load i32, ptr %37, align 8, !tbaa !52
  %714 = trunc i64 %712 to i32
  %715 = mul i32 %713, %714
  %716 = icmp sgt i32 %715, 0
  br i1 %716, label %.lr.ph363.preheader, label %_ZN4ncnn3Mat4fillEf.exit335

.lr.ph363.preheader:                              ; preds = %711
  %717 = load ptr, ptr %5, align 8, !tbaa !16
  %718 = zext nneg i32 %715 to i64
  %719 = shl nuw nsw i64 %718, 2
  call void @llvm.memset.p0.i64(ptr align 4 %717, i8 0, i64 %719, i1 false), !tbaa !53
  br label %_ZN4ncnn3Mat4fillEf.exit335

_ZN4ncnn3Mat4fillEf.exit335:                      ; preds = %.lr.ph363.preheader, %711
  %720 = load i64, ptr %58, align 8, !tbaa !17
  %721 = load i32, ptr %57, align 8, !tbaa !52
  %722 = trunc i64 %720 to i32
  %723 = mul i32 %721, %722
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %.lr.ph366.preheader, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph366.preheader:                              ; preds = %_ZN4ncnn3Mat4fillEf.exit335
  %725 = load ptr, ptr %6, align 8, !tbaa !16
  %726 = zext nneg i32 %723 to i64
  %727 = shl nuw nsw i64 %726, 2
  call void @llvm.memset.p0.i64(ptr align 4 %725, i8 0, i64 %727, i1 false), !tbaa !53
  br label %_ZN4ncnn3Mat4fillEf.exit

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph366.preheader, %_ZN4ncnn3Mat4fillEf.exit335
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %728 = load i32, ptr %422, align 4, !tbaa !50, !noalias !131
  %729 = load i32, ptr %424, align 8, !tbaa !45, !noalias !131
  %730 = load i32, ptr %426, align 4, !tbaa !51, !noalias !131
  %731 = load ptr, ptr %421, align 8, !tbaa !16, !noalias !131
  %732 = load i64, ptr %429, align 8, !tbaa !17, !noalias !131
  %733 = load i64, ptr %430, align 8, !tbaa !47, !noalias !131
  %734 = mul i64 %733, %732
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 %734
  %736 = load i32, ptr %432, align 8, !tbaa !48, !noalias !131
  %737 = load ptr, ptr %434, align 8, !tbaa !15, !noalias !131
  store ptr %735, ptr %17, align 8, !tbaa !16, !alias.scope !131
  %738 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %738, align 8, !tbaa !7, !alias.scope !131
  %739 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %733, ptr %739, align 8, !tbaa !47, !alias.scope !131
  %740 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %736, ptr %740, align 8, !tbaa !48, !alias.scope !131
  %741 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %737, ptr %741, align 8, !tbaa !15, !alias.scope !131
  %742 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %743 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %728, ptr %743, align 4, !tbaa !50, !alias.scope !131
  %744 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %729, ptr %744, align 8, !tbaa !45, !alias.scope !131
  %745 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %745, align 4, !tbaa !51, !alias.scope !131
  %746 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %730, ptr %746, align 8, !tbaa !52, !alias.scope !131
  %747 = sext i32 %728 to i64
  %748 = sext i32 %729 to i64
  %749 = mul nsw i64 %748, %747
  %750 = mul i64 %733, %749
  %751 = add i64 %750, 15
  %752 = and i64 %751, -16
  %753 = udiv i64 %752, %733
  %754 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %753, ptr %754, align 8, !tbaa !17, !alias.scope !131
  %755 = load i32, ptr %453, align 8, !tbaa !49, !noalias !131
  %756 = add nsw i32 %755, -1
  store i32 %756, ptr %742, align 8, !tbaa !49, !alias.scope !131
  %757 = icmp eq i32 %755, 4
  br i1 %757, label %758, label %_ZNK4ncnn3Mat7channelEi.exit349

758:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit
  store i64 %749, ptr %754, align 8, !tbaa !17, !alias.scope !131
  br label %_ZNK4ncnn3Mat7channelEi.exit349

_ZNK4ncnn3Mat7channelEi.exit349:                  ; preds = %758, %_ZN4ncnn3Mat4fillEf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %759 = load i32, ptr %459, align 4, !tbaa !50, !noalias !134
  %760 = load i32, ptr %461, align 8, !tbaa !45, !noalias !134
  %761 = load i32, ptr %463, align 4, !tbaa !51, !noalias !134
  %762 = load ptr, ptr %458, align 8, !tbaa !16, !noalias !134
  %763 = load i64, ptr %466, align 8, !tbaa !17, !noalias !134
  %764 = load i64, ptr %467, align 8, !tbaa !47, !noalias !134
  %765 = mul i64 %764, %763
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 %765
  %767 = load i32, ptr %469, align 8, !tbaa !48, !noalias !134
  %768 = load ptr, ptr %471, align 8, !tbaa !15, !noalias !134
  store ptr %766, ptr %18, align 8, !tbaa !16, !alias.scope !134
  %769 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %769, align 8, !tbaa !7, !alias.scope !134
  %770 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %764, ptr %770, align 8, !tbaa !47, !alias.scope !134
  %771 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %767, ptr %771, align 8, !tbaa !48, !alias.scope !134
  %772 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %768, ptr %772, align 8, !tbaa !15, !alias.scope !134
  %773 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %774 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %759, ptr %774, align 4, !tbaa !50, !alias.scope !134
  %775 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %760, ptr %775, align 8, !tbaa !45, !alias.scope !134
  %776 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 1, ptr %776, align 4, !tbaa !51, !alias.scope !134
  %777 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %761, ptr %777, align 8, !tbaa !52, !alias.scope !134
  %778 = sext i32 %759 to i64
  %779 = sext i32 %760 to i64
  %780 = mul nsw i64 %779, %778
  %781 = mul i64 %764, %780
  %782 = add i64 %781, 15
  %783 = and i64 %782, -16
  %784 = udiv i64 %783, %764
  %785 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %784, ptr %785, align 8, !tbaa !17, !alias.scope !134
  %786 = load i32, ptr %490, align 8, !tbaa !49, !noalias !134
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr %773, align 8, !tbaa !49, !alias.scope !134
  %788 = icmp eq i32 %786, 4
  br i1 %788, label %789, label %_ZNK4ncnn3Mat7channelEi.exit350

789:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit349
  store i64 %780, ptr %785, align 8, !tbaa !17, !alias.scope !134
  br label %_ZNK4ncnn3Mat7channelEi.exit350

_ZNK4ncnn3Mat7channelEi.exit350:                  ; preds = %789, %_ZNK4ncnn3Mat7channelEi.exit349
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %790 = load i32, ptr %496, align 4, !tbaa !50, !noalias !137
  %791 = load i32, ptr %498, align 8, !tbaa !45, !noalias !137
  %792 = load i32, ptr %500, align 4, !tbaa !51, !noalias !137
  %793 = load ptr, ptr %495, align 8, !tbaa !16, !noalias !137
  %794 = load i64, ptr %503, align 8, !tbaa !17, !noalias !137
  %795 = load i64, ptr %504, align 8, !tbaa !47, !noalias !137
  %796 = mul i64 %795, %794
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 %796
  %798 = load i32, ptr %506, align 8, !tbaa !48, !noalias !137
  %799 = load ptr, ptr %508, align 8, !tbaa !15, !noalias !137
  store ptr %797, ptr %19, align 8, !tbaa !16, !alias.scope !137
  %800 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %800, align 8, !tbaa !7, !alias.scope !137
  %801 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %795, ptr %801, align 8, !tbaa !47, !alias.scope !137
  %802 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %798, ptr %802, align 8, !tbaa !48, !alias.scope !137
  %803 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %799, ptr %803, align 8, !tbaa !15, !alias.scope !137
  %804 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %805 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %790, ptr %805, align 4, !tbaa !50, !alias.scope !137
  %806 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %791, ptr %806, align 8, !tbaa !45, !alias.scope !137
  %807 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %807, align 4, !tbaa !51, !alias.scope !137
  %808 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %792, ptr %808, align 8, !tbaa !52, !alias.scope !137
  %809 = sext i32 %790 to i64
  %810 = sext i32 %791 to i64
  %811 = mul nsw i64 %810, %809
  %812 = mul i64 %795, %811
  %813 = add i64 %812, 15
  %814 = and i64 %813, -16
  %815 = udiv i64 %814, %795
  %816 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %815, ptr %816, align 8, !tbaa !17, !alias.scope !137
  %817 = load i32, ptr %527, align 8, !tbaa !49, !noalias !137
  %818 = add nsw i32 %817, -1
  store i32 %818, ptr %804, align 8, !tbaa !49, !alias.scope !137
  %819 = icmp eq i32 %817, 4
  br i1 %819, label %820, label %_ZNK4ncnn3Mat7channelEi.exit351

820:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit350
  store i64 %811, ptr %816, align 8, !tbaa !17, !alias.scope !137
  br label %_ZNK4ncnn3Mat7channelEi.exit351

_ZNK4ncnn3Mat7channelEi.exit351:                  ; preds = %820, %_ZNK4ncnn3Mat7channelEi.exit350
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %821 = load i32, ptr %31, align 8, !tbaa !38
  %822 = load i32, ptr %52, align 4, !tbaa !37
  %823 = icmp eq i32 %821, %822
  br i1 %823, label %824, label %827

824:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit351
  %825 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %826 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %826, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %825, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit352

827:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit351
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %830 = load i32, ptr %829, align 4, !tbaa !50, !noalias !140
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %832 = load i32, ptr %831, align 8, !tbaa !45, !noalias !140
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %834 = load i32, ptr %833, align 4, !tbaa !51, !noalias !140
  %835 = load ptr, ptr %828, align 8, !tbaa !16, !noalias !140
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %837 = load i64, ptr %836, align 8, !tbaa !17, !noalias !140
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %839 = load i64, ptr %838, align 8, !tbaa !47, !noalias !140
  %840 = mul i64 %839, %837
  %841 = getelementptr inbounds nuw i8, ptr %835, i64 %840
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %843 = load i32, ptr %842, align 8, !tbaa !48, !noalias !140
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %845 = load ptr, ptr %844, align 8, !tbaa !15, !noalias !140
  store ptr %841, ptr %20, align 8, !tbaa !16, !alias.scope !140
  %846 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %846, align 8, !tbaa !7, !alias.scope !140
  %847 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %839, ptr %847, align 8, !tbaa !47, !alias.scope !140
  %848 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %843, ptr %848, align 8, !tbaa !48, !alias.scope !140
  %849 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %845, ptr %849, align 8, !tbaa !15, !alias.scope !140
  %850 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %851 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %830, ptr %851, align 4, !tbaa !50, !alias.scope !140
  %852 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %832, ptr %852, align 8, !tbaa !45, !alias.scope !140
  %853 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %853, align 4, !tbaa !51, !alias.scope !140
  %854 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %834, ptr %854, align 8, !tbaa !52, !alias.scope !140
  %855 = sext i32 %830 to i64
  %856 = sext i32 %832 to i64
  %857 = mul nsw i64 %856, %855
  %858 = mul i64 %839, %857
  %859 = add i64 %858, 15
  %860 = and i64 %859, -16
  %861 = udiv i64 %860, %839
  %862 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %861, ptr %862, align 8, !tbaa !17, !alias.scope !140
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %864 = load i32, ptr %863, align 8, !tbaa !49, !noalias !140
  %865 = add nsw i32 %864, -1
  store i32 %865, ptr %850, align 8, !tbaa !49, !alias.scope !140
  %866 = icmp eq i32 %864, 4
  br i1 %866, label %867, label %_ZNK4ncnn3Mat7channelEi.exit352

867:                                              ; preds = %827
  store i64 %857, ptr %862, align 8, !tbaa !17, !alias.scope !140
  br label %_ZNK4ncnn3Mat7channelEi.exit352

_ZNK4ncnn3Mat7channelEi.exit352:                  ; preds = %867, %827, %824
  %868 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %869 unwind label %939

869:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit352
  %870 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %871 = load ptr, ptr %870, align 8, !tbaa !7
  %.not.i197 = icmp eq ptr %871, null
  br i1 %.not.i197, label %_ZN4ncnn3MatD2Ev.exit125, label %872

872:                                              ; preds = %869
  %873 = atomicrmw add ptr %871, i32 -1 acq_rel, align 4
  %874 = icmp eq i32 %873, 1
  br i1 %874, label %875, label %_ZN4ncnn3MatD2Ev.exit125

875:                                              ; preds = %872
  %876 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %877 = load ptr, ptr %876, align 8, !tbaa !15
  %.not3.i198 = icmp eq ptr %877, null
  %878 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i198, label %883, label %879

879:                                              ; preds = %875
  %880 = load ptr, ptr %877, align 8, !tbaa !4
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 24
  %882 = load ptr, ptr %881, align 8
  invoke void %882(ptr noundef nonnull align 8 dereferenceable(8) %877, ptr noundef %878)
          to label %_ZN4ncnn3MatD2Ev.exit125 unwind label %885

883:                                              ; preds = %875
  %.not.i296 = icmp eq ptr %878, null
  br i1 %.not.i296, label %_ZN4ncnn3MatD2Ev.exit125, label %884

884:                                              ; preds = %883
  call void @free(ptr noundef nonnull %878) #8
  br label %_ZN4ncnn3MatD2Ev.exit125

885:                                              ; preds = %879
  %886 = landingpad { ptr, i32 }
          catch ptr null
  %887 = extractvalue { ptr, i32 } %886, 0
  call void @__clang_call_terminate(ptr %887) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit125:                         ; preds = %872, %869, %879, %883, %884
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %888 = load ptr, ptr %800, align 8, !tbaa !7
  %.not.i193 = icmp eq ptr %888, null
  br i1 %.not.i193, label %_ZN4ncnn3MatD2Ev.exit126, label %889

889:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit125
  %890 = atomicrmw add ptr %888, i32 -1 acq_rel, align 4
  %891 = icmp eq i32 %890, 1
  br i1 %891, label %892, label %_ZN4ncnn3MatD2Ev.exit126

892:                                              ; preds = %889
  %893 = load ptr, ptr %803, align 8, !tbaa !15
  %.not3.i194 = icmp eq ptr %893, null
  %894 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i194, label %899, label %895

895:                                              ; preds = %892
  %896 = load ptr, ptr %893, align 8, !tbaa !4
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %898 = load ptr, ptr %897, align 8
  invoke void %898(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef %894)
          to label %_ZN4ncnn3MatD2Ev.exit126 unwind label %901

899:                                              ; preds = %892
  %.not.i298 = icmp eq ptr %894, null
  br i1 %.not.i298, label %_ZN4ncnn3MatD2Ev.exit126, label %900

900:                                              ; preds = %899
  call void @free(ptr noundef nonnull %894) #8
  br label %_ZN4ncnn3MatD2Ev.exit126

901:                                              ; preds = %895
  %902 = landingpad { ptr, i32 }
          catch ptr null
  %903 = extractvalue { ptr, i32 } %902, 0
  call void @__clang_call_terminate(ptr %903) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit126:                         ; preds = %889, %_ZN4ncnn3MatD2Ev.exit125, %895, %899, %900
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %904 = load ptr, ptr %769, align 8, !tbaa !7
  %.not.i189 = icmp eq ptr %904, null
  br i1 %.not.i189, label %_ZN4ncnn3MatD2Ev.exit127, label %905

905:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit126
  %906 = atomicrmw add ptr %904, i32 -1 acq_rel, align 4
  %907 = icmp eq i32 %906, 1
  br i1 %907, label %908, label %_ZN4ncnn3MatD2Ev.exit127

908:                                              ; preds = %905
  %909 = load ptr, ptr %772, align 8, !tbaa !15
  %.not3.i190 = icmp eq ptr %909, null
  %910 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i190, label %915, label %911

911:                                              ; preds = %908
  %912 = load ptr, ptr %909, align 8, !tbaa !4
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 24
  %914 = load ptr, ptr %913, align 8
  invoke void %914(ptr noundef nonnull align 8 dereferenceable(8) %909, ptr noundef %910)
          to label %_ZN4ncnn3MatD2Ev.exit127 unwind label %917

915:                                              ; preds = %908
  %.not.i300 = icmp eq ptr %910, null
  br i1 %.not.i300, label %_ZN4ncnn3MatD2Ev.exit127, label %916

916:                                              ; preds = %915
  call void @free(ptr noundef nonnull %910) #8
  br label %_ZN4ncnn3MatD2Ev.exit127

917:                                              ; preds = %911
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit127:                         ; preds = %905, %_ZN4ncnn3MatD2Ev.exit126, %911, %915, %916
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %920 = load ptr, ptr %738, align 8, !tbaa !7
  %.not.i185 = icmp eq ptr %920, null
  br i1 %.not.i185, label %_ZN4ncnn3MatD2Ev.exit128, label %921

921:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit127
  %922 = atomicrmw add ptr %920, i32 -1 acq_rel, align 4
  %923 = icmp eq i32 %922, 1
  br i1 %923, label %924, label %_ZN4ncnn3MatD2Ev.exit128

924:                                              ; preds = %921
  %925 = load ptr, ptr %741, align 8, !tbaa !15
  %.not3.i186 = icmp eq ptr %925, null
  %926 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i186, label %931, label %927

927:                                              ; preds = %924
  %928 = load ptr, ptr %925, align 8, !tbaa !4
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 24
  %930 = load ptr, ptr %929, align 8
  invoke void %930(ptr noundef nonnull align 8 dereferenceable(8) %925, ptr noundef %926)
          to label %_ZN4ncnn3MatD2Ev.exit128 unwind label %933

931:                                              ; preds = %924
  %.not.i302 = icmp eq ptr %926, null
  br i1 %.not.i302, label %_ZN4ncnn3MatD2Ev.exit128, label %932

932:                                              ; preds = %931
  call void @free(ptr noundef nonnull %926) #8
  br label %_ZN4ncnn3MatD2Ev.exit128

933:                                              ; preds = %927
  %934 = landingpad { ptr, i32 }
          catch ptr null
  %935 = extractvalue { ptr, i32 } %934, 0
  call void @__clang_call_terminate(ptr %935) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit128:                         ; preds = %921, %_ZN4ncnn3MatD2Ev.exit127, %927, %931, %932
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not109 = icmp eq i32 %868, 0
  br i1 %.not109, label %.preheader, label %_ZNK4ncnn3Mat5emptyEv.exit332.thread

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit128
  %936 = icmp sgt i32 %27, 0
  br i1 %936, label %.lr.ph368, label %_ZNK4ncnn3Mat5emptyEv.exit332.thread

.lr.ph368:                                        ; preds = %.preheader
  %937 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %938 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %1007

939:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit352
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %942 = load ptr, ptr %941, align 8, !tbaa !7
  %.not.i181 = icmp eq ptr %942, null
  br i1 %.not.i181, label %_ZN4ncnn3MatD2Ev.exit129, label %943

943:                                              ; preds = %939
  %944 = atomicrmw add ptr %942, i32 -1 acq_rel, align 4
  %945 = icmp eq i32 %944, 1
  br i1 %945, label %946, label %_ZN4ncnn3MatD2Ev.exit129

946:                                              ; preds = %943
  %947 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %948 = load ptr, ptr %947, align 8, !tbaa !15
  %.not3.i182 = icmp eq ptr %948, null
  %949 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i182, label %954, label %950

950:                                              ; preds = %946
  %951 = load ptr, ptr %948, align 8, !tbaa !4
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 24
  %953 = load ptr, ptr %952, align 8
  invoke void %953(ptr noundef nonnull align 8 dereferenceable(8) %948, ptr noundef %949)
          to label %_ZN4ncnn3MatD2Ev.exit129 unwind label %956

954:                                              ; preds = %946
  %.not.i304 = icmp eq ptr %949, null
  br i1 %.not.i304, label %_ZN4ncnn3MatD2Ev.exit129, label %955

955:                                              ; preds = %954
  call void @free(ptr noundef nonnull %949) #8
  br label %_ZN4ncnn3MatD2Ev.exit129

956:                                              ; preds = %950
  %957 = landingpad { ptr, i32 }
          catch ptr null
  %958 = extractvalue { ptr, i32 } %957, 0
  call void @__clang_call_terminate(ptr %958) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit129:                         ; preds = %943, %939, %950, %954, %955
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %959 = load ptr, ptr %800, align 8, !tbaa !7
  %.not.i177 = icmp eq ptr %959, null
  br i1 %.not.i177, label %_ZN4ncnn3MatD2Ev.exit130, label %960

960:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit129
  %961 = atomicrmw add ptr %959, i32 -1 acq_rel, align 4
  %962 = icmp eq i32 %961, 1
  br i1 %962, label %963, label %_ZN4ncnn3MatD2Ev.exit130

963:                                              ; preds = %960
  %964 = load ptr, ptr %803, align 8, !tbaa !15
  %.not3.i178 = icmp eq ptr %964, null
  %965 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i178, label %970, label %966

966:                                              ; preds = %963
  %967 = load ptr, ptr %964, align 8, !tbaa !4
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 24
  %969 = load ptr, ptr %968, align 8
  invoke void %969(ptr noundef nonnull align 8 dereferenceable(8) %964, ptr noundef %965)
          to label %_ZN4ncnn3MatD2Ev.exit130 unwind label %972

970:                                              ; preds = %963
  %.not.i306 = icmp eq ptr %965, null
  br i1 %.not.i306, label %_ZN4ncnn3MatD2Ev.exit130, label %971

971:                                              ; preds = %970
  call void @free(ptr noundef nonnull %965) #8
  br label %_ZN4ncnn3MatD2Ev.exit130

972:                                              ; preds = %966
  %973 = landingpad { ptr, i32 }
          catch ptr null
  %974 = extractvalue { ptr, i32 } %973, 0
  call void @__clang_call_terminate(ptr %974) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit130:                         ; preds = %960, %_ZN4ncnn3MatD2Ev.exit129, %966, %970, %971
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %975 = load ptr, ptr %769, align 8, !tbaa !7
  %.not.i173 = icmp eq ptr %975, null
  br i1 %.not.i173, label %_ZN4ncnn3MatD2Ev.exit131, label %976

976:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit130
  %977 = atomicrmw add ptr %975, i32 -1 acq_rel, align 4
  %978 = icmp eq i32 %977, 1
  br i1 %978, label %979, label %_ZN4ncnn3MatD2Ev.exit131

979:                                              ; preds = %976
  %980 = load ptr, ptr %772, align 8, !tbaa !15
  %.not3.i174 = icmp eq ptr %980, null
  %981 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i174, label %986, label %982

982:                                              ; preds = %979
  %983 = load ptr, ptr %980, align 8, !tbaa !4
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 24
  %985 = load ptr, ptr %984, align 8
  invoke void %985(ptr noundef nonnull align 8 dereferenceable(8) %980, ptr noundef %981)
          to label %_ZN4ncnn3MatD2Ev.exit131 unwind label %988

986:                                              ; preds = %979
  %.not.i308 = icmp eq ptr %981, null
  br i1 %.not.i308, label %_ZN4ncnn3MatD2Ev.exit131, label %987

987:                                              ; preds = %986
  call void @free(ptr noundef nonnull %981) #8
  br label %_ZN4ncnn3MatD2Ev.exit131

988:                                              ; preds = %982
  %989 = landingpad { ptr, i32 }
          catch ptr null
  %990 = extractvalue { ptr, i32 } %989, 0
  call void @__clang_call_terminate(ptr %990) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit131:                         ; preds = %976, %_ZN4ncnn3MatD2Ev.exit130, %982, %986, %987
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %991 = load ptr, ptr %738, align 8, !tbaa !7
  %.not.i169 = icmp eq ptr %991, null
  br i1 %.not.i169, label %_ZN4ncnn3MatD2Ev.exit132, label %992

992:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit131
  %993 = atomicrmw add ptr %991, i32 -1 acq_rel, align 4
  %994 = icmp eq i32 %993, 1
  br i1 %994, label %995, label %_ZN4ncnn3MatD2Ev.exit132

995:                                              ; preds = %992
  %996 = load ptr, ptr %741, align 8, !tbaa !15
  %.not3.i170 = icmp eq ptr %996, null
  %997 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i170, label %1002, label %998

998:                                              ; preds = %995
  %999 = load ptr, ptr %996, align 8, !tbaa !4
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 24
  %1001 = load ptr, ptr %1000, align 8
  invoke void %1001(ptr noundef nonnull align 8 dereferenceable(8) %996, ptr noundef %997)
          to label %_ZN4ncnn3MatD2Ev.exit132 unwind label %1004

1002:                                             ; preds = %995
  %.not.i310 = icmp eq ptr %997, null
  br i1 %.not.i310, label %_ZN4ncnn3MatD2Ev.exit132, label %1003

1003:                                             ; preds = %1002
  call void @free(ptr noundef nonnull %997) #8
  br label %_ZN4ncnn3MatD2Ev.exit132

1004:                                             ; preds = %998
  %1005 = landingpad { ptr, i32 }
          catch ptr null
  %1006 = extractvalue { ptr, i32 } %1005, 0
  call void @__clang_call_terminate(ptr %1006) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit132:                         ; preds = %992, %_ZN4ncnn3MatD2Ev.exit131, %998, %1002, %1003
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1069

1007:                                             ; preds = %.lr.ph368, %1007
  %indvars.iv = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next, %1007 ]
  %1008 = load ptr, ptr %11, align 8, !tbaa !16
  %1009 = load i32, ptr %390, align 4, !tbaa !50
  %1010 = sext i32 %1009 to i64
  %1011 = mul nsw i64 %indvars.iv, %1010
  %1012 = load i64, ptr %388, align 8, !tbaa !47
  %1013 = mul i64 %1011, %1012
  %1014 = getelementptr inbounds nuw i8, ptr %1008, i64 %1013
  %1015 = load ptr, ptr %12, align 8, !tbaa !16
  %1016 = load i32, ptr %408, align 4, !tbaa !50
  %1017 = sext i32 %1016 to i64
  %1018 = mul nsw i64 %indvars.iv, %1017
  %1019 = load i64, ptr %406, align 8, !tbaa !47
  %1020 = mul i64 %1018, %1019
  %1021 = getelementptr inbounds nuw i8, ptr %1015, i64 %1020
  %1022 = load ptr, ptr %2, align 8, !tbaa !16
  %1023 = load i32, ptr %937, align 4, !tbaa !50
  %1024 = sext i32 %1023 to i64
  %1025 = mul nsw i64 %indvars.iv, %1024
  %1026 = load i64, ptr %938, align 8, !tbaa !47
  %1027 = mul i64 %1025, %1026
  %1028 = getelementptr inbounds nuw i8, ptr %1022, i64 %1027
  %1029 = load i32, ptr %31, align 8, !tbaa !38
  %1030 = sext i32 %1029 to i64
  %1031 = shl nsw i64 %1030, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1028, ptr align 4 %1014, i64 %1031, i1 false)
  %1032 = load i32, ptr %31, align 8, !tbaa !38
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [4 x i8], ptr %1028, i64 %1033
  %1035 = shl nsw i64 %1033, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1034, ptr align 4 %1021, i64 %1035, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK4ncnn3Mat5emptyEv.exit332.thread, label %1007, !llvm.loop !143

_ZNK4ncnn3Mat5emptyEv.exit332.thread:             ; preds = %1007, %.preheader, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit355, %_ZNK4ncnn3Mat5emptyEv.exit332, %_ZN4ncnn3MatD2Ev.exit128, %_ZN4ncnn3MatD2Ev.exit120
  %1036 = phi i1 [ false, %_ZN4ncnn3MatD2Ev.exit120 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit332 ], [ false, %_ZN4ncnn3MatD2Ev.exit128 ], [ false, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit355 ], [ true, %.preheader ], [ true, %1007 ]
  %.6 = phi i32 [ %575, %_ZN4ncnn3MatD2Ev.exit120 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit332 ], [ %868, %_ZN4ncnn3MatD2Ev.exit128 ], [ -100, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit355 ], [ 0, %.preheader ], [ 0, %1007 ]
  %1037 = load ptr, ptr %405, align 8, !tbaa !7
  %.not.i165 = icmp eq ptr %1037, null
  br i1 %.not.i165, label %_ZN4ncnn3MatD2Ev.exit133, label %1038

1038:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit332.thread
  %1039 = atomicrmw add ptr %1037, i32 -1 acq_rel, align 4
  %1040 = icmp eq i32 %1039, 1
  br i1 %1040, label %1041, label %_ZN4ncnn3MatD2Ev.exit133

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %407, align 8, !tbaa !15
  %.not3.i166 = icmp eq ptr %1042, null
  %1043 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i166, label %1048, label %1044

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %1042, align 8, !tbaa !4
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 24
  %1047 = load ptr, ptr %1046, align 8
  invoke void %1047(ptr noundef nonnull align 8 dereferenceable(8) %1042, ptr noundef %1043)
          to label %_ZN4ncnn3MatD2Ev.exit133 unwind label %1050

1048:                                             ; preds = %1041
  %.not.i312 = icmp eq ptr %1043, null
  br i1 %.not.i312, label %_ZN4ncnn3MatD2Ev.exit133, label %1049

1049:                                             ; preds = %1048
  call void @free(ptr noundef nonnull %1043) #8
  br label %_ZN4ncnn3MatD2Ev.exit133

1050:                                             ; preds = %1044
  %1051 = landingpad { ptr, i32 }
          catch ptr null
  %1052 = extractvalue { ptr, i32 } %1051, 0
  call void @__clang_call_terminate(ptr %1052) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit133:                         ; preds = %1038, %_ZNK4ncnn3Mat5emptyEv.exit332.thread, %1044, %1048, %1049
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK4ncnn3Mat5emptyEv.exit331.thread

_ZNK4ncnn3Mat5emptyEv.exit331.thread:             ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit, %_ZNK4ncnn3Mat5emptyEv.exit331, %_ZN4ncnn3MatD2Ev.exit133
  %.179 = phi i1 [ %1036, %_ZN4ncnn3MatD2Ev.exit133 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit331 ], [ false, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit ]
  %.5 = phi i32 [ %.6, %_ZN4ncnn3MatD2Ev.exit133 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit331 ], [ -100, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit ]
  %1053 = load ptr, ptr %387, align 8, !tbaa !7
  %.not.i161 = icmp eq ptr %1053, null
  br i1 %.not.i161, label %_ZN4ncnn3MatD2Ev.exit134, label %1054

1054:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit331.thread
  %1055 = atomicrmw add ptr %1053, i32 -1 acq_rel, align 4
  %1056 = icmp eq i32 %1055, 1
  br i1 %1056, label %1057, label %_ZN4ncnn3MatD2Ev.exit134

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr %389, align 8, !tbaa !15
  %.not3.i162 = icmp eq ptr %1058, null
  %1059 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i162, label %1064, label %1060

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %1058, align 8, !tbaa !4
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 24
  %1063 = load ptr, ptr %1062, align 8
  invoke void %1063(ptr noundef nonnull align 8 dereferenceable(8) %1058, ptr noundef %1059)
          to label %_ZN4ncnn3MatD2Ev.exit134 unwind label %1066

1064:                                             ; preds = %1057
  %.not.i314 = icmp eq ptr %1059, null
  br i1 %.not.i314, label %_ZN4ncnn3MatD2Ev.exit134, label %1065

1065:                                             ; preds = %1064
  call void @free(ptr noundef nonnull %1059) #8
  br label %_ZN4ncnn3MatD2Ev.exit134

1066:                                             ; preds = %1060
  %1067 = landingpad { ptr, i32 }
          catch ptr null
  %1068 = extractvalue { ptr, i32 } %1067, 0
  call void @__clang_call_terminate(ptr %1068) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit134:                         ; preds = %1054, %_ZNK4ncnn3Mat5emptyEv.exit331.thread, %1060, %1064, %1065
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.179, label %1102, label %_ZNK4ncnn3Mat5emptyEv.exit329.thread

1069:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit132, %_ZN4ncnn3MatD2Ev.exit124
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %940, %_ZN4ncnn3MatD2Ev.exit132 ], [ %644, %_ZN4ncnn3MatD2Ev.exit124 ]
  %1070 = load ptr, ptr %405, align 8, !tbaa !7
  %.not.i157 = icmp eq ptr %1070, null
  br i1 %.not.i157, label %_ZN4ncnn3MatD2Ev.exit135, label %1071

1071:                                             ; preds = %1069
  %1072 = atomicrmw add ptr %1070, i32 -1 acq_rel, align 4
  %1073 = icmp eq i32 %1072, 1
  br i1 %1073, label %1074, label %_ZN4ncnn3MatD2Ev.exit135

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr %407, align 8, !tbaa !15
  %.not3.i158 = icmp eq ptr %1075, null
  %1076 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i158, label %1081, label %1077

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %1075, align 8, !tbaa !4
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  %1080 = load ptr, ptr %1079, align 8
  invoke void %1080(ptr noundef nonnull align 8 dereferenceable(8) %1075, ptr noundef %1076)
          to label %_ZN4ncnn3MatD2Ev.exit135 unwind label %1083

1081:                                             ; preds = %1074
  %.not.i316 = icmp eq ptr %1076, null
  br i1 %.not.i316, label %_ZN4ncnn3MatD2Ev.exit135, label %1082

1082:                                             ; preds = %1081
  call void @free(ptr noundef nonnull %1076) #8
  br label %_ZN4ncnn3MatD2Ev.exit135

1083:                                             ; preds = %1077
  %1084 = landingpad { ptr, i32 }
          catch ptr null
  %1085 = extractvalue { ptr, i32 } %1084, 0
  call void @__clang_call_terminate(ptr %1085) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit135:                         ; preds = %1082, %1081, %1077, %1069, %1071, %418
  %.pn97.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %419, %418 ], [ %.pn97.pn.pn.pn.pn, %1071 ], [ %.pn97.pn.pn.pn.pn, %1069 ], [ %.pn97.pn.pn.pn.pn, %1077 ], [ %.pn97.pn.pn.pn.pn, %1081 ], [ %.pn97.pn.pn.pn.pn, %1082 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1086 = load ptr, ptr %387, align 8, !tbaa !7
  %.not.i153 = icmp eq ptr %1086, null
  br i1 %.not.i153, label %_ZN4ncnn3MatD2Ev.exit136, label %1087

1087:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit135
  %1088 = atomicrmw add ptr %1086, i32 -1 acq_rel, align 4
  %1089 = icmp eq i32 %1088, 1
  br i1 %1089, label %1090, label %_ZN4ncnn3MatD2Ev.exit136

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %389, align 8, !tbaa !15
  %.not3.i154 = icmp eq ptr %1091, null
  %1092 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i154, label %1097, label %1093

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %1091, align 8, !tbaa !4
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 24
  %1096 = load ptr, ptr %1095, align 8
  invoke void %1096(ptr noundef nonnull align 8 dereferenceable(8) %1091, ptr noundef %1092)
          to label %_ZN4ncnn3MatD2Ev.exit136 unwind label %1099

1097:                                             ; preds = %1090
  %.not.i318 = icmp eq ptr %1092, null
  br i1 %.not.i318, label %_ZN4ncnn3MatD2Ev.exit136, label %1098

1098:                                             ; preds = %1097
  call void @free(ptr noundef nonnull %1092) #8
  br label %_ZN4ncnn3MatD2Ev.exit136

1099:                                             ; preds = %1093
  %1100 = landingpad { ptr, i32 }
          catch ptr null
  %1101 = extractvalue { ptr, i32 } %1100, 0
  call void @__clang_call_terminate(ptr %1101) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit136:                         ; preds = %1098, %1097, %1093, %_ZN4ncnn3MatD2Ev.exit135, %1087, %400
  %.pn97.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %401, %400 ], [ %.pn97.pn.pn.pn.pn.pn, %1087 ], [ %.pn97.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit135 ], [ %.pn97.pn.pn.pn.pn.pn, %1093 ], [ %.pn97.pn.pn.pn.pn.pn, %1097 ], [ %.pn97.pn.pn.pn.pn.pn, %1098 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1119

1102:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit134, %381
  br label %_ZNK4ncnn3Mat5emptyEv.exit329.thread

_ZNK4ncnn3Mat5emptyEv.exit329.thread:             ; preds = %81, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit, %_ZNK4ncnn3Mat5emptyEv.exit330, %_ZNK4ncnn3Mat5emptyEv.exit329, %_ZN4ncnn3MatD2Ev.exit112, %_ZN4ncnn3MatD2Ev.exit134, %1102
  %.2 = phi i32 [ %245, %_ZN4ncnn3MatD2Ev.exit112 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit329 ], [ 0, %1102 ], [ %.5, %_ZN4ncnn3MatD2Ev.exit134 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit330 ], [ -100, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit ], [ -100, %81 ]
  %1103 = load ptr, ptr %55, align 8, !tbaa !7
  %.not.i149 = icmp eq ptr %1103, null
  br i1 %.not.i149, label %_ZN4ncnn3MatD2Ev.exit137, label %1104

1104:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit329.thread
  %1105 = atomicrmw add ptr %1103, i32 -1 acq_rel, align 4
  %1106 = icmp eq i32 %1105, 1
  br i1 %1106, label %1107, label %_ZN4ncnn3MatD2Ev.exit137

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %56, align 8, !tbaa !15
  %.not3.i150 = icmp eq ptr %1108, null
  %1109 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i150, label %1114, label %1110

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr %1108, align 8, !tbaa !4
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 24
  %1113 = load ptr, ptr %1112, align 8
  invoke void %1113(ptr noundef nonnull align 8 dereferenceable(8) %1108, ptr noundef %1109)
          to label %_ZN4ncnn3MatD2Ev.exit137 unwind label %1116

1114:                                             ; preds = %1107
  %.not.i320 = icmp eq ptr %1109, null
  br i1 %.not.i320, label %_ZN4ncnn3MatD2Ev.exit137, label %1115

1115:                                             ; preds = %1114
  call void @free(ptr noundef nonnull %1109) #8
  br label %_ZN4ncnn3MatD2Ev.exit137

1116:                                             ; preds = %1110
  %1117 = landingpad { ptr, i32 }
          catch ptr null
  %1118 = extractvalue { ptr, i32 } %1117, 0
  call void @__clang_call_terminate(ptr %1118) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit137:                         ; preds = %1104, %_ZNK4ncnn3Mat5emptyEv.exit329.thread, %1110, %1114, %1115
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

1119:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit136, %_ZN4ncnn3MatD2Ev.exit116, %68
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit136 ], [ %314, %_ZN4ncnn3MatD2Ev.exit116 ], [ %69, %68 ]
  %1120 = load ptr, ptr %55, align 8, !tbaa !7
  %.not.i145 = icmp eq ptr %1120, null
  br i1 %.not.i145, label %_ZN4ncnn3MatD2Ev.exit138, label %1121

1121:                                             ; preds = %1119
  %1122 = atomicrmw add ptr %1120, i32 -1 acq_rel, align 4
  %1123 = icmp eq i32 %1122, 1
  br i1 %1123, label %1124, label %_ZN4ncnn3MatD2Ev.exit138

1124:                                             ; preds = %1121
  %1125 = load ptr, ptr %56, align 8, !tbaa !15
  %.not3.i146 = icmp eq ptr %1125, null
  %1126 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i146, label %1131, label %1127

1127:                                             ; preds = %1124
  %1128 = load ptr, ptr %1125, align 8, !tbaa !4
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 24
  %1130 = load ptr, ptr %1129, align 8
  invoke void %1130(ptr noundef nonnull align 8 dereferenceable(8) %1125, ptr noundef %1126)
          to label %_ZN4ncnn3MatD2Ev.exit138 unwind label %1133

1131:                                             ; preds = %1124
  %.not.i322 = icmp eq ptr %1126, null
  br i1 %.not.i322, label %_ZN4ncnn3MatD2Ev.exit138, label %1132

1132:                                             ; preds = %1131
  call void @free(ptr noundef nonnull %1126) #8
  br label %_ZN4ncnn3MatD2Ev.exit138

1133:                                             ; preds = %1127
  %1134 = landingpad { ptr, i32 }
          catch ptr null
  %1135 = extractvalue { ptr, i32 } %1134, 0
  call void @__clang_call_terminate(ptr %1135) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit138:                         ; preds = %1132, %1131, %1127, %1119, %1121, %66
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn, %1121 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn, %1119 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn, %1127 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn, %1131 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn, %1132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1136 = load ptr, ptr %35, align 8, !tbaa !7
  %.not.i = icmp eq ptr %1136, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit140, label %1153

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %25, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit137
  %.1 = phi i32 [ %.2, %_ZN4ncnn3MatD2Ev.exit137 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %25 ]
  %1137 = load ptr, ptr %35, align 8, !tbaa !7
  %.not.i141 = icmp eq ptr %1137, null
  br i1 %.not.i141, label %_ZN4ncnn3MatD2Ev.exit139, label %1138

1138:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %1139 = atomicrmw add ptr %1137, i32 -1 acq_rel, align 4
  %1140 = icmp eq i32 %1139, 1
  br i1 %1140, label %1141, label %_ZN4ncnn3MatD2Ev.exit139

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %36, align 8, !tbaa !15
  %.not3.i142 = icmp eq ptr %1142, null
  %1143 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i142, label %1148, label %1144

1144:                                             ; preds = %1141
  %1145 = load ptr, ptr %1142, align 8, !tbaa !4
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 24
  %1147 = load ptr, ptr %1146, align 8
  invoke void %1147(ptr noundef nonnull align 8 dereferenceable(8) %1142, ptr noundef %1143)
          to label %_ZN4ncnn3MatD2Ev.exit139 unwind label %1150

1148:                                             ; preds = %1141
  %.not.i324 = icmp eq ptr %1143, null
  br i1 %.not.i324, label %_ZN4ncnn3MatD2Ev.exit139, label %1149

1149:                                             ; preds = %1148
  call void @free(ptr noundef nonnull %1143) #8
  br label %_ZN4ncnn3MatD2Ev.exit139

1150:                                             ; preds = %1144
  %1151 = landingpad { ptr, i32 }
          catch ptr null
  %1152 = extractvalue { ptr, i32 } %1151, 0
  call void @__clang_call_terminate(ptr %1152) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit139:                         ; preds = %1138, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %1144, %1148, %1149
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1168

1153:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit138
  %1154 = atomicrmw add ptr %1136, i32 -1 acq_rel, align 4
  %1155 = icmp eq i32 %1154, 1
  br i1 %1155, label %1156, label %_ZN4ncnn3MatD2Ev.exit140

1156:                                             ; preds = %1153
  %1157 = load ptr, ptr %36, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %1157, null
  %1158 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %1163, label %1159

1159:                                             ; preds = %1156
  %1160 = load ptr, ptr %1157, align 8, !tbaa !4
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 24
  %1162 = load ptr, ptr %1161, align 8
  invoke void %1162(ptr noundef nonnull align 8 dereferenceable(8) %1157, ptr noundef %1158)
          to label %_ZN4ncnn3MatD2Ev.exit140 unwind label %1165

1163:                                             ; preds = %1156
  %.not.i326 = icmp eq ptr %1158, null
  br i1 %.not.i326, label %_ZN4ncnn3MatD2Ev.exit140, label %1164

1164:                                             ; preds = %1163
  call void @free(ptr noundef nonnull %1158) #8
  br label %_ZN4ncnn3MatD2Ev.exit140

1165:                                             ; preds = %1159
  %1166 = landingpad { ptr, i32 }
          catch ptr null
  %1167 = extractvalue { ptr, i32 } %1166, 0
  call void @__clang_call_terminate(ptr %1167) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit140:                         ; preds = %1153, %_ZN4ncnn3MatD2Ev.exit138, %1159, %1163, %1164
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn

1168:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit139, %23
  %.0 = phi i32 [ %24, %23 ], [ %.1, %_ZN4ncnn3MatD2Ev.exit139 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12LSTM_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn4LSTMC2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12LSTM_x86_avxE, i64 16), ptr %0, align 8, !tbaa !4
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
  store i64 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %13, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %14, align 1, !tbaa !145
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4LSTMD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4LSTME, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit5, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit5

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit5 unwind label %18

16:                                               ; preds = %8
  %.not.i35 = icmp eq ptr %11, null
  br i1 %.not.i35, label %_ZN4ncnn3MatD2Ev.exit5, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #8
  br label %_ZN4ncnn3MatD2Ev.exit5

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit5:                           ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i6 = icmp eq ptr %25, null
  br i1 %.not.i6, label %_ZN4ncnn3MatD2Ev.exit4, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit5
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit4

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i7 = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i7, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit4 unwind label %39

37:                                               ; preds = %29
  %.not.i33 = icmp eq ptr %32, null
  br i1 %.not.i33, label %_ZN4ncnn3MatD2Ev.exit4, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #8
  br label %_ZN4ncnn3MatD2Ev.exit4

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit4:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit5, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %.not.i10 = icmp eq ptr %46, null
  br i1 %.not.i10, label %_ZN4ncnn3MatD2Ev.exit3, label %47

47:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit4
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN4ncnn3MatD2Ev.exit3

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i11 = icmp eq ptr %52, null
  %53 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i11, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %_ZN4ncnn3MatD2Ev.exit3 unwind label %60

58:                                               ; preds = %50
  %.not.i31 = icmp eq ptr %53, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit3, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %53) #8
  br label %_ZN4ncnn3MatD2Ev.exit3

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit3:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit4, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 0, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8, !tbaa !7
  %.not.i14 = icmp eq ptr %67, null
  br i1 %.not.i14, label %_ZN4ncnn3MatD2Ev.exit2, label %68

68:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit3
  %69 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN4ncnn3MatD2Ev.exit2

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %.not3.i15 = icmp eq ptr %73, null
  %74 = load ptr, ptr %65, align 8, !tbaa !16
  br i1 %.not3.i15, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74)
          to label %_ZN4ncnn3MatD2Ev.exit2 unwind label %81

79:                                               ; preds = %71
  %.not.i29 = icmp eq ptr %74, null
  br i1 %.not.i29, label %_ZN4ncnn3MatD2Ev.exit2, label %80

80:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %74) #8
  br label %_ZN4ncnn3MatD2Ev.exit2

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %68, %_ZN4ncnn3MatD2Ev.exit3, %75, %79, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %.not.i18 = icmp eq ptr %88, null
  br i1 %.not.i18, label %_ZN4ncnn3MatD2Ev.exit1, label %89

89:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit2
  %90 = atomicrmw add ptr %88, i32 -1 acq_rel, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN4ncnn3MatD2Ev.exit1

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %.not3.i19 = icmp eq ptr %94, null
  %95 = load ptr, ptr %86, align 8, !tbaa !16
  br i1 %.not3.i19, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %102

100:                                              ; preds = %92
  %.not.i27 = icmp eq ptr %95, null
  br i1 %.not.i27, label %_ZN4ncnn3MatD2Ev.exit1, label %101

101:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %95) #8
  br label %_ZN4ncnn3MatD2Ev.exit1

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %89, %_ZN4ncnn3MatD2Ev.exit2, %96, %100, %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %106, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %86, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %105, i8 0, i64 20, i1 false)
  %109 = load ptr, ptr %108, align 8, !tbaa !7
  %.not.i22 = icmp eq ptr %109, null
  br i1 %.not.i22, label %_ZN4ncnn3MatD2Ev.exit, label %110

110:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit1
  %111 = atomicrmw add ptr %109, i32 -1 acq_rel, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %_ZN4ncnn3MatD2Ev.exit

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %.not3.i23 = icmp eq ptr %115, null
  %116 = load ptr, ptr %107, align 8, !tbaa !16
  br i1 %.not3.i23, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %115, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %116)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %123

121:                                              ; preds = %113
  %.not.i26 = icmp eq ptr %116, null
  br i1 %.not.i26, label %_ZN4ncnn3MatD2Ev.exit, label %122

122:                                              ; preds = %121
  tail call void @free(ptr noundef nonnull %116) #8
  br label %_ZN4ncnn3MatD2Ev.exit

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %110, %_ZN4ncnn3MatD2Ev.exit1, %117, %121, %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %127, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %107, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %126, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn12LSTM_x86_avx20create_pipeline_int8ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = icmp eq i32 %8, 2
  %10 = select i1 %9, i32 2, i32 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = sdiv i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = sdiv i32 %13, %15
  %17 = sdiv i32 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load i32, ptr %26, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %17, ptr %3, align 4, !tbaa !35
  store i32 %27, ptr %4, align 4, !tbaa !35
  store i32 %10, ptr %5, align 4, !tbaa !35
  store i32 %15, ptr %6, align 4, !tbaa !35
  %29 = tail call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %.not.i26 = icmp eq i32 %29, 0
  br i1 %.not.i26, label %31, label %30

30:                                               ; preds = %2
  tail call void @_ZN4ncnn34lstm_transform_weight_int8_avxvnniERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef range(i32 -536870912, 536870912) %17, i32 noundef %27, i32 noundef range(i32 1, 3) %10, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit

31:                                               ; preds = %2
  %32 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %.not30.i = icmp eq i32 %32, 0
  br i1 %.not30.i, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZN4ncnn31lstm_transform_weight_int8_avx2ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef range(i32 -536870912, 536870912) %17, i32 noundef %27, i32 noundef range(i32 1, 3) %10, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit

34:                                               ; preds = %31
  %35 = add nsw i32 %27, %17
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %35, i32 noundef %15, i32 noundef range(i32 1, 3) %10, i64 noundef 4, i32 noundef 4, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 8, i32 noundef %15, i32 noundef range(i32 1, 3) %10, i64 noundef 4, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %15, i32 noundef 1, i32 noundef range(i32 1, 3) %10, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !39
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %28, i32 %37)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %18, ptr nonnull align 8 dereferenceable(72) %20, ptr nonnull align 8 dereferenceable(72) %22, ptr nonnull align 8 dereferenceable(72) %19, ptr nonnull align 8 dereferenceable(72) %21, ptr nonnull align 8 dereferenceable(72) %23, ptr nonnull align 8 dereferenceable(72) %25, ptr nonnull align 8 dereferenceable(72) %24, ptr nonnull %6, ptr nonnull %3, ptr nonnull %4)
  br label %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit

_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit: ; preds = %30, %33, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = load i8, ptr %1, align 8, !tbaa !41, !range !42, !noundef !43
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %126

40:                                               ; preds = %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %42 = load ptr, ptr %41, align 8, !tbaa !7
  %.not.i14 = icmp eq ptr %42, null
  br i1 %.not.i14, label %_ZN4ncnn3Mat7releaseEv.exit16, label %43

43:                                               ; preds = %40
  %44 = atomicrmw add ptr %42, i32 -1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN4ncnn3Mat7releaseEv.exit16

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %.not3.i15 = icmp eq ptr %48, null
  %49 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i15, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %48, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49)
  br label %_ZN4ncnn3Mat7releaseEv.exit16

54:                                               ; preds = %46
  %.not.i17 = icmp eq ptr %49, null
  br i1 %.not.i17, label %_ZN4ncnn3Mat7releaseEv.exit16, label %55

55:                                               ; preds = %54
  call void @free(ptr noundef nonnull %49) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit16

_ZN4ncnn3Mat7releaseEv.exit16:                    ; preds = %55, %54, %40, %43, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %57, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  %59 = load ptr, ptr %58, align 8, !tbaa !7
  %.not.i11 = icmp eq ptr %59, null
  br i1 %.not.i11, label %_ZN4ncnn3Mat7releaseEv.exit13, label %60

60:                                               ; preds = %_ZN4ncnn3Mat7releaseEv.exit16
  %61 = atomicrmw add ptr %59, i32 -1 acq_rel, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %_ZN4ncnn3Mat7releaseEv.exit13

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %.not3.i12 = icmp eq ptr %65, null
  %66 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i12, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %65, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
  br label %_ZN4ncnn3Mat7releaseEv.exit13

71:                                               ; preds = %63
  %.not.i18 = icmp eq ptr %66, null
  br i1 %.not.i18, label %_ZN4ncnn3Mat7releaseEv.exit13, label %72

72:                                               ; preds = %71
  call void @free(ptr noundef nonnull %66) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit13

_ZN4ncnn3Mat7releaseEv.exit13:                    ; preds = %72, %71, %_ZN4ncnn3Mat7releaseEv.exit16, %60, %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %74, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %73, i8 0, i64 20, i1 false)
  %76 = load ptr, ptr %75, align 8, !tbaa !7
  %.not.i8 = icmp eq ptr %76, null
  br i1 %.not.i8, label %_ZN4ncnn3Mat7releaseEv.exit10, label %77

77:                                               ; preds = %_ZN4ncnn3Mat7releaseEv.exit13
  %78 = atomicrmw add ptr %76, i32 -1 acq_rel, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN4ncnn3Mat7releaseEv.exit10

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %.not3.i9 = icmp eq ptr %82, null
  %83 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i9, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %82, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83)
  br label %_ZN4ncnn3Mat7releaseEv.exit10

88:                                               ; preds = %80
  %.not.i20 = icmp eq ptr %83, null
  br i1 %.not.i20, label %_ZN4ncnn3Mat7releaseEv.exit10, label %89

89:                                               ; preds = %88
  call void @free(ptr noundef nonnull %83) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit10

_ZN4ncnn3Mat7releaseEv.exit10:                    ; preds = %89, %88, %_ZN4ncnn3Mat7releaseEv.exit13, %77, %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %91, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %90, i8 0, i64 20, i1 false)
  %93 = load ptr, ptr %92, align 8, !tbaa !7
  %.not.i5 = icmp eq ptr %93, null
  br i1 %.not.i5, label %_ZN4ncnn3Mat7releaseEv.exit7, label %94

94:                                               ; preds = %_ZN4ncnn3Mat7releaseEv.exit10
  %95 = atomicrmw add ptr %93, i32 -1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN4ncnn3Mat7releaseEv.exit7

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %.not3.i6 = icmp eq ptr %99, null
  %100 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i6, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %99, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100)
  br label %_ZN4ncnn3Mat7releaseEv.exit7

105:                                              ; preds = %97
  %.not.i22 = icmp eq ptr %100, null
  br i1 %.not.i22, label %_ZN4ncnn3Mat7releaseEv.exit7, label %106

106:                                              ; preds = %105
  call void @free(ptr noundef nonnull %100) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit7

_ZN4ncnn3Mat7releaseEv.exit7:                     ; preds = %106, %105, %_ZN4ncnn3Mat7releaseEv.exit10, %94, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %108, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  %110 = load ptr, ptr %109, align 8, !tbaa !7
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %_ZN4ncnn3Mat7releaseEv.exit, label %111

111:                                              ; preds = %_ZN4ncnn3Mat7releaseEv.exit7
  %112 = atomicrmw add ptr %110, i32 -1 acq_rel, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %_ZN4ncnn3Mat7releaseEv.exit

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %116, null
  %117 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i, label %122, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %116, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %117)
  br label %_ZN4ncnn3Mat7releaseEv.exit

122:                                              ; preds = %114
  %.not.i24 = icmp eq ptr %117, null
  br i1 %.not.i24, label %_ZN4ncnn3Mat7releaseEv.exit, label %123

123:                                              ; preds = %122
  call void @free(ptr noundef nonnull %117) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %123, %122, %_ZN4ncnn3Mat7releaseEv.exit7, %111, %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %125, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %124, i8 0, i64 20, i1 false)
  br label %126

126:                                              ; preds = %_ZN4ncnn3Mat7releaseEv.exit, %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit
  ret i32 0
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnn12LSTM_x86_avx15create_pipelineERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !35
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %291

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !35
  %14 = load i32, ptr %0, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !35
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !35
  %17 = load i32, ptr %6, align 4, !tbaa !35
  %.not410 = icmp sgt i32 %17, %16
  br i1 %.not410, label %._crit_edge412, label %.noexc222.lr.ph

.noexc222.lr.ph:                                  ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %20 = load i32, ptr %19, align 4, !tbaa !50, !noalias !146
  %21 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !146
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %23 = load i64, ptr %22, align 8, !tbaa !17, !noalias !146
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %25 = load i64, ptr %24, align 8, !tbaa !47, !noalias !146
  %factor.op.mul = mul i64 %23, %25
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 420
  %29 = load i32, ptr %28, align 4, !tbaa !50, !noalias !149
  %30 = load ptr, ptr %27, align 8, !tbaa !16, !noalias !149
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %32 = load i64, ptr %31, align 8, !tbaa !17, !noalias !149
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %34 = load i64, ptr %33, align 8, !tbaa !47, !noalias !149
  %factor.op.mul413 = mul i64 %32, %34
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 276
  %38 = load i32, ptr %37, align 4, !tbaa !50, !noalias !152
  %39 = load ptr, ptr %36, align 8, !tbaa !16, !noalias !152
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %41 = load i64, ptr %40, align 8, !tbaa !17, !noalias !152
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %43 = load i64, ptr %42, align 8, !tbaa !47, !noalias !152
  %factor.op.mul415 = mul i64 %41, %43
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 664
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 708
  %47 = load i32, ptr %46, align 4, !tbaa !50, !noalias !155
  %48 = load ptr, ptr %45, align 8, !tbaa !16, !noalias !155
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 728
  %50 = load i64, ptr %49, align 8, !tbaa !17, !noalias !155
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %52 = load i64, ptr %51, align 8, !tbaa !47, !noalias !155
  %factor.op.mul417 = mul i64 %50, %52
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %55 = load ptr, ptr %54, align 8, !tbaa !16, !noalias !158
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %57 = load i64, ptr %56, align 8, !tbaa !17, !noalias !158
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %59 = load i64, ptr %58, align 8, !tbaa !47, !noalias !158
  %factor.op.mul419 = mul i64 %57, %59
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 852
  %62 = load i32, ptr %61, align 4, !tbaa !50, !noalias !161
  %63 = load ptr, ptr %60, align 8, !tbaa !16, !noalias !161
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %65 = load i64, ptr %64, align 8, !tbaa !17, !noalias !161
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 824
  %67 = load i64, ptr %66, align 8, !tbaa !47, !noalias !161
  %factor.op.mul421 = mul i64 %65, %67
  %68 = sext i32 %62 to i64
  %69 = mul i64 %34, %35
  %70 = shl i64 %69, 1
  %71 = mul i64 %69, 3
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = icmp sgt i32 %73, 1
  %75 = mul i64 %25, %26
  %76 = shl nsw i32 %73, 1
  %77 = mul nsw i32 %73, 3
  %78 = mul i64 %43, %44
  %79 = mul i64 %52, %53
  %80 = mul i64 %67, %68
  %81 = load i32, ptr %4, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %84 = sext i32 %73 to i64
  %85 = zext i32 %77 to i64
  %86 = zext i32 %76 to i64
  %87 = zext i32 %73 to i64
  %88 = sext i32 %76 to i64
  %89 = sext i32 %77 to i64
  %90 = sext i32 %17 to i64
  %91 = add nsw i32 %16, 1
  %wide.trip.count = zext nneg i32 %81 to i64
  %invariant.op = add nsw i64 %84, -1
  %wide.trip.count436 = zext nneg i32 %81 to i64
  br label %.noexc222

.noexc222:                                        ; preds = %.noexc222.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv448 = phi i64 [ %90, %.noexc222.lr.ph ], [ %indvars.iv.next449, %_ZN4ncnn3MatD2Ev.exit ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv448
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass
  %.reass414 = mul i64 %factor.op.mul413, %indvars.iv448
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass414
  %.reass416 = mul i64 %factor.op.mul415, %indvars.iv448
  %94 = getelementptr inbounds nuw i8, ptr %39, i64 %.reass416
  %.reass418 = mul i64 %factor.op.mul417, %indvars.iv448
  %95 = getelementptr inbounds nuw i8, ptr %48, i64 %.reass418
  %.reass420 = mul i64 %factor.op.mul419, %indvars.iv448
  %96 = getelementptr inbounds nuw i8, ptr %55, i64 %.reass420
  %.reass422 = mul i64 %factor.op.mul421, %indvars.iv448
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 %.reass422
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 %69
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %70
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 %71
  br i1 %74, label %.lr.ph396, label %.preheader388

.lr.ph396:                                        ; preds = %.noexc222
  %101 = load i32, ptr %83, align 8, !tbaa !38
  %102 = icmp sgt i32 %101, 0
  %wide.trip.count428 = zext nneg i32 %101 to i64
  br label %108

.preheader388.loopexit:                           ; preds = %._crit_edge
  %103 = trunc nuw nsw i64 %indvars.iv.next431 to i32
  br label %.preheader388

.preheader388:                                    ; preds = %.preheader388.loopexit, %.noexc222
  %.0179.lcssa = phi i32 [ 0, %.noexc222 ], [ %103, %.preheader388.loopexit ]
  %.0178.lcssa = phi ptr [ %96, %.noexc222 ], [ %133, %.preheader388.loopexit ]
  %104 = icmp slt i32 %.0179.lcssa, %73
  br i1 %104, label %.lr.ph409, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph409:                                        ; preds = %.preheader388
  %105 = load i32, ptr %83, align 8, !tbaa !38
  %106 = icmp sgt i32 %105, 0
  %107 = zext nneg i32 %.0179.lcssa to i64
  %wide.trip.count441 = zext nneg i32 %105 to i64
  br label %226

108:                                              ; preds = %.lr.ph396, %._crit_edge
  %indvars.iv430 = phi i64 [ 0, %.lr.ph396 ], [ %indvars.iv.next431, %._crit_edge ]
  %.0178395 = phi ptr [ %96, %.lr.ph396 ], [ %133, %._crit_edge ]
  %109 = or disjoint i64 %indvars.iv430, 1
  %110 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv430
  %111 = load float, ptr %110, align 4, !tbaa !53
  store float %111, ptr %.0178395, align 4, !tbaa !53
  %112 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv430
  %113 = load float, ptr %112, align 4, !tbaa !53
  %114 = getelementptr inbounds nuw i8, ptr %.0178395, i64 4
  store float %113, ptr %114, align 4, !tbaa !53
  %115 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv430
  %116 = load float, ptr %115, align 4, !tbaa !53
  %117 = getelementptr inbounds nuw i8, ptr %.0178395, i64 8
  store float %116, ptr %117, align 4, !tbaa !53
  %118 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv430
  %119 = load float, ptr %118, align 4, !tbaa !53
  %120 = getelementptr inbounds nuw i8, ptr %.0178395, i64 12
  store float %119, ptr %120, align 4, !tbaa !53
  %121 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %109
  %122 = load float, ptr %121, align 4, !tbaa !53
  %123 = getelementptr inbounds nuw i8, ptr %.0178395, i64 16
  store float %122, ptr %123, align 4, !tbaa !53
  %124 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %109
  %125 = load float, ptr %124, align 4, !tbaa !53
  %126 = getelementptr inbounds nuw i8, ptr %.0178395, i64 20
  store float %125, ptr %126, align 4, !tbaa !53
  %127 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %109
  %128 = load float, ptr %127, align 4, !tbaa !53
  %129 = getelementptr inbounds nuw i8, ptr %.0178395, i64 24
  store float %128, ptr %129, align 4, !tbaa !53
  %130 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %109
  %131 = load float, ptr %130, align 4, !tbaa !53
  %132 = getelementptr inbounds nuw i8, ptr %.0178395, i64 28
  store float %131, ptr %132, align 4, !tbaa !53
  %133 = getelementptr inbounds nuw i8, ptr %.0178395, i64 32
  %134 = mul i64 %75, %indvars.iv430
  %135 = getelementptr inbounds nuw i8, ptr %92, i64 %134
  %136 = add nuw nsw i64 %indvars.iv430, %87
  %137 = mul i64 %75, %136
  %138 = getelementptr inbounds nuw i8, ptr %92, i64 %137
  %139 = add nuw nsw i64 %indvars.iv430, %86
  %140 = mul i64 %75, %139
  %141 = getelementptr inbounds nuw i8, ptr %92, i64 %140
  %142 = add nuw nsw i64 %indvars.iv430, %85
  %143 = mul i64 %75, %142
  %144 = getelementptr inbounds nuw i8, ptr %92, i64 %143
  %145 = mul i64 %75, %109
  %146 = getelementptr inbounds nuw i8, ptr %92, i64 %145
  %147 = add nuw nsw i64 %136, 1
  %148 = mul i64 %75, %147
  %149 = getelementptr inbounds nuw i8, ptr %92, i64 %148
  %150 = or disjoint i64 %139, 1
  %151 = mul i64 %75, %150
  %152 = getelementptr inbounds nuw i8, ptr %92, i64 %151
  %153 = add nuw nsw i64 %142, 1
  %154 = mul i64 %75, %153
  %155 = getelementptr inbounds nuw i8, ptr %92, i64 %154
  %156 = mul i64 %78, %indvars.iv430
  %157 = getelementptr inbounds nuw i8, ptr %94, i64 %156
  %158 = mul i64 %78, %136
  %159 = getelementptr inbounds nuw i8, ptr %94, i64 %158
  %160 = mul i64 %78, %139
  %161 = getelementptr inbounds nuw i8, ptr %94, i64 %160
  %162 = mul i64 %78, %142
  %163 = getelementptr inbounds nuw i8, ptr %94, i64 %162
  %164 = mul i64 %78, %109
  %165 = getelementptr inbounds nuw i8, ptr %94, i64 %164
  %166 = mul i64 %78, %147
  %167 = getelementptr inbounds nuw i8, ptr %94, i64 %166
  %168 = mul i64 %78, %150
  %169 = getelementptr inbounds nuw i8, ptr %94, i64 %168
  %170 = mul i64 %78, %153
  %171 = getelementptr inbounds nuw i8, ptr %94, i64 %170
  %172 = lshr exact i64 %indvars.iv430, 1
  %173 = mul i64 %80, %172
  %174 = getelementptr inbounds nuw i8, ptr %97, i64 %173
  br i1 %82, label %.lr.ph.preheader, label %.preheader387

.lr.ph.preheader:                                 ; preds = %108
  %175 = mul i64 %79, %172
  %176 = getelementptr inbounds nuw i8, ptr %95, i64 %175
  br label %.lr.ph

.preheader387:                                    ; preds = %.lr.ph, %108
  br i1 %102, label %.lr.ph393, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0181390 = phi ptr [ %176, %.lr.ph.preheader ], [ %200, %.lr.ph ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv
  %178 = load float, ptr %177, align 4, !tbaa !53
  store float %178, ptr %.0181390, align 4, !tbaa !53
  %179 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv
  %180 = load float, ptr %179, align 4, !tbaa !53
  %181 = getelementptr inbounds nuw i8, ptr %.0181390, i64 4
  store float %180, ptr %181, align 4, !tbaa !53
  %182 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv
  %183 = load float, ptr %182, align 4, !tbaa !53
  %184 = getelementptr inbounds nuw i8, ptr %.0181390, i64 8
  store float %183, ptr %184, align 4, !tbaa !53
  %185 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv
  %186 = load float, ptr %185, align 4, !tbaa !53
  %187 = getelementptr inbounds nuw i8, ptr %.0181390, i64 12
  store float %186, ptr %187, align 4, !tbaa !53
  %188 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv
  %189 = load float, ptr %188, align 4, !tbaa !53
  %190 = getelementptr inbounds nuw i8, ptr %.0181390, i64 16
  store float %189, ptr %190, align 4, !tbaa !53
  %191 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv
  %192 = load float, ptr %191, align 4, !tbaa !53
  %193 = getelementptr inbounds nuw i8, ptr %.0181390, i64 20
  store float %192, ptr %193, align 4, !tbaa !53
  %194 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv
  %195 = load float, ptr %194, align 4, !tbaa !53
  %196 = getelementptr inbounds nuw i8, ptr %.0181390, i64 24
  store float %195, ptr %196, align 4, !tbaa !53
  %197 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv
  %198 = load float, ptr %197, align 4, !tbaa !53
  %199 = getelementptr inbounds nuw i8, ptr %.0181390, i64 28
  store float %198, ptr %199, align 4, !tbaa !53
  %200 = getelementptr inbounds nuw i8, ptr %.0181390, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader387, label %.lr.ph, !llvm.loop !164

._crit_edge:                                      ; preds = %.lr.ph393, %.preheader387
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 2
  %201 = icmp slt i64 %indvars.iv.next431, %invariant.op
  br i1 %201, label %108, label %.preheader388.loopexit, !llvm.loop !165

.lr.ph393:                                        ; preds = %.preheader387, %.lr.ph393
  %indvars.iv425 = phi i64 [ %indvars.iv.next426, %.lr.ph393 ], [ 0, %.preheader387 ]
  %.0182392 = phi ptr [ %225, %.lr.ph393 ], [ %174, %.preheader387 ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv425
  %203 = load float, ptr %202, align 4, !tbaa !53
  store float %203, ptr %.0182392, align 4, !tbaa !53
  %204 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv425
  %205 = load float, ptr %204, align 4, !tbaa !53
  %206 = getelementptr inbounds nuw i8, ptr %.0182392, i64 4
  store float %205, ptr %206, align 4, !tbaa !53
  %207 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv425
  %208 = load float, ptr %207, align 4, !tbaa !53
  %209 = getelementptr inbounds nuw i8, ptr %.0182392, i64 8
  store float %208, ptr %209, align 4, !tbaa !53
  %210 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv425
  %211 = load float, ptr %210, align 4, !tbaa !53
  %212 = getelementptr inbounds nuw i8, ptr %.0182392, i64 12
  store float %211, ptr %212, align 4, !tbaa !53
  %213 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv425
  %214 = load float, ptr %213, align 4, !tbaa !53
  %215 = getelementptr inbounds nuw i8, ptr %.0182392, i64 16
  store float %214, ptr %215, align 4, !tbaa !53
  %216 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv425
  %217 = load float, ptr %216, align 4, !tbaa !53
  %218 = getelementptr inbounds nuw i8, ptr %.0182392, i64 20
  store float %217, ptr %218, align 4, !tbaa !53
  %219 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv425
  %220 = load float, ptr %219, align 4, !tbaa !53
  %221 = getelementptr inbounds nuw i8, ptr %.0182392, i64 24
  store float %220, ptr %221, align 4, !tbaa !53
  %222 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv425
  %223 = load float, ptr %222, align 4, !tbaa !53
  %224 = getelementptr inbounds nuw i8, ptr %.0182392, i64 28
  store float %223, ptr %224, align 4, !tbaa !53
  %225 = getelementptr inbounds nuw i8, ptr %.0182392, i64 32
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %._crit_edge, label %.lr.ph393, !llvm.loop !166

226:                                              ; preds = %.lr.ph409, %._crit_edge406
  %indvars.iv443 = phi i64 [ %107, %.lr.ph409 ], [ %indvars.iv.next444, %._crit_edge406 ]
  %.1408 = phi ptr [ %.0178.lcssa, %.lr.ph409 ], [ %238, %._crit_edge406 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv443
  %228 = load float, ptr %227, align 4, !tbaa !53
  store float %228, ptr %.1408, align 4, !tbaa !53
  %229 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv443
  %230 = load float, ptr %229, align 4, !tbaa !53
  %231 = getelementptr inbounds nuw i8, ptr %.1408, i64 4
  store float %230, ptr %231, align 4, !tbaa !53
  %232 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv443
  %233 = load float, ptr %232, align 4, !tbaa !53
  %234 = getelementptr inbounds nuw i8, ptr %.1408, i64 8
  store float %233, ptr %234, align 4, !tbaa !53
  %235 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv443
  %236 = load float, ptr %235, align 4, !tbaa !53
  %237 = getelementptr inbounds nuw i8, ptr %.1408, i64 12
  store float %236, ptr %237, align 4, !tbaa !53
  %238 = getelementptr inbounds nuw i8, ptr %.1408, i64 16
  %239 = mul i64 %75, %indvars.iv443
  %240 = getelementptr inbounds nuw i8, ptr %92, i64 %239
  %241 = add nsw i64 %indvars.iv443, %84
  %242 = mul i64 %75, %241
  %243 = getelementptr inbounds nuw i8, ptr %92, i64 %242
  %244 = add nsw i64 %indvars.iv443, %88
  %245 = mul i64 %75, %244
  %246 = getelementptr inbounds nuw i8, ptr %92, i64 %245
  %247 = add nsw i64 %indvars.iv443, %89
  %248 = mul i64 %75, %247
  %249 = getelementptr inbounds nuw i8, ptr %92, i64 %248
  %250 = mul i64 %78, %indvars.iv443
  %251 = getelementptr inbounds nuw i8, ptr %94, i64 %250
  %252 = mul i64 %78, %241
  %253 = getelementptr inbounds nuw i8, ptr %94, i64 %252
  %254 = mul i64 %78, %244
  %255 = getelementptr inbounds nuw i8, ptr %94, i64 %254
  %256 = mul i64 %78, %247
  %257 = getelementptr inbounds nuw i8, ptr %94, i64 %256
  %258 = trunc nuw nsw i64 %indvars.iv443 to i32
  %259 = lshr i32 %258, 1
  %260 = and i32 %258, 1
  %261 = add nuw nsw i32 %259, %260
  %262 = zext nneg i32 %261 to i64
  %263 = mul i64 %80, %262
  %264 = getelementptr inbounds nuw i8, ptr %97, i64 %263
  br i1 %82, label %.lr.ph402.preheader, label %.preheader

.lr.ph402.preheader:                              ; preds = %226
  %265 = mul i64 %79, %262
  %266 = getelementptr inbounds nuw i8, ptr %95, i64 %265
  br label %.lr.ph402

.preheader:                                       ; preds = %.lr.ph402, %226
  br i1 %106, label %.lr.ph405, label %._crit_edge406

.lr.ph402:                                        ; preds = %.lr.ph402.preheader, %.lr.ph402
  %indvars.iv433 = phi i64 [ 0, %.lr.ph402.preheader ], [ %indvars.iv.next434, %.lr.ph402 ]
  %.0176399 = phi ptr [ %266, %.lr.ph402.preheader ], [ %278, %.lr.ph402 ]
  %267 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %indvars.iv433
  %268 = load float, ptr %267, align 4, !tbaa !53
  store float %268, ptr %.0176399, align 4, !tbaa !53
  %269 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv433
  %270 = load float, ptr %269, align 4, !tbaa !53
  %271 = getelementptr inbounds nuw i8, ptr %.0176399, i64 4
  store float %270, ptr %271, align 4, !tbaa !53
  %272 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %indvars.iv433
  %273 = load float, ptr %272, align 4, !tbaa !53
  %274 = getelementptr inbounds nuw i8, ptr %.0176399, i64 8
  store float %273, ptr %274, align 4, !tbaa !53
  %275 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %indvars.iv433
  %276 = load float, ptr %275, align 4, !tbaa !53
  %277 = getelementptr inbounds nuw i8, ptr %.0176399, i64 12
  store float %276, ptr %277, align 4, !tbaa !53
  %278 = getelementptr inbounds nuw i8, ptr %.0176399, i64 16
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count436
  br i1 %exitcond437.not, label %.preheader, label %.lr.ph402, !llvm.loop !167

._crit_edge406:                                   ; preds = %.lr.ph405, %.preheader
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next444, %87
  br i1 %exitcond447.not, label %_ZN4ncnn3MatD2Ev.exit, label %226, !llvm.loop !168

.lr.ph405:                                        ; preds = %.preheader, %.lr.ph405
  %indvars.iv438 = phi i64 [ %indvars.iv.next439, %.lr.ph405 ], [ 0, %.preheader ]
  %.0175403 = phi ptr [ %290, %.lr.ph405 ], [ %264, %.preheader ]
  %279 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv438
  %280 = load float, ptr %279, align 4, !tbaa !53
  store float %280, ptr %.0175403, align 4, !tbaa !53
  %281 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %indvars.iv438
  %282 = load float, ptr %281, align 4, !tbaa !53
  %283 = getelementptr inbounds nuw i8, ptr %.0175403, i64 4
  store float %282, ptr %283, align 4, !tbaa !53
  %284 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv438
  %285 = load float, ptr %284, align 4, !tbaa !53
  %286 = getelementptr inbounds nuw i8, ptr %.0175403, i64 8
  store float %285, ptr %286, align 4, !tbaa !53
  %287 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %indvars.iv438
  %288 = load float, ptr %287, align 4, !tbaa !53
  %289 = getelementptr inbounds nuw i8, ptr %.0175403, i64 12
  store float %288, ptr %289, align 4, !tbaa !53
  %290 = getelementptr inbounds nuw i8, ptr %.0175403, i64 16
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next439, %wide.trip.count441
  br i1 %exitcond442.not, label %._crit_edge406, label %.lr.ph405, !llvm.loop !169

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge406, %.preheader388
  %indvars.iv.next449 = add nsw i64 %indvars.iv448, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next449 to i32
  %exitcond451.not = icmp eq i32 %91, %lftr.wideiv
  br i1 %exitcond451.not, label %._crit_edge412, label %.noexc222

._crit_edge412:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %291

291:                                              ; preds = %._crit_edge412, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare !callback !170 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12LSTM_x86_avx12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(1024) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = icmp eq i32 %26, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %35, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %29, i64 noundef 4, ptr noundef %31)
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %4
  %38 = load i64, ptr %35, align 8, !tbaa !17
  %39 = load i32, ptr %34, align 8, !tbaa !52
  %40 = sext i32 %39 to i64
  %41 = mul i64 %38, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %43

43:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %44 = trunc i64 %38 to i32
  %45 = mul i32 %39, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph.preheader:                                 ; preds = %43
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 0, i64 %48, i1 false), !tbaa !53
  br label %_ZN4ncnn3Mat4fillEf.exit

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph.preheader, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = load ptr, ptr %30, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %55, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %53, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %50, i64 noundef 4, ptr noundef %51)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit unwind label %63

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit:            ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK4ncnn3Mat5emptyEv.exit339.thread, label %_ZNK4ncnn3Mat5emptyEv.exit339

_ZNK4ncnn3Mat5emptyEv.exit339:                    ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  %58 = load i64, ptr %55, align 8, !tbaa !17
  %59 = load i32, ptr %54, align 8, !tbaa !52
  %60 = sext i32 %59 to i64
  %61 = mul i64 %58, %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZNK4ncnn3Mat5emptyEv.exit339.thread, label %67

63:                                               ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit87

65:                                               ; preds = %_ZN4ncnn3Mat4fillEf.exit345
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %1204

67:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit339
  %68 = trunc i64 %58 to i32
  %69 = mul i32 %59, %68
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph371.preheader, label %_ZN4ncnn3Mat4fillEf.exit345

.lr.ph371.preheader:                              ; preds = %67
  %71 = zext nneg i32 %69 to i64
  %72 = shl nuw nsw i64 %71, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %56, i8 0, i64 %72, i1 false), !tbaa !53
  br label %_ZN4ncnn3Mat4fillEf.exit345

_ZN4ncnn3Mat4fillEf.exit345:                      ; preds = %.lr.ph371.preheader, %67
  %73 = load i32, ptr %28, align 8, !tbaa !38
  %74 = zext i1 %27 to i32
  %75 = shl i32 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %75, i32 noundef %24, i64 noundef 4, ptr noundef %77)
          to label %78 unwind label %65

78:                                               ; preds = %_ZN4ncnn3Mat4fillEf.exit345
  %79 = load ptr, ptr %2, align 8, !tbaa !16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK4ncnn3Mat5emptyEv.exit339.thread, label %_ZNK4ncnn3Mat5emptyEv.exit340

_ZNK4ncnn3Mat5emptyEv.exit340:                    ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %82 = load i64, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %84 = load i32, ptr %83, align 8, !tbaa !52
  %85 = sext i32 %84 to i64
  %86 = mul i64 %82, %85
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %_ZNK4ncnn3Mat5emptyEv.exit339.thread, label %88

88:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit340
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %91, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %90, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %94, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %93, i8 0, i64 28, i1 false)
  %95 = load ptr, ptr %30, align 8, !tbaa !68
  invoke fastcc void @_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr %95)
          to label %96 unwind label %317

96:                                               ; preds = %88
  %97 = load i32, ptr %25, align 8, !tbaa !34
  %switch = icmp ult i32 %97, 2
  br i1 %switch, label %98, label %387

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %101 = load i32, ptr %100, align 4, !tbaa !50, !noalias !172
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %103 = load i32, ptr %102, align 8, !tbaa !45, !noalias !172
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %105 = load i32, ptr %104, align 4, !tbaa !51, !noalias !172
  %106 = load ptr, ptr %99, align 8, !tbaa !16, !noalias !172
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %108 = load i64, ptr %107, align 8, !tbaa !47, !noalias !172
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %110 = load i32, ptr %109, align 8, !tbaa !48, !noalias !172
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %112 = load ptr, ptr %111, align 8, !tbaa !15, !noalias !172
  store ptr %106, ptr %9, align 8, !tbaa !16, !alias.scope !172
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %113, align 8, !tbaa !7, !alias.scope !172
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %108, ptr %114, align 8, !tbaa !47, !alias.scope !172
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %110, ptr %115, align 8, !tbaa !48, !alias.scope !172
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %112, ptr %116, align 8, !tbaa !15, !alias.scope !172
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %101, ptr %118, align 4, !tbaa !50, !alias.scope !172
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %103, ptr %119, align 8, !tbaa !45, !alias.scope !172
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 1, ptr %120, align 4, !tbaa !51, !alias.scope !172
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %105, ptr %121, align 8, !tbaa !52, !alias.scope !172
  %122 = sext i32 %101 to i64
  %123 = sext i32 %103 to i64
  %124 = mul nsw i64 %123, %122
  %125 = mul i64 %108, %124
  %126 = add i64 %125, 15
  %127 = and i64 %126, -16
  %128 = udiv i64 %127, %108
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %128, ptr %129, align 8, !tbaa !17, !alias.scope !172
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %131 = load i32, ptr %130, align 8, !tbaa !49, !noalias !172
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %117, align 8, !tbaa !49, !alias.scope !172
  %133 = icmp eq i32 %131, 4
  br i1 %133, label %134, label %_ZNK4ncnn3Mat7channelEi.exit

134:                                              ; preds = %98
  store i64 %124, ptr %129, align 8, !tbaa !17, !alias.scope !172
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %134, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 952
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %137 = load i32, ptr %136, align 4, !tbaa !50, !noalias !175
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %139 = load i32, ptr %138, align 8, !tbaa !45, !noalias !175
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %141 = load i32, ptr %140, align 4, !tbaa !51, !noalias !175
  %142 = load ptr, ptr %135, align 8, !tbaa !16, !noalias !175
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %144 = load i64, ptr %143, align 8, !tbaa !47, !noalias !175
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %146 = load i32, ptr %145, align 8, !tbaa !48, !noalias !175
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %148 = load ptr, ptr %147, align 8, !tbaa !15, !noalias !175
  store ptr %142, ptr %10, align 8, !tbaa !16, !alias.scope !175
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %149, align 8, !tbaa !7, !alias.scope !175
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %144, ptr %150, align 8, !tbaa !47, !alias.scope !175
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %146, ptr %151, align 8, !tbaa !48, !alias.scope !175
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %148, ptr %152, align 8, !tbaa !15, !alias.scope !175
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %137, ptr %154, align 4, !tbaa !50, !alias.scope !175
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %139, ptr %155, align 8, !tbaa !45, !alias.scope !175
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 1, ptr %156, align 4, !tbaa !51, !alias.scope !175
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %141, ptr %157, align 8, !tbaa !52, !alias.scope !175
  %158 = sext i32 %137 to i64
  %159 = sext i32 %139 to i64
  %160 = mul nsw i64 %159, %158
  %161 = mul i64 %144, %160
  %162 = add i64 %161, 15
  %163 = and i64 %162, -16
  %164 = udiv i64 %163, %144
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %164, ptr %165, align 8, !tbaa !17, !alias.scope !175
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %167 = load i32, ptr %166, align 8, !tbaa !49, !noalias !175
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %153, align 8, !tbaa !49, !alias.scope !175
  %169 = icmp eq i32 %167, 4
  br i1 %169, label %170, label %_ZNK4ncnn3Mat7channelEi.exit352

170:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  store i64 %160, ptr %165, align 8, !tbaa !17, !alias.scope !175
  br label %_ZNK4ncnn3Mat7channelEi.exit352

_ZNK4ncnn3Mat7channelEi.exit352:                  ; preds = %170, %_ZNK4ncnn3Mat7channelEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %173 = load i32, ptr %172, align 4, !tbaa !50, !noalias !178
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %175 = load i32, ptr %174, align 8, !tbaa !45, !noalias !178
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %177 = load i32, ptr %176, align 4, !tbaa !51, !noalias !178
  %178 = load ptr, ptr %171, align 8, !tbaa !16, !noalias !178
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %180 = load i64, ptr %179, align 8, !tbaa !47, !noalias !178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %182 = load i32, ptr %181, align 8, !tbaa !48, !noalias !178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %184 = load ptr, ptr %183, align 8, !tbaa !15, !noalias !178
  store ptr %178, ptr %11, align 8, !tbaa !16, !alias.scope !178
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %185, align 8, !tbaa !7, !alias.scope !178
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %180, ptr %186, align 8, !tbaa !47, !alias.scope !178
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %182, ptr %187, align 8, !tbaa !48, !alias.scope !178
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %184, ptr %188, align 8, !tbaa !15, !alias.scope !178
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %173, ptr %190, align 4, !tbaa !50, !alias.scope !178
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %175, ptr %191, align 8, !tbaa !45, !alias.scope !178
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 1, ptr %192, align 4, !tbaa !51, !alias.scope !178
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %177, ptr %193, align 8, !tbaa !52, !alias.scope !178
  %194 = sext i32 %173 to i64
  %195 = sext i32 %175 to i64
  %196 = mul nsw i64 %195, %194
  %197 = mul i64 %180, %196
  %198 = add i64 %197, 15
  %199 = and i64 %198, -16
  %200 = udiv i64 %199, %180
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %200, ptr %201, align 8, !tbaa !17, !alias.scope !178
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %203 = load i32, ptr %202, align 8, !tbaa !49, !noalias !178
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %189, align 8, !tbaa !49, !alias.scope !178
  %205 = icmp eq i32 %203, 4
  br i1 %205, label %206, label %_ZNK4ncnn3Mat7channelEi.exit353

206:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit352
  store i64 %196, ptr %201, align 8, !tbaa !17, !alias.scope !178
  br label %_ZNK4ncnn3Mat7channelEi.exit353

_ZNK4ncnn3Mat7channelEi.exit353:                  ; preds = %206, %_ZNK4ncnn3Mat7channelEi.exit352
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %207 = load i32, ptr %28, align 8, !tbaa !38
  %208 = load i32, ptr %49, align 4, !tbaa !37
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit353
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %212, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %211, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit354

213:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit353
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %216 = load i32, ptr %215, align 4, !tbaa !50, !noalias !181
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %218 = load i32, ptr %217, align 8, !tbaa !45, !noalias !181
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %220 = load i32, ptr %219, align 4, !tbaa !51, !noalias !181
  %221 = load ptr, ptr %214, align 8, !tbaa !16, !noalias !181
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %223 = load i64, ptr %222, align 8, !tbaa !47, !noalias !181
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %225 = load i32, ptr %224, align 8, !tbaa !48, !noalias !181
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %227 = load ptr, ptr %226, align 8, !tbaa !15, !noalias !181
  store ptr %221, ptr %12, align 8, !tbaa !16, !alias.scope !181
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %228, align 8, !tbaa !7, !alias.scope !181
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %223, ptr %229, align 8, !tbaa !47, !alias.scope !181
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %225, ptr %230, align 8, !tbaa !48, !alias.scope !181
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %227, ptr %231, align 8, !tbaa !15, !alias.scope !181
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %216, ptr %233, align 4, !tbaa !50, !alias.scope !181
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %218, ptr %234, align 8, !tbaa !45, !alias.scope !181
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %235, align 4, !tbaa !51, !alias.scope !181
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %220, ptr %236, align 8, !tbaa !52, !alias.scope !181
  %237 = sext i32 %216 to i64
  %238 = sext i32 %218 to i64
  %239 = mul nsw i64 %238, %237
  %240 = mul i64 %223, %239
  %241 = add i64 %240, 15
  %242 = and i64 %241, -16
  %243 = udiv i64 %242, %223
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %243, ptr %244, align 8, !tbaa !17, !alias.scope !181
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %246 = load i32, ptr %245, align 8, !tbaa !49, !noalias !181
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %232, align 8, !tbaa !49, !alias.scope !181
  %248 = icmp eq i32 %246, 4
  br i1 %248, label %249, label %_ZNK4ncnn3Mat7channelEi.exit354

249:                                              ; preds = %213
  store i64 %239, ptr %244, align 8, !tbaa !17, !alias.scope !181
  br label %_ZNK4ncnn3Mat7channelEi.exit354

_ZNK4ncnn3Mat7channelEi.exit354:                  ; preds = %249, %213, %210
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %250 unwind label %319

250:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit354
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !7
  %.not.i = icmp eq ptr %252, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit120, label %253

253:                                              ; preds = %250
  %254 = atomicrmw add ptr %252, i32 -1 acq_rel, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %_ZN4ncnn3MatD2Ev.exit120

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %258, null
  %259 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i, label %264, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %258, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef %259)
          to label %_ZN4ncnn3MatD2Ev.exit120 unwind label %266

264:                                              ; preds = %256
  %.not.i336 = icmp eq ptr %259, null
  br i1 %.not.i336, label %_ZN4ncnn3MatD2Ev.exit120, label %265

265:                                              ; preds = %264
  call void @free(ptr noundef nonnull %259) #8
  br label %_ZN4ncnn3MatD2Ev.exit120

266:                                              ; preds = %260
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit120:                         ; preds = %253, %250, %260, %264, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %269 = load ptr, ptr %185, align 8, !tbaa !7
  %.not.i121 = icmp eq ptr %269, null
  br i1 %.not.i121, label %_ZN4ncnn3MatD2Ev.exit119, label %270

270:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit120
  %271 = atomicrmw add ptr %269, i32 -1 acq_rel, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %_ZN4ncnn3MatD2Ev.exit119

273:                                              ; preds = %270
  %274 = load ptr, ptr %188, align 8, !tbaa !15
  %.not3.i122 = icmp eq ptr %274, null
  %275 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i122, label %280, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %274, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef %275)
          to label %_ZN4ncnn3MatD2Ev.exit119 unwind label %282

280:                                              ; preds = %273
  %.not.i334 = icmp eq ptr %275, null
  br i1 %.not.i334, label %_ZN4ncnn3MatD2Ev.exit119, label %281

281:                                              ; preds = %280
  call void @free(ptr noundef nonnull %275) #8
  br label %_ZN4ncnn3MatD2Ev.exit119

282:                                              ; preds = %276
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit119:                         ; preds = %270, %_ZN4ncnn3MatD2Ev.exit120, %276, %280, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %285 = load ptr, ptr %149, align 8, !tbaa !7
  %.not.i125 = icmp eq ptr %285, null
  br i1 %.not.i125, label %_ZN4ncnn3MatD2Ev.exit118, label %286

286:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit119
  %287 = atomicrmw add ptr %285, i32 -1 acq_rel, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %_ZN4ncnn3MatD2Ev.exit118

289:                                              ; preds = %286
  %290 = load ptr, ptr %152, align 8, !tbaa !15
  %.not3.i126 = icmp eq ptr %290, null
  %291 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i126, label %296, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %290, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef %291)
          to label %_ZN4ncnn3MatD2Ev.exit118 unwind label %298

296:                                              ; preds = %289
  %.not.i332 = icmp eq ptr %291, null
  br i1 %.not.i332, label %_ZN4ncnn3MatD2Ev.exit118, label %297

297:                                              ; preds = %296
  call void @free(ptr noundef nonnull %291) #8
  br label %_ZN4ncnn3MatD2Ev.exit118

298:                                              ; preds = %292
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit118:                         ; preds = %286, %_ZN4ncnn3MatD2Ev.exit119, %292, %296, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %301 = load ptr, ptr %113, align 8, !tbaa !7
  %.not.i129 = icmp eq ptr %301, null
  br i1 %.not.i129, label %_ZN4ncnn3MatD2Ev.exit117, label %302

302:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit118
  %303 = atomicrmw add ptr %301, i32 -1 acq_rel, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %_ZN4ncnn3MatD2Ev.exit117

305:                                              ; preds = %302
  %306 = load ptr, ptr %116, align 8, !tbaa !15
  %.not3.i130 = icmp eq ptr %306, null
  %307 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i130, label %312, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %306, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef %307)
          to label %_ZN4ncnn3MatD2Ev.exit117 unwind label %314

312:                                              ; preds = %305
  %.not.i330 = icmp eq ptr %307, null
  br i1 %.not.i330, label %_ZN4ncnn3MatD2Ev.exit117, label %313

313:                                              ; preds = %312
  call void @free(ptr noundef nonnull %307) #8
  br label %_ZN4ncnn3MatD2Ev.exit117

314:                                              ; preds = %308
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit117:                         ; preds = %302, %_ZN4ncnn3MatD2Ev.exit118, %308, %312, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load i32, ptr %25, align 8, !tbaa !34
  br label %387

317:                                              ; preds = %88
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %1155

319:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit354
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !7
  %.not.i133 = icmp eq ptr %322, null
  br i1 %.not.i133, label %_ZN4ncnn3MatD2Ev.exit116, label %323

323:                                              ; preds = %319
  %324 = atomicrmw add ptr %322, i32 -1 acq_rel, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %_ZN4ncnn3MatD2Ev.exit116

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !15
  %.not3.i134 = icmp eq ptr %328, null
  %329 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i134, label %334, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %328, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef %329)
          to label %_ZN4ncnn3MatD2Ev.exit116 unwind label %336

334:                                              ; preds = %326
  %.not.i328 = icmp eq ptr %329, null
  br i1 %.not.i328, label %_ZN4ncnn3MatD2Ev.exit116, label %335

335:                                              ; preds = %334
  call void @free(ptr noundef nonnull %329) #8
  br label %_ZN4ncnn3MatD2Ev.exit116

336:                                              ; preds = %330
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit116:                         ; preds = %323, %319, %330, %334, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %339 = load ptr, ptr %185, align 8, !tbaa !7
  %.not.i137 = icmp eq ptr %339, null
  br i1 %.not.i137, label %_ZN4ncnn3MatD2Ev.exit115, label %340

340:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit116
  %341 = atomicrmw add ptr %339, i32 -1 acq_rel, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %_ZN4ncnn3MatD2Ev.exit115

343:                                              ; preds = %340
  %344 = load ptr, ptr %188, align 8, !tbaa !15
  %.not3.i138 = icmp eq ptr %344, null
  %345 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i138, label %350, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %344, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef %345)
          to label %_ZN4ncnn3MatD2Ev.exit115 unwind label %352

350:                                              ; preds = %343
  %.not.i326 = icmp eq ptr %345, null
  br i1 %.not.i326, label %_ZN4ncnn3MatD2Ev.exit115, label %351

351:                                              ; preds = %350
  call void @free(ptr noundef nonnull %345) #8
  br label %_ZN4ncnn3MatD2Ev.exit115

352:                                              ; preds = %346
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit115:                         ; preds = %340, %_ZN4ncnn3MatD2Ev.exit116, %346, %350, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %355 = load ptr, ptr %149, align 8, !tbaa !7
  %.not.i141 = icmp eq ptr %355, null
  br i1 %.not.i141, label %_ZN4ncnn3MatD2Ev.exit114, label %356

356:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit115
  %357 = atomicrmw add ptr %355, i32 -1 acq_rel, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %_ZN4ncnn3MatD2Ev.exit114

359:                                              ; preds = %356
  %360 = load ptr, ptr %152, align 8, !tbaa !15
  %.not3.i142 = icmp eq ptr %360, null
  %361 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i142, label %366, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %360, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef %361)
          to label %_ZN4ncnn3MatD2Ev.exit114 unwind label %368

366:                                              ; preds = %359
  %.not.i324 = icmp eq ptr %361, null
  br i1 %.not.i324, label %_ZN4ncnn3MatD2Ev.exit114, label %367

367:                                              ; preds = %366
  call void @free(ptr noundef nonnull %361) #8
  br label %_ZN4ncnn3MatD2Ev.exit114

368:                                              ; preds = %362
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit114:                         ; preds = %356, %_ZN4ncnn3MatD2Ev.exit115, %362, %366, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %371 = load ptr, ptr %113, align 8, !tbaa !7
  %.not.i145 = icmp eq ptr %371, null
  br i1 %.not.i145, label %_ZN4ncnn3MatD2Ev.exit113, label %372

372:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit114
  %373 = atomicrmw add ptr %371, i32 -1 acq_rel, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %_ZN4ncnn3MatD2Ev.exit113

375:                                              ; preds = %372
  %376 = load ptr, ptr %116, align 8, !tbaa !15
  %.not3.i146 = icmp eq ptr %376, null
  %377 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i146, label %382, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %376, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef %377)
          to label %_ZN4ncnn3MatD2Ev.exit113 unwind label %384

382:                                              ; preds = %375
  %.not.i322 = icmp eq ptr %377, null
  br i1 %.not.i322, label %_ZN4ncnn3MatD2Ev.exit113, label %383

383:                                              ; preds = %382
  call void @free(ptr noundef nonnull %377) #8
  br label %_ZN4ncnn3MatD2Ev.exit113

384:                                              ; preds = %378
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit113:                         ; preds = %372, %_ZN4ncnn3MatD2Ev.exit114, %378, %382, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1155

387:                                              ; preds = %96, %_ZN4ncnn3MatD2Ev.exit117
  %388 = phi i32 [ %97, %96 ], [ %.pr, %_ZN4ncnn3MatD2Ev.exit117 ]
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %390, label %1105

390:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %391 = load i32, ptr %28, align 8, !tbaa !38
  %392 = load ptr, ptr %30, align 8, !tbaa !68
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %396 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %397 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %398 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %398, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %395, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %391, i32 noundef %24, i64 noundef 4, ptr noundef %392)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit unwind label %406

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit:           ; preds = %390
  %399 = load ptr, ptr %13, align 8, !tbaa !16
  %400 = icmp eq ptr %399, null
  br i1 %400, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit341

_ZNK4ncnn3Mat5emptyEv.exit341:                    ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit
  %401 = load i64, ptr %398, align 8, !tbaa !17
  %402 = load i32, ptr %397, align 8, !tbaa !52
  %403 = sext i32 %402 to i64
  %404 = mul i64 %401, %403
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %.critedge, label %408

406:                                              ; preds = %390
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit93

408:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit341
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %409 = load i32, ptr %28, align 8, !tbaa !38
  %410 = load ptr, ptr %30, align 8, !tbaa !68
  %411 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %414 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %415 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %416 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %416, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %413, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %409, i32 noundef %24, i64 noundef 4, ptr noundef %410)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit365 unwind label %424

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit365:        ; preds = %408
  %417 = load ptr, ptr %14, align 8, !tbaa !16
  %418 = icmp eq ptr %417, null
  br i1 %418, label %_ZNK4ncnn3Mat5emptyEv.exit342.thread, label %_ZNK4ncnn3Mat5emptyEv.exit342

_ZNK4ncnn3Mat5emptyEv.exit342:                    ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit365
  %419 = load i64, ptr %416, align 8, !tbaa !17
  %420 = load i32, ptr %415, align 8, !tbaa !52
  %421 = sext i32 %420 to i64
  %422 = mul i64 %419, %421
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %_ZNK4ncnn3Mat5emptyEv.exit342.thread, label %426

424:                                              ; preds = %408
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit94

426:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit342
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %429 = load i32, ptr %428, align 4, !tbaa !50, !noalias !184
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %431 = load i32, ptr %430, align 8, !tbaa !45, !noalias !184
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %433 = load i32, ptr %432, align 4, !tbaa !51, !noalias !184
  %434 = load ptr, ptr %427, align 8, !tbaa !16, !noalias !184
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %437 = load i64, ptr %436, align 8, !tbaa !47, !noalias !184
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %439 = load i32, ptr %438, align 8, !tbaa !48, !noalias !184
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %441 = load ptr, ptr %440, align 8, !tbaa !15, !noalias !184
  store ptr %434, ptr %15, align 8, !tbaa !16, !alias.scope !184
  %442 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %442, align 8, !tbaa !7, !alias.scope !184
  %443 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %437, ptr %443, align 8, !tbaa !47, !alias.scope !184
  %444 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %439, ptr %444, align 8, !tbaa !48, !alias.scope !184
  %445 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %441, ptr %445, align 8, !tbaa !15, !alias.scope !184
  %446 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %447 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %429, ptr %447, align 4, !tbaa !50, !alias.scope !184
  %448 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %431, ptr %448, align 8, !tbaa !45, !alias.scope !184
  %449 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %449, align 4, !tbaa !51, !alias.scope !184
  %450 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %433, ptr %450, align 8, !tbaa !52, !alias.scope !184
  %451 = sext i32 %429 to i64
  %452 = sext i32 %431 to i64
  %453 = mul nsw i64 %452, %451
  %454 = mul i64 %437, %453
  %455 = add i64 %454, 15
  %456 = and i64 %455, -16
  %457 = udiv i64 %456, %437
  %458 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %457, ptr %458, align 8, !tbaa !17, !alias.scope !184
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %460 = load i32, ptr %459, align 8, !tbaa !49, !noalias !184
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %446, align 8, !tbaa !49, !alias.scope !184
  %462 = icmp eq i32 %460, 4
  br i1 %462, label %463, label %_ZNK4ncnn3Mat7channelEi.exit355

463:                                              ; preds = %426
  store i64 %453, ptr %458, align 8, !tbaa !17, !alias.scope !184
  br label %_ZNK4ncnn3Mat7channelEi.exit355

_ZNK4ncnn3Mat7channelEi.exit355:                  ; preds = %463, %426
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 952
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %466 = load i32, ptr %465, align 4, !tbaa !50, !noalias !187
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %468 = load i32, ptr %467, align 8, !tbaa !45, !noalias !187
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %470 = load i32, ptr %469, align 4, !tbaa !51, !noalias !187
  %471 = load ptr, ptr %464, align 8, !tbaa !16, !noalias !187
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %474 = load i64, ptr %473, align 8, !tbaa !47, !noalias !187
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %476 = load i32, ptr %475, align 8, !tbaa !48, !noalias !187
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %478 = load ptr, ptr %477, align 8, !tbaa !15, !noalias !187
  store ptr %471, ptr %16, align 8, !tbaa !16, !alias.scope !187
  %479 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %479, align 8, !tbaa !7, !alias.scope !187
  %480 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %474, ptr %480, align 8, !tbaa !47, !alias.scope !187
  %481 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %476, ptr %481, align 8, !tbaa !48, !alias.scope !187
  %482 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %478, ptr %482, align 8, !tbaa !15, !alias.scope !187
  %483 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %484 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %466, ptr %484, align 4, !tbaa !50, !alias.scope !187
  %485 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %468, ptr %485, align 8, !tbaa !45, !alias.scope !187
  %486 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 1, ptr %486, align 4, !tbaa !51, !alias.scope !187
  %487 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %470, ptr %487, align 8, !tbaa !52, !alias.scope !187
  %488 = sext i32 %466 to i64
  %489 = sext i32 %468 to i64
  %490 = mul nsw i64 %489, %488
  %491 = mul i64 %474, %490
  %492 = add i64 %491, 15
  %493 = and i64 %492, -16
  %494 = udiv i64 %493, %474
  %495 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %494, ptr %495, align 8, !tbaa !17, !alias.scope !187
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %497 = load i32, ptr %496, align 8, !tbaa !49, !noalias !187
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %483, align 8, !tbaa !49, !alias.scope !187
  %499 = icmp eq i32 %497, 4
  br i1 %499, label %500, label %_ZNK4ncnn3Mat7channelEi.exit356

500:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit355
  store i64 %490, ptr %495, align 8, !tbaa !17, !alias.scope !187
  br label %_ZNK4ncnn3Mat7channelEi.exit356

_ZNK4ncnn3Mat7channelEi.exit356:                  ; preds = %500, %_ZNK4ncnn3Mat7channelEi.exit355
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %503 = load i32, ptr %502, align 4, !tbaa !50, !noalias !190
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %505 = load i32, ptr %504, align 8, !tbaa !45, !noalias !190
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %507 = load i32, ptr %506, align 4, !tbaa !51, !noalias !190
  %508 = load ptr, ptr %501, align 8, !tbaa !16, !noalias !190
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %511 = load i64, ptr %510, align 8, !tbaa !47, !noalias !190
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %513 = load i32, ptr %512, align 8, !tbaa !48, !noalias !190
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %515 = load ptr, ptr %514, align 8, !tbaa !15, !noalias !190
  store ptr %508, ptr %17, align 8, !tbaa !16, !alias.scope !190
  %516 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %516, align 8, !tbaa !7, !alias.scope !190
  %517 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %511, ptr %517, align 8, !tbaa !47, !alias.scope !190
  %518 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %513, ptr %518, align 8, !tbaa !48, !alias.scope !190
  %519 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %515, ptr %519, align 8, !tbaa !15, !alias.scope !190
  %520 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %521 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %503, ptr %521, align 4, !tbaa !50, !alias.scope !190
  %522 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %505, ptr %522, align 8, !tbaa !45, !alias.scope !190
  %523 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %523, align 4, !tbaa !51, !alias.scope !190
  %524 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %507, ptr %524, align 8, !tbaa !52, !alias.scope !190
  %525 = sext i32 %503 to i64
  %526 = sext i32 %505 to i64
  %527 = mul nsw i64 %526, %525
  %528 = mul i64 %511, %527
  %529 = add i64 %528, 15
  %530 = and i64 %529, -16
  %531 = udiv i64 %530, %511
  %532 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %531, ptr %532, align 8, !tbaa !17, !alias.scope !190
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %534 = load i32, ptr %533, align 8, !tbaa !49, !noalias !190
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %520, align 8, !tbaa !49, !alias.scope !190
  %536 = icmp eq i32 %534, 4
  br i1 %536, label %537, label %_ZNK4ncnn3Mat7channelEi.exit357

537:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit356
  store i64 %527, ptr %532, align 8, !tbaa !17, !alias.scope !190
  br label %_ZNK4ncnn3Mat7channelEi.exit357

_ZNK4ncnn3Mat7channelEi.exit357:                  ; preds = %537, %_ZNK4ncnn3Mat7channelEi.exit356
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %538 = load i32, ptr %28, align 8, !tbaa !38
  %539 = load i32, ptr %49, align 4, !tbaa !37
  %540 = icmp eq i32 %538, %539
  br i1 %540, label %541, label %544

541:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit357
  %542 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %543 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %543, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %542, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit358

544:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit357
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %547 = load i32, ptr %546, align 4, !tbaa !50, !noalias !193
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %549 = load i32, ptr %548, align 8, !tbaa !45, !noalias !193
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %551 = load i32, ptr %550, align 4, !tbaa !51, !noalias !193
  %552 = load ptr, ptr %545, align 8, !tbaa !16, !noalias !193
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %554 = load i64, ptr %553, align 8, !tbaa !47, !noalias !193
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %556 = load i32, ptr %555, align 8, !tbaa !48, !noalias !193
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %558 = load ptr, ptr %557, align 8, !tbaa !15, !noalias !193
  store ptr %552, ptr %18, align 8, !tbaa !16, !alias.scope !193
  %559 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %559, align 8, !tbaa !7, !alias.scope !193
  %560 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %554, ptr %560, align 8, !tbaa !47, !alias.scope !193
  %561 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %556, ptr %561, align 8, !tbaa !48, !alias.scope !193
  %562 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %558, ptr %562, align 8, !tbaa !15, !alias.scope !193
  %563 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %564 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %547, ptr %564, align 4, !tbaa !50, !alias.scope !193
  %565 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %549, ptr %565, align 8, !tbaa !45, !alias.scope !193
  %566 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 1, ptr %566, align 4, !tbaa !51, !alias.scope !193
  %567 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %551, ptr %567, align 8, !tbaa !52, !alias.scope !193
  %568 = sext i32 %547 to i64
  %569 = sext i32 %549 to i64
  %570 = mul nsw i64 %569, %568
  %571 = mul i64 %554, %570
  %572 = add i64 %571, 15
  %573 = and i64 %572, -16
  %574 = udiv i64 %573, %554
  %575 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %574, ptr %575, align 8, !tbaa !17, !alias.scope !193
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %577 = load i32, ptr %576, align 8, !tbaa !49, !noalias !193
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %563, align 8, !tbaa !49, !alias.scope !193
  %579 = icmp eq i32 %577, 4
  br i1 %579, label %580, label %_ZNK4ncnn3Mat7channelEi.exit358

580:                                              ; preds = %544
  store i64 %570, ptr %575, align 8, !tbaa !17, !alias.scope !193
  br label %_ZNK4ncnn3Mat7channelEi.exit358

_ZNK4ncnn3Mat7channelEi.exit358:                  ; preds = %580, %544, %541
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %581 unwind label %874

581:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit358
  %582 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !7
  %.not.i149 = icmp eq ptr %583, null
  br i1 %.not.i149, label %_ZN4ncnn3MatD2Ev.exit112, label %584

584:                                              ; preds = %581
  %585 = atomicrmw add ptr %583, i32 -1 acq_rel, align 4
  %586 = icmp eq i32 %585, 1
  br i1 %586, label %587, label %_ZN4ncnn3MatD2Ev.exit112

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %589 = load ptr, ptr %588, align 8, !tbaa !15
  %.not3.i150 = icmp eq ptr %589, null
  %590 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i150, label %595, label %591

591:                                              ; preds = %587
  %592 = load ptr, ptr %589, align 8, !tbaa !4
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load ptr, ptr %593, align 8
  invoke void %594(ptr noundef nonnull align 8 dereferenceable(8) %589, ptr noundef %590)
          to label %_ZN4ncnn3MatD2Ev.exit112 unwind label %597

595:                                              ; preds = %587
  %.not.i320 = icmp eq ptr %590, null
  br i1 %.not.i320, label %_ZN4ncnn3MatD2Ev.exit112, label %596

596:                                              ; preds = %595
  call void @free(ptr noundef nonnull %590) #8
  br label %_ZN4ncnn3MatD2Ev.exit112

597:                                              ; preds = %591
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit112:                         ; preds = %584, %581, %591, %595, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %600 = load ptr, ptr %516, align 8, !tbaa !7
  %.not.i153 = icmp eq ptr %600, null
  br i1 %.not.i153, label %_ZN4ncnn3MatD2Ev.exit111, label %601

601:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit112
  %602 = atomicrmw add ptr %600, i32 -1 acq_rel, align 4
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %_ZN4ncnn3MatD2Ev.exit111

604:                                              ; preds = %601
  %605 = load ptr, ptr %519, align 8, !tbaa !15
  %.not3.i154 = icmp eq ptr %605, null
  %606 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i154, label %611, label %607

607:                                              ; preds = %604
  %608 = load ptr, ptr %605, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %610 = load ptr, ptr %609, align 8
  invoke void %610(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef %606)
          to label %_ZN4ncnn3MatD2Ev.exit111 unwind label %613

611:                                              ; preds = %604
  %.not.i318 = icmp eq ptr %606, null
  br i1 %.not.i318, label %_ZN4ncnn3MatD2Ev.exit111, label %612

612:                                              ; preds = %611
  call void @free(ptr noundef nonnull %606) #8
  br label %_ZN4ncnn3MatD2Ev.exit111

613:                                              ; preds = %607
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit111:                         ; preds = %601, %_ZN4ncnn3MatD2Ev.exit112, %607, %611, %612
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %616 = load ptr, ptr %479, align 8, !tbaa !7
  %.not.i157 = icmp eq ptr %616, null
  br i1 %.not.i157, label %_ZN4ncnn3MatD2Ev.exit110, label %617

617:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit111
  %618 = atomicrmw add ptr %616, i32 -1 acq_rel, align 4
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %620, label %_ZN4ncnn3MatD2Ev.exit110

620:                                              ; preds = %617
  %621 = load ptr, ptr %482, align 8, !tbaa !15
  %.not3.i158 = icmp eq ptr %621, null
  %622 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i158, label %627, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %621, align 8, !tbaa !4
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef %622)
          to label %_ZN4ncnn3MatD2Ev.exit110 unwind label %629

627:                                              ; preds = %620
  %.not.i316 = icmp eq ptr %622, null
  br i1 %.not.i316, label %_ZN4ncnn3MatD2Ev.exit110, label %628

628:                                              ; preds = %627
  call void @free(ptr noundef nonnull %622) #8
  br label %_ZN4ncnn3MatD2Ev.exit110

629:                                              ; preds = %623
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit110:                         ; preds = %617, %_ZN4ncnn3MatD2Ev.exit111, %623, %627, %628
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %632 = load ptr, ptr %442, align 8, !tbaa !7
  %.not.i161 = icmp eq ptr %632, null
  br i1 %.not.i161, label %_ZN4ncnn3MatD2Ev.exit109, label %633

633:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit110
  %634 = atomicrmw add ptr %632, i32 -1 acq_rel, align 4
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %636, label %_ZN4ncnn3MatD2Ev.exit109

636:                                              ; preds = %633
  %637 = load ptr, ptr %445, align 8, !tbaa !15
  %.not3.i162 = icmp eq ptr %637, null
  %638 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i162, label %643, label %639

639:                                              ; preds = %636
  %640 = load ptr, ptr %637, align 8, !tbaa !4
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8
  invoke void %642(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef %638)
          to label %_ZN4ncnn3MatD2Ev.exit109 unwind label %645

643:                                              ; preds = %636
  %.not.i314 = icmp eq ptr %638, null
  br i1 %.not.i314, label %_ZN4ncnn3MatD2Ev.exit109, label %644

644:                                              ; preds = %643
  call void @free(ptr noundef nonnull %638) #8
  br label %_ZN4ncnn3MatD2Ev.exit109

645:                                              ; preds = %639
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit109:                         ; preds = %633, %_ZN4ncnn3MatD2Ev.exit110, %639, %643, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %648 = load i64, ptr %35, align 8, !tbaa !17
  %649 = load i32, ptr %34, align 8, !tbaa !52
  %650 = trunc i64 %648 to i32
  %651 = mul i32 %649, %650
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %.lr.ph374.preheader, label %_ZN4ncnn3Mat4fillEf.exit348

.lr.ph374.preheader:                              ; preds = %_ZN4ncnn3MatD2Ev.exit109
  %653 = load ptr, ptr %5, align 8, !tbaa !16
  %654 = zext nneg i32 %651 to i64
  %655 = shl nuw nsw i64 %654, 2
  call void @llvm.memset.p0.i64(ptr align 4 %653, i8 0, i64 %655, i1 false), !tbaa !53
  br label %_ZN4ncnn3Mat4fillEf.exit348

_ZN4ncnn3Mat4fillEf.exit348:                      ; preds = %.lr.ph374.preheader, %_ZN4ncnn3MatD2Ev.exit109
  %656 = load i64, ptr %55, align 8, !tbaa !17
  %657 = load i32, ptr %54, align 8, !tbaa !52
  %658 = trunc i64 %656 to i32
  %659 = mul i32 %657, %658
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %.lr.ph377.preheader, label %_ZN4ncnn3Mat4fillEf.exit351

.lr.ph377.preheader:                              ; preds = %_ZN4ncnn3Mat4fillEf.exit348
  %661 = load ptr, ptr %6, align 8, !tbaa !16
  %662 = zext nneg i32 %659 to i64
  %663 = shl nuw nsw i64 %662, 2
  call void @llvm.memset.p0.i64(ptr align 4 %661, i8 0, i64 %663, i1 false), !tbaa !53
  br label %_ZN4ncnn3Mat4fillEf.exit351

_ZN4ncnn3Mat4fillEf.exit351:                      ; preds = %.lr.ph377.preheader, %_ZN4ncnn3Mat4fillEf.exit348
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %664 = load i32, ptr %428, align 4, !tbaa !50, !noalias !196
  %665 = load i32, ptr %430, align 8, !tbaa !45, !noalias !196
  %666 = load i32, ptr %432, align 4, !tbaa !51, !noalias !196
  %667 = load ptr, ptr %427, align 8, !tbaa !16, !noalias !196
  %668 = load i64, ptr %435, align 8, !tbaa !17, !noalias !196
  %669 = load i64, ptr %436, align 8, !tbaa !47, !noalias !196
  %670 = mul i64 %669, %668
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 %670
  %672 = load i32, ptr %438, align 8, !tbaa !48, !noalias !196
  %673 = load ptr, ptr %440, align 8, !tbaa !15, !noalias !196
  store ptr %671, ptr %19, align 8, !tbaa !16, !alias.scope !196
  %674 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %674, align 8, !tbaa !7, !alias.scope !196
  %675 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %669, ptr %675, align 8, !tbaa !47, !alias.scope !196
  %676 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %672, ptr %676, align 8, !tbaa !48, !alias.scope !196
  %677 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %673, ptr %677, align 8, !tbaa !15, !alias.scope !196
  %678 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %679 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %664, ptr %679, align 4, !tbaa !50, !alias.scope !196
  %680 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %665, ptr %680, align 8, !tbaa !45, !alias.scope !196
  %681 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %681, align 4, !tbaa !51, !alias.scope !196
  %682 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %666, ptr %682, align 8, !tbaa !52, !alias.scope !196
  %683 = sext i32 %664 to i64
  %684 = sext i32 %665 to i64
  %685 = mul nsw i64 %684, %683
  %686 = mul i64 %669, %685
  %687 = add i64 %686, 15
  %688 = and i64 %687, -16
  %689 = udiv i64 %688, %669
  %690 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %689, ptr %690, align 8, !tbaa !17, !alias.scope !196
  %691 = load i32, ptr %459, align 8, !tbaa !49, !noalias !196
  %692 = add nsw i32 %691, -1
  store i32 %692, ptr %678, align 8, !tbaa !49, !alias.scope !196
  %693 = icmp eq i32 %691, 4
  br i1 %693, label %694, label %_ZNK4ncnn3Mat7channelEi.exit359

694:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit351
  store i64 %685, ptr %690, align 8, !tbaa !17, !alias.scope !196
  br label %_ZNK4ncnn3Mat7channelEi.exit359

_ZNK4ncnn3Mat7channelEi.exit359:                  ; preds = %694, %_ZN4ncnn3Mat4fillEf.exit351
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %695 = load i32, ptr %465, align 4, !tbaa !50, !noalias !199
  %696 = load i32, ptr %467, align 8, !tbaa !45, !noalias !199
  %697 = load i32, ptr %469, align 4, !tbaa !51, !noalias !199
  %698 = load ptr, ptr %464, align 8, !tbaa !16, !noalias !199
  %699 = load i64, ptr %472, align 8, !tbaa !17, !noalias !199
  %700 = load i64, ptr %473, align 8, !tbaa !47, !noalias !199
  %701 = mul i64 %700, %699
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 %701
  %703 = load i32, ptr %475, align 8, !tbaa !48, !noalias !199
  %704 = load ptr, ptr %477, align 8, !tbaa !15, !noalias !199
  store ptr %702, ptr %20, align 8, !tbaa !16, !alias.scope !199
  %705 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %705, align 8, !tbaa !7, !alias.scope !199
  %706 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %700, ptr %706, align 8, !tbaa !47, !alias.scope !199
  %707 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %703, ptr %707, align 8, !tbaa !48, !alias.scope !199
  %708 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %704, ptr %708, align 8, !tbaa !15, !alias.scope !199
  %709 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %710 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %695, ptr %710, align 4, !tbaa !50, !alias.scope !199
  %711 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %696, ptr %711, align 8, !tbaa !45, !alias.scope !199
  %712 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %712, align 4, !tbaa !51, !alias.scope !199
  %713 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %697, ptr %713, align 8, !tbaa !52, !alias.scope !199
  %714 = sext i32 %695 to i64
  %715 = sext i32 %696 to i64
  %716 = mul nsw i64 %715, %714
  %717 = mul i64 %700, %716
  %718 = add i64 %717, 15
  %719 = and i64 %718, -16
  %720 = udiv i64 %719, %700
  %721 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %720, ptr %721, align 8, !tbaa !17, !alias.scope !199
  %722 = load i32, ptr %496, align 8, !tbaa !49, !noalias !199
  %723 = add nsw i32 %722, -1
  store i32 %723, ptr %709, align 8, !tbaa !49, !alias.scope !199
  %724 = icmp eq i32 %722, 4
  br i1 %724, label %725, label %_ZNK4ncnn3Mat7channelEi.exit360

725:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit359
  store i64 %716, ptr %721, align 8, !tbaa !17, !alias.scope !199
  br label %_ZNK4ncnn3Mat7channelEi.exit360

_ZNK4ncnn3Mat7channelEi.exit360:                  ; preds = %725, %_ZNK4ncnn3Mat7channelEi.exit359
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %726 = load i32, ptr %502, align 4, !tbaa !50, !noalias !202
  %727 = load i32, ptr %504, align 8, !tbaa !45, !noalias !202
  %728 = load i32, ptr %506, align 4, !tbaa !51, !noalias !202
  %729 = load ptr, ptr %501, align 8, !tbaa !16, !noalias !202
  %730 = load i64, ptr %509, align 8, !tbaa !17, !noalias !202
  %731 = load i64, ptr %510, align 8, !tbaa !47, !noalias !202
  %732 = mul i64 %731, %730
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 %732
  %734 = load i32, ptr %512, align 8, !tbaa !48, !noalias !202
  %735 = load ptr, ptr %514, align 8, !tbaa !15, !noalias !202
  store ptr %733, ptr %21, align 8, !tbaa !16, !alias.scope !202
  %736 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %736, align 8, !tbaa !7, !alias.scope !202
  %737 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %731, ptr %737, align 8, !tbaa !47, !alias.scope !202
  %738 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %734, ptr %738, align 8, !tbaa !48, !alias.scope !202
  %739 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %735, ptr %739, align 8, !tbaa !15, !alias.scope !202
  %740 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %741 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %726, ptr %741, align 4, !tbaa !50, !alias.scope !202
  %742 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %727, ptr %742, align 8, !tbaa !45, !alias.scope !202
  %743 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 1, ptr %743, align 4, !tbaa !51, !alias.scope !202
  %744 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %728, ptr %744, align 8, !tbaa !52, !alias.scope !202
  %745 = sext i32 %726 to i64
  %746 = sext i32 %727 to i64
  %747 = mul nsw i64 %746, %745
  %748 = mul i64 %731, %747
  %749 = add i64 %748, 15
  %750 = and i64 %749, -16
  %751 = udiv i64 %750, %731
  %752 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %751, ptr %752, align 8, !tbaa !17, !alias.scope !202
  %753 = load i32, ptr %533, align 8, !tbaa !49, !noalias !202
  %754 = add nsw i32 %753, -1
  store i32 %754, ptr %740, align 8, !tbaa !49, !alias.scope !202
  %755 = icmp eq i32 %753, 4
  br i1 %755, label %756, label %_ZNK4ncnn3Mat7channelEi.exit361

756:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit360
  store i64 %747, ptr %752, align 8, !tbaa !17, !alias.scope !202
  br label %_ZNK4ncnn3Mat7channelEi.exit361

_ZNK4ncnn3Mat7channelEi.exit361:                  ; preds = %756, %_ZNK4ncnn3Mat7channelEi.exit360
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %757 = load i32, ptr %28, align 8, !tbaa !38
  %758 = load i32, ptr %49, align 4, !tbaa !37
  %759 = icmp eq i32 %757, %758
  br i1 %759, label %760, label %763

760:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit361
  %761 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %762 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %762, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %761, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit362

763:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit361
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %766 = load i32, ptr %765, align 4, !tbaa !50, !noalias !205
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %768 = load i32, ptr %767, align 8, !tbaa !45, !noalias !205
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %770 = load i32, ptr %769, align 4, !tbaa !51, !noalias !205
  %771 = load ptr, ptr %764, align 8, !tbaa !16, !noalias !205
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %773 = load i64, ptr %772, align 8, !tbaa !17, !noalias !205
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %775 = load i64, ptr %774, align 8, !tbaa !47, !noalias !205
  %776 = mul i64 %775, %773
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 %776
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %779 = load i32, ptr %778, align 8, !tbaa !48, !noalias !205
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %781 = load ptr, ptr %780, align 8, !tbaa !15, !noalias !205
  store ptr %777, ptr %22, align 8, !tbaa !16, !alias.scope !205
  %782 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %782, align 8, !tbaa !7, !alias.scope !205
  %783 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %775, ptr %783, align 8, !tbaa !47, !alias.scope !205
  %784 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %779, ptr %784, align 8, !tbaa !48, !alias.scope !205
  %785 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %781, ptr %785, align 8, !tbaa !15, !alias.scope !205
  %786 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %787 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %766, ptr %787, align 4, !tbaa !50, !alias.scope !205
  %788 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %768, ptr %788, align 8, !tbaa !45, !alias.scope !205
  %789 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 1, ptr %789, align 4, !tbaa !51, !alias.scope !205
  %790 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %770, ptr %790, align 8, !tbaa !52, !alias.scope !205
  %791 = sext i32 %766 to i64
  %792 = sext i32 %768 to i64
  %793 = mul nsw i64 %792, %791
  %794 = mul i64 %775, %793
  %795 = add i64 %794, 15
  %796 = and i64 %795, -16
  %797 = udiv i64 %796, %775
  %798 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %797, ptr %798, align 8, !tbaa !17, !alias.scope !205
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %800 = load i32, ptr %799, align 8, !tbaa !49, !noalias !205
  %801 = add nsw i32 %800, -1
  store i32 %801, ptr %786, align 8, !tbaa !49, !alias.scope !205
  %802 = icmp eq i32 %800, 4
  br i1 %802, label %803, label %_ZNK4ncnn3Mat7channelEi.exit362

803:                                              ; preds = %763
  store i64 %793, ptr %798, align 8, !tbaa !17, !alias.scope !205
  br label %_ZNK4ncnn3Mat7channelEi.exit362

_ZNK4ncnn3Mat7channelEi.exit362:                  ; preds = %803, %763, %760
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %804 unwind label %942

804:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit362
  %805 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !7
  %.not.i165 = icmp eq ptr %806, null
  br i1 %.not.i165, label %_ZN4ncnn3MatD2Ev.exit108, label %807

807:                                              ; preds = %804
  %808 = atomicrmw add ptr %806, i32 -1 acq_rel, align 4
  %809 = icmp eq i32 %808, 1
  br i1 %809, label %810, label %_ZN4ncnn3MatD2Ev.exit108

810:                                              ; preds = %807
  %811 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %812 = load ptr, ptr %811, align 8, !tbaa !15
  %.not3.i166 = icmp eq ptr %812, null
  %813 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i166, label %818, label %814

814:                                              ; preds = %810
  %815 = load ptr, ptr %812, align 8, !tbaa !4
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 24
  %817 = load ptr, ptr %816, align 8
  invoke void %817(ptr noundef nonnull align 8 dereferenceable(8) %812, ptr noundef %813)
          to label %_ZN4ncnn3MatD2Ev.exit108 unwind label %820

818:                                              ; preds = %810
  %.not.i312 = icmp eq ptr %813, null
  br i1 %.not.i312, label %_ZN4ncnn3MatD2Ev.exit108, label %819

819:                                              ; preds = %818
  call void @free(ptr noundef nonnull %813) #8
  br label %_ZN4ncnn3MatD2Ev.exit108

820:                                              ; preds = %814
  %821 = landingpad { ptr, i32 }
          catch ptr null
  %822 = extractvalue { ptr, i32 } %821, 0
  call void @__clang_call_terminate(ptr %822) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit108:                         ; preds = %807, %804, %814, %818, %819
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %823 = load ptr, ptr %736, align 8, !tbaa !7
  %.not.i169 = icmp eq ptr %823, null
  br i1 %.not.i169, label %_ZN4ncnn3MatD2Ev.exit107, label %824

824:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit108
  %825 = atomicrmw add ptr %823, i32 -1 acq_rel, align 4
  %826 = icmp eq i32 %825, 1
  br i1 %826, label %827, label %_ZN4ncnn3MatD2Ev.exit107

827:                                              ; preds = %824
  %828 = load ptr, ptr %739, align 8, !tbaa !15
  %.not3.i170 = icmp eq ptr %828, null
  %829 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i170, label %834, label %830

830:                                              ; preds = %827
  %831 = load ptr, ptr %828, align 8, !tbaa !4
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %833 = load ptr, ptr %832, align 8
  invoke void %833(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef %829)
          to label %_ZN4ncnn3MatD2Ev.exit107 unwind label %836

834:                                              ; preds = %827
  %.not.i310 = icmp eq ptr %829, null
  br i1 %.not.i310, label %_ZN4ncnn3MatD2Ev.exit107, label %835

835:                                              ; preds = %834
  call void @free(ptr noundef nonnull %829) #8
  br label %_ZN4ncnn3MatD2Ev.exit107

836:                                              ; preds = %830
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit107:                         ; preds = %824, %_ZN4ncnn3MatD2Ev.exit108, %830, %834, %835
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %839 = load ptr, ptr %705, align 8, !tbaa !7
  %.not.i173 = icmp eq ptr %839, null
  br i1 %.not.i173, label %_ZN4ncnn3MatD2Ev.exit106, label %840

840:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit107
  %841 = atomicrmw add ptr %839, i32 -1 acq_rel, align 4
  %842 = icmp eq i32 %841, 1
  br i1 %842, label %843, label %_ZN4ncnn3MatD2Ev.exit106

843:                                              ; preds = %840
  %844 = load ptr, ptr %708, align 8, !tbaa !15
  %.not3.i174 = icmp eq ptr %844, null
  %845 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i174, label %850, label %846

846:                                              ; preds = %843
  %847 = load ptr, ptr %844, align 8, !tbaa !4
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %849 = load ptr, ptr %848, align 8
  invoke void %849(ptr noundef nonnull align 8 dereferenceable(8) %844, ptr noundef %845)
          to label %_ZN4ncnn3MatD2Ev.exit106 unwind label %852

850:                                              ; preds = %843
  %.not.i308 = icmp eq ptr %845, null
  br i1 %.not.i308, label %_ZN4ncnn3MatD2Ev.exit106, label %851

851:                                              ; preds = %850
  call void @free(ptr noundef nonnull %845) #8
  br label %_ZN4ncnn3MatD2Ev.exit106

852:                                              ; preds = %846
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit106:                         ; preds = %840, %_ZN4ncnn3MatD2Ev.exit107, %846, %850, %851
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %855 = load ptr, ptr %674, align 8, !tbaa !7
  %.not.i177 = icmp eq ptr %855, null
  br i1 %.not.i177, label %_ZN4ncnn3MatD2Ev.exit105, label %856

856:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit106
  %857 = atomicrmw add ptr %855, i32 -1 acq_rel, align 4
  %858 = icmp eq i32 %857, 1
  br i1 %858, label %859, label %_ZN4ncnn3MatD2Ev.exit105

859:                                              ; preds = %856
  %860 = load ptr, ptr %677, align 8, !tbaa !15
  %.not3.i178 = icmp eq ptr %860, null
  %861 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i178, label %866, label %862

862:                                              ; preds = %859
  %863 = load ptr, ptr %860, align 8, !tbaa !4
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %865 = load ptr, ptr %864, align 8
  invoke void %865(ptr noundef nonnull align 8 dereferenceable(8) %860, ptr noundef %861)
          to label %_ZN4ncnn3MatD2Ev.exit105 unwind label %868

866:                                              ; preds = %859
  %.not.i306 = icmp eq ptr %861, null
  br i1 %.not.i306, label %_ZN4ncnn3MatD2Ev.exit105, label %867

867:                                              ; preds = %866
  call void @free(ptr noundef nonnull %861) #8
  br label %_ZN4ncnn3MatD2Ev.exit105

868:                                              ; preds = %862
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit105:                         ; preds = %856, %_ZN4ncnn3MatD2Ev.exit106, %862, %866, %867
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %871 = icmp sgt i32 %24, 0
  br i1 %871, label %.lr.ph379, label %_ZNK4ncnn3Mat5emptyEv.exit342.thread

.lr.ph379:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit105
  %872 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %873 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %1010

874:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit358
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %877 = load ptr, ptr %876, align 8, !tbaa !7
  %.not.i181 = icmp eq ptr %877, null
  br i1 %.not.i181, label %_ZN4ncnn3MatD2Ev.exit104, label %878

878:                                              ; preds = %874
  %879 = atomicrmw add ptr %877, i32 -1 acq_rel, align 4
  %880 = icmp eq i32 %879, 1
  br i1 %880, label %881, label %_ZN4ncnn3MatD2Ev.exit104

881:                                              ; preds = %878
  %882 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %883 = load ptr, ptr %882, align 8, !tbaa !15
  %.not3.i182 = icmp eq ptr %883, null
  %884 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i182, label %889, label %885

885:                                              ; preds = %881
  %886 = load ptr, ptr %883, align 8, !tbaa !4
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 24
  %888 = load ptr, ptr %887, align 8
  invoke void %888(ptr noundef nonnull align 8 dereferenceable(8) %883, ptr noundef %884)
          to label %_ZN4ncnn3MatD2Ev.exit104 unwind label %891

889:                                              ; preds = %881
  %.not.i304 = icmp eq ptr %884, null
  br i1 %.not.i304, label %_ZN4ncnn3MatD2Ev.exit104, label %890

890:                                              ; preds = %889
  call void @free(ptr noundef nonnull %884) #8
  br label %_ZN4ncnn3MatD2Ev.exit104

891:                                              ; preds = %885
  %892 = landingpad { ptr, i32 }
          catch ptr null
  %893 = extractvalue { ptr, i32 } %892, 0
  call void @__clang_call_terminate(ptr %893) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit104:                         ; preds = %878, %874, %885, %889, %890
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %894 = load ptr, ptr %516, align 8, !tbaa !7
  %.not.i185 = icmp eq ptr %894, null
  br i1 %.not.i185, label %_ZN4ncnn3MatD2Ev.exit103, label %895

895:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit104
  %896 = atomicrmw add ptr %894, i32 -1 acq_rel, align 4
  %897 = icmp eq i32 %896, 1
  br i1 %897, label %898, label %_ZN4ncnn3MatD2Ev.exit103

898:                                              ; preds = %895
  %899 = load ptr, ptr %519, align 8, !tbaa !15
  %.not3.i186 = icmp eq ptr %899, null
  %900 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i186, label %905, label %901

901:                                              ; preds = %898
  %902 = load ptr, ptr %899, align 8, !tbaa !4
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %904 = load ptr, ptr %903, align 8
  invoke void %904(ptr noundef nonnull align 8 dereferenceable(8) %899, ptr noundef %900)
          to label %_ZN4ncnn3MatD2Ev.exit103 unwind label %907

905:                                              ; preds = %898
  %.not.i302 = icmp eq ptr %900, null
  br i1 %.not.i302, label %_ZN4ncnn3MatD2Ev.exit103, label %906

906:                                              ; preds = %905
  call void @free(ptr noundef nonnull %900) #8
  br label %_ZN4ncnn3MatD2Ev.exit103

907:                                              ; preds = %901
  %908 = landingpad { ptr, i32 }
          catch ptr null
  %909 = extractvalue { ptr, i32 } %908, 0
  call void @__clang_call_terminate(ptr %909) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit103:                         ; preds = %895, %_ZN4ncnn3MatD2Ev.exit104, %901, %905, %906
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %910 = load ptr, ptr %479, align 8, !tbaa !7
  %.not.i189 = icmp eq ptr %910, null
  br i1 %.not.i189, label %_ZN4ncnn3MatD2Ev.exit102, label %911

911:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit103
  %912 = atomicrmw add ptr %910, i32 -1 acq_rel, align 4
  %913 = icmp eq i32 %912, 1
  br i1 %913, label %914, label %_ZN4ncnn3MatD2Ev.exit102

914:                                              ; preds = %911
  %915 = load ptr, ptr %482, align 8, !tbaa !15
  %.not3.i190 = icmp eq ptr %915, null
  %916 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i190, label %921, label %917

917:                                              ; preds = %914
  %918 = load ptr, ptr %915, align 8, !tbaa !4
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 24
  %920 = load ptr, ptr %919, align 8
  invoke void %920(ptr noundef nonnull align 8 dereferenceable(8) %915, ptr noundef %916)
          to label %_ZN4ncnn3MatD2Ev.exit102 unwind label %923

921:                                              ; preds = %914
  %.not.i300 = icmp eq ptr %916, null
  br i1 %.not.i300, label %_ZN4ncnn3MatD2Ev.exit102, label %922

922:                                              ; preds = %921
  call void @free(ptr noundef nonnull %916) #8
  br label %_ZN4ncnn3MatD2Ev.exit102

923:                                              ; preds = %917
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit102:                         ; preds = %911, %_ZN4ncnn3MatD2Ev.exit103, %917, %921, %922
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %926 = load ptr, ptr %442, align 8, !tbaa !7
  %.not.i193 = icmp eq ptr %926, null
  br i1 %.not.i193, label %_ZN4ncnn3MatD2Ev.exit101, label %927

927:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit102
  %928 = atomicrmw add ptr %926, i32 -1 acq_rel, align 4
  %929 = icmp eq i32 %928, 1
  br i1 %929, label %930, label %_ZN4ncnn3MatD2Ev.exit101

930:                                              ; preds = %927
  %931 = load ptr, ptr %445, align 8, !tbaa !15
  %.not3.i194 = icmp eq ptr %931, null
  %932 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i194, label %937, label %933

933:                                              ; preds = %930
  %934 = load ptr, ptr %931, align 8, !tbaa !4
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %936 = load ptr, ptr %935, align 8
  invoke void %936(ptr noundef nonnull align 8 dereferenceable(8) %931, ptr noundef %932)
          to label %_ZN4ncnn3MatD2Ev.exit101 unwind label %939

937:                                              ; preds = %930
  %.not.i298 = icmp eq ptr %932, null
  br i1 %.not.i298, label %_ZN4ncnn3MatD2Ev.exit101, label %938

938:                                              ; preds = %937
  call void @free(ptr noundef nonnull %932) #8
  br label %_ZN4ncnn3MatD2Ev.exit101

939:                                              ; preds = %933
  %940 = landingpad { ptr, i32 }
          catch ptr null
  %941 = extractvalue { ptr, i32 } %940, 0
  call void @__clang_call_terminate(ptr %941) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit101:                         ; preds = %927, %_ZN4ncnn3MatD2Ev.exit102, %933, %937, %938
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1072

942:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit362
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %945 = load ptr, ptr %944, align 8, !tbaa !7
  %.not.i197 = icmp eq ptr %945, null
  br i1 %.not.i197, label %_ZN4ncnn3MatD2Ev.exit100, label %946

946:                                              ; preds = %942
  %947 = atomicrmw add ptr %945, i32 -1 acq_rel, align 4
  %948 = icmp eq i32 %947, 1
  br i1 %948, label %949, label %_ZN4ncnn3MatD2Ev.exit100

949:                                              ; preds = %946
  %950 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %951 = load ptr, ptr %950, align 8, !tbaa !15
  %.not3.i198 = icmp eq ptr %951, null
  %952 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i198, label %957, label %953

953:                                              ; preds = %949
  %954 = load ptr, ptr %951, align 8, !tbaa !4
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 24
  %956 = load ptr, ptr %955, align 8
  invoke void %956(ptr noundef nonnull align 8 dereferenceable(8) %951, ptr noundef %952)
          to label %_ZN4ncnn3MatD2Ev.exit100 unwind label %959

957:                                              ; preds = %949
  %.not.i296 = icmp eq ptr %952, null
  br i1 %.not.i296, label %_ZN4ncnn3MatD2Ev.exit100, label %958

958:                                              ; preds = %957
  call void @free(ptr noundef nonnull %952) #8
  br label %_ZN4ncnn3MatD2Ev.exit100

959:                                              ; preds = %953
  %960 = landingpad { ptr, i32 }
          catch ptr null
  %961 = extractvalue { ptr, i32 } %960, 0
  call void @__clang_call_terminate(ptr %961) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit100:                         ; preds = %946, %942, %953, %957, %958
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %962 = load ptr, ptr %736, align 8, !tbaa !7
  %.not.i201 = icmp eq ptr %962, null
  br i1 %.not.i201, label %_ZN4ncnn3MatD2Ev.exit99, label %963

963:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit100
  %964 = atomicrmw add ptr %962, i32 -1 acq_rel, align 4
  %965 = icmp eq i32 %964, 1
  br i1 %965, label %966, label %_ZN4ncnn3MatD2Ev.exit99

966:                                              ; preds = %963
  %967 = load ptr, ptr %739, align 8, !tbaa !15
  %.not3.i202 = icmp eq ptr %967, null
  %968 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i202, label %973, label %969

969:                                              ; preds = %966
  %970 = load ptr, ptr %967, align 8, !tbaa !4
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 24
  %972 = load ptr, ptr %971, align 8
  invoke void %972(ptr noundef nonnull align 8 dereferenceable(8) %967, ptr noundef %968)
          to label %_ZN4ncnn3MatD2Ev.exit99 unwind label %975

973:                                              ; preds = %966
  %.not.i294 = icmp eq ptr %968, null
  br i1 %.not.i294, label %_ZN4ncnn3MatD2Ev.exit99, label %974

974:                                              ; preds = %973
  call void @free(ptr noundef nonnull %968) #8
  br label %_ZN4ncnn3MatD2Ev.exit99

975:                                              ; preds = %969
  %976 = landingpad { ptr, i32 }
          catch ptr null
  %977 = extractvalue { ptr, i32 } %976, 0
  call void @__clang_call_terminate(ptr %977) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit99:                          ; preds = %963, %_ZN4ncnn3MatD2Ev.exit100, %969, %973, %974
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %978 = load ptr, ptr %705, align 8, !tbaa !7
  %.not.i205 = icmp eq ptr %978, null
  br i1 %.not.i205, label %_ZN4ncnn3MatD2Ev.exit98, label %979

979:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit99
  %980 = atomicrmw add ptr %978, i32 -1 acq_rel, align 4
  %981 = icmp eq i32 %980, 1
  br i1 %981, label %982, label %_ZN4ncnn3MatD2Ev.exit98

982:                                              ; preds = %979
  %983 = load ptr, ptr %708, align 8, !tbaa !15
  %.not3.i206 = icmp eq ptr %983, null
  %984 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i206, label %989, label %985

985:                                              ; preds = %982
  %986 = load ptr, ptr %983, align 8, !tbaa !4
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 24
  %988 = load ptr, ptr %987, align 8
  invoke void %988(ptr noundef nonnull align 8 dereferenceable(8) %983, ptr noundef %984)
          to label %_ZN4ncnn3MatD2Ev.exit98 unwind label %991

989:                                              ; preds = %982
  %.not.i292 = icmp eq ptr %984, null
  br i1 %.not.i292, label %_ZN4ncnn3MatD2Ev.exit98, label %990

990:                                              ; preds = %989
  call void @free(ptr noundef nonnull %984) #8
  br label %_ZN4ncnn3MatD2Ev.exit98

991:                                              ; preds = %985
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit98:                          ; preds = %979, %_ZN4ncnn3MatD2Ev.exit99, %985, %989, %990
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %994 = load ptr, ptr %674, align 8, !tbaa !7
  %.not.i209 = icmp eq ptr %994, null
  br i1 %.not.i209, label %_ZN4ncnn3MatD2Ev.exit97, label %995

995:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit98
  %996 = atomicrmw add ptr %994, i32 -1 acq_rel, align 4
  %997 = icmp eq i32 %996, 1
  br i1 %997, label %998, label %_ZN4ncnn3MatD2Ev.exit97

998:                                              ; preds = %995
  %999 = load ptr, ptr %677, align 8, !tbaa !15
  %.not3.i210 = icmp eq ptr %999, null
  %1000 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i210, label %1005, label %1001

1001:                                             ; preds = %998
  %1002 = load ptr, ptr %999, align 8, !tbaa !4
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 24
  %1004 = load ptr, ptr %1003, align 8
  invoke void %1004(ptr noundef nonnull align 8 dereferenceable(8) %999, ptr noundef %1000)
          to label %_ZN4ncnn3MatD2Ev.exit97 unwind label %1007

1005:                                             ; preds = %998
  %.not.i290 = icmp eq ptr %1000, null
  br i1 %.not.i290, label %_ZN4ncnn3MatD2Ev.exit97, label %1006

1006:                                             ; preds = %1005
  call void @free(ptr noundef nonnull %1000) #8
  br label %_ZN4ncnn3MatD2Ev.exit97

1007:                                             ; preds = %1001
  %1008 = landingpad { ptr, i32 }
          catch ptr null
  %1009 = extractvalue { ptr, i32 } %1008, 0
  call void @__clang_call_terminate(ptr %1009) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit97:                          ; preds = %995, %_ZN4ncnn3MatD2Ev.exit98, %1001, %1005, %1006
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1072

1010:                                             ; preds = %.lr.ph379, %1010
  %indvars.iv = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next, %1010 ]
  %1011 = load ptr, ptr %13, align 8, !tbaa !16
  %1012 = load i32, ptr %396, align 4, !tbaa !50
  %1013 = sext i32 %1012 to i64
  %1014 = mul nsw i64 %indvars.iv, %1013
  %1015 = load i64, ptr %394, align 8, !tbaa !47
  %1016 = mul i64 %1014, %1015
  %1017 = getelementptr inbounds nuw i8, ptr %1011, i64 %1016
  %1018 = load ptr, ptr %14, align 8, !tbaa !16
  %1019 = load i32, ptr %414, align 4, !tbaa !50
  %1020 = sext i32 %1019 to i64
  %1021 = mul nsw i64 %indvars.iv, %1020
  %1022 = load i64, ptr %412, align 8, !tbaa !47
  %1023 = mul i64 %1021, %1022
  %1024 = getelementptr inbounds nuw i8, ptr %1018, i64 %1023
  %1025 = load ptr, ptr %2, align 8, !tbaa !16
  %1026 = load i32, ptr %872, align 4, !tbaa !50
  %1027 = sext i32 %1026 to i64
  %1028 = mul nsw i64 %indvars.iv, %1027
  %1029 = load i64, ptr %873, align 8, !tbaa !47
  %1030 = mul i64 %1028, %1029
  %1031 = getelementptr inbounds nuw i8, ptr %1025, i64 %1030
  %1032 = load i32, ptr %28, align 8, !tbaa !38
  %1033 = sext i32 %1032 to i64
  %1034 = shl nsw i64 %1033, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1031, ptr align 4 %1017, i64 %1034, i1 false)
  %1035 = load i32, ptr %28, align 8, !tbaa !38
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [4 x i8], ptr %1031, i64 %1036
  %1038 = shl nsw i64 %1036, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1037, ptr align 4 %1024, i64 %1038, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK4ncnn3Mat5emptyEv.exit342.thread, label %1010, !llvm.loop !208

_ZNK4ncnn3Mat5emptyEv.exit342.thread:             ; preds = %1010, %_ZN4ncnn3MatD2Ev.exit105, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit365, %_ZNK4ncnn3Mat5emptyEv.exit342
  %1039 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit342 ], [ false, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit365 ], [ true, %_ZN4ncnn3MatD2Ev.exit105 ], [ true, %1010 ]
  %1040 = load ptr, ptr %411, align 8, !tbaa !7
  %.not.i213 = icmp eq ptr %1040, null
  br i1 %.not.i213, label %_ZN4ncnn3MatD2Ev.exit96, label %1041

1041:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit342.thread
  %1042 = atomicrmw add ptr %1040, i32 -1 acq_rel, align 4
  %1043 = icmp eq i32 %1042, 1
  br i1 %1043, label %1044, label %_ZN4ncnn3MatD2Ev.exit96

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %413, align 8, !tbaa !15
  %.not3.i214 = icmp eq ptr %1045, null
  %1046 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i214, label %1051, label %1047

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %1045, align 8, !tbaa !4
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 24
  %1050 = load ptr, ptr %1049, align 8
  invoke void %1050(ptr noundef nonnull align 8 dereferenceable(8) %1045, ptr noundef %1046)
          to label %_ZN4ncnn3MatD2Ev.exit96 unwind label %1053

1051:                                             ; preds = %1044
  %.not.i288 = icmp eq ptr %1046, null
  br i1 %.not.i288, label %_ZN4ncnn3MatD2Ev.exit96, label %1052

1052:                                             ; preds = %1051
  call void @free(ptr noundef nonnull %1046) #8
  br label %_ZN4ncnn3MatD2Ev.exit96

1053:                                             ; preds = %1047
  %1054 = landingpad { ptr, i32 }
          catch ptr null
  %1055 = extractvalue { ptr, i32 } %1054, 0
  call void @__clang_call_terminate(ptr %1055) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit96:                          ; preds = %1041, %_ZNK4ncnn3Mat5emptyEv.exit342.thread, %1047, %1051, %1052
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1056 = load ptr, ptr %393, align 8, !tbaa !7
  %.not.i217 = icmp eq ptr %1056, null
  br i1 %.not.i217, label %_ZN4ncnn3MatD2Ev.exit95, label %1057

1057:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit96
  %1058 = atomicrmw add ptr %1056, i32 -1 acq_rel, align 4
  %1059 = icmp eq i32 %1058, 1
  br i1 %1059, label %1060, label %_ZN4ncnn3MatD2Ev.exit95

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %395, align 8, !tbaa !15
  %.not3.i218 = icmp eq ptr %1061, null
  %1062 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i218, label %1067, label %1063

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr %1061, align 8, !tbaa !4
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 24
  %1066 = load ptr, ptr %1065, align 8
  invoke void %1066(ptr noundef nonnull align 8 dereferenceable(8) %1061, ptr noundef %1062)
          to label %_ZN4ncnn3MatD2Ev.exit95 unwind label %1069

1067:                                             ; preds = %1060
  %.not.i286 = icmp eq ptr %1062, null
  br i1 %.not.i286, label %_ZN4ncnn3MatD2Ev.exit95, label %1068

1068:                                             ; preds = %1067
  call void @free(ptr noundef nonnull %1062) #8
  br label %_ZN4ncnn3MatD2Ev.exit95

1069:                                             ; preds = %1063
  %1070 = landingpad { ptr, i32 }
          catch ptr null
  %1071 = extractvalue { ptr, i32 } %1070, 0
  call void @__clang_call_terminate(ptr %1071) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit95:                          ; preds = %1057, %_ZN4ncnn3MatD2Ev.exit96, %1063, %1067, %1068
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %1039, label %1105, label %1122

1072:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit97, %_ZN4ncnn3MatD2Ev.exit101
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %943, %_ZN4ncnn3MatD2Ev.exit97 ], [ %875, %_ZN4ncnn3MatD2Ev.exit101 ]
  %1073 = load ptr, ptr %411, align 8, !tbaa !7
  %.not.i221 = icmp eq ptr %1073, null
  br i1 %.not.i221, label %_ZN4ncnn3MatD2Ev.exit94, label %1074

1074:                                             ; preds = %1072
  %1075 = atomicrmw add ptr %1073, i32 -1 acq_rel, align 4
  %1076 = icmp eq i32 %1075, 1
  br i1 %1076, label %1077, label %_ZN4ncnn3MatD2Ev.exit94

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %413, align 8, !tbaa !15
  %.not3.i222 = icmp eq ptr %1078, null
  %1079 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i222, label %1084, label %1080

1080:                                             ; preds = %1077
  %1081 = load ptr, ptr %1078, align 8, !tbaa !4
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 24
  %1083 = load ptr, ptr %1082, align 8
  invoke void %1083(ptr noundef nonnull align 8 dereferenceable(8) %1078, ptr noundef %1079)
          to label %_ZN4ncnn3MatD2Ev.exit94 unwind label %1086

1084:                                             ; preds = %1077
  %.not.i284 = icmp eq ptr %1079, null
  br i1 %.not.i284, label %_ZN4ncnn3MatD2Ev.exit94, label %1085

1085:                                             ; preds = %1084
  call void @free(ptr noundef nonnull %1079) #8
  br label %_ZN4ncnn3MatD2Ev.exit94

1086:                                             ; preds = %1080
  %1087 = landingpad { ptr, i32 }
          catch ptr null
  %1088 = extractvalue { ptr, i32 } %1087, 0
  call void @__clang_call_terminate(ptr %1088) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit94:                          ; preds = %1085, %1084, %1080, %1072, %1074, %424
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn72.pn.pn.pn.pn, %1074 ], [ %.pn72.pn.pn.pn.pn, %1072 ], [ %.pn72.pn.pn.pn.pn, %1080 ], [ %.pn72.pn.pn.pn.pn, %1084 ], [ %.pn72.pn.pn.pn.pn, %1085 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1089 = load ptr, ptr %393, align 8, !tbaa !7
  %.not.i225 = icmp eq ptr %1089, null
  br i1 %.not.i225, label %_ZN4ncnn3MatD2Ev.exit93, label %1090

1090:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit94
  %1091 = atomicrmw add ptr %1089, i32 -1 acq_rel, align 4
  %1092 = icmp eq i32 %1091, 1
  br i1 %1092, label %1093, label %_ZN4ncnn3MatD2Ev.exit93

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %395, align 8, !tbaa !15
  %.not3.i226 = icmp eq ptr %1094, null
  %1095 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i226, label %1100, label %1096

1096:                                             ; preds = %1093
  %1097 = load ptr, ptr %1094, align 8, !tbaa !4
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 24
  %1099 = load ptr, ptr %1098, align 8
  invoke void %1099(ptr noundef nonnull align 8 dereferenceable(8) %1094, ptr noundef %1095)
          to label %_ZN4ncnn3MatD2Ev.exit93 unwind label %1102

1100:                                             ; preds = %1093
  %.not.i282 = icmp eq ptr %1095, null
  br i1 %.not.i282, label %_ZN4ncnn3MatD2Ev.exit93, label %1101

1101:                                             ; preds = %1100
  call void @free(ptr noundef nonnull %1095) #8
  br label %_ZN4ncnn3MatD2Ev.exit93

1102:                                             ; preds = %1096
  %1103 = landingpad { ptr, i32 }
          catch ptr null
  %1104 = extractvalue { ptr, i32 } %1103, 0
  call void @__clang_call_terminate(ptr %1104) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit93:                          ; preds = %1101, %1100, %1096, %_ZN4ncnn3MatD2Ev.exit94, %1090, %406
  %.pn72.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %407, %406 ], [ %.pn72.pn.pn.pn.pn.pn, %1090 ], [ %.pn72.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit94 ], [ %.pn72.pn.pn.pn.pn.pn, %1096 ], [ %.pn72.pn.pn.pn.pn.pn, %1100 ], [ %.pn72.pn.pn.pn.pn.pn, %1101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1155

1105:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit95, %387
  br label %1122

.critedge:                                        ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit, %_ZNK4ncnn3Mat5emptyEv.exit341
  %1106 = load ptr, ptr %393, align 8, !tbaa !7
  %.not.i261 = icmp eq ptr %1106, null
  br i1 %.not.i261, label %_ZN4ncnn3MatD2Ev.exit, label %1107

1107:                                             ; preds = %.critedge
  %1108 = atomicrmw add ptr %1106, i32 -1 acq_rel, align 4
  %1109 = icmp eq i32 %1108, 1
  br i1 %1109, label %1110, label %_ZN4ncnn3MatD2Ev.exit

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr %395, align 8, !tbaa !15
  %.not3.i262 = icmp eq ptr %1111, null
  %1112 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i262, label %1117, label %1113

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr %1111, align 8, !tbaa !4
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 24
  %1116 = load ptr, ptr %1115, align 8
  invoke void %1116(ptr noundef nonnull align 8 dereferenceable(8) %1111, ptr noundef %1112)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %1119

1117:                                             ; preds = %1110
  %.not.i265 = icmp eq ptr %1112, null
  br i1 %.not.i265, label %_ZN4ncnn3MatD2Ev.exit, label %1118

1118:                                             ; preds = %1117
  call void @free(ptr noundef nonnull %1112) #8
  br label %_ZN4ncnn3MatD2Ev.exit

1119:                                             ; preds = %1113
  %1120 = landingpad { ptr, i32 }
          catch ptr null
  %1121 = extractvalue { ptr, i32 } %1120, 0
  call void @__clang_call_terminate(ptr %1121) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %1107, %.critedge, %1113, %1117, %1118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1122

1122:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit95, %1105
  %.4 = phi i32 [ 0, %1105 ], [ -100, %_ZN4ncnn3MatD2Ev.exit95 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ]
  %1123 = load ptr, ptr %92, align 8, !tbaa !7
  %.not.i229 = icmp eq ptr %1123, null
  br i1 %.not.i229, label %_ZN4ncnn3MatD2Ev.exit92, label %1124

1124:                                             ; preds = %1122
  %1125 = atomicrmw add ptr %1123, i32 -1 acq_rel, align 4
  %1126 = icmp eq i32 %1125, 1
  br i1 %1126, label %1127, label %_ZN4ncnn3MatD2Ev.exit92

1127:                                             ; preds = %1124
  %1128 = load ptr, ptr %93, align 8, !tbaa !15
  %.not3.i230 = icmp eq ptr %1128, null
  %1129 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i230, label %1134, label %1130

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %1128, align 8, !tbaa !4
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 24
  %1133 = load ptr, ptr %1132, align 8
  invoke void %1133(ptr noundef nonnull align 8 dereferenceable(8) %1128, ptr noundef %1129)
          to label %_ZN4ncnn3MatD2Ev.exit92 unwind label %1136

1134:                                             ; preds = %1127
  %.not.i280 = icmp eq ptr %1129, null
  br i1 %.not.i280, label %_ZN4ncnn3MatD2Ev.exit92, label %1135

1135:                                             ; preds = %1134
  call void @free(ptr noundef nonnull %1129) #8
  br label %_ZN4ncnn3MatD2Ev.exit92

1136:                                             ; preds = %1130
  %1137 = landingpad { ptr, i32 }
          catch ptr null
  %1138 = extractvalue { ptr, i32 } %1137, 0
  call void @__clang_call_terminate(ptr %1138) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit92:                          ; preds = %1124, %1122, %1130, %1134, %1135
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1139 = load ptr, ptr %89, align 8, !tbaa !7
  %.not.i233 = icmp eq ptr %1139, null
  br i1 %.not.i233, label %_ZN4ncnn3MatD2Ev.exit91, label %1140

1140:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit92
  %1141 = atomicrmw add ptr %1139, i32 -1 acq_rel, align 4
  %1142 = icmp eq i32 %1141, 1
  br i1 %1142, label %1143, label %_ZN4ncnn3MatD2Ev.exit91

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %90, align 8, !tbaa !15
  %.not3.i234 = icmp eq ptr %1144, null
  %1145 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i234, label %1150, label %1146

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr %1144, align 8, !tbaa !4
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 24
  %1149 = load ptr, ptr %1148, align 8
  invoke void %1149(ptr noundef nonnull align 8 dereferenceable(8) %1144, ptr noundef %1145)
          to label %_ZN4ncnn3MatD2Ev.exit91 unwind label %1152

1150:                                             ; preds = %1143
  %.not.i278 = icmp eq ptr %1145, null
  br i1 %.not.i278, label %_ZN4ncnn3MatD2Ev.exit91, label %1151

1151:                                             ; preds = %1150
  call void @free(ptr noundef nonnull %1145) #8
  br label %_ZN4ncnn3MatD2Ev.exit91

1152:                                             ; preds = %1146
  %1153 = landingpad { ptr, i32 }
          catch ptr null
  %1154 = extractvalue { ptr, i32 } %1153, 0
  call void @__clang_call_terminate(ptr %1154) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit91:                          ; preds = %1140, %_ZN4ncnn3MatD2Ev.exit92, %1146, %1150, %1151
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit339.thread

1155:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit93, %_ZN4ncnn3MatD2Ev.exit113, %317
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit93 ], [ %320, %_ZN4ncnn3MatD2Ev.exit113 ], [ %318, %317 ]
  %1156 = load ptr, ptr %92, align 8, !tbaa !7
  %.not.i237 = icmp eq ptr %1156, null
  br i1 %.not.i237, label %_ZN4ncnn3MatD2Ev.exit90, label %1157

1157:                                             ; preds = %1155
  %1158 = atomicrmw add ptr %1156, i32 -1 acq_rel, align 4
  %1159 = icmp eq i32 %1158, 1
  br i1 %1159, label %1160, label %_ZN4ncnn3MatD2Ev.exit90

1160:                                             ; preds = %1157
  %1161 = load ptr, ptr %93, align 8, !tbaa !15
  %.not3.i238 = icmp eq ptr %1161, null
  %1162 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i238, label %1167, label %1163

1163:                                             ; preds = %1160
  %1164 = load ptr, ptr %1161, align 8, !tbaa !4
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 24
  %1166 = load ptr, ptr %1165, align 8
  invoke void %1166(ptr noundef nonnull align 8 dereferenceable(8) %1161, ptr noundef %1162)
          to label %_ZN4ncnn3MatD2Ev.exit90 unwind label %1169

1167:                                             ; preds = %1160
  %.not.i276 = icmp eq ptr %1162, null
  br i1 %.not.i276, label %_ZN4ncnn3MatD2Ev.exit90, label %1168

1168:                                             ; preds = %1167
  call void @free(ptr noundef nonnull %1162) #8
  br label %_ZN4ncnn3MatD2Ev.exit90

1169:                                             ; preds = %1163
  %1170 = landingpad { ptr, i32 }
          catch ptr null
  %1171 = extractvalue { ptr, i32 } %1170, 0
  call void @__clang_call_terminate(ptr %1171) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit90:                          ; preds = %1157, %1155, %1163, %1167, %1168
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1172 = load ptr, ptr %89, align 8, !tbaa !7
  %.not.i241 = icmp eq ptr %1172, null
  br i1 %.not.i241, label %_ZN4ncnn3MatD2Ev.exit89, label %1173

1173:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit90
  %1174 = atomicrmw add ptr %1172, i32 -1 acq_rel, align 4
  %1175 = icmp eq i32 %1174, 1
  br i1 %1175, label %1176, label %_ZN4ncnn3MatD2Ev.exit89

1176:                                             ; preds = %1173
  %1177 = load ptr, ptr %90, align 8, !tbaa !15
  %.not3.i242 = icmp eq ptr %1177, null
  %1178 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i242, label %1183, label %1179

1179:                                             ; preds = %1176
  %1180 = load ptr, ptr %1177, align 8, !tbaa !4
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 24
  %1182 = load ptr, ptr %1181, align 8
  invoke void %1182(ptr noundef nonnull align 8 dereferenceable(8) %1177, ptr noundef %1178)
          to label %_ZN4ncnn3MatD2Ev.exit89 unwind label %1185

1183:                                             ; preds = %1176
  %.not.i274 = icmp eq ptr %1178, null
  br i1 %.not.i274, label %_ZN4ncnn3MatD2Ev.exit89, label %1184

1184:                                             ; preds = %1183
  call void @free(ptr noundef nonnull %1178) #8
  br label %_ZN4ncnn3MatD2Ev.exit89

1185:                                             ; preds = %1179
  %1186 = landingpad { ptr, i32 }
          catch ptr null
  %1187 = extractvalue { ptr, i32 } %1186, 0
  call void @__clang_call_terminate(ptr %1187) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit89:                          ; preds = %1173, %_ZN4ncnn3MatD2Ev.exit90, %1179, %1183, %1184
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1204

_ZNK4ncnn3Mat5emptyEv.exit339.thread:             ; preds = %78, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit, %_ZNK4ncnn3Mat5emptyEv.exit340, %_ZNK4ncnn3Mat5emptyEv.exit339, %_ZN4ncnn3MatD2Ev.exit91
  %.1 = phi i32 [ %.4, %_ZN4ncnn3MatD2Ev.exit91 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit339 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit340 ], [ -100, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit ], [ -100, %78 ]
  %1188 = load ptr, ptr %52, align 8, !tbaa !7
  %.not.i245 = icmp eq ptr %1188, null
  br i1 %.not.i245, label %_ZN4ncnn3MatD2Ev.exit88, label %1189

1189:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit339.thread
  %1190 = atomicrmw add ptr %1188, i32 -1 acq_rel, align 4
  %1191 = icmp eq i32 %1190, 1
  br i1 %1191, label %1192, label %_ZN4ncnn3MatD2Ev.exit88

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %53, align 8, !tbaa !15
  %.not3.i246 = icmp eq ptr %1193, null
  %1194 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i246, label %1199, label %1195

1195:                                             ; preds = %1192
  %1196 = load ptr, ptr %1193, align 8, !tbaa !4
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 24
  %1198 = load ptr, ptr %1197, align 8
  invoke void %1198(ptr noundef nonnull align 8 dereferenceable(8) %1193, ptr noundef %1194)
          to label %_ZN4ncnn3MatD2Ev.exit88 unwind label %1201

1199:                                             ; preds = %1192
  %.not.i272 = icmp eq ptr %1194, null
  br i1 %.not.i272, label %_ZN4ncnn3MatD2Ev.exit88, label %1200

1200:                                             ; preds = %1199
  call void @free(ptr noundef nonnull %1194) #8
  br label %_ZN4ncnn3MatD2Ev.exit88

1201:                                             ; preds = %1195
  %1202 = landingpad { ptr, i32 }
          catch ptr null
  %1203 = extractvalue { ptr, i32 } %1202, 0
  call void @__clang_call_terminate(ptr %1203) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit88:                          ; preds = %1189, %_ZNK4ncnn3Mat5emptyEv.exit339.thread, %1195, %1199, %1200
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

1204:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit89, %65
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit89 ], [ %66, %65 ]
  %1205 = load ptr, ptr %52, align 8, !tbaa !7
  %.not.i249 = icmp eq ptr %1205, null
  br i1 %.not.i249, label %_ZN4ncnn3MatD2Ev.exit87, label %1206

1206:                                             ; preds = %1204
  %1207 = atomicrmw add ptr %1205, i32 -1 acq_rel, align 4
  %1208 = icmp eq i32 %1207, 1
  br i1 %1208, label %1209, label %_ZN4ncnn3MatD2Ev.exit87

1209:                                             ; preds = %1206
  %1210 = load ptr, ptr %53, align 8, !tbaa !15
  %.not3.i250 = icmp eq ptr %1210, null
  %1211 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i250, label %1216, label %1212

1212:                                             ; preds = %1209
  %1213 = load ptr, ptr %1210, align 8, !tbaa !4
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 24
  %1215 = load ptr, ptr %1214, align 8
  invoke void %1215(ptr noundef nonnull align 8 dereferenceable(8) %1210, ptr noundef %1211)
          to label %_ZN4ncnn3MatD2Ev.exit87 unwind label %1218

1216:                                             ; preds = %1209
  %.not.i270 = icmp eq ptr %1211, null
  br i1 %.not.i270, label %_ZN4ncnn3MatD2Ev.exit87, label %1217

1217:                                             ; preds = %1216
  call void @free(ptr noundef nonnull %1211) #8
  br label %_ZN4ncnn3MatD2Ev.exit87

1218:                                             ; preds = %1212
  %1219 = landingpad { ptr, i32 }
          catch ptr null
  %1220 = extractvalue { ptr, i32 } %1219, 0
  call void @__clang_call_terminate(ptr %1220) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit87:                          ; preds = %1217, %1216, %1212, %1204, %1206, %63
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1206 ], [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1204 ], [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1212 ], [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1216 ], [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1221 = load ptr, ptr %32, align 8, !tbaa !7
  %.not.i257 = icmp eq ptr %1221, null
  br i1 %.not.i257, label %_ZN4ncnn3MatD2Ev.exit85, label %1238

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %4, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit88
  %.0 = phi i32 [ %.1, %_ZN4ncnn3MatD2Ev.exit88 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %4 ]
  %1222 = load ptr, ptr %32, align 8, !tbaa !7
  %.not.i253 = icmp eq ptr %1222, null
  br i1 %.not.i253, label %_ZN4ncnn3MatD2Ev.exit86, label %1223

1223:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %1224 = atomicrmw add ptr %1222, i32 -1 acq_rel, align 4
  %1225 = icmp eq i32 %1224, 1
  br i1 %1225, label %1226, label %_ZN4ncnn3MatD2Ev.exit86

1226:                                             ; preds = %1223
  %1227 = load ptr, ptr %33, align 8, !tbaa !15
  %.not3.i254 = icmp eq ptr %1227, null
  %1228 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i254, label %1233, label %1229

1229:                                             ; preds = %1226
  %1230 = load ptr, ptr %1227, align 8, !tbaa !4
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 24
  %1232 = load ptr, ptr %1231, align 8
  invoke void %1232(ptr noundef nonnull align 8 dereferenceable(8) %1227, ptr noundef %1228)
          to label %_ZN4ncnn3MatD2Ev.exit86 unwind label %1235

1233:                                             ; preds = %1226
  %.not.i268 = icmp eq ptr %1228, null
  br i1 %.not.i268, label %_ZN4ncnn3MatD2Ev.exit86, label %1234

1234:                                             ; preds = %1233
  call void @free(ptr noundef nonnull %1228) #8
  br label %_ZN4ncnn3MatD2Ev.exit86

1235:                                             ; preds = %1229
  %1236 = landingpad { ptr, i32 }
          catch ptr null
  %1237 = extractvalue { ptr, i32 } %1236, 0
  call void @__clang_call_terminate(ptr %1237) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit86:                          ; preds = %1223, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %1229, %1233, %1234
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

1238:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit87
  %1239 = atomicrmw add ptr %1221, i32 -1 acq_rel, align 4
  %1240 = icmp eq i32 %1239, 1
  br i1 %1240, label %1241, label %_ZN4ncnn3MatD2Ev.exit85

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %33, align 8, !tbaa !15
  %.not3.i258 = icmp eq ptr %1242, null
  %1243 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i258, label %1248, label %1244

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %1242, align 8, !tbaa !4
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 24
  %1247 = load ptr, ptr %1246, align 8
  invoke void %1247(ptr noundef nonnull align 8 dereferenceable(8) %1242, ptr noundef %1243)
          to label %_ZN4ncnn3MatD2Ev.exit85 unwind label %1250

1248:                                             ; preds = %1241
  %.not.i266 = icmp eq ptr %1243, null
  br i1 %.not.i266, label %_ZN4ncnn3MatD2Ev.exit85, label %1249

1249:                                             ; preds = %1248
  call void @free(ptr noundef nonnull %1243) #8
  br label %_ZN4ncnn3MatD2Ev.exit85

1250:                                             ; preds = %1244
  %1251 = landingpad { ptr, i32 }
          catch ptr null
  %1252 = extractvalue { ptr, i32 } %1251, 0
  call void @__clang_call_terminate(ptr %1252) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit85:                          ; preds = %1238, %_ZN4ncnn3MatD2Ev.exit87, %1244, %1248, %1249
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -100, 1) i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %9) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !50
  store i32 %26, ptr %11, align 4, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !50
  store i32 %30, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !50
  store i32 %32, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %37, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 4, i32 noundef %32, i64 noundef 4, ptr noundef %34)
  %38 = load ptr, ptr %14, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK4ncnn3Mat5emptyEv.exit64.thread, label %_ZNK4ncnn3Mat5emptyEv.exit64

_ZNK4ncnn3Mat5emptyEv.exit64:                     ; preds = %10
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %41 = load i64, ptr %37, align 8, !tbaa !17
  %42 = load i32, ptr %40, align 8, !tbaa !52
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZNK4ncnn3Mat5emptyEv.exit64.thread, label %46

46:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %50, align 8, !tbaa !17
  %.not = icmp eq i32 %30, %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %48, i8 0, i64 28, i1 false)
  br i1 %.not, label %80, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %33, align 8, !tbaa !68
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %32, i64 noundef 4, ptr noundef %52)
          to label %53 unwind label %61

53:                                               ; preds = %51
  %54 = load ptr, ptr %15, align 8, !tbaa !16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %53
  %56 = load i64, ptr %50, align 8, !tbaa !17
  %57 = load i32, ptr %49, align 8, !tbaa !52
  %58 = sext i32 %57 to i64
  %59 = mul i64 %56, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %80

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %47, align 8, !tbaa !7
  %.not.i45 = icmp eq ptr %63, null
  br i1 %.not.i45, label %_ZN4ncnn3MatD2Ev.exit43, label %64

64:                                               ; preds = %61
  %65 = atomicrmw add ptr %63, i32 -1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN4ncnn3MatD2Ev.exit43

67:                                               ; preds = %64
  %68 = load ptr, ptr %48, align 8, !tbaa !15
  %.not3.i46 = icmp eq ptr %68, null
  %69 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i46, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69)
          to label %_ZN4ncnn3MatD2Ev.exit43 unwind label %76

74:                                               ; preds = %67
  %.not.i60 = icmp eq ptr %69, null
  br i1 %.not.i60, label %_ZN4ncnn3MatD2Ev.exit43, label %75

75:                                               ; preds = %74
  call void @free(ptr noundef nonnull %69) #8
  br label %_ZN4ncnn3MatD2Ev.exit43

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit43:                          ; preds = %64, %61, %70, %74, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %79 = load ptr, ptr %35, align 8, !tbaa !7
  %.not.i53 = icmp eq ptr %79, null
  br i1 %.not.i53, label %_ZN4ncnn3MatD2Ev.exit, label %148

80:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit, %46
  %81 = icmp sgt i32 %28, 0
  br i1 %81, label %.lr.ph, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

.lr.ph:                                           ; preds = %80
  %.not40 = icmp eq i32 %2, 0
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %84

84:                                               ; preds = %.lr.ph, %114
  %.065 = phi i32 [ 0, %.lr.ph ], [ %115, %114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %85 = xor i32 %.065, -1
  %86 = add nsw i32 %28, %85
  %87 = select i1 %.not40, i32 %.065, i32 %86
  store i32 %87, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %88 = load i32, ptr %13, align 4, !tbaa !35
  %89 = ashr i32 %88, 1
  store i32 %89, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %90 = and i32 %88, -2
  store i32 %90, ptr %18, align 4, !tbaa !35
  %91 = load i32, ptr %82, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %91)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined, ptr nonnull %17, ptr nonnull %4, ptr nonnull %3, ptr nonnull %5, ptr nonnull %0, ptr nonnull %16, ptr nonnull %11, ptr nonnull %7, ptr nonnull %12, ptr nonnull %14)
  %92 = load i32, ptr %82, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %92)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.1, ptr nonnull %13, ptr nonnull %18, ptr nonnull %4, ptr nonnull %3, ptr nonnull %5, ptr nonnull %0, ptr nonnull %16, ptr nonnull %11, ptr nonnull %7, ptr nonnull %12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %93 = load i32, ptr %16, align 4, !tbaa !35
  %94 = load ptr, ptr %1, align 8, !tbaa !16
  %95 = load i32, ptr %29, align 4, !tbaa !50
  %96 = sext i32 %95 to i64
  %97 = sext i32 %93 to i64
  %98 = mul nsw i64 %96, %97
  %99 = load i64, ptr %83, align 8, !tbaa !47
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 %100
  store ptr %101, ptr %19, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %102 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %102, ptr %20, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %103 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %103, ptr %21, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %104 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %104, ptr %22, align 8, !tbaa !209
  %105 = load i32, ptr %13, align 4, !tbaa !35
  %106 = ashr i32 %105, 2
  store i32 %106, ptr %17, align 4, !tbaa !35
  %107 = and i32 %105, -4
  store i32 %107, ptr %18, align 4, !tbaa !35
  %108 = load i32, ptr %82, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %108)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.2, ptr nonnull %17, ptr nonnull %14, ptr nonnull %20, ptr nonnull %12, ptr nonnull %13, ptr nonnull %21, ptr nonnull %19, ptr nonnull %22)
  %109 = load i32, ptr %82, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %109)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3, ptr nonnull %13, ptr nonnull %18, ptr nonnull %14, ptr nonnull %20, ptr nonnull %12, ptr nonnull %21, ptr nonnull %19, ptr nonnull %22)
  %110 = load i32, ptr %12, align 4, !tbaa !35
  %111 = load i32, ptr %13, align 4, !tbaa !35
  %.not41 = icmp eq i32 %110, %111
  br i1 %.not41, label %114, label %112

112:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !35
  %113 = load i32, ptr %82, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %113)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4, ptr nonnull %12, ptr nonnull %23, ptr nonnull %6, ptr nonnull %15, ptr nonnull %13, ptr nonnull %19, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %114

114:                                              ; preds = %112, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %115 = add nuw nsw i32 %.065, 1
  %exitcond.not = icmp eq i32 %115, %28
  br i1 %exitcond.not, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %84, !llvm.loop !211

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %114, %80, %53, %_ZNK4ncnn3Mat5emptyEv.exit
  %.1 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %53 ], [ 0, %80 ], [ 0, %114 ]
  %116 = load ptr, ptr %47, align 8, !tbaa !7
  %.not.i = icmp eq ptr %116, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit44, label %117

117:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %118 = atomicrmw add ptr %116, i32 -1 acq_rel, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %_ZN4ncnn3MatD2Ev.exit44

120:                                              ; preds = %117
  %121 = load ptr, ptr %48, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %121, null
  %122 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i, label %127, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %121, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %122)
          to label %_ZN4ncnn3MatD2Ev.exit44 unwind label %129

127:                                              ; preds = %120
  %.not.i62 = icmp eq ptr %122, null
  br i1 %.not.i62, label %_ZN4ncnn3MatD2Ev.exit44, label %128

128:                                              ; preds = %127
  call void @free(ptr noundef nonnull %122) #8
  br label %_ZN4ncnn3MatD2Ev.exit44

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit44:                          ; preds = %117, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %123, %127, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK4ncnn3Mat5emptyEv.exit64.thread

_ZNK4ncnn3Mat5emptyEv.exit64.thread:              ; preds = %10, %_ZNK4ncnn3Mat5emptyEv.exit64, %_ZN4ncnn3MatD2Ev.exit44
  %.036 = phi i32 [ %.1, %_ZN4ncnn3MatD2Ev.exit44 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit64 ], [ -100, %10 ]
  %132 = load ptr, ptr %35, align 8, !tbaa !7
  %.not.i49 = icmp eq ptr %132, null
  br i1 %.not.i49, label %_ZN4ncnn3MatD2Ev.exit42, label %133

133:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit64.thread
  %134 = atomicrmw add ptr %132, i32 -1 acq_rel, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %_ZN4ncnn3MatD2Ev.exit42

136:                                              ; preds = %133
  %137 = load ptr, ptr %36, align 8, !tbaa !15
  %.not3.i50 = icmp eq ptr %137, null
  %138 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i50, label %143, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %137, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %138)
          to label %_ZN4ncnn3MatD2Ev.exit42 unwind label %145

143:                                              ; preds = %136
  %.not.i58 = icmp eq ptr %138, null
  br i1 %.not.i58, label %_ZN4ncnn3MatD2Ev.exit42, label %144

144:                                              ; preds = %143
  call void @free(ptr noundef nonnull %138) #8
  br label %_ZN4ncnn3MatD2Ev.exit42

145:                                              ; preds = %139
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit42:                          ; preds = %133, %_ZNK4ncnn3Mat5emptyEv.exit64.thread, %139, %143, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.036

148:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit43
  %149 = atomicrmw add ptr %79, i32 -1 acq_rel, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN4ncnn3MatD2Ev.exit

151:                                              ; preds = %148
  %152 = load ptr, ptr %36, align 8, !tbaa !15
  %.not3.i54 = icmp eq ptr %152, null
  %153 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i54, label %158, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %152, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %153)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %160

158:                                              ; preds = %151
  %.not.i57 = icmp eq ptr %153, null
  br i1 %.not.i57, label %_ZN4ncnn3MatD2Ev.exit, label %159

159:                                              ; preds = %158
  call void @free(ptr noundef nonnull %153) #8
  br label %_ZN4ncnn3MatD2Ev.exit

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %148, %_ZN4ncnn3MatD2Ev.exit43, %154, %158, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %11) #10 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i32, ptr %2, align 4, !tbaa !35
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %170

19:                                               ; preds = %12
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %20, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !35
  %21 = load i32, ptr %0, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %22 = load i32, ptr %14, align 4, !tbaa !35
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %14, align 4, !tbaa !35
  %24 = load i32, ptr %13, align 4, !tbaa !35
  %.not166 = icmp sgt i32 %24, %23
  br i1 %.not166, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = sext i32 %24 to i64
  %34 = add nsw i32 %23, 1
  br label %35

35:                                               ; preds = %.lr.ph169, %._crit_edge164
  %indvars.iv = phi i64 [ %33, %.lr.ph169 ], [ %indvars.iv.next, %._crit_edge164 ]
  %36 = shl nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %.idx = shl nsw i64 %indvars.iv, 5
  %38 = getelementptr inbounds i8, ptr %37, i64 %.idx
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = load i32, ptr %25, align 4, !tbaa !50
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %indvars.iv, %41
  %43 = load i64, ptr %26, align 8, !tbaa !47
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = load i32, ptr %27, align 4, !tbaa !50
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %indvars.iv, %48
  %50 = load i64, ptr %28, align 8, !tbaa !47
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load <8 x float>, ptr %38, align 1, !tbaa !212
  %54 = load i32, ptr %7, align 4, !tbaa !35
  %55 = load ptr, ptr %6, align 8, !tbaa !16
  %56 = load i32, ptr %29, align 4, !tbaa !50
  %57 = sext i32 %56 to i64
  %58 = sext i32 %54 to i64
  %59 = mul nsw i64 %57, %58
  %60 = load i64, ptr %30, align 8, !tbaa !47
  %61 = mul i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 %61
  %63 = load i32, ptr %8, align 4, !tbaa !35
  %64 = icmp sgt i32 %63, 3
  br i1 %64, label %.lr.ph, label %.preheader120

.preheader120.loopexit:                           ; preds = %.lr.ph
  %65 = and i32 %63, 2147483644
  br label %.preheader120

.preheader120:                                    ; preds = %.preheader120.loopexit, %35
  %.0118.lcssa = phi <8 x float> [ zeroinitializer, %35 ], [ %96, %.preheader120.loopexit ]
  %.0116.lcssa = phi <8 x float> [ zeroinitializer, %35 ], [ %94, %.preheader120.loopexit ]
  %.0114.lcssa = phi <8 x float> [ zeroinitializer, %35 ], [ %92, %.preheader120.loopexit ]
  %.0110.lcssa = phi <8 x float> [ %53, %35 ], [ %90, %.preheader120.loopexit ]
  %.074.lcssa = phi ptr [ %45, %35 ], [ %98, %.preheader120.loopexit ]
  %.070.lcssa = phi ptr [ %62, %35 ], [ %97, %.preheader120.loopexit ]
  %.068.lcssa = phi i32 [ 0, %35 ], [ %65, %.preheader120.loopexit ]
  %66 = icmp slt i32 %.068.lcssa, %63
  br i1 %66, label %.lr.ph140, label %._crit_edge

.lr.ph:                                           ; preds = %35, %.lr.ph
  %.068128 = phi i32 [ %99, %.lr.ph ], [ 0, %35 ]
  %.070127 = phi ptr [ %97, %.lr.ph ], [ %62, %35 ]
  %.074126 = phi ptr [ %98, %.lr.ph ], [ %45, %35 ]
  %.0110125 = phi <8 x float> [ %90, %.lr.ph ], [ %53, %35 ]
  %.0114124 = phi <8 x float> [ %92, %.lr.ph ], [ zeroinitializer, %35 ]
  %.0116123 = phi <8 x float> [ %94, %.lr.ph ], [ zeroinitializer, %35 ]
  %.0118122 = phi <8 x float> [ %96, %.lr.ph ], [ zeroinitializer, %35 ]
  %67 = load float, ptr %.070127, align 1, !tbaa !212
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw i8, ptr %.070127, i64 4
  %71 = load float, ptr %70, align 1, !tbaa !212
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = getelementptr inbounds nuw i8, ptr %.070127, i64 8
  %75 = load float, ptr %74, align 1, !tbaa !212
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = getelementptr inbounds nuw i8, ptr %.070127, i64 12
  %79 = load float, ptr %78, align 1, !tbaa !212
  %80 = insertelement <8 x float> poison, float %79, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = load <8 x float>, ptr %.074126, align 1, !tbaa !212
  %83 = getelementptr inbounds nuw i8, ptr %.074126, i64 32
  %84 = load <8 x float>, ptr %83, align 1, !tbaa !212
  %85 = getelementptr inbounds nuw i8, ptr %.074126, i64 64
  %86 = load <8 x float>, ptr %85, align 1, !tbaa !212
  %87 = getelementptr inbounds nuw i8, ptr %.074126, i64 96
  %88 = load <8 x float>, ptr %87, align 1, !tbaa !212
  %89 = fmul fast <8 x float> %82, %69
  %90 = fadd fast <8 x float> %89, %.0110125
  %91 = fmul fast <8 x float> %84, %73
  %92 = fadd fast <8 x float> %91, %.0114124
  %93 = fmul fast <8 x float> %86, %77
  %94 = fadd fast <8 x float> %93, %.0116123
  %95 = fmul fast <8 x float> %88, %81
  %96 = fadd fast <8 x float> %95, %.0118122
  %97 = getelementptr inbounds nuw i8, ptr %.070127, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.074126, i64 128
  %99 = add nuw nsw i32 %.068128, 4
  %100 = or disjoint i32 %99, 3
  %101 = icmp slt i32 %100, %63
  br i1 %101, label %.lr.ph, label %.preheader120.loopexit, !llvm.loop !213

.lr.ph140:                                        ; preds = %.preheader120, %.lr.ph140
  %.169139 = phi i32 [ %110, %.lr.ph140 ], [ %.068.lcssa, %.preheader120 ]
  %.171138 = phi ptr [ %108, %.lr.ph140 ], [ %.070.lcssa, %.preheader120 ]
  %.175137 = phi ptr [ %109, %.lr.ph140 ], [ %.074.lcssa, %.preheader120 ]
  %.1111136 = phi <8 x float> [ %107, %.lr.ph140 ], [ %.0110.lcssa, %.preheader120 ]
  %102 = load float, ptr %.171138, align 1, !tbaa !212
  %103 = insertelement <8 x float> poison, float %102, i64 0
  %104 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %105 = load <8 x float>, ptr %.175137, align 1, !tbaa !212
  %106 = fmul fast <8 x float> %104, %105
  %107 = fadd fast <8 x float> %106, %.1111136
  %108 = getelementptr inbounds nuw i8, ptr %.171138, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %.175137, i64 32
  %110 = add nuw nsw i32 %.169139, 1
  %exitcond.not = icmp eq i32 %110, %63
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph140, !llvm.loop !214

._crit_edge:                                      ; preds = %.lr.ph140, %.preheader120
  %.1111.lcssa = phi <8 x float> [ %.0110.lcssa, %.preheader120 ], [ %107, %.lr.ph140 ]
  %111 = load ptr, ptr %9, align 8, !tbaa !16
  %112 = load i32, ptr %10, align 4, !tbaa !35
  %113 = icmp sgt i32 %112, 3
  br i1 %113, label %.lr.ph150, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph150
  %114 = and i32 %112, 2147483644
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge
  %.1119.lcssa = phi <8 x float> [ %.0118.lcssa, %._crit_edge ], [ %145, %.preheader.loopexit ]
  %.1117.lcssa = phi <8 x float> [ %.0116.lcssa, %._crit_edge ], [ %143, %.preheader.loopexit ]
  %.1115.lcssa = phi <8 x float> [ %.0114.lcssa, %._crit_edge ], [ %141, %.preheader.loopexit ]
  %.2112.lcssa = phi <8 x float> [ %.1111.lcssa, %._crit_edge ], [ %139, %.preheader.loopexit ]
  %.072.lcssa = phi ptr [ %52, %._crit_edge ], [ %147, %.preheader.loopexit ]
  %.2.lcssa = phi i32 [ 0, %._crit_edge ], [ %114, %.preheader.loopexit ]
  %.067.lcssa = phi ptr [ %111, %._crit_edge ], [ %146, %.preheader.loopexit ]
  %115 = icmp slt i32 %.2.lcssa, %112
  br i1 %115, label %.lr.ph163, label %._crit_edge164

.lr.ph150:                                        ; preds = %._crit_edge, %.lr.ph150
  %.067148 = phi ptr [ %146, %.lr.ph150 ], [ %111, %._crit_edge ]
  %.2147 = phi i32 [ %148, %.lr.ph150 ], [ 0, %._crit_edge ]
  %.072146 = phi ptr [ %147, %.lr.ph150 ], [ %52, %._crit_edge ]
  %.2112145 = phi <8 x float> [ %139, %.lr.ph150 ], [ %.1111.lcssa, %._crit_edge ]
  %.1115144 = phi <8 x float> [ %141, %.lr.ph150 ], [ %.0114.lcssa, %._crit_edge ]
  %.1117143 = phi <8 x float> [ %143, %.lr.ph150 ], [ %.0116.lcssa, %._crit_edge ]
  %.1119142 = phi <8 x float> [ %145, %.lr.ph150 ], [ %.0118.lcssa, %._crit_edge ]
  %116 = load float, ptr %.067148, align 1, !tbaa !212
  %117 = insertelement <8 x float> poison, float %116, i64 0
  %118 = shufflevector <8 x float> %117, <8 x float> poison, <8 x i32> zeroinitializer
  %119 = getelementptr inbounds nuw i8, ptr %.067148, i64 4
  %120 = load float, ptr %119, align 1, !tbaa !212
  %121 = insertelement <8 x float> poison, float %120, i64 0
  %122 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %123 = getelementptr inbounds nuw i8, ptr %.067148, i64 8
  %124 = load float, ptr %123, align 1, !tbaa !212
  %125 = insertelement <8 x float> poison, float %124, i64 0
  %126 = shufflevector <8 x float> %125, <8 x float> poison, <8 x i32> zeroinitializer
  %127 = getelementptr inbounds nuw i8, ptr %.067148, i64 12
  %128 = load float, ptr %127, align 1, !tbaa !212
  %129 = insertelement <8 x float> poison, float %128, i64 0
  %130 = shufflevector <8 x float> %129, <8 x float> poison, <8 x i32> zeroinitializer
  %131 = load <8 x float>, ptr %.072146, align 1, !tbaa !212
  %132 = getelementptr inbounds nuw i8, ptr %.072146, i64 32
  %133 = load <8 x float>, ptr %132, align 1, !tbaa !212
  %134 = getelementptr inbounds nuw i8, ptr %.072146, i64 64
  %135 = load <8 x float>, ptr %134, align 1, !tbaa !212
  %136 = getelementptr inbounds nuw i8, ptr %.072146, i64 96
  %137 = load <8 x float>, ptr %136, align 1, !tbaa !212
  %138 = fmul fast <8 x float> %131, %118
  %139 = fadd fast <8 x float> %138, %.2112145
  %140 = fmul fast <8 x float> %133, %122
  %141 = fadd fast <8 x float> %140, %.1115144
  %142 = fmul fast <8 x float> %135, %126
  %143 = fadd fast <8 x float> %142, %.1117143
  %144 = fmul fast <8 x float> %137, %130
  %145 = fadd fast <8 x float> %144, %.1119142
  %146 = getelementptr inbounds nuw i8, ptr %.067148, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.072146, i64 128
  %148 = add nuw nsw i32 %.2147, 4
  %149 = or disjoint i32 %148, 3
  %150 = icmp slt i32 %149, %112
  br i1 %150, label %.lr.ph150, label %.preheader.loopexit, !llvm.loop !215

.lr.ph163:                                        ; preds = %.preheader, %.lr.ph163
  %.1162 = phi ptr [ %157, %.lr.ph163 ], [ %.067.lcssa, %.preheader ]
  %.3161 = phi i32 [ %159, %.lr.ph163 ], [ %.2.lcssa, %.preheader ]
  %.173160 = phi ptr [ %158, %.lr.ph163 ], [ %.072.lcssa, %.preheader ]
  %.3113159 = phi <8 x float> [ %156, %.lr.ph163 ], [ %.2112.lcssa, %.preheader ]
  %151 = load float, ptr %.1162, align 1, !tbaa !212
  %152 = insertelement <8 x float> poison, float %151, i64 0
  %153 = shufflevector <8 x float> %152, <8 x float> poison, <8 x i32> zeroinitializer
  %154 = load <8 x float>, ptr %.173160, align 1, !tbaa !212
  %155 = fmul fast <8 x float> %153, %154
  %156 = fadd fast <8 x float> %155, %.3113159
  %157 = getelementptr inbounds nuw i8, ptr %.1162, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.173160, i64 32
  %159 = add nuw nsw i32 %.3161, 1
  %exitcond186.not = icmp eq i32 %159, %112
  br i1 %exitcond186.not, label %._crit_edge164, label %.lr.ph163, !llvm.loop !216

._crit_edge164:                                   ; preds = %.lr.ph163, %.preheader
  %.3113.lcssa = phi <8 x float> [ %.2112.lcssa, %.preheader ], [ %156, %.lr.ph163 ]
  %160 = load ptr, ptr %11, align 8, !tbaa !16
  %161 = load i32, ptr %31, align 4, !tbaa !50
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %36, %162
  %164 = load i64, ptr %32, align 8, !tbaa !47
  %165 = mul i64 %163, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 %165
  %167 = fadd fast <8 x float> %.1117.lcssa, %.1119.lcssa
  %168 = fadd fast <8 x float> %167, %.1115.lcssa
  %169 = fadd fast <8 x float> %168, %.3113.lcssa
  store <8 x float> %169, ptr %166, align 1, !tbaa !212
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond188.not = icmp eq i32 %34, %lftr.wideiv
  br i1 %exitcond188.not, label %._crit_edge170, label %35

._crit_edge170:                                   ; preds = %._crit_edge164, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %170

170:                                              ; preds = %._crit_edge170, %12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %12) #11 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %3, align 4, !tbaa !35
  %19 = load i32, ptr %2, align 4, !tbaa !35
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %181

21:                                               ; preds = %13
  %22 = xor i32 %18, -1
  %23 = add i32 %19, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %23, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !35
  %24 = load i32, ptr %0, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %25 = load i32, ptr %15, align 4, !tbaa !35
  %26 = call i32 @llvm.umin.i32(i32 %25, i32 %23)
  store i32 %26, ptr %15, align 4, !tbaa !35
  %27 = load i32, ptr %14, align 4, !tbaa !35
  %28 = add i32 %26, 1
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %38

38:                                               ; preds = %.lr.ph175, %._crit_edge171
  %.0173 = phi i32 [ %27, %.lr.ph175 ], [ %180, %._crit_edge171 ]
  %39 = add i32 %.0173, %18
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = shl nsw i32 %39, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %40, i64 %42
  %44 = sdiv i32 %39, 2
  %45 = srem i32 %39, 2
  %46 = add nsw i32 %44, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !16
  %48 = load i32, ptr %30, align 4, !tbaa !50
  %49 = sext i32 %48 to i64
  %50 = sext i32 %46 to i64
  %51 = mul nsw i64 %49, %50
  %52 = load i64, ptr %31, align 8, !tbaa !47
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %53
  %55 = load ptr, ptr %6, align 8, !tbaa !16
  %56 = load i32, ptr %32, align 4, !tbaa !50
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %50
  %59 = load i64, ptr %33, align 8, !tbaa !47
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %62 = load <4 x float>, ptr %43, align 1, !tbaa !212
  %63 = load i32, ptr %8, align 4, !tbaa !35
  %64 = load ptr, ptr %7, align 8, !tbaa !16
  %65 = load i32, ptr %34, align 4, !tbaa !50
  %66 = sext i32 %65 to i64
  %67 = sext i32 %63 to i64
  %68 = mul nsw i64 %66, %67
  %69 = load i64, ptr %35, align 8, !tbaa !47
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 %70
  %72 = load i32, ptr %9, align 4, !tbaa !35
  %73 = icmp sgt i32 %72, 3
  br i1 %73, label %.lr.ph, label %.preheader127

.preheader127.loopexit:                           ; preds = %.lr.ph
  %74 = and i32 %72, 2147483644
  br label %.preheader127

.preheader127:                                    ; preds = %.preheader127.loopexit, %38
  %.0125.lcssa = phi <4 x float> [ zeroinitializer, %38 ], [ %105, %.preheader127.loopexit ]
  %.0123.lcssa = phi <4 x float> [ zeroinitializer, %38 ], [ %103, %.preheader127.loopexit ]
  %.0121.lcssa = phi <4 x float> [ zeroinitializer, %38 ], [ %101, %.preheader127.loopexit ]
  %.0117.lcssa = phi <4 x float> [ %62, %38 ], [ %99, %.preheader127.loopexit ]
  %.080.lcssa = phi ptr [ %54, %38 ], [ %107, %.preheader127.loopexit ]
  %.076.lcssa = phi ptr [ %71, %38 ], [ %106, %.preheader127.loopexit ]
  %.074.lcssa = phi i32 [ 0, %38 ], [ %74, %.preheader127.loopexit ]
  %75 = icmp slt i32 %.074.lcssa, %72
  br i1 %75, label %.lr.ph147, label %._crit_edge

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.074135 = phi i32 [ %108, %.lr.ph ], [ 0, %38 ]
  %.076134 = phi ptr [ %106, %.lr.ph ], [ %71, %38 ]
  %.080133 = phi ptr [ %107, %.lr.ph ], [ %54, %38 ]
  %.0117132 = phi <4 x float> [ %99, %.lr.ph ], [ %62, %38 ]
  %.0121131 = phi <4 x float> [ %101, %.lr.ph ], [ zeroinitializer, %38 ]
  %.0123130 = phi <4 x float> [ %103, %.lr.ph ], [ zeroinitializer, %38 ]
  %.0125129 = phi <4 x float> [ %105, %.lr.ph ], [ zeroinitializer, %38 ]
  %76 = load float, ptr %.076134, align 1, !tbaa !212
  %77 = insertelement <4 x float> poison, float %76, i64 0
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = getelementptr inbounds nuw i8, ptr %.076134, i64 4
  %80 = load float, ptr %79, align 1, !tbaa !212
  %81 = insertelement <4 x float> poison, float %80, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = getelementptr inbounds nuw i8, ptr %.076134, i64 8
  %84 = load float, ptr %83, align 1, !tbaa !212
  %85 = insertelement <4 x float> poison, float %84, i64 0
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> zeroinitializer
  %87 = getelementptr inbounds nuw i8, ptr %.076134, i64 12
  %88 = load float, ptr %87, align 1, !tbaa !212
  %89 = insertelement <4 x float> poison, float %88, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = load <4 x float>, ptr %.080133, align 1, !tbaa !212
  %92 = getelementptr inbounds nuw i8, ptr %.080133, i64 16
  %93 = load <4 x float>, ptr %92, align 1, !tbaa !212
  %94 = getelementptr inbounds nuw i8, ptr %.080133, i64 32
  %95 = load <4 x float>, ptr %94, align 1, !tbaa !212
  %96 = getelementptr inbounds nuw i8, ptr %.080133, i64 48
  %97 = load <4 x float>, ptr %96, align 1, !tbaa !212
  %98 = fmul fast <4 x float> %91, %78
  %99 = fadd fast <4 x float> %98, %.0117132
  %100 = fmul fast <4 x float> %93, %82
  %101 = fadd fast <4 x float> %100, %.0121131
  %102 = fmul fast <4 x float> %95, %86
  %103 = fadd fast <4 x float> %102, %.0123130
  %104 = fmul fast <4 x float> %97, %90
  %105 = fadd fast <4 x float> %104, %.0125129
  %106 = getelementptr inbounds nuw i8, ptr %.076134, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.080133, i64 64
  %108 = add nuw nsw i32 %.074135, 4
  %109 = or disjoint i32 %108, 3
  %110 = icmp slt i32 %109, %72
  br i1 %110, label %.lr.ph, label %.preheader127.loopexit, !llvm.loop !217

.lr.ph147:                                        ; preds = %.preheader127, %.lr.ph147
  %.175146 = phi i32 [ %119, %.lr.ph147 ], [ %.074.lcssa, %.preheader127 ]
  %.177145 = phi ptr [ %117, %.lr.ph147 ], [ %.076.lcssa, %.preheader127 ]
  %.181144 = phi ptr [ %118, %.lr.ph147 ], [ %.080.lcssa, %.preheader127 ]
  %.1118143 = phi <4 x float> [ %116, %.lr.ph147 ], [ %.0117.lcssa, %.preheader127 ]
  %111 = load float, ptr %.177145, align 1, !tbaa !212
  %112 = insertelement <4 x float> poison, float %111, i64 0
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> zeroinitializer
  %114 = load <4 x float>, ptr %.181144, align 1, !tbaa !212
  %115 = fmul fast <4 x float> %113, %114
  %116 = fadd fast <4 x float> %115, %.1118143
  %117 = getelementptr inbounds nuw i8, ptr %.177145, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %.181144, i64 16
  %119 = add nuw nsw i32 %.175146, 1
  %exitcond.not = icmp eq i32 %119, %72
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph147, !llvm.loop !218

._crit_edge:                                      ; preds = %.lr.ph147, %.preheader127
  %.1118.lcssa = phi <4 x float> [ %.0117.lcssa, %.preheader127 ], [ %116, %.lr.ph147 ]
  %120 = load ptr, ptr %10, align 8, !tbaa !16
  %121 = load i32, ptr %11, align 4, !tbaa !35
  %122 = icmp sgt i32 %121, 3
  br i1 %122, label %.lr.ph157, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph157
  %123 = and i32 %121, 2147483644
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge
  %.1126.lcssa = phi <4 x float> [ %.0125.lcssa, %._crit_edge ], [ %154, %.preheader.loopexit ]
  %.1124.lcssa = phi <4 x float> [ %.0123.lcssa, %._crit_edge ], [ %152, %.preheader.loopexit ]
  %.1122.lcssa = phi <4 x float> [ %.0121.lcssa, %._crit_edge ], [ %150, %.preheader.loopexit ]
  %.2119.lcssa = phi <4 x float> [ %.1118.lcssa, %._crit_edge ], [ %148, %.preheader.loopexit ]
  %.078.lcssa = phi ptr [ %61, %._crit_edge ], [ %156, %.preheader.loopexit ]
  %.2.lcssa = phi i32 [ 0, %._crit_edge ], [ %123, %.preheader.loopexit ]
  %.073.lcssa = phi ptr [ %120, %._crit_edge ], [ %155, %.preheader.loopexit ]
  %124 = icmp slt i32 %.2.lcssa, %121
  br i1 %124, label %.lr.ph170, label %._crit_edge171

.lr.ph157:                                        ; preds = %._crit_edge, %.lr.ph157
  %.073155 = phi ptr [ %155, %.lr.ph157 ], [ %120, %._crit_edge ]
  %.2154 = phi i32 [ %157, %.lr.ph157 ], [ 0, %._crit_edge ]
  %.078153 = phi ptr [ %156, %.lr.ph157 ], [ %61, %._crit_edge ]
  %.2119152 = phi <4 x float> [ %148, %.lr.ph157 ], [ %.1118.lcssa, %._crit_edge ]
  %.1122151 = phi <4 x float> [ %150, %.lr.ph157 ], [ %.0121.lcssa, %._crit_edge ]
  %.1124150 = phi <4 x float> [ %152, %.lr.ph157 ], [ %.0123.lcssa, %._crit_edge ]
  %.1126149 = phi <4 x float> [ %154, %.lr.ph157 ], [ %.0125.lcssa, %._crit_edge ]
  %125 = load float, ptr %.073155, align 1, !tbaa !212
  %126 = insertelement <4 x float> poison, float %125, i64 0
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> zeroinitializer
  %128 = getelementptr inbounds nuw i8, ptr %.073155, i64 4
  %129 = load float, ptr %128, align 1, !tbaa !212
  %130 = insertelement <4 x float> poison, float %129, i64 0
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> zeroinitializer
  %132 = getelementptr inbounds nuw i8, ptr %.073155, i64 8
  %133 = load float, ptr %132, align 1, !tbaa !212
  %134 = insertelement <4 x float> poison, float %133, i64 0
  %135 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> zeroinitializer
  %136 = getelementptr inbounds nuw i8, ptr %.073155, i64 12
  %137 = load float, ptr %136, align 1, !tbaa !212
  %138 = insertelement <4 x float> poison, float %137, i64 0
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> zeroinitializer
  %140 = load <4 x float>, ptr %.078153, align 1, !tbaa !212
  %141 = getelementptr inbounds nuw i8, ptr %.078153, i64 16
  %142 = load <4 x float>, ptr %141, align 1, !tbaa !212
  %143 = getelementptr inbounds nuw i8, ptr %.078153, i64 32
  %144 = load <4 x float>, ptr %143, align 1, !tbaa !212
  %145 = getelementptr inbounds nuw i8, ptr %.078153, i64 48
  %146 = load <4 x float>, ptr %145, align 1, !tbaa !212
  %147 = fmul fast <4 x float> %140, %127
  %148 = fadd fast <4 x float> %147, %.2119152
  %149 = fmul fast <4 x float> %142, %131
  %150 = fadd fast <4 x float> %149, %.1122151
  %151 = fmul fast <4 x float> %144, %135
  %152 = fadd fast <4 x float> %151, %.1124150
  %153 = fmul fast <4 x float> %146, %139
  %154 = fadd fast <4 x float> %153, %.1126149
  %155 = getelementptr inbounds nuw i8, ptr %.073155, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %.078153, i64 64
  %157 = add nuw nsw i32 %.2154, 4
  %158 = or disjoint i32 %157, 3
  %159 = icmp slt i32 %158, %121
  br i1 %159, label %.lr.ph157, label %.preheader.loopexit, !llvm.loop !219

.lr.ph170:                                        ; preds = %.preheader, %.lr.ph170
  %.1169 = phi ptr [ %166, %.lr.ph170 ], [ %.073.lcssa, %.preheader ]
  %.3168 = phi i32 [ %168, %.lr.ph170 ], [ %.2.lcssa, %.preheader ]
  %.179167 = phi ptr [ %167, %.lr.ph170 ], [ %.078.lcssa, %.preheader ]
  %.3120166 = phi <4 x float> [ %165, %.lr.ph170 ], [ %.2119.lcssa, %.preheader ]
  %160 = load float, ptr %.1169, align 1, !tbaa !212
  %161 = insertelement <4 x float> poison, float %160, i64 0
  %162 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> zeroinitializer
  %163 = load <4 x float>, ptr %.179167, align 1, !tbaa !212
  %164 = fmul fast <4 x float> %162, %163
  %165 = fadd fast <4 x float> %164, %.3120166
  %166 = getelementptr inbounds nuw i8, ptr %.1169, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %.179167, i64 16
  %168 = add nuw nsw i32 %.3168, 1
  %exitcond192.not = icmp eq i32 %168, %121
  br i1 %exitcond192.not, label %._crit_edge171, label %.lr.ph170, !llvm.loop !220

._crit_edge171:                                   ; preds = %.lr.ph170, %.preheader
  %.3120.lcssa = phi <4 x float> [ %.2119.lcssa, %.preheader ], [ %165, %.lr.ph170 ]
  %169 = load ptr, ptr %12, align 8, !tbaa !16
  %170 = load i32, ptr %36, align 4, !tbaa !50
  %171 = sext i32 %170 to i64
  %172 = sext i32 %39 to i64
  %173 = mul nsw i64 %171, %172
  %174 = load i64, ptr %37, align 8, !tbaa !47
  %175 = mul i64 %173, %174
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 %175
  %177 = fadd fast <4 x float> %.1124.lcssa, %.1126.lcssa
  %178 = fadd fast <4 x float> %177, %.1122.lcssa
  %179 = fadd fast <4 x float> %178, %.3120.lcssa
  store <4 x float> %179, ptr %176, align 1, !tbaa !212
  %180 = add nuw i32 %.0173, 1
  %exitcond193.not = icmp eq i32 %.0173, %26
  br i1 %exitcond193.not, label %._crit_edge176, label %38

._crit_edge176:                                   ; preds = %._crit_edge171, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %181

181:                                              ; preds = %._crit_edge176, %13
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #11 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !35
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %231

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !35
  %19 = load i32, ptr %0, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !35
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !35
  %22 = load i32, ptr %11, align 4, !tbaa !35
  %.not182 = icmp sgt i32 %22, %21
  br i1 %.not182, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = sext i32 %22 to i64
  %26 = add nsw i32 %21, 1
  br label %27

27:                                               ; preds = %.lr.ph, %228
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %228 ]
  %28 = shl nsw i64 %indvars.iv, 2
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = load i32, ptr %23, align 4, !tbaa !50
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %28, %31
  %33 = load i64, ptr %24, align 8, !tbaa !47
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %36 = load <4 x float>, ptr %35, align 1, !tbaa !212
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load <4 x float>, ptr %37, align 1, !tbaa !212
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load <4 x float>, ptr %39, align 1, !tbaa !212
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %42 = load <4 x float>, ptr %41, align 1, !tbaa !212
  %43 = shufflevector <4 x float> %36, <4 x float> %38, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %44 = shufflevector <4 x float> %40, <4 x float> %42, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %45 = shufflevector <4 x float> %36, <4 x float> %38, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %46 = shufflevector <4 x float> %40, <4 x float> %42, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %47 = shufflevector <4 x float> %43, <4 x float> %44, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %48 = shufflevector <4 x float> %44, <4 x float> %43, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %49 = shufflevector <4 x float> %45, <4 x float> %46, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %50 = shufflevector <4 x float> %46, <4 x float> %45, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %51 = fneg fast <4 x float> %47
  %52 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %51, <4 x float> splat (float 0x40561814A0000000))
  %53 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %52, <4 x float> splat (float 0xC0561814A0000000))
  %54 = fmul fast <4 x float> %53, splat (float 0x3FF7154760000000)
  %55 = fadd fast <4 x float> %54, splat (float 5.000000e-01)
  %56 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %55)
  %57 = sitofp <4 x i32> %56 to <4 x float>
  %58 = fcmp fast olt <4 x float> %55, %57
  %59 = select <4 x i1> %58, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %60 = fsub fast <4 x float> %57, %59
  %61 = fmul fast <4 x float> %60, splat (float 0x3FE62E4300000000)
  %62 = fsub fast <4 x float> %53, %61
  %63 = fmul fast <4 x float> %62, %62
  %64 = fmul fast <4 x float> %62, splat (float 0x3F2A0D2CE0000000)
  %65 = fadd fast <4 x float> %64, splat (float 0x3F56E879C0000000)
  %66 = fmul fast <4 x float> %65, %62
  %67 = fadd fast <4 x float> %66, splat (float 0x3F81112100000000)
  %68 = fmul fast <4 x float> %67, %62
  %69 = fadd fast <4 x float> %68, splat (float 0x3FA5553820000000)
  %70 = fmul fast <4 x float> %69, %62
  %71 = fadd fast <4 x float> %70, splat (float 0x3FC5555540000000)
  %72 = fmul fast <4 x float> %71, %62
  %73 = fadd fast <4 x float> %72, splat (float 5.000000e-01)
  %74 = fmul fast <4 x float> %63, %73
  %75 = fadd fast <4 x float> %62, splat (float 1.000000e+00)
  %76 = fadd fast <4 x float> %75, %74
  %77 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %60)
  %78 = shl <4 x i32> %77, splat (i32 23)
  %79 = add <4 x i32> %78, splat (i32 1065353216)
  %80 = bitcast <4 x i32> %79 to <4 x float>
  %81 = fmul fast <4 x float> %76, %80
  %82 = fadd fast <4 x float> %81, splat (float 1.000000e+00)
  %83 = fneg fast <4 x float> %48
  %84 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %83, <4 x float> splat (float 0x40561814A0000000))
  %85 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %84, <4 x float> splat (float 0xC0561814A0000000))
  %86 = fmul fast <4 x float> %85, splat (float 0x3FF7154760000000)
  %87 = fadd fast <4 x float> %86, splat (float 5.000000e-01)
  %88 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %87)
  %89 = sitofp <4 x i32> %88 to <4 x float>
  %90 = fcmp fast olt <4 x float> %87, %89
  %91 = select <4 x i1> %90, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %92 = fsub fast <4 x float> %89, %91
  %93 = fmul fast <4 x float> %92, splat (float 0x3FE62E4300000000)
  %94 = fsub fast <4 x float> %85, %93
  %95 = fmul fast <4 x float> %94, %94
  %96 = fmul fast <4 x float> %94, splat (float 0x3F2A0D2CE0000000)
  %97 = fadd fast <4 x float> %96, splat (float 0x3F56E879C0000000)
  %98 = fmul fast <4 x float> %97, %94
  %99 = fadd fast <4 x float> %98, splat (float 0x3F81112100000000)
  %100 = fmul fast <4 x float> %99, %94
  %101 = fadd fast <4 x float> %100, splat (float 0x3FA5553820000000)
  %102 = fmul fast <4 x float> %101, %94
  %103 = fadd fast <4 x float> %102, splat (float 0x3FC5555540000000)
  %104 = fmul fast <4 x float> %103, %94
  %105 = fadd fast <4 x float> %104, splat (float 5.000000e-01)
  %106 = fmul fast <4 x float> %95, %105
  %107 = fadd fast <4 x float> %94, splat (float 1.000000e+00)
  %108 = fadd fast <4 x float> %107, %106
  %109 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %92)
  %110 = shl <4 x i32> %109, splat (i32 23)
  %111 = add <4 x i32> %110, splat (i32 1065353216)
  %112 = bitcast <4 x i32> %111 to <4 x float>
  %113 = fmul fast <4 x float> %108, %112
  %114 = fadd fast <4 x float> %113, splat (float 1.000000e+00)
  %115 = fneg fast <4 x float> %49
  %116 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %115, <4 x float> splat (float 0x40561814A0000000))
  %117 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %116, <4 x float> splat (float 0xC0561814A0000000))
  %118 = fmul fast <4 x float> %117, splat (float 0x3FF7154760000000)
  %119 = fadd fast <4 x float> %118, splat (float 5.000000e-01)
  %120 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %119)
  %121 = sitofp <4 x i32> %120 to <4 x float>
  %122 = fcmp fast olt <4 x float> %119, %121
  %123 = select <4 x i1> %122, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %124 = fsub fast <4 x float> %121, %123
  %125 = fmul fast <4 x float> %124, splat (float 0x3FE62E4300000000)
  %126 = fsub fast <4 x float> %117, %125
  %127 = fmul fast <4 x float> %126, %126
  %128 = fmul fast <4 x float> %126, splat (float 0x3F2A0D2CE0000000)
  %129 = fadd fast <4 x float> %128, splat (float 0x3F56E879C0000000)
  %130 = fmul fast <4 x float> %129, %126
  %131 = fadd fast <4 x float> %130, splat (float 0x3F81112100000000)
  %132 = fmul fast <4 x float> %131, %126
  %133 = fadd fast <4 x float> %132, splat (float 0x3FA5553820000000)
  %134 = fmul fast <4 x float> %133, %126
  %135 = fadd fast <4 x float> %134, splat (float 0x3FC5555540000000)
  %136 = fmul fast <4 x float> %135, %126
  %137 = fadd fast <4 x float> %136, splat (float 5.000000e-01)
  %138 = fmul fast <4 x float> %127, %137
  %139 = fadd fast <4 x float> %126, splat (float 1.000000e+00)
  %140 = fadd fast <4 x float> %139, %138
  %141 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %124)
  %142 = shl <4 x i32> %141, splat (i32 23)
  %143 = add <4 x i32> %142, splat (i32 1065353216)
  %144 = bitcast <4 x i32> %143 to <4 x float>
  %145 = fmul fast <4 x float> %140, %144
  %146 = fadd fast <4 x float> %145, splat (float 1.000000e+00)
  %147 = fmul fast <4 x float> %50, splat (float -2.000000e+00)
  %148 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %147, <4 x float> splat (float 0x40561814A0000000))
  %149 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %148, <4 x float> splat (float 0xC0561814A0000000))
  %150 = fmul fast <4 x float> %149, splat (float 0x3FF7154760000000)
  %151 = fadd fast <4 x float> %150, splat (float 5.000000e-01)
  %152 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %151)
  %153 = sitofp <4 x i32> %152 to <4 x float>
  %154 = fcmp fast olt <4 x float> %151, %153
  %155 = select <4 x i1> %154, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %156 = fsub fast <4 x float> %153, %155
  %157 = fmul fast <4 x float> %156, splat (float 0x3FE62E4300000000)
  %158 = fsub fast <4 x float> %149, %157
  %159 = fmul fast <4 x float> %158, %158
  %160 = fmul fast <4 x float> %158, splat (float 0x3F2A0D2CE0000000)
  %161 = fadd fast <4 x float> %160, splat (float 0x3F56E879C0000000)
  %162 = fmul fast <4 x float> %161, %158
  %163 = fadd fast <4 x float> %162, splat (float 0x3F81112100000000)
  %164 = fmul fast <4 x float> %163, %158
  %165 = fadd fast <4 x float> %164, splat (float 0x3FA5553820000000)
  %166 = fmul fast <4 x float> %165, %158
  %167 = fadd fast <4 x float> %166, splat (float 0x3FC5555540000000)
  %168 = fmul fast <4 x float> %167, %158
  %169 = fadd fast <4 x float> %168, splat (float 5.000000e-01)
  %170 = fmul fast <4 x float> %159, %169
  %171 = fadd fast <4 x float> %158, splat (float 1.000000e+00)
  %172 = fadd fast <4 x float> %171, %170
  %173 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %156)
  %174 = shl <4 x i32> %173, splat (i32 23)
  %175 = add <4 x i32> %174, splat (i32 1065353216)
  %176 = bitcast <4 x i32> %175 to <4 x float>
  %177 = fmul fast <4 x float> %172, %176
  %178 = fadd fast <4 x float> %177, splat (float 1.000000e+00)
  %179 = fdiv fast <4 x float> splat (float 2.000000e+00), %178
  %180 = fadd fast <4 x float> %179, splat (float -1.000000e+00)
  %181 = load ptr, ptr %4, align 8, !tbaa !209
  %182 = getelementptr inbounds [4 x i8], ptr %181, i64 %28
  %183 = load <4 x float>, ptr %182, align 1, !tbaa !212
  %184 = fdiv fast <4 x float> %183, %114
  %185 = fdiv fast <4 x float> %180, %82
  %186 = fadd fast <4 x float> %185, %184
  %187 = fmul fast <4 x float> %186, splat (float -2.000000e+00)
  %188 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 0x40561814A0000000))
  %189 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %188, <4 x float> splat (float 0xC0561814A0000000))
  %190 = fmul fast <4 x float> %189, splat (float 0x3FF7154760000000)
  %191 = fadd fast <4 x float> %190, splat (float 5.000000e-01)
  %192 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %191)
  %193 = sitofp <4 x i32> %192 to <4 x float>
  %194 = fcmp fast olt <4 x float> %191, %193
  %195 = select <4 x i1> %194, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %196 = fsub fast <4 x float> %193, %195
  %197 = fmul fast <4 x float> %196, splat (float 0x3FE62E4300000000)
  %198 = fsub fast <4 x float> %189, %197
  %199 = fmul fast <4 x float> %198, %198
  %200 = fmul fast <4 x float> %198, splat (float 0x3F2A0D2CE0000000)
  %201 = fadd fast <4 x float> %200, splat (float 0x3F56E879C0000000)
  %202 = fmul fast <4 x float> %201, %198
  %203 = fadd fast <4 x float> %202, splat (float 0x3F81112100000000)
  %204 = fmul fast <4 x float> %203, %198
  %205 = fadd fast <4 x float> %204, splat (float 0x3FA5553820000000)
  %206 = fmul fast <4 x float> %205, %198
  %207 = fadd fast <4 x float> %206, splat (float 0x3FC5555540000000)
  %208 = fmul fast <4 x float> %207, %198
  %209 = fadd fast <4 x float> %208, splat (float 5.000000e-01)
  %210 = fmul fast <4 x float> %199, %209
  %211 = fadd fast <4 x float> %198, splat (float 1.000000e+00)
  %212 = fadd fast <4 x float> %211, %210
  %213 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %196)
  %214 = shl <4 x i32> %213, splat (i32 23)
  %215 = add <4 x i32> %214, splat (i32 1065353216)
  %216 = bitcast <4 x i32> %215 to <4 x float>
  %217 = fmul fast <4 x float> %212, %216
  %218 = fadd fast <4 x float> %217, splat (float 1.000000e+00)
  %219 = fdiv fast <4 x float> splat (float 2.000000e+00), %218
  %220 = fadd fast <4 x float> %219, splat (float -1.000000e+00)
  %221 = fdiv fast <4 x float> %220, %146
  store <4 x float> %186, ptr %182, align 1, !tbaa !212
  %222 = load i32, ptr %5, align 4, !tbaa !35
  %223 = load i32, ptr %6, align 4, !tbaa !35
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %27
  %226 = load ptr, ptr %7, align 8, !tbaa !209
  %227 = getelementptr inbounds [4 x i8], ptr %226, i64 %28
  store <4 x float> %221, ptr %227, align 1, !tbaa !212
  br label %228

228:                                              ; preds = %27, %225
  %.sink = phi ptr [ %8, %225 ], [ %9, %27 ]
  %229 = load ptr, ptr %.sink, align 8, !tbaa !209
  %230 = getelementptr inbounds [4 x i8], ptr %229, i64 %28
  store <4 x float> %221, ptr %230, align 1, !tbaa !212
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %26, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %228, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %231

231:                                              ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #7 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %3, align 4, !tbaa !35
  %16 = load i32, ptr %2, align 4, !tbaa !35
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %73

18:                                               ; preds = %10
  %19 = xor i32 %15, -1
  %20 = add i32 %16, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %20, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !35
  %21 = load i32, ptr %0, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %22 = load i32, ptr %12, align 4, !tbaa !35
  %23 = call i32 @llvm.umin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %12, align 4, !tbaa !35
  %24 = load i32, ptr %11, align 4, !tbaa !35
  %25 = add i32 %23, 1
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !47
  %factor.op.mul = mul i64 %32, %30
  %33 = load ptr, ptr %5, align 8, !tbaa !209
  %34 = load i32, ptr %6, align 4, !tbaa !35
  %35 = load i32, ptr %2, align 4, !tbaa !35
  %36 = icmp eq i32 %34, %35
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  br label %40

40:                                               ; preds = %.lr.ph, %70
  %.045 = phi i32 [ %24, %.lr.ph ], [ %72, %70 ]
  %41 = add i32 %.045, %15
  %42 = sext i32 %41 to i64
  %.reass = mul i64 %factor.op.mul, %42
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 %.reass
  %44 = load float, ptr %43, align 4, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !53
  %51 = fneg fast float %44
  %52 = call fast float @llvm.exp.f32(float %51)
  %53 = fadd fast float %52, 1.000000e+00
  %54 = fneg fast float %46
  %55 = call fast float @llvm.exp.f32(float %54)
  %56 = fadd fast float %55, 1.000000e+00
  %57 = fneg fast float %48
  %58 = call fast float @llvm.exp.f32(float %57)
  %59 = fadd fast float %58, 1.000000e+00
  %60 = call fast float @llvm.tanh.f32(float %50)
  %61 = getelementptr inbounds [4 x i8], ptr %33, i64 %42
  %62 = load float, ptr %61, align 4, !tbaa !53
  %63 = fdiv fast float %62, %56
  %64 = fdiv fast float %60, %53
  %65 = fadd fast float %63, %64
  %66 = call fast float @llvm.tanh.f32(float %65)
  %67 = fdiv fast float %66, %59
  store float %65, ptr %61, align 4, !tbaa !53
  br i1 %36, label %68, label %70

68:                                               ; preds = %40
  %69 = getelementptr inbounds [4 x i8], ptr %38, i64 %42
  store float %67, ptr %69, align 4, !tbaa !53
  br label %70

70:                                               ; preds = %40, %68
  %.sink50 = phi ptr [ %39, %68 ], [ %37, %40 ]
  %71 = getelementptr inbounds [4 x i8], ptr %.sink50, i64 %42
  store float %67, ptr %71, align 4, !tbaa !53
  %72 = add nuw i32 %.045, 1
  %exitcond.not = icmp eq i32 %.045, %23
  br i1 %exitcond.not, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %70, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %73

73:                                               ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #13

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #7 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %3, align 4, !tbaa !35
  %15 = load i32, ptr %2, align 4, !tbaa !35
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %9
  %18 = xor i32 %14, -1
  %19 = add i32 %15, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %19, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !35
  %20 = load i32, ptr %0, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %21 = load i32, ptr %11, align 4, !tbaa !35
  %22 = call i32 @llvm.umin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %11, align 4, !tbaa !35
  %23 = load i32, ptr %10, align 4, !tbaa !35
  %24 = add i32 %22, 1
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !47
  %factor.op.mul = mul i64 %31, %29
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = load i32, ptr %6, align 4, !tbaa !35
  %34 = icmp sgt i32 %33, 0
  %35 = load ptr, ptr %7, align 8, !tbaa !209
  %36 = load ptr, ptr %8, align 8, !tbaa !209
  br i1 %34, label %.lr.ph.us.preheader, label %.lr.ph40.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph40
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.03438.us = phi i32 [ %49, %._crit_edge.us ], [ %23, %.lr.ph.us.preheader ]
  %37 = add i32 %.03438.us, %14
  %38 = sext i32 %37 to i64
  %.reass.us = mul i64 %factor.op.mul, %38
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass.us
  br label %40

40:                                               ; preds = %.lr.ph.us, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %40 ]
  %.03336.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %46, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !53
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !53
  %45 = fmul fast float %44, %42
  %46 = fadd fast float %45, %.03336.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond44.not, label %._crit_edge.us, label %40, !llvm.loop !221

._crit_edge.us:                                   ; preds = %40
  %47 = getelementptr inbounds [4 x i8], ptr %35, i64 %38
  store float %46, ptr %47, align 4, !tbaa !53
  %48 = getelementptr inbounds [4 x i8], ptr %36, i64 %38
  store float %46, ptr %48, align 4, !tbaa !53
  %49 = add nuw i32 %.03438.us, 1
  %exitcond45.not = icmp eq i32 %.03438.us, %22
  br i1 %exitcond45.not, label %._crit_edge41, label %.lr.ph.us

.lr.ph40.split:                                   ; preds = %.lr.ph40, %.lr.ph40.split
  %.03438 = phi i32 [ %54, %.lr.ph40.split ], [ %23, %.lr.ph40 ]
  %50 = add i32 %.03438, %14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %35, i64 %51
  store float 0.000000e+00, ptr %52, align 4, !tbaa !53
  %53 = getelementptr inbounds [4 x i8], ptr %36, i64 %51
  store float 0.000000e+00, ptr %53, align 4, !tbaa !53
  %54 = add nuw i32 %.03438, 1
  %exitcond.not = icmp eq i32 %.03438, %22
  br i1 %exitcond.not, label %._crit_edge41, label %.lr.ph40.split

._crit_edge41:                                    ; preds = %.lr.ph40.split, %._crit_edge.us, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %55

55:                                               ; preds = %._crit_edge41, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #14

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12LSTM_x86_avx12forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(1024) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = load ptr, ptr %1, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 2, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  store i64 0, ptr %45, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  store i64 0, ptr %55, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %49, i8 0, i64 28, i1 false)
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = load ptr, ptr %2, align 8, !tbaa !44
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 216
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val = load ptr, ptr %63, align 8
  %.val498 = load ptr, ptr %64, align 8
  %65 = select i1 %62, ptr %.val, ptr %.val498
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %29 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 216
  br i1 %71, label %72, label %228

72:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 72
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef %65)
          to label %74 unwind label %186

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !7
  %.not.i473 = icmp eq ptr %76, null
  br i1 %.not.i473, label %79, label %77

77:                                               ; preds = %74
  %78 = atomicrmw add ptr %76, i32 1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %80 = load ptr, ptr %36, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %93, label %81

81:                                               ; preds = %79
  %82 = atomicrmw add ptr %80, i32 -1 acq_rel, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %39, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %85, null
  %86 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i.i, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
          to label %93 unwind label %188

91:                                               ; preds = %84
  %.not.i18.i = icmp eq ptr %86, null
  br i1 %.not.i18.i, label %93, label %92

92:                                               ; preds = %91
  call void @free(ptr noundef nonnull %86) #8
  br label %93

93:                                               ; preds = %81, %79, %87, %92, %91
  %94 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %94, ptr %5, align 8, !tbaa !16
  %95 = load ptr, ptr %75, align 8, !tbaa !7
  store ptr %95, ptr %36, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !47
  store i64 %97, ptr %37, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !48
  store i32 %99, ptr %38, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  store ptr %101, ptr %39, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !49
  store i32 %103, ptr %40, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %105 = load i32, ptr %104, align 4, !tbaa !50
  store i32 %105, ptr %41, align 4, !tbaa !50
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %107 = load i32, ptr %106, align 8, !tbaa !45
  store i32 %107, ptr %42, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %109 = load i32, ptr %108, align 4, !tbaa !51
  store i32 %109, ptr %43, align 4, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %111 = load i32, ptr %110, align 8, !tbaa !52
  store i32 %111, ptr %44, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %113 = load i64, ptr %112, align 8, !tbaa !17
  store i64 %113, ptr %45, align 8, !tbaa !17
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit162, label %114

114:                                              ; preds = %93
  %115 = atomicrmw add ptr %95, i32 -1 acq_rel, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %_ZN4ncnn3MatD2Ev.exit162

117:                                              ; preds = %114
  %118 = load ptr, ptr %100, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %118, null
  %119 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i, label %124, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %118, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119)
          to label %_ZN4ncnn3MatD2Ev.exit162 unwind label %126

124:                                              ; preds = %117
  %.not.i450 = icmp eq ptr %119, null
  br i1 %.not.i450, label %_ZN4ncnn3MatD2Ev.exit162, label %125

125:                                              ; preds = %124
  call void @free(ptr noundef nonnull %119) #8
  br label %_ZN4ncnn3MatD2Ev.exit162

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit162:                         ; preds = %114, %93, %120, %124, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %129 = load ptr, ptr %1, align 8, !tbaa !44
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 144
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef %65)
          to label %131 unwind label %207

131:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit162
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !7
  %.not.i475 = icmp eq ptr %133, null
  br i1 %.not.i475, label %136, label %134

134:                                              ; preds = %131
  %135 = atomicrmw add ptr %133, i32 1 acq_rel, align 4
  br label %136

136:                                              ; preds = %134, %131
  %137 = load ptr, ptr %46, align 8, !tbaa !7
  %.not.i.i476 = icmp eq ptr %137, null
  br i1 %.not.i.i476, label %150, label %138

138:                                              ; preds = %136
  %139 = atomicrmw add ptr %137, i32 -1 acq_rel, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load ptr, ptr %49, align 8, !tbaa !15
  %.not3.i.i477 = icmp eq ptr %142, null
  %143 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i.i477, label %148, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %142, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %143)
          to label %150 unwind label %209

148:                                              ; preds = %141
  %.not.i18.i478 = icmp eq ptr %143, null
  br i1 %.not.i18.i478, label %150, label %149

149:                                              ; preds = %148
  call void @free(ptr noundef nonnull %143) #8
  br label %150

150:                                              ; preds = %138, %136, %144, %149, %148
  %151 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %151, ptr %6, align 8, !tbaa !16
  %152 = load ptr, ptr %132, align 8, !tbaa !7
  store ptr %152, ptr %46, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !47
  store i64 %154, ptr %47, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %156 = load i32, ptr %155, align 8, !tbaa !48
  store i32 %156, ptr %48, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  store ptr %158, ptr %49, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %160 = load i32, ptr %159, align 8, !tbaa !49
  store i32 %160, ptr %50, align 8, !tbaa !49
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %162 = load i32, ptr %161, align 4, !tbaa !50
  store i32 %162, ptr %51, align 4, !tbaa !50
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %164 = load i32, ptr %163, align 8, !tbaa !45
  store i32 %164, ptr %52, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %166 = load i32, ptr %165, align 4, !tbaa !51
  store i32 %166, ptr %53, align 4, !tbaa !51
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %168 = load i32, ptr %167, align 8, !tbaa !52
  store i32 %168, ptr %54, align 8, !tbaa !52
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %170 = load i64, ptr %169, align 8, !tbaa !17
  store i64 %170, ptr %55, align 8, !tbaa !17
  %.not.i163 = icmp eq ptr %152, null
  br i1 %.not.i163, label %_ZN4ncnn3MatD2Ev.exit161, label %171

171:                                              ; preds = %150
  %172 = atomicrmw add ptr %152, i32 -1 acq_rel, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %_ZN4ncnn3MatD2Ev.exit161

174:                                              ; preds = %171
  %175 = load ptr, ptr %157, align 8, !tbaa !15
  %.not3.i164 = icmp eq ptr %175, null
  %176 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i164, label %181, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %175, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %176)
          to label %_ZN4ncnn3MatD2Ev.exit161 unwind label %183

181:                                              ; preds = %174
  %.not.i448 = icmp eq ptr %176, null
  br i1 %.not.i448, label %_ZN4ncnn3MatD2Ev.exit161, label %182

182:                                              ; preds = %181
  call void @free(ptr noundef nonnull %176) #8
  br label %_ZN4ncnn3MatD2Ev.exit161

183:                                              ; preds = %177
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit161:                         ; preds = %171, %150, %177, %181, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4ncnn3Mat4fillEf.exit

186:                                              ; preds = %72
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit160

188:                                              ; preds = %87
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %75, align 8, !tbaa !7
  %.not.i167 = icmp eq ptr %190, null
  br i1 %.not.i167, label %_ZN4ncnn3MatD2Ev.exit160, label %191

191:                                              ; preds = %188
  %192 = atomicrmw add ptr %190, i32 -1 acq_rel, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %_ZN4ncnn3MatD2Ev.exit160

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !15
  %.not3.i168 = icmp eq ptr %196, null
  %197 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i168, label %202, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %196, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %197)
          to label %_ZN4ncnn3MatD2Ev.exit160 unwind label %204

202:                                              ; preds = %194
  %.not.i446 = icmp eq ptr %197, null
  br i1 %.not.i446, label %_ZN4ncnn3MatD2Ev.exit160, label %203

203:                                              ; preds = %202
  call void @free(ptr noundef nonnull %197) #8
  br label %_ZN4ncnn3MatD2Ev.exit160

204:                                              ; preds = %198
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit160:                         ; preds = %203, %202, %198, %188, %191, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %189, %191 ], [ %189, %188 ], [ %189, %198 ], [ %189, %202 ], [ %189, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1689

207:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit162
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit159

209:                                              ; preds = %144
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %132, align 8, !tbaa !7
  %.not.i171 = icmp eq ptr %211, null
  br i1 %.not.i171, label %_ZN4ncnn3MatD2Ev.exit159, label %212

212:                                              ; preds = %209
  %213 = atomicrmw add ptr %211, i32 -1 acq_rel, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %_ZN4ncnn3MatD2Ev.exit159

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !15
  %.not3.i172 = icmp eq ptr %217, null
  %218 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i172, label %223, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %217, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %218)
          to label %_ZN4ncnn3MatD2Ev.exit159 unwind label %225

223:                                              ; preds = %215
  %.not.i444 = icmp eq ptr %218, null
  br i1 %.not.i444, label %_ZN4ncnn3MatD2Ev.exit159, label %224

224:                                              ; preds = %223
  call void @free(ptr noundef nonnull %218) #8
  br label %_ZN4ncnn3MatD2Ev.exit159

225:                                              ; preds = %219
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit159:                         ; preds = %224, %223, %219, %209, %212, %207
  %.pn85 = phi { ptr, i32 } [ %208, %207 ], [ %210, %212 ], [ %210, %209 ], [ %210, %219 ], [ %210, %223 ], [ %210, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1689

228:                                              ; preds = %4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %230 = load i32, ptr %229, align 8, !tbaa !38
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %230, i32 noundef %35, i64 noundef 4, ptr noundef %65)
          to label %231 unwind label %239

231:                                              ; preds = %228
  %232 = load ptr, ptr %5, align 8, !tbaa !16
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZNK4ncnn3Mat5emptyEv.exit455.thread, label %_ZNK4ncnn3Mat5emptyEv.exit455

_ZNK4ncnn3Mat5emptyEv.exit455:                    ; preds = %231
  %234 = load i64, ptr %45, align 8, !tbaa !17
  %235 = load i32, ptr %44, align 8, !tbaa !52
  %236 = sext i32 %235 to i64
  %237 = mul i64 %234, %236
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %_ZNK4ncnn3Mat5emptyEv.exit455.thread, label %241

239:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit458, %228
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %1689

241:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit455
  %242 = trunc i64 %234 to i32
  %243 = mul i32 %235, %242
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph.preheader, label %_ZN4ncnn3Mat4fillEf.exit458

.lr.ph.preheader:                                 ; preds = %241
  %245 = zext nneg i32 %243 to i64
  %246 = shl nuw nsw i64 %245, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %232, i8 0, i64 %246, i1 false), !tbaa !53
  br label %_ZN4ncnn3Mat4fillEf.exit458

_ZN4ncnn3Mat4fillEf.exit458:                      ; preds = %.lr.ph.preheader, %241
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %248 = load i32, ptr %247, align 4, !tbaa !37
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %248, i32 noundef %35, i64 noundef 4, ptr noundef %65)
          to label %249 unwind label %239

249:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit458
  %250 = load ptr, ptr %6, align 8, !tbaa !16
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZNK4ncnn3Mat5emptyEv.exit455.thread, label %_ZNK4ncnn3Mat5emptyEv.exit454

_ZNK4ncnn3Mat5emptyEv.exit454:                    ; preds = %249
  %252 = load i64, ptr %55, align 8, !tbaa !17
  %253 = load i32, ptr %54, align 8, !tbaa !52
  %254 = sext i32 %253 to i64
  %255 = mul i64 %252, %254
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %_ZNK4ncnn3Mat5emptyEv.exit455.thread, label %257

257:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit454
  %258 = trunc i64 %252 to i32
  %259 = mul i32 %253, %258
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph503.preheader, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph503.preheader:                              ; preds = %257
  %261 = zext nneg i32 %259 to i64
  %262 = shl nuw nsw i64 %261, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %250, i8 0, i64 %262, i1 false), !tbaa !53
  br label %_ZN4ncnn3Mat4fillEf.exit

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph503.preheader, %257, %_ZN4ncnn3MatD2Ev.exit161
  %263 = load ptr, ptr %2, align 8, !tbaa !44
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %265 = load i32, ptr %264, align 8, !tbaa !38
  %266 = zext i1 %34 to i32
  %267 = shl i32 %265, %266
  %268 = load ptr, ptr %63, align 8, !tbaa !55
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %263, i32 noundef %267, i32 noundef %31, i64 noundef 4, ptr noundef %268)
          to label %269 unwind label %279

269:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %270 = load ptr, ptr %263, align 8, !tbaa !16
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZNK4ncnn3Mat5emptyEv.exit455.thread, label %_ZNK4ncnn3Mat5emptyEv.exit453

_ZNK4ncnn3Mat5emptyEv.exit453:                    ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 64
  %273 = load i64, ptr %272, align 8, !tbaa !17
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %275 = load i32, ptr %274, align 8, !tbaa !52
  %276 = sext i32 %275 to i64
  %277 = mul i64 %273, %276
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %_ZNK4ncnn3Mat5emptyEv.exit455.thread, label %281

279:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %1689

281:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit453
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %284, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %283, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %287, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %286, i8 0, i64 28, i1 false)
  %288 = load ptr, ptr %64, align 8, !tbaa !68
  invoke fastcc void @_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr %288)
          to label %289 unwind label %511

289:                                              ; preds = %281
  %290 = load i32, ptr %32, align 8, !tbaa !34
  %switch = icmp ult i32 %290, 2
  br i1 %switch, label %291, label %581

291:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %294 = load i32, ptr %293, align 4, !tbaa !50, !noalias !222
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %296 = load i32, ptr %295, align 8, !tbaa !45, !noalias !222
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %298 = load i32, ptr %297, align 4, !tbaa !51, !noalias !222
  %299 = load ptr, ptr %292, align 8, !tbaa !16, !noalias !222
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %301 = load i64, ptr %300, align 8, !tbaa !47, !noalias !222
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %303 = load i32, ptr %302, align 8, !tbaa !48, !noalias !222
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %305 = load ptr, ptr %304, align 8, !tbaa !15, !noalias !222
  store ptr %299, ptr %11, align 8, !tbaa !16, !alias.scope !222
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %306, align 8, !tbaa !7, !alias.scope !222
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %301, ptr %307, align 8, !tbaa !47, !alias.scope !222
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %303, ptr %308, align 8, !tbaa !48, !alias.scope !222
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %305, ptr %309, align 8, !tbaa !15, !alias.scope !222
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %294, ptr %311, align 4, !tbaa !50, !alias.scope !222
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %296, ptr %312, align 8, !tbaa !45, !alias.scope !222
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 1, ptr %313, align 4, !tbaa !51, !alias.scope !222
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %298, ptr %314, align 8, !tbaa !52, !alias.scope !222
  %315 = sext i32 %294 to i64
  %316 = sext i32 %296 to i64
  %317 = mul nsw i64 %316, %315
  %318 = mul i64 %301, %317
  %319 = add i64 %318, 15
  %320 = and i64 %319, -16
  %321 = udiv i64 %320, %301
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %321, ptr %322, align 8, !tbaa !17, !alias.scope !222
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %324 = load i32, ptr %323, align 8, !tbaa !49, !noalias !222
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %310, align 8, !tbaa !49, !alias.scope !222
  %326 = icmp eq i32 %324, 4
  br i1 %326, label %327, label %_ZNK4ncnn3Mat7channelEi.exit469

327:                                              ; preds = %291
  store i64 %317, ptr %322, align 8, !tbaa !17, !alias.scope !222
  br label %_ZNK4ncnn3Mat7channelEi.exit469

_ZNK4ncnn3Mat7channelEi.exit469:                  ; preds = %327, %291
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 952
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %330 = load i32, ptr %329, align 4, !tbaa !50, !noalias !225
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %332 = load i32, ptr %331, align 8, !tbaa !45, !noalias !225
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %334 = load i32, ptr %333, align 4, !tbaa !51, !noalias !225
  %335 = load ptr, ptr %328, align 8, !tbaa !16, !noalias !225
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %337 = load i64, ptr %336, align 8, !tbaa !47, !noalias !225
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %339 = load i32, ptr %338, align 8, !tbaa !48, !noalias !225
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %341 = load ptr, ptr %340, align 8, !tbaa !15, !noalias !225
  store ptr %335, ptr %12, align 8, !tbaa !16, !alias.scope !225
  %342 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %342, align 8, !tbaa !7, !alias.scope !225
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %337, ptr %343, align 8, !tbaa !47, !alias.scope !225
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %339, ptr %344, align 8, !tbaa !48, !alias.scope !225
  %345 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %341, ptr %345, align 8, !tbaa !15, !alias.scope !225
  %346 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %330, ptr %347, align 4, !tbaa !50, !alias.scope !225
  %348 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %332, ptr %348, align 8, !tbaa !45, !alias.scope !225
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %349, align 4, !tbaa !51, !alias.scope !225
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %334, ptr %350, align 8, !tbaa !52, !alias.scope !225
  %351 = sext i32 %330 to i64
  %352 = sext i32 %332 to i64
  %353 = mul nsw i64 %352, %351
  %354 = mul i64 %337, %353
  %355 = add i64 %354, 15
  %356 = and i64 %355, -16
  %357 = udiv i64 %356, %337
  %358 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %357, ptr %358, align 8, !tbaa !17, !alias.scope !225
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %360 = load i32, ptr %359, align 8, !tbaa !49, !noalias !225
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %346, align 8, !tbaa !49, !alias.scope !225
  %362 = icmp eq i32 %360, 4
  br i1 %362, label %363, label %_ZNK4ncnn3Mat7channelEi.exit468

363:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit469
  store i64 %353, ptr %358, align 8, !tbaa !17, !alias.scope !225
  br label %_ZNK4ncnn3Mat7channelEi.exit468

_ZNK4ncnn3Mat7channelEi.exit468:                  ; preds = %363, %_ZNK4ncnn3Mat7channelEi.exit469
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %366 = load i32, ptr %365, align 4, !tbaa !50, !noalias !228
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %368 = load i32, ptr %367, align 8, !tbaa !45, !noalias !228
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %370 = load i32, ptr %369, align 4, !tbaa !51, !noalias !228
  %371 = load ptr, ptr %364, align 8, !tbaa !16, !noalias !228
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %373 = load i64, ptr %372, align 8, !tbaa !47, !noalias !228
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %375 = load i32, ptr %374, align 8, !tbaa !48, !noalias !228
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %377 = load ptr, ptr %376, align 8, !tbaa !15, !noalias !228
  store ptr %371, ptr %13, align 8, !tbaa !16, !alias.scope !228
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %378, align 8, !tbaa !7, !alias.scope !228
  %379 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %373, ptr %379, align 8, !tbaa !47, !alias.scope !228
  %380 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %375, ptr %380, align 8, !tbaa !48, !alias.scope !228
  %381 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %377, ptr %381, align 8, !tbaa !15, !alias.scope !228
  %382 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %383 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %366, ptr %383, align 4, !tbaa !50, !alias.scope !228
  %384 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %368, ptr %384, align 8, !tbaa !45, !alias.scope !228
  %385 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %385, align 4, !tbaa !51, !alias.scope !228
  %386 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %370, ptr %386, align 8, !tbaa !52, !alias.scope !228
  %387 = sext i32 %366 to i64
  %388 = sext i32 %368 to i64
  %389 = mul nsw i64 %388, %387
  %390 = mul i64 %373, %389
  %391 = add i64 %390, 15
  %392 = and i64 %391, -16
  %393 = udiv i64 %392, %373
  %394 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %393, ptr %394, align 8, !tbaa !17, !alias.scope !228
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %396 = load i32, ptr %395, align 8, !tbaa !49, !noalias !228
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %382, align 8, !tbaa !49, !alias.scope !228
  %398 = icmp eq i32 %396, 4
  br i1 %398, label %399, label %_ZNK4ncnn3Mat7channelEi.exit467

399:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit468
  store i64 %389, ptr %394, align 8, !tbaa !17, !alias.scope !228
  br label %_ZNK4ncnn3Mat7channelEi.exit467

_ZNK4ncnn3Mat7channelEi.exit467:                  ; preds = %399, %_ZNK4ncnn3Mat7channelEi.exit468
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %400 = load i32, ptr %264, align 8, !tbaa !38
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %402 = load i32, ptr %401, align 4, !tbaa !37
  %403 = icmp eq i32 %400, %402
  br i1 %403, label %404, label %407

404:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit467
  %405 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %406 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %406, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %405, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit466

407:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit467
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %410 = load i32, ptr %409, align 4, !tbaa !50, !noalias !231
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %412 = load i32, ptr %411, align 8, !tbaa !45, !noalias !231
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %414 = load i32, ptr %413, align 4, !tbaa !51, !noalias !231
  %415 = load ptr, ptr %408, align 8, !tbaa !16, !noalias !231
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %417 = load i64, ptr %416, align 8, !tbaa !47, !noalias !231
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %419 = load i32, ptr %418, align 8, !tbaa !48, !noalias !231
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %421 = load ptr, ptr %420, align 8, !tbaa !15, !noalias !231
  store ptr %415, ptr %14, align 8, !tbaa !16, !alias.scope !231
  %422 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %422, align 8, !tbaa !7, !alias.scope !231
  %423 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %417, ptr %423, align 8, !tbaa !47, !alias.scope !231
  %424 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %419, ptr %424, align 8, !tbaa !48, !alias.scope !231
  %425 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %421, ptr %425, align 8, !tbaa !15, !alias.scope !231
  %426 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %427 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %410, ptr %427, align 4, !tbaa !50, !alias.scope !231
  %428 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %412, ptr %428, align 8, !tbaa !45, !alias.scope !231
  %429 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %429, align 4, !tbaa !51, !alias.scope !231
  %430 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %414, ptr %430, align 8, !tbaa !52, !alias.scope !231
  %431 = sext i32 %410 to i64
  %432 = sext i32 %412 to i64
  %433 = mul nsw i64 %432, %431
  %434 = mul i64 %417, %433
  %435 = add i64 %434, 15
  %436 = and i64 %435, -16
  %437 = udiv i64 %436, %417
  %438 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %437, ptr %438, align 8, !tbaa !17, !alias.scope !231
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %440 = load i32, ptr %439, align 8, !tbaa !49, !noalias !231
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %426, align 8, !tbaa !49, !alias.scope !231
  %442 = icmp eq i32 %440, 4
  br i1 %442, label %443, label %_ZNK4ncnn3Mat7channelEi.exit466

443:                                              ; preds = %407
  store i64 %433, ptr %438, align 8, !tbaa !17, !alias.scope !231
  br label %_ZNK4ncnn3Mat7channelEi.exit466

_ZNK4ncnn3Mat7channelEi.exit466:                  ; preds = %443, %407, %404
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %263, i32 noundef %290, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %444 unwind label %513

444:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit466
  %445 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !7
  %.not.i175 = icmp eq ptr %446, null
  br i1 %.not.i175, label %_ZN4ncnn3MatD2Ev.exit158, label %447

447:                                              ; preds = %444
  %448 = atomicrmw add ptr %446, i32 -1 acq_rel, align 4
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %_ZN4ncnn3MatD2Ev.exit158

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %452 = load ptr, ptr %451, align 8, !tbaa !15
  %.not3.i176 = icmp eq ptr %452, null
  %453 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i176, label %458, label %454

454:                                              ; preds = %450
  %455 = load ptr, ptr %452, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef %453)
          to label %_ZN4ncnn3MatD2Ev.exit158 unwind label %460

458:                                              ; preds = %450
  %.not.i442 = icmp eq ptr %453, null
  br i1 %.not.i442, label %_ZN4ncnn3MatD2Ev.exit158, label %459

459:                                              ; preds = %458
  call void @free(ptr noundef nonnull %453) #8
  br label %_ZN4ncnn3MatD2Ev.exit158

460:                                              ; preds = %454
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit158:                         ; preds = %447, %444, %454, %458, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %463 = load ptr, ptr %378, align 8, !tbaa !7
  %.not.i179 = icmp eq ptr %463, null
  br i1 %.not.i179, label %_ZN4ncnn3MatD2Ev.exit157, label %464

464:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit158
  %465 = atomicrmw add ptr %463, i32 -1 acq_rel, align 4
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %_ZN4ncnn3MatD2Ev.exit157

467:                                              ; preds = %464
  %468 = load ptr, ptr %381, align 8, !tbaa !15
  %.not3.i180 = icmp eq ptr %468, null
  %469 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i180, label %474, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %468, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8
  invoke void %473(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef %469)
          to label %_ZN4ncnn3MatD2Ev.exit157 unwind label %476

474:                                              ; preds = %467
  %.not.i440 = icmp eq ptr %469, null
  br i1 %.not.i440, label %_ZN4ncnn3MatD2Ev.exit157, label %475

475:                                              ; preds = %474
  call void @free(ptr noundef nonnull %469) #8
  br label %_ZN4ncnn3MatD2Ev.exit157

476:                                              ; preds = %470
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit157:                         ; preds = %464, %_ZN4ncnn3MatD2Ev.exit158, %470, %474, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %479 = load ptr, ptr %342, align 8, !tbaa !7
  %.not.i183 = icmp eq ptr %479, null
  br i1 %.not.i183, label %_ZN4ncnn3MatD2Ev.exit156, label %480

480:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit157
  %481 = atomicrmw add ptr %479, i32 -1 acq_rel, align 4
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %_ZN4ncnn3MatD2Ev.exit156

483:                                              ; preds = %480
  %484 = load ptr, ptr %345, align 8, !tbaa !15
  %.not3.i184 = icmp eq ptr %484, null
  %485 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i184, label %490, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %484, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8
  invoke void %489(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef %485)
          to label %_ZN4ncnn3MatD2Ev.exit156 unwind label %492

490:                                              ; preds = %483
  %.not.i438 = icmp eq ptr %485, null
  br i1 %.not.i438, label %_ZN4ncnn3MatD2Ev.exit156, label %491

491:                                              ; preds = %490
  call void @free(ptr noundef nonnull %485) #8
  br label %_ZN4ncnn3MatD2Ev.exit156

492:                                              ; preds = %486
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit156:                         ; preds = %480, %_ZN4ncnn3MatD2Ev.exit157, %486, %490, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %495 = load ptr, ptr %306, align 8, !tbaa !7
  %.not.i187 = icmp eq ptr %495, null
  br i1 %.not.i187, label %_ZN4ncnn3MatD2Ev.exit155, label %496

496:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit156
  %497 = atomicrmw add ptr %495, i32 -1 acq_rel, align 4
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %_ZN4ncnn3MatD2Ev.exit155

499:                                              ; preds = %496
  %500 = load ptr, ptr %309, align 8, !tbaa !15
  %.not3.i188 = icmp eq ptr %500, null
  %501 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i188, label %506, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %500, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef %501)
          to label %_ZN4ncnn3MatD2Ev.exit155 unwind label %508

506:                                              ; preds = %499
  %.not.i436 = icmp eq ptr %501, null
  br i1 %.not.i436, label %_ZN4ncnn3MatD2Ev.exit155, label %507

507:                                              ; preds = %506
  call void @free(ptr noundef nonnull %501) #8
  br label %_ZN4ncnn3MatD2Ev.exit155

508:                                              ; preds = %502
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit155:                         ; preds = %496, %_ZN4ncnn3MatD2Ev.exit156, %502, %506, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pr = load i32, ptr %32, align 8, !tbaa !34
  br label %581

511:                                              ; preds = %281
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %1624

513:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit466
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !7
  %.not.i191 = icmp eq ptr %516, null
  br i1 %.not.i191, label %_ZN4ncnn3MatD2Ev.exit154, label %517

517:                                              ; preds = %513
  %518 = atomicrmw add ptr %516, i32 -1 acq_rel, align 4
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %_ZN4ncnn3MatD2Ev.exit154

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %522 = load ptr, ptr %521, align 8, !tbaa !15
  %.not3.i192 = icmp eq ptr %522, null
  %523 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i192, label %528, label %524

524:                                              ; preds = %520
  %525 = load ptr, ptr %522, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef %523)
          to label %_ZN4ncnn3MatD2Ev.exit154 unwind label %530

528:                                              ; preds = %520
  %.not.i434 = icmp eq ptr %523, null
  br i1 %.not.i434, label %_ZN4ncnn3MatD2Ev.exit154, label %529

529:                                              ; preds = %528
  call void @free(ptr noundef nonnull %523) #8
  br label %_ZN4ncnn3MatD2Ev.exit154

530:                                              ; preds = %524
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit154:                         ; preds = %517, %513, %524, %528, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %533 = load ptr, ptr %378, align 8, !tbaa !7
  %.not.i195 = icmp eq ptr %533, null
  br i1 %.not.i195, label %_ZN4ncnn3MatD2Ev.exit153, label %534

534:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit154
  %535 = atomicrmw add ptr %533, i32 -1 acq_rel, align 4
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %_ZN4ncnn3MatD2Ev.exit153

537:                                              ; preds = %534
  %538 = load ptr, ptr %381, align 8, !tbaa !15
  %.not3.i196 = icmp eq ptr %538, null
  %539 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i196, label %544, label %540

540:                                              ; preds = %537
  %541 = load ptr, ptr %538, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8
  invoke void %543(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef %539)
          to label %_ZN4ncnn3MatD2Ev.exit153 unwind label %546

544:                                              ; preds = %537
  %.not.i432 = icmp eq ptr %539, null
  br i1 %.not.i432, label %_ZN4ncnn3MatD2Ev.exit153, label %545

545:                                              ; preds = %544
  call void @free(ptr noundef nonnull %539) #8
  br label %_ZN4ncnn3MatD2Ev.exit153

546:                                              ; preds = %540
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit153:                         ; preds = %534, %_ZN4ncnn3MatD2Ev.exit154, %540, %544, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %549 = load ptr, ptr %342, align 8, !tbaa !7
  %.not.i199 = icmp eq ptr %549, null
  br i1 %.not.i199, label %_ZN4ncnn3MatD2Ev.exit152, label %550

550:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit153
  %551 = atomicrmw add ptr %549, i32 -1 acq_rel, align 4
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %_ZN4ncnn3MatD2Ev.exit152

553:                                              ; preds = %550
  %554 = load ptr, ptr %345, align 8, !tbaa !15
  %.not3.i200 = icmp eq ptr %554, null
  %555 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i200, label %560, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %554, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = load ptr, ptr %558, align 8
  invoke void %559(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef %555)
          to label %_ZN4ncnn3MatD2Ev.exit152 unwind label %562

560:                                              ; preds = %553
  %.not.i430 = icmp eq ptr %555, null
  br i1 %.not.i430, label %_ZN4ncnn3MatD2Ev.exit152, label %561

561:                                              ; preds = %560
  call void @free(ptr noundef nonnull %555) #8
  br label %_ZN4ncnn3MatD2Ev.exit152

562:                                              ; preds = %556
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit152:                         ; preds = %550, %_ZN4ncnn3MatD2Ev.exit153, %556, %560, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %565 = load ptr, ptr %306, align 8, !tbaa !7
  %.not.i203 = icmp eq ptr %565, null
  br i1 %.not.i203, label %_ZN4ncnn3MatD2Ev.exit151, label %566

566:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit152
  %567 = atomicrmw add ptr %565, i32 -1 acq_rel, align 4
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %_ZN4ncnn3MatD2Ev.exit151

569:                                              ; preds = %566
  %570 = load ptr, ptr %309, align 8, !tbaa !15
  %.not3.i204 = icmp eq ptr %570, null
  %571 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i204, label %576, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %570, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %575 = load ptr, ptr %574, align 8
  invoke void %575(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef %571)
          to label %_ZN4ncnn3MatD2Ev.exit151 unwind label %578

576:                                              ; preds = %569
  %.not.i428 = icmp eq ptr %571, null
  br i1 %.not.i428, label %_ZN4ncnn3MatD2Ev.exit151, label %577

577:                                              ; preds = %576
  call void @free(ptr noundef nonnull %571) #8
  br label %_ZN4ncnn3MatD2Ev.exit151

578:                                              ; preds = %572
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit151:                         ; preds = %566, %_ZN4ncnn3MatD2Ev.exit152, %572, %576, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1624

581:                                              ; preds = %289, %_ZN4ncnn3MatD2Ev.exit155
  %582 = phi i32 [ %290, %289 ], [ %.pr, %_ZN4ncnn3MatD2Ev.exit155 ]
  %583 = icmp eq i32 %582, 2
  br i1 %583, label %584, label %1481

584:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %585 = load i32, ptr %264, align 8, !tbaa !38
  %586 = load ptr, ptr %64, align 8, !tbaa !68
  %587 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %590 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %591 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %592 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %592, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %589, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %585, i32 noundef %31, i64 noundef 4, ptr noundef %586)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit472 unwind label %600

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit472:        ; preds = %584
  %593 = load ptr, ptr %15, align 8, !tbaa !16
  %594 = icmp eq ptr %593, null
  br i1 %594, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit452

_ZNK4ncnn3Mat5emptyEv.exit452:                    ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit472
  %595 = load i64, ptr %592, align 8, !tbaa !17
  %596 = load i32, ptr %591, align 8, !tbaa !52
  %597 = sext i32 %596 to i64
  %598 = mul i64 %595, %597
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %.critedge, label %602

600:                                              ; preds = %584
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit123

602:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit452
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %603 = load i32, ptr %264, align 8, !tbaa !38
  %604 = load ptr, ptr %64, align 8, !tbaa !68
  %605 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %607 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %608 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %609 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %610 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %610, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %607, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %603, i32 noundef %31, i64 noundef 4, ptr noundef %604)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit unwind label %618

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit:           ; preds = %602
  %611 = load ptr, ptr %16, align 8, !tbaa !16
  %612 = icmp eq ptr %611, null
  br i1 %612, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit
  %613 = load i64, ptr %610, align 8, !tbaa !17
  %614 = load i32, ptr %609, align 8, !tbaa !52
  %615 = sext i32 %614 to i64
  %616 = mul i64 %613, %615
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %620

618:                                              ; preds = %602
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit124

620:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %621 = load i32, ptr %41, align 4, !tbaa !50, !noalias !234
  %622 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !234
  %623 = load i64, ptr %37, align 8, !tbaa !47, !noalias !234
  %624 = load i32, ptr %38, align 8, !tbaa !48, !noalias !234
  %625 = load ptr, ptr %39, align 8, !tbaa !15, !noalias !234
  store ptr %622, ptr %17, align 8, !tbaa !16
  %626 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %626, align 8, !tbaa !7
  %627 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %623, ptr %627, align 8, !tbaa !47
  %628 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %624, ptr %628, align 8, !tbaa !48
  %629 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %625, ptr %629, align 8, !tbaa !15
  %630 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 2, ptr %630, align 8, !tbaa !49
  %631 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %621, ptr %631, align 4, !tbaa !50
  %632 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 1, ptr %632, align 8, !tbaa !45
  %633 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %633, align 4, !tbaa !51
  %634 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 1, ptr %634, align 8, !tbaa !52
  %635 = sext i32 %621 to i64
  %636 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %635, ptr %636, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %637 = load i32, ptr %51, align 4, !tbaa !50, !noalias !237
  %638 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !237
  %639 = load i64, ptr %47, align 8, !tbaa !47, !noalias !237
  %640 = load i32, ptr %48, align 8, !tbaa !48, !noalias !237
  %641 = load ptr, ptr %49, align 8, !tbaa !15, !noalias !237
  store ptr %638, ptr %18, align 8, !tbaa !16
  %642 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %642, align 8, !tbaa !7
  %643 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %639, ptr %643, align 8, !tbaa !47
  %644 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %640, ptr %644, align 8, !tbaa !48
  %645 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %641, ptr %645, align 8, !tbaa !15
  %646 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 2, ptr %646, align 8, !tbaa !49
  %647 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %637, ptr %647, align 4, !tbaa !50
  %648 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 1, ptr %648, align 8, !tbaa !45
  %649 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 1, ptr %649, align 4, !tbaa !51
  %650 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 1, ptr %650, align 8, !tbaa !52
  %651 = sext i32 %637 to i64
  %652 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %651, ptr %652, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %655 = load i32, ptr %654, align 4, !tbaa !50, !noalias !240
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %657 = load i32, ptr %656, align 8, !tbaa !45, !noalias !240
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %659 = load i32, ptr %658, align 4, !tbaa !51, !noalias !240
  %660 = load ptr, ptr %653, align 8, !tbaa !16, !noalias !240
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %663 = load i64, ptr %662, align 8, !tbaa !47, !noalias !240
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %665 = load i32, ptr %664, align 8, !tbaa !48, !noalias !240
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %667 = load ptr, ptr %666, align 8, !tbaa !15, !noalias !240
  store ptr %660, ptr %19, align 8, !tbaa !16, !alias.scope !240
  %668 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %668, align 8, !tbaa !7, !alias.scope !240
  %669 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %663, ptr %669, align 8, !tbaa !47, !alias.scope !240
  %670 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %665, ptr %670, align 8, !tbaa !48, !alias.scope !240
  %671 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %667, ptr %671, align 8, !tbaa !15, !alias.scope !240
  %672 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %673 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %655, ptr %673, align 4, !tbaa !50, !alias.scope !240
  %674 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %657, ptr %674, align 8, !tbaa !45, !alias.scope !240
  %675 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %675, align 4, !tbaa !51, !alias.scope !240
  %676 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %659, ptr %676, align 8, !tbaa !52, !alias.scope !240
  %677 = sext i32 %655 to i64
  %678 = sext i32 %657 to i64
  %679 = mul nsw i64 %678, %677
  %680 = mul i64 %663, %679
  %681 = add i64 %680, 15
  %682 = and i64 %681, -16
  %683 = udiv i64 %682, %663
  %684 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %683, ptr %684, align 8, !tbaa !17, !alias.scope !240
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %686 = load i32, ptr %685, align 8, !tbaa !49, !noalias !240
  %687 = add nsw i32 %686, -1
  store i32 %687, ptr %672, align 8, !tbaa !49, !alias.scope !240
  %688 = icmp eq i32 %686, 4
  br i1 %688, label %689, label %_ZNK4ncnn3Mat7channelEi.exit465

689:                                              ; preds = %620
  store i64 %679, ptr %684, align 8, !tbaa !17, !alias.scope !240
  br label %_ZNK4ncnn3Mat7channelEi.exit465

_ZNK4ncnn3Mat7channelEi.exit465:                  ; preds = %689, %620
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 952
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %692 = load i32, ptr %691, align 4, !tbaa !50, !noalias !243
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %694 = load i32, ptr %693, align 8, !tbaa !45, !noalias !243
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %696 = load i32, ptr %695, align 4, !tbaa !51, !noalias !243
  %697 = load ptr, ptr %690, align 8, !tbaa !16, !noalias !243
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %700 = load i64, ptr %699, align 8, !tbaa !47, !noalias !243
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %702 = load i32, ptr %701, align 8, !tbaa !48, !noalias !243
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %704 = load ptr, ptr %703, align 8, !tbaa !15, !noalias !243
  store ptr %697, ptr %20, align 8, !tbaa !16, !alias.scope !243
  %705 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %705, align 8, !tbaa !7, !alias.scope !243
  %706 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %700, ptr %706, align 8, !tbaa !47, !alias.scope !243
  %707 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %702, ptr %707, align 8, !tbaa !48, !alias.scope !243
  %708 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %704, ptr %708, align 8, !tbaa !15, !alias.scope !243
  %709 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %710 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %692, ptr %710, align 4, !tbaa !50, !alias.scope !243
  %711 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %694, ptr %711, align 8, !tbaa !45, !alias.scope !243
  %712 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %712, align 4, !tbaa !51, !alias.scope !243
  %713 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %696, ptr %713, align 8, !tbaa !52, !alias.scope !243
  %714 = sext i32 %692 to i64
  %715 = sext i32 %694 to i64
  %716 = mul nsw i64 %715, %714
  %717 = mul i64 %700, %716
  %718 = add i64 %717, 15
  %719 = and i64 %718, -16
  %720 = udiv i64 %719, %700
  %721 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %720, ptr %721, align 8, !tbaa !17, !alias.scope !243
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %723 = load i32, ptr %722, align 8, !tbaa !49, !noalias !243
  %724 = add nsw i32 %723, -1
  store i32 %724, ptr %709, align 8, !tbaa !49, !alias.scope !243
  %725 = icmp eq i32 %723, 4
  br i1 %725, label %726, label %_ZNK4ncnn3Mat7channelEi.exit464

726:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit465
  store i64 %716, ptr %721, align 8, !tbaa !17, !alias.scope !243
  br label %_ZNK4ncnn3Mat7channelEi.exit464

_ZNK4ncnn3Mat7channelEi.exit464:                  ; preds = %726, %_ZNK4ncnn3Mat7channelEi.exit465
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %729 = load i32, ptr %728, align 4, !tbaa !50, !noalias !246
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %731 = load i32, ptr %730, align 8, !tbaa !45, !noalias !246
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %733 = load i32, ptr %732, align 4, !tbaa !51, !noalias !246
  %734 = load ptr, ptr %727, align 8, !tbaa !16, !noalias !246
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %737 = load i64, ptr %736, align 8, !tbaa !47, !noalias !246
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %739 = load i32, ptr %738, align 8, !tbaa !48, !noalias !246
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %741 = load ptr, ptr %740, align 8, !tbaa !15, !noalias !246
  store ptr %734, ptr %21, align 8, !tbaa !16, !alias.scope !246
  %742 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %742, align 8, !tbaa !7, !alias.scope !246
  %743 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %737, ptr %743, align 8, !tbaa !47, !alias.scope !246
  %744 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %739, ptr %744, align 8, !tbaa !48, !alias.scope !246
  %745 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %741, ptr %745, align 8, !tbaa !15, !alias.scope !246
  %746 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %747 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %729, ptr %747, align 4, !tbaa !50, !alias.scope !246
  %748 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %731, ptr %748, align 8, !tbaa !45, !alias.scope !246
  %749 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 1, ptr %749, align 4, !tbaa !51, !alias.scope !246
  %750 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %733, ptr %750, align 8, !tbaa !52, !alias.scope !246
  %751 = sext i32 %729 to i64
  %752 = sext i32 %731 to i64
  %753 = mul nsw i64 %752, %751
  %754 = mul i64 %737, %753
  %755 = add i64 %754, 15
  %756 = and i64 %755, -16
  %757 = udiv i64 %756, %737
  %758 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %757, ptr %758, align 8, !tbaa !17, !alias.scope !246
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %760 = load i32, ptr %759, align 8, !tbaa !49, !noalias !246
  %761 = add nsw i32 %760, -1
  store i32 %761, ptr %746, align 8, !tbaa !49, !alias.scope !246
  %762 = icmp eq i32 %760, 4
  br i1 %762, label %763, label %_ZNK4ncnn3Mat7channelEi.exit463

763:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit464
  store i64 %753, ptr %758, align 8, !tbaa !17, !alias.scope !246
  br label %_ZNK4ncnn3Mat7channelEi.exit463

_ZNK4ncnn3Mat7channelEi.exit463:                  ; preds = %763, %_ZNK4ncnn3Mat7channelEi.exit464
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %764 = load i32, ptr %264, align 8, !tbaa !38
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %766 = load i32, ptr %765, align 4, !tbaa !37
  %767 = icmp eq i32 %764, %766
  br i1 %767, label %768, label %771

768:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit463
  %769 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %770 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %770, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %769, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit462

771:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit463
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %774 = load i32, ptr %773, align 4, !tbaa !50, !noalias !249
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %776 = load i32, ptr %775, align 8, !tbaa !45, !noalias !249
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %778 = load i32, ptr %777, align 4, !tbaa !51, !noalias !249
  %779 = load ptr, ptr %772, align 8, !tbaa !16, !noalias !249
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %781 = load i64, ptr %780, align 8, !tbaa !47, !noalias !249
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %783 = load i32, ptr %782, align 8, !tbaa !48, !noalias !249
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %785 = load ptr, ptr %784, align 8, !tbaa !15, !noalias !249
  store ptr %779, ptr %22, align 8, !tbaa !16, !alias.scope !249
  %786 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %786, align 8, !tbaa !7, !alias.scope !249
  %787 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %781, ptr %787, align 8, !tbaa !47, !alias.scope !249
  %788 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %783, ptr %788, align 8, !tbaa !48, !alias.scope !249
  %789 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %785, ptr %789, align 8, !tbaa !15, !alias.scope !249
  %790 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %791 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %774, ptr %791, align 4, !tbaa !50, !alias.scope !249
  %792 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %776, ptr %792, align 8, !tbaa !45, !alias.scope !249
  %793 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 1, ptr %793, align 4, !tbaa !51, !alias.scope !249
  %794 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %778, ptr %794, align 8, !tbaa !52, !alias.scope !249
  %795 = sext i32 %774 to i64
  %796 = sext i32 %776 to i64
  %797 = mul nsw i64 %796, %795
  %798 = mul i64 %781, %797
  %799 = add i64 %798, 15
  %800 = and i64 %799, -16
  %801 = udiv i64 %800, %781
  %802 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %801, ptr %802, align 8, !tbaa !17, !alias.scope !249
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %804 = load i32, ptr %803, align 8, !tbaa !49, !noalias !249
  %805 = add nsw i32 %804, -1
  store i32 %805, ptr %790, align 8, !tbaa !49, !alias.scope !249
  %806 = icmp eq i32 %804, 4
  br i1 %806, label %807, label %_ZNK4ncnn3Mat7channelEi.exit462

807:                                              ; preds = %771
  store i64 %797, ptr %802, align 8, !tbaa !17, !alias.scope !249
  br label %_ZNK4ncnn3Mat7channelEi.exit462

_ZNK4ncnn3Mat7channelEi.exit462:                  ; preds = %807, %771, %768
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %808 unwind label %1186

808:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit462
  %809 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !7
  %.not.i207 = icmp eq ptr %810, null
  br i1 %.not.i207, label %_ZN4ncnn3MatD2Ev.exit150, label %811

811:                                              ; preds = %808
  %812 = atomicrmw add ptr %810, i32 -1 acq_rel, align 4
  %813 = icmp eq i32 %812, 1
  br i1 %813, label %814, label %_ZN4ncnn3MatD2Ev.exit150

814:                                              ; preds = %811
  %815 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %816 = load ptr, ptr %815, align 8, !tbaa !15
  %.not3.i208 = icmp eq ptr %816, null
  %817 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i208, label %822, label %818

818:                                              ; preds = %814
  %819 = load ptr, ptr %816, align 8, !tbaa !4
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %821 = load ptr, ptr %820, align 8
  invoke void %821(ptr noundef nonnull align 8 dereferenceable(8) %816, ptr noundef %817)
          to label %_ZN4ncnn3MatD2Ev.exit150 unwind label %824

822:                                              ; preds = %814
  %.not.i426 = icmp eq ptr %817, null
  br i1 %.not.i426, label %_ZN4ncnn3MatD2Ev.exit150, label %823

823:                                              ; preds = %822
  call void @free(ptr noundef nonnull %817) #8
  br label %_ZN4ncnn3MatD2Ev.exit150

824:                                              ; preds = %818
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  call void @__clang_call_terminate(ptr %826) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit150:                         ; preds = %811, %808, %818, %822, %823
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %827 = load ptr, ptr %742, align 8, !tbaa !7
  %.not.i211 = icmp eq ptr %827, null
  br i1 %.not.i211, label %_ZN4ncnn3MatD2Ev.exit149, label %828

828:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit150
  %829 = atomicrmw add ptr %827, i32 -1 acq_rel, align 4
  %830 = icmp eq i32 %829, 1
  br i1 %830, label %831, label %_ZN4ncnn3MatD2Ev.exit149

831:                                              ; preds = %828
  %832 = load ptr, ptr %745, align 8, !tbaa !15
  %.not3.i212 = icmp eq ptr %832, null
  %833 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i212, label %838, label %834

834:                                              ; preds = %831
  %835 = load ptr, ptr %832, align 8, !tbaa !4
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 24
  %837 = load ptr, ptr %836, align 8
  invoke void %837(ptr noundef nonnull align 8 dereferenceable(8) %832, ptr noundef %833)
          to label %_ZN4ncnn3MatD2Ev.exit149 unwind label %840

838:                                              ; preds = %831
  %.not.i424 = icmp eq ptr %833, null
  br i1 %.not.i424, label %_ZN4ncnn3MatD2Ev.exit149, label %839

839:                                              ; preds = %838
  call void @free(ptr noundef nonnull %833) #8
  br label %_ZN4ncnn3MatD2Ev.exit149

840:                                              ; preds = %834
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit149:                         ; preds = %828, %_ZN4ncnn3MatD2Ev.exit150, %834, %838, %839
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %843 = load ptr, ptr %705, align 8, !tbaa !7
  %.not.i215 = icmp eq ptr %843, null
  br i1 %.not.i215, label %_ZN4ncnn3MatD2Ev.exit148, label %844

844:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit149
  %845 = atomicrmw add ptr %843, i32 -1 acq_rel, align 4
  %846 = icmp eq i32 %845, 1
  br i1 %846, label %847, label %_ZN4ncnn3MatD2Ev.exit148

847:                                              ; preds = %844
  %848 = load ptr, ptr %708, align 8, !tbaa !15
  %.not3.i216 = icmp eq ptr %848, null
  %849 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i216, label %854, label %850

850:                                              ; preds = %847
  %851 = load ptr, ptr %848, align 8, !tbaa !4
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 24
  %853 = load ptr, ptr %852, align 8
  invoke void %853(ptr noundef nonnull align 8 dereferenceable(8) %848, ptr noundef %849)
          to label %_ZN4ncnn3MatD2Ev.exit148 unwind label %856

854:                                              ; preds = %847
  %.not.i422 = icmp eq ptr %849, null
  br i1 %.not.i422, label %_ZN4ncnn3MatD2Ev.exit148, label %855

855:                                              ; preds = %854
  call void @free(ptr noundef nonnull %849) #8
  br label %_ZN4ncnn3MatD2Ev.exit148

856:                                              ; preds = %850
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit148:                         ; preds = %844, %_ZN4ncnn3MatD2Ev.exit149, %850, %854, %855
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %859 = load ptr, ptr %668, align 8, !tbaa !7
  %.not.i219 = icmp eq ptr %859, null
  br i1 %.not.i219, label %875, label %860

860:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit148
  %861 = atomicrmw add ptr %859, i32 -1 acq_rel, align 4
  %862 = icmp eq i32 %861, 1
  br i1 %862, label %863, label %875

863:                                              ; preds = %860
  %864 = load ptr, ptr %671, align 8, !tbaa !15
  %.not3.i220 = icmp eq ptr %864, null
  %865 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i220, label %870, label %866

866:                                              ; preds = %863
  %867 = load ptr, ptr %864, align 8, !tbaa !4
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %869 = load ptr, ptr %868, align 8
  invoke void %869(ptr noundef nonnull align 8 dereferenceable(8) %864, ptr noundef %865)
          to label %875 unwind label %872

870:                                              ; preds = %863
  %.not.i420 = icmp eq ptr %865, null
  br i1 %.not.i420, label %875, label %871

871:                                              ; preds = %870
  call void @free(ptr noundef nonnull %865) #8
  br label %875

872:                                              ; preds = %866
  %873 = landingpad { ptr, i32 }
          catch ptr null
  %874 = extractvalue { ptr, i32 } %873, 0
  call void @__clang_call_terminate(ptr %874) #21
  unreachable

875:                                              ; preds = %860, %_ZN4ncnn3MatD2Ev.exit148, %866, %870, %871
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %876 = load i32, ptr %41, align 4, !tbaa !50, !noalias !252
  %877 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !252
  %878 = sext i32 %876 to i64
  %879 = load i64, ptr %37, align 8, !tbaa !47, !noalias !252
  %880 = mul i64 %879, %878
  %881 = getelementptr inbounds nuw i8, ptr %877, i64 %880
  %882 = load i32, ptr %38, align 8, !tbaa !48, !noalias !252
  %883 = load ptr, ptr %39, align 8, !tbaa !15, !noalias !252
  store ptr %881, ptr %23, align 8, !tbaa !16
  %884 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %884, align 8, !tbaa !7
  %885 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %879, ptr %885, align 8, !tbaa !47
  %886 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %882, ptr %886, align 8, !tbaa !48
  %887 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %883, ptr %887, align 8, !tbaa !15
  %888 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 2, ptr %888, align 8, !tbaa !49
  %889 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %876, ptr %889, align 4, !tbaa !50
  %890 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 1, ptr %890, align 8, !tbaa !45
  %891 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 1, ptr %891, align 4, !tbaa !51
  %892 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 1, ptr %892, align 8, !tbaa !52
  %893 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 %878, ptr %893, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %894 = load i32, ptr %51, align 4, !tbaa !50, !noalias !255
  %895 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !255
  %896 = sext i32 %894 to i64
  %897 = load i64, ptr %47, align 8, !tbaa !47, !noalias !255
  %898 = mul i64 %897, %896
  %899 = getelementptr inbounds nuw i8, ptr %895, i64 %898
  %900 = load i32, ptr %48, align 8, !tbaa !48, !noalias !255
  %901 = load ptr, ptr %49, align 8, !tbaa !15, !noalias !255
  store ptr %899, ptr %24, align 8, !tbaa !16
  %902 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %902, align 8, !tbaa !7
  %903 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %897, ptr %903, align 8, !tbaa !47
  %904 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %900, ptr %904, align 8, !tbaa !48
  %905 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %901, ptr %905, align 8, !tbaa !15
  %906 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 2, ptr %906, align 8, !tbaa !49
  %907 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 %894, ptr %907, align 4, !tbaa !50
  %908 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 1, ptr %908, align 8, !tbaa !45
  %909 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 1, ptr %909, align 4, !tbaa !51
  %910 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 1, ptr %910, align 8, !tbaa !52
  %911 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 %896, ptr %911, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %912 = load i32, ptr %654, align 4, !tbaa !50, !noalias !258
  %913 = load i32, ptr %656, align 8, !tbaa !45, !noalias !258
  %914 = load i32, ptr %658, align 4, !tbaa !51, !noalias !258
  %915 = load ptr, ptr %653, align 8, !tbaa !16, !noalias !258
  %916 = load i64, ptr %661, align 8, !tbaa !17, !noalias !258
  %917 = load i64, ptr %662, align 8, !tbaa !47, !noalias !258
  %918 = mul i64 %917, %916
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 %918
  %920 = load i32, ptr %664, align 8, !tbaa !48, !noalias !258
  %921 = load ptr, ptr %666, align 8, !tbaa !15, !noalias !258
  store ptr %919, ptr %25, align 8, !tbaa !16, !alias.scope !258
  %922 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %922, align 8, !tbaa !7, !alias.scope !258
  %923 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %917, ptr %923, align 8, !tbaa !47, !alias.scope !258
  %924 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %920, ptr %924, align 8, !tbaa !48, !alias.scope !258
  %925 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %921, ptr %925, align 8, !tbaa !15, !alias.scope !258
  %926 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %927 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %912, ptr %927, align 4, !tbaa !50, !alias.scope !258
  %928 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %913, ptr %928, align 8, !tbaa !45, !alias.scope !258
  %929 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 1, ptr %929, align 4, !tbaa !51, !alias.scope !258
  %930 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 %914, ptr %930, align 8, !tbaa !52, !alias.scope !258
  %931 = sext i32 %912 to i64
  %932 = sext i32 %913 to i64
  %933 = mul nsw i64 %932, %931
  %934 = mul i64 %917, %933
  %935 = add i64 %934, 15
  %936 = and i64 %935, -16
  %937 = udiv i64 %936, %917
  %938 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 %937, ptr %938, align 8, !tbaa !17, !alias.scope !258
  %939 = load i32, ptr %685, align 8, !tbaa !49, !noalias !258
  %940 = add nsw i32 %939, -1
  store i32 %940, ptr %926, align 8, !tbaa !49, !alias.scope !258
  %941 = icmp eq i32 %939, 4
  br i1 %941, label %942, label %_ZNK4ncnn3Mat7channelEi.exit461

942:                                              ; preds = %875
  store i64 %933, ptr %938, align 8, !tbaa !17, !alias.scope !258
  br label %_ZNK4ncnn3Mat7channelEi.exit461

_ZNK4ncnn3Mat7channelEi.exit461:                  ; preds = %942, %875
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %943 = load i32, ptr %691, align 4, !tbaa !50, !noalias !261
  %944 = load i32, ptr %693, align 8, !tbaa !45, !noalias !261
  %945 = load i32, ptr %695, align 4, !tbaa !51, !noalias !261
  %946 = load ptr, ptr %690, align 8, !tbaa !16, !noalias !261
  %947 = load i64, ptr %698, align 8, !tbaa !17, !noalias !261
  %948 = load i64, ptr %699, align 8, !tbaa !47, !noalias !261
  %949 = mul i64 %948, %947
  %950 = getelementptr inbounds nuw i8, ptr %946, i64 %949
  %951 = load i32, ptr %701, align 8, !tbaa !48, !noalias !261
  %952 = load ptr, ptr %703, align 8, !tbaa !15, !noalias !261
  store ptr %950, ptr %26, align 8, !tbaa !16, !alias.scope !261
  %953 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %953, align 8, !tbaa !7, !alias.scope !261
  %954 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %948, ptr %954, align 8, !tbaa !47, !alias.scope !261
  %955 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %951, ptr %955, align 8, !tbaa !48, !alias.scope !261
  %956 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %952, ptr %956, align 8, !tbaa !15, !alias.scope !261
  %957 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %958 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %943, ptr %958, align 4, !tbaa !50, !alias.scope !261
  %959 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %944, ptr %959, align 8, !tbaa !45, !alias.scope !261
  %960 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %960, align 4, !tbaa !51, !alias.scope !261
  %961 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %945, ptr %961, align 8, !tbaa !52, !alias.scope !261
  %962 = sext i32 %943 to i64
  %963 = sext i32 %944 to i64
  %964 = mul nsw i64 %963, %962
  %965 = mul i64 %948, %964
  %966 = add i64 %965, 15
  %967 = and i64 %966, -16
  %968 = udiv i64 %967, %948
  %969 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %968, ptr %969, align 8, !tbaa !17, !alias.scope !261
  %970 = load i32, ptr %722, align 8, !tbaa !49, !noalias !261
  %971 = add nsw i32 %970, -1
  store i32 %971, ptr %957, align 8, !tbaa !49, !alias.scope !261
  %972 = icmp eq i32 %970, 4
  br i1 %972, label %973, label %_ZNK4ncnn3Mat7channelEi.exit460

973:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit461
  store i64 %964, ptr %969, align 8, !tbaa !17, !alias.scope !261
  br label %_ZNK4ncnn3Mat7channelEi.exit460

_ZNK4ncnn3Mat7channelEi.exit460:                  ; preds = %973, %_ZNK4ncnn3Mat7channelEi.exit461
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %974 = load i32, ptr %728, align 4, !tbaa !50, !noalias !264
  %975 = load i32, ptr %730, align 8, !tbaa !45, !noalias !264
  %976 = load i32, ptr %732, align 4, !tbaa !51, !noalias !264
  %977 = load ptr, ptr %727, align 8, !tbaa !16, !noalias !264
  %978 = load i64, ptr %735, align 8, !tbaa !17, !noalias !264
  %979 = load i64, ptr %736, align 8, !tbaa !47, !noalias !264
  %980 = mul i64 %979, %978
  %981 = getelementptr inbounds nuw i8, ptr %977, i64 %980
  %982 = load i32, ptr %738, align 8, !tbaa !48, !noalias !264
  %983 = load ptr, ptr %740, align 8, !tbaa !15, !noalias !264
  store ptr %981, ptr %27, align 8, !tbaa !16, !alias.scope !264
  %984 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %984, align 8, !tbaa !7, !alias.scope !264
  %985 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %979, ptr %985, align 8, !tbaa !47, !alias.scope !264
  %986 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %982, ptr %986, align 8, !tbaa !48, !alias.scope !264
  %987 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %983, ptr %987, align 8, !tbaa !15, !alias.scope !264
  %988 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %989 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 %974, ptr %989, align 4, !tbaa !50, !alias.scope !264
  %990 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 %975, ptr %990, align 8, !tbaa !45, !alias.scope !264
  %991 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %991, align 4, !tbaa !51, !alias.scope !264
  %992 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 %976, ptr %992, align 8, !tbaa !52, !alias.scope !264
  %993 = sext i32 %974 to i64
  %994 = sext i32 %975 to i64
  %995 = mul nsw i64 %994, %993
  %996 = mul i64 %979, %995
  %997 = add i64 %996, 15
  %998 = and i64 %997, -16
  %999 = udiv i64 %998, %979
  %1000 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 %999, ptr %1000, align 8, !tbaa !17, !alias.scope !264
  %1001 = load i32, ptr %759, align 8, !tbaa !49, !noalias !264
  %1002 = add nsw i32 %1001, -1
  store i32 %1002, ptr %988, align 8, !tbaa !49, !alias.scope !264
  %1003 = icmp eq i32 %1001, 4
  br i1 %1003, label %1004, label %_ZNK4ncnn3Mat7channelEi.exit459

1004:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit460
  store i64 %995, ptr %1000, align 8, !tbaa !17, !alias.scope !264
  br label %_ZNK4ncnn3Mat7channelEi.exit459

_ZNK4ncnn3Mat7channelEi.exit459:                  ; preds = %1004, %_ZNK4ncnn3Mat7channelEi.exit460
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1005 = load i32, ptr %264, align 8, !tbaa !38
  %1006 = load i32, ptr %765, align 4, !tbaa !37
  %1007 = icmp eq i32 %1005, %1006
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit459
  %1009 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1010 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %1010, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1009, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit

1011:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit459
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1014 = load i32, ptr %1013, align 4, !tbaa !50, !noalias !267
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1016 = load i32, ptr %1015, align 8, !tbaa !45, !noalias !267
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %1018 = load i32, ptr %1017, align 4, !tbaa !51, !noalias !267
  %1019 = load ptr, ptr %1012, align 8, !tbaa !16, !noalias !267
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1021 = load i64, ptr %1020, align 8, !tbaa !17, !noalias !267
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1023 = load i64, ptr %1022, align 8, !tbaa !47, !noalias !267
  %1024 = mul i64 %1023, %1021
  %1025 = getelementptr inbounds nuw i8, ptr %1019, i64 %1024
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1027 = load i32, ptr %1026, align 8, !tbaa !48, !noalias !267
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1029 = load ptr, ptr %1028, align 8, !tbaa !15, !noalias !267
  store ptr %1025, ptr %28, align 8, !tbaa !16, !alias.scope !267
  %1030 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %1030, align 8, !tbaa !7, !alias.scope !267
  %1031 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %1023, ptr %1031, align 8, !tbaa !47, !alias.scope !267
  %1032 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %1027, ptr %1032, align 8, !tbaa !48, !alias.scope !267
  %1033 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %1029, ptr %1033, align 8, !tbaa !15, !alias.scope !267
  %1034 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1035 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %1014, ptr %1035, align 4, !tbaa !50, !alias.scope !267
  %1036 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %1016, ptr %1036, align 8, !tbaa !45, !alias.scope !267
  %1037 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 1, ptr %1037, align 4, !tbaa !51, !alias.scope !267
  %1038 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %1018, ptr %1038, align 8, !tbaa !52, !alias.scope !267
  %1039 = sext i32 %1014 to i64
  %1040 = sext i32 %1016 to i64
  %1041 = mul nsw i64 %1040, %1039
  %1042 = mul i64 %1023, %1041
  %1043 = add i64 %1042, 15
  %1044 = and i64 %1043, -16
  %1045 = udiv i64 %1044, %1023
  %1046 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1045, ptr %1046, align 8, !tbaa !17, !alias.scope !267
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1048 = load i32, ptr %1047, align 8, !tbaa !49, !noalias !267
  %1049 = add nsw i32 %1048, -1
  store i32 %1049, ptr %1034, align 8, !tbaa !49, !alias.scope !267
  %1050 = icmp eq i32 %1048, 4
  br i1 %1050, label %1051, label %_ZNK4ncnn3Mat7channelEi.exit

1051:                                             ; preds = %1011
  store i64 %1041, ptr %1046, align 8, !tbaa !17, !alias.scope !267
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %1051, %1011, %1008
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1052 unwind label %1254

1052:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  %1053 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1054 = load ptr, ptr %1053, align 8, !tbaa !7
  %.not.i223 = icmp eq ptr %1054, null
  br i1 %.not.i223, label %_ZN4ncnn3MatD2Ev.exit146, label %1055

1055:                                             ; preds = %1052
  %1056 = atomicrmw add ptr %1054, i32 -1 acq_rel, align 4
  %1057 = icmp eq i32 %1056, 1
  br i1 %1057, label %1058, label %_ZN4ncnn3MatD2Ev.exit146

1058:                                             ; preds = %1055
  %1059 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1060 = load ptr, ptr %1059, align 8, !tbaa !15
  %.not3.i224 = icmp eq ptr %1060, null
  %1061 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %.not3.i224, label %1066, label %1062

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %1060, align 8, !tbaa !4
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  %1065 = load ptr, ptr %1064, align 8
  invoke void %1065(ptr noundef nonnull align 8 dereferenceable(8) %1060, ptr noundef %1061)
          to label %_ZN4ncnn3MatD2Ev.exit146 unwind label %1068

1066:                                             ; preds = %1058
  %.not.i418 = icmp eq ptr %1061, null
  br i1 %.not.i418, label %_ZN4ncnn3MatD2Ev.exit146, label %1067

1067:                                             ; preds = %1066
  call void @free(ptr noundef nonnull %1061) #8
  br label %_ZN4ncnn3MatD2Ev.exit146

1068:                                             ; preds = %1062
  %1069 = landingpad { ptr, i32 }
          catch ptr null
  %1070 = extractvalue { ptr, i32 } %1069, 0
  call void @__clang_call_terminate(ptr %1070) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit146:                         ; preds = %1055, %1052, %1062, %1066, %1067
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1071 = load ptr, ptr %984, align 8, !tbaa !7
  %.not.i227 = icmp eq ptr %1071, null
  br i1 %.not.i227, label %_ZN4ncnn3MatD2Ev.exit145, label %1072

1072:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit146
  %1073 = atomicrmw add ptr %1071, i32 -1 acq_rel, align 4
  %1074 = icmp eq i32 %1073, 1
  br i1 %1074, label %1075, label %_ZN4ncnn3MatD2Ev.exit145

1075:                                             ; preds = %1072
  %1076 = load ptr, ptr %987, align 8, !tbaa !15
  %.not3.i228 = icmp eq ptr %1076, null
  %1077 = load ptr, ptr %27, align 8, !tbaa !16
  br i1 %.not3.i228, label %1082, label %1078

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %1076, align 8, !tbaa !4
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  %1081 = load ptr, ptr %1080, align 8
  invoke void %1081(ptr noundef nonnull align 8 dereferenceable(8) %1076, ptr noundef %1077)
          to label %_ZN4ncnn3MatD2Ev.exit145 unwind label %1084

1082:                                             ; preds = %1075
  %.not.i416 = icmp eq ptr %1077, null
  br i1 %.not.i416, label %_ZN4ncnn3MatD2Ev.exit145, label %1083

1083:                                             ; preds = %1082
  call void @free(ptr noundef nonnull %1077) #8
  br label %_ZN4ncnn3MatD2Ev.exit145

1084:                                             ; preds = %1078
  %1085 = landingpad { ptr, i32 }
          catch ptr null
  %1086 = extractvalue { ptr, i32 } %1085, 0
  call void @__clang_call_terminate(ptr %1086) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit145:                         ; preds = %1072, %_ZN4ncnn3MatD2Ev.exit146, %1078, %1082, %1083
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1087 = load ptr, ptr %953, align 8, !tbaa !7
  %.not.i231 = icmp eq ptr %1087, null
  br i1 %.not.i231, label %_ZN4ncnn3MatD2Ev.exit144, label %1088

1088:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit145
  %1089 = atomicrmw add ptr %1087, i32 -1 acq_rel, align 4
  %1090 = icmp eq i32 %1089, 1
  br i1 %1090, label %1091, label %_ZN4ncnn3MatD2Ev.exit144

1091:                                             ; preds = %1088
  %1092 = load ptr, ptr %956, align 8, !tbaa !15
  %.not3.i232 = icmp eq ptr %1092, null
  %1093 = load ptr, ptr %26, align 8, !tbaa !16
  br i1 %.not3.i232, label %1098, label %1094

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %1092, align 8, !tbaa !4
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 24
  %1097 = load ptr, ptr %1096, align 8
  invoke void %1097(ptr noundef nonnull align 8 dereferenceable(8) %1092, ptr noundef %1093)
          to label %_ZN4ncnn3MatD2Ev.exit144 unwind label %1100

1098:                                             ; preds = %1091
  %.not.i414 = icmp eq ptr %1093, null
  br i1 %.not.i414, label %_ZN4ncnn3MatD2Ev.exit144, label %1099

1099:                                             ; preds = %1098
  call void @free(ptr noundef nonnull %1093) #8
  br label %_ZN4ncnn3MatD2Ev.exit144

1100:                                             ; preds = %1094
  %1101 = landingpad { ptr, i32 }
          catch ptr null
  %1102 = extractvalue { ptr, i32 } %1101, 0
  call void @__clang_call_terminate(ptr %1102) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit144:                         ; preds = %1088, %_ZN4ncnn3MatD2Ev.exit145, %1094, %1098, %1099
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1103 = load ptr, ptr %922, align 8, !tbaa !7
  %.not.i235 = icmp eq ptr %1103, null
  br i1 %.not.i235, label %_ZN4ncnn3MatD2Ev.exit143, label %1104

1104:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit144
  %1105 = atomicrmw add ptr %1103, i32 -1 acq_rel, align 4
  %1106 = icmp eq i32 %1105, 1
  br i1 %1106, label %1107, label %_ZN4ncnn3MatD2Ev.exit143

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %925, align 8, !tbaa !15
  %.not3.i236 = icmp eq ptr %1108, null
  %1109 = load ptr, ptr %25, align 8, !tbaa !16
  br i1 %.not3.i236, label %1114, label %1110

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr %1108, align 8, !tbaa !4
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 24
  %1113 = load ptr, ptr %1112, align 8
  invoke void %1113(ptr noundef nonnull align 8 dereferenceable(8) %1108, ptr noundef %1109)
          to label %_ZN4ncnn3MatD2Ev.exit143 unwind label %1116

1114:                                             ; preds = %1107
  %.not.i412 = icmp eq ptr %1109, null
  br i1 %.not.i412, label %_ZN4ncnn3MatD2Ev.exit143, label %1115

1115:                                             ; preds = %1114
  call void @free(ptr noundef nonnull %1109) #8
  br label %_ZN4ncnn3MatD2Ev.exit143

1116:                                             ; preds = %1110
  %1117 = landingpad { ptr, i32 }
          catch ptr null
  %1118 = extractvalue { ptr, i32 } %1117, 0
  call void @__clang_call_terminate(ptr %1118) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit143:                         ; preds = %1104, %_ZN4ncnn3MatD2Ev.exit144, %1110, %1114, %1115
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1119 = icmp sgt i32 %31, 0
  br i1 %1119, label %.lr.ph505, label %._crit_edge

.lr.ph505:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit143
  %1120 = getelementptr inbounds nuw i8, ptr %263, i64 44
  %1121 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %1339

._crit_edge:                                      ; preds = %1339, %_ZN4ncnn3MatD2Ev.exit143
  %1122 = load ptr, ptr %902, align 8, !tbaa !7
  %.not.i275 = icmp eq ptr %1122, null
  br i1 %.not.i275, label %_ZN4ncnn3MatD2Ev.exit133, label %1123

1123:                                             ; preds = %._crit_edge
  %1124 = atomicrmw add ptr %1122, i32 -1 acq_rel, align 4
  %1125 = icmp eq i32 %1124, 1
  br i1 %1125, label %1126, label %_ZN4ncnn3MatD2Ev.exit133

1126:                                             ; preds = %1123
  %1127 = load ptr, ptr %905, align 8, !tbaa !15
  %.not3.i276 = icmp eq ptr %1127, null
  %1128 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not3.i276, label %1133, label %1129

1129:                                             ; preds = %1126
  %1130 = load ptr, ptr %1127, align 8, !tbaa !4
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 24
  %1132 = load ptr, ptr %1131, align 8
  invoke void %1132(ptr noundef nonnull align 8 dereferenceable(8) %1127, ptr noundef %1128)
          to label %_ZN4ncnn3MatD2Ev.exit133 unwind label %1135

1133:                                             ; preds = %1126
  %.not.i392 = icmp eq ptr %1128, null
  br i1 %.not.i392, label %_ZN4ncnn3MatD2Ev.exit133, label %1134

1134:                                             ; preds = %1133
  call void @free(ptr noundef nonnull %1128) #8
  br label %_ZN4ncnn3MatD2Ev.exit133

1135:                                             ; preds = %1129
  %1136 = landingpad { ptr, i32 }
          catch ptr null
  %1137 = extractvalue { ptr, i32 } %1136, 0
  call void @__clang_call_terminate(ptr %1137) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit133:                         ; preds = %1123, %._crit_edge, %1129, %1133, %1134
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1138 = load ptr, ptr %884, align 8, !tbaa !7
  %.not.i279 = icmp eq ptr %1138, null
  br i1 %.not.i279, label %_ZN4ncnn3MatD2Ev.exit132, label %1139

1139:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit133
  %1140 = atomicrmw add ptr %1138, i32 -1 acq_rel, align 4
  %1141 = icmp eq i32 %1140, 1
  br i1 %1141, label %1142, label %_ZN4ncnn3MatD2Ev.exit132

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %887, align 8, !tbaa !15
  %.not3.i280 = icmp eq ptr %1143, null
  %1144 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i280, label %1149, label %1145

1145:                                             ; preds = %1142
  %1146 = load ptr, ptr %1143, align 8, !tbaa !4
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 24
  %1148 = load ptr, ptr %1147, align 8
  invoke void %1148(ptr noundef nonnull align 8 dereferenceable(8) %1143, ptr noundef %1144)
          to label %_ZN4ncnn3MatD2Ev.exit132 unwind label %1151

1149:                                             ; preds = %1142
  %.not.i390 = icmp eq ptr %1144, null
  br i1 %.not.i390, label %_ZN4ncnn3MatD2Ev.exit132, label %1150

1150:                                             ; preds = %1149
  call void @free(ptr noundef nonnull %1144) #8
  br label %_ZN4ncnn3MatD2Ev.exit132

1151:                                             ; preds = %1145
  %1152 = landingpad { ptr, i32 }
          catch ptr null
  %1153 = extractvalue { ptr, i32 } %1152, 0
  call void @__clang_call_terminate(ptr %1153) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit132:                         ; preds = %1139, %_ZN4ncnn3MatD2Ev.exit133, %1145, %1149, %1150
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1154 = load ptr, ptr %642, align 8, !tbaa !7
  %.not.i283 = icmp eq ptr %1154, null
  br i1 %.not.i283, label %_ZN4ncnn3MatD2Ev.exit131, label %1155

1155:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit132
  %1156 = atomicrmw add ptr %1154, i32 -1 acq_rel, align 4
  %1157 = icmp eq i32 %1156, 1
  br i1 %1157, label %1158, label %_ZN4ncnn3MatD2Ev.exit131

1158:                                             ; preds = %1155
  %1159 = load ptr, ptr %645, align 8, !tbaa !15
  %.not3.i284 = icmp eq ptr %1159, null
  %1160 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i284, label %1165, label %1161

1161:                                             ; preds = %1158
  %1162 = load ptr, ptr %1159, align 8, !tbaa !4
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 24
  %1164 = load ptr, ptr %1163, align 8
  invoke void %1164(ptr noundef nonnull align 8 dereferenceable(8) %1159, ptr noundef %1160)
          to label %_ZN4ncnn3MatD2Ev.exit131 unwind label %1167

1165:                                             ; preds = %1158
  %.not.i388 = icmp eq ptr %1160, null
  br i1 %.not.i388, label %_ZN4ncnn3MatD2Ev.exit131, label %1166

1166:                                             ; preds = %1165
  call void @free(ptr noundef nonnull %1160) #8
  br label %_ZN4ncnn3MatD2Ev.exit131

1167:                                             ; preds = %1161
  %1168 = landingpad { ptr, i32 }
          catch ptr null
  %1169 = extractvalue { ptr, i32 } %1168, 0
  call void @__clang_call_terminate(ptr %1169) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit131:                         ; preds = %1155, %_ZN4ncnn3MatD2Ev.exit132, %1161, %1165, %1166
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1170 = load ptr, ptr %626, align 8, !tbaa !7
  %.not.i287 = icmp eq ptr %1170, null
  br i1 %.not.i287, label %_ZN4ncnn3MatD2Ev.exit130, label %1171

1171:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit131
  %1172 = atomicrmw add ptr %1170, i32 -1 acq_rel, align 4
  %1173 = icmp eq i32 %1172, 1
  br i1 %1173, label %1174, label %_ZN4ncnn3MatD2Ev.exit130

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr %629, align 8, !tbaa !15
  %.not3.i288 = icmp eq ptr %1175, null
  %1176 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i288, label %1181, label %1177

1177:                                             ; preds = %1174
  %1178 = load ptr, ptr %1175, align 8, !tbaa !4
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 24
  %1180 = load ptr, ptr %1179, align 8
  invoke void %1180(ptr noundef nonnull align 8 dereferenceable(8) %1175, ptr noundef %1176)
          to label %_ZN4ncnn3MatD2Ev.exit130 unwind label %1183

1181:                                             ; preds = %1174
  %.not.i386 = icmp eq ptr %1176, null
  br i1 %.not.i386, label %_ZN4ncnn3MatD2Ev.exit130, label %1182

1182:                                             ; preds = %1181
  call void @free(ptr noundef nonnull %1176) #8
  br label %_ZN4ncnn3MatD2Ev.exit130

1183:                                             ; preds = %1177
  %1184 = landingpad { ptr, i32 }
          catch ptr null
  %1185 = extractvalue { ptr, i32 } %1184, 0
  call void @__clang_call_terminate(ptr %1185) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit130:                         ; preds = %1171, %_ZN4ncnn3MatD2Ev.exit131, %1177, %1181, %1182
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

1186:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit462
  %1187 = landingpad { ptr, i32 }
          cleanup
  %1188 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !7
  %.not.i239 = icmp eq ptr %1189, null
  br i1 %.not.i239, label %_ZN4ncnn3MatD2Ev.exit142, label %1190

1190:                                             ; preds = %1186
  %1191 = atomicrmw add ptr %1189, i32 -1 acq_rel, align 4
  %1192 = icmp eq i32 %1191, 1
  br i1 %1192, label %1193, label %_ZN4ncnn3MatD2Ev.exit142

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1195 = load ptr, ptr %1194, align 8, !tbaa !15
  %.not3.i240 = icmp eq ptr %1195, null
  %1196 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i240, label %1201, label %1197

1197:                                             ; preds = %1193
  %1198 = load ptr, ptr %1195, align 8, !tbaa !4
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 24
  %1200 = load ptr, ptr %1199, align 8
  invoke void %1200(ptr noundef nonnull align 8 dereferenceable(8) %1195, ptr noundef %1196)
          to label %_ZN4ncnn3MatD2Ev.exit142 unwind label %1203

1201:                                             ; preds = %1193
  %.not.i410 = icmp eq ptr %1196, null
  br i1 %.not.i410, label %_ZN4ncnn3MatD2Ev.exit142, label %1202

1202:                                             ; preds = %1201
  call void @free(ptr noundef nonnull %1196) #8
  br label %_ZN4ncnn3MatD2Ev.exit142

1203:                                             ; preds = %1197
  %1204 = landingpad { ptr, i32 }
          catch ptr null
  %1205 = extractvalue { ptr, i32 } %1204, 0
  call void @__clang_call_terminate(ptr %1205) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit142:                         ; preds = %1190, %1186, %1197, %1201, %1202
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1206 = load ptr, ptr %742, align 8, !tbaa !7
  %.not.i243 = icmp eq ptr %1206, null
  br i1 %.not.i243, label %_ZN4ncnn3MatD2Ev.exit141, label %1207

1207:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit142
  %1208 = atomicrmw add ptr %1206, i32 -1 acq_rel, align 4
  %1209 = icmp eq i32 %1208, 1
  br i1 %1209, label %1210, label %_ZN4ncnn3MatD2Ev.exit141

1210:                                             ; preds = %1207
  %1211 = load ptr, ptr %745, align 8, !tbaa !15
  %.not3.i244 = icmp eq ptr %1211, null
  %1212 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i244, label %1217, label %1213

1213:                                             ; preds = %1210
  %1214 = load ptr, ptr %1211, align 8, !tbaa !4
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 24
  %1216 = load ptr, ptr %1215, align 8
  invoke void %1216(ptr noundef nonnull align 8 dereferenceable(8) %1211, ptr noundef %1212)
          to label %_ZN4ncnn3MatD2Ev.exit141 unwind label %1219

1217:                                             ; preds = %1210
  %.not.i408 = icmp eq ptr %1212, null
  br i1 %.not.i408, label %_ZN4ncnn3MatD2Ev.exit141, label %1218

1218:                                             ; preds = %1217
  call void @free(ptr noundef nonnull %1212) #8
  br label %_ZN4ncnn3MatD2Ev.exit141

1219:                                             ; preds = %1213
  %1220 = landingpad { ptr, i32 }
          catch ptr null
  %1221 = extractvalue { ptr, i32 } %1220, 0
  call void @__clang_call_terminate(ptr %1221) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit141:                         ; preds = %1207, %_ZN4ncnn3MatD2Ev.exit142, %1213, %1217, %1218
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1222 = load ptr, ptr %705, align 8, !tbaa !7
  %.not.i247 = icmp eq ptr %1222, null
  br i1 %.not.i247, label %_ZN4ncnn3MatD2Ev.exit140, label %1223

1223:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit141
  %1224 = atomicrmw add ptr %1222, i32 -1 acq_rel, align 4
  %1225 = icmp eq i32 %1224, 1
  br i1 %1225, label %1226, label %_ZN4ncnn3MatD2Ev.exit140

1226:                                             ; preds = %1223
  %1227 = load ptr, ptr %708, align 8, !tbaa !15
  %.not3.i248 = icmp eq ptr %1227, null
  %1228 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i248, label %1233, label %1229

1229:                                             ; preds = %1226
  %1230 = load ptr, ptr %1227, align 8, !tbaa !4
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 24
  %1232 = load ptr, ptr %1231, align 8
  invoke void %1232(ptr noundef nonnull align 8 dereferenceable(8) %1227, ptr noundef %1228)
          to label %_ZN4ncnn3MatD2Ev.exit140 unwind label %1235

1233:                                             ; preds = %1226
  %.not.i406 = icmp eq ptr %1228, null
  br i1 %.not.i406, label %_ZN4ncnn3MatD2Ev.exit140, label %1234

1234:                                             ; preds = %1233
  call void @free(ptr noundef nonnull %1228) #8
  br label %_ZN4ncnn3MatD2Ev.exit140

1235:                                             ; preds = %1229
  %1236 = landingpad { ptr, i32 }
          catch ptr null
  %1237 = extractvalue { ptr, i32 } %1236, 0
  call void @__clang_call_terminate(ptr %1237) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit140:                         ; preds = %1223, %_ZN4ncnn3MatD2Ev.exit141, %1229, %1233, %1234
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1238 = load ptr, ptr %668, align 8, !tbaa !7
  %.not.i251 = icmp eq ptr %1238, null
  br i1 %.not.i251, label %_ZN4ncnn3MatD2Ev.exit139, label %1239

1239:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit140
  %1240 = atomicrmw add ptr %1238, i32 -1 acq_rel, align 4
  %1241 = icmp eq i32 %1240, 1
  br i1 %1241, label %1242, label %_ZN4ncnn3MatD2Ev.exit139

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %671, align 8, !tbaa !15
  %.not3.i252 = icmp eq ptr %1243, null
  %1244 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i252, label %1249, label %1245

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %1243, align 8, !tbaa !4
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 24
  %1248 = load ptr, ptr %1247, align 8
  invoke void %1248(ptr noundef nonnull align 8 dereferenceable(8) %1243, ptr noundef %1244)
          to label %_ZN4ncnn3MatD2Ev.exit139 unwind label %1251

1249:                                             ; preds = %1242
  %.not.i404 = icmp eq ptr %1244, null
  br i1 %.not.i404, label %_ZN4ncnn3MatD2Ev.exit139, label %1250

1250:                                             ; preds = %1249
  call void @free(ptr noundef nonnull %1244) #8
  br label %_ZN4ncnn3MatD2Ev.exit139

1251:                                             ; preds = %1245
  %1252 = landingpad { ptr, i32 }
          catch ptr null
  %1253 = extractvalue { ptr, i32 } %1252, 0
  call void @__clang_call_terminate(ptr %1253) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit139:                         ; preds = %1239, %_ZN4ncnn3MatD2Ev.exit140, %1245, %1249, %1250
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1416

1254:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1257 = load ptr, ptr %1256, align 8, !tbaa !7
  %.not.i255 = icmp eq ptr %1257, null
  br i1 %.not.i255, label %_ZN4ncnn3MatD2Ev.exit138, label %1258

1258:                                             ; preds = %1254
  %1259 = atomicrmw add ptr %1257, i32 -1 acq_rel, align 4
  %1260 = icmp eq i32 %1259, 1
  br i1 %1260, label %1261, label %_ZN4ncnn3MatD2Ev.exit138

1261:                                             ; preds = %1258
  %1262 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1263 = load ptr, ptr %1262, align 8, !tbaa !15
  %.not3.i256 = icmp eq ptr %1263, null
  %1264 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %.not3.i256, label %1269, label %1265

1265:                                             ; preds = %1261
  %1266 = load ptr, ptr %1263, align 8, !tbaa !4
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 24
  %1268 = load ptr, ptr %1267, align 8
  invoke void %1268(ptr noundef nonnull align 8 dereferenceable(8) %1263, ptr noundef %1264)
          to label %_ZN4ncnn3MatD2Ev.exit138 unwind label %1271

1269:                                             ; preds = %1261
  %.not.i402 = icmp eq ptr %1264, null
  br i1 %.not.i402, label %_ZN4ncnn3MatD2Ev.exit138, label %1270

1270:                                             ; preds = %1269
  call void @free(ptr noundef nonnull %1264) #8
  br label %_ZN4ncnn3MatD2Ev.exit138

1271:                                             ; preds = %1265
  %1272 = landingpad { ptr, i32 }
          catch ptr null
  %1273 = extractvalue { ptr, i32 } %1272, 0
  call void @__clang_call_terminate(ptr %1273) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit138:                         ; preds = %1258, %1254, %1265, %1269, %1270
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1274 = load ptr, ptr %984, align 8, !tbaa !7
  %.not.i259 = icmp eq ptr %1274, null
  br i1 %.not.i259, label %_ZN4ncnn3MatD2Ev.exit137, label %1275

1275:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit138
  %1276 = atomicrmw add ptr %1274, i32 -1 acq_rel, align 4
  %1277 = icmp eq i32 %1276, 1
  br i1 %1277, label %1278, label %_ZN4ncnn3MatD2Ev.exit137

1278:                                             ; preds = %1275
  %1279 = load ptr, ptr %987, align 8, !tbaa !15
  %.not3.i260 = icmp eq ptr %1279, null
  %1280 = load ptr, ptr %27, align 8, !tbaa !16
  br i1 %.not3.i260, label %1285, label %1281

1281:                                             ; preds = %1278
  %1282 = load ptr, ptr %1279, align 8, !tbaa !4
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 24
  %1284 = load ptr, ptr %1283, align 8
  invoke void %1284(ptr noundef nonnull align 8 dereferenceable(8) %1279, ptr noundef %1280)
          to label %_ZN4ncnn3MatD2Ev.exit137 unwind label %1287

1285:                                             ; preds = %1278
  %.not.i400 = icmp eq ptr %1280, null
  br i1 %.not.i400, label %_ZN4ncnn3MatD2Ev.exit137, label %1286

1286:                                             ; preds = %1285
  call void @free(ptr noundef nonnull %1280) #8
  br label %_ZN4ncnn3MatD2Ev.exit137

1287:                                             ; preds = %1281
  %1288 = landingpad { ptr, i32 }
          catch ptr null
  %1289 = extractvalue { ptr, i32 } %1288, 0
  call void @__clang_call_terminate(ptr %1289) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit137:                         ; preds = %1275, %_ZN4ncnn3MatD2Ev.exit138, %1281, %1285, %1286
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1290 = load ptr, ptr %953, align 8, !tbaa !7
  %.not.i263 = icmp eq ptr %1290, null
  br i1 %.not.i263, label %_ZN4ncnn3MatD2Ev.exit136, label %1291

1291:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit137
  %1292 = atomicrmw add ptr %1290, i32 -1 acq_rel, align 4
  %1293 = icmp eq i32 %1292, 1
  br i1 %1293, label %1294, label %_ZN4ncnn3MatD2Ev.exit136

1294:                                             ; preds = %1291
  %1295 = load ptr, ptr %956, align 8, !tbaa !15
  %.not3.i264 = icmp eq ptr %1295, null
  %1296 = load ptr, ptr %26, align 8, !tbaa !16
  br i1 %.not3.i264, label %1301, label %1297

1297:                                             ; preds = %1294
  %1298 = load ptr, ptr %1295, align 8, !tbaa !4
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 24
  %1300 = load ptr, ptr %1299, align 8
  invoke void %1300(ptr noundef nonnull align 8 dereferenceable(8) %1295, ptr noundef %1296)
          to label %_ZN4ncnn3MatD2Ev.exit136 unwind label %1303

1301:                                             ; preds = %1294
  %.not.i398 = icmp eq ptr %1296, null
  br i1 %.not.i398, label %_ZN4ncnn3MatD2Ev.exit136, label %1302

1302:                                             ; preds = %1301
  call void @free(ptr noundef nonnull %1296) #8
  br label %_ZN4ncnn3MatD2Ev.exit136

1303:                                             ; preds = %1297
  %1304 = landingpad { ptr, i32 }
          catch ptr null
  %1305 = extractvalue { ptr, i32 } %1304, 0
  call void @__clang_call_terminate(ptr %1305) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit136:                         ; preds = %1291, %_ZN4ncnn3MatD2Ev.exit137, %1297, %1301, %1302
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1306 = load ptr, ptr %922, align 8, !tbaa !7
  %.not.i267 = icmp eq ptr %1306, null
  br i1 %.not.i267, label %_ZN4ncnn3MatD2Ev.exit135, label %1307

1307:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit136
  %1308 = atomicrmw add ptr %1306, i32 -1 acq_rel, align 4
  %1309 = icmp eq i32 %1308, 1
  br i1 %1309, label %1310, label %_ZN4ncnn3MatD2Ev.exit135

1310:                                             ; preds = %1307
  %1311 = load ptr, ptr %925, align 8, !tbaa !15
  %.not3.i268 = icmp eq ptr %1311, null
  %1312 = load ptr, ptr %25, align 8, !tbaa !16
  br i1 %.not3.i268, label %1317, label %1313

1313:                                             ; preds = %1310
  %1314 = load ptr, ptr %1311, align 8, !tbaa !4
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 24
  %1316 = load ptr, ptr %1315, align 8
  invoke void %1316(ptr noundef nonnull align 8 dereferenceable(8) %1311, ptr noundef %1312)
          to label %_ZN4ncnn3MatD2Ev.exit135 unwind label %1319

1317:                                             ; preds = %1310
  %.not.i396 = icmp eq ptr %1312, null
  br i1 %.not.i396, label %_ZN4ncnn3MatD2Ev.exit135, label %1318

1318:                                             ; preds = %1317
  call void @free(ptr noundef nonnull %1312) #8
  br label %_ZN4ncnn3MatD2Ev.exit135

1319:                                             ; preds = %1313
  %1320 = landingpad { ptr, i32 }
          catch ptr null
  %1321 = extractvalue { ptr, i32 } %1320, 0
  call void @__clang_call_terminate(ptr %1321) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit135:                         ; preds = %1307, %_ZN4ncnn3MatD2Ev.exit136, %1313, %1317, %1318
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1322 = load ptr, ptr %902, align 8, !tbaa !7
  %.not.i271 = icmp eq ptr %1322, null
  br i1 %.not.i271, label %_ZN4ncnn3MatD2Ev.exit134, label %1323

1323:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit135
  %1324 = atomicrmw add ptr %1322, i32 -1 acq_rel, align 4
  %1325 = icmp eq i32 %1324, 1
  br i1 %1325, label %1326, label %_ZN4ncnn3MatD2Ev.exit134

1326:                                             ; preds = %1323
  %1327 = load ptr, ptr %905, align 8, !tbaa !15
  %.not3.i272 = icmp eq ptr %1327, null
  %1328 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not3.i272, label %1333, label %1329

1329:                                             ; preds = %1326
  %1330 = load ptr, ptr %1327, align 8, !tbaa !4
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 24
  %1332 = load ptr, ptr %1331, align 8
  invoke void %1332(ptr noundef nonnull align 8 dereferenceable(8) %1327, ptr noundef %1328)
          to label %_ZN4ncnn3MatD2Ev.exit134 unwind label %1335

1333:                                             ; preds = %1326
  %.not.i394 = icmp eq ptr %1328, null
  br i1 %.not.i394, label %_ZN4ncnn3MatD2Ev.exit134, label %1334

1334:                                             ; preds = %1333
  call void @free(ptr noundef nonnull %1328) #8
  br label %_ZN4ncnn3MatD2Ev.exit134

1335:                                             ; preds = %1329
  %1336 = landingpad { ptr, i32 }
          catch ptr null
  %1337 = extractvalue { ptr, i32 } %1336, 0
  call void @__clang_call_terminate(ptr %1337) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit134:                         ; preds = %1323, %_ZN4ncnn3MatD2Ev.exit135, %1329, %1333, %1334
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1338 = load ptr, ptr %884, align 8, !tbaa !7
  %.not.i299 = icmp eq ptr %1338, null
  br i1 %.not.i299, label %_ZN4ncnn3MatD2Ev.exit127, label %1401

1339:                                             ; preds = %.lr.ph505, %1339
  %indvars.iv = phi i64 [ 0, %.lr.ph505 ], [ %indvars.iv.next, %1339 ]
  %1340 = load ptr, ptr %15, align 8, !tbaa !16
  %1341 = load i32, ptr %590, align 4, !tbaa !50
  %1342 = sext i32 %1341 to i64
  %1343 = mul nsw i64 %indvars.iv, %1342
  %1344 = load i64, ptr %588, align 8, !tbaa !47
  %1345 = mul i64 %1343, %1344
  %1346 = getelementptr inbounds nuw i8, ptr %1340, i64 %1345
  %1347 = load ptr, ptr %16, align 8, !tbaa !16
  %1348 = load i32, ptr %608, align 4, !tbaa !50
  %1349 = sext i32 %1348 to i64
  %1350 = mul nsw i64 %indvars.iv, %1349
  %1351 = load i64, ptr %606, align 8, !tbaa !47
  %1352 = mul i64 %1350, %1351
  %1353 = getelementptr inbounds nuw i8, ptr %1347, i64 %1352
  %1354 = load ptr, ptr %263, align 8, !tbaa !16
  %1355 = load i32, ptr %1120, align 4, !tbaa !50
  %1356 = sext i32 %1355 to i64
  %1357 = mul nsw i64 %indvars.iv, %1356
  %1358 = load i64, ptr %1121, align 8, !tbaa !47
  %1359 = mul i64 %1357, %1358
  %1360 = getelementptr inbounds nuw i8, ptr %1354, i64 %1359
  %1361 = load i32, ptr %264, align 8, !tbaa !38
  %1362 = sext i32 %1361 to i64
  %1363 = shl nsw i64 %1362, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1360, ptr align 4 %1346, i64 %1363, i1 false)
  %1364 = load i32, ptr %264, align 8, !tbaa !38
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [4 x i8], ptr %1360, i64 %1365
  %1367 = shl nsw i64 %1365, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1366, ptr align 4 %1353, i64 %1367, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %1339, !llvm.loop !270

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit130
  %1368 = phi i1 [ true, %_ZN4ncnn3MatD2Ev.exit130 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit ], [ false, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit ]
  %1369 = load ptr, ptr %605, align 8, !tbaa !7
  %.not.i291 = icmp eq ptr %1369, null
  br i1 %.not.i291, label %_ZN4ncnn3MatD2Ev.exit129, label %1370

1370:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %1371 = atomicrmw add ptr %1369, i32 -1 acq_rel, align 4
  %1372 = icmp eq i32 %1371, 1
  br i1 %1372, label %1373, label %_ZN4ncnn3MatD2Ev.exit129

1373:                                             ; preds = %1370
  %1374 = load ptr, ptr %607, align 8, !tbaa !15
  %.not3.i292 = icmp eq ptr %1374, null
  %1375 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i292, label %1380, label %1376

1376:                                             ; preds = %1373
  %1377 = load ptr, ptr %1374, align 8, !tbaa !4
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 24
  %1379 = load ptr, ptr %1378, align 8
  invoke void %1379(ptr noundef nonnull align 8 dereferenceable(8) %1374, ptr noundef %1375)
          to label %_ZN4ncnn3MatD2Ev.exit129 unwind label %1382

1380:                                             ; preds = %1373
  %.not.i384 = icmp eq ptr %1375, null
  br i1 %.not.i384, label %_ZN4ncnn3MatD2Ev.exit129, label %1381

1381:                                             ; preds = %1380
  call void @free(ptr noundef nonnull %1375) #8
  br label %_ZN4ncnn3MatD2Ev.exit129

1382:                                             ; preds = %1376
  %1383 = landingpad { ptr, i32 }
          catch ptr null
  %1384 = extractvalue { ptr, i32 } %1383, 0
  call void @__clang_call_terminate(ptr %1384) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit129:                         ; preds = %1370, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %1376, %1380, %1381
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1385 = load ptr, ptr %587, align 8, !tbaa !7
  %.not.i295 = icmp eq ptr %1385, null
  br i1 %.not.i295, label %_ZN4ncnn3MatD2Ev.exit128, label %1386

1386:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit129
  %1387 = atomicrmw add ptr %1385, i32 -1 acq_rel, align 4
  %1388 = icmp eq i32 %1387, 1
  br i1 %1388, label %1389, label %_ZN4ncnn3MatD2Ev.exit128

1389:                                             ; preds = %1386
  %1390 = load ptr, ptr %589, align 8, !tbaa !15
  %.not3.i296 = icmp eq ptr %1390, null
  %1391 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i296, label %1396, label %1392

1392:                                             ; preds = %1389
  %1393 = load ptr, ptr %1390, align 8, !tbaa !4
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 24
  %1395 = load ptr, ptr %1394, align 8
  invoke void %1395(ptr noundef nonnull align 8 dereferenceable(8) %1390, ptr noundef %1391)
          to label %_ZN4ncnn3MatD2Ev.exit128 unwind label %1398

1396:                                             ; preds = %1389
  %.not.i382 = icmp eq ptr %1391, null
  br i1 %.not.i382, label %_ZN4ncnn3MatD2Ev.exit128, label %1397

1397:                                             ; preds = %1396
  call void @free(ptr noundef nonnull %1391) #8
  br label %_ZN4ncnn3MatD2Ev.exit128

1398:                                             ; preds = %1392
  %1399 = landingpad { ptr, i32 }
          catch ptr null
  %1400 = extractvalue { ptr, i32 } %1399, 0
  call void @__clang_call_terminate(ptr %1400) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit128:                         ; preds = %1386, %_ZN4ncnn3MatD2Ev.exit129, %1392, %1396, %1397
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %1368, label %1481, label %_ZN4ncnn3MataSERKS0_.exit496

1401:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit134
  %1402 = atomicrmw add ptr %1338, i32 -1 acq_rel, align 4
  %1403 = icmp eq i32 %1402, 1
  br i1 %1403, label %1404, label %_ZN4ncnn3MatD2Ev.exit127

1404:                                             ; preds = %1401
  %1405 = load ptr, ptr %887, align 8, !tbaa !15
  %.not3.i300 = icmp eq ptr %1405, null
  %1406 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i300, label %1411, label %1407

1407:                                             ; preds = %1404
  %1408 = load ptr, ptr %1405, align 8, !tbaa !4
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 24
  %1410 = load ptr, ptr %1409, align 8
  invoke void %1410(ptr noundef nonnull align 8 dereferenceable(8) %1405, ptr noundef %1406)
          to label %_ZN4ncnn3MatD2Ev.exit127 unwind label %1413

1411:                                             ; preds = %1404
  %.not.i380 = icmp eq ptr %1406, null
  br i1 %.not.i380, label %_ZN4ncnn3MatD2Ev.exit127, label %1412

1412:                                             ; preds = %1411
  call void @free(ptr noundef nonnull %1406) #8
  br label %_ZN4ncnn3MatD2Ev.exit127

1413:                                             ; preds = %1407
  %1414 = landingpad { ptr, i32 }
          catch ptr null
  %1415 = extractvalue { ptr, i32 } %1414, 0
  call void @__clang_call_terminate(ptr %1415) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit127:                         ; preds = %1401, %_ZN4ncnn3MatD2Ev.exit134, %1407, %1411, %1412
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1416

1416:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit127, %_ZN4ncnn3MatD2Ev.exit139
  %.pn97.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1255, %_ZN4ncnn3MatD2Ev.exit127 ], [ %1187, %_ZN4ncnn3MatD2Ev.exit139 ]
  %1417 = load ptr, ptr %642, align 8, !tbaa !7
  %.not.i303 = icmp eq ptr %1417, null
  br i1 %.not.i303, label %_ZN4ncnn3MatD2Ev.exit126, label %1418

1418:                                             ; preds = %1416
  %1419 = atomicrmw add ptr %1417, i32 -1 acq_rel, align 4
  %1420 = icmp eq i32 %1419, 1
  br i1 %1420, label %1421, label %_ZN4ncnn3MatD2Ev.exit126

1421:                                             ; preds = %1418
  %1422 = load ptr, ptr %645, align 8, !tbaa !15
  %.not3.i304 = icmp eq ptr %1422, null
  %1423 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i304, label %1428, label %1424

1424:                                             ; preds = %1421
  %1425 = load ptr, ptr %1422, align 8, !tbaa !4
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 24
  %1427 = load ptr, ptr %1426, align 8
  invoke void %1427(ptr noundef nonnull align 8 dereferenceable(8) %1422, ptr noundef %1423)
          to label %_ZN4ncnn3MatD2Ev.exit126 unwind label %1430

1428:                                             ; preds = %1421
  %.not.i378 = icmp eq ptr %1423, null
  br i1 %.not.i378, label %_ZN4ncnn3MatD2Ev.exit126, label %1429

1429:                                             ; preds = %1428
  call void @free(ptr noundef nonnull %1423) #8
  br label %_ZN4ncnn3MatD2Ev.exit126

1430:                                             ; preds = %1424
  %1431 = landingpad { ptr, i32 }
          catch ptr null
  %1432 = extractvalue { ptr, i32 } %1431, 0
  call void @__clang_call_terminate(ptr %1432) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit126:                         ; preds = %1418, %1416, %1424, %1428, %1429
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1433 = load ptr, ptr %626, align 8, !tbaa !7
  %.not.i307 = icmp eq ptr %1433, null
  br i1 %.not.i307, label %_ZN4ncnn3MatD2Ev.exit125, label %1434

1434:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit126
  %1435 = atomicrmw add ptr %1433, i32 -1 acq_rel, align 4
  %1436 = icmp eq i32 %1435, 1
  br i1 %1436, label %1437, label %_ZN4ncnn3MatD2Ev.exit125

1437:                                             ; preds = %1434
  %1438 = load ptr, ptr %629, align 8, !tbaa !15
  %.not3.i308 = icmp eq ptr %1438, null
  %1439 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i308, label %1444, label %1440

1440:                                             ; preds = %1437
  %1441 = load ptr, ptr %1438, align 8, !tbaa !4
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 24
  %1443 = load ptr, ptr %1442, align 8
  invoke void %1443(ptr noundef nonnull align 8 dereferenceable(8) %1438, ptr noundef %1439)
          to label %_ZN4ncnn3MatD2Ev.exit125 unwind label %1446

1444:                                             ; preds = %1437
  %.not.i376 = icmp eq ptr %1439, null
  br i1 %.not.i376, label %_ZN4ncnn3MatD2Ev.exit125, label %1445

1445:                                             ; preds = %1444
  call void @free(ptr noundef nonnull %1439) #8
  br label %_ZN4ncnn3MatD2Ev.exit125

1446:                                             ; preds = %1440
  %1447 = landingpad { ptr, i32 }
          catch ptr null
  %1448 = extractvalue { ptr, i32 } %1447, 0
  call void @__clang_call_terminate(ptr %1448) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit125:                         ; preds = %1434, %_ZN4ncnn3MatD2Ev.exit126, %1440, %1444, %1445
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1449 = load ptr, ptr %605, align 8, !tbaa !7
  %.not.i311 = icmp eq ptr %1449, null
  br i1 %.not.i311, label %_ZN4ncnn3MatD2Ev.exit124, label %1450

1450:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit125
  %1451 = atomicrmw add ptr %1449, i32 -1 acq_rel, align 4
  %1452 = icmp eq i32 %1451, 1
  br i1 %1452, label %1453, label %_ZN4ncnn3MatD2Ev.exit124

1453:                                             ; preds = %1450
  %1454 = load ptr, ptr %607, align 8, !tbaa !15
  %.not3.i312 = icmp eq ptr %1454, null
  %1455 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i312, label %1460, label %1456

1456:                                             ; preds = %1453
  %1457 = load ptr, ptr %1454, align 8, !tbaa !4
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 24
  %1459 = load ptr, ptr %1458, align 8
  invoke void %1459(ptr noundef nonnull align 8 dereferenceable(8) %1454, ptr noundef %1455)
          to label %_ZN4ncnn3MatD2Ev.exit124 unwind label %1462

1460:                                             ; preds = %1453
  %.not.i374 = icmp eq ptr %1455, null
  br i1 %.not.i374, label %_ZN4ncnn3MatD2Ev.exit124, label %1461

1461:                                             ; preds = %1460
  call void @free(ptr noundef nonnull %1455) #8
  br label %_ZN4ncnn3MatD2Ev.exit124

1462:                                             ; preds = %1456
  %1463 = landingpad { ptr, i32 }
          catch ptr null
  %1464 = extractvalue { ptr, i32 } %1463, 0
  call void @__clang_call_terminate(ptr %1464) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit124:                         ; preds = %1461, %1460, %1456, %_ZN4ncnn3MatD2Ev.exit125, %1450, %618
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %619, %618 ], [ %.pn97.pn.pn.pn.pn.pn.pn, %1450 ], [ %.pn97.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit125 ], [ %.pn97.pn.pn.pn.pn.pn.pn, %1456 ], [ %.pn97.pn.pn.pn.pn.pn.pn, %1460 ], [ %.pn97.pn.pn.pn.pn.pn.pn, %1461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1465 = load ptr, ptr %587, align 8, !tbaa !7
  %.not.i315 = icmp eq ptr %1465, null
  br i1 %.not.i315, label %_ZN4ncnn3MatD2Ev.exit123, label %1466

1466:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit124
  %1467 = atomicrmw add ptr %1465, i32 -1 acq_rel, align 4
  %1468 = icmp eq i32 %1467, 1
  br i1 %1468, label %1469, label %_ZN4ncnn3MatD2Ev.exit123

1469:                                             ; preds = %1466
  %1470 = load ptr, ptr %589, align 8, !tbaa !15
  %.not3.i316 = icmp eq ptr %1470, null
  %1471 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i316, label %1476, label %1472

1472:                                             ; preds = %1469
  %1473 = load ptr, ptr %1470, align 8, !tbaa !4
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 24
  %1475 = load ptr, ptr %1474, align 8
  invoke void %1475(ptr noundef nonnull align 8 dereferenceable(8) %1470, ptr noundef %1471)
          to label %_ZN4ncnn3MatD2Ev.exit123 unwind label %1478

1476:                                             ; preds = %1469
  %.not.i372 = icmp eq ptr %1471, null
  br i1 %.not.i372, label %_ZN4ncnn3MatD2Ev.exit123, label %1477

1477:                                             ; preds = %1476
  call void @free(ptr noundef nonnull %1471) #8
  br label %_ZN4ncnn3MatD2Ev.exit123

1478:                                             ; preds = %1472
  %1479 = landingpad { ptr, i32 }
          catch ptr null
  %1480 = extractvalue { ptr, i32 } %1479, 0
  call void @__clang_call_terminate(ptr %1480) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit123:                         ; preds = %1477, %1476, %1472, %_ZN4ncnn3MatD2Ev.exit124, %1466, %600
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %601, %600 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1466 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit124 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1472 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1476 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1624

1481:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit128, %581
  %1482 = load ptr, ptr %56, align 8, !tbaa !46
  %1483 = load ptr, ptr %2, align 8, !tbaa !44
  %1484 = ptrtoint ptr %1482 to i64
  %1485 = ptrtoint ptr %1483 to i64
  %1486 = sub i64 %1484, %1485
  %1487 = icmp eq i64 %1486, 216
  br i1 %1487, label %1488, label %_ZN4ncnn3MataSERKS0_.exit496

1488:                                             ; preds = %1481
  %1489 = getelementptr inbounds nuw i8, ptr %1483, i64 72
  %1490 = icmp eq ptr %1489, %5
  br i1 %1490, label %_ZN4ncnn3MataSERKS0_.exit488, label %1491

1491:                                             ; preds = %1488
  %1492 = load ptr, ptr %36, align 8, !tbaa !7
  %.not.i482 = icmp eq ptr %1492, null
  br i1 %.not.i482, label %1495, label %1493

1493:                                             ; preds = %1491
  %1494 = atomicrmw add ptr %1492, i32 1 acq_rel, align 4
  br label %1495

1495:                                             ; preds = %1493, %1491
  %1496 = getelementptr inbounds nuw i8, ptr %1483, i64 80
  %1497 = load ptr, ptr %1496, align 8, !tbaa !7
  %.not.i.i483 = icmp eq ptr %1497, null
  br i1 %.not.i.i483, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %1498

1498:                                             ; preds = %1495
  %1499 = atomicrmw add ptr %1497, i32 -1 acq_rel, align 4
  %1500 = icmp eq i32 %1499, 1
  br i1 %1500, label %1501, label %_ZN4ncnn3Mat7releaseEv.exit.i

1501:                                             ; preds = %1498
  %1502 = getelementptr inbounds nuw i8, ptr %1483, i64 104
  %1503 = load ptr, ptr %1502, align 8, !tbaa !15
  %.not3.i.i484 = icmp eq ptr %1503, null
  %1504 = load ptr, ptr %1489, align 8, !tbaa !16
  br i1 %.not3.i.i484, label %1509, label %1505

1505:                                             ; preds = %1501
  %1506 = load ptr, ptr %1503, align 8, !tbaa !4
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 24
  %1508 = load ptr, ptr %1507, align 8
  invoke void %1508(ptr noundef nonnull align 8 dereferenceable(8) %1503, ptr noundef %1504)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %1574

1509:                                             ; preds = %1501
  %.not.i18.i485 = icmp eq ptr %1504, null
  br i1 %.not.i18.i485, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %1510

1510:                                             ; preds = %1509
  call void @free(ptr noundef nonnull %1504) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %1509, %1510, %1505, %1498, %1495
  %1511 = getelementptr inbounds nuw i8, ptr %1483, i64 88
  %1512 = getelementptr inbounds nuw i8, ptr %1483, i64 96
  %1513 = getelementptr inbounds nuw i8, ptr %1483, i64 112
  %1514 = getelementptr inbounds nuw i8, ptr %1483, i64 116
  %1515 = getelementptr inbounds nuw i8, ptr %1483, i64 120
  %1516 = getelementptr inbounds nuw i8, ptr %1483, i64 124
  %1517 = getelementptr inbounds nuw i8, ptr %1483, i64 128
  %1518 = getelementptr inbounds nuw i8, ptr %1483, i64 136
  %1519 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %1519, ptr %1489, align 8, !tbaa !16
  %1520 = load ptr, ptr %36, align 8, !tbaa !7
  store ptr %1520, ptr %1496, align 8, !tbaa !7
  %1521 = load i64, ptr %37, align 8, !tbaa !47
  store i64 %1521, ptr %1511, align 8, !tbaa !47
  %1522 = load i32, ptr %38, align 8, !tbaa !48
  store i32 %1522, ptr %1512, align 8, !tbaa !48
  %1523 = load ptr, ptr %39, align 8, !tbaa !15
  %1524 = getelementptr inbounds nuw i8, ptr %1483, i64 104
  store ptr %1523, ptr %1524, align 8, !tbaa !15
  %1525 = load i32, ptr %40, align 8, !tbaa !49
  store i32 %1525, ptr %1513, align 8, !tbaa !49
  %1526 = load i32, ptr %41, align 4, !tbaa !50
  store i32 %1526, ptr %1514, align 4, !tbaa !50
  %1527 = load i32, ptr %42, align 8, !tbaa !45
  store i32 %1527, ptr %1515, align 8, !tbaa !45
  %1528 = load i32, ptr %43, align 4, !tbaa !51
  store i32 %1528, ptr %1516, align 4, !tbaa !51
  %1529 = load i32, ptr %44, align 8, !tbaa !52
  store i32 %1529, ptr %1517, align 8, !tbaa !52
  %1530 = load i64, ptr %45, align 8, !tbaa !17
  store i64 %1530, ptr %1518, align 8, !tbaa !17
  %.pre = load ptr, ptr %2, align 8, !tbaa !44
  br label %_ZN4ncnn3MataSERKS0_.exit488

_ZN4ncnn3MataSERKS0_.exit488:                     ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %1488
  %1531 = phi ptr [ %.pre, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %1483, %1488 ]
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 144
  %1533 = icmp eq ptr %1532, %6
  br i1 %1533, label %_ZN4ncnn3MataSERKS0_.exit496, label %1534

1534:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit488
  %1535 = load ptr, ptr %46, align 8, !tbaa !7
  %.not.i489 = icmp eq ptr %1535, null
  br i1 %.not.i489, label %1538, label %1536

1536:                                             ; preds = %1534
  %1537 = atomicrmw add ptr %1535, i32 1 acq_rel, align 4
  br label %1538

1538:                                             ; preds = %1536, %1534
  %1539 = getelementptr inbounds nuw i8, ptr %1531, i64 152
  %1540 = load ptr, ptr %1539, align 8, !tbaa !7
  %.not.i.i490 = icmp eq ptr %1540, null
  br i1 %.not.i.i490, label %_ZN4ncnn3Mat7releaseEv.exit.i491, label %1541

1541:                                             ; preds = %1538
  %1542 = atomicrmw add ptr %1540, i32 -1 acq_rel, align 4
  %1543 = icmp eq i32 %1542, 1
  br i1 %1543, label %1544, label %_ZN4ncnn3Mat7releaseEv.exit.i491

1544:                                             ; preds = %1541
  %1545 = getelementptr inbounds nuw i8, ptr %1531, i64 176
  %1546 = load ptr, ptr %1545, align 8, !tbaa !15
  %.not3.i.i492 = icmp eq ptr %1546, null
  %1547 = load ptr, ptr %1532, align 8, !tbaa !16
  br i1 %.not3.i.i492, label %1552, label %1548

1548:                                             ; preds = %1544
  %1549 = load ptr, ptr %1546, align 8, !tbaa !4
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 24
  %1551 = load ptr, ptr %1550, align 8
  invoke void %1551(ptr noundef nonnull align 8 dereferenceable(8) %1546, ptr noundef %1547)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i491 unwind label %1574

1552:                                             ; preds = %1544
  %.not.i18.i493 = icmp eq ptr %1547, null
  br i1 %.not.i18.i493, label %_ZN4ncnn3Mat7releaseEv.exit.i491, label %1553

1553:                                             ; preds = %1552
  call void @free(ptr noundef nonnull %1547) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i491

_ZN4ncnn3Mat7releaseEv.exit.i491:                 ; preds = %1552, %1553, %1548, %1541, %1538
  %1554 = getelementptr inbounds nuw i8, ptr %1531, i64 160
  %1555 = getelementptr inbounds nuw i8, ptr %1531, i64 168
  %1556 = getelementptr inbounds nuw i8, ptr %1531, i64 184
  %1557 = getelementptr inbounds nuw i8, ptr %1531, i64 188
  %1558 = getelementptr inbounds nuw i8, ptr %1531, i64 192
  %1559 = getelementptr inbounds nuw i8, ptr %1531, i64 196
  %1560 = getelementptr inbounds nuw i8, ptr %1531, i64 200
  %1561 = getelementptr inbounds nuw i8, ptr %1531, i64 208
  %1562 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %1562, ptr %1532, align 8, !tbaa !16
  %1563 = load ptr, ptr %46, align 8, !tbaa !7
  store ptr %1563, ptr %1539, align 8, !tbaa !7
  %1564 = load i64, ptr %47, align 8, !tbaa !47
  store i64 %1564, ptr %1554, align 8, !tbaa !47
  %1565 = load i32, ptr %48, align 8, !tbaa !48
  store i32 %1565, ptr %1555, align 8, !tbaa !48
  %1566 = load ptr, ptr %49, align 8, !tbaa !15
  %1567 = getelementptr inbounds nuw i8, ptr %1531, i64 176
  store ptr %1566, ptr %1567, align 8, !tbaa !15
  %1568 = load i32, ptr %50, align 8, !tbaa !49
  store i32 %1568, ptr %1556, align 8, !tbaa !49
  %1569 = load i32, ptr %51, align 4, !tbaa !50
  store i32 %1569, ptr %1557, align 4, !tbaa !50
  %1570 = load i32, ptr %52, align 8, !tbaa !45
  store i32 %1570, ptr %1558, align 8, !tbaa !45
  %1571 = load i32, ptr %53, align 4, !tbaa !51
  store i32 %1571, ptr %1559, align 4, !tbaa !51
  %1572 = load i32, ptr %54, align 8, !tbaa !52
  store i32 %1572, ptr %1560, align 8, !tbaa !52
  %1573 = load i64, ptr %55, align 8, !tbaa !17
  store i64 %1573, ptr %1561, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit496

1574:                                             ; preds = %1548, %1505
  %1575 = landingpad { ptr, i32 }
          cleanup
  br label %1624

.critedge:                                        ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit472, %_ZNK4ncnn3Mat5emptyEv.exit452
  %1576 = load ptr, ptr %587, align 8, !tbaa !7
  %.not.i351 = icmp eq ptr %1576, null
  br i1 %.not.i351, label %_ZN4ncnn3MatD2Ev.exit, label %1577

1577:                                             ; preds = %.critedge
  %1578 = atomicrmw add ptr %1576, i32 -1 acq_rel, align 4
  %1579 = icmp eq i32 %1578, 1
  br i1 %1579, label %1580, label %_ZN4ncnn3MatD2Ev.exit

1580:                                             ; preds = %1577
  %1581 = load ptr, ptr %589, align 8, !tbaa !15
  %.not3.i352 = icmp eq ptr %1581, null
  %1582 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i352, label %1587, label %1583

1583:                                             ; preds = %1580
  %1584 = load ptr, ptr %1581, align 8, !tbaa !4
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 24
  %1586 = load ptr, ptr %1585, align 8
  invoke void %1586(ptr noundef nonnull align 8 dereferenceable(8) %1581, ptr noundef %1582)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %1589

1587:                                             ; preds = %1580
  %.not.i355 = icmp eq ptr %1582, null
  br i1 %.not.i355, label %_ZN4ncnn3MatD2Ev.exit, label %1588

1588:                                             ; preds = %1587
  call void @free(ptr noundef nonnull %1582) #8
  br label %_ZN4ncnn3MatD2Ev.exit

1589:                                             ; preds = %1583
  %1590 = landingpad { ptr, i32 }
          catch ptr null
  %1591 = extractvalue { ptr, i32 } %1590, 0
  call void @__clang_call_terminate(ptr %1591) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %1577, %.critedge, %1583, %1587, %1588
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4ncnn3MataSERKS0_.exit496

_ZN4ncnn3MataSERKS0_.exit496:                     ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i491, %_ZN4ncnn3MataSERKS0_.exit488, %1481, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit128
  %.4 = phi i32 [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit128 ], [ 0, %1481 ], [ 0, %_ZN4ncnn3MataSERKS0_.exit488 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit.i491 ]
  %1592 = load ptr, ptr %285, align 8, !tbaa !7
  %.not.i319 = icmp eq ptr %1592, null
  br i1 %.not.i319, label %_ZN4ncnn3MatD2Ev.exit122, label %1593

1593:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit496
  %1594 = atomicrmw add ptr %1592, i32 -1 acq_rel, align 4
  %1595 = icmp eq i32 %1594, 1
  br i1 %1595, label %1596, label %_ZN4ncnn3MatD2Ev.exit122

1596:                                             ; preds = %1593
  %1597 = load ptr, ptr %286, align 8, !tbaa !15
  %.not3.i320 = icmp eq ptr %1597, null
  %1598 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i320, label %1603, label %1599

1599:                                             ; preds = %1596
  %1600 = load ptr, ptr %1597, align 8, !tbaa !4
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 24
  %1602 = load ptr, ptr %1601, align 8
  invoke void %1602(ptr noundef nonnull align 8 dereferenceable(8) %1597, ptr noundef %1598)
          to label %_ZN4ncnn3MatD2Ev.exit122 unwind label %1605

1603:                                             ; preds = %1596
  %.not.i370 = icmp eq ptr %1598, null
  br i1 %.not.i370, label %_ZN4ncnn3MatD2Ev.exit122, label %1604

1604:                                             ; preds = %1603
  call void @free(ptr noundef nonnull %1598) #8
  br label %_ZN4ncnn3MatD2Ev.exit122

1605:                                             ; preds = %1599
  %1606 = landingpad { ptr, i32 }
          catch ptr null
  %1607 = extractvalue { ptr, i32 } %1606, 0
  call void @__clang_call_terminate(ptr %1607) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit122:                         ; preds = %1593, %_ZN4ncnn3MataSERKS0_.exit496, %1599, %1603, %1604
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1608 = load ptr, ptr %282, align 8, !tbaa !7
  %.not.i323 = icmp eq ptr %1608, null
  br i1 %.not.i323, label %_ZN4ncnn3MatD2Ev.exit121, label %1609

1609:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit122
  %1610 = atomicrmw add ptr %1608, i32 -1 acq_rel, align 4
  %1611 = icmp eq i32 %1610, 1
  br i1 %1611, label %1612, label %_ZN4ncnn3MatD2Ev.exit121

1612:                                             ; preds = %1609
  %1613 = load ptr, ptr %283, align 8, !tbaa !15
  %.not3.i324 = icmp eq ptr %1613, null
  %1614 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i324, label %1619, label %1615

1615:                                             ; preds = %1612
  %1616 = load ptr, ptr %1613, align 8, !tbaa !4
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 24
  %1618 = load ptr, ptr %1617, align 8
  invoke void %1618(ptr noundef nonnull align 8 dereferenceable(8) %1613, ptr noundef %1614)
          to label %_ZN4ncnn3MatD2Ev.exit121 unwind label %1621

1619:                                             ; preds = %1612
  %.not.i368 = icmp eq ptr %1614, null
  br i1 %.not.i368, label %_ZN4ncnn3MatD2Ev.exit121, label %1620

1620:                                             ; preds = %1619
  call void @free(ptr noundef nonnull %1614) #8
  br label %_ZN4ncnn3MatD2Ev.exit121

1621:                                             ; preds = %1615
  %1622 = landingpad { ptr, i32 }
          catch ptr null
  %1623 = extractvalue { ptr, i32 } %1622, 0
  call void @__clang_call_terminate(ptr %1623) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit121:                         ; preds = %1609, %_ZN4ncnn3MatD2Ev.exit122, %1615, %1619, %1620
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit455.thread

1624:                                             ; preds = %1574, %_ZN4ncnn3MatD2Ev.exit123, %_ZN4ncnn3MatD2Ev.exit151, %511
  %.pn111 = phi { ptr, i32 } [ %1575, %1574 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit123 ], [ %514, %_ZN4ncnn3MatD2Ev.exit151 ], [ %512, %511 ]
  %1625 = load ptr, ptr %285, align 8, !tbaa !7
  %.not.i327 = icmp eq ptr %1625, null
  br i1 %.not.i327, label %_ZN4ncnn3MatD2Ev.exit120, label %1626

1626:                                             ; preds = %1624
  %1627 = atomicrmw add ptr %1625, i32 -1 acq_rel, align 4
  %1628 = icmp eq i32 %1627, 1
  br i1 %1628, label %1629, label %_ZN4ncnn3MatD2Ev.exit120

1629:                                             ; preds = %1626
  %1630 = load ptr, ptr %286, align 8, !tbaa !15
  %.not3.i328 = icmp eq ptr %1630, null
  %1631 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i328, label %1636, label %1632

1632:                                             ; preds = %1629
  %1633 = load ptr, ptr %1630, align 8, !tbaa !4
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 24
  %1635 = load ptr, ptr %1634, align 8
  invoke void %1635(ptr noundef nonnull align 8 dereferenceable(8) %1630, ptr noundef %1631)
          to label %_ZN4ncnn3MatD2Ev.exit120 unwind label %1638

1636:                                             ; preds = %1629
  %.not.i366 = icmp eq ptr %1631, null
  br i1 %.not.i366, label %_ZN4ncnn3MatD2Ev.exit120, label %1637

1637:                                             ; preds = %1636
  call void @free(ptr noundef nonnull %1631) #8
  br label %_ZN4ncnn3MatD2Ev.exit120

1638:                                             ; preds = %1632
  %1639 = landingpad { ptr, i32 }
          catch ptr null
  %1640 = extractvalue { ptr, i32 } %1639, 0
  call void @__clang_call_terminate(ptr %1640) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit120:                         ; preds = %1626, %1624, %1632, %1636, %1637
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1641 = load ptr, ptr %282, align 8, !tbaa !7
  %.not.i331 = icmp eq ptr %1641, null
  br i1 %.not.i331, label %_ZN4ncnn3MatD2Ev.exit119, label %1642

1642:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit120
  %1643 = atomicrmw add ptr %1641, i32 -1 acq_rel, align 4
  %1644 = icmp eq i32 %1643, 1
  br i1 %1644, label %1645, label %_ZN4ncnn3MatD2Ev.exit119

1645:                                             ; preds = %1642
  %1646 = load ptr, ptr %283, align 8, !tbaa !15
  %.not3.i332 = icmp eq ptr %1646, null
  %1647 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i332, label %1652, label %1648

1648:                                             ; preds = %1645
  %1649 = load ptr, ptr %1646, align 8, !tbaa !4
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 24
  %1651 = load ptr, ptr %1650, align 8
  invoke void %1651(ptr noundef nonnull align 8 dereferenceable(8) %1646, ptr noundef %1647)
          to label %_ZN4ncnn3MatD2Ev.exit119 unwind label %1654

1652:                                             ; preds = %1645
  %.not.i364 = icmp eq ptr %1647, null
  br i1 %.not.i364, label %_ZN4ncnn3MatD2Ev.exit119, label %1653

1653:                                             ; preds = %1652
  call void @free(ptr noundef nonnull %1647) #8
  br label %_ZN4ncnn3MatD2Ev.exit119

1654:                                             ; preds = %1648
  %1655 = landingpad { ptr, i32 }
          catch ptr null
  %1656 = extractvalue { ptr, i32 } %1655, 0
  call void @__clang_call_terminate(ptr %1656) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit119:                         ; preds = %1642, %_ZN4ncnn3MatD2Ev.exit120, %1648, %1652, %1653
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1689

_ZNK4ncnn3Mat5emptyEv.exit455.thread:             ; preds = %269, %249, %231, %_ZN4ncnn3MatD2Ev.exit121, %_ZNK4ncnn3Mat5emptyEv.exit453, %_ZNK4ncnn3Mat5emptyEv.exit454, %_ZNK4ncnn3Mat5emptyEv.exit455
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit454 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit455 ], [ %.4, %_ZN4ncnn3MatD2Ev.exit121 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit453 ], [ -100, %249 ], [ -100, %231 ], [ -100, %269 ]
  %1657 = load ptr, ptr %46, align 8, !tbaa !7
  %.not.i335 = icmp eq ptr %1657, null
  br i1 %.not.i335, label %_ZN4ncnn3MatD2Ev.exit118, label %1658

1658:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit455.thread
  %1659 = atomicrmw add ptr %1657, i32 -1 acq_rel, align 4
  %1660 = icmp eq i32 %1659, 1
  br i1 %1660, label %1661, label %_ZN4ncnn3MatD2Ev.exit118

1661:                                             ; preds = %1658
  %1662 = load ptr, ptr %49, align 8, !tbaa !15
  %.not3.i336 = icmp eq ptr %1662, null
  %1663 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i336, label %1668, label %1664

1664:                                             ; preds = %1661
  %1665 = load ptr, ptr %1662, align 8, !tbaa !4
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 24
  %1667 = load ptr, ptr %1666, align 8
  invoke void %1667(ptr noundef nonnull align 8 dereferenceable(8) %1662, ptr noundef %1663)
          to label %_ZN4ncnn3MatD2Ev.exit118 unwind label %1670

1668:                                             ; preds = %1661
  %.not.i362 = icmp eq ptr %1663, null
  br i1 %.not.i362, label %_ZN4ncnn3MatD2Ev.exit118, label %1669

1669:                                             ; preds = %1668
  call void @free(ptr noundef nonnull %1663) #8
  br label %_ZN4ncnn3MatD2Ev.exit118

1670:                                             ; preds = %1664
  %1671 = landingpad { ptr, i32 }
          catch ptr null
  %1672 = extractvalue { ptr, i32 } %1671, 0
  call void @__clang_call_terminate(ptr %1672) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit118:                         ; preds = %1658, %_ZNK4ncnn3Mat5emptyEv.exit455.thread, %1664, %1668, %1669
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1673 = load ptr, ptr %36, align 8, !tbaa !7
  %.not.i339 = icmp eq ptr %1673, null
  br i1 %.not.i339, label %_ZN4ncnn3MatD2Ev.exit117, label %1674

1674:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit118
  %1675 = atomicrmw add ptr %1673, i32 -1 acq_rel, align 4
  %1676 = icmp eq i32 %1675, 1
  br i1 %1676, label %1677, label %_ZN4ncnn3MatD2Ev.exit117

1677:                                             ; preds = %1674
  %1678 = load ptr, ptr %39, align 8, !tbaa !15
  %.not3.i340 = icmp eq ptr %1678, null
  %1679 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i340, label %1684, label %1680

1680:                                             ; preds = %1677
  %1681 = load ptr, ptr %1678, align 8, !tbaa !4
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 24
  %1683 = load ptr, ptr %1682, align 8
  invoke void %1683(ptr noundef nonnull align 8 dereferenceable(8) %1678, ptr noundef %1679)
          to label %_ZN4ncnn3MatD2Ev.exit117 unwind label %1686

1684:                                             ; preds = %1677
  %.not.i360 = icmp eq ptr %1679, null
  br i1 %.not.i360, label %_ZN4ncnn3MatD2Ev.exit117, label %1685

1685:                                             ; preds = %1684
  call void @free(ptr noundef nonnull %1679) #8
  br label %_ZN4ncnn3MatD2Ev.exit117

1686:                                             ; preds = %1680
  %1687 = landingpad { ptr, i32 }
          catch ptr null
  %1688 = extractvalue { ptr, i32 } %1687, 0
  call void @__clang_call_terminate(ptr %1688) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit117:                         ; preds = %1674, %_ZN4ncnn3MatD2Ev.exit118, %1680, %1684, %1685
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

1689:                                             ; preds = %279, %_ZN4ncnn3MatD2Ev.exit119, %239, %_ZN4ncnn3MatD2Ev.exit159, %_ZN4ncnn3MatD2Ev.exit160
  %.pn111.pn.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn85, %_ZN4ncnn3MatD2Ev.exit159 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit160 ], [ %.pn111, %_ZN4ncnn3MatD2Ev.exit119 ], [ %280, %279 ]
  %1690 = load ptr, ptr %46, align 8, !tbaa !7
  %.not.i343 = icmp eq ptr %1690, null
  br i1 %.not.i343, label %_ZN4ncnn3MatD2Ev.exit116, label %1691

1691:                                             ; preds = %1689
  %1692 = atomicrmw add ptr %1690, i32 -1 acq_rel, align 4
  %1693 = icmp eq i32 %1692, 1
  br i1 %1693, label %1694, label %_ZN4ncnn3MatD2Ev.exit116

1694:                                             ; preds = %1691
  %1695 = load ptr, ptr %49, align 8, !tbaa !15
  %.not3.i344 = icmp eq ptr %1695, null
  %1696 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i344, label %1701, label %1697

1697:                                             ; preds = %1694
  %1698 = load ptr, ptr %1695, align 8, !tbaa !4
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 24
  %1700 = load ptr, ptr %1699, align 8
  invoke void %1700(ptr noundef nonnull align 8 dereferenceable(8) %1695, ptr noundef %1696)
          to label %_ZN4ncnn3MatD2Ev.exit116 unwind label %1703

1701:                                             ; preds = %1694
  %.not.i358 = icmp eq ptr %1696, null
  br i1 %.not.i358, label %_ZN4ncnn3MatD2Ev.exit116, label %1702

1702:                                             ; preds = %1701
  call void @free(ptr noundef nonnull %1696) #8
  br label %_ZN4ncnn3MatD2Ev.exit116

1703:                                             ; preds = %1697
  %1704 = landingpad { ptr, i32 }
          catch ptr null
  %1705 = extractvalue { ptr, i32 } %1704, 0
  call void @__clang_call_terminate(ptr %1705) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit116:                         ; preds = %1691, %1689, %1697, %1701, %1702
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1706 = load ptr, ptr %36, align 8, !tbaa !7
  %.not.i347 = icmp eq ptr %1706, null
  br i1 %.not.i347, label %_ZN4ncnn3MatD2Ev.exit115, label %1707

1707:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit116
  %1708 = atomicrmw add ptr %1706, i32 -1 acq_rel, align 4
  %1709 = icmp eq i32 %1708, 1
  br i1 %1709, label %1710, label %_ZN4ncnn3MatD2Ev.exit115

1710:                                             ; preds = %1707
  %1711 = load ptr, ptr %39, align 8, !tbaa !15
  %.not3.i348 = icmp eq ptr %1711, null
  %1712 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i348, label %1717, label %1713

1713:                                             ; preds = %1710
  %1714 = load ptr, ptr %1711, align 8, !tbaa !4
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 24
  %1716 = load ptr, ptr %1715, align 8
  invoke void %1716(ptr noundef nonnull align 8 dereferenceable(8) %1711, ptr noundef %1712)
          to label %_ZN4ncnn3MatD2Ev.exit115 unwind label %1719

1717:                                             ; preds = %1710
  %.not.i356 = icmp eq ptr %1712, null
  br i1 %.not.i356, label %_ZN4ncnn3MatD2Ev.exit115, label %1718

1718:                                             ; preds = %1717
  call void @free(ptr noundef nonnull %1712) #8
  br label %_ZN4ncnn3MatD2Ev.exit115

1719:                                             ; preds = %1713
  %1720 = landingpad { ptr, i32 }
          catch ptr null
  %1721 = extractvalue { ptr, i32 } %1720, 0
  call void @__clang_call_terminate(ptr %1721) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit115:                         ; preds = %1707, %_ZN4ncnn3MatD2Ev.exit116, %1713, %1717, %1718
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn111.pn.pn
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv() local_unnamed_addr #1

declare void @_ZN4ncnn34lstm_transform_weight_int8_avxvnniERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev() local_unnamed_addr #1

declare void @_ZN4ncnn31lstm_transform_weight_int8_avx2ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13) #11 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = load i32, ptr %2, align 4, !tbaa !35
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %476

21:                                               ; preds = %14
  %22 = add nsw i32 %19, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %22, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !35
  %23 = load i32, ptr %0, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i32 1, i32 1)
  %24 = load i32, ptr %16, align 4, !tbaa !35
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %22)
  store i32 %25, ptr %16, align 4, !tbaa !35
  %26 = load i32, ptr %15, align 4, !tbaa !35
  %.not519 = icmp sgt i32 %26, %25
  br i1 %.not519, label %._crit_edge521, label %_ZNK4ncnn3Mat7channelEi.exit359.lr.ph

_ZNK4ncnn3Mat7channelEi.exit359.lr.ph:            ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = sext i32 %26 to i64
  %.pre = load i32, ptr %11, align 4, !tbaa !35
  br label %_ZNK4ncnn3Mat7channelEi.exit359

_ZNK4ncnn3Mat7channelEi.exit359:                  ; preds = %_ZNK4ncnn3Mat7channelEi.exit359.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %49 = phi i32 [ %25, %_ZNK4ncnn3Mat7channelEi.exit359.lr.ph ], [ %473, %_ZN4ncnn3MatD2Ev.exit ]
  %50 = phi i32 [ %.pre, %_ZNK4ncnn3Mat7channelEi.exit359.lr.ph ], [ %474, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv559 = phi i64 [ %48, %_ZNK4ncnn3Mat7channelEi.exit359.lr.ph ], [ %indvars.iv.next560, %_ZN4ncnn3MatD2Ev.exit ]
  %51 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !271
  %52 = load i64, ptr %28, align 8, !tbaa !17, !noalias !271
  %53 = mul i64 %52, %indvars.iv559
  %54 = load i64, ptr %29, align 8, !tbaa !47, !noalias !271
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !274
  %58 = load i64, ptr %31, align 8, !tbaa !17, !noalias !274
  %59 = mul i64 %58, %indvars.iv559
  %60 = load i64, ptr %32, align 8, !tbaa !47, !noalias !274
  %61 = mul i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  %63 = load i32, ptr %33, align 4, !tbaa !50, !noalias !277
  %64 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !277
  %65 = load i64, ptr %34, align 8, !tbaa !17, !noalias !277
  %66 = mul i64 %65, %indvars.iv559
  %67 = load i64, ptr %35, align 8, !tbaa !47, !noalias !277
  %68 = mul i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %68
  %70 = sext i32 %63 to i64
  %71 = load ptr, ptr %6, align 8, !tbaa !16
  %72 = load i32, ptr %36, align 4, !tbaa !50
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %indvars.iv559, %73
  %75 = load i64, ptr %37, align 8, !tbaa !47
  %76 = mul i64 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %76
  %78 = load ptr, ptr %7, align 8, !tbaa !16
  %79 = load i32, ptr %38, align 4, !tbaa !50
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %indvars.iv559, %80
  %82 = load i64, ptr %39, align 8, !tbaa !47
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %83
  %85 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !280
  %86 = load i64, ptr %41, align 8, !tbaa !17, !noalias !280
  %87 = mul i64 %86, %indvars.iv559
  %88 = load i64, ptr %42, align 8, !tbaa !47, !noalias !280
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = load ptr, ptr %10, align 8, !tbaa !16, !noalias !283
  %92 = load i64, ptr %46, align 8, !tbaa !17, !noalias !283
  %93 = mul i64 %92, %indvars.iv559
  %94 = load i64, ptr %47, align 8, !tbaa !47, !noalias !283
  %95 = mul i64 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  %97 = mul i64 %67, %70
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 %97
  %99 = shl i64 %97, 1
  %100 = getelementptr inbounds nuw i8, ptr %69, i64 %99
  %101 = mul i64 %97, 3
  %102 = getelementptr inbounds nuw i8, ptr %69, i64 %101
  %103 = icmp sgt i32 %50, 0
  br i1 %103, label %.lr.ph518, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph518:                                        ; preds = %_ZNK4ncnn3Mat7channelEi.exit359
  %104 = load i32, ptr %45, align 4, !tbaa !50, !noalias !283
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !286
  %107 = load i64, ptr %43, align 8, !tbaa !17, !noalias !286
  %108 = mul i64 %107, %indvars.iv559
  %109 = load i64, ptr %44, align 8, !tbaa !47, !noalias !286
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 %110
  %112 = load i32, ptr %40, align 4, !tbaa !50, !noalias !280
  %113 = sext i32 %112 to i64
  %114 = load i32, ptr %30, align 4, !tbaa !50, !noalias !274
  %115 = sext i32 %114 to i64
  %116 = load i32, ptr %27, align 4, !tbaa !50, !noalias !271
  %117 = sext i32 %116 to i64
  %118 = mul i64 %54, %117
  %119 = mul i64 %60, %115
  %120 = mul i64 %88, %113
  %121 = mul i64 %94, %105
  br label %122

122:                                              ; preds = %.lr.ph518, %._crit_edge
  %indvars.iv556 = phi i64 [ 0, %.lr.ph518 ], [ %indvars.iv.next557, %._crit_edge ]
  %123 = phi i32 [ %50, %.lr.ph518 ], [ %434, %._crit_edge ]
  %.0311517 = phi ptr [ %111, %.lr.ph518 ], [ %135, %._crit_edge ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv556
  %125 = load float, ptr %124, align 4, !tbaa !53
  store float %125, ptr %.0311517, align 4, !tbaa !53
  %126 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv556
  %127 = load float, ptr %126, align 4, !tbaa !53
  %128 = getelementptr inbounds nuw i8, ptr %.0311517, i64 4
  store float %127, ptr %128, align 4, !tbaa !53
  %129 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv556
  %130 = load float, ptr %129, align 4, !tbaa !53
  %131 = getelementptr inbounds nuw i8, ptr %.0311517, i64 8
  store float %130, ptr %131, align 4, !tbaa !53
  %132 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv556
  %133 = load float, ptr %132, align 4, !tbaa !53
  %134 = getelementptr inbounds nuw i8, ptr %.0311517, i64 12
  store float %133, ptr %134, align 4, !tbaa !53
  %135 = getelementptr inbounds nuw i8, ptr %.0311517, i64 16
  %136 = mul i64 %118, %indvars.iv556
  %137 = getelementptr inbounds nuw i8, ptr %56, i64 %136
  %138 = trunc nuw nsw i64 %indvars.iv556 to i32
  %139 = add nsw i32 %123, %138
  %140 = sext i32 %139 to i64
  %141 = mul i64 %118, %140
  %142 = getelementptr inbounds nuw i8, ptr %56, i64 %141
  %143 = shl nsw i32 %123, 1
  %144 = add nsw i32 %143, %138
  %145 = sext i32 %144 to i64
  %146 = mul i64 %118, %145
  %147 = getelementptr inbounds nuw i8, ptr %56, i64 %146
  %148 = mul nsw i32 %123, 3
  %149 = add nsw i32 %148, %138
  %150 = sext i32 %149 to i64
  %151 = mul i64 %118, %150
  %152 = getelementptr inbounds nuw i8, ptr %56, i64 %151
  %153 = mul i64 %119, %indvars.iv556
  %154 = getelementptr inbounds nuw i8, ptr %62, i64 %153
  %155 = mul i64 %119, %140
  %156 = getelementptr inbounds nuw i8, ptr %62, i64 %155
  %157 = mul i64 %119, %145
  %158 = getelementptr inbounds nuw i8, ptr %62, i64 %157
  %159 = mul i64 %119, %150
  %160 = getelementptr inbounds nuw i8, ptr %62, i64 %159
  %161 = mul i64 %120, %indvars.iv556
  %162 = getelementptr inbounds nuw i8, ptr %90, i64 %161
  %163 = mul i64 %121, %indvars.iv556
  %164 = getelementptr inbounds nuw i8, ptr %96, i64 %163
  %165 = load i32, ptr %12, align 4, !tbaa !35
  %166 = icmp sgt i32 %165, 7
  br i1 %166, label %.lr.ph, label %.preheader480

.preheader480.loopexit:                           ; preds = %.lr.ph
  %167 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader480

.preheader480:                                    ; preds = %.preheader480.loopexit, %122
  %168 = phi i32 [ %165, %122 ], [ %185, %.preheader480.loopexit ]
  %.0303.lcssa = phi ptr [ %162, %122 ], [ %183, %.preheader480.loopexit ]
  %.0.lcssa = phi i32 [ 0, %122 ], [ %167, %.preheader480.loopexit ]
  %169 = or disjoint i32 %.0.lcssa, 3
  %170 = icmp slt i32 %169, %168
  br i1 %170, label %.lr.ph486.preheader, label %.preheader479

.lr.ph486.preheader:                              ; preds = %.preheader480
  %171 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph486

.lr.ph:                                           ; preds = %122, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %122 ]
  %.0303481 = phi ptr [ %183, %.lr.ph ], [ %162, %122 ]
  %172 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv
  %173 = load i64, ptr %172, align 1, !tbaa !212
  store i64 %173, ptr %.0303481, align 1, !tbaa !212
  %174 = getelementptr inbounds nuw i8, ptr %.0303481, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv
  %176 = load i64, ptr %175, align 1, !tbaa !212
  store i64 %176, ptr %174, align 1, !tbaa !212
  %177 = getelementptr inbounds nuw i8, ptr %.0303481, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv
  %179 = load i64, ptr %178, align 1, !tbaa !212
  store i64 %179, ptr %177, align 1, !tbaa !212
  %180 = getelementptr inbounds nuw i8, ptr %.0303481, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv
  %182 = load i64, ptr %181, align 1, !tbaa !212
  store i64 %182, ptr %180, align 1, !tbaa !212
  %183 = getelementptr inbounds nuw i8, ptr %.0303481, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %184 = or disjoint i64 %indvars.iv.next, 7
  %185 = load i32, ptr %12, align 4, !tbaa !35
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %.lr.ph, label %.preheader480.loopexit, !llvm.loop !289

.preheader479.loopexit:                           ; preds = %.lr.ph486
  %188 = trunc nuw nsw i64 %indvars.iv.next536 to i32
  br label %.preheader479

.preheader479:                                    ; preds = %.preheader479.loopexit, %.preheader480
  %189 = phi i32 [ %168, %.preheader480 ], [ %245, %.preheader479.loopexit ]
  %.1304.lcssa = phi ptr [ %.0303.lcssa, %.preheader480 ], [ %244, %.preheader479.loopexit ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader480 ], [ %188, %.preheader479.loopexit ]
  %190 = or disjoint i32 %.1.lcssa, 1
  %191 = icmp slt i32 %190, %189
  br i1 %191, label %.lr.ph491.preheader, label %.preheader478

.lr.ph491.preheader:                              ; preds = %.preheader479
  %192 = zext nneg i32 %.1.lcssa to i64
  br label %.lr.ph491

.lr.ph486:                                        ; preds = %.lr.ph486.preheader, %.lr.ph486
  %indvars.iv535 = phi i64 [ %171, %.lr.ph486.preheader ], [ %indvars.iv.next536, %.lr.ph486 ]
  %193 = phi i32 [ %169, %.lr.ph486.preheader ], [ %247, %.lr.ph486 ]
  %.1304484 = phi ptr [ %.0303.lcssa, %.lr.ph486.preheader ], [ %244, %.lr.ph486 ]
  %194 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv535
  %195 = load i8, ptr %194, align 1, !tbaa !212
  store i8 %195, ptr %.1304484, align 1, !tbaa !212
  %196 = or disjoint i64 %indvars.iv535, 1
  %197 = getelementptr inbounds nuw i8, ptr %137, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !212
  %199 = getelementptr inbounds nuw i8, ptr %.1304484, i64 1
  store i8 %198, ptr %199, align 1, !tbaa !212
  %200 = or disjoint i64 %indvars.iv535, 2
  %201 = getelementptr inbounds nuw i8, ptr %137, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !212
  %203 = getelementptr inbounds nuw i8, ptr %.1304484, i64 2
  store i8 %202, ptr %203, align 1, !tbaa !212
  %204 = zext nneg i32 %193 to i64
  %205 = getelementptr inbounds nuw i8, ptr %137, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !212
  %207 = getelementptr inbounds nuw i8, ptr %.1304484, i64 3
  store i8 %206, ptr %207, align 1, !tbaa !212
  %208 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv535
  %209 = load i8, ptr %208, align 1, !tbaa !212
  %210 = getelementptr inbounds nuw i8, ptr %.1304484, i64 4
  store i8 %209, ptr %210, align 1, !tbaa !212
  %211 = getelementptr inbounds nuw i8, ptr %142, i64 %196
  %212 = load i8, ptr %211, align 1, !tbaa !212
  %213 = getelementptr inbounds nuw i8, ptr %.1304484, i64 5
  store i8 %212, ptr %213, align 1, !tbaa !212
  %214 = getelementptr inbounds nuw i8, ptr %142, i64 %200
  %215 = load i8, ptr %214, align 1, !tbaa !212
  %216 = getelementptr inbounds nuw i8, ptr %.1304484, i64 6
  store i8 %215, ptr %216, align 1, !tbaa !212
  %217 = getelementptr inbounds nuw i8, ptr %142, i64 %204
  %218 = load i8, ptr %217, align 1, !tbaa !212
  %219 = getelementptr inbounds nuw i8, ptr %.1304484, i64 7
  store i8 %218, ptr %219, align 1, !tbaa !212
  %220 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv535
  %221 = load i8, ptr %220, align 1, !tbaa !212
  %222 = getelementptr inbounds nuw i8, ptr %.1304484, i64 8
  store i8 %221, ptr %222, align 1, !tbaa !212
  %223 = getelementptr inbounds nuw i8, ptr %147, i64 %196
  %224 = load i8, ptr %223, align 1, !tbaa !212
  %225 = getelementptr inbounds nuw i8, ptr %.1304484, i64 9
  store i8 %224, ptr %225, align 1, !tbaa !212
  %226 = getelementptr inbounds nuw i8, ptr %147, i64 %200
  %227 = load i8, ptr %226, align 1, !tbaa !212
  %228 = getelementptr inbounds nuw i8, ptr %.1304484, i64 10
  store i8 %227, ptr %228, align 1, !tbaa !212
  %229 = getelementptr inbounds nuw i8, ptr %147, i64 %204
  %230 = load i8, ptr %229, align 1, !tbaa !212
  %231 = getelementptr inbounds nuw i8, ptr %.1304484, i64 11
  store i8 %230, ptr %231, align 1, !tbaa !212
  %232 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv535
  %233 = load i8, ptr %232, align 1, !tbaa !212
  %234 = getelementptr inbounds nuw i8, ptr %.1304484, i64 12
  store i8 %233, ptr %234, align 1, !tbaa !212
  %235 = getelementptr inbounds nuw i8, ptr %152, i64 %196
  %236 = load i8, ptr %235, align 1, !tbaa !212
  %237 = getelementptr inbounds nuw i8, ptr %.1304484, i64 13
  store i8 %236, ptr %237, align 1, !tbaa !212
  %238 = getelementptr inbounds nuw i8, ptr %152, i64 %200
  %239 = load i8, ptr %238, align 1, !tbaa !212
  %240 = getelementptr inbounds nuw i8, ptr %.1304484, i64 14
  store i8 %239, ptr %240, align 1, !tbaa !212
  %241 = getelementptr inbounds nuw i8, ptr %152, i64 %204
  %242 = load i8, ptr %241, align 1, !tbaa !212
  %243 = getelementptr inbounds nuw i8, ptr %.1304484, i64 15
  store i8 %242, ptr %243, align 1, !tbaa !212
  %244 = getelementptr inbounds nuw i8, ptr %.1304484, i64 16
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 4
  %245 = load i32, ptr %12, align 4, !tbaa !35
  %246 = trunc i64 %indvars.iv.next536 to i32
  %247 = or i32 %246, 3
  %248 = icmp slt i32 %247, %245
  br i1 %248, label %.lr.ph486, label %.preheader479.loopexit, !llvm.loop !290

.preheader478.loopexit:                           ; preds = %.lr.ph491
  %249 = trunc nuw i64 %indvars.iv.next539 to i32
  br label %.preheader478

.preheader478:                                    ; preds = %.preheader478.loopexit, %.preheader479
  %250 = phi i32 [ %189, %.preheader479 ], [ %279, %.preheader478.loopexit ]
  %.2305.lcssa = phi ptr [ %.1304.lcssa, %.preheader479 ], [ %278, %.preheader478.loopexit ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader479 ], [ %249, %.preheader478.loopexit ]
  %251 = icmp slt i32 %.2.lcssa, %250
  br i1 %251, label %.lr.ph496.preheader, label %.preheader477

.lr.ph496.preheader:                              ; preds = %.preheader478
  %252 = zext i32 %.2.lcssa to i64
  br label %.lr.ph496

.lr.ph491:                                        ; preds = %.lr.ph491.preheader, %.lr.ph491
  %indvars.iv538 = phi i64 [ %192, %.lr.ph491.preheader ], [ %indvars.iv.next539, %.lr.ph491 ]
  %253 = phi i32 [ %190, %.lr.ph491.preheader ], [ %281, %.lr.ph491 ]
  %.2305489 = phi ptr [ %.1304.lcssa, %.lr.ph491.preheader ], [ %278, %.lr.ph491 ]
  %254 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv538
  %255 = load i8, ptr %254, align 1, !tbaa !212
  store i8 %255, ptr %.2305489, align 1, !tbaa !212
  %256 = zext nneg i32 %253 to i64
  %257 = getelementptr inbounds nuw i8, ptr %137, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !212
  %259 = getelementptr inbounds nuw i8, ptr %.2305489, i64 1
  store i8 %258, ptr %259, align 1, !tbaa !212
  %260 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv538
  %261 = load i8, ptr %260, align 1, !tbaa !212
  %262 = getelementptr inbounds nuw i8, ptr %.2305489, i64 2
  store i8 %261, ptr %262, align 1, !tbaa !212
  %263 = getelementptr inbounds nuw i8, ptr %142, i64 %256
  %264 = load i8, ptr %263, align 1, !tbaa !212
  %265 = getelementptr inbounds nuw i8, ptr %.2305489, i64 3
  store i8 %264, ptr %265, align 1, !tbaa !212
  %266 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv538
  %267 = load i8, ptr %266, align 1, !tbaa !212
  %268 = getelementptr inbounds nuw i8, ptr %.2305489, i64 4
  store i8 %267, ptr %268, align 1, !tbaa !212
  %269 = getelementptr inbounds nuw i8, ptr %147, i64 %256
  %270 = load i8, ptr %269, align 1, !tbaa !212
  %271 = getelementptr inbounds nuw i8, ptr %.2305489, i64 5
  store i8 %270, ptr %271, align 1, !tbaa !212
  %272 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv538
  %273 = load i8, ptr %272, align 1, !tbaa !212
  %274 = getelementptr inbounds nuw i8, ptr %.2305489, i64 6
  store i8 %273, ptr %274, align 1, !tbaa !212
  %275 = getelementptr inbounds nuw i8, ptr %152, i64 %256
  %276 = load i8, ptr %275, align 1, !tbaa !212
  %277 = getelementptr inbounds nuw i8, ptr %.2305489, i64 7
  store i8 %276, ptr %277, align 1, !tbaa !212
  %278 = getelementptr inbounds nuw i8, ptr %.2305489, i64 8
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 2
  %279 = load i32, ptr %12, align 4, !tbaa !35
  %280 = trunc i64 %indvars.iv.next539 to i32
  %281 = or i32 %280, 1
  %282 = icmp slt i32 %281, %279
  br i1 %282, label %.lr.ph491, label %.preheader478.loopexit, !llvm.loop !291

.preheader477:                                    ; preds = %.lr.ph496, %.preheader478
  %.3306.lcssa = phi ptr [ %.2305.lcssa, %.preheader478 ], [ %296, %.lr.ph496 ]
  %283 = load i32, ptr %13, align 4, !tbaa !35
  %284 = icmp sgt i32 %283, 7
  br i1 %284, label %.lr.ph500, label %.preheader476

.lr.ph496:                                        ; preds = %.lr.ph496.preheader, %.lr.ph496
  %indvars.iv541 = phi i64 [ %252, %.lr.ph496.preheader ], [ %indvars.iv.next542, %.lr.ph496 ]
  %.3306494 = phi ptr [ %.2305.lcssa, %.lr.ph496.preheader ], [ %296, %.lr.ph496 ]
  %285 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv541
  %286 = load i8, ptr %285, align 1, !tbaa !212
  store i8 %286, ptr %.3306494, align 1, !tbaa !212
  %287 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv541
  %288 = load i8, ptr %287, align 1, !tbaa !212
  %289 = getelementptr inbounds nuw i8, ptr %.3306494, i64 1
  store i8 %288, ptr %289, align 1, !tbaa !212
  %290 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv541
  %291 = load i8, ptr %290, align 1, !tbaa !212
  %292 = getelementptr inbounds nuw i8, ptr %.3306494, i64 2
  store i8 %291, ptr %292, align 1, !tbaa !212
  %293 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv541
  %294 = load i8, ptr %293, align 1, !tbaa !212
  %295 = getelementptr inbounds nuw i8, ptr %.3306494, i64 3
  store i8 %294, ptr %295, align 1, !tbaa !212
  %296 = getelementptr inbounds nuw i8, ptr %.3306494, i64 4
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %297 = load i32, ptr %12, align 4, !tbaa !35
  %298 = trunc nuw i64 %indvars.iv.next542 to i32
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %.lr.ph496, label %.preheader477, !llvm.loop !292

.preheader476.loopexit:                           ; preds = %.lr.ph500
  %300 = trunc nuw nsw i64 %indvars.iv.next545 to i32
  br label %.preheader476

.preheader476:                                    ; preds = %.preheader476.loopexit, %.preheader477
  %301 = phi i32 [ %283, %.preheader477 ], [ %318, %.preheader476.loopexit ]
  %.4307.lcssa = phi ptr [ %.3306.lcssa, %.preheader477 ], [ %316, %.preheader476.loopexit ]
  %.4.lcssa = phi i32 [ 0, %.preheader477 ], [ %300, %.preheader476.loopexit ]
  %302 = or disjoint i32 %.4.lcssa, 3
  %303 = icmp slt i32 %302, %301
  br i1 %303, label %.lr.ph505.preheader, label %.preheader475

.lr.ph505.preheader:                              ; preds = %.preheader476
  %304 = zext nneg i32 %.4.lcssa to i64
  br label %.lr.ph505

.lr.ph500:                                        ; preds = %.preheader477, %.lr.ph500
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %.lr.ph500 ], [ 0, %.preheader477 ]
  %.4307498 = phi ptr [ %316, %.lr.ph500 ], [ %.3306.lcssa, %.preheader477 ]
  %305 = getelementptr inbounds nuw i8, ptr %154, i64 %indvars.iv544
  %306 = load i64, ptr %305, align 1, !tbaa !212
  store i64 %306, ptr %.4307498, align 1, !tbaa !212
  %307 = getelementptr inbounds nuw i8, ptr %.4307498, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv544
  %309 = load i64, ptr %308, align 1, !tbaa !212
  store i64 %309, ptr %307, align 1, !tbaa !212
  %310 = getelementptr inbounds nuw i8, ptr %.4307498, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv544
  %312 = load i64, ptr %311, align 1, !tbaa !212
  store i64 %312, ptr %310, align 1, !tbaa !212
  %313 = getelementptr inbounds nuw i8, ptr %.4307498, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv544
  %315 = load i64, ptr %314, align 1, !tbaa !212
  store i64 %315, ptr %313, align 1, !tbaa !212
  %316 = getelementptr inbounds nuw i8, ptr %.4307498, i64 32
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 8
  %317 = or disjoint i64 %indvars.iv.next545, 7
  %318 = load i32, ptr %13, align 4, !tbaa !35
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %317, %319
  br i1 %320, label %.lr.ph500, label %.preheader476.loopexit, !llvm.loop !293

.preheader475.loopexit:                           ; preds = %.lr.ph505
  %321 = trunc nuw nsw i64 %indvars.iv.next548 to i32
  br label %.preheader475

.preheader475:                                    ; preds = %.preheader475.loopexit, %.preheader476
  %322 = phi i32 [ %301, %.preheader476 ], [ %378, %.preheader475.loopexit ]
  %.5308.lcssa = phi ptr [ %.4307.lcssa, %.preheader476 ], [ %377, %.preheader475.loopexit ]
  %.5.lcssa = phi i32 [ %.4.lcssa, %.preheader476 ], [ %321, %.preheader475.loopexit ]
  %323 = or disjoint i32 %.5.lcssa, 1
  %324 = icmp slt i32 %323, %322
  br i1 %324, label %.lr.ph510.preheader, label %.preheader

.lr.ph510.preheader:                              ; preds = %.preheader475
  %325 = zext nneg i32 %.5.lcssa to i64
  br label %.lr.ph510

.lr.ph505:                                        ; preds = %.lr.ph505.preheader, %.lr.ph505
  %indvars.iv547 = phi i64 [ %304, %.lr.ph505.preheader ], [ %indvars.iv.next548, %.lr.ph505 ]
  %326 = phi i32 [ %302, %.lr.ph505.preheader ], [ %380, %.lr.ph505 ]
  %.5308503 = phi ptr [ %.4307.lcssa, %.lr.ph505.preheader ], [ %377, %.lr.ph505 ]
  %327 = getelementptr inbounds nuw i8, ptr %154, i64 %indvars.iv547
  %328 = load i8, ptr %327, align 1, !tbaa !212
  store i8 %328, ptr %.5308503, align 1, !tbaa !212
  %329 = or disjoint i64 %indvars.iv547, 1
  %330 = getelementptr inbounds nuw i8, ptr %154, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !212
  %332 = getelementptr inbounds nuw i8, ptr %.5308503, i64 1
  store i8 %331, ptr %332, align 1, !tbaa !212
  %333 = or disjoint i64 %indvars.iv547, 2
  %334 = getelementptr inbounds nuw i8, ptr %154, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !212
  %336 = getelementptr inbounds nuw i8, ptr %.5308503, i64 2
  store i8 %335, ptr %336, align 1, !tbaa !212
  %337 = zext nneg i32 %326 to i64
  %338 = getelementptr inbounds nuw i8, ptr %154, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !212
  %340 = getelementptr inbounds nuw i8, ptr %.5308503, i64 3
  store i8 %339, ptr %340, align 1, !tbaa !212
  %341 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv547
  %342 = load i8, ptr %341, align 1, !tbaa !212
  %343 = getelementptr inbounds nuw i8, ptr %.5308503, i64 4
  store i8 %342, ptr %343, align 1, !tbaa !212
  %344 = getelementptr inbounds nuw i8, ptr %156, i64 %329
  %345 = load i8, ptr %344, align 1, !tbaa !212
  %346 = getelementptr inbounds nuw i8, ptr %.5308503, i64 5
  store i8 %345, ptr %346, align 1, !tbaa !212
  %347 = getelementptr inbounds nuw i8, ptr %156, i64 %333
  %348 = load i8, ptr %347, align 1, !tbaa !212
  %349 = getelementptr inbounds nuw i8, ptr %.5308503, i64 6
  store i8 %348, ptr %349, align 1, !tbaa !212
  %350 = getelementptr inbounds nuw i8, ptr %156, i64 %337
  %351 = load i8, ptr %350, align 1, !tbaa !212
  %352 = getelementptr inbounds nuw i8, ptr %.5308503, i64 7
  store i8 %351, ptr %352, align 1, !tbaa !212
  %353 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv547
  %354 = load i8, ptr %353, align 1, !tbaa !212
  %355 = getelementptr inbounds nuw i8, ptr %.5308503, i64 8
  store i8 %354, ptr %355, align 1, !tbaa !212
  %356 = getelementptr inbounds nuw i8, ptr %158, i64 %329
  %357 = load i8, ptr %356, align 1, !tbaa !212
  %358 = getelementptr inbounds nuw i8, ptr %.5308503, i64 9
  store i8 %357, ptr %358, align 1, !tbaa !212
  %359 = getelementptr inbounds nuw i8, ptr %158, i64 %333
  %360 = load i8, ptr %359, align 1, !tbaa !212
  %361 = getelementptr inbounds nuw i8, ptr %.5308503, i64 10
  store i8 %360, ptr %361, align 1, !tbaa !212
  %362 = getelementptr inbounds nuw i8, ptr %158, i64 %337
  %363 = load i8, ptr %362, align 1, !tbaa !212
  %364 = getelementptr inbounds nuw i8, ptr %.5308503, i64 11
  store i8 %363, ptr %364, align 1, !tbaa !212
  %365 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv547
  %366 = load i8, ptr %365, align 1, !tbaa !212
  %367 = getelementptr inbounds nuw i8, ptr %.5308503, i64 12
  store i8 %366, ptr %367, align 1, !tbaa !212
  %368 = getelementptr inbounds nuw i8, ptr %160, i64 %329
  %369 = load i8, ptr %368, align 1, !tbaa !212
  %370 = getelementptr inbounds nuw i8, ptr %.5308503, i64 13
  store i8 %369, ptr %370, align 1, !tbaa !212
  %371 = getelementptr inbounds nuw i8, ptr %160, i64 %333
  %372 = load i8, ptr %371, align 1, !tbaa !212
  %373 = getelementptr inbounds nuw i8, ptr %.5308503, i64 14
  store i8 %372, ptr %373, align 1, !tbaa !212
  %374 = getelementptr inbounds nuw i8, ptr %160, i64 %337
  %375 = load i8, ptr %374, align 1, !tbaa !212
  %376 = getelementptr inbounds nuw i8, ptr %.5308503, i64 15
  store i8 %375, ptr %376, align 1, !tbaa !212
  %377 = getelementptr inbounds nuw i8, ptr %.5308503, i64 16
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 4
  %378 = load i32, ptr %13, align 4, !tbaa !35
  %379 = trunc i64 %indvars.iv.next548 to i32
  %380 = or i32 %379, 3
  %381 = icmp slt i32 %380, %378
  br i1 %381, label %.lr.ph505, label %.preheader475.loopexit, !llvm.loop !294

.preheader.loopexit:                              ; preds = %.lr.ph510
  %382 = trunc nuw i64 %indvars.iv.next551 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader475
  %383 = phi i32 [ %322, %.preheader475 ], [ %412, %.preheader.loopexit ]
  %.6309.lcssa = phi ptr [ %.5308.lcssa, %.preheader475 ], [ %411, %.preheader.loopexit ]
  %.6.lcssa = phi i32 [ %.5.lcssa, %.preheader475 ], [ %382, %.preheader.loopexit ]
  %384 = icmp slt i32 %.6.lcssa, %383
  br i1 %384, label %.lr.ph515.preheader, label %._crit_edge

.lr.ph515.preheader:                              ; preds = %.preheader
  %385 = zext i32 %.6.lcssa to i64
  br label %.lr.ph515

.lr.ph510:                                        ; preds = %.lr.ph510.preheader, %.lr.ph510
  %indvars.iv550 = phi i64 [ %325, %.lr.ph510.preheader ], [ %indvars.iv.next551, %.lr.ph510 ]
  %386 = phi i32 [ %323, %.lr.ph510.preheader ], [ %414, %.lr.ph510 ]
  %.6309508 = phi ptr [ %.5308.lcssa, %.lr.ph510.preheader ], [ %411, %.lr.ph510 ]
  %387 = getelementptr inbounds nuw i8, ptr %154, i64 %indvars.iv550
  %388 = load i8, ptr %387, align 1, !tbaa !212
  store i8 %388, ptr %.6309508, align 1, !tbaa !212
  %389 = zext nneg i32 %386 to i64
  %390 = getelementptr inbounds nuw i8, ptr %154, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !212
  %392 = getelementptr inbounds nuw i8, ptr %.6309508, i64 1
  store i8 %391, ptr %392, align 1, !tbaa !212
  %393 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv550
  %394 = load i8, ptr %393, align 1, !tbaa !212
  %395 = getelementptr inbounds nuw i8, ptr %.6309508, i64 2
  store i8 %394, ptr %395, align 1, !tbaa !212
  %396 = getelementptr inbounds nuw i8, ptr %156, i64 %389
  %397 = load i8, ptr %396, align 1, !tbaa !212
  %398 = getelementptr inbounds nuw i8, ptr %.6309508, i64 3
  store i8 %397, ptr %398, align 1, !tbaa !212
  %399 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv550
  %400 = load i8, ptr %399, align 1, !tbaa !212
  %401 = getelementptr inbounds nuw i8, ptr %.6309508, i64 4
  store i8 %400, ptr %401, align 1, !tbaa !212
  %402 = getelementptr inbounds nuw i8, ptr %158, i64 %389
  %403 = load i8, ptr %402, align 1, !tbaa !212
  %404 = getelementptr inbounds nuw i8, ptr %.6309508, i64 5
  store i8 %403, ptr %404, align 1, !tbaa !212
  %405 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv550
  %406 = load i8, ptr %405, align 1, !tbaa !212
  %407 = getelementptr inbounds nuw i8, ptr %.6309508, i64 6
  store i8 %406, ptr %407, align 1, !tbaa !212
  %408 = getelementptr inbounds nuw i8, ptr %160, i64 %389
  %409 = load i8, ptr %408, align 1, !tbaa !212
  %410 = getelementptr inbounds nuw i8, ptr %.6309508, i64 7
  store i8 %409, ptr %410, align 1, !tbaa !212
  %411 = getelementptr inbounds nuw i8, ptr %.6309508, i64 8
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 2
  %412 = load i32, ptr %13, align 4, !tbaa !35
  %413 = trunc i64 %indvars.iv.next551 to i32
  %414 = or i32 %413, 1
  %415 = icmp slt i32 %414, %412
  br i1 %415, label %.lr.ph510, label %.preheader.loopexit, !llvm.loop !295

.lr.ph515:                                        ; preds = %.lr.ph515.preheader, %.lr.ph515
  %indvars.iv553 = phi i64 [ %385, %.lr.ph515.preheader ], [ %indvars.iv.next554, %.lr.ph515 ]
  %.7310513 = phi ptr [ %.6309.lcssa, %.lr.ph515.preheader ], [ %427, %.lr.ph515 ]
  %416 = getelementptr inbounds nuw i8, ptr %154, i64 %indvars.iv553
  %417 = load i8, ptr %416, align 1, !tbaa !212
  store i8 %417, ptr %.7310513, align 1, !tbaa !212
  %418 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv553
  %419 = load i8, ptr %418, align 1, !tbaa !212
  %420 = getelementptr inbounds nuw i8, ptr %.7310513, i64 1
  store i8 %419, ptr %420, align 1, !tbaa !212
  %421 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv553
  %422 = load i8, ptr %421, align 1, !tbaa !212
  %423 = getelementptr inbounds nuw i8, ptr %.7310513, i64 2
  store i8 %422, ptr %423, align 1, !tbaa !212
  %424 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv553
  %425 = load i8, ptr %424, align 1, !tbaa !212
  %426 = getelementptr inbounds nuw i8, ptr %.7310513, i64 3
  store i8 %425, ptr %426, align 1, !tbaa !212
  %427 = getelementptr inbounds nuw i8, ptr %.7310513, i64 4
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %428 = load i32, ptr %13, align 4, !tbaa !35
  %429 = trunc nuw i64 %indvars.iv.next554 to i32
  %430 = icmp sgt i32 %428, %429
  br i1 %430, label %.lr.ph515, label %._crit_edge, !llvm.loop !296

._crit_edge:                                      ; preds = %.lr.ph515, %.preheader
  %431 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv556
  %432 = load float, ptr %431, align 4, !tbaa !53
  %433 = fdiv fast float 1.000000e+00, %432
  store float %433, ptr %164, align 4, !tbaa !53
  %434 = load i32, ptr %11, align 4, !tbaa !35
  %435 = add nsw i32 %434, %138
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4 x i8], ptr %77, i64 %436
  %438 = load float, ptr %437, align 4, !tbaa !53
  %439 = fdiv fast float 1.000000e+00, %438
  %440 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store float %439, ptr %440, align 4, !tbaa !53
  %441 = shl nsw i32 %434, 1
  %442 = add nsw i32 %441, %138
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4 x i8], ptr %77, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !53
  %446 = fdiv fast float 1.000000e+00, %445
  %447 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store float %446, ptr %447, align 4, !tbaa !53
  %448 = mul nsw i32 %434, 3
  %449 = add nsw i32 %448, %138
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [4 x i8], ptr %77, i64 %450
  %452 = load float, ptr %451, align 4, !tbaa !53
  %453 = fdiv fast float 1.000000e+00, %452
  %454 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store float %453, ptr %454, align 4, !tbaa !53
  %455 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv556
  %456 = load float, ptr %455, align 4, !tbaa !53
  %457 = fdiv fast float 1.000000e+00, %456
  %458 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store float %457, ptr %458, align 4, !tbaa !53
  %459 = getelementptr inbounds [4 x i8], ptr %84, i64 %436
  %460 = load float, ptr %459, align 4, !tbaa !53
  %461 = fdiv fast float 1.000000e+00, %460
  %462 = getelementptr inbounds nuw i8, ptr %164, i64 20
  store float %461, ptr %462, align 4, !tbaa !53
  %463 = getelementptr inbounds [4 x i8], ptr %84, i64 %443
  %464 = load float, ptr %463, align 4, !tbaa !53
  %465 = fdiv fast float 1.000000e+00, %464
  %466 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store float %465, ptr %466, align 4, !tbaa !53
  %467 = getelementptr inbounds [4 x i8], ptr %84, i64 %450
  %468 = load float, ptr %467, align 4, !tbaa !53
  %469 = fdiv fast float 1.000000e+00, %468
  %470 = getelementptr inbounds nuw i8, ptr %164, i64 28
  store float %469, ptr %470, align 4, !tbaa !53
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %471 = sext i32 %434 to i64
  %472 = icmp slt i64 %indvars.iv.next557, %471
  br i1 %472, label %122, label %_ZN4ncnn3MatD2Ev.exit.loopexit, !llvm.loop !297

_ZN4ncnn3MatD2Ev.exit.loopexit:                   ; preds = %._crit_edge
  %.pre562 = load i32, ptr %16, align 4, !tbaa !35
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnn3MatD2Ev.exit.loopexit, %_ZNK4ncnn3Mat7channelEi.exit359
  %473 = phi i32 [ %.pre562, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %49, %_ZNK4ncnn3Mat7channelEi.exit359 ]
  %474 = phi i32 [ %434, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %50, %_ZNK4ncnn3Mat7channelEi.exit359 ]
  %indvars.iv.next560 = add nsw i64 %indvars.iv559, 1
  %475 = sext i32 %473 to i64
  %.not.not = icmp slt i64 %indvars.iv559, %475
  br i1 %.not.not, label %_ZNK4ncnn3Mat7channelEi.exit359, label %._crit_edge521

._crit_edge521:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %476

476:                                              ; preds = %._crit_edge521, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.8.val) unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !45
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

._crit_edge:                                      ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit, %3
  ret void

14:                                               ; preds = %.lr.ph, %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit ]
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  %16 = load i32, ptr %4, align 4, !tbaa !50
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %indvars.iv, %17
  %19 = load i64, ptr %9, align 8, !tbaa !47
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %22 = load ptr, ptr %1, align 8, !tbaa !16
  %23 = load i32, ptr %10, align 4, !tbaa !50
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %indvars.iv, %24
  %26 = load i64, ptr %11, align 8, !tbaa !47
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.042.i = phi ptr [ %33, %.lr.ph.i ], [ %21, %14 ]
  %.02141.i = phi i32 [ %34, %.lr.ph.i ], [ 0, %14 ]
  %.02440.i = phi <8 x float> [ %32, %.lr.ph.i ], [ zeroinitializer, %14 ]
  %29 = load <8 x i32>, ptr %.042.i, align 1, !tbaa !212
  %30 = and <8 x i32> %29, splat (i32 2147483647)
  %31 = bitcast <8 x i32> %30 to <8 x float>
  %32 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.02440.i, <8 x float> nofpclass(nan inf) %31)
  %33 = getelementptr inbounds nuw i8, ptr %.042.i, i64 32
  %34 = add nuw nsw i32 %.02141.i, 8
  %35 = or disjoint i32 %34, 7
  %36 = icmp slt i32 %35, %5
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !298

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  %.024.lcssa.i = phi <8 x float> [ zeroinitializer, %14 ], [ %32, %.lr.ph.i ]
  %.021.lcssa.i = phi i32 [ 0, %14 ], [ %13, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %21, %14 ], [ %33, %.lr.ph.i ]
  %37 = shufflevector <8 x float> %.024.lcssa.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %38 = shufflevector <8 x float> %.024.lcssa.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %39 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %37, <4 x float> nofpclass(nan inf) %38)
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %41 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %39, <4 x float> nofpclass(nan inf) %40)
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %43 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %41, <4 x float> nofpclass(nan inf) %42)
  %44 = extractelement <4 x float> %43, i64 0
  %.sroa.speculated33.i = tail call nnan ninf nsz float @llvm.maxnum.f32(float %44, float 0.000000e+00)
  %45 = or disjoint i32 %.021.lcssa.i, 3
  %46 = icmp slt i32 %45, %5
  br i1 %46, label %.lr.ph49.i, label %._crit_edge50.i

.lr.ph49.i:                                       ; preds = %._crit_edge.i, %.lr.ph49.i
  %.147.i = phi ptr [ %51, %.lr.ph49.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.02046.i = phi <4 x float> [ %50, %.lr.ph49.i ], [ zeroinitializer, %._crit_edge.i ]
  %.12245.i = phi i32 [ %52, %.lr.ph49.i ], [ %.021.lcssa.i, %._crit_edge.i ]
  %47 = load <4 x i32>, ptr %.147.i, align 1, !tbaa !212
  %48 = and <4 x i32> %47, splat (i32 2147483647)
  %49 = bitcast <4 x i32> %48 to <4 x float>
  %50 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.02046.i, <4 x float> nofpclass(nan inf) %49)
  %51 = getelementptr inbounds nuw i8, ptr %.147.i, i64 16
  %52 = add nuw nsw i32 %.12245.i, 4
  %53 = or disjoint i32 %52, 3
  %54 = icmp slt i32 %53, %5
  br i1 %54, label %.lr.ph49.i, label %._crit_edge50.i, !llvm.loop !299

._crit_edge50.i:                                  ; preds = %.lr.ph49.i, %._crit_edge.i
  %.122.lcssa.i = phi i32 [ %.021.lcssa.i, %._crit_edge.i ], [ %52, %.lr.ph49.i ]
  %.020.lcssa.i = phi <4 x float> [ zeroinitializer, %._crit_edge.i ], [ %50, %.lr.ph49.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %51, %.lr.ph49.i ]
  %55 = shufflevector <4 x float> %.020.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %56 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.020.lcssa.i, <4 x float> nofpclass(nan inf) %55)
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %58 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %57)
  %59 = extractelement <4 x float> %58, i64 0
  %.sroa.speculated29.i = tail call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated33.i, float %59)
  %60 = icmp slt i32 %.122.lcssa.i, %5
  br i1 %60, label %.lr.ph58.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit

.lr.ph58.i:                                       ; preds = %._crit_edge50.i, %.lr.ph58.i
  %.256.i = phi ptr [ %63, %.lr.ph58.i ], [ %.1.lcssa.i, %._crit_edge50.i ]
  %.22355.i = phi i32 [ %64, %.lr.ph58.i ], [ %.122.lcssa.i, %._crit_edge50.i ]
  %.03954.i = phi float [ %.sroa.speculated.i, %.lr.ph58.i ], [ %.sroa.speculated29.i, %._crit_edge50.i ]
  %61 = load float, ptr %.256.i, align 4, !tbaa !53
  %62 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %61)
  %.sroa.speculated.i = tail call nnan ninf nsz float @llvm.maxnum.f32(float %.03954.i, float %62)
  %63 = getelementptr inbounds nuw i8, ptr %.256.i, i64 4
  %64 = add nuw nsw i32 %.22355.i, 1
  %exitcond.not.i = icmp eq i32 %64, %5
  br i1 %exitcond.not.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit, label %.lr.ph58.i, !llvm.loop !300

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit: ; preds = %.lr.ph58.i, %._crit_edge50.i
  %.039.lcssa.i = phi float [ %.sroa.speculated29.i, %._crit_edge50.i ], [ %.sroa.speculated.i, %.lr.ph58.i ]
  %65 = fmul fast float %.039.lcssa.i, 0x3F80204080000000
  %66 = load ptr, ptr %2, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv
  store float %65, ptr %67, align 4, !tbaa !53
  %68 = fdiv fast float 1.270000e+02, %.039.lcssa.i
  %69 = tail call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %71, label %70

70:                                               ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit
  tail call void @_ZN4ncnn40lstm_dynamic_quantize_scale2int8_avxvnniEPKfifPa(ptr noundef %21, i32 noundef %5, float noundef nofpclass(nan inf) %68, ptr noundef %28)
  br label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

71:                                               ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit
  %72 = insertelement <8 x float> poison, float %68, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %12, label %.lr.ph.i29, label %._crit_edge.i25

.lr.ph.i29:                                       ; preds = %71, %.lr.ph.i29
  %.041.i = phi ptr [ %87, %.lr.ph.i29 ], [ %21, %71 ]
  %.02740.i = phi ptr [ %88, %.lr.ph.i29 ], [ %28, %71 ]
  %.03039.i = phi i32 [ %89, %.lr.ph.i29 ], [ 0, %71 ]
  %74 = load <8 x float>, ptr %.041.i, align 1, !tbaa !212
  %75 = fmul fast <8 x float> %74, %73
  %76 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %75)
  %77 = fadd fast <8 x float> %76, %75
  %78 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %77)
  %79 = shufflevector <8 x i32> %78, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %80 = shufflevector <8 x i32> %78, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %81 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %79, <4 x i32> %80)
  %82 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %81, <8 x i16> splat (i16 -127))
  %83 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %82, <8 x i16> splat (i16 127))
  %84 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %83, <8 x i16> poison)
  %85 = bitcast <16 x i8> %84 to <2 x i64>
  %86 = extractelement <2 x i64> %85, i64 0
  store i64 %86, ptr %.02740.i, align 8, !tbaa !301
  %87 = getelementptr inbounds nuw i8, ptr %.041.i, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %.02740.i, i64 8
  %89 = add nuw nsw i32 %.03039.i, 8
  %90 = or disjoint i32 %89, 7
  %91 = icmp slt i32 %90, %5
  br i1 %91, label %.lr.ph.i29, label %._crit_edge.i25, !llvm.loop !302

._crit_edge.i25:                                  ; preds = %.lr.ph.i29, %71
  %.030.lcssa.i = phi i32 [ 0, %71 ], [ %13, %.lr.ph.i29 ]
  %.027.lcssa.i = phi ptr [ %28, %71 ], [ %88, %.lr.ph.i29 ]
  %.0.lcssa.i26 = phi ptr [ %21, %71 ], [ %87, %.lr.ph.i29 ]
  %92 = insertelement <4 x float> poison, float %68, i64 0
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> zeroinitializer
  %94 = or disjoint i32 %.030.lcssa.i, 3
  %95 = icmp slt i32 %94, %5
  br i1 %95, label %.lr.ph48.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph48.i, %._crit_edge.i25
  %.131.lcssa.i = phi i32 [ %.030.lcssa.i, %._crit_edge.i25 ], [ %110, %.lr.ph48.i ]
  %.128.lcssa.i = phi ptr [ %.027.lcssa.i, %._crit_edge.i25 ], [ %109, %.lr.ph48.i ]
  %.1.lcssa.i27 = phi ptr [ %.0.lcssa.i26, %._crit_edge.i25 ], [ %108, %.lr.ph48.i ]
  %96 = icmp slt i32 %.131.lcssa.i, %5
  br i1 %96, label %.lr.ph55.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

.lr.ph48.i:                                       ; preds = %._crit_edge.i25, %.lr.ph48.i
  %.146.i = phi ptr [ %108, %.lr.ph48.i ], [ %.0.lcssa.i26, %._crit_edge.i25 ]
  %.12845.i = phi ptr [ %109, %.lr.ph48.i ], [ %.027.lcssa.i, %._crit_edge.i25 ]
  %.13144.i = phi i32 [ %110, %.lr.ph48.i ], [ %.030.lcssa.i, %._crit_edge.i25 ]
  %97 = load <4 x float>, ptr %.146.i, align 1, !tbaa !212
  %98 = fmul fast <4 x float> %97, %93
  %99 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %98)
  %100 = fadd fast <4 x float> %99, %98
  %101 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %100)
  %102 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %101, <4 x i32> %101)
  %103 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %102, <8 x i16> splat (i16 -127))
  %104 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %103, <8 x i16> splat (i16 127))
  %105 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %104, <8 x i16> poison)
  %106 = bitcast <16 x i8> %105 to <4 x i32>
  %107 = extractelement <4 x i32> %106, i64 0
  store i32 %107, ptr %.12845.i, align 4, !tbaa !35
  %108 = getelementptr inbounds nuw i8, ptr %.146.i, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %.12845.i, i64 4
  %110 = add nuw nsw i32 %.13144.i, 4
  %111 = or disjoint i32 %110, 3
  %112 = icmp slt i32 %111, %5
  br i1 %112, label %.lr.ph48.i, label %.preheader.i, !llvm.loop !303

.lr.ph55.i:                                       ; preds = %.preheader.i, %.lr.ph55.i
  %.254.i = phi ptr [ %113, %.lr.ph55.i ], [ %.1.lcssa.i27, %.preheader.i ]
  %.22953.i = phi ptr [ %118, %.lr.ph55.i ], [ %.128.lcssa.i, %.preheader.i ]
  %.23252.i = phi i32 [ %119, %.lr.ph55.i ], [ %.131.lcssa.i, %.preheader.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.254.i, i64 4
  %114 = load float, ptr %.254.i, align 4, !tbaa !53
  %115 = fmul fast float %114, %68
  %116 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %115)
  %117 = fptosi float %116 to i32
  %spec.select.i37.i = tail call i32 @llvm.smax.i32(i32 %117, i32 -127)
  %.0.i38.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i37.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i38.i to i8
  %118 = getelementptr inbounds nuw i8, ptr %.22953.i, i64 1
  store i8 %.0.i.i, ptr %.22953.i, align 1, !tbaa !212
  %119 = add nuw nsw i32 %.23252.i, 1
  %exitcond.not.i28 = icmp eq i32 %119, %5
  br i1 %exitcond.not.i28, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit, label %.lr.ph55.i, !llvm.loop !304

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit: ; preds = %.lr.ph55.i, %70, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !305
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %28 = tail call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %30, label %29

29:                                               ; preds = %11
  tail call void @_ZN4ncnn17lstm_int8_avxvnniERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %281

30:                                               ; preds = %11
  %31 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %.not77 = icmp eq i32 %31, 0
  br i1 %.not77, label %33, label %32

32:                                               ; preds = %30
  tail call void @_ZN4ncnn14lstm_int8_avx2ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %281

33:                                               ; preds = %30
  %34 = tail call noundef i32 @_ZN4ncnn19cpu_support_x86_xopEv()
  %.not78 = icmp eq i32 %34, 0
  br i1 %.not78, label %36, label %35

35:                                               ; preds = %33
  tail call void @_ZN4ncnn13lstm_int8_xopERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %281

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !50
  store i32 %38, ptr %12, align 4, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !50
  store i32 %42, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !50
  store i32 %44, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %49, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %48, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 4, i32 noundef %44, i64 noundef 4, ptr noundef %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %52, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %51, i8 0, i64 28, i1 false)
  %53 = load i32, ptr %13, align 4, !tbaa !35
  %54 = load i32, ptr %14, align 4, !tbaa !35
  %.not79 = icmp eq i32 %53, %54
  br i1 %.not79, label %59, label %55

55:                                               ; preds = %36
  %56 = load ptr, ptr %45, align 8, !tbaa !68
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %54, i64 noundef 4, ptr noundef %56)
          to label %._crit_edge155 unwind label %57

._crit_edge155:                                   ; preds = %55
  %.pre = load i32, ptr %13, align 4, !tbaa !35
  br label %59

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %282

59:                                               ; preds = %._crit_edge155, %36
  %60 = phi i32 [ %.pre, %._crit_edge155 ], [ %53, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %61 = load ptr, ptr %45, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %65, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %63, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %60, i64 noundef 1, i32 noundef 1, ptr noundef %61)
          to label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit unwind label %117

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit:           ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 1.000000e+00, ptr %18, align 4, !tbaa !53
  %66 = icmp sgt i32 %40, 0
  br i1 %66, label %.lr.ph143, label %._crit_edge

.lr.ph143:                                        ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit
  %.not80 = icmp eq i32 %3, 0
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %119

._crit_edge:                                      ; preds = %279, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %69 = load ptr, ptr %62, align 8, !tbaa !7
  %.not.i90 = icmp eq ptr %69, null
  br i1 %.not.i90, label %_ZN4ncnn3MatD2Ev.exit88, label %70

70:                                               ; preds = %._crit_edge
  %71 = atomicrmw add ptr %69, i32 -1 acq_rel, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN4ncnn3MatD2Ev.exit88

73:                                               ; preds = %70
  %74 = load ptr, ptr %63, align 8, !tbaa !15
  %.not3.i91 = icmp eq ptr %74, null
  %75 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i91, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %74, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75)
          to label %_ZN4ncnn3MatD2Ev.exit88 unwind label %82

80:                                               ; preds = %73
  %.not.i117 = icmp eq ptr %75, null
  br i1 %.not.i117, label %_ZN4ncnn3MatD2Ev.exit88, label %81

81:                                               ; preds = %80
  call void @free(ptr noundef nonnull %75) #8
  br label %_ZN4ncnn3MatD2Ev.exit88

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit88:                          ; preds = %70, %._crit_edge, %76, %80, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %85 = load ptr, ptr %50, align 8, !tbaa !7
  %.not.i94 = icmp eq ptr %85, null
  br i1 %.not.i94, label %_ZN4ncnn3MatD2Ev.exit87, label %86

86:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit88
  %87 = atomicrmw add ptr %85, i32 -1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZN4ncnn3MatD2Ev.exit87

89:                                               ; preds = %86
  %90 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i95 = icmp eq ptr %90, null
  %91 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i95, label %96, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %90, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %91)
          to label %_ZN4ncnn3MatD2Ev.exit87 unwind label %98

96:                                               ; preds = %89
  %.not.i115 = icmp eq ptr %91, null
  br i1 %.not.i115, label %_ZN4ncnn3MatD2Ev.exit87, label %97

97:                                               ; preds = %96
  call void @free(ptr noundef nonnull %91) #8
  br label %_ZN4ncnn3MatD2Ev.exit87

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit87:                          ; preds = %86, %_ZN4ncnn3MatD2Ev.exit88, %92, %96, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %101 = load ptr, ptr %47, align 8, !tbaa !7
  %.not.i98 = icmp eq ptr %101, null
  br i1 %.not.i98, label %_ZN4ncnn3MatD2Ev.exit86, label %102

102:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit87
  %103 = atomicrmw add ptr %101, i32 -1 acq_rel, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %_ZN4ncnn3MatD2Ev.exit86

105:                                              ; preds = %102
  %106 = load ptr, ptr %48, align 8, !tbaa !15
  %.not3.i99 = icmp eq ptr %106, null
  %107 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i99, label %112, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %106, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %107)
          to label %_ZN4ncnn3MatD2Ev.exit86 unwind label %114

112:                                              ; preds = %105
  %.not.i113 = icmp eq ptr %107, null
  br i1 %.not.i113, label %_ZN4ncnn3MatD2Ev.exit86, label %113

113:                                              ; preds = %112
  call void @free(ptr noundef nonnull %107) #8
  br label %_ZN4ncnn3MatD2Ev.exit86

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit86:                          ; preds = %102, %_ZN4ncnn3MatD2Ev.exit87, %108, %112, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %281

117:                                              ; preds = %59
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit89

119:                                              ; preds = %.lr.ph143, %279
  %.073142 = phi i32 [ 0, %.lr.ph143 ], [ %280, %279 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %120 = xor i32 %.073142, -1
  %121 = add nsw i32 %40, %120
  %122 = select i1 %.not80, i32 %.073142, i32 %121
  store i32 %122, ptr %19, align 4, !tbaa !35
  %123 = load ptr, ptr %8, align 8, !tbaa !16
  %124 = load i32, ptr %13, align 4, !tbaa !35
  %125 = icmp sgt i32 %124, 7
  br i1 %125, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %119, %.lr.ph.i
  %.042.i = phi ptr [ %130, %.lr.ph.i ], [ %123, %119 ]
  %.02141.i = phi i32 [ %131, %.lr.ph.i ], [ 0, %119 ]
  %.02440.i = phi <8 x float> [ %129, %.lr.ph.i ], [ zeroinitializer, %119 ]
  %126 = load <8 x i32>, ptr %.042.i, align 1, !tbaa !212
  %127 = and <8 x i32> %126, splat (i32 2147483647)
  %128 = bitcast <8 x i32> %127 to <8 x float>
  %129 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.02440.i, <8 x float> nofpclass(nan inf) %128)
  %130 = getelementptr inbounds nuw i8, ptr %.042.i, i64 32
  %131 = add nuw nsw i32 %.02141.i, 8
  %132 = or disjoint i32 %131, 7
  %133 = icmp slt i32 %132, %124
  br i1 %133, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !298

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %134 = and i32 %124, 2147483640
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %119
  %.024.lcssa.i = phi <8 x float> [ zeroinitializer, %119 ], [ %129, %._crit_edge.loopexit.i ]
  %.021.lcssa.i = phi i32 [ 0, %119 ], [ %134, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %123, %119 ], [ %130, %._crit_edge.loopexit.i ]
  %135 = shufflevector <8 x float> %.024.lcssa.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %136 = shufflevector <8 x float> %.024.lcssa.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %137 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %135, <4 x float> nofpclass(nan inf) %136)
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %139 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %137, <4 x float> nofpclass(nan inf) %138)
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %141 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %139, <4 x float> nofpclass(nan inf) %140)
  %142 = extractelement <4 x float> %141, i64 0
  %.sroa.speculated33.i = call nnan ninf nsz float @llvm.maxnum.f32(float %142, float 0.000000e+00)
  %143 = or disjoint i32 %.021.lcssa.i, 3
  %144 = icmp slt i32 %143, %124
  br i1 %144, label %.lr.ph49.i, label %._crit_edge50.i

.lr.ph49.i:                                       ; preds = %._crit_edge.i, %.lr.ph49.i
  %.147.i = phi ptr [ %149, %.lr.ph49.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.02046.i = phi <4 x float> [ %148, %.lr.ph49.i ], [ zeroinitializer, %._crit_edge.i ]
  %.12245.i = phi i32 [ %150, %.lr.ph49.i ], [ %.021.lcssa.i, %._crit_edge.i ]
  %145 = load <4 x i32>, ptr %.147.i, align 1, !tbaa !212
  %146 = and <4 x i32> %145, splat (i32 2147483647)
  %147 = bitcast <4 x i32> %146 to <4 x float>
  %148 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.02046.i, <4 x float> nofpclass(nan inf) %147)
  %149 = getelementptr inbounds nuw i8, ptr %.147.i, i64 16
  %150 = add nuw nsw i32 %.12245.i, 4
  %151 = or disjoint i32 %150, 3
  %152 = icmp slt i32 %151, %124
  br i1 %152, label %.lr.ph49.i, label %._crit_edge50.i, !llvm.loop !299

._crit_edge50.i:                                  ; preds = %.lr.ph49.i, %._crit_edge.i
  %.122.lcssa.i = phi i32 [ %.021.lcssa.i, %._crit_edge.i ], [ %150, %.lr.ph49.i ]
  %.020.lcssa.i = phi <4 x float> [ zeroinitializer, %._crit_edge.i ], [ %148, %.lr.ph49.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %149, %.lr.ph49.i ]
  %153 = shufflevector <4 x float> %.020.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %154 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.020.lcssa.i, <4 x float> nofpclass(nan inf) %153)
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %156 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %154, <4 x float> nofpclass(nan inf) %155)
  %157 = extractelement <4 x float> %156, i64 0
  %.sroa.speculated29.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated33.i, float %157)
  %158 = icmp slt i32 %.122.lcssa.i, %124
  br i1 %158, label %.lr.ph58.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit

.lr.ph58.i:                                       ; preds = %._crit_edge50.i, %.lr.ph58.i
  %.256.i = phi ptr [ %161, %.lr.ph58.i ], [ %.1.lcssa.i, %._crit_edge50.i ]
  %.22355.i = phi i32 [ %162, %.lr.ph58.i ], [ %.122.lcssa.i, %._crit_edge50.i ]
  %.03954.i = phi float [ %.sroa.speculated.i, %.lr.ph58.i ], [ %.sroa.speculated29.i, %._crit_edge50.i ]
  %159 = load float, ptr %.256.i, align 4, !tbaa !53
  %160 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %159)
  %.sroa.speculated.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.03954.i, float %160)
  %161 = getelementptr inbounds nuw i8, ptr %.256.i, i64 4
  %162 = add nuw nsw i32 %.22355.i, 1
  %exitcond.not.i = icmp eq i32 %162, %124
  br i1 %exitcond.not.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit, label %.lr.ph58.i, !llvm.loop !300

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit: ; preds = %.lr.ph58.i, %._crit_edge50.i
  %.039.lcssa.i = phi float [ %.sroa.speculated29.i, %._crit_edge50.i ], [ %.sroa.speculated.i, %.lr.ph58.i ]
  %163 = fcmp fast oeq float %.039.lcssa.i, 0.000000e+00
  br i1 %163, label %164, label %172

164:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit
  %165 = load i64, ptr %65, align 8, !tbaa !17
  %166 = load i32, ptr %64, align 8, !tbaa !52
  %167 = trunc i64 %165 to i32
  %168 = mul i32 %166, %167
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph.preheader, label %_ZN4ncnn3Mat4fillIaEEvT_.exit

.lr.ph.preheader:                                 ; preds = %164
  %170 = load ptr, ptr %17, align 8, !tbaa !16
  %171 = zext nneg i32 %168 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %170, i8 0, i64 %171, i1 false), !tbaa !212
  br label %_ZN4ncnn3Mat4fillIaEEvT_.exit

172:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit
  %173 = fmul fast float %.039.lcssa.i, 0x3F80204080000000
  store float %173, ptr %18, align 4, !tbaa !53
  %174 = load ptr, ptr %17, align 8, !tbaa !16
  %175 = fdiv fast float 1.270000e+02, %.039.lcssa.i
  %176 = invoke noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
          to label %.noexc129 unwind label %228

.noexc129:                                        ; preds = %172
  %.not.i122 = icmp eq i32 %176, 0
  br i1 %.not.i122, label %178, label %177

177:                                              ; preds = %.noexc129
  invoke void @_ZN4ncnn40lstm_dynamic_quantize_scale2int8_avxvnniEPKfifPa(ptr noundef %123, i32 noundef %124, float noundef nofpclass(nan inf) %175, ptr noundef %174)
          to label %_ZN4ncnn3Mat4fillIaEEvT_.exit unwind label %228

178:                                              ; preds = %.noexc129
  %179 = insertelement <8 x float> poison, float %175, i64 0
  %180 = shufflevector <8 x float> %179, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %125, label %.lr.ph.i127, label %._crit_edge.i123

.lr.ph.i127:                                      ; preds = %178, %.lr.ph.i127
  %.041.i = phi ptr [ %194, %.lr.ph.i127 ], [ %123, %178 ]
  %.02740.i = phi ptr [ %195, %.lr.ph.i127 ], [ %174, %178 ]
  %.03039.i = phi i32 [ %196, %.lr.ph.i127 ], [ 0, %178 ]
  %181 = load <8 x float>, ptr %.041.i, align 1, !tbaa !212
  %182 = fmul fast <8 x float> %181, %180
  %183 = call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %182)
  %184 = fadd fast <8 x float> %183, %182
  %185 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %184)
  %186 = shufflevector <8 x i32> %185, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %187 = shufflevector <8 x i32> %185, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %188 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %186, <4 x i32> %187)
  %189 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %188, <8 x i16> splat (i16 -127))
  %190 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %189, <8 x i16> splat (i16 127))
  %191 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %190, <8 x i16> poison)
  %192 = bitcast <16 x i8> %191 to <2 x i64>
  %193 = extractelement <2 x i64> %192, i64 0
  store i64 %193, ptr %.02740.i, align 8, !tbaa !301
  %194 = getelementptr inbounds nuw i8, ptr %.041.i, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %.02740.i, i64 8
  %196 = add nuw nsw i32 %.03039.i, 8
  %197 = or disjoint i32 %196, 7
  %198 = icmp slt i32 %197, %124
  br i1 %198, label %.lr.ph.i127, label %._crit_edge.loopexit.i128, !llvm.loop !302

._crit_edge.loopexit.i128:                        ; preds = %.lr.ph.i127
  %199 = and i32 %124, 2147483640
  br label %._crit_edge.i123

._crit_edge.i123:                                 ; preds = %._crit_edge.loopexit.i128, %178
  %.030.lcssa.i = phi i32 [ 0, %178 ], [ %199, %._crit_edge.loopexit.i128 ]
  %.027.lcssa.i = phi ptr [ %174, %178 ], [ %195, %._crit_edge.loopexit.i128 ]
  %.0.lcssa.i124 = phi ptr [ %123, %178 ], [ %194, %._crit_edge.loopexit.i128 ]
  %200 = insertelement <4 x float> poison, float %175, i64 0
  %201 = shufflevector <4 x float> %200, <4 x float> poison, <4 x i32> zeroinitializer
  %202 = or disjoint i32 %.030.lcssa.i, 3
  %203 = icmp slt i32 %202, %124
  br i1 %203, label %.lr.ph48.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph48.i, %._crit_edge.i123
  %.131.lcssa.i = phi i32 [ %.030.lcssa.i, %._crit_edge.i123 ], [ %218, %.lr.ph48.i ]
  %.128.lcssa.i = phi ptr [ %.027.lcssa.i, %._crit_edge.i123 ], [ %217, %.lr.ph48.i ]
  %.1.lcssa.i125 = phi ptr [ %.0.lcssa.i124, %._crit_edge.i123 ], [ %216, %.lr.ph48.i ]
  %204 = icmp slt i32 %.131.lcssa.i, %124
  br i1 %204, label %.lr.ph55.i, label %_ZN4ncnn3Mat4fillIaEEvT_.exit

.lr.ph48.i:                                       ; preds = %._crit_edge.i123, %.lr.ph48.i
  %.146.i = phi ptr [ %216, %.lr.ph48.i ], [ %.0.lcssa.i124, %._crit_edge.i123 ]
  %.12845.i = phi ptr [ %217, %.lr.ph48.i ], [ %.027.lcssa.i, %._crit_edge.i123 ]
  %.13144.i = phi i32 [ %218, %.lr.ph48.i ], [ %.030.lcssa.i, %._crit_edge.i123 ]
  %205 = load <4 x float>, ptr %.146.i, align 1, !tbaa !212
  %206 = fmul fast <4 x float> %205, %201
  %207 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %206)
  %208 = fadd fast <4 x float> %207, %206
  %209 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %208)
  %210 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %209, <4 x i32> %209)
  %211 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %210, <8 x i16> splat (i16 -127))
  %212 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %211, <8 x i16> splat (i16 127))
  %213 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %212, <8 x i16> poison)
  %214 = bitcast <16 x i8> %213 to <4 x i32>
  %215 = extractelement <4 x i32> %214, i64 0
  store i32 %215, ptr %.12845.i, align 4, !tbaa !35
  %216 = getelementptr inbounds nuw i8, ptr %.146.i, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %.12845.i, i64 4
  %218 = add nuw nsw i32 %.13144.i, 4
  %219 = or disjoint i32 %218, 3
  %220 = icmp slt i32 %219, %124
  br i1 %220, label %.lr.ph48.i, label %.preheader.i, !llvm.loop !303

.lr.ph55.i:                                       ; preds = %.preheader.i, %.lr.ph55.i
  %.254.i = phi ptr [ %221, %.lr.ph55.i ], [ %.1.lcssa.i125, %.preheader.i ]
  %.22953.i = phi ptr [ %226, %.lr.ph55.i ], [ %.128.lcssa.i, %.preheader.i ]
  %.23252.i = phi i32 [ %227, %.lr.ph55.i ], [ %.131.lcssa.i, %.preheader.i ]
  %221 = getelementptr inbounds nuw i8, ptr %.254.i, i64 4
  %222 = load float, ptr %.254.i, align 4, !tbaa !53
  %223 = fmul fast float %222, %175
  %224 = call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %223)
  %225 = fptosi float %224 to i32
  %spec.select.i37.i = call i32 @llvm.smax.i32(i32 %225, i32 -127)
  %.0.i38.i = call i32 @llvm.smin.i32(i32 %spec.select.i37.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i38.i to i8
  %226 = getelementptr inbounds nuw i8, ptr %.22953.i, i64 1
  store i8 %.0.i.i, ptr %.22953.i, align 1, !tbaa !212
  %227 = add nuw nsw i32 %.23252.i, 1
  %exitcond.not.i126 = icmp eq i32 %227, %124
  br i1 %exitcond.not.i126, label %_ZN4ncnn3Mat4fillIaEEvT_.exit, label %.lr.ph55.i, !llvm.loop !304

228:                                              ; preds = %177, %172
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %230 = load ptr, ptr %62, align 8, !tbaa !7
  %.not.i = icmp eq ptr %230, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit89, label %264

_ZN4ncnn3Mat4fillIaEEvT_.exit:                    ; preds = %.lr.ph55.i, %.lr.ph.preheader, %164, %.preheader.i, %177
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !35
  %231 = load i32, ptr %67, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %231)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined, ptr nonnull %14, ptr nonnull %20, ptr nonnull %0, ptr nonnull %19, ptr nonnull %17, ptr nonnull %1, ptr nonnull %18, ptr nonnull %6, ptr nonnull %4, ptr nonnull %5, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %232 = load i32, ptr %19, align 4, !tbaa !35
  %233 = load ptr, ptr %2, align 8, !tbaa !16
  %234 = load i32, ptr %41, align 4, !tbaa !50
  %235 = sext i32 %234 to i64
  %236 = sext i32 %232 to i64
  %237 = mul nsw i64 %235, %236
  %238 = load i64, ptr %68, align 8, !tbaa !47
  %239 = mul i64 %237, %238
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 %239
  store ptr %240, ptr %22, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %241 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %241, ptr %23, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %242 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %242, ptr %24, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %243 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %243, ptr %25, align 8, !tbaa !209
  store i32 0, ptr %20, align 4, !tbaa !35
  %244 = load i32, ptr %14, align 4, !tbaa !35
  %245 = ashr i32 %244, 3
  store i32 %245, ptr %21, align 4, !tbaa !35
  %246 = load i32, ptr %67, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %246)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.5, ptr nonnull %21, ptr nonnull %20, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %247 = load i32, ptr %21, align 4, !tbaa !35
  %248 = shl i32 %247, 3
  %249 = load i32, ptr %20, align 4, !tbaa !35
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %20, align 4, !tbaa !35
  %251 = load i32, ptr %14, align 4, !tbaa !35
  %252 = sub nsw i32 %251, %250
  %253 = ashr i32 %252, 2
  store i32 %253, ptr %21, align 4, !tbaa !35
  %254 = load i32, ptr %67, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %254)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.6, ptr nonnull %21, ptr nonnull %20, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %255 = load i32, ptr %21, align 4, !tbaa !35
  %256 = shl i32 %255, 2
  %257 = load i32, ptr %20, align 4, !tbaa !35
  %258 = add nsw i32 %257, %256
  store i32 %258, ptr %20, align 4, !tbaa !35
  %259 = load i32, ptr %67, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %259)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.7, ptr nonnull %14, ptr nonnull %20, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %260 = load i32, ptr %13, align 4, !tbaa !35
  %261 = load i32, ptr %14, align 4, !tbaa !35
  %.not84 = icmp eq i32 %260, %261
  br i1 %.not84, label %279, label %262

262:                                              ; preds = %_ZN4ncnn3Mat4fillIaEEvT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !35
  %263 = load i32, ptr %67, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %263)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.8, ptr nonnull %13, ptr nonnull %26, ptr nonnull %7, ptr nonnull %16, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %279

264:                                              ; preds = %228
  %265 = atomicrmw add ptr %230, i32 -1 acq_rel, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %_ZN4ncnn3MatD2Ev.exit89

267:                                              ; preds = %264
  %268 = load ptr, ptr %63, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %268, null
  %269 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i, label %274, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %268, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef %269)
          to label %_ZN4ncnn3MatD2Ev.exit89 unwind label %276

274:                                              ; preds = %267
  %.not.i119 = icmp eq ptr %269, null
  br i1 %.not.i119, label %_ZN4ncnn3MatD2Ev.exit89, label %275

275:                                              ; preds = %274
  call void @free(ptr noundef nonnull %269) #8
  br label %_ZN4ncnn3MatD2Ev.exit89

276:                                              ; preds = %270
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #21
  unreachable

279:                                              ; preds = %262, %_ZN4ncnn3Mat4fillIaEEvT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %280 = add nuw nsw i32 %.073142, 1
  %exitcond.not = icmp eq i32 %280, %40
  br i1 %exitcond.not, label %._crit_edge, label %119, !llvm.loop !306

281:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit86, %35, %32, %29
  ret void

_ZN4ncnn3MatD2Ev.exit89:                          ; preds = %275, %274, %270, %228, %264, %117
  %.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %229, %264 ], [ %229, %228 ], [ %229, %270 ], [ %229, %274 ], [ %229, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %282

282:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit89, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4ncnn3MatD2Ev.exit89 ], [ %58, %57 ]
  %283 = load ptr, ptr %50, align 8, !tbaa !7
  %.not.i102 = icmp eq ptr %283, null
  br i1 %.not.i102, label %_ZN4ncnn3MatD2Ev.exit85, label %284

284:                                              ; preds = %282
  %285 = atomicrmw add ptr %283, i32 -1 acq_rel, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %_ZN4ncnn3MatD2Ev.exit85

287:                                              ; preds = %284
  %288 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i103 = icmp eq ptr %288, null
  %289 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i103, label %294, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %288, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef %289)
          to label %_ZN4ncnn3MatD2Ev.exit85 unwind label %296

294:                                              ; preds = %287
  %.not.i111 = icmp eq ptr %289, null
  br i1 %.not.i111, label %_ZN4ncnn3MatD2Ev.exit85, label %295

295:                                              ; preds = %294
  call void @free(ptr noundef nonnull %289) #8
  br label %_ZN4ncnn3MatD2Ev.exit85

296:                                              ; preds = %290
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit85:                          ; preds = %284, %282, %290, %294, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %299 = load ptr, ptr %47, align 8, !tbaa !7
  %.not.i106 = icmp eq ptr %299, null
  br i1 %.not.i106, label %_ZN4ncnn3MatD2Ev.exit, label %300

300:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit85
  %301 = atomicrmw add ptr %299, i32 -1 acq_rel, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %_ZN4ncnn3MatD2Ev.exit

303:                                              ; preds = %300
  %304 = load ptr, ptr %48, align 8, !tbaa !15
  %.not3.i107 = icmp eq ptr %304, null
  %305 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i107, label %310, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %304, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef %305)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %312

310:                                              ; preds = %303
  %.not.i110 = icmp eq ptr %305, null
  br i1 %.not.i110, label %_ZN4ncnn3MatD2Ev.exit, label %311

311:                                              ; preds = %310
  call void @free(ptr noundef nonnull %305) #8
  br label %_ZN4ncnn3MatD2Ev.exit

312:                                              ; preds = %306
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %300, %_ZN4ncnn3MatD2Ev.exit85, %306, %310, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

declare void @_ZN4ncnn40lstm_dynamic_quantize_scale2int8_avxvnniEPKfifPa(ptr noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #12

declare void @_ZN4ncnn17lstm_int8_avxvnniERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn14lstm_int8_avx2ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn19cpu_support_x86_xopEv() local_unnamed_addr #1

declare void @_ZN4ncnn13lstm_int8_xopERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14) #11 personality ptr @__gxx_personality_v0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = load i32, ptr %3, align 4, !tbaa !35
  %21 = load i32, ptr %2, align 4, !tbaa !35
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %327

23:                                               ; preds = %15
  %24 = xor i32 %20, -1
  %25 = add i32 %21, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %25, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !35
  %26 = load i32, ptr %0, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %27 = load i32, ptr %17, align 4, !tbaa !35
  %28 = call i32 @llvm.umin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %17, align 4, !tbaa !35
  %29 = load i32, ptr %16, align 4, !tbaa !35
  %30 = add i32 %28, 1
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %.lr.ph336, label %._crit_edge337

.lr.ph336:                                        ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %40

40:                                               ; preds = %.lr.ph336, %._crit_edge332
  %.0334 = phi i32 [ %29, %.lr.ph336 ], [ %326, %._crit_edge332 ]
  %41 = add i32 %.0334, %20
  %42 = load i32, ptr %5, align 4, !tbaa !35
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  %44 = load i32, ptr %32, align 4, !tbaa !50
  %45 = sext i32 %44 to i64
  %46 = sext i32 %42 to i64
  %47 = mul nsw i64 %45, %46
  %48 = load i64, ptr %33, align 8, !tbaa !47
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %46
  %54 = load float, ptr %53, align 4, !tbaa !53
  %55 = load float, ptr %8, align 4, !tbaa !53
  %56 = load ptr, ptr %9, align 8, !tbaa !16
  %57 = shl nsw i32 %41, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %56, i64 %58
  %60 = load ptr, ptr %10, align 8, !tbaa !16
  %61 = load i32, ptr %34, align 4, !tbaa !50
  %62 = sext i32 %61 to i64
  %63 = sext i32 %41 to i64
  %64 = mul nsw i64 %62, %63
  %65 = load i64, ptr %35, align 8, !tbaa !47
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 %66
  %68 = load ptr, ptr %11, align 8, !tbaa !16
  %69 = load i32, ptr %36, align 4, !tbaa !50
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %63
  %72 = load i64, ptr %37, align 8, !tbaa !47
  %73 = mul i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %73
  %75 = load ptr, ptr %12, align 8, !tbaa !16
  %76 = load i32, ptr %38, align 4, !tbaa !50
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %63
  %79 = load i64, ptr %39, align 8, !tbaa !47
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %82 = load i32, ptr %13, align 4, !tbaa !35
  %83 = icmp sgt i32 %82, 7
  br i1 %83, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %40
  %84 = zext nneg i32 %82 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0183272 = phi ptr [ %67, %.lr.ph.preheader ], [ %111, %.lr.ph ]
  %85 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %104, %.lr.ph ]
  %86 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %106, %.lr.ph ]
  %87 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %108, %.lr.ph ]
  %88 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %110, %.lr.ph ]
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv
  %90 = load <8 x i8>, ptr %89, align 1, !tbaa !212
  %91 = load <8 x i8>, ptr %.0183272, align 1, !tbaa !212
  %92 = getelementptr inbounds nuw i8, ptr %.0183272, i64 8
  %93 = load <8 x i8>, ptr %92, align 1, !tbaa !212
  %94 = getelementptr inbounds nuw i8, ptr %.0183272, i64 16
  %95 = load <8 x i8>, ptr %94, align 1, !tbaa !212
  %96 = getelementptr inbounds nuw i8, ptr %.0183272, i64 24
  %97 = load <8 x i8>, ptr %96, align 1, !tbaa !212
  %98 = sext <8 x i8> %90 to <8 x i16>
  %99 = sext <8 x i8> %91 to <8 x i16>
  %100 = sext <8 x i8> %93 to <8 x i16>
  %101 = sext <8 x i8> %95 to <8 x i16>
  %102 = sext <8 x i8> %97 to <8 x i16>
  %103 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %99, <8 x i16> %98)
  %104 = add <4 x i32> %103, %85
  %105 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %100, <8 x i16> %98)
  %106 = add <4 x i32> %105, %86
  %107 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %101, <8 x i16> %98)
  %108 = add <4 x i32> %107, %87
  %109 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %102, <8 x i16> %98)
  %110 = add <4 x i32> %109, %88
  %111 = getelementptr inbounds nuw i8, ptr %.0183272, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %112 = or disjoint i64 %indvars.iv.next, 7
  %113 = icmp samesign ult i64 %112, %84
  br i1 %113, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !307

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %114 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %.lcssa259 = phi <4 x i32> [ zeroinitializer, %40 ], [ %110, %._crit_edge.loopexit ]
  %.lcssa258 = phi <4 x i32> [ zeroinitializer, %40 ], [ %108, %._crit_edge.loopexit ]
  %.lcssa257 = phi <4 x i32> [ zeroinitializer, %40 ], [ %106, %._crit_edge.loopexit ]
  %.lcssa256 = phi <4 x i32> [ zeroinitializer, %40 ], [ %104, %._crit_edge.loopexit ]
  %.0186.lcssa = phi i32 [ 0, %40 ], [ %114, %._crit_edge.loopexit ]
  %.0183.lcssa = phi ptr [ %67, %40 ], [ %111, %._crit_edge.loopexit ]
  %115 = shufflevector <4 x i32> %.lcssa256, <4 x i32> %.lcssa257, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %116 = bitcast <4 x i32> %115 to <2 x i64>
  %117 = shufflevector <4 x i32> %.lcssa256, <4 x i32> %.lcssa257, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %118 = bitcast <4 x i32> %117 to <2 x i64>
  %119 = shufflevector <4 x i32> %.lcssa258, <4 x i32> %.lcssa259, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %120 = bitcast <4 x i32> %119 to <2 x i64>
  %121 = shufflevector <4 x i32> %.lcssa258, <4 x i32> %.lcssa259, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %122 = bitcast <4 x i32> %121 to <2 x i64>
  %123 = shufflevector <2 x i64> %116, <2 x i64> %120, <2 x i32> <i32 0, i32 2>
  %124 = shufflevector <2 x i64> %116, <2 x i64> %120, <2 x i32> <i32 1, i32 3>
  %125 = shufflevector <2 x i64> %118, <2 x i64> %122, <2 x i32> <i32 0, i32 2>
  %126 = shufflevector <2 x i64> %118, <2 x i64> %122, <2 x i32> <i32 1, i32 3>
  %127 = bitcast <2 x i64> %123 to <4 x i32>
  %128 = bitcast <2 x i64> %124 to <4 x i32>
  %129 = add <4 x i32> %127, %128
  %130 = bitcast <2 x i64> %125 to <4 x i32>
  %131 = add <4 x i32> %129, %130
  %132 = bitcast <2 x i64> %126 to <4 x i32>
  %133 = add <4 x i32> %131, %132
  %134 = or disjoint i32 %.0186.lcssa, 3
  %135 = icmp slt i32 %134, %82
  br i1 %135, label %.lr.ph282.preheader, label %._crit_edge283

.lr.ph282.preheader:                              ; preds = %._crit_edge
  %136 = zext nneg i32 %.0186.lcssa to i64
  %137 = zext nneg i32 %82 to i64
  %invariant.op = add nsw i64 %137, -3
  br label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %.lr.ph282
  %indvars.iv367 = phi i64 [ %136, %.lr.ph282.preheader ], [ %indvars.iv.next368, %.lr.ph282 ]
  %.1280 = phi ptr [ %.0183.lcssa, %.lr.ph282.preheader ], [ %155, %.lr.ph282 ]
  %138 = phi <4 x i32> [ zeroinitializer, %.lr.ph282.preheader ], [ %152, %.lr.ph282 ]
  %139 = phi <4 x i32> [ zeroinitializer, %.lr.ph282.preheader ], [ %154, %.lr.ph282 ]
  %140 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv367
  %141 = load float, ptr %140, align 1, !tbaa !212
  %142 = insertelement <4 x float> poison, float %141, i64 0
  %143 = load <8 x i8>, ptr %.1280, align 1, !tbaa !212
  %144 = getelementptr inbounds nuw i8, ptr %.1280, i64 8
  %145 = load <8 x i8>, ptr %144, align 1, !tbaa !212
  %146 = bitcast <4 x float> %142 to <16 x i8>
  %147 = shufflevector <16 x i8> %146, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %148 = sext <8 x i8> %147 to <8 x i16>
  %149 = sext <8 x i8> %143 to <8 x i16>
  %150 = sext <8 x i8> %145 to <8 x i16>
  %151 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %149, <8 x i16> %148)
  %152 = add <4 x i32> %151, %138
  %153 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %150, <8 x i16> %148)
  %154 = add <4 x i32> %153, %139
  %155 = getelementptr inbounds nuw i8, ptr %.1280, i64 16
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 4
  %156 = icmp slt i64 %indvars.iv.next368, %invariant.op
  br i1 %156, label %.lr.ph282, label %._crit_edge283.loopexit, !llvm.loop !308

._crit_edge283.loopexit:                          ; preds = %.lr.ph282
  %157 = trunc nuw nsw i64 %indvars.iv.next368 to i32
  br label %._crit_edge283

._crit_edge283:                                   ; preds = %._crit_edge283.loopexit, %._crit_edge
  %.lcssa261 = phi <4 x i32> [ zeroinitializer, %._crit_edge ], [ %154, %._crit_edge283.loopexit ]
  %.lcssa260 = phi <4 x i32> [ zeroinitializer, %._crit_edge ], [ %152, %._crit_edge283.loopexit ]
  %.1187.lcssa = phi i32 [ %.0186.lcssa, %._crit_edge ], [ %157, %._crit_edge283.loopexit ]
  %.1.lcssa = phi ptr [ %.0183.lcssa, %._crit_edge ], [ %155, %._crit_edge283.loopexit ]
  %158 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa260, <4 x i32> %.lcssa261)
  %159 = add <4 x i32> %133, %158
  %160 = or disjoint i32 %.1187.lcssa, 1
  %161 = icmp slt i32 %160, %82
  br i1 %161, label %.lr.ph292.preheader, label %.preheader255

.lr.ph292.preheader:                              ; preds = %._crit_edge283
  %162 = zext nneg i32 %.1187.lcssa to i64
  br label %.lr.ph292

.preheader255.loopexit:                           ; preds = %.lr.ph292
  %163 = trunc nuw i64 %indvars.iv.next371 to i32
  br label %.preheader255

.preheader255:                                    ; preds = %.preheader255.loopexit, %._crit_edge283
  %.2188.lcssa = phi i32 [ %.1187.lcssa, %._crit_edge283 ], [ %163, %.preheader255.loopexit ]
  %.0184.in.lcssa = phi <4 x i32> [ %159, %._crit_edge283 ], [ %175, %.preheader255.loopexit ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge283 ], [ %176, %.preheader255.loopexit ]
  %164 = icmp slt i32 %.2188.lcssa, %82
  br i1 %164, label %.lr.ph298.preheader, label %.preheader254

.lr.ph298.preheader:                              ; preds = %.preheader255
  %165 = zext i32 %.2188.lcssa to i64
  br label %.lr.ph298

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %.lr.ph292
  %indvars.iv370 = phi i64 [ %162, %.lr.ph292.preheader ], [ %indvars.iv.next371, %.lr.ph292 ]
  %.2290 = phi ptr [ %.1.lcssa, %.lr.ph292.preheader ], [ %176, %.lr.ph292 ]
  %.0184.in289 = phi <4 x i32> [ %159, %.lr.ph292.preheader ], [ %175, %.lr.ph292 ]
  %166 = load <8 x i8>, ptr %.2290, align 1, !tbaa !212
  %167 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv370
  %168 = load i16, ptr %167, align 2, !tbaa !309
  %169 = insertelement <8 x i16> poison, i16 %168, i64 0
  %170 = sext <8 x i8> %166 to <8 x i16>
  %171 = bitcast <8 x i16> %169 to <16 x i8>
  %172 = shufflevector <16 x i8> %171, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %173 = sext <8 x i8> %172 to <8 x i16>
  %174 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %170, <8 x i16> %173)
  %175 = add <4 x i32> %174, %.0184.in289
  %176 = getelementptr inbounds nuw i8, ptr %.2290, i64 8
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 2
  %177 = trunc i64 %indvars.iv.next371 to i32
  %178 = or i32 %177, 1
  %179 = icmp slt i32 %178, %82
  br i1 %179, label %.lr.ph292, label %.preheader255.loopexit, !llvm.loop !311

.preheader254:                                    ; preds = %.lr.ph298, %.preheader255
  %.lcssa262 = phi <4 x i32> [ %.0184.in.lcssa, %.preheader255 ], [ %195, %.lr.ph298 ]
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader255 ], [ %196, %.lr.ph298 ]
  %180 = load i32, ptr %14, align 4, !tbaa !35
  %181 = icmp sgt i32 %180, 7
  br i1 %181, label %.lr.ph303.preheader, label %._crit_edge304

.lr.ph303.preheader:                              ; preds = %.preheader254
  %182 = zext nneg i32 %180 to i64
  br label %.lr.ph303

.lr.ph298:                                        ; preds = %.lr.ph298.preheader, %.lr.ph298
  %indvars.iv373 = phi i64 [ %165, %.lr.ph298.preheader ], [ %indvars.iv.next374, %.lr.ph298 ]
  %.3297 = phi ptr [ %.2.lcssa, %.lr.ph298.preheader ], [ %196, %.lr.ph298 ]
  %183 = phi <4 x i32> [ %.0184.in.lcssa, %.lr.ph298.preheader ], [ %195, %.lr.ph298 ]
  %184 = load <8 x i8>, ptr %.3297, align 1, !tbaa !212
  %185 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv373
  %186 = load i8, ptr %185, align 1, !tbaa !212
  %187 = sext i8 %186 to i16
  %188 = insertelement <8 x i16> poison, i16 %187, i64 0
  %189 = shufflevector <8 x i16> %188, <8 x i16> poison, <8 x i32> zeroinitializer
  %190 = sext <8 x i8> %184 to <8 x i16>
  %191 = mul <8 x i16> %189, %190
  %192 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %190, <8 x i16> %189)
  %193 = shufflevector <8 x i16> %191, <8 x i16> %192, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %194 = bitcast <8 x i16> %193 to <4 x i32>
  %195 = add <4 x i32> %183, %194
  %196 = getelementptr inbounds nuw i8, ptr %.3297, i64 4
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %197 = trunc nuw i64 %indvars.iv.next374 to i32
  %198 = icmp sgt i32 %82, %197
  br i1 %198, label %.lr.ph298, label %.preheader254, !llvm.loop !312

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv376 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next377, %.lr.ph303 ]
  %.4302 = phi ptr [ %.3.lcssa, %.lr.ph303.preheader ], [ %225, %.lr.ph303 ]
  %199 = phi <4 x i32> [ zeroinitializer, %.lr.ph303.preheader ], [ %218, %.lr.ph303 ]
  %200 = phi <4 x i32> [ zeroinitializer, %.lr.ph303.preheader ], [ %220, %.lr.ph303 ]
  %201 = phi <4 x i32> [ zeroinitializer, %.lr.ph303.preheader ], [ %222, %.lr.ph303 ]
  %202 = phi <4 x i32> [ zeroinitializer, %.lr.ph303.preheader ], [ %224, %.lr.ph303 ]
  %203 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv376
  %204 = load <8 x i8>, ptr %203, align 1, !tbaa !212
  %205 = load <8 x i8>, ptr %.4302, align 1, !tbaa !212
  %206 = getelementptr inbounds nuw i8, ptr %.4302, i64 8
  %207 = load <8 x i8>, ptr %206, align 1, !tbaa !212
  %208 = getelementptr inbounds nuw i8, ptr %.4302, i64 16
  %209 = load <8 x i8>, ptr %208, align 1, !tbaa !212
  %210 = getelementptr inbounds nuw i8, ptr %.4302, i64 24
  %211 = load <8 x i8>, ptr %210, align 1, !tbaa !212
  %212 = sext <8 x i8> %204 to <8 x i16>
  %213 = sext <8 x i8> %205 to <8 x i16>
  %214 = sext <8 x i8> %207 to <8 x i16>
  %215 = sext <8 x i8> %209 to <8 x i16>
  %216 = sext <8 x i8> %211 to <8 x i16>
  %217 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %213, <8 x i16> %212)
  %218 = add <4 x i32> %217, %199
  %219 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %214, <8 x i16> %212)
  %220 = add <4 x i32> %219, %200
  %221 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %215, <8 x i16> %212)
  %222 = add <4 x i32> %221, %201
  %223 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %216, <8 x i16> %212)
  %224 = add <4 x i32> %223, %202
  %225 = getelementptr inbounds nuw i8, ptr %.4302, i64 32
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 8
  %226 = or disjoint i64 %indvars.iv.next377, 7
  %227 = icmp samesign ult i64 %226, %182
  br i1 %227, label %.lr.ph303, label %._crit_edge304.loopexit, !llvm.loop !313

._crit_edge304.loopexit:                          ; preds = %.lr.ph303
  %228 = trunc nuw nsw i64 %indvars.iv.next377 to i32
  br label %._crit_edge304

._crit_edge304:                                   ; preds = %._crit_edge304.loopexit, %.preheader254
  %.lcssa267 = phi <4 x i32> [ zeroinitializer, %.preheader254 ], [ %224, %._crit_edge304.loopexit ]
  %.lcssa266 = phi <4 x i32> [ zeroinitializer, %.preheader254 ], [ %222, %._crit_edge304.loopexit ]
  %.lcssa265 = phi <4 x i32> [ zeroinitializer, %.preheader254 ], [ %220, %._crit_edge304.loopexit ]
  %.lcssa264 = phi <4 x i32> [ zeroinitializer, %.preheader254 ], [ %218, %._crit_edge304.loopexit ]
  %.4190.lcssa = phi i32 [ 0, %.preheader254 ], [ %228, %._crit_edge304.loopexit ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader254 ], [ %225, %._crit_edge304.loopexit ]
  %229 = shufflevector <4 x i32> %.lcssa264, <4 x i32> %.lcssa265, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %230 = bitcast <4 x i32> %229 to <2 x i64>
  %231 = shufflevector <4 x i32> %.lcssa264, <4 x i32> %.lcssa265, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %232 = bitcast <4 x i32> %231 to <2 x i64>
  %233 = shufflevector <4 x i32> %.lcssa266, <4 x i32> %.lcssa267, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %234 = bitcast <4 x i32> %233 to <2 x i64>
  %235 = shufflevector <4 x i32> %.lcssa266, <4 x i32> %.lcssa267, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %236 = bitcast <4 x i32> %235 to <2 x i64>
  %237 = shufflevector <2 x i64> %230, <2 x i64> %234, <2 x i32> <i32 0, i32 2>
  %238 = shufflevector <2 x i64> %230, <2 x i64> %234, <2 x i32> <i32 1, i32 3>
  %239 = shufflevector <2 x i64> %232, <2 x i64> %236, <2 x i32> <i32 0, i32 2>
  %240 = shufflevector <2 x i64> %232, <2 x i64> %236, <2 x i32> <i32 1, i32 3>
  %241 = bitcast <2 x i64> %237 to <4 x i32>
  %242 = bitcast <2 x i64> %238 to <4 x i32>
  %243 = add <4 x i32> %241, %242
  %244 = bitcast <2 x i64> %239 to <4 x i32>
  %245 = add <4 x i32> %243, %244
  %246 = bitcast <2 x i64> %240 to <4 x i32>
  %247 = add <4 x i32> %245, %246
  %248 = or disjoint i32 %.4190.lcssa, 3
  %249 = icmp slt i32 %248, %180
  br i1 %249, label %.lr.ph315.preheader, label %._crit_edge316

.lr.ph315.preheader:                              ; preds = %._crit_edge304
  %250 = zext nneg i32 %.4190.lcssa to i64
  %251 = zext nneg i32 %180 to i64
  %invariant.op419 = add nsw i64 %251, -3
  br label %.lr.ph315

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %.lr.ph315
  %indvars.iv379 = phi i64 [ %250, %.lr.ph315.preheader ], [ %indvars.iv.next380, %.lr.ph315 ]
  %.5313 = phi ptr [ %.4.lcssa, %.lr.ph315.preheader ], [ %269, %.lr.ph315 ]
  %252 = phi <4 x i32> [ zeroinitializer, %.lr.ph315.preheader ], [ %266, %.lr.ph315 ]
  %253 = phi <4 x i32> [ zeroinitializer, %.lr.ph315.preheader ], [ %268, %.lr.ph315 ]
  %254 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv379
  %255 = load float, ptr %254, align 1, !tbaa !212
  %256 = insertelement <4 x float> poison, float %255, i64 0
  %257 = load <8 x i8>, ptr %.5313, align 1, !tbaa !212
  %258 = getelementptr inbounds nuw i8, ptr %.5313, i64 8
  %259 = load <8 x i8>, ptr %258, align 1, !tbaa !212
  %260 = bitcast <4 x float> %256 to <16 x i8>
  %261 = shufflevector <16 x i8> %260, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = sext <8 x i8> %261 to <8 x i16>
  %263 = sext <8 x i8> %257 to <8 x i16>
  %264 = sext <8 x i8> %259 to <8 x i16>
  %265 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %263, <8 x i16> %262)
  %266 = add <4 x i32> %265, %252
  %267 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %264, <8 x i16> %262)
  %268 = add <4 x i32> %267, %253
  %269 = getelementptr inbounds nuw i8, ptr %.5313, i64 16
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 4
  %270 = icmp slt i64 %indvars.iv.next380, %invariant.op419
  br i1 %270, label %.lr.ph315, label %._crit_edge316.loopexit, !llvm.loop !314

._crit_edge316.loopexit:                          ; preds = %.lr.ph315
  %271 = trunc nuw nsw i64 %indvars.iv.next380 to i32
  br label %._crit_edge316

._crit_edge316:                                   ; preds = %._crit_edge316.loopexit, %._crit_edge304
  %.lcssa269 = phi <4 x i32> [ zeroinitializer, %._crit_edge304 ], [ %268, %._crit_edge316.loopexit ]
  %.lcssa268 = phi <4 x i32> [ zeroinitializer, %._crit_edge304 ], [ %266, %._crit_edge316.loopexit ]
  %.5191.lcssa = phi i32 [ %.4190.lcssa, %._crit_edge304 ], [ %271, %._crit_edge316.loopexit ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %._crit_edge304 ], [ %269, %._crit_edge316.loopexit ]
  %272 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa268, <4 x i32> %.lcssa269)
  %273 = add <4 x i32> %247, %272
  %274 = or disjoint i32 %.5191.lcssa, 1
  %275 = icmp slt i32 %274, %180
  br i1 %275, label %.lr.ph325.preheader, label %.preheader

.lr.ph325.preheader:                              ; preds = %._crit_edge316
  %276 = zext nneg i32 %.5191.lcssa to i64
  br label %.lr.ph325

.preheader.loopexit:                              ; preds = %.lr.ph325
  %277 = trunc nuw i64 %indvars.iv.next383 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge316
  %.0194.in.lcssa = phi <4 x i32> [ %273, %._crit_edge316 ], [ %289, %.preheader.loopexit ]
  %.6192.lcssa = phi i32 [ %.5191.lcssa, %._crit_edge316 ], [ %277, %.preheader.loopexit ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge316 ], [ %290, %.preheader.loopexit ]
  %278 = icmp slt i32 %.6192.lcssa, %180
  br i1 %278, label %.lr.ph331.preheader, label %._crit_edge332

.lr.ph331.preheader:                              ; preds = %.preheader
  %279 = zext i32 %.6192.lcssa to i64
  br label %.lr.ph331

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %.lr.ph325
  %indvars.iv382 = phi i64 [ %276, %.lr.ph325.preheader ], [ %indvars.iv.next383, %.lr.ph325 ]
  %.6323 = phi ptr [ %.5.lcssa, %.lr.ph325.preheader ], [ %290, %.lr.ph325 ]
  %.0194.in321 = phi <4 x i32> [ %273, %.lr.ph325.preheader ], [ %289, %.lr.ph325 ]
  %280 = load <8 x i8>, ptr %.6323, align 1, !tbaa !212
  %281 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv382
  %282 = load i16, ptr %281, align 2, !tbaa !309
  %283 = insertelement <8 x i16> poison, i16 %282, i64 0
  %284 = sext <8 x i8> %280 to <8 x i16>
  %285 = bitcast <8 x i16> %283 to <16 x i8>
  %286 = shufflevector <16 x i8> %285, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %287 = sext <8 x i8> %286 to <8 x i16>
  %288 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %284, <8 x i16> %287)
  %289 = add <4 x i32> %288, %.0194.in321
  %290 = getelementptr inbounds nuw i8, ptr %.6323, i64 8
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 2
  %291 = trunc i64 %indvars.iv.next383 to i32
  %292 = or i32 %291, 1
  %293 = icmp slt i32 %292, %180
  br i1 %293, label %.lr.ph325, label %.preheader.loopexit, !llvm.loop !315

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %.lr.ph331
  %indvars.iv385 = phi i64 [ %279, %.lr.ph331.preheader ], [ %indvars.iv.next386, %.lr.ph331 ]
  %.7330 = phi ptr [ %.6.lcssa, %.lr.ph331.preheader ], [ %307, %.lr.ph331 ]
  %294 = phi <4 x i32> [ %.0194.in.lcssa, %.lr.ph331.preheader ], [ %306, %.lr.ph331 ]
  %295 = load <8 x i8>, ptr %.7330, align 1, !tbaa !212
  %296 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv385
  %297 = load i8, ptr %296, align 1, !tbaa !212
  %298 = sext i8 %297 to i16
  %299 = insertelement <8 x i16> poison, i16 %298, i64 0
  %300 = shufflevector <8 x i16> %299, <8 x i16> poison, <8 x i32> zeroinitializer
  %301 = sext <8 x i8> %295 to <8 x i16>
  %302 = mul <8 x i16> %300, %301
  %303 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %301, <8 x i16> %300)
  %304 = shufflevector <8 x i16> %302, <8 x i16> %303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %305 = bitcast <8 x i16> %304 to <4 x i32>
  %306 = add <4 x i32> %294, %305
  %307 = getelementptr inbounds nuw i8, ptr %.7330, i64 4
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %308 = trunc nuw i64 %indvars.iv.next386 to i32
  %309 = icmp sgt i32 %180, %308
  br i1 %309, label %.lr.ph331, label %._crit_edge332, !llvm.loop !316

._crit_edge332:                                   ; preds = %.lr.ph331, %.preheader
  %.lcssa270 = phi <4 x i32> [ %.0194.in.lcssa, %.preheader ], [ %306, %.lr.ph331 ]
  %310 = insertelement <4 x float> poison, float %54, i64 0
  %311 = shufflevector <4 x float> %310, <4 x float> poison, <4 x i32> zeroinitializer
  %312 = insertelement <4 x float> poison, float %55, i64 0
  %313 = shufflevector <4 x float> %312, <4 x float> poison, <4 x i32> zeroinitializer
  %314 = load <4 x float>, ptr %59, align 1, !tbaa !212
  %315 = load <4 x float>, ptr %74, align 1, !tbaa !212
  %316 = sitofp <4 x i32> %.lcssa262 to <4 x float>
  %317 = fmul fast <4 x float> %311, %316
  %318 = fmul fast <4 x float> %317, %315
  %319 = fadd fast <4 x float> %318, %314
  %320 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %321 = load <4 x float>, ptr %320, align 1, !tbaa !212
  %322 = sitofp <4 x i32> %.lcssa270 to <4 x float>
  %323 = fmul fast <4 x float> %313, %322
  %324 = fmul fast <4 x float> %323, %321
  %325 = fadd fast <4 x float> %319, %324
  store <4 x float> %325, ptr %81, align 1, !tbaa !212
  %326 = add nuw i32 %.0334, 1
  %exitcond.not = icmp eq i32 %.0334, %28
  br i1 %exitcond.not, label %._crit_edge337, label %40

._crit_edge337:                                   ; preds = %._crit_edge332, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %327

327:                                              ; preds = %._crit_edge337, %15
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #10 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !35
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %233

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !35
  %20 = load i32, ptr %0, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !35
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !35
  %23 = load i32, ptr %12, align 4, !tbaa !35
  %.not226 = icmp sgt i32 %23, %22
  br i1 %.not226, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %229
  %.0227 = phi i32 [ %23, %.lr.ph ], [ %232, %229 ]
  %27 = load i32, ptr %3, align 4, !tbaa !35
  %28 = shl nsw i32 %.0227, 3
  %29 = add nsw i32 %27, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = load i32, ptr %24, align 4, !tbaa !50
  %32 = sext i32 %31 to i64
  %33 = sext i32 %29 to i64
  %34 = mul nsw i64 %32, %33
  %35 = load i64, ptr %25, align 8, !tbaa !47
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %38 = load <8 x float>, ptr %37, align 1, !tbaa !212
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load <8 x float>, ptr %39, align 1, !tbaa !212
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %42 = load <8 x float>, ptr %41, align 1, !tbaa !212
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %44 = load <8 x float>, ptr %43, align 1, !tbaa !212
  %45 = shufflevector <8 x float> %38, <8 x float> %42, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %46 = shufflevector <8 x float> %40, <8 x float> %44, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %47 = shufflevector <8 x float> %38, <8 x float> %42, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %48 = shufflevector <8 x float> %40, <8 x float> %44, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %49 = shufflevector <8 x float> %45, <8 x float> %46, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %50 = shufflevector <8 x float> %47, <8 x float> %48, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %51 = shufflevector <8 x float> %45, <8 x float> %46, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %52 = shufflevector <8 x float> %47, <8 x float> %48, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %53 = shufflevector <8 x float> %49, <8 x float> %50, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %54 = shufflevector <8 x float> %49, <8 x float> %50, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %55 = shufflevector <8 x float> %51, <8 x float> %52, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %56 = shufflevector <8 x float> %51, <8 x float> %52, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %57 = fneg fast <8 x float> %53
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %57, <8 x float> splat (float 0x40561814A0000000))
  %59 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %58, <8 x float> splat (float 0xC0561814A0000000))
  %60 = fmul fast <8 x float> %59, splat (float 0x3FF7154760000000)
  %61 = fadd fast <8 x float> %60, splat (float 5.000000e-01)
  %62 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %61, i32 1)
  %63 = fcmp fast ogt <8 x float> %62, %61
  %64 = select <8 x i1> %63, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %65 = fsub fast <8 x float> %62, %64
  %66 = fmul fast <8 x float> %65, splat (float 0x3FE62E4300000000)
  %67 = fsub fast <8 x float> %59, %66
  %68 = fmul fast <8 x float> %67, %67
  %69 = fmul fast <8 x float> %67, splat (float 0x3F2A0D2CE0000000)
  %70 = fadd fast <8 x float> %69, splat (float 0x3F56E879C0000000)
  %71 = fmul fast <8 x float> %70, %67
  %72 = fadd fast <8 x float> %71, splat (float 0x3F81112100000000)
  %73 = fmul fast <8 x float> %72, %67
  %74 = fadd fast <8 x float> %73, splat (float 0x3FA5553820000000)
  %75 = fmul fast <8 x float> %74, %67
  %76 = fadd fast <8 x float> %75, splat (float 0x3FC5555540000000)
  %77 = fmul fast <8 x float> %76, %67
  %78 = fadd fast <8 x float> %77, splat (float 5.000000e-01)
  %79 = fmul fast <8 x float> %68, %78
  %80 = fadd fast <8 x float> %67, splat (float 1.000000e+00)
  %81 = fadd fast <8 x float> %80, %79
  %82 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %65)
  %83 = shl <8 x i32> %82, splat (i32 23)
  %84 = add <8 x i32> %83, splat (i32 1065353216)
  %85 = bitcast <8 x i32> %84 to <8 x float>
  %86 = fmul fast <8 x float> %81, %85
  %87 = fadd fast <8 x float> %86, splat (float 1.000000e+00)
  %88 = fneg fast <8 x float> %54
  %89 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %88, <8 x float> splat (float 0x40561814A0000000))
  %90 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %89, <8 x float> splat (float 0xC0561814A0000000))
  %91 = fmul fast <8 x float> %90, splat (float 0x3FF7154760000000)
  %92 = fadd fast <8 x float> %91, splat (float 5.000000e-01)
  %93 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %92, i32 1)
  %94 = fcmp fast ogt <8 x float> %93, %92
  %95 = select <8 x i1> %94, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %96 = fsub fast <8 x float> %93, %95
  %97 = fmul fast <8 x float> %96, splat (float 0x3FE62E4300000000)
  %98 = fsub fast <8 x float> %90, %97
  %99 = fmul fast <8 x float> %98, %98
  %100 = fmul fast <8 x float> %98, splat (float 0x3F2A0D2CE0000000)
  %101 = fadd fast <8 x float> %100, splat (float 0x3F56E879C0000000)
  %102 = fmul fast <8 x float> %101, %98
  %103 = fadd fast <8 x float> %102, splat (float 0x3F81112100000000)
  %104 = fmul fast <8 x float> %103, %98
  %105 = fadd fast <8 x float> %104, splat (float 0x3FA5553820000000)
  %106 = fmul fast <8 x float> %105, %98
  %107 = fadd fast <8 x float> %106, splat (float 0x3FC5555540000000)
  %108 = fmul fast <8 x float> %107, %98
  %109 = fadd fast <8 x float> %108, splat (float 5.000000e-01)
  %110 = fmul fast <8 x float> %99, %109
  %111 = fadd fast <8 x float> %98, splat (float 1.000000e+00)
  %112 = fadd fast <8 x float> %111, %110
  %113 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %96)
  %114 = shl <8 x i32> %113, splat (i32 23)
  %115 = add <8 x i32> %114, splat (i32 1065353216)
  %116 = bitcast <8 x i32> %115 to <8 x float>
  %117 = fmul fast <8 x float> %112, %116
  %118 = fadd fast <8 x float> %117, splat (float 1.000000e+00)
  %119 = fneg fast <8 x float> %55
  %120 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %119, <8 x float> splat (float 0x40561814A0000000))
  %121 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %120, <8 x float> splat (float 0xC0561814A0000000))
  %122 = fmul fast <8 x float> %121, splat (float 0x3FF7154760000000)
  %123 = fadd fast <8 x float> %122, splat (float 5.000000e-01)
  %124 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %123, i32 1)
  %125 = fcmp fast ogt <8 x float> %124, %123
  %126 = select <8 x i1> %125, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %127 = fsub fast <8 x float> %124, %126
  %128 = fmul fast <8 x float> %127, splat (float 0x3FE62E4300000000)
  %129 = fsub fast <8 x float> %121, %128
  %130 = fmul fast <8 x float> %129, %129
  %131 = fmul fast <8 x float> %129, splat (float 0x3F2A0D2CE0000000)
  %132 = fadd fast <8 x float> %131, splat (float 0x3F56E879C0000000)
  %133 = fmul fast <8 x float> %132, %129
  %134 = fadd fast <8 x float> %133, splat (float 0x3F81112100000000)
  %135 = fmul fast <8 x float> %134, %129
  %136 = fadd fast <8 x float> %135, splat (float 0x3FA5553820000000)
  %137 = fmul fast <8 x float> %136, %129
  %138 = fadd fast <8 x float> %137, splat (float 0x3FC5555540000000)
  %139 = fmul fast <8 x float> %138, %129
  %140 = fadd fast <8 x float> %139, splat (float 5.000000e-01)
  %141 = fmul fast <8 x float> %130, %140
  %142 = fadd fast <8 x float> %129, splat (float 1.000000e+00)
  %143 = fadd fast <8 x float> %142, %141
  %144 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %127)
  %145 = shl <8 x i32> %144, splat (i32 23)
  %146 = add <8 x i32> %145, splat (i32 1065353216)
  %147 = bitcast <8 x i32> %146 to <8 x float>
  %148 = fmul fast <8 x float> %143, %147
  %149 = fadd fast <8 x float> %148, splat (float 1.000000e+00)
  %150 = fmul fast <8 x float> %56, splat (float -2.000000e+00)
  %151 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %150, <8 x float> splat (float 0x40561814A0000000))
  %152 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %151, <8 x float> splat (float 0xC0561814A0000000))
  %153 = fmul fast <8 x float> %152, splat (float 0x3FF7154760000000)
  %154 = fadd fast <8 x float> %153, splat (float 5.000000e-01)
  %155 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %154, i32 1)
  %156 = fcmp fast ogt <8 x float> %155, %154
  %157 = select <8 x i1> %156, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %158 = fsub fast <8 x float> %155, %157
  %159 = fmul fast <8 x float> %158, splat (float 0x3FE62E4300000000)
  %160 = fsub fast <8 x float> %152, %159
  %161 = fmul fast <8 x float> %160, %160
  %162 = fmul fast <8 x float> %160, splat (float 0x3F2A0D2CE0000000)
  %163 = fadd fast <8 x float> %162, splat (float 0x3F56E879C0000000)
  %164 = fmul fast <8 x float> %163, %160
  %165 = fadd fast <8 x float> %164, splat (float 0x3F81112100000000)
  %166 = fmul fast <8 x float> %165, %160
  %167 = fadd fast <8 x float> %166, splat (float 0x3FA5553820000000)
  %168 = fmul fast <8 x float> %167, %160
  %169 = fadd fast <8 x float> %168, splat (float 0x3FC5555540000000)
  %170 = fmul fast <8 x float> %169, %160
  %171 = fadd fast <8 x float> %170, splat (float 5.000000e-01)
  %172 = fmul fast <8 x float> %161, %171
  %173 = fadd fast <8 x float> %160, splat (float 1.000000e+00)
  %174 = fadd fast <8 x float> %173, %172
  %175 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %158)
  %176 = shl <8 x i32> %175, splat (i32 23)
  %177 = add <8 x i32> %176, splat (i32 1065353216)
  %178 = bitcast <8 x i32> %177 to <8 x float>
  %179 = fmul fast <8 x float> %174, %178
  %180 = fadd fast <8 x float> %179, splat (float 1.000000e+00)
  %181 = fdiv fast <8 x float> splat (float 2.000000e+00), %180
  %182 = fadd fast <8 x float> %181, splat (float -1.000000e+00)
  %183 = load ptr, ptr %5, align 8, !tbaa !209
  %184 = getelementptr inbounds [4 x i8], ptr %183, i64 %33
  %185 = load <8 x float>, ptr %184, align 1, !tbaa !212
  %186 = fdiv fast <8 x float> %185, %118
  %187 = fdiv fast <8 x float> %182, %87
  %188 = fadd fast <8 x float> %187, %186
  %189 = fmul fast <8 x float> %188, splat (float -2.000000e+00)
  %190 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %189, <8 x float> splat (float 0x40561814A0000000))
  %191 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %190, <8 x float> splat (float 0xC0561814A0000000))
  %192 = fmul fast <8 x float> %191, splat (float 0x3FF7154760000000)
  %193 = fadd fast <8 x float> %192, splat (float 5.000000e-01)
  %194 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %193, i32 1)
  %195 = fcmp fast ogt <8 x float> %194, %193
  %196 = select <8 x i1> %195, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %197 = fsub fast <8 x float> %194, %196
  %198 = fmul fast <8 x float> %197, splat (float 0x3FE62E4300000000)
  %199 = fsub fast <8 x float> %191, %198
  %200 = fmul fast <8 x float> %199, %199
  %201 = fmul fast <8 x float> %199, splat (float 0x3F2A0D2CE0000000)
  %202 = fadd fast <8 x float> %201, splat (float 0x3F56E879C0000000)
  %203 = fmul fast <8 x float> %202, %199
  %204 = fadd fast <8 x float> %203, splat (float 0x3F81112100000000)
  %205 = fmul fast <8 x float> %204, %199
  %206 = fadd fast <8 x float> %205, splat (float 0x3FA5553820000000)
  %207 = fmul fast <8 x float> %206, %199
  %208 = fadd fast <8 x float> %207, splat (float 0x3FC5555540000000)
  %209 = fmul fast <8 x float> %208, %199
  %210 = fadd fast <8 x float> %209, splat (float 5.000000e-01)
  %211 = fmul fast <8 x float> %200, %210
  %212 = fadd fast <8 x float> %199, splat (float 1.000000e+00)
  %213 = fadd fast <8 x float> %212, %211
  %214 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %197)
  %215 = shl <8 x i32> %214, splat (i32 23)
  %216 = add <8 x i32> %215, splat (i32 1065353216)
  %217 = bitcast <8 x i32> %216 to <8 x float>
  %218 = fmul fast <8 x float> %213, %217
  %219 = fadd fast <8 x float> %218, splat (float 1.000000e+00)
  %220 = fdiv fast <8 x float> splat (float 2.000000e+00), %219
  %221 = fadd fast <8 x float> %220, splat (float -1.000000e+00)
  %222 = fdiv fast <8 x float> %221, %149
  store <8 x float> %188, ptr %184, align 1, !tbaa !212
  %223 = load i32, ptr %6, align 4, !tbaa !35
  %224 = load i32, ptr %7, align 4, !tbaa !35
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %26
  %227 = load ptr, ptr %8, align 8, !tbaa !209
  %228 = getelementptr inbounds [4 x i8], ptr %227, i64 %33
  store <8 x float> %222, ptr %228, align 1, !tbaa !212
  br label %229

229:                                              ; preds = %26, %226
  %.sink = phi ptr [ %9, %226 ], [ %10, %26 ]
  %230 = load ptr, ptr %.sink, align 8, !tbaa !209
  %231 = getelementptr inbounds [4 x i8], ptr %230, i64 %33
  store <8 x float> %222, ptr %231, align 1, !tbaa !212
  %232 = add i32 %.0227, 1
  %exitcond.not = icmp eq i32 %.0227, %22
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %229, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %233

233:                                              ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #11 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !35
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %234

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !35
  %20 = load i32, ptr %0, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !35
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !35
  %23 = load i32, ptr %12, align 4, !tbaa !35
  %.not183 = icmp sgt i32 %23, %22
  br i1 %.not183, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %230
  %.0184 = phi i32 [ %23, %.lr.ph ], [ %233, %230 ]
  %27 = load i32, ptr %3, align 4, !tbaa !35
  %28 = shl nsw i32 %.0184, 2
  %29 = add nsw i32 %27, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = load i32, ptr %24, align 4, !tbaa !50
  %32 = sext i32 %31 to i64
  %33 = sext i32 %29 to i64
  %34 = mul nsw i64 %32, %33
  %35 = load i64, ptr %25, align 8, !tbaa !47
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %38 = load <4 x float>, ptr %37, align 1, !tbaa !212
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load <4 x float>, ptr %39, align 1, !tbaa !212
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load <4 x float>, ptr %41, align 1, !tbaa !212
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %44 = load <4 x float>, ptr %43, align 1, !tbaa !212
  %45 = shufflevector <4 x float> %38, <4 x float> %40, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %46 = shufflevector <4 x float> %42, <4 x float> %44, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %47 = shufflevector <4 x float> %38, <4 x float> %40, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %48 = shufflevector <4 x float> %42, <4 x float> %44, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %49 = shufflevector <4 x float> %45, <4 x float> %46, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %50 = shufflevector <4 x float> %46, <4 x float> %45, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %51 = shufflevector <4 x float> %47, <4 x float> %48, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %52 = shufflevector <4 x float> %48, <4 x float> %47, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %53 = fneg fast <4 x float> %49
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %53, <4 x float> splat (float 0x40561814A0000000))
  %55 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %54, <4 x float> splat (float 0xC0561814A0000000))
  %56 = fmul fast <4 x float> %55, splat (float 0x3FF7154760000000)
  %57 = fadd fast <4 x float> %56, splat (float 5.000000e-01)
  %58 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %57)
  %59 = sitofp <4 x i32> %58 to <4 x float>
  %60 = fcmp fast olt <4 x float> %57, %59
  %61 = select <4 x i1> %60, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %62 = fsub fast <4 x float> %59, %61
  %63 = fmul fast <4 x float> %62, splat (float 0x3FE62E4300000000)
  %64 = fsub fast <4 x float> %55, %63
  %65 = fmul fast <4 x float> %64, %64
  %66 = fmul fast <4 x float> %64, splat (float 0x3F2A0D2CE0000000)
  %67 = fadd fast <4 x float> %66, splat (float 0x3F56E879C0000000)
  %68 = fmul fast <4 x float> %67, %64
  %69 = fadd fast <4 x float> %68, splat (float 0x3F81112100000000)
  %70 = fmul fast <4 x float> %69, %64
  %71 = fadd fast <4 x float> %70, splat (float 0x3FA5553820000000)
  %72 = fmul fast <4 x float> %71, %64
  %73 = fadd fast <4 x float> %72, splat (float 0x3FC5555540000000)
  %74 = fmul fast <4 x float> %73, %64
  %75 = fadd fast <4 x float> %74, splat (float 5.000000e-01)
  %76 = fmul fast <4 x float> %65, %75
  %77 = fadd fast <4 x float> %64, splat (float 1.000000e+00)
  %78 = fadd fast <4 x float> %77, %76
  %79 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %62)
  %80 = shl <4 x i32> %79, splat (i32 23)
  %81 = add <4 x i32> %80, splat (i32 1065353216)
  %82 = bitcast <4 x i32> %81 to <4 x float>
  %83 = fmul fast <4 x float> %78, %82
  %84 = fadd fast <4 x float> %83, splat (float 1.000000e+00)
  %85 = fneg fast <4 x float> %50
  %86 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %85, <4 x float> splat (float 0x40561814A0000000))
  %87 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %86, <4 x float> splat (float 0xC0561814A0000000))
  %88 = fmul fast <4 x float> %87, splat (float 0x3FF7154760000000)
  %89 = fadd fast <4 x float> %88, splat (float 5.000000e-01)
  %90 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %89)
  %91 = sitofp <4 x i32> %90 to <4 x float>
  %92 = fcmp fast olt <4 x float> %89, %91
  %93 = select <4 x i1> %92, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %94 = fsub fast <4 x float> %91, %93
  %95 = fmul fast <4 x float> %94, splat (float 0x3FE62E4300000000)
  %96 = fsub fast <4 x float> %87, %95
  %97 = fmul fast <4 x float> %96, %96
  %98 = fmul fast <4 x float> %96, splat (float 0x3F2A0D2CE0000000)
  %99 = fadd fast <4 x float> %98, splat (float 0x3F56E879C0000000)
  %100 = fmul fast <4 x float> %99, %96
  %101 = fadd fast <4 x float> %100, splat (float 0x3F81112100000000)
  %102 = fmul fast <4 x float> %101, %96
  %103 = fadd fast <4 x float> %102, splat (float 0x3FA5553820000000)
  %104 = fmul fast <4 x float> %103, %96
  %105 = fadd fast <4 x float> %104, splat (float 0x3FC5555540000000)
  %106 = fmul fast <4 x float> %105, %96
  %107 = fadd fast <4 x float> %106, splat (float 5.000000e-01)
  %108 = fmul fast <4 x float> %97, %107
  %109 = fadd fast <4 x float> %96, splat (float 1.000000e+00)
  %110 = fadd fast <4 x float> %109, %108
  %111 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %94)
  %112 = shl <4 x i32> %111, splat (i32 23)
  %113 = add <4 x i32> %112, splat (i32 1065353216)
  %114 = bitcast <4 x i32> %113 to <4 x float>
  %115 = fmul fast <4 x float> %110, %114
  %116 = fadd fast <4 x float> %115, splat (float 1.000000e+00)
  %117 = fneg fast <4 x float> %51
  %118 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %117, <4 x float> splat (float 0x40561814A0000000))
  %119 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %118, <4 x float> splat (float 0xC0561814A0000000))
  %120 = fmul fast <4 x float> %119, splat (float 0x3FF7154760000000)
  %121 = fadd fast <4 x float> %120, splat (float 5.000000e-01)
  %122 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %121)
  %123 = sitofp <4 x i32> %122 to <4 x float>
  %124 = fcmp fast olt <4 x float> %121, %123
  %125 = select <4 x i1> %124, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %126 = fsub fast <4 x float> %123, %125
  %127 = fmul fast <4 x float> %126, splat (float 0x3FE62E4300000000)
  %128 = fsub fast <4 x float> %119, %127
  %129 = fmul fast <4 x float> %128, %128
  %130 = fmul fast <4 x float> %128, splat (float 0x3F2A0D2CE0000000)
  %131 = fadd fast <4 x float> %130, splat (float 0x3F56E879C0000000)
  %132 = fmul fast <4 x float> %131, %128
  %133 = fadd fast <4 x float> %132, splat (float 0x3F81112100000000)
  %134 = fmul fast <4 x float> %133, %128
  %135 = fadd fast <4 x float> %134, splat (float 0x3FA5553820000000)
  %136 = fmul fast <4 x float> %135, %128
  %137 = fadd fast <4 x float> %136, splat (float 0x3FC5555540000000)
  %138 = fmul fast <4 x float> %137, %128
  %139 = fadd fast <4 x float> %138, splat (float 5.000000e-01)
  %140 = fmul fast <4 x float> %129, %139
  %141 = fadd fast <4 x float> %128, splat (float 1.000000e+00)
  %142 = fadd fast <4 x float> %141, %140
  %143 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %126)
  %144 = shl <4 x i32> %143, splat (i32 23)
  %145 = add <4 x i32> %144, splat (i32 1065353216)
  %146 = bitcast <4 x i32> %145 to <4 x float>
  %147 = fmul fast <4 x float> %142, %146
  %148 = fadd fast <4 x float> %147, splat (float 1.000000e+00)
  %149 = fmul fast <4 x float> %52, splat (float -2.000000e+00)
  %150 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %149, <4 x float> splat (float 0x40561814A0000000))
  %151 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %150, <4 x float> splat (float 0xC0561814A0000000))
  %152 = fmul fast <4 x float> %151, splat (float 0x3FF7154760000000)
  %153 = fadd fast <4 x float> %152, splat (float 5.000000e-01)
  %154 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %153)
  %155 = sitofp <4 x i32> %154 to <4 x float>
  %156 = fcmp fast olt <4 x float> %153, %155
  %157 = select <4 x i1> %156, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %158 = fsub fast <4 x float> %155, %157
  %159 = fmul fast <4 x float> %158, splat (float 0x3FE62E4300000000)
  %160 = fsub fast <4 x float> %151, %159
  %161 = fmul fast <4 x float> %160, %160
  %162 = fmul fast <4 x float> %160, splat (float 0x3F2A0D2CE0000000)
  %163 = fadd fast <4 x float> %162, splat (float 0x3F56E879C0000000)
  %164 = fmul fast <4 x float> %163, %160
  %165 = fadd fast <4 x float> %164, splat (float 0x3F81112100000000)
  %166 = fmul fast <4 x float> %165, %160
  %167 = fadd fast <4 x float> %166, splat (float 0x3FA5553820000000)
  %168 = fmul fast <4 x float> %167, %160
  %169 = fadd fast <4 x float> %168, splat (float 0x3FC5555540000000)
  %170 = fmul fast <4 x float> %169, %160
  %171 = fadd fast <4 x float> %170, splat (float 5.000000e-01)
  %172 = fmul fast <4 x float> %161, %171
  %173 = fadd fast <4 x float> %160, splat (float 1.000000e+00)
  %174 = fadd fast <4 x float> %173, %172
  %175 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %158)
  %176 = shl <4 x i32> %175, splat (i32 23)
  %177 = add <4 x i32> %176, splat (i32 1065353216)
  %178 = bitcast <4 x i32> %177 to <4 x float>
  %179 = fmul fast <4 x float> %174, %178
  %180 = fadd fast <4 x float> %179, splat (float 1.000000e+00)
  %181 = fdiv fast <4 x float> splat (float 2.000000e+00), %180
  %182 = fadd fast <4 x float> %181, splat (float -1.000000e+00)
  %183 = load ptr, ptr %5, align 8, !tbaa !209
  %184 = getelementptr inbounds [4 x i8], ptr %183, i64 %33
  %185 = load <4 x float>, ptr %184, align 1, !tbaa !212
  %186 = fdiv fast <4 x float> %185, %116
  %187 = fdiv fast <4 x float> %182, %84
  %188 = fadd fast <4 x float> %187, %186
  %189 = fmul fast <4 x float> %188, splat (float -2.000000e+00)
  %190 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %189, <4 x float> splat (float 0x40561814A0000000))
  %191 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %190, <4 x float> splat (float 0xC0561814A0000000))
  %192 = fmul fast <4 x float> %191, splat (float 0x3FF7154760000000)
  %193 = fadd fast <4 x float> %192, splat (float 5.000000e-01)
  %194 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %193)
  %195 = sitofp <4 x i32> %194 to <4 x float>
  %196 = fcmp fast olt <4 x float> %193, %195
  %197 = select <4 x i1> %196, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %198 = fsub fast <4 x float> %195, %197
  %199 = fmul fast <4 x float> %198, splat (float 0x3FE62E4300000000)
  %200 = fsub fast <4 x float> %191, %199
  %201 = fmul fast <4 x float> %200, %200
  %202 = fmul fast <4 x float> %200, splat (float 0x3F2A0D2CE0000000)
  %203 = fadd fast <4 x float> %202, splat (float 0x3F56E879C0000000)
  %204 = fmul fast <4 x float> %203, %200
  %205 = fadd fast <4 x float> %204, splat (float 0x3F81112100000000)
  %206 = fmul fast <4 x float> %205, %200
  %207 = fadd fast <4 x float> %206, splat (float 0x3FA5553820000000)
  %208 = fmul fast <4 x float> %207, %200
  %209 = fadd fast <4 x float> %208, splat (float 0x3FC5555540000000)
  %210 = fmul fast <4 x float> %209, %200
  %211 = fadd fast <4 x float> %210, splat (float 5.000000e-01)
  %212 = fmul fast <4 x float> %201, %211
  %213 = fadd fast <4 x float> %200, splat (float 1.000000e+00)
  %214 = fadd fast <4 x float> %213, %212
  %215 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %198)
  %216 = shl <4 x i32> %215, splat (i32 23)
  %217 = add <4 x i32> %216, splat (i32 1065353216)
  %218 = bitcast <4 x i32> %217 to <4 x float>
  %219 = fmul fast <4 x float> %214, %218
  %220 = fadd fast <4 x float> %219, splat (float 1.000000e+00)
  %221 = fdiv fast <4 x float> splat (float 2.000000e+00), %220
  %222 = fadd fast <4 x float> %221, splat (float -1.000000e+00)
  %223 = fdiv fast <4 x float> %222, %148
  store <4 x float> %188, ptr %184, align 1, !tbaa !212
  %224 = load i32, ptr %6, align 4, !tbaa !35
  %225 = load i32, ptr %7, align 4, !tbaa !35
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %26
  %228 = load ptr, ptr %8, align 8, !tbaa !209
  %229 = getelementptr inbounds [4 x i8], ptr %228, i64 %33
  store <4 x float> %223, ptr %229, align 1, !tbaa !212
  br label %230

230:                                              ; preds = %26, %227
  %.sink = phi ptr [ %9, %227 ], [ %10, %26 ]
  %231 = load ptr, ptr %.sink, align 8, !tbaa !209
  %232 = getelementptr inbounds [4 x i8], ptr %231, i64 %33
  store <4 x float> %223, ptr %232, align 1, !tbaa !212
  %233 = add i32 %.0184, 1
  %exitcond.not = icmp eq i32 %.0184, %22
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %230, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %234

234:                                              ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #7 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %3, align 4, !tbaa !35
  %16 = load i32, ptr %2, align 4, !tbaa !35
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %73

18:                                               ; preds = %10
  %19 = xor i32 %15, -1
  %20 = add i32 %16, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %20, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !35
  %21 = load i32, ptr %0, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %22 = load i32, ptr %12, align 4, !tbaa !35
  %23 = call i32 @llvm.umin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %12, align 4, !tbaa !35
  %24 = load i32, ptr %11, align 4, !tbaa !35
  %25 = add i32 %23, 1
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !47
  %factor.op.mul = mul i64 %32, %30
  %33 = load ptr, ptr %5, align 8, !tbaa !209
  %34 = load i32, ptr %6, align 4, !tbaa !35
  %35 = load i32, ptr %2, align 4, !tbaa !35
  %36 = icmp eq i32 %34, %35
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  br label %40

40:                                               ; preds = %.lr.ph, %70
  %.045 = phi i32 [ %24, %.lr.ph ], [ %72, %70 ]
  %41 = add i32 %.045, %15
  %42 = sext i32 %41 to i64
  %.reass = mul i64 %factor.op.mul, %42
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 %.reass
  %44 = load float, ptr %43, align 4, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !53
  %51 = fneg fast float %44
  %52 = call fast float @llvm.exp.f32(float %51)
  %53 = fadd fast float %52, 1.000000e+00
  %54 = fneg fast float %46
  %55 = call fast float @llvm.exp.f32(float %54)
  %56 = fadd fast float %55, 1.000000e+00
  %57 = fneg fast float %48
  %58 = call fast float @llvm.exp.f32(float %57)
  %59 = fadd fast float %58, 1.000000e+00
  %60 = call fast float @llvm.tanh.f32(float %50)
  %61 = getelementptr inbounds [4 x i8], ptr %33, i64 %42
  %62 = load float, ptr %61, align 4, !tbaa !53
  %63 = fdiv fast float %62, %56
  %64 = fdiv fast float %60, %53
  %65 = fadd fast float %63, %64
  %66 = call fast float @llvm.tanh.f32(float %65)
  %67 = fdiv fast float %66, %59
  store float %65, ptr %61, align 4, !tbaa !53
  br i1 %36, label %68, label %70

68:                                               ; preds = %40
  %69 = getelementptr inbounds [4 x i8], ptr %38, i64 %42
  store float %67, ptr %69, align 4, !tbaa !53
  br label %70

70:                                               ; preds = %40, %68
  %.sink50 = phi ptr [ %39, %68 ], [ %37, %40 ]
  %71 = getelementptr inbounds [4 x i8], ptr %.sink50, i64 %42
  store float %67, ptr %71, align 4, !tbaa !53
  %72 = add nuw i32 %.045, 1
  %exitcond.not = icmp eq i32 %.045, %23
  br i1 %exitcond.not, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %70, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %73

73:                                               ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #7 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %3, align 4, !tbaa !35
  %15 = load i32, ptr %2, align 4, !tbaa !35
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %9
  %18 = xor i32 %14, -1
  %19 = add i32 %15, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %19, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !35
  %20 = load i32, ptr %0, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %21 = load i32, ptr %11, align 4, !tbaa !35
  %22 = call i32 @llvm.umin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %11, align 4, !tbaa !35
  %23 = load i32, ptr %10, align 4, !tbaa !35
  %24 = add i32 %22, 1
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !47
  %factor.op.mul = mul i64 %31, %29
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = load i32, ptr %6, align 4, !tbaa !35
  %34 = icmp sgt i32 %33, 0
  %35 = load ptr, ptr %7, align 8, !tbaa !209
  %36 = load ptr, ptr %8, align 8, !tbaa !209
  br i1 %34, label %.lr.ph.us.preheader, label %.lr.ph40.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph40
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.03438.us = phi i32 [ %49, %._crit_edge.us ], [ %23, %.lr.ph.us.preheader ]
  %37 = add i32 %.03438.us, %14
  %38 = sext i32 %37 to i64
  %.reass.us = mul i64 %factor.op.mul, %38
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass.us
  br label %40

40:                                               ; preds = %.lr.ph.us, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %40 ]
  %.03336.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %46, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !53
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !53
  %45 = fmul fast float %44, %42
  %46 = fadd fast float %45, %.03336.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond44.not, label %._crit_edge.us, label %40, !llvm.loop !317

._crit_edge.us:                                   ; preds = %40
  %47 = getelementptr inbounds [4 x i8], ptr %35, i64 %38
  store float %46, ptr %47, align 4, !tbaa !53
  %48 = getelementptr inbounds [4 x i8], ptr %36, i64 %38
  store float %46, ptr %48, align 4, !tbaa !53
  %49 = add nuw i32 %.03438.us, 1
  %exitcond45.not = icmp eq i32 %.03438.us, %22
  br i1 %exitcond45.not, label %._crit_edge41, label %.lr.ph.us

.lr.ph40.split:                                   ; preds = %.lr.ph40, %.lr.ph40.split
  %.03438 = phi i32 [ %54, %.lr.ph40.split ], [ %23, %.lr.ph40 ]
  %50 = add i32 %.03438, %14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %35, i64 %51
  store float 0.000000e+00, ptr %52, align 4, !tbaa !53
  %53 = getelementptr inbounds [4 x i8], ptr %36, i64 %51
  store float 0.000000e+00, ptr %53, align 4, !tbaa !53
  %54 = add nuw i32 %.03438, 1
  %exitcond.not = icmp eq i32 %.03438, %22
  br i1 %exitcond.not, label %._crit_edge41, label %.lr.ph40.split

._crit_edge41:                                    ; preds = %.lr.ph40.split, %._crit_edge.us, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %55

55:                                               ; preds = %._crit_edge41, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.copysign.v8f32(<8 x float>, <8 x float>) #18

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"_ZTSN4ncnn3MatE", !9, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !12, i64 64}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!"long", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"p1 _ZTSN4ncnn9AllocatorE", !9, i64 0}
!15 = !{!8, !14, i64 32}
!16 = !{!8, !9, i64 0}
!17 = !{!8, !12, i64 64}
!18 = !{!19, !13, i64 224}
!19 = !{!"_ZTSN4ncnn4LSTME", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !8, i64 232, !8, i64 304, !8, i64 376, !8, i64 448, !8, i64 520, !8, i64 592}
!20 = !{!"_ZTSN4ncnn5LayerE", !21, i64 8, !21, i64 9, !21, i64 10, !21, i64 11, !21, i64 12, !21, i64 13, !21, i64 14, !21, i64 15, !21, i64 16, !21, i64 17, !21, i64 18, !21, i64 19, !21, i64 20, !21, i64 21, !21, i64 22, !21, i64 23, !21, i64 24, !21, i64 25, !21, i64 26, !21, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !22, i64 48, !22, i64 80, !25, i64 112, !25, i64 136, !29, i64 160, !29, i64 184}
!21 = !{!"bool", !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !12, i64 8, !10, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = !{!"_ZTSSt6vectorIiSaIiEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!34 = !{!19, !13, i64 216}
!35 = !{!13, !13, i64 0}
!36 = !{!19, !13, i64 212}
!37 = !{!19, !13, i64 220}
!38 = !{!19, !13, i64 208}
!39 = !{!40, !13, i64 4}
!40 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!41 = !{!40, !21, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!32, !33, i64 0}
!45 = !{!8, !13, i64 48}
!46 = !{!32, !33, i64 8}
!47 = !{!8, !12, i64 16}
!48 = !{!8, !13, i64 24}
!49 = !{!8, !13, i64 40}
!50 = !{!8, !13, i64 44}
!51 = !{!8, !13, i64 52}
!52 = !{!8, !13, i64 56}
!53 = !{!54, !54, i64 0}
!54 = !{!"float", !10, i64 0}
!55 = !{!40, !14, i64 8}
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
!68 = !{!40, !14, i64 16}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!71 = distinct !{!71, !"_ZN4ncnn3Mat9row_rangeEii"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!74 = distinct !{!74, !"_ZN4ncnn3Mat9row_rangeEii"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!77 = distinct !{!77, !"_ZNK4ncnn3Mat7channelEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!80 = distinct !{!80, !"_ZNK4ncnn3Mat7channelEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!83 = distinct !{!83, !"_ZNK4ncnn3Mat7channelEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!86 = distinct !{!86, !"_ZNK4ncnn3Mat7channelEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!89 = distinct !{!89, !"_ZN4ncnn3Mat9row_rangeEii"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!92 = distinct !{!92, !"_ZN4ncnn3Mat9row_rangeEii"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!95 = distinct !{!95, !"_ZNK4ncnn3Mat7channelEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!98 = distinct !{!98, !"_ZNK4ncnn3Mat7channelEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!101 = distinct !{!101, !"_ZNK4ncnn3Mat7channelEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!104 = distinct !{!104, !"_ZNK4ncnn3Mat7channelEi"}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!109 = distinct !{!109, !"_ZNK4ncnn3Mat7channelEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!112 = distinct !{!112, !"_ZNK4ncnn3Mat7channelEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!115 = distinct !{!115, !"_ZNK4ncnn3Mat7channelEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!118 = distinct !{!118, !"_ZNK4ncnn3Mat7channelEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!121 = distinct !{!121, !"_ZNK4ncnn3Mat7channelEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!124 = distinct !{!124, !"_ZNK4ncnn3Mat7channelEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!127 = distinct !{!127, !"_ZNK4ncnn3Mat7channelEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!130 = distinct !{!130, !"_ZNK4ncnn3Mat7channelEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!133 = distinct !{!133, !"_ZNK4ncnn3Mat7channelEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!136 = distinct !{!136, !"_ZNK4ncnn3Mat7channelEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!139 = distinct !{!139, !"_ZNK4ncnn3Mat7channelEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!142 = distinct !{!142, !"_ZNK4ncnn3Mat7channelEi"}
!143 = distinct !{!143, !106}
!144 = !{!20, !21, i64 8}
!145 = !{!20, !21, i64 9}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!148 = distinct !{!148, !"_ZN4ncnn3Mat7channelEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!151 = distinct !{!151, !"_ZN4ncnn3Mat7channelEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!154 = distinct !{!154, !"_ZN4ncnn3Mat7channelEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!157 = distinct !{!157, !"_ZN4ncnn3Mat7channelEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!160 = distinct !{!160, !"_ZN4ncnn3Mat7channelEi"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!163 = distinct !{!163, !"_ZN4ncnn3Mat7channelEi"}
!164 = distinct !{!164, !106}
!165 = distinct !{!165, !106}
!166 = distinct !{!166, !106}
!167 = distinct !{!167, !106}
!168 = distinct !{!168, !106}
!169 = distinct !{!169, !106}
!170 = !{!171}
!171 = !{i64 2, i64 -1, i64 -1, i1 true}
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
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!204 = distinct !{!204, !"_ZNK4ncnn3Mat7channelEi"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!207 = distinct !{!207, !"_ZNK4ncnn3Mat7channelEi"}
!208 = distinct !{!208, !106}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 float", !9, i64 0}
!211 = distinct !{!211, !106}
!212 = !{!10, !10, i64 0}
!213 = distinct !{!213, !106}
!214 = distinct !{!214, !106}
!215 = distinct !{!215, !106}
!216 = distinct !{!216, !106}
!217 = distinct !{!217, !106}
!218 = distinct !{!218, !106}
!219 = distinct !{!219, !106}
!220 = distinct !{!220, !106}
!221 = distinct !{!221, !106}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!224 = distinct !{!224, !"_ZNK4ncnn3Mat7channelEi"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!227 = distinct !{!227, !"_ZNK4ncnn3Mat7channelEi"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!230 = distinct !{!230, !"_ZNK4ncnn3Mat7channelEi"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!233 = distinct !{!233, !"_ZNK4ncnn3Mat7channelEi"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!236 = distinct !{!236, !"_ZN4ncnn3Mat9row_rangeEii"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!239 = distinct !{!239, !"_ZN4ncnn3Mat9row_rangeEii"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!242 = distinct !{!242, !"_ZNK4ncnn3Mat7channelEi"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!245 = distinct !{!245, !"_ZNK4ncnn3Mat7channelEi"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!248 = distinct !{!248, !"_ZNK4ncnn3Mat7channelEi"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!251 = distinct !{!251, !"_ZNK4ncnn3Mat7channelEi"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!254 = distinct !{!254, !"_ZN4ncnn3Mat9row_rangeEii"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!257 = distinct !{!257, !"_ZN4ncnn3Mat9row_rangeEii"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!260 = distinct !{!260, !"_ZNK4ncnn3Mat7channelEi"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!263 = distinct !{!263, !"_ZNK4ncnn3Mat7channelEi"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!266 = distinct !{!266, !"_ZNK4ncnn3Mat7channelEi"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!269 = distinct !{!269, !"_ZNK4ncnn3Mat7channelEi"}
!270 = distinct !{!270, !106}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!273 = distinct !{!273, !"_ZNK4ncnn3Mat7channelEi"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!276 = distinct !{!276, !"_ZNK4ncnn3Mat7channelEi"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!279 = distinct !{!279, !"_ZNK4ncnn3Mat7channelEi"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!282 = distinct !{!282, !"_ZN4ncnn3Mat7channelEi"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!285 = distinct !{!285, !"_ZN4ncnn3Mat7channelEi"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!288 = distinct !{!288, !"_ZN4ncnn3Mat7channelEi"}
!289 = distinct !{!289, !106}
!290 = distinct !{!290, !106}
!291 = distinct !{!291, !106}
!292 = distinct !{!292, !106}
!293 = distinct !{!293, !106}
!294 = distinct !{!294, !106}
!295 = distinct !{!295, !106}
!296 = distinct !{!296, !106}
!297 = distinct !{!297, !106}
!298 = distinct !{!298, !106}
!299 = distinct !{!299, !106}
!300 = distinct !{!300, !106}
!301 = !{!12, !12, i64 0}
!302 = distinct !{!302, !106}
!303 = distinct !{!303, !106}
!304 = distinct !{!304, !106}
!305 = distinct !{!305, !106}
!306 = distinct !{!306, !106}
!307 = distinct !{!307, !106}
!308 = distinct !{!308, !106}
!309 = !{!310, !310, i64 0}
!310 = !{!"short", !10, i64 0}
!311 = distinct !{!311, !106}
!312 = distinct !{!312, !106}
!313 = distinct !{!313, !106}
!314 = distinct !{!314, !106}
!315 = distinct !{!315, !106}
!316 = distinct !{!316, !106}
!317 = distinct !{!317, !106}
