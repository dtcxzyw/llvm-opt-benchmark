; ModuleID = 'bench/ncnn/original/lstm_x86.ll'
source_filename = "bench/ncnn/original/lstm_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn8LSTM_x86D2Ev = comdat any

$_ZN4ncnn8LSTM_x86D0Ev = comdat any

$_ZN4ncnn4LSTMD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn8LSTM_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8LSTM_x86E, ptr @_ZN4ncnn8LSTM_x86D2Ev, ptr @_ZN4ncnn8LSTM_x86D0Ev, ptr @_ZN4ncnn4LSTM10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn4LSTM10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn8LSTM_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn8LSTM_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn8LSTM_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn8LSTM_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8LSTM_x86E, ptr @_ZTIN4ncnn4LSTME }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8LSTM_x86E = hidden constant [17 x i8] c"N4ncnn8LSTM_x86E\00", align 1
@_ZTIN4ncnn4LSTME = external constant ptr
@_ZTVN4ncnn4LSTME = external unnamed_addr constant { [12 x ptr] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn8LSTM_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8LSTM_x86C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8LSTM_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8LSTM_x86E, i64 16), ptr %0, align 8, !tbaa !4
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
  tail call void @__clang_call_terminate(ptr %20) #20
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
  tail call void @__clang_call_terminate(ptr %41) #20
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
  tail call void @__clang_call_terminate(ptr %62) #20
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
  tail call void @__clang_call_terminate(ptr %83) #20
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
  tail call void @__clang_call_terminate(ptr %104) #20
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
define linkonce_odr hidden void @_ZN4ncnn8LSTM_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn8LSTM_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1024) #21
  ret void
}

declare noundef i32 @_ZN4ncnn4LSTM10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn4LSTM10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn8LSTM_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZN4ncnn8LSTM_x8620create_pipeline_int8ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %89

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
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %21, i32 noundef %19, i32 noundef %14, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %24 = load i32, ptr %18, align 4, !tbaa !37
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %24, i32 noundef 1, i32 noundef %14, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %28 = load i32, ptr %18, align 4, !tbaa !37
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %27, i32 noundef %28, i32 noundef %14, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !39
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %5, i32 %30)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN4ncnn8LSTM_x8615create_pipelineERKNS_6OptionE.omp_outlined, ptr nonnull %3, ptr nonnull %0, ptr nonnull %4)
  %31 = load i8, ptr %1, align 8, !tbaa !41, !range !42, !noundef !43
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %88

33:                                               ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN4ncnn3Mat7releaseEv.exit, label %37

37:                                               ; preds = %33
  %38 = atomicrmw add ptr %36, i32 -1 acq_rel, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN4ncnn3Mat7releaseEv.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %42, null
  %43 = load ptr, ptr %34, align 8, !tbaa !16
  br i1 %.not3.i, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
  br label %_ZN4ncnn3Mat7releaseEv.exit

48:                                               ; preds = %40
  %.not.i13 = icmp eq ptr %43, null
  br i1 %.not.i13, label %_ZN4ncnn3Mat7releaseEv.exit, label %49

49:                                               ; preds = %48
  call void @free(ptr noundef nonnull %43) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %49, %48, %33, %37, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  %54 = load ptr, ptr %53, align 8, !tbaa !7
  %.not.i4 = icmp eq ptr %54, null
  br i1 %.not.i4, label %_ZN4ncnn3Mat7releaseEv.exit6, label %55

55:                                               ; preds = %_ZN4ncnn3Mat7releaseEv.exit
  %56 = atomicrmw add ptr %54, i32 -1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZN4ncnn3Mat7releaseEv.exit6

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %.not3.i5 = icmp eq ptr %60, null
  %61 = load ptr, ptr %52, align 8, !tbaa !16
  br i1 %.not3.i5, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61)
  br label %_ZN4ncnn3Mat7releaseEv.exit6

66:                                               ; preds = %58
  %.not.i11 = icmp eq ptr %61, null
  br i1 %.not.i11, label %_ZN4ncnn3Mat7releaseEv.exit6, label %67

67:                                               ; preds = %66
  call void @free(ptr noundef nonnull %61) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit6

_ZN4ncnn3Mat7releaseEv.exit6:                     ; preds = %67, %66, %_ZN4ncnn3Mat7releaseEv.exit, %55, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %69, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %68, i8 0, i64 20, i1 false)
  %72 = load ptr, ptr %71, align 8, !tbaa !7
  %.not.i7 = icmp eq ptr %72, null
  br i1 %.not.i7, label %_ZN4ncnn3Mat7releaseEv.exit9, label %73

73:                                               ; preds = %_ZN4ncnn3Mat7releaseEv.exit6
  %74 = atomicrmw add ptr %72, i32 -1 acq_rel, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %_ZN4ncnn3Mat7releaseEv.exit9

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %.not3.i8 = icmp eq ptr %78, null
  %79 = load ptr, ptr %70, align 8, !tbaa !16
  br i1 %.not3.i8, label %84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %78, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %79)
  br label %_ZN4ncnn3Mat7releaseEv.exit9

84:                                               ; preds = %76
  %.not.i10 = icmp eq ptr %79, null
  br i1 %.not.i10, label %_ZN4ncnn3Mat7releaseEv.exit9, label %85

85:                                               ; preds = %84
  call void @free(ptr noundef nonnull %79) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit9

_ZN4ncnn3Mat7releaseEv.exit9:                     ; preds = %85, %84, %_ZN4ncnn3Mat7releaseEv.exit6, %73, %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %87, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %70, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %86, i8 0, i64 20, i1 false)
  br label %88

88:                                               ; preds = %_ZN4ncnn3Mat7releaseEv.exit9, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

89:                                               ; preds = %88, %8
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn8LSTM_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = tail call noundef i32 @_ZNK4ncnn8LSTM_x8612forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
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
  call void @__clang_call_terminate(ptr %131) #20
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
  call void @__clang_call_terminate(ptr %188) #20
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
  call void @__clang_call_terminate(ptr %209) #20
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
  call void @__clang_call_terminate(ptr %230) #20
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
  call void @__clang_call_terminate(ptr %458) #20
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
  call void @__clang_call_terminate(ptr %474) #20
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
  call void @__clang_call_terminate(ptr %490) #20
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
  call void @__clang_call_terminate(ptr %506) #20
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
  call void @__clang_call_terminate(ptr %526) #20
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
  call void @__clang_call_terminate(ptr %542) #20
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
  call void @__clang_call_terminate(ptr %558) #20
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
  call void @__clang_call_terminate(ptr %574) #20
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
  call void @__clang_call_terminate(ptr %821) #20
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
  call void @__clang_call_terminate(ptr %837) #20
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
  call void @__clang_call_terminate(ptr %853) #20
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
  call void @__clang_call_terminate(ptr %869) #20
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
  call void @__clang_call_terminate(ptr %889) #20
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
  call void @__clang_call_terminate(ptr %905) #20
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
  call void @__clang_call_terminate(ptr %921) #20
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
  call void @__clang_call_terminate(ptr %937) #20
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
  call void @__clang_call_terminate(ptr %1134) #20
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
  call void @__clang_call_terminate(ptr %1150) #20
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
  call void @__clang_call_terminate(ptr %1166) #20
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
  call void @__clang_call_terminate(ptr %1182) #20
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
  call void @__clang_call_terminate(ptr %1205) #20
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
  call void @__clang_call_terminate(ptr %1221) #20
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
  call void @__clang_call_terminate(ptr %1237) #20
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
  call void @__clang_call_terminate(ptr %1253) #20
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
  call void @__clang_call_terminate(ptr %1299) #20
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
  call void @__clang_call_terminate(ptr %1315) #20
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
  call void @__clang_call_terminate(ptr %1331) #20
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
  call void @__clang_call_terminate(ptr %1347) #20
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
  call void @__clang_call_terminate(ptr %1362) #20
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
  call void @__clang_call_terminate(ptr %1378) #20
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
  call void @__clang_call_terminate(ptr %1394) #20
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
  call void @__clang_call_terminate(ptr %1410) #20
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
  call void @__clang_call_terminate(ptr %1519) #20
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
  call void @__clang_call_terminate(ptr %1535) #20
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
  call void @__clang_call_terminate(ptr %1552) #20
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
  call void @__clang_call_terminate(ptr %1568) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit185:                         ; preds = %1554, %_ZN4ncnn3MatD2Ev.exit184, %1560, %1564, %1565
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn140.pn

1569:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit183, %29
  %.0 = phi i32 [ %30, %29 ], [ %.1, %_ZN4ncnn3MatD2Ev.exit183 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn8LSTM_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call noundef i32 @_ZNK4ncnn8LSTM_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
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
  call void @__clang_call_terminate(ptr %264) #20
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
  call void @__clang_call_terminate(ptr %280) #20
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
  call void @__clang_call_terminate(ptr %296) #20
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
  call void @__clang_call_terminate(ptr %312) #20
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
  call void @__clang_call_terminate(ptr %332) #20
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
  call void @__clang_call_terminate(ptr %348) #20
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
  call void @__clang_call_terminate(ptr %364) #20
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
  call void @__clang_call_terminate(ptr %380) #20
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
  call void @__clang_call_terminate(ptr %594) #20
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
  call void @__clang_call_terminate(ptr %610) #20
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
  call void @__clang_call_terminate(ptr %626) #20
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
  call void @__clang_call_terminate(ptr %642) #20
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
  call void @__clang_call_terminate(ptr %662) #20
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
  call void @__clang_call_terminate(ptr %678) #20
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
  call void @__clang_call_terminate(ptr %694) #20
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
  call void @__clang_call_terminate(ptr %710) #20
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
  call void @__clang_call_terminate(ptr %887) #20
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
  call void @__clang_call_terminate(ptr %903) #20
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
  call void @__clang_call_terminate(ptr %919) #20
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
  call void @__clang_call_terminate(ptr %935) #20
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
  call void @__clang_call_terminate(ptr %958) #20
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
  call void @__clang_call_terminate(ptr %974) #20
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
  call void @__clang_call_terminate(ptr %990) #20
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
  call void @__clang_call_terminate(ptr %1006) #20
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
  call void @__clang_call_terminate(ptr %1052) #20
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
  call void @__clang_call_terminate(ptr %1068) #20
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
  call void @__clang_call_terminate(ptr %1085) #20
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
  call void @__clang_call_terminate(ptr %1101) #20
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
  call void @__clang_call_terminate(ptr %1118) #20
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
  call void @__clang_call_terminate(ptr %1135) #20
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
  call void @__clang_call_terminate(ptr %1152) #20
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
  call void @__clang_call_terminate(ptr %1167) #20
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
define hidden void @_ZN4ncnn8LSTM_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn4LSTMC2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8LSTM_x86E, i64 16), ptr %0, align 8, !tbaa !4
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
  tail call void @__clang_call_terminate(ptr %20) #20
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
  tail call void @__clang_call_terminate(ptr %41) #20
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
  tail call void @__clang_call_terminate(ptr %62) #20
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
  tail call void @__clang_call_terminate(ptr %83) #20
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
  tail call void @__clang_call_terminate(ptr %104) #20
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
  tail call void @__clang_call_terminate(ptr %125) #20
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
  tail call void @_ZSt9terminatev() #20
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
define hidden noundef i32 @_ZN4ncnn8LSTM_x8620create_pipeline_int8ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #2 align 2 {
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
  %29 = add nsw i32 %27, %17
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %29, i32 noundef %15, i32 noundef range(i32 1, 3) %10, i64 noundef 4, i32 noundef 4, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 8, i32 noundef %15, i32 noundef range(i32 1, 3) %10, i64 noundef 4, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %15, i32 noundef 1, i32 noundef range(i32 1, 3) %10, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !39
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %28, i32 %31)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %18, ptr nonnull align 8 dereferenceable(72) %20, ptr nonnull align 8 dereferenceable(72) %22, ptr nonnull align 8 dereferenceable(72) %19, ptr nonnull align 8 dereferenceable(72) %21, ptr nonnull align 8 dereferenceable(72) %23, ptr nonnull align 8 dereferenceable(72) %25, ptr nonnull align 8 dereferenceable(72) %24, ptr nonnull %6, ptr nonnull %3, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load i8, ptr %1, align 8, !tbaa !41, !range !42, !noundef !43
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %120

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %.not.i14 = icmp eq ptr %36, null
  br i1 %.not.i14, label %_ZN4ncnn3Mat7releaseEv.exit16, label %37

37:                                               ; preds = %34
  %38 = atomicrmw add ptr %36, i32 -1 acq_rel, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN4ncnn3Mat7releaseEv.exit16

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %.not3.i15 = icmp eq ptr %42, null
  %43 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i15, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
  br label %_ZN4ncnn3Mat7releaseEv.exit16

48:                                               ; preds = %40
  %.not.i17 = icmp eq ptr %43, null
  br i1 %.not.i17, label %_ZN4ncnn3Mat7releaseEv.exit16, label %49

49:                                               ; preds = %48
  call void @free(ptr noundef nonnull %43) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit16

_ZN4ncnn3Mat7releaseEv.exit16:                    ; preds = %49, %48, %34, %37, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  %53 = load ptr, ptr %52, align 8, !tbaa !7
  %.not.i11 = icmp eq ptr %53, null
  br i1 %.not.i11, label %_ZN4ncnn3Mat7releaseEv.exit13, label %54

54:                                               ; preds = %_ZN4ncnn3Mat7releaseEv.exit16
  %55 = atomicrmw add ptr %53, i32 -1 acq_rel, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %_ZN4ncnn3Mat7releaseEv.exit13

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %.not3.i12 = icmp eq ptr %59, null
  %60 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i12, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60)
  br label %_ZN4ncnn3Mat7releaseEv.exit13

65:                                               ; preds = %57
  %.not.i18 = icmp eq ptr %60, null
  br i1 %.not.i18, label %_ZN4ncnn3Mat7releaseEv.exit13, label %66

66:                                               ; preds = %65
  call void @free(ptr noundef nonnull %60) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit13

_ZN4ncnn3Mat7releaseEv.exit13:                    ; preds = %66, %65, %_ZN4ncnn3Mat7releaseEv.exit16, %54, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %68, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %67, i8 0, i64 20, i1 false)
  %70 = load ptr, ptr %69, align 8, !tbaa !7
  %.not.i8 = icmp eq ptr %70, null
  br i1 %.not.i8, label %_ZN4ncnn3Mat7releaseEv.exit10, label %71

71:                                               ; preds = %_ZN4ncnn3Mat7releaseEv.exit13
  %72 = atomicrmw add ptr %70, i32 -1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN4ncnn3Mat7releaseEv.exit10

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %.not3.i9 = icmp eq ptr %76, null
  %77 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i9, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
  br label %_ZN4ncnn3Mat7releaseEv.exit10

82:                                               ; preds = %74
  %.not.i20 = icmp eq ptr %77, null
  br i1 %.not.i20, label %_ZN4ncnn3Mat7releaseEv.exit10, label %83

83:                                               ; preds = %82
  call void @free(ptr noundef nonnull %77) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit10

_ZN4ncnn3Mat7releaseEv.exit10:                    ; preds = %83, %82, %_ZN4ncnn3Mat7releaseEv.exit13, %71, %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  %87 = load ptr, ptr %86, align 8, !tbaa !7
  %.not.i5 = icmp eq ptr %87, null
  br i1 %.not.i5, label %_ZN4ncnn3Mat7releaseEv.exit7, label %88

88:                                               ; preds = %_ZN4ncnn3Mat7releaseEv.exit10
  %89 = atomicrmw add ptr %87, i32 -1 acq_rel, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %_ZN4ncnn3Mat7releaseEv.exit7

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %.not3.i6 = icmp eq ptr %93, null
  %94 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i6, label %99, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %93, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94)
  br label %_ZN4ncnn3Mat7releaseEv.exit7

99:                                               ; preds = %91
  %.not.i22 = icmp eq ptr %94, null
  br i1 %.not.i22, label %_ZN4ncnn3Mat7releaseEv.exit7, label %100

100:                                              ; preds = %99
  call void @free(ptr noundef nonnull %94) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit7

_ZN4ncnn3Mat7releaseEv.exit7:                     ; preds = %100, %99, %_ZN4ncnn3Mat7releaseEv.exit10, %88, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %102, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %101, i8 0, i64 20, i1 false)
  %104 = load ptr, ptr %103, align 8, !tbaa !7
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %_ZN4ncnn3Mat7releaseEv.exit, label %105

105:                                              ; preds = %_ZN4ncnn3Mat7releaseEv.exit7
  %106 = atomicrmw add ptr %104, i32 -1 acq_rel, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %_ZN4ncnn3Mat7releaseEv.exit

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %110, null
  %111 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i, label %116, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %110, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %111)
  br label %_ZN4ncnn3Mat7releaseEv.exit

116:                                              ; preds = %108
  %.not.i24 = icmp eq ptr %111, null
  br i1 %.not.i24, label %_ZN4ncnn3Mat7releaseEv.exit, label %117

117:                                              ; preds = %116
  call void @free(ptr noundef nonnull %111) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %117, %116, %_ZN4ncnn3Mat7releaseEv.exit7, %105, %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %119, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %118, i8 0, i64 20, i1 false)
  br label %120

120:                                              ; preds = %_ZN4ncnn3Mat7releaseEv.exit, %2
  ret i32 0
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnn8LSTM_x8615create_pipelineERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !35
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %160

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
  %.not249 = icmp sgt i32 %17, %16
  br i1 %.not249, label %._crit_edge251, label %.noexc115.lr.ph

.noexc115.lr.ph:                                  ; preds = %12
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
  %factor.op.mul252 = mul i64 %32, %34
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 276
  %38 = load i32, ptr %37, align 4, !tbaa !50, !noalias !152
  %39 = load ptr, ptr %36, align 8, !tbaa !16, !noalias !152
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %41 = load i64, ptr %40, align 8, !tbaa !17, !noalias !152
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %43 = load i64, ptr %42, align 8, !tbaa !47, !noalias !152
  %factor.op.mul254 = mul i64 %41, %43
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 664
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 708
  %47 = load i32, ptr %46, align 4, !tbaa !50, !noalias !155
  %48 = load ptr, ptr %45, align 8, !tbaa !16, !noalias !155
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 728
  %50 = load i64, ptr %49, align 8, !tbaa !17, !noalias !155
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %52 = load i64, ptr %51, align 8, !tbaa !47, !noalias !155
  %factor.op.mul256 = mul i64 %50, %52
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %55 = load ptr, ptr %54, align 8, !tbaa !16, !noalias !158
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %57 = load i64, ptr %56, align 8, !tbaa !17, !noalias !158
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %59 = load i64, ptr %58, align 8, !tbaa !47, !noalias !158
  %factor.op.mul258 = mul i64 %57, %59
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 852
  %62 = load i32, ptr %61, align 4, !tbaa !50, !noalias !161
  %63 = load ptr, ptr %60, align 8, !tbaa !16, !noalias !161
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %65 = load i64, ptr %64, align 8, !tbaa !17, !noalias !161
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 824
  %67 = load i64, ptr %66, align 8, !tbaa !47, !noalias !161
  %factor.op.mul260 = mul i64 %65, %67
  %68 = sext i32 %62 to i64
  %69 = mul i64 %34, %35
  %70 = shl i64 %69, 1
  %71 = mul i64 %69, 3
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = icmp sgt i32 %73, 0
  %75 = mul i64 %25, %26
  %76 = mul i64 %43, %44
  %77 = mul i64 %52, %53
  %78 = mul i64 %67, %68
  %79 = load i32, ptr %4, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %74, label %.noexc115.lr.ph.split.us, label %._crit_edge251

.noexc115.lr.ph.split.us:                         ; preds = %.noexc115.lr.ph
  %81 = mul nuw nsw i32 %73, 3
  %82 = shl nuw nsw i32 %73, 1
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %84 = load i32, ptr %83, align 8, !tbaa !38
  %85 = icmp sgt i32 %84, 0
  %86 = zext nneg i32 %73 to i64
  %87 = zext nneg i32 %82 to i64
  %88 = zext nneg i32 %81 to i64
  %89 = sext i32 %17 to i64
  %90 = add nsw i32 %16, 1
  %wide.trip.count = zext nneg i32 %79 to i64
  %wide.trip.count267 = zext nneg i32 %84 to i64
  br label %.noexc115.us

.noexc115.us:                                     ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.noexc115.lr.ph.split.us
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us ], [ %89, %.noexc115.lr.ph.split.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv274
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us
  %.reass253.us = mul i64 %factor.op.mul252, %indvars.iv274
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass253.us
  %.reass255.us = mul i64 %factor.op.mul254, %indvars.iv274
  %93 = getelementptr inbounds nuw i8, ptr %39, i64 %.reass255.us
  %.reass257.us = mul i64 %factor.op.mul256, %indvars.iv274
  %94 = getelementptr inbounds nuw i8, ptr %48, i64 %.reass257.us
  %.reass259.us = mul i64 %factor.op.mul258, %indvars.iv274
  %95 = getelementptr inbounds nuw i8, ptr %55, i64 %.reass259.us
  %.reass261.us = mul i64 %factor.op.mul260, %indvars.iv274
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 %.reass261.us
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %69
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 %70
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 %71
  br label %100

100:                                              ; preds = %.noexc115.us, %._crit_edge.us
  %indvars.iv269 = phi i64 [ 0, %.noexc115.us ], [ %indvars.iv.next270, %._crit_edge.us ]
  %.077247.us = phi ptr [ %95, %.noexc115.us ], [ %112, %._crit_edge.us ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv269
  %102 = load float, ptr %101, align 4, !tbaa !53
  store float %102, ptr %.077247.us, align 4, !tbaa !53
  %103 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv269
  %104 = load float, ptr %103, align 4, !tbaa !53
  %105 = getelementptr inbounds nuw i8, ptr %.077247.us, i64 4
  store float %104, ptr %105, align 4, !tbaa !53
  %106 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv269
  %107 = load float, ptr %106, align 4, !tbaa !53
  %108 = getelementptr inbounds nuw i8, ptr %.077247.us, i64 8
  store float %107, ptr %108, align 4, !tbaa !53
  %109 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv269
  %110 = load float, ptr %109, align 4, !tbaa !53
  %111 = getelementptr inbounds nuw i8, ptr %.077247.us, i64 12
  store float %110, ptr %111, align 4, !tbaa !53
  %112 = getelementptr inbounds nuw i8, ptr %.077247.us, i64 16
  %113 = mul i64 %75, %indvars.iv269
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 %113
  %115 = add nuw nsw i64 %indvars.iv269, %86
  %116 = mul i64 %75, %115
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 %116
  %118 = add nuw nsw i64 %indvars.iv269, %87
  %119 = mul i64 %75, %118
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 %119
  %121 = add nuw nsw i64 %indvars.iv269, %88
  %122 = mul i64 %75, %121
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 %122
  %124 = mul i64 %76, %indvars.iv269
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 %124
  %126 = mul i64 %76, %115
  %127 = getelementptr inbounds nuw i8, ptr %93, i64 %126
  %128 = mul i64 %76, %118
  %129 = getelementptr inbounds nuw i8, ptr %93, i64 %128
  %130 = mul i64 %76, %121
  %131 = getelementptr inbounds nuw i8, ptr %93, i64 %130
  %132 = mul i64 %78, %indvars.iv269
  %133 = getelementptr inbounds nuw i8, ptr %96, i64 %132
  br i1 %80, label %.lr.ph.us.preheader, label %.preheader.us

.lr.ph.us.preheader:                              ; preds = %100
  %134 = mul i64 %77, %indvars.iv269
  %135 = getelementptr inbounds nuw i8, ptr %94, i64 %134
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph245.us, %.preheader.us
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %86
  br i1 %exitcond273.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, label %100, !llvm.loop !164

.lr.ph245.us:                                     ; preds = %.preheader.us, %.lr.ph245.us
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.lr.ph245.us ], [ 0, %.preheader.us ]
  %.074243.us = phi ptr [ %147, %.lr.ph245.us ], [ %133, %.preheader.us ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv264
  %137 = load float, ptr %136, align 4, !tbaa !53
  store float %137, ptr %.074243.us, align 4, !tbaa !53
  %138 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv264
  %139 = load float, ptr %138, align 4, !tbaa !53
  %140 = getelementptr inbounds nuw i8, ptr %.074243.us, i64 4
  store float %139, ptr %140, align 4, !tbaa !53
  %141 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv264
  %142 = load float, ptr %141, align 4, !tbaa !53
  %143 = getelementptr inbounds nuw i8, ptr %.074243.us, i64 8
  store float %142, ptr %143, align 4, !tbaa !53
  %144 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv264
  %145 = load float, ptr %144, align 4, !tbaa !53
  %146 = getelementptr inbounds nuw i8, ptr %.074243.us, i64 12
  store float %145, ptr %146, align 4, !tbaa !53
  %147 = getelementptr inbounds nuw i8, ptr %.074243.us, i64 16
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %._crit_edge.us, label %.lr.ph245.us, !llvm.loop !165

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.075241.us = phi ptr [ %135, %.lr.ph.us.preheader ], [ %159, %.lr.ph.us ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv
  %149 = load float, ptr %148, align 4, !tbaa !53
  store float %149, ptr %.075241.us, align 4, !tbaa !53
  %150 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv
  %151 = load float, ptr %150, align 4, !tbaa !53
  %152 = getelementptr inbounds nuw i8, ptr %.075241.us, i64 4
  store float %151, ptr %152, align 4, !tbaa !53
  %153 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv
  %154 = load float, ptr %153, align 4, !tbaa !53
  %155 = getelementptr inbounds nuw i8, ptr %.075241.us, i64 8
  store float %154, ptr %155, align 4, !tbaa !53
  %156 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv
  %157 = load float, ptr %156, align 4, !tbaa !53
  %158 = getelementptr inbounds nuw i8, ptr %.075241.us, i64 12
  store float %157, ptr %158, align 4, !tbaa !53
  %159 = getelementptr inbounds nuw i8, ptr %.075241.us, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.us, label %.lr.ph.us, !llvm.loop !166

.preheader.us:                                    ; preds = %.lr.ph.us, %100
  br i1 %85, label %.lr.ph245.us, label %._crit_edge.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.us:              ; preds = %._crit_edge.us
  %indvars.iv.next275 = add nsw i64 %indvars.iv274, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next275 to i32
  %exitcond277.not = icmp eq i32 %90, %lftr.wideiv
  br i1 %exitcond277.not, label %._crit_edge251, label %.noexc115.us

._crit_edge251:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.noexc115.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %160

160:                                              ; preds = %._crit_edge251, %5
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
declare !callback !167 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn8LSTM_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(1024) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %1275

67:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit339
  %68 = trunc i64 %58 to i32
  %69 = mul i32 %59, %68
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph376.preheader, label %_ZN4ncnn3Mat4fillEf.exit345

.lr.ph376.preheader:                              ; preds = %67
  %71 = zext nneg i32 %69 to i64
  %72 = shl nuw nsw i64 %71, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %56, i8 0, i64 %72, i1 false), !tbaa !53
  br label %_ZN4ncnn3Mat4fillEf.exit345

_ZN4ncnn3Mat4fillEf.exit345:                      ; preds = %.lr.ph376.preheader, %67
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
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %93, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %91, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %96, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %95, i8 0, i64 28, i1 false)
  %97 = load ptr, ptr %30, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %99 = load i32, ptr %98, align 4, !tbaa !50
  %100 = load i32, ptr %23, align 8, !tbaa !45
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %100, i64 noundef 4, i32 noundef 1, ptr noundef %97)
          to label %.noexc366 unwind label %388

.noexc366:                                        ; preds = %88
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %99, i32 noundef %100, i64 noundef 1, ptr noundef %97)
          to label %.noexc367 unwind label %388

.noexc367:                                        ; preds = %.noexc366
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.i, label %_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE.exit

.lr.ph.i:                                         ; preds = %.noexc367
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = icmp sgt i32 %99, 3
  %104 = and i32 %99, 2147483644
  %wide.trip.count.i = zext nneg i32 %100 to i64
  br label %105

105:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i ]
  %106 = load ptr, ptr %1, align 8, !tbaa !16
  %107 = load i32, ptr %98, align 4, !tbaa !50
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %indvars.iv.i, %108
  %110 = load i64, ptr %102, align 8, !tbaa !47
  %111 = mul i64 %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %111
  %113 = load ptr, ptr %7, align 8, !tbaa !16
  %114 = load i32, ptr %92, align 4, !tbaa !50
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %indvars.iv.i, %115
  %117 = load i64, ptr %90, align 8, !tbaa !47
  %118 = mul i64 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %118
  br i1 %103, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %105, %.lr.ph.i.i
  %.026.i.i = phi ptr [ %124, %.lr.ph.i.i ], [ %112, %105 ]
  %.01225.i.i = phi <4 x float> [ %123, %.lr.ph.i.i ], [ zeroinitializer, %105 ]
  %.01324.i.i = phi i32 [ %125, %.lr.ph.i.i ], [ 0, %105 ]
  %120 = load <4 x i32>, ptr %.026.i.i, align 1, !tbaa !169
  %121 = and <4 x i32> %120, splat (i32 2147483647)
  %122 = bitcast <4 x i32> %121 to <4 x float>
  %123 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.01225.i.i, <4 x float> nofpclass(nan inf) %122)
  %124 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 16
  %125 = add nuw nsw i32 %.01324.i.i, 4
  %126 = or disjoint i32 %125, 3
  %127 = icmp slt i32 %126, %99
  br i1 %127, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !170

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %105
  %.013.lcssa.i.i = phi i32 [ 0, %105 ], [ %104, %.lr.ph.i.i ]
  %.012.lcssa.i.i = phi <4 x float> [ zeroinitializer, %105 ], [ %123, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %112, %105 ], [ %124, %.lr.ph.i.i ]
  %128 = shufflevector <4 x float> %.012.lcssa.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %129 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.012.lcssa.i.i, <4 x float> nofpclass(nan inf) %128)
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %131 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %129, <4 x float> nofpclass(nan inf) %130)
  %132 = extractelement <4 x float> %131, i64 0
  %.sroa.speculated18.i.i = call nnan ninf nsz float @llvm.maxnum.f32(float %132, float 0.000000e+00)
  %133 = icmp slt i32 %.013.lcssa.i.i, %99
  br i1 %133, label %.lr.ph33.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i

.lr.ph33.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph33.i.i
  %.131.i.i = phi ptr [ %136, %.lr.ph33.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.11430.i.i = phi i32 [ %137, %.lr.ph33.i.i ], [ %.013.lcssa.i.i, %._crit_edge.i.i ]
  %.02329.i.i = phi float [ %.sroa.speculated.i.i, %.lr.ph33.i.i ], [ %.sroa.speculated18.i.i, %._crit_edge.i.i ]
  %134 = load float, ptr %.131.i.i, align 4, !tbaa !53
  %135 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %134)
  %.sroa.speculated.i.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.02329.i.i, float %135)
  %136 = getelementptr inbounds nuw i8, ptr %.131.i.i, i64 4
  %137 = add nuw nsw i32 %.11430.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %137, %99
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i, label %.lr.ph33.i.i, !llvm.loop !171

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i: ; preds = %.lr.ph33.i.i, %._crit_edge.i.i
  %.023.lcssa.i.i = phi float [ %.sroa.speculated18.i.i, %._crit_edge.i.i ], [ %.sroa.speculated.i.i, %.lr.ph33.i.i ]
  %138 = fmul fast float %.023.lcssa.i.i, 0x3F80204080000000
  %139 = load ptr, ptr %8, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv.i
  store float %138, ptr %140, align 4, !tbaa !53
  %141 = fdiv fast float 1.270000e+02, %.023.lcssa.i.i
  %142 = insertelement <4 x float> poison, float %141, i64 0
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %103, label %.lr.ph.i28.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i28.i, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %.016.lcssa.i.i = phi ptr [ %119, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i ], [ %157, %.lr.ph.i28.i ]
  %.014.lcssa.i.i = phi i32 [ 0, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i ], [ %104, %.lr.ph.i28.i ]
  %.0.lcssa.i25.i = phi ptr [ %112, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i ], [ %156, %.lr.ph.i28.i ]
  %144 = icmp slt i32 %.014.lcssa.i.i, %99
  br i1 %144, label %.lr.ph29.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i

.lr.ph.i28.i:                                     ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i, %.lr.ph.i28.i
  %.023.i.i = phi ptr [ %156, %.lr.ph.i28.i ], [ %112, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i ]
  %.01422.i.i = phi i32 [ %158, %.lr.ph.i28.i ], [ 0, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i ]
  %.01621.i.i = phi ptr [ %157, %.lr.ph.i28.i ], [ %119, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i ]
  %145 = load <4 x float>, ptr %.023.i.i, align 1, !tbaa !169
  %146 = fmul fast <4 x float> %145, %143
  %147 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %146)
  %148 = fadd fast <4 x float> %147, %146
  %149 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %148)
  %150 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %149, <4 x i32> %149)
  %151 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %150, <8 x i16> splat (i16 -127))
  %152 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %151, <8 x i16> splat (i16 127))
  %153 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %152, <8 x i16> poison)
  %154 = bitcast <16 x i8> %153 to <4 x i32>
  %155 = extractelement <4 x i32> %154, i64 0
  store i32 %155, ptr %.01621.i.i, align 4, !tbaa !35
  %156 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.01621.i.i, i64 4
  %158 = add nuw nsw i32 %.01422.i.i, 4
  %159 = or disjoint i32 %158, 3
  %160 = icmp slt i32 %159, %99
  br i1 %160, label %.lr.ph.i28.i, label %.preheader.i.i, !llvm.loop !172

.lr.ph29.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph29.i.i
  %.128.i.i = phi ptr [ %161, %.lr.ph29.i.i ], [ %.0.lcssa.i25.i, %.preheader.i.i ]
  %.11527.i.i = phi i32 [ %167, %.lr.ph29.i.i ], [ %.014.lcssa.i.i, %.preheader.i.i ]
  %.11726.i.i = phi ptr [ %166, %.lr.ph29.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.128.i.i, i64 4
  %162 = load float, ptr %.128.i.i, align 4, !tbaa !53
  %163 = fmul fast float %162, %141
  %164 = call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %163)
  %165 = fptosi float %164 to i32
  %spec.select.i19.i.i = call i32 @llvm.smax.i32(i32 %165, i32 -127)
  %.0.i20.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i19.i.i, i32 127)
  %.0.i.i.i = trunc nsw i32 %.0.i20.i.i to i8
  %166 = getelementptr inbounds nuw i8, ptr %.11726.i.i, i64 1
  store i8 %.0.i.i.i, ptr %.11726.i.i, align 1, !tbaa !169
  %167 = add nuw nsw i32 %.11527.i.i, 1
  %exitcond.not.i27.i = icmp eq i32 %167, %99
  br i1 %exitcond.not.i27.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i, label %.lr.ph29.i.i, !llvm.loop !173

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i: ; preds = %.lr.ph29.i.i, %.preheader.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE.exit, label %105, !llvm.loop !174

_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i, %.noexc367
  %168 = load i32, ptr %25, align 8, !tbaa !34
  %switch = icmp ult i32 %168, 2
  br i1 %switch, label %169, label %458

169:                                              ; preds = %_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %172 = load i32, ptr %171, align 4, !tbaa !50, !noalias !175
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %174 = load i32, ptr %173, align 8, !tbaa !45, !noalias !175
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %176 = load i32, ptr %175, align 4, !tbaa !51, !noalias !175
  %177 = load ptr, ptr %170, align 8, !tbaa !16, !noalias !175
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %179 = load i64, ptr %178, align 8, !tbaa !47, !noalias !175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %181 = load i32, ptr %180, align 8, !tbaa !48, !noalias !175
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %183 = load ptr, ptr %182, align 8, !tbaa !15, !noalias !175
  store ptr %177, ptr %9, align 8, !tbaa !16, !alias.scope !175
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %184, align 8, !tbaa !7, !alias.scope !175
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %179, ptr %185, align 8, !tbaa !47, !alias.scope !175
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %181, ptr %186, align 8, !tbaa !48, !alias.scope !175
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %183, ptr %187, align 8, !tbaa !15, !alias.scope !175
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %172, ptr %189, align 4, !tbaa !50, !alias.scope !175
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %174, ptr %190, align 8, !tbaa !45, !alias.scope !175
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 1, ptr %191, align 4, !tbaa !51, !alias.scope !175
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %176, ptr %192, align 8, !tbaa !52, !alias.scope !175
  %193 = sext i32 %172 to i64
  %194 = sext i32 %174 to i64
  %195 = mul nsw i64 %194, %193
  %196 = mul i64 %179, %195
  %197 = add i64 %196, 15
  %198 = and i64 %197, -16
  %199 = udiv i64 %198, %179
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %199, ptr %200, align 8, !tbaa !17, !alias.scope !175
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %202 = load i32, ptr %201, align 8, !tbaa !49, !noalias !175
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %188, align 8, !tbaa !49, !alias.scope !175
  %204 = icmp eq i32 %202, 4
  br i1 %204, label %205, label %_ZNK4ncnn3Mat7channelEi.exit

205:                                              ; preds = %169
  store i64 %195, ptr %200, align 8, !tbaa !17, !alias.scope !175
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %205, %169
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 952
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %208 = load i32, ptr %207, align 4, !tbaa !50, !noalias !178
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %210 = load i32, ptr %209, align 8, !tbaa !45, !noalias !178
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %212 = load i32, ptr %211, align 4, !tbaa !51, !noalias !178
  %213 = load ptr, ptr %206, align 8, !tbaa !16, !noalias !178
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %215 = load i64, ptr %214, align 8, !tbaa !47, !noalias !178
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %217 = load i32, ptr %216, align 8, !tbaa !48, !noalias !178
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %219 = load ptr, ptr %218, align 8, !tbaa !15, !noalias !178
  store ptr %213, ptr %10, align 8, !tbaa !16, !alias.scope !178
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %220, align 8, !tbaa !7, !alias.scope !178
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %215, ptr %221, align 8, !tbaa !47, !alias.scope !178
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %217, ptr %222, align 8, !tbaa !48, !alias.scope !178
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %219, ptr %223, align 8, !tbaa !15, !alias.scope !178
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %208, ptr %225, align 4, !tbaa !50, !alias.scope !178
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %210, ptr %226, align 8, !tbaa !45, !alias.scope !178
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 1, ptr %227, align 4, !tbaa !51, !alias.scope !178
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %212, ptr %228, align 8, !tbaa !52, !alias.scope !178
  %229 = sext i32 %208 to i64
  %230 = sext i32 %210 to i64
  %231 = mul nsw i64 %230, %229
  %232 = mul i64 %215, %231
  %233 = add i64 %232, 15
  %234 = and i64 %233, -16
  %235 = udiv i64 %234, %215
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %235, ptr %236, align 8, !tbaa !17, !alias.scope !178
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %238 = load i32, ptr %237, align 8, !tbaa !49, !noalias !178
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %224, align 8, !tbaa !49, !alias.scope !178
  %240 = icmp eq i32 %238, 4
  br i1 %240, label %241, label %_ZNK4ncnn3Mat7channelEi.exit352

241:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  store i64 %231, ptr %236, align 8, !tbaa !17, !alias.scope !178
  br label %_ZNK4ncnn3Mat7channelEi.exit352

_ZNK4ncnn3Mat7channelEi.exit352:                  ; preds = %241, %_ZNK4ncnn3Mat7channelEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %244 = load i32, ptr %243, align 4, !tbaa !50, !noalias !181
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %246 = load i32, ptr %245, align 8, !tbaa !45, !noalias !181
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %248 = load i32, ptr %247, align 4, !tbaa !51, !noalias !181
  %249 = load ptr, ptr %242, align 8, !tbaa !16, !noalias !181
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %251 = load i64, ptr %250, align 8, !tbaa !47, !noalias !181
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %253 = load i32, ptr %252, align 8, !tbaa !48, !noalias !181
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %255 = load ptr, ptr %254, align 8, !tbaa !15, !noalias !181
  store ptr %249, ptr %11, align 8, !tbaa !16, !alias.scope !181
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %256, align 8, !tbaa !7, !alias.scope !181
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %251, ptr %257, align 8, !tbaa !47, !alias.scope !181
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %253, ptr %258, align 8, !tbaa !48, !alias.scope !181
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %255, ptr %259, align 8, !tbaa !15, !alias.scope !181
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %244, ptr %261, align 4, !tbaa !50, !alias.scope !181
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %246, ptr %262, align 8, !tbaa !45, !alias.scope !181
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 1, ptr %263, align 4, !tbaa !51, !alias.scope !181
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %248, ptr %264, align 8, !tbaa !52, !alias.scope !181
  %265 = sext i32 %244 to i64
  %266 = sext i32 %246 to i64
  %267 = mul nsw i64 %266, %265
  %268 = mul i64 %251, %267
  %269 = add i64 %268, 15
  %270 = and i64 %269, -16
  %271 = udiv i64 %270, %251
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %271, ptr %272, align 8, !tbaa !17, !alias.scope !181
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %274 = load i32, ptr %273, align 8, !tbaa !49, !noalias !181
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %260, align 8, !tbaa !49, !alias.scope !181
  %276 = icmp eq i32 %274, 4
  br i1 %276, label %277, label %_ZNK4ncnn3Mat7channelEi.exit353

277:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit352
  store i64 %267, ptr %272, align 8, !tbaa !17, !alias.scope !181
  br label %_ZNK4ncnn3Mat7channelEi.exit353

_ZNK4ncnn3Mat7channelEi.exit353:                  ; preds = %277, %_ZNK4ncnn3Mat7channelEi.exit352
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %278 = load i32, ptr %28, align 8, !tbaa !38
  %279 = load i32, ptr %49, align 4, !tbaa !37
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit353
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %283, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %282, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit354

284:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit353
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %287 = load i32, ptr %286, align 4, !tbaa !50, !noalias !184
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %289 = load i32, ptr %288, align 8, !tbaa !45, !noalias !184
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %291 = load i32, ptr %290, align 4, !tbaa !51, !noalias !184
  %292 = load ptr, ptr %285, align 8, !tbaa !16, !noalias !184
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %294 = load i64, ptr %293, align 8, !tbaa !47, !noalias !184
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %296 = load i32, ptr %295, align 8, !tbaa !48, !noalias !184
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %298 = load ptr, ptr %297, align 8, !tbaa !15, !noalias !184
  store ptr %292, ptr %12, align 8, !tbaa !16, !alias.scope !184
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %299, align 8, !tbaa !7, !alias.scope !184
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %294, ptr %300, align 8, !tbaa !47, !alias.scope !184
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %296, ptr %301, align 8, !tbaa !48, !alias.scope !184
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %298, ptr %302, align 8, !tbaa !15, !alias.scope !184
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %287, ptr %304, align 4, !tbaa !50, !alias.scope !184
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %289, ptr %305, align 8, !tbaa !45, !alias.scope !184
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %306, align 4, !tbaa !51, !alias.scope !184
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %291, ptr %307, align 8, !tbaa !52, !alias.scope !184
  %308 = sext i32 %287 to i64
  %309 = sext i32 %289 to i64
  %310 = mul nsw i64 %309, %308
  %311 = mul i64 %294, %310
  %312 = add i64 %311, 15
  %313 = and i64 %312, -16
  %314 = udiv i64 %313, %294
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %314, ptr %315, align 8, !tbaa !17, !alias.scope !184
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %317 = load i32, ptr %316, align 8, !tbaa !49, !noalias !184
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %303, align 8, !tbaa !49, !alias.scope !184
  %319 = icmp eq i32 %317, 4
  br i1 %319, label %320, label %_ZNK4ncnn3Mat7channelEi.exit354

320:                                              ; preds = %284
  store i64 %310, ptr %315, align 8, !tbaa !17, !alias.scope !184
  br label %_ZNK4ncnn3Mat7channelEi.exit354

_ZNK4ncnn3Mat7channelEi.exit354:                  ; preds = %320, %284, %281
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %168, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %321 unwind label %390

321:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit354
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !7
  %.not.i = icmp eq ptr %323, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit120, label %324

324:                                              ; preds = %321
  %325 = atomicrmw add ptr %323, i32 -1 acq_rel, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %_ZN4ncnn3MatD2Ev.exit120

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %329, null
  %330 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i, label %335, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %329, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef %330)
          to label %_ZN4ncnn3MatD2Ev.exit120 unwind label %337

335:                                              ; preds = %327
  %.not.i336 = icmp eq ptr %330, null
  br i1 %.not.i336, label %_ZN4ncnn3MatD2Ev.exit120, label %336

336:                                              ; preds = %335
  call void @free(ptr noundef nonnull %330) #8
  br label %_ZN4ncnn3MatD2Ev.exit120

337:                                              ; preds = %331
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit120:                         ; preds = %324, %321, %331, %335, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %340 = load ptr, ptr %256, align 8, !tbaa !7
  %.not.i121 = icmp eq ptr %340, null
  br i1 %.not.i121, label %_ZN4ncnn3MatD2Ev.exit119, label %341

341:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit120
  %342 = atomicrmw add ptr %340, i32 -1 acq_rel, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %_ZN4ncnn3MatD2Ev.exit119

344:                                              ; preds = %341
  %345 = load ptr, ptr %259, align 8, !tbaa !15
  %.not3.i122 = icmp eq ptr %345, null
  %346 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i122, label %351, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %345, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef %346)
          to label %_ZN4ncnn3MatD2Ev.exit119 unwind label %353

351:                                              ; preds = %344
  %.not.i334 = icmp eq ptr %346, null
  br i1 %.not.i334, label %_ZN4ncnn3MatD2Ev.exit119, label %352

352:                                              ; preds = %351
  call void @free(ptr noundef nonnull %346) #8
  br label %_ZN4ncnn3MatD2Ev.exit119

353:                                              ; preds = %347
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit119:                         ; preds = %341, %_ZN4ncnn3MatD2Ev.exit120, %347, %351, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %356 = load ptr, ptr %220, align 8, !tbaa !7
  %.not.i125 = icmp eq ptr %356, null
  br i1 %.not.i125, label %_ZN4ncnn3MatD2Ev.exit118, label %357

357:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit119
  %358 = atomicrmw add ptr %356, i32 -1 acq_rel, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %_ZN4ncnn3MatD2Ev.exit118

360:                                              ; preds = %357
  %361 = load ptr, ptr %223, align 8, !tbaa !15
  %.not3.i126 = icmp eq ptr %361, null
  %362 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i126, label %367, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %361, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef %362)
          to label %_ZN4ncnn3MatD2Ev.exit118 unwind label %369

367:                                              ; preds = %360
  %.not.i332 = icmp eq ptr %362, null
  br i1 %.not.i332, label %_ZN4ncnn3MatD2Ev.exit118, label %368

368:                                              ; preds = %367
  call void @free(ptr noundef nonnull %362) #8
  br label %_ZN4ncnn3MatD2Ev.exit118

369:                                              ; preds = %363
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit118:                         ; preds = %357, %_ZN4ncnn3MatD2Ev.exit119, %363, %367, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %372 = load ptr, ptr %184, align 8, !tbaa !7
  %.not.i129 = icmp eq ptr %372, null
  br i1 %.not.i129, label %_ZN4ncnn3MatD2Ev.exit117, label %373

373:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit118
  %374 = atomicrmw add ptr %372, i32 -1 acq_rel, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %_ZN4ncnn3MatD2Ev.exit117

376:                                              ; preds = %373
  %377 = load ptr, ptr %187, align 8, !tbaa !15
  %.not3.i130 = icmp eq ptr %377, null
  %378 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i130, label %383, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %377, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef %378)
          to label %_ZN4ncnn3MatD2Ev.exit117 unwind label %385

383:                                              ; preds = %376
  %.not.i330 = icmp eq ptr %378, null
  br i1 %.not.i330, label %_ZN4ncnn3MatD2Ev.exit117, label %384

384:                                              ; preds = %383
  call void @free(ptr noundef nonnull %378) #8
  br label %_ZN4ncnn3MatD2Ev.exit117

385:                                              ; preds = %379
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit117:                         ; preds = %373, %_ZN4ncnn3MatD2Ev.exit118, %379, %383, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load i32, ptr %25, align 8, !tbaa !34
  br label %458

388:                                              ; preds = %.noexc366, %88
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %1226

390:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit354
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !7
  %.not.i133 = icmp eq ptr %393, null
  br i1 %.not.i133, label %_ZN4ncnn3MatD2Ev.exit116, label %394

394:                                              ; preds = %390
  %395 = atomicrmw add ptr %393, i32 -1 acq_rel, align 4
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %_ZN4ncnn3MatD2Ev.exit116

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !15
  %.not3.i134 = icmp eq ptr %399, null
  %400 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i134, label %405, label %401

401:                                              ; preds = %397
  %402 = load ptr, ptr %399, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef %400)
          to label %_ZN4ncnn3MatD2Ev.exit116 unwind label %407

405:                                              ; preds = %397
  %.not.i328 = icmp eq ptr %400, null
  br i1 %.not.i328, label %_ZN4ncnn3MatD2Ev.exit116, label %406

406:                                              ; preds = %405
  call void @free(ptr noundef nonnull %400) #8
  br label %_ZN4ncnn3MatD2Ev.exit116

407:                                              ; preds = %401
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit116:                         ; preds = %394, %390, %401, %405, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %410 = load ptr, ptr %256, align 8, !tbaa !7
  %.not.i137 = icmp eq ptr %410, null
  br i1 %.not.i137, label %_ZN4ncnn3MatD2Ev.exit115, label %411

411:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit116
  %412 = atomicrmw add ptr %410, i32 -1 acq_rel, align 4
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %_ZN4ncnn3MatD2Ev.exit115

414:                                              ; preds = %411
  %415 = load ptr, ptr %259, align 8, !tbaa !15
  %.not3.i138 = icmp eq ptr %415, null
  %416 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i138, label %421, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %415, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef %416)
          to label %_ZN4ncnn3MatD2Ev.exit115 unwind label %423

421:                                              ; preds = %414
  %.not.i326 = icmp eq ptr %416, null
  br i1 %.not.i326, label %_ZN4ncnn3MatD2Ev.exit115, label %422

422:                                              ; preds = %421
  call void @free(ptr noundef nonnull %416) #8
  br label %_ZN4ncnn3MatD2Ev.exit115

423:                                              ; preds = %417
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit115:                         ; preds = %411, %_ZN4ncnn3MatD2Ev.exit116, %417, %421, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %426 = load ptr, ptr %220, align 8, !tbaa !7
  %.not.i141 = icmp eq ptr %426, null
  br i1 %.not.i141, label %_ZN4ncnn3MatD2Ev.exit114, label %427

427:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit115
  %428 = atomicrmw add ptr %426, i32 -1 acq_rel, align 4
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %_ZN4ncnn3MatD2Ev.exit114

430:                                              ; preds = %427
  %431 = load ptr, ptr %223, align 8, !tbaa !15
  %.not3.i142 = icmp eq ptr %431, null
  %432 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i142, label %437, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %431, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef %432)
          to label %_ZN4ncnn3MatD2Ev.exit114 unwind label %439

437:                                              ; preds = %430
  %.not.i324 = icmp eq ptr %432, null
  br i1 %.not.i324, label %_ZN4ncnn3MatD2Ev.exit114, label %438

438:                                              ; preds = %437
  call void @free(ptr noundef nonnull %432) #8
  br label %_ZN4ncnn3MatD2Ev.exit114

439:                                              ; preds = %433
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit114:                         ; preds = %427, %_ZN4ncnn3MatD2Ev.exit115, %433, %437, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %442 = load ptr, ptr %184, align 8, !tbaa !7
  %.not.i145 = icmp eq ptr %442, null
  br i1 %.not.i145, label %_ZN4ncnn3MatD2Ev.exit113, label %443

443:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit114
  %444 = atomicrmw add ptr %442, i32 -1 acq_rel, align 4
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %_ZN4ncnn3MatD2Ev.exit113

446:                                              ; preds = %443
  %447 = load ptr, ptr %187, align 8, !tbaa !15
  %.not3.i146 = icmp eq ptr %447, null
  %448 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i146, label %453, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %447, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  invoke void %452(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef %448)
          to label %_ZN4ncnn3MatD2Ev.exit113 unwind label %455

453:                                              ; preds = %446
  %.not.i322 = icmp eq ptr %448, null
  br i1 %.not.i322, label %_ZN4ncnn3MatD2Ev.exit113, label %454

454:                                              ; preds = %453
  call void @free(ptr noundef nonnull %448) #8
  br label %_ZN4ncnn3MatD2Ev.exit113

455:                                              ; preds = %449
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit113:                         ; preds = %443, %_ZN4ncnn3MatD2Ev.exit114, %449, %453, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1226

458:                                              ; preds = %_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE.exit, %_ZN4ncnn3MatD2Ev.exit117
  %459 = phi i32 [ %168, %_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE.exit ], [ %.pr, %_ZN4ncnn3MatD2Ev.exit117 ]
  %460 = icmp eq i32 %459, 2
  br i1 %460, label %461, label %1176

461:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %462 = load i32, ptr %28, align 8, !tbaa !38
  %463 = load ptr, ptr %30, align 8, !tbaa !68
  %464 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %467 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %468 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %469 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %469, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %466, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %462, i32 noundef %24, i64 noundef 4, ptr noundef %463)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit unwind label %477

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit:           ; preds = %461
  %470 = load ptr, ptr %13, align 8, !tbaa !16
  %471 = icmp eq ptr %470, null
  br i1 %471, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit341

_ZNK4ncnn3Mat5emptyEv.exit341:                    ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit
  %472 = load i64, ptr %469, align 8, !tbaa !17
  %473 = load i32, ptr %468, align 8, !tbaa !52
  %474 = sext i32 %473 to i64
  %475 = mul i64 %472, %474
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %.critedge, label %479

477:                                              ; preds = %461
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit93

479:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit341
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %480 = load i32, ptr %28, align 8, !tbaa !38
  %481 = load ptr, ptr %30, align 8, !tbaa !68
  %482 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %485 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %486 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %487 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %487, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %484, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %480, i32 noundef %24, i64 noundef 4, ptr noundef %481)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit365 unwind label %495

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit365:        ; preds = %479
  %488 = load ptr, ptr %14, align 8, !tbaa !16
  %489 = icmp eq ptr %488, null
  br i1 %489, label %_ZNK4ncnn3Mat5emptyEv.exit342.thread, label %_ZNK4ncnn3Mat5emptyEv.exit342

_ZNK4ncnn3Mat5emptyEv.exit342:                    ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit365
  %490 = load i64, ptr %487, align 8, !tbaa !17
  %491 = load i32, ptr %486, align 8, !tbaa !52
  %492 = sext i32 %491 to i64
  %493 = mul i64 %490, %492
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %_ZNK4ncnn3Mat5emptyEv.exit342.thread, label %497

495:                                              ; preds = %479
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit94

497:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit342
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %500 = load i32, ptr %499, align 4, !tbaa !50, !noalias !187
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %502 = load i32, ptr %501, align 8, !tbaa !45, !noalias !187
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %504 = load i32, ptr %503, align 4, !tbaa !51, !noalias !187
  %505 = load ptr, ptr %498, align 8, !tbaa !16, !noalias !187
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %508 = load i64, ptr %507, align 8, !tbaa !47, !noalias !187
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %510 = load i32, ptr %509, align 8, !tbaa !48, !noalias !187
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %512 = load ptr, ptr %511, align 8, !tbaa !15, !noalias !187
  store ptr %505, ptr %15, align 8, !tbaa !16, !alias.scope !187
  %513 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %513, align 8, !tbaa !7, !alias.scope !187
  %514 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %508, ptr %514, align 8, !tbaa !47, !alias.scope !187
  %515 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %510, ptr %515, align 8, !tbaa !48, !alias.scope !187
  %516 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %512, ptr %516, align 8, !tbaa !15, !alias.scope !187
  %517 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %518 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %500, ptr %518, align 4, !tbaa !50, !alias.scope !187
  %519 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %502, ptr %519, align 8, !tbaa !45, !alias.scope !187
  %520 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %520, align 4, !tbaa !51, !alias.scope !187
  %521 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %504, ptr %521, align 8, !tbaa !52, !alias.scope !187
  %522 = sext i32 %500 to i64
  %523 = sext i32 %502 to i64
  %524 = mul nsw i64 %523, %522
  %525 = mul i64 %508, %524
  %526 = add i64 %525, 15
  %527 = and i64 %526, -16
  %528 = udiv i64 %527, %508
  %529 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %528, ptr %529, align 8, !tbaa !17, !alias.scope !187
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %531 = load i32, ptr %530, align 8, !tbaa !49, !noalias !187
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %517, align 8, !tbaa !49, !alias.scope !187
  %533 = icmp eq i32 %531, 4
  br i1 %533, label %534, label %_ZNK4ncnn3Mat7channelEi.exit355

534:                                              ; preds = %497
  store i64 %524, ptr %529, align 8, !tbaa !17, !alias.scope !187
  br label %_ZNK4ncnn3Mat7channelEi.exit355

_ZNK4ncnn3Mat7channelEi.exit355:                  ; preds = %534, %497
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 952
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %537 = load i32, ptr %536, align 4, !tbaa !50, !noalias !190
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %539 = load i32, ptr %538, align 8, !tbaa !45, !noalias !190
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %541 = load i32, ptr %540, align 4, !tbaa !51, !noalias !190
  %542 = load ptr, ptr %535, align 8, !tbaa !16, !noalias !190
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %545 = load i64, ptr %544, align 8, !tbaa !47, !noalias !190
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %547 = load i32, ptr %546, align 8, !tbaa !48, !noalias !190
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %549 = load ptr, ptr %548, align 8, !tbaa !15, !noalias !190
  store ptr %542, ptr %16, align 8, !tbaa !16, !alias.scope !190
  %550 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %550, align 8, !tbaa !7, !alias.scope !190
  %551 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %545, ptr %551, align 8, !tbaa !47, !alias.scope !190
  %552 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %547, ptr %552, align 8, !tbaa !48, !alias.scope !190
  %553 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %549, ptr %553, align 8, !tbaa !15, !alias.scope !190
  %554 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %555 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %537, ptr %555, align 4, !tbaa !50, !alias.scope !190
  %556 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %539, ptr %556, align 8, !tbaa !45, !alias.scope !190
  %557 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 1, ptr %557, align 4, !tbaa !51, !alias.scope !190
  %558 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %541, ptr %558, align 8, !tbaa !52, !alias.scope !190
  %559 = sext i32 %537 to i64
  %560 = sext i32 %539 to i64
  %561 = mul nsw i64 %560, %559
  %562 = mul i64 %545, %561
  %563 = add i64 %562, 15
  %564 = and i64 %563, -16
  %565 = udiv i64 %564, %545
  %566 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %565, ptr %566, align 8, !tbaa !17, !alias.scope !190
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %568 = load i32, ptr %567, align 8, !tbaa !49, !noalias !190
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %554, align 8, !tbaa !49, !alias.scope !190
  %570 = icmp eq i32 %568, 4
  br i1 %570, label %571, label %_ZNK4ncnn3Mat7channelEi.exit356

571:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit355
  store i64 %561, ptr %566, align 8, !tbaa !17, !alias.scope !190
  br label %_ZNK4ncnn3Mat7channelEi.exit356

_ZNK4ncnn3Mat7channelEi.exit356:                  ; preds = %571, %_ZNK4ncnn3Mat7channelEi.exit355
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %574 = load i32, ptr %573, align 4, !tbaa !50, !noalias !193
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %576 = load i32, ptr %575, align 8, !tbaa !45, !noalias !193
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %578 = load i32, ptr %577, align 4, !tbaa !51, !noalias !193
  %579 = load ptr, ptr %572, align 8, !tbaa !16, !noalias !193
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %582 = load i64, ptr %581, align 8, !tbaa !47, !noalias !193
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %584 = load i32, ptr %583, align 8, !tbaa !48, !noalias !193
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %586 = load ptr, ptr %585, align 8, !tbaa !15, !noalias !193
  store ptr %579, ptr %17, align 8, !tbaa !16, !alias.scope !193
  %587 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %587, align 8, !tbaa !7, !alias.scope !193
  %588 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %582, ptr %588, align 8, !tbaa !47, !alias.scope !193
  %589 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %584, ptr %589, align 8, !tbaa !48, !alias.scope !193
  %590 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %586, ptr %590, align 8, !tbaa !15, !alias.scope !193
  %591 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %592 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %574, ptr %592, align 4, !tbaa !50, !alias.scope !193
  %593 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %576, ptr %593, align 8, !tbaa !45, !alias.scope !193
  %594 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %594, align 4, !tbaa !51, !alias.scope !193
  %595 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %578, ptr %595, align 8, !tbaa !52, !alias.scope !193
  %596 = sext i32 %574 to i64
  %597 = sext i32 %576 to i64
  %598 = mul nsw i64 %597, %596
  %599 = mul i64 %582, %598
  %600 = add i64 %599, 15
  %601 = and i64 %600, -16
  %602 = udiv i64 %601, %582
  %603 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %602, ptr %603, align 8, !tbaa !17, !alias.scope !193
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %605 = load i32, ptr %604, align 8, !tbaa !49, !noalias !193
  %606 = add nsw i32 %605, -1
  store i32 %606, ptr %591, align 8, !tbaa !49, !alias.scope !193
  %607 = icmp eq i32 %605, 4
  br i1 %607, label %608, label %_ZNK4ncnn3Mat7channelEi.exit357

608:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit356
  store i64 %598, ptr %603, align 8, !tbaa !17, !alias.scope !193
  br label %_ZNK4ncnn3Mat7channelEi.exit357

_ZNK4ncnn3Mat7channelEi.exit357:                  ; preds = %608, %_ZNK4ncnn3Mat7channelEi.exit356
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %609 = load i32, ptr %28, align 8, !tbaa !38
  %610 = load i32, ptr %49, align 4, !tbaa !37
  %611 = icmp eq i32 %609, %610
  br i1 %611, label %612, label %615

612:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit357
  %613 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %614 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %614, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %613, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit358

615:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit357
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %618 = load i32, ptr %617, align 4, !tbaa !50, !noalias !196
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %620 = load i32, ptr %619, align 8, !tbaa !45, !noalias !196
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %622 = load i32, ptr %621, align 4, !tbaa !51, !noalias !196
  %623 = load ptr, ptr %616, align 8, !tbaa !16, !noalias !196
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %625 = load i64, ptr %624, align 8, !tbaa !47, !noalias !196
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %627 = load i32, ptr %626, align 8, !tbaa !48, !noalias !196
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %629 = load ptr, ptr %628, align 8, !tbaa !15, !noalias !196
  store ptr %623, ptr %18, align 8, !tbaa !16, !alias.scope !196
  %630 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %630, align 8, !tbaa !7, !alias.scope !196
  %631 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %625, ptr %631, align 8, !tbaa !47, !alias.scope !196
  %632 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %627, ptr %632, align 8, !tbaa !48, !alias.scope !196
  %633 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %629, ptr %633, align 8, !tbaa !15, !alias.scope !196
  %634 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %635 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %618, ptr %635, align 4, !tbaa !50, !alias.scope !196
  %636 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %620, ptr %636, align 8, !tbaa !45, !alias.scope !196
  %637 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 1, ptr %637, align 4, !tbaa !51, !alias.scope !196
  %638 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %622, ptr %638, align 8, !tbaa !52, !alias.scope !196
  %639 = sext i32 %618 to i64
  %640 = sext i32 %620 to i64
  %641 = mul nsw i64 %640, %639
  %642 = mul i64 %625, %641
  %643 = add i64 %642, 15
  %644 = and i64 %643, -16
  %645 = udiv i64 %644, %625
  %646 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %645, ptr %646, align 8, !tbaa !17, !alias.scope !196
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %648 = load i32, ptr %647, align 8, !tbaa !49, !noalias !196
  %649 = add nsw i32 %648, -1
  store i32 %649, ptr %634, align 8, !tbaa !49, !alias.scope !196
  %650 = icmp eq i32 %648, 4
  br i1 %650, label %651, label %_ZNK4ncnn3Mat7channelEi.exit358

651:                                              ; preds = %615
  store i64 %641, ptr %646, align 8, !tbaa !17, !alias.scope !196
  br label %_ZNK4ncnn3Mat7channelEi.exit358

_ZNK4ncnn3Mat7channelEi.exit358:                  ; preds = %651, %615, %612
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %652 unwind label %945

652:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit358
  %653 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !7
  %.not.i149 = icmp eq ptr %654, null
  br i1 %.not.i149, label %_ZN4ncnn3MatD2Ev.exit112, label %655

655:                                              ; preds = %652
  %656 = atomicrmw add ptr %654, i32 -1 acq_rel, align 4
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %_ZN4ncnn3MatD2Ev.exit112

658:                                              ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %660 = load ptr, ptr %659, align 8, !tbaa !15
  %.not3.i150 = icmp eq ptr %660, null
  %661 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i150, label %666, label %662

662:                                              ; preds = %658
  %663 = load ptr, ptr %660, align 8, !tbaa !4
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %665 = load ptr, ptr %664, align 8
  invoke void %665(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef %661)
          to label %_ZN4ncnn3MatD2Ev.exit112 unwind label %668

666:                                              ; preds = %658
  %.not.i320 = icmp eq ptr %661, null
  br i1 %.not.i320, label %_ZN4ncnn3MatD2Ev.exit112, label %667

667:                                              ; preds = %666
  call void @free(ptr noundef nonnull %661) #8
  br label %_ZN4ncnn3MatD2Ev.exit112

668:                                              ; preds = %662
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit112:                         ; preds = %655, %652, %662, %666, %667
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %671 = load ptr, ptr %587, align 8, !tbaa !7
  %.not.i153 = icmp eq ptr %671, null
  br i1 %.not.i153, label %_ZN4ncnn3MatD2Ev.exit111, label %672

672:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit112
  %673 = atomicrmw add ptr %671, i32 -1 acq_rel, align 4
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %_ZN4ncnn3MatD2Ev.exit111

675:                                              ; preds = %672
  %676 = load ptr, ptr %590, align 8, !tbaa !15
  %.not3.i154 = icmp eq ptr %676, null
  %677 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i154, label %682, label %678

678:                                              ; preds = %675
  %679 = load ptr, ptr %676, align 8, !tbaa !4
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = load ptr, ptr %680, align 8
  invoke void %681(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef %677)
          to label %_ZN4ncnn3MatD2Ev.exit111 unwind label %684

682:                                              ; preds = %675
  %.not.i318 = icmp eq ptr %677, null
  br i1 %.not.i318, label %_ZN4ncnn3MatD2Ev.exit111, label %683

683:                                              ; preds = %682
  call void @free(ptr noundef nonnull %677) #8
  br label %_ZN4ncnn3MatD2Ev.exit111

684:                                              ; preds = %678
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit111:                         ; preds = %672, %_ZN4ncnn3MatD2Ev.exit112, %678, %682, %683
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %687 = load ptr, ptr %550, align 8, !tbaa !7
  %.not.i157 = icmp eq ptr %687, null
  br i1 %.not.i157, label %_ZN4ncnn3MatD2Ev.exit110, label %688

688:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit111
  %689 = atomicrmw add ptr %687, i32 -1 acq_rel, align 4
  %690 = icmp eq i32 %689, 1
  br i1 %690, label %691, label %_ZN4ncnn3MatD2Ev.exit110

691:                                              ; preds = %688
  %692 = load ptr, ptr %553, align 8, !tbaa !15
  %.not3.i158 = icmp eq ptr %692, null
  %693 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i158, label %698, label %694

694:                                              ; preds = %691
  %695 = load ptr, ptr %692, align 8, !tbaa !4
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %697 = load ptr, ptr %696, align 8
  invoke void %697(ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef %693)
          to label %_ZN4ncnn3MatD2Ev.exit110 unwind label %700

698:                                              ; preds = %691
  %.not.i316 = icmp eq ptr %693, null
  br i1 %.not.i316, label %_ZN4ncnn3MatD2Ev.exit110, label %699

699:                                              ; preds = %698
  call void @free(ptr noundef nonnull %693) #8
  br label %_ZN4ncnn3MatD2Ev.exit110

700:                                              ; preds = %694
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit110:                         ; preds = %688, %_ZN4ncnn3MatD2Ev.exit111, %694, %698, %699
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %703 = load ptr, ptr %513, align 8, !tbaa !7
  %.not.i161 = icmp eq ptr %703, null
  br i1 %.not.i161, label %_ZN4ncnn3MatD2Ev.exit109, label %704

704:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit110
  %705 = atomicrmw add ptr %703, i32 -1 acq_rel, align 4
  %706 = icmp eq i32 %705, 1
  br i1 %706, label %707, label %_ZN4ncnn3MatD2Ev.exit109

707:                                              ; preds = %704
  %708 = load ptr, ptr %516, align 8, !tbaa !15
  %.not3.i162 = icmp eq ptr %708, null
  %709 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i162, label %714, label %710

710:                                              ; preds = %707
  %711 = load ptr, ptr %708, align 8, !tbaa !4
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8
  invoke void %713(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef %709)
          to label %_ZN4ncnn3MatD2Ev.exit109 unwind label %716

714:                                              ; preds = %707
  %.not.i314 = icmp eq ptr %709, null
  br i1 %.not.i314, label %_ZN4ncnn3MatD2Ev.exit109, label %715

715:                                              ; preds = %714
  call void @free(ptr noundef nonnull %709) #8
  br label %_ZN4ncnn3MatD2Ev.exit109

716:                                              ; preds = %710
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit109:                         ; preds = %704, %_ZN4ncnn3MatD2Ev.exit110, %710, %714, %715
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %719 = load i64, ptr %35, align 8, !tbaa !17
  %720 = load i32, ptr %34, align 8, !tbaa !52
  %721 = trunc i64 %719 to i32
  %722 = mul i32 %720, %721
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %.lr.ph379.preheader, label %_ZN4ncnn3Mat4fillEf.exit348

.lr.ph379.preheader:                              ; preds = %_ZN4ncnn3MatD2Ev.exit109
  %724 = load ptr, ptr %5, align 8, !tbaa !16
  %725 = zext nneg i32 %722 to i64
  %726 = shl nuw nsw i64 %725, 2
  call void @llvm.memset.p0.i64(ptr align 4 %724, i8 0, i64 %726, i1 false), !tbaa !53
  br label %_ZN4ncnn3Mat4fillEf.exit348

_ZN4ncnn3Mat4fillEf.exit348:                      ; preds = %.lr.ph379.preheader, %_ZN4ncnn3MatD2Ev.exit109
  %727 = load i64, ptr %55, align 8, !tbaa !17
  %728 = load i32, ptr %54, align 8, !tbaa !52
  %729 = trunc i64 %727 to i32
  %730 = mul i32 %728, %729
  %731 = icmp sgt i32 %730, 0
  br i1 %731, label %.lr.ph382.preheader, label %_ZN4ncnn3Mat4fillEf.exit351

.lr.ph382.preheader:                              ; preds = %_ZN4ncnn3Mat4fillEf.exit348
  %732 = load ptr, ptr %6, align 8, !tbaa !16
  %733 = zext nneg i32 %730 to i64
  %734 = shl nuw nsw i64 %733, 2
  call void @llvm.memset.p0.i64(ptr align 4 %732, i8 0, i64 %734, i1 false), !tbaa !53
  br label %_ZN4ncnn3Mat4fillEf.exit351

_ZN4ncnn3Mat4fillEf.exit351:                      ; preds = %.lr.ph382.preheader, %_ZN4ncnn3Mat4fillEf.exit348
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %735 = load i32, ptr %499, align 4, !tbaa !50, !noalias !199
  %736 = load i32, ptr %501, align 8, !tbaa !45, !noalias !199
  %737 = load i32, ptr %503, align 4, !tbaa !51, !noalias !199
  %738 = load ptr, ptr %498, align 8, !tbaa !16, !noalias !199
  %739 = load i64, ptr %506, align 8, !tbaa !17, !noalias !199
  %740 = load i64, ptr %507, align 8, !tbaa !47, !noalias !199
  %741 = mul i64 %740, %739
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 %741
  %743 = load i32, ptr %509, align 8, !tbaa !48, !noalias !199
  %744 = load ptr, ptr %511, align 8, !tbaa !15, !noalias !199
  store ptr %742, ptr %19, align 8, !tbaa !16, !alias.scope !199
  %745 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %745, align 8, !tbaa !7, !alias.scope !199
  %746 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %740, ptr %746, align 8, !tbaa !47, !alias.scope !199
  %747 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %743, ptr %747, align 8, !tbaa !48, !alias.scope !199
  %748 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %744, ptr %748, align 8, !tbaa !15, !alias.scope !199
  %749 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %750 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %735, ptr %750, align 4, !tbaa !50, !alias.scope !199
  %751 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %736, ptr %751, align 8, !tbaa !45, !alias.scope !199
  %752 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %752, align 4, !tbaa !51, !alias.scope !199
  %753 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %737, ptr %753, align 8, !tbaa !52, !alias.scope !199
  %754 = sext i32 %735 to i64
  %755 = sext i32 %736 to i64
  %756 = mul nsw i64 %755, %754
  %757 = mul i64 %740, %756
  %758 = add i64 %757, 15
  %759 = and i64 %758, -16
  %760 = udiv i64 %759, %740
  %761 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %760, ptr %761, align 8, !tbaa !17, !alias.scope !199
  %762 = load i32, ptr %530, align 8, !tbaa !49, !noalias !199
  %763 = add nsw i32 %762, -1
  store i32 %763, ptr %749, align 8, !tbaa !49, !alias.scope !199
  %764 = icmp eq i32 %762, 4
  br i1 %764, label %765, label %_ZNK4ncnn3Mat7channelEi.exit359

765:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit351
  store i64 %756, ptr %761, align 8, !tbaa !17, !alias.scope !199
  br label %_ZNK4ncnn3Mat7channelEi.exit359

_ZNK4ncnn3Mat7channelEi.exit359:                  ; preds = %765, %_ZN4ncnn3Mat4fillEf.exit351
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %766 = load i32, ptr %536, align 4, !tbaa !50, !noalias !202
  %767 = load i32, ptr %538, align 8, !tbaa !45, !noalias !202
  %768 = load i32, ptr %540, align 4, !tbaa !51, !noalias !202
  %769 = load ptr, ptr %535, align 8, !tbaa !16, !noalias !202
  %770 = load i64, ptr %543, align 8, !tbaa !17, !noalias !202
  %771 = load i64, ptr %544, align 8, !tbaa !47, !noalias !202
  %772 = mul i64 %771, %770
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 %772
  %774 = load i32, ptr %546, align 8, !tbaa !48, !noalias !202
  %775 = load ptr, ptr %548, align 8, !tbaa !15, !noalias !202
  store ptr %773, ptr %20, align 8, !tbaa !16, !alias.scope !202
  %776 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %776, align 8, !tbaa !7, !alias.scope !202
  %777 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %771, ptr %777, align 8, !tbaa !47, !alias.scope !202
  %778 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %774, ptr %778, align 8, !tbaa !48, !alias.scope !202
  %779 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %775, ptr %779, align 8, !tbaa !15, !alias.scope !202
  %780 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %781 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %766, ptr %781, align 4, !tbaa !50, !alias.scope !202
  %782 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %767, ptr %782, align 8, !tbaa !45, !alias.scope !202
  %783 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %783, align 4, !tbaa !51, !alias.scope !202
  %784 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %768, ptr %784, align 8, !tbaa !52, !alias.scope !202
  %785 = sext i32 %766 to i64
  %786 = sext i32 %767 to i64
  %787 = mul nsw i64 %786, %785
  %788 = mul i64 %771, %787
  %789 = add i64 %788, 15
  %790 = and i64 %789, -16
  %791 = udiv i64 %790, %771
  %792 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %791, ptr %792, align 8, !tbaa !17, !alias.scope !202
  %793 = load i32, ptr %567, align 8, !tbaa !49, !noalias !202
  %794 = add nsw i32 %793, -1
  store i32 %794, ptr %780, align 8, !tbaa !49, !alias.scope !202
  %795 = icmp eq i32 %793, 4
  br i1 %795, label %796, label %_ZNK4ncnn3Mat7channelEi.exit360

796:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit359
  store i64 %787, ptr %792, align 8, !tbaa !17, !alias.scope !202
  br label %_ZNK4ncnn3Mat7channelEi.exit360

_ZNK4ncnn3Mat7channelEi.exit360:                  ; preds = %796, %_ZNK4ncnn3Mat7channelEi.exit359
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %797 = load i32, ptr %573, align 4, !tbaa !50, !noalias !205
  %798 = load i32, ptr %575, align 8, !tbaa !45, !noalias !205
  %799 = load i32, ptr %577, align 4, !tbaa !51, !noalias !205
  %800 = load ptr, ptr %572, align 8, !tbaa !16, !noalias !205
  %801 = load i64, ptr %580, align 8, !tbaa !17, !noalias !205
  %802 = load i64, ptr %581, align 8, !tbaa !47, !noalias !205
  %803 = mul i64 %802, %801
  %804 = getelementptr inbounds nuw i8, ptr %800, i64 %803
  %805 = load i32, ptr %583, align 8, !tbaa !48, !noalias !205
  %806 = load ptr, ptr %585, align 8, !tbaa !15, !noalias !205
  store ptr %804, ptr %21, align 8, !tbaa !16, !alias.scope !205
  %807 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %807, align 8, !tbaa !7, !alias.scope !205
  %808 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %802, ptr %808, align 8, !tbaa !47, !alias.scope !205
  %809 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %805, ptr %809, align 8, !tbaa !48, !alias.scope !205
  %810 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %806, ptr %810, align 8, !tbaa !15, !alias.scope !205
  %811 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %812 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %797, ptr %812, align 4, !tbaa !50, !alias.scope !205
  %813 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %798, ptr %813, align 8, !tbaa !45, !alias.scope !205
  %814 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 1, ptr %814, align 4, !tbaa !51, !alias.scope !205
  %815 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %799, ptr %815, align 8, !tbaa !52, !alias.scope !205
  %816 = sext i32 %797 to i64
  %817 = sext i32 %798 to i64
  %818 = mul nsw i64 %817, %816
  %819 = mul i64 %802, %818
  %820 = add i64 %819, 15
  %821 = and i64 %820, -16
  %822 = udiv i64 %821, %802
  %823 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %822, ptr %823, align 8, !tbaa !17, !alias.scope !205
  %824 = load i32, ptr %604, align 8, !tbaa !49, !noalias !205
  %825 = add nsw i32 %824, -1
  store i32 %825, ptr %811, align 8, !tbaa !49, !alias.scope !205
  %826 = icmp eq i32 %824, 4
  br i1 %826, label %827, label %_ZNK4ncnn3Mat7channelEi.exit361

827:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit360
  store i64 %818, ptr %823, align 8, !tbaa !17, !alias.scope !205
  br label %_ZNK4ncnn3Mat7channelEi.exit361

_ZNK4ncnn3Mat7channelEi.exit361:                  ; preds = %827, %_ZNK4ncnn3Mat7channelEi.exit360
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %828 = load i32, ptr %28, align 8, !tbaa !38
  %829 = load i32, ptr %49, align 4, !tbaa !37
  %830 = icmp eq i32 %828, %829
  br i1 %830, label %831, label %834

831:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit361
  %832 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %833 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %833, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %832, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit362

834:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit361
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %837 = load i32, ptr %836, align 4, !tbaa !50, !noalias !208
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %839 = load i32, ptr %838, align 8, !tbaa !45, !noalias !208
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %841 = load i32, ptr %840, align 4, !tbaa !51, !noalias !208
  %842 = load ptr, ptr %835, align 8, !tbaa !16, !noalias !208
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %844 = load i64, ptr %843, align 8, !tbaa !17, !noalias !208
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %846 = load i64, ptr %845, align 8, !tbaa !47, !noalias !208
  %847 = mul i64 %846, %844
  %848 = getelementptr inbounds nuw i8, ptr %842, i64 %847
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %850 = load i32, ptr %849, align 8, !tbaa !48, !noalias !208
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %852 = load ptr, ptr %851, align 8, !tbaa !15, !noalias !208
  store ptr %848, ptr %22, align 8, !tbaa !16, !alias.scope !208
  %853 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %853, align 8, !tbaa !7, !alias.scope !208
  %854 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %846, ptr %854, align 8, !tbaa !47, !alias.scope !208
  %855 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %850, ptr %855, align 8, !tbaa !48, !alias.scope !208
  %856 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %852, ptr %856, align 8, !tbaa !15, !alias.scope !208
  %857 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %858 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %837, ptr %858, align 4, !tbaa !50, !alias.scope !208
  %859 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %839, ptr %859, align 8, !tbaa !45, !alias.scope !208
  %860 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 1, ptr %860, align 4, !tbaa !51, !alias.scope !208
  %861 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %841, ptr %861, align 8, !tbaa !52, !alias.scope !208
  %862 = sext i32 %837 to i64
  %863 = sext i32 %839 to i64
  %864 = mul nsw i64 %863, %862
  %865 = mul i64 %846, %864
  %866 = add i64 %865, 15
  %867 = and i64 %866, -16
  %868 = udiv i64 %867, %846
  %869 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %868, ptr %869, align 8, !tbaa !17, !alias.scope !208
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %871 = load i32, ptr %870, align 8, !tbaa !49, !noalias !208
  %872 = add nsw i32 %871, -1
  store i32 %872, ptr %857, align 8, !tbaa !49, !alias.scope !208
  %873 = icmp eq i32 %871, 4
  br i1 %873, label %874, label %_ZNK4ncnn3Mat7channelEi.exit362

874:                                              ; preds = %834
  store i64 %864, ptr %869, align 8, !tbaa !17, !alias.scope !208
  br label %_ZNK4ncnn3Mat7channelEi.exit362

_ZNK4ncnn3Mat7channelEi.exit362:                  ; preds = %874, %834, %831
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %875 unwind label %1013

875:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit362
  %876 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %877 = load ptr, ptr %876, align 8, !tbaa !7
  %.not.i165 = icmp eq ptr %877, null
  br i1 %.not.i165, label %_ZN4ncnn3MatD2Ev.exit108, label %878

878:                                              ; preds = %875
  %879 = atomicrmw add ptr %877, i32 -1 acq_rel, align 4
  %880 = icmp eq i32 %879, 1
  br i1 %880, label %881, label %_ZN4ncnn3MatD2Ev.exit108

881:                                              ; preds = %878
  %882 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %883 = load ptr, ptr %882, align 8, !tbaa !15
  %.not3.i166 = icmp eq ptr %883, null
  %884 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i166, label %889, label %885

885:                                              ; preds = %881
  %886 = load ptr, ptr %883, align 8, !tbaa !4
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 24
  %888 = load ptr, ptr %887, align 8
  invoke void %888(ptr noundef nonnull align 8 dereferenceable(8) %883, ptr noundef %884)
          to label %_ZN4ncnn3MatD2Ev.exit108 unwind label %891

889:                                              ; preds = %881
  %.not.i312 = icmp eq ptr %884, null
  br i1 %.not.i312, label %_ZN4ncnn3MatD2Ev.exit108, label %890

890:                                              ; preds = %889
  call void @free(ptr noundef nonnull %884) #8
  br label %_ZN4ncnn3MatD2Ev.exit108

891:                                              ; preds = %885
  %892 = landingpad { ptr, i32 }
          catch ptr null
  %893 = extractvalue { ptr, i32 } %892, 0
  call void @__clang_call_terminate(ptr %893) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit108:                         ; preds = %878, %875, %885, %889, %890
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %894 = load ptr, ptr %807, align 8, !tbaa !7
  %.not.i169 = icmp eq ptr %894, null
  br i1 %.not.i169, label %_ZN4ncnn3MatD2Ev.exit107, label %895

895:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit108
  %896 = atomicrmw add ptr %894, i32 -1 acq_rel, align 4
  %897 = icmp eq i32 %896, 1
  br i1 %897, label %898, label %_ZN4ncnn3MatD2Ev.exit107

898:                                              ; preds = %895
  %899 = load ptr, ptr %810, align 8, !tbaa !15
  %.not3.i170 = icmp eq ptr %899, null
  %900 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i170, label %905, label %901

901:                                              ; preds = %898
  %902 = load ptr, ptr %899, align 8, !tbaa !4
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %904 = load ptr, ptr %903, align 8
  invoke void %904(ptr noundef nonnull align 8 dereferenceable(8) %899, ptr noundef %900)
          to label %_ZN4ncnn3MatD2Ev.exit107 unwind label %907

905:                                              ; preds = %898
  %.not.i310 = icmp eq ptr %900, null
  br i1 %.not.i310, label %_ZN4ncnn3MatD2Ev.exit107, label %906

906:                                              ; preds = %905
  call void @free(ptr noundef nonnull %900) #8
  br label %_ZN4ncnn3MatD2Ev.exit107

907:                                              ; preds = %901
  %908 = landingpad { ptr, i32 }
          catch ptr null
  %909 = extractvalue { ptr, i32 } %908, 0
  call void @__clang_call_terminate(ptr %909) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit107:                         ; preds = %895, %_ZN4ncnn3MatD2Ev.exit108, %901, %905, %906
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %910 = load ptr, ptr %776, align 8, !tbaa !7
  %.not.i173 = icmp eq ptr %910, null
  br i1 %.not.i173, label %_ZN4ncnn3MatD2Ev.exit106, label %911

911:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit107
  %912 = atomicrmw add ptr %910, i32 -1 acq_rel, align 4
  %913 = icmp eq i32 %912, 1
  br i1 %913, label %914, label %_ZN4ncnn3MatD2Ev.exit106

914:                                              ; preds = %911
  %915 = load ptr, ptr %779, align 8, !tbaa !15
  %.not3.i174 = icmp eq ptr %915, null
  %916 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i174, label %921, label %917

917:                                              ; preds = %914
  %918 = load ptr, ptr %915, align 8, !tbaa !4
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 24
  %920 = load ptr, ptr %919, align 8
  invoke void %920(ptr noundef nonnull align 8 dereferenceable(8) %915, ptr noundef %916)
          to label %_ZN4ncnn3MatD2Ev.exit106 unwind label %923

921:                                              ; preds = %914
  %.not.i308 = icmp eq ptr %916, null
  br i1 %.not.i308, label %_ZN4ncnn3MatD2Ev.exit106, label %922

922:                                              ; preds = %921
  call void @free(ptr noundef nonnull %916) #8
  br label %_ZN4ncnn3MatD2Ev.exit106

923:                                              ; preds = %917
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit106:                         ; preds = %911, %_ZN4ncnn3MatD2Ev.exit107, %917, %921, %922
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %926 = load ptr, ptr %745, align 8, !tbaa !7
  %.not.i177 = icmp eq ptr %926, null
  br i1 %.not.i177, label %_ZN4ncnn3MatD2Ev.exit105, label %927

927:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit106
  %928 = atomicrmw add ptr %926, i32 -1 acq_rel, align 4
  %929 = icmp eq i32 %928, 1
  br i1 %929, label %930, label %_ZN4ncnn3MatD2Ev.exit105

930:                                              ; preds = %927
  %931 = load ptr, ptr %748, align 8, !tbaa !15
  %.not3.i178 = icmp eq ptr %931, null
  %932 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i178, label %937, label %933

933:                                              ; preds = %930
  %934 = load ptr, ptr %931, align 8, !tbaa !4
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %936 = load ptr, ptr %935, align 8
  invoke void %936(ptr noundef nonnull align 8 dereferenceable(8) %931, ptr noundef %932)
          to label %_ZN4ncnn3MatD2Ev.exit105 unwind label %939

937:                                              ; preds = %930
  %.not.i306 = icmp eq ptr %932, null
  br i1 %.not.i306, label %_ZN4ncnn3MatD2Ev.exit105, label %938

938:                                              ; preds = %937
  call void @free(ptr noundef nonnull %932) #8
  br label %_ZN4ncnn3MatD2Ev.exit105

939:                                              ; preds = %933
  %940 = landingpad { ptr, i32 }
          catch ptr null
  %941 = extractvalue { ptr, i32 } %940, 0
  call void @__clang_call_terminate(ptr %941) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit105:                         ; preds = %927, %_ZN4ncnn3MatD2Ev.exit106, %933, %937, %938
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %942 = icmp sgt i32 %24, 0
  br i1 %942, label %.lr.ph384, label %_ZNK4ncnn3Mat5emptyEv.exit342.thread

.lr.ph384:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit105
  %943 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %944 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %1081

945:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit358
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %948 = load ptr, ptr %947, align 8, !tbaa !7
  %.not.i181 = icmp eq ptr %948, null
  br i1 %.not.i181, label %_ZN4ncnn3MatD2Ev.exit104, label %949

949:                                              ; preds = %945
  %950 = atomicrmw add ptr %948, i32 -1 acq_rel, align 4
  %951 = icmp eq i32 %950, 1
  br i1 %951, label %952, label %_ZN4ncnn3MatD2Ev.exit104

952:                                              ; preds = %949
  %953 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %954 = load ptr, ptr %953, align 8, !tbaa !15
  %.not3.i182 = icmp eq ptr %954, null
  %955 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i182, label %960, label %956

956:                                              ; preds = %952
  %957 = load ptr, ptr %954, align 8, !tbaa !4
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %959 = load ptr, ptr %958, align 8
  invoke void %959(ptr noundef nonnull align 8 dereferenceable(8) %954, ptr noundef %955)
          to label %_ZN4ncnn3MatD2Ev.exit104 unwind label %962

960:                                              ; preds = %952
  %.not.i304 = icmp eq ptr %955, null
  br i1 %.not.i304, label %_ZN4ncnn3MatD2Ev.exit104, label %961

961:                                              ; preds = %960
  call void @free(ptr noundef nonnull %955) #8
  br label %_ZN4ncnn3MatD2Ev.exit104

962:                                              ; preds = %956
  %963 = landingpad { ptr, i32 }
          catch ptr null
  %964 = extractvalue { ptr, i32 } %963, 0
  call void @__clang_call_terminate(ptr %964) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit104:                         ; preds = %949, %945, %956, %960, %961
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %965 = load ptr, ptr %587, align 8, !tbaa !7
  %.not.i185 = icmp eq ptr %965, null
  br i1 %.not.i185, label %_ZN4ncnn3MatD2Ev.exit103, label %966

966:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit104
  %967 = atomicrmw add ptr %965, i32 -1 acq_rel, align 4
  %968 = icmp eq i32 %967, 1
  br i1 %968, label %969, label %_ZN4ncnn3MatD2Ev.exit103

969:                                              ; preds = %966
  %970 = load ptr, ptr %590, align 8, !tbaa !15
  %.not3.i186 = icmp eq ptr %970, null
  %971 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i186, label %976, label %972

972:                                              ; preds = %969
  %973 = load ptr, ptr %970, align 8, !tbaa !4
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 24
  %975 = load ptr, ptr %974, align 8
  invoke void %975(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef %971)
          to label %_ZN4ncnn3MatD2Ev.exit103 unwind label %978

976:                                              ; preds = %969
  %.not.i302 = icmp eq ptr %971, null
  br i1 %.not.i302, label %_ZN4ncnn3MatD2Ev.exit103, label %977

977:                                              ; preds = %976
  call void @free(ptr noundef nonnull %971) #8
  br label %_ZN4ncnn3MatD2Ev.exit103

978:                                              ; preds = %972
  %979 = landingpad { ptr, i32 }
          catch ptr null
  %980 = extractvalue { ptr, i32 } %979, 0
  call void @__clang_call_terminate(ptr %980) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit103:                         ; preds = %966, %_ZN4ncnn3MatD2Ev.exit104, %972, %976, %977
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %981 = load ptr, ptr %550, align 8, !tbaa !7
  %.not.i189 = icmp eq ptr %981, null
  br i1 %.not.i189, label %_ZN4ncnn3MatD2Ev.exit102, label %982

982:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit103
  %983 = atomicrmw add ptr %981, i32 -1 acq_rel, align 4
  %984 = icmp eq i32 %983, 1
  br i1 %984, label %985, label %_ZN4ncnn3MatD2Ev.exit102

985:                                              ; preds = %982
  %986 = load ptr, ptr %553, align 8, !tbaa !15
  %.not3.i190 = icmp eq ptr %986, null
  %987 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i190, label %992, label %988

988:                                              ; preds = %985
  %989 = load ptr, ptr %986, align 8, !tbaa !4
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 24
  %991 = load ptr, ptr %990, align 8
  invoke void %991(ptr noundef nonnull align 8 dereferenceable(8) %986, ptr noundef %987)
          to label %_ZN4ncnn3MatD2Ev.exit102 unwind label %994

992:                                              ; preds = %985
  %.not.i300 = icmp eq ptr %987, null
  br i1 %.not.i300, label %_ZN4ncnn3MatD2Ev.exit102, label %993

993:                                              ; preds = %992
  call void @free(ptr noundef nonnull %987) #8
  br label %_ZN4ncnn3MatD2Ev.exit102

994:                                              ; preds = %988
  %995 = landingpad { ptr, i32 }
          catch ptr null
  %996 = extractvalue { ptr, i32 } %995, 0
  call void @__clang_call_terminate(ptr %996) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit102:                         ; preds = %982, %_ZN4ncnn3MatD2Ev.exit103, %988, %992, %993
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %997 = load ptr, ptr %513, align 8, !tbaa !7
  %.not.i193 = icmp eq ptr %997, null
  br i1 %.not.i193, label %_ZN4ncnn3MatD2Ev.exit101, label %998

998:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit102
  %999 = atomicrmw add ptr %997, i32 -1 acq_rel, align 4
  %1000 = icmp eq i32 %999, 1
  br i1 %1000, label %1001, label %_ZN4ncnn3MatD2Ev.exit101

1001:                                             ; preds = %998
  %1002 = load ptr, ptr %516, align 8, !tbaa !15
  %.not3.i194 = icmp eq ptr %1002, null
  %1003 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i194, label %1008, label %1004

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %1002, align 8, !tbaa !4
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1007 = load ptr, ptr %1006, align 8
  invoke void %1007(ptr noundef nonnull align 8 dereferenceable(8) %1002, ptr noundef %1003)
          to label %_ZN4ncnn3MatD2Ev.exit101 unwind label %1010

1008:                                             ; preds = %1001
  %.not.i298 = icmp eq ptr %1003, null
  br i1 %.not.i298, label %_ZN4ncnn3MatD2Ev.exit101, label %1009

1009:                                             ; preds = %1008
  call void @free(ptr noundef nonnull %1003) #8
  br label %_ZN4ncnn3MatD2Ev.exit101

1010:                                             ; preds = %1004
  %1011 = landingpad { ptr, i32 }
          catch ptr null
  %1012 = extractvalue { ptr, i32 } %1011, 0
  call void @__clang_call_terminate(ptr %1012) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit101:                         ; preds = %998, %_ZN4ncnn3MatD2Ev.exit102, %1004, %1008, %1009
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1143

1013:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit362
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1016 = load ptr, ptr %1015, align 8, !tbaa !7
  %.not.i197 = icmp eq ptr %1016, null
  br i1 %.not.i197, label %_ZN4ncnn3MatD2Ev.exit100, label %1017

1017:                                             ; preds = %1013
  %1018 = atomicrmw add ptr %1016, i32 -1 acq_rel, align 4
  %1019 = icmp eq i32 %1018, 1
  br i1 %1019, label %1020, label %_ZN4ncnn3MatD2Ev.exit100

1020:                                             ; preds = %1017
  %1021 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1022 = load ptr, ptr %1021, align 8, !tbaa !15
  %.not3.i198 = icmp eq ptr %1022, null
  %1023 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i198, label %1028, label %1024

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr %1022, align 8, !tbaa !4
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 24
  %1027 = load ptr, ptr %1026, align 8
  invoke void %1027(ptr noundef nonnull align 8 dereferenceable(8) %1022, ptr noundef %1023)
          to label %_ZN4ncnn3MatD2Ev.exit100 unwind label %1030

1028:                                             ; preds = %1020
  %.not.i296 = icmp eq ptr %1023, null
  br i1 %.not.i296, label %_ZN4ncnn3MatD2Ev.exit100, label %1029

1029:                                             ; preds = %1028
  call void @free(ptr noundef nonnull %1023) #8
  br label %_ZN4ncnn3MatD2Ev.exit100

1030:                                             ; preds = %1024
  %1031 = landingpad { ptr, i32 }
          catch ptr null
  %1032 = extractvalue { ptr, i32 } %1031, 0
  call void @__clang_call_terminate(ptr %1032) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit100:                         ; preds = %1017, %1013, %1024, %1028, %1029
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1033 = load ptr, ptr %807, align 8, !tbaa !7
  %.not.i201 = icmp eq ptr %1033, null
  br i1 %.not.i201, label %_ZN4ncnn3MatD2Ev.exit99, label %1034

1034:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit100
  %1035 = atomicrmw add ptr %1033, i32 -1 acq_rel, align 4
  %1036 = icmp eq i32 %1035, 1
  br i1 %1036, label %1037, label %_ZN4ncnn3MatD2Ev.exit99

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %810, align 8, !tbaa !15
  %.not3.i202 = icmp eq ptr %1038, null
  %1039 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i202, label %1044, label %1040

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %1038, align 8, !tbaa !4
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 24
  %1043 = load ptr, ptr %1042, align 8
  invoke void %1043(ptr noundef nonnull align 8 dereferenceable(8) %1038, ptr noundef %1039)
          to label %_ZN4ncnn3MatD2Ev.exit99 unwind label %1046

1044:                                             ; preds = %1037
  %.not.i294 = icmp eq ptr %1039, null
  br i1 %.not.i294, label %_ZN4ncnn3MatD2Ev.exit99, label %1045

1045:                                             ; preds = %1044
  call void @free(ptr noundef nonnull %1039) #8
  br label %_ZN4ncnn3MatD2Ev.exit99

1046:                                             ; preds = %1040
  %1047 = landingpad { ptr, i32 }
          catch ptr null
  %1048 = extractvalue { ptr, i32 } %1047, 0
  call void @__clang_call_terminate(ptr %1048) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit99:                          ; preds = %1034, %_ZN4ncnn3MatD2Ev.exit100, %1040, %1044, %1045
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1049 = load ptr, ptr %776, align 8, !tbaa !7
  %.not.i205 = icmp eq ptr %1049, null
  br i1 %.not.i205, label %_ZN4ncnn3MatD2Ev.exit98, label %1050

1050:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit99
  %1051 = atomicrmw add ptr %1049, i32 -1 acq_rel, align 4
  %1052 = icmp eq i32 %1051, 1
  br i1 %1052, label %1053, label %_ZN4ncnn3MatD2Ev.exit98

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr %779, align 8, !tbaa !15
  %.not3.i206 = icmp eq ptr %1054, null
  %1055 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i206, label %1060, label %1056

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr %1054, align 8, !tbaa !4
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 24
  %1059 = load ptr, ptr %1058, align 8
  invoke void %1059(ptr noundef nonnull align 8 dereferenceable(8) %1054, ptr noundef %1055)
          to label %_ZN4ncnn3MatD2Ev.exit98 unwind label %1062

1060:                                             ; preds = %1053
  %.not.i292 = icmp eq ptr %1055, null
  br i1 %.not.i292, label %_ZN4ncnn3MatD2Ev.exit98, label %1061

1061:                                             ; preds = %1060
  call void @free(ptr noundef nonnull %1055) #8
  br label %_ZN4ncnn3MatD2Ev.exit98

1062:                                             ; preds = %1056
  %1063 = landingpad { ptr, i32 }
          catch ptr null
  %1064 = extractvalue { ptr, i32 } %1063, 0
  call void @__clang_call_terminate(ptr %1064) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit98:                          ; preds = %1050, %_ZN4ncnn3MatD2Ev.exit99, %1056, %1060, %1061
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1065 = load ptr, ptr %745, align 8, !tbaa !7
  %.not.i209 = icmp eq ptr %1065, null
  br i1 %.not.i209, label %_ZN4ncnn3MatD2Ev.exit97, label %1066

1066:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit98
  %1067 = atomicrmw add ptr %1065, i32 -1 acq_rel, align 4
  %1068 = icmp eq i32 %1067, 1
  br i1 %1068, label %1069, label %_ZN4ncnn3MatD2Ev.exit97

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %748, align 8, !tbaa !15
  %.not3.i210 = icmp eq ptr %1070, null
  %1071 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i210, label %1076, label %1072

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr %1070, align 8, !tbaa !4
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 24
  %1075 = load ptr, ptr %1074, align 8
  invoke void %1075(ptr noundef nonnull align 8 dereferenceable(8) %1070, ptr noundef %1071)
          to label %_ZN4ncnn3MatD2Ev.exit97 unwind label %1078

1076:                                             ; preds = %1069
  %.not.i290 = icmp eq ptr %1071, null
  br i1 %.not.i290, label %_ZN4ncnn3MatD2Ev.exit97, label %1077

1077:                                             ; preds = %1076
  call void @free(ptr noundef nonnull %1071) #8
  br label %_ZN4ncnn3MatD2Ev.exit97

1078:                                             ; preds = %1072
  %1079 = landingpad { ptr, i32 }
          catch ptr null
  %1080 = extractvalue { ptr, i32 } %1079, 0
  call void @__clang_call_terminate(ptr %1080) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit97:                          ; preds = %1066, %_ZN4ncnn3MatD2Ev.exit98, %1072, %1076, %1077
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1143

1081:                                             ; preds = %.lr.ph384, %1081
  %indvars.iv = phi i64 [ 0, %.lr.ph384 ], [ %indvars.iv.next, %1081 ]
  %1082 = load ptr, ptr %13, align 8, !tbaa !16
  %1083 = load i32, ptr %467, align 4, !tbaa !50
  %1084 = sext i32 %1083 to i64
  %1085 = mul nsw i64 %indvars.iv, %1084
  %1086 = load i64, ptr %465, align 8, !tbaa !47
  %1087 = mul i64 %1085, %1086
  %1088 = getelementptr inbounds nuw i8, ptr %1082, i64 %1087
  %1089 = load ptr, ptr %14, align 8, !tbaa !16
  %1090 = load i32, ptr %485, align 4, !tbaa !50
  %1091 = sext i32 %1090 to i64
  %1092 = mul nsw i64 %indvars.iv, %1091
  %1093 = load i64, ptr %483, align 8, !tbaa !47
  %1094 = mul i64 %1092, %1093
  %1095 = getelementptr inbounds nuw i8, ptr %1089, i64 %1094
  %1096 = load ptr, ptr %2, align 8, !tbaa !16
  %1097 = load i32, ptr %943, align 4, !tbaa !50
  %1098 = sext i32 %1097 to i64
  %1099 = mul nsw i64 %indvars.iv, %1098
  %1100 = load i64, ptr %944, align 8, !tbaa !47
  %1101 = mul i64 %1099, %1100
  %1102 = getelementptr inbounds nuw i8, ptr %1096, i64 %1101
  %1103 = load i32, ptr %28, align 8, !tbaa !38
  %1104 = sext i32 %1103 to i64
  %1105 = shl nsw i64 %1104, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1102, ptr align 4 %1088, i64 %1105, i1 false)
  %1106 = load i32, ptr %28, align 8, !tbaa !38
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [4 x i8], ptr %1102, i64 %1107
  %1109 = shl nsw i64 %1107, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1108, ptr align 4 %1095, i64 %1109, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK4ncnn3Mat5emptyEv.exit342.thread, label %1081, !llvm.loop !211

_ZNK4ncnn3Mat5emptyEv.exit342.thread:             ; preds = %1081, %_ZN4ncnn3MatD2Ev.exit105, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit365, %_ZNK4ncnn3Mat5emptyEv.exit342
  %1110 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit342 ], [ false, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit365 ], [ true, %_ZN4ncnn3MatD2Ev.exit105 ], [ true, %1081 ]
  %1111 = load ptr, ptr %482, align 8, !tbaa !7
  %.not.i213 = icmp eq ptr %1111, null
  br i1 %.not.i213, label %_ZN4ncnn3MatD2Ev.exit96, label %1112

1112:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit342.thread
  %1113 = atomicrmw add ptr %1111, i32 -1 acq_rel, align 4
  %1114 = icmp eq i32 %1113, 1
  br i1 %1114, label %1115, label %_ZN4ncnn3MatD2Ev.exit96

1115:                                             ; preds = %1112
  %1116 = load ptr, ptr %484, align 8, !tbaa !15
  %.not3.i214 = icmp eq ptr %1116, null
  %1117 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i214, label %1122, label %1118

1118:                                             ; preds = %1115
  %1119 = load ptr, ptr %1116, align 8, !tbaa !4
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 24
  %1121 = load ptr, ptr %1120, align 8
  invoke void %1121(ptr noundef nonnull align 8 dereferenceable(8) %1116, ptr noundef %1117)
          to label %_ZN4ncnn3MatD2Ev.exit96 unwind label %1124

1122:                                             ; preds = %1115
  %.not.i288 = icmp eq ptr %1117, null
  br i1 %.not.i288, label %_ZN4ncnn3MatD2Ev.exit96, label %1123

1123:                                             ; preds = %1122
  call void @free(ptr noundef nonnull %1117) #8
  br label %_ZN4ncnn3MatD2Ev.exit96

1124:                                             ; preds = %1118
  %1125 = landingpad { ptr, i32 }
          catch ptr null
  %1126 = extractvalue { ptr, i32 } %1125, 0
  call void @__clang_call_terminate(ptr %1126) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit96:                          ; preds = %1112, %_ZNK4ncnn3Mat5emptyEv.exit342.thread, %1118, %1122, %1123
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1127 = load ptr, ptr %464, align 8, !tbaa !7
  %.not.i217 = icmp eq ptr %1127, null
  br i1 %.not.i217, label %_ZN4ncnn3MatD2Ev.exit95, label %1128

1128:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit96
  %1129 = atomicrmw add ptr %1127, i32 -1 acq_rel, align 4
  %1130 = icmp eq i32 %1129, 1
  br i1 %1130, label %1131, label %_ZN4ncnn3MatD2Ev.exit95

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %466, align 8, !tbaa !15
  %.not3.i218 = icmp eq ptr %1132, null
  %1133 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i218, label %1138, label %1134

1134:                                             ; preds = %1131
  %1135 = load ptr, ptr %1132, align 8, !tbaa !4
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 24
  %1137 = load ptr, ptr %1136, align 8
  invoke void %1137(ptr noundef nonnull align 8 dereferenceable(8) %1132, ptr noundef %1133)
          to label %_ZN4ncnn3MatD2Ev.exit95 unwind label %1140

1138:                                             ; preds = %1131
  %.not.i286 = icmp eq ptr %1133, null
  br i1 %.not.i286, label %_ZN4ncnn3MatD2Ev.exit95, label %1139

1139:                                             ; preds = %1138
  call void @free(ptr noundef nonnull %1133) #8
  br label %_ZN4ncnn3MatD2Ev.exit95

1140:                                             ; preds = %1134
  %1141 = landingpad { ptr, i32 }
          catch ptr null
  %1142 = extractvalue { ptr, i32 } %1141, 0
  call void @__clang_call_terminate(ptr %1142) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit95:                          ; preds = %1128, %_ZN4ncnn3MatD2Ev.exit96, %1134, %1138, %1139
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %1110, label %1176, label %1193

1143:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit97, %_ZN4ncnn3MatD2Ev.exit101
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %1014, %_ZN4ncnn3MatD2Ev.exit97 ], [ %946, %_ZN4ncnn3MatD2Ev.exit101 ]
  %1144 = load ptr, ptr %482, align 8, !tbaa !7
  %.not.i221 = icmp eq ptr %1144, null
  br i1 %.not.i221, label %_ZN4ncnn3MatD2Ev.exit94, label %1145

1145:                                             ; preds = %1143
  %1146 = atomicrmw add ptr %1144, i32 -1 acq_rel, align 4
  %1147 = icmp eq i32 %1146, 1
  br i1 %1147, label %1148, label %_ZN4ncnn3MatD2Ev.exit94

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr %484, align 8, !tbaa !15
  %.not3.i222 = icmp eq ptr %1149, null
  %1150 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i222, label %1155, label %1151

1151:                                             ; preds = %1148
  %1152 = load ptr, ptr %1149, align 8, !tbaa !4
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 24
  %1154 = load ptr, ptr %1153, align 8
  invoke void %1154(ptr noundef nonnull align 8 dereferenceable(8) %1149, ptr noundef %1150)
          to label %_ZN4ncnn3MatD2Ev.exit94 unwind label %1157

1155:                                             ; preds = %1148
  %.not.i284 = icmp eq ptr %1150, null
  br i1 %.not.i284, label %_ZN4ncnn3MatD2Ev.exit94, label %1156

1156:                                             ; preds = %1155
  call void @free(ptr noundef nonnull %1150) #8
  br label %_ZN4ncnn3MatD2Ev.exit94

1157:                                             ; preds = %1151
  %1158 = landingpad { ptr, i32 }
          catch ptr null
  %1159 = extractvalue { ptr, i32 } %1158, 0
  call void @__clang_call_terminate(ptr %1159) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit94:                          ; preds = %1156, %1155, %1151, %1143, %1145, %495
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %496, %495 ], [ %.pn72.pn.pn.pn.pn, %1145 ], [ %.pn72.pn.pn.pn.pn, %1143 ], [ %.pn72.pn.pn.pn.pn, %1151 ], [ %.pn72.pn.pn.pn.pn, %1155 ], [ %.pn72.pn.pn.pn.pn, %1156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1160 = load ptr, ptr %464, align 8, !tbaa !7
  %.not.i225 = icmp eq ptr %1160, null
  br i1 %.not.i225, label %_ZN4ncnn3MatD2Ev.exit93, label %1161

1161:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit94
  %1162 = atomicrmw add ptr %1160, i32 -1 acq_rel, align 4
  %1163 = icmp eq i32 %1162, 1
  br i1 %1163, label %1164, label %_ZN4ncnn3MatD2Ev.exit93

1164:                                             ; preds = %1161
  %1165 = load ptr, ptr %466, align 8, !tbaa !15
  %.not3.i226 = icmp eq ptr %1165, null
  %1166 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i226, label %1171, label %1167

1167:                                             ; preds = %1164
  %1168 = load ptr, ptr %1165, align 8, !tbaa !4
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 24
  %1170 = load ptr, ptr %1169, align 8
  invoke void %1170(ptr noundef nonnull align 8 dereferenceable(8) %1165, ptr noundef %1166)
          to label %_ZN4ncnn3MatD2Ev.exit93 unwind label %1173

1171:                                             ; preds = %1164
  %.not.i282 = icmp eq ptr %1166, null
  br i1 %.not.i282, label %_ZN4ncnn3MatD2Ev.exit93, label %1172

1172:                                             ; preds = %1171
  call void @free(ptr noundef nonnull %1166) #8
  br label %_ZN4ncnn3MatD2Ev.exit93

1173:                                             ; preds = %1167
  %1174 = landingpad { ptr, i32 }
          catch ptr null
  %1175 = extractvalue { ptr, i32 } %1174, 0
  call void @__clang_call_terminate(ptr %1175) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit93:                          ; preds = %1172, %1171, %1167, %_ZN4ncnn3MatD2Ev.exit94, %1161, %477
  %.pn72.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %478, %477 ], [ %.pn72.pn.pn.pn.pn.pn, %1161 ], [ %.pn72.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit94 ], [ %.pn72.pn.pn.pn.pn.pn, %1167 ], [ %.pn72.pn.pn.pn.pn.pn, %1171 ], [ %.pn72.pn.pn.pn.pn.pn, %1172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1226

1176:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit95, %458
  br label %1193

.critedge:                                        ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit, %_ZNK4ncnn3Mat5emptyEv.exit341
  %1177 = load ptr, ptr %464, align 8, !tbaa !7
  %.not.i261 = icmp eq ptr %1177, null
  br i1 %.not.i261, label %_ZN4ncnn3MatD2Ev.exit, label %1178

1178:                                             ; preds = %.critedge
  %1179 = atomicrmw add ptr %1177, i32 -1 acq_rel, align 4
  %1180 = icmp eq i32 %1179, 1
  br i1 %1180, label %1181, label %_ZN4ncnn3MatD2Ev.exit

1181:                                             ; preds = %1178
  %1182 = load ptr, ptr %466, align 8, !tbaa !15
  %.not3.i262 = icmp eq ptr %1182, null
  %1183 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i262, label %1188, label %1184

1184:                                             ; preds = %1181
  %1185 = load ptr, ptr %1182, align 8, !tbaa !4
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 24
  %1187 = load ptr, ptr %1186, align 8
  invoke void %1187(ptr noundef nonnull align 8 dereferenceable(8) %1182, ptr noundef %1183)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %1190

1188:                                             ; preds = %1181
  %.not.i265 = icmp eq ptr %1183, null
  br i1 %.not.i265, label %_ZN4ncnn3MatD2Ev.exit, label %1189

1189:                                             ; preds = %1188
  call void @free(ptr noundef nonnull %1183) #8
  br label %_ZN4ncnn3MatD2Ev.exit

1190:                                             ; preds = %1184
  %1191 = landingpad { ptr, i32 }
          catch ptr null
  %1192 = extractvalue { ptr, i32 } %1191, 0
  call void @__clang_call_terminate(ptr %1192) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %1178, %.critedge, %1184, %1188, %1189
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1193

1193:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit95, %1176
  %.4 = phi i32 [ 0, %1176 ], [ -100, %_ZN4ncnn3MatD2Ev.exit95 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ]
  %1194 = load ptr, ptr %94, align 8, !tbaa !7
  %.not.i229 = icmp eq ptr %1194, null
  br i1 %.not.i229, label %_ZN4ncnn3MatD2Ev.exit92, label %1195

1195:                                             ; preds = %1193
  %1196 = atomicrmw add ptr %1194, i32 -1 acq_rel, align 4
  %1197 = icmp eq i32 %1196, 1
  br i1 %1197, label %1198, label %_ZN4ncnn3MatD2Ev.exit92

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %95, align 8, !tbaa !15
  %.not3.i230 = icmp eq ptr %1199, null
  %1200 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i230, label %1205, label %1201

1201:                                             ; preds = %1198
  %1202 = load ptr, ptr %1199, align 8, !tbaa !4
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  %1204 = load ptr, ptr %1203, align 8
  invoke void %1204(ptr noundef nonnull align 8 dereferenceable(8) %1199, ptr noundef %1200)
          to label %_ZN4ncnn3MatD2Ev.exit92 unwind label %1207

1205:                                             ; preds = %1198
  %.not.i280 = icmp eq ptr %1200, null
  br i1 %.not.i280, label %_ZN4ncnn3MatD2Ev.exit92, label %1206

1206:                                             ; preds = %1205
  call void @free(ptr noundef nonnull %1200) #8
  br label %_ZN4ncnn3MatD2Ev.exit92

1207:                                             ; preds = %1201
  %1208 = landingpad { ptr, i32 }
          catch ptr null
  %1209 = extractvalue { ptr, i32 } %1208, 0
  call void @__clang_call_terminate(ptr %1209) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit92:                          ; preds = %1195, %1193, %1201, %1205, %1206
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1210 = load ptr, ptr %89, align 8, !tbaa !7
  %.not.i233 = icmp eq ptr %1210, null
  br i1 %.not.i233, label %_ZN4ncnn3MatD2Ev.exit91, label %1211

1211:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit92
  %1212 = atomicrmw add ptr %1210, i32 -1 acq_rel, align 4
  %1213 = icmp eq i32 %1212, 1
  br i1 %1213, label %1214, label %_ZN4ncnn3MatD2Ev.exit91

1214:                                             ; preds = %1211
  %1215 = load ptr, ptr %91, align 8, !tbaa !15
  %.not3.i234 = icmp eq ptr %1215, null
  %1216 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i234, label %1221, label %1217

1217:                                             ; preds = %1214
  %1218 = load ptr, ptr %1215, align 8, !tbaa !4
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 24
  %1220 = load ptr, ptr %1219, align 8
  invoke void %1220(ptr noundef nonnull align 8 dereferenceable(8) %1215, ptr noundef %1216)
          to label %_ZN4ncnn3MatD2Ev.exit91 unwind label %1223

1221:                                             ; preds = %1214
  %.not.i278 = icmp eq ptr %1216, null
  br i1 %.not.i278, label %_ZN4ncnn3MatD2Ev.exit91, label %1222

1222:                                             ; preds = %1221
  call void @free(ptr noundef nonnull %1216) #8
  br label %_ZN4ncnn3MatD2Ev.exit91

1223:                                             ; preds = %1217
  %1224 = landingpad { ptr, i32 }
          catch ptr null
  %1225 = extractvalue { ptr, i32 } %1224, 0
  call void @__clang_call_terminate(ptr %1225) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit91:                          ; preds = %1211, %_ZN4ncnn3MatD2Ev.exit92, %1217, %1221, %1222
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit339.thread

1226:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit93, %_ZN4ncnn3MatD2Ev.exit113, %388
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit93 ], [ %391, %_ZN4ncnn3MatD2Ev.exit113 ], [ %389, %388 ]
  %1227 = load ptr, ptr %94, align 8, !tbaa !7
  %.not.i237 = icmp eq ptr %1227, null
  br i1 %.not.i237, label %_ZN4ncnn3MatD2Ev.exit90, label %1228

1228:                                             ; preds = %1226
  %1229 = atomicrmw add ptr %1227, i32 -1 acq_rel, align 4
  %1230 = icmp eq i32 %1229, 1
  br i1 %1230, label %1231, label %_ZN4ncnn3MatD2Ev.exit90

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr %95, align 8, !tbaa !15
  %.not3.i238 = icmp eq ptr %1232, null
  %1233 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i238, label %1238, label %1234

1234:                                             ; preds = %1231
  %1235 = load ptr, ptr %1232, align 8, !tbaa !4
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 24
  %1237 = load ptr, ptr %1236, align 8
  invoke void %1237(ptr noundef nonnull align 8 dereferenceable(8) %1232, ptr noundef %1233)
          to label %_ZN4ncnn3MatD2Ev.exit90 unwind label %1240

1238:                                             ; preds = %1231
  %.not.i276 = icmp eq ptr %1233, null
  br i1 %.not.i276, label %_ZN4ncnn3MatD2Ev.exit90, label %1239

1239:                                             ; preds = %1238
  call void @free(ptr noundef nonnull %1233) #8
  br label %_ZN4ncnn3MatD2Ev.exit90

1240:                                             ; preds = %1234
  %1241 = landingpad { ptr, i32 }
          catch ptr null
  %1242 = extractvalue { ptr, i32 } %1241, 0
  call void @__clang_call_terminate(ptr %1242) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit90:                          ; preds = %1228, %1226, %1234, %1238, %1239
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1243 = load ptr, ptr %89, align 8, !tbaa !7
  %.not.i241 = icmp eq ptr %1243, null
  br i1 %.not.i241, label %_ZN4ncnn3MatD2Ev.exit89, label %1244

1244:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit90
  %1245 = atomicrmw add ptr %1243, i32 -1 acq_rel, align 4
  %1246 = icmp eq i32 %1245, 1
  br i1 %1246, label %1247, label %_ZN4ncnn3MatD2Ev.exit89

1247:                                             ; preds = %1244
  %1248 = load ptr, ptr %91, align 8, !tbaa !15
  %.not3.i242 = icmp eq ptr %1248, null
  %1249 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i242, label %1254, label %1250

1250:                                             ; preds = %1247
  %1251 = load ptr, ptr %1248, align 8, !tbaa !4
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 24
  %1253 = load ptr, ptr %1252, align 8
  invoke void %1253(ptr noundef nonnull align 8 dereferenceable(8) %1248, ptr noundef %1249)
          to label %_ZN4ncnn3MatD2Ev.exit89 unwind label %1256

1254:                                             ; preds = %1247
  %.not.i274 = icmp eq ptr %1249, null
  br i1 %.not.i274, label %_ZN4ncnn3MatD2Ev.exit89, label %1255

1255:                                             ; preds = %1254
  call void @free(ptr noundef nonnull %1249) #8
  br label %_ZN4ncnn3MatD2Ev.exit89

1256:                                             ; preds = %1250
  %1257 = landingpad { ptr, i32 }
          catch ptr null
  %1258 = extractvalue { ptr, i32 } %1257, 0
  call void @__clang_call_terminate(ptr %1258) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit89:                          ; preds = %1244, %_ZN4ncnn3MatD2Ev.exit90, %1250, %1254, %1255
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1275

_ZNK4ncnn3Mat5emptyEv.exit339.thread:             ; preds = %78, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit, %_ZNK4ncnn3Mat5emptyEv.exit340, %_ZNK4ncnn3Mat5emptyEv.exit339, %_ZN4ncnn3MatD2Ev.exit91
  %.1 = phi i32 [ %.4, %_ZN4ncnn3MatD2Ev.exit91 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit339 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit340 ], [ -100, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit ], [ -100, %78 ]
  %1259 = load ptr, ptr %52, align 8, !tbaa !7
  %.not.i245 = icmp eq ptr %1259, null
  br i1 %.not.i245, label %_ZN4ncnn3MatD2Ev.exit88, label %1260

1260:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit339.thread
  %1261 = atomicrmw add ptr %1259, i32 -1 acq_rel, align 4
  %1262 = icmp eq i32 %1261, 1
  br i1 %1262, label %1263, label %_ZN4ncnn3MatD2Ev.exit88

1263:                                             ; preds = %1260
  %1264 = load ptr, ptr %53, align 8, !tbaa !15
  %.not3.i246 = icmp eq ptr %1264, null
  %1265 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i246, label %1270, label %1266

1266:                                             ; preds = %1263
  %1267 = load ptr, ptr %1264, align 8, !tbaa !4
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 24
  %1269 = load ptr, ptr %1268, align 8
  invoke void %1269(ptr noundef nonnull align 8 dereferenceable(8) %1264, ptr noundef %1265)
          to label %_ZN4ncnn3MatD2Ev.exit88 unwind label %1272

1270:                                             ; preds = %1263
  %.not.i272 = icmp eq ptr %1265, null
  br i1 %.not.i272, label %_ZN4ncnn3MatD2Ev.exit88, label %1271

1271:                                             ; preds = %1270
  call void @free(ptr noundef nonnull %1265) #8
  br label %_ZN4ncnn3MatD2Ev.exit88

1272:                                             ; preds = %1266
  %1273 = landingpad { ptr, i32 }
          catch ptr null
  %1274 = extractvalue { ptr, i32 } %1273, 0
  call void @__clang_call_terminate(ptr %1274) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit88:                          ; preds = %1260, %_ZNK4ncnn3Mat5emptyEv.exit339.thread, %1266, %1270, %1271
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

1275:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit89, %65
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit89 ], [ %66, %65 ]
  %1276 = load ptr, ptr %52, align 8, !tbaa !7
  %.not.i249 = icmp eq ptr %1276, null
  br i1 %.not.i249, label %_ZN4ncnn3MatD2Ev.exit87, label %1277

1277:                                             ; preds = %1275
  %1278 = atomicrmw add ptr %1276, i32 -1 acq_rel, align 4
  %1279 = icmp eq i32 %1278, 1
  br i1 %1279, label %1280, label %_ZN4ncnn3MatD2Ev.exit87

1280:                                             ; preds = %1277
  %1281 = load ptr, ptr %53, align 8, !tbaa !15
  %.not3.i250 = icmp eq ptr %1281, null
  %1282 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i250, label %1287, label %1283

1283:                                             ; preds = %1280
  %1284 = load ptr, ptr %1281, align 8, !tbaa !4
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 24
  %1286 = load ptr, ptr %1285, align 8
  invoke void %1286(ptr noundef nonnull align 8 dereferenceable(8) %1281, ptr noundef %1282)
          to label %_ZN4ncnn3MatD2Ev.exit87 unwind label %1289

1287:                                             ; preds = %1280
  %.not.i270 = icmp eq ptr %1282, null
  br i1 %.not.i270, label %_ZN4ncnn3MatD2Ev.exit87, label %1288

1288:                                             ; preds = %1287
  call void @free(ptr noundef nonnull %1282) #8
  br label %_ZN4ncnn3MatD2Ev.exit87

1289:                                             ; preds = %1283
  %1290 = landingpad { ptr, i32 }
          catch ptr null
  %1291 = extractvalue { ptr, i32 } %1290, 0
  call void @__clang_call_terminate(ptr %1291) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit87:                          ; preds = %1288, %1287, %1283, %1275, %1277, %63
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1277 ], [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1275 ], [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1283 ], [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1287 ], [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1292 = load ptr, ptr %32, align 8, !tbaa !7
  %.not.i257 = icmp eq ptr %1292, null
  br i1 %.not.i257, label %_ZN4ncnn3MatD2Ev.exit85, label %1309

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %4, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit88
  %.0 = phi i32 [ %.1, %_ZN4ncnn3MatD2Ev.exit88 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %4 ]
  %1293 = load ptr, ptr %32, align 8, !tbaa !7
  %.not.i253 = icmp eq ptr %1293, null
  br i1 %.not.i253, label %_ZN4ncnn3MatD2Ev.exit86, label %1294

1294:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %1295 = atomicrmw add ptr %1293, i32 -1 acq_rel, align 4
  %1296 = icmp eq i32 %1295, 1
  br i1 %1296, label %1297, label %_ZN4ncnn3MatD2Ev.exit86

1297:                                             ; preds = %1294
  %1298 = load ptr, ptr %33, align 8, !tbaa !15
  %.not3.i254 = icmp eq ptr %1298, null
  %1299 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i254, label %1304, label %1300

1300:                                             ; preds = %1297
  %1301 = load ptr, ptr %1298, align 8, !tbaa !4
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 24
  %1303 = load ptr, ptr %1302, align 8
  invoke void %1303(ptr noundef nonnull align 8 dereferenceable(8) %1298, ptr noundef %1299)
          to label %_ZN4ncnn3MatD2Ev.exit86 unwind label %1306

1304:                                             ; preds = %1297
  %.not.i268 = icmp eq ptr %1299, null
  br i1 %.not.i268, label %_ZN4ncnn3MatD2Ev.exit86, label %1305

1305:                                             ; preds = %1304
  call void @free(ptr noundef nonnull %1299) #8
  br label %_ZN4ncnn3MatD2Ev.exit86

1306:                                             ; preds = %1300
  %1307 = landingpad { ptr, i32 }
          catch ptr null
  %1308 = extractvalue { ptr, i32 } %1307, 0
  call void @__clang_call_terminate(ptr %1308) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit86:                          ; preds = %1294, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %1300, %1304, %1305
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

1309:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit87
  %1310 = atomicrmw add ptr %1292, i32 -1 acq_rel, align 4
  %1311 = icmp eq i32 %1310, 1
  br i1 %1311, label %1312, label %_ZN4ncnn3MatD2Ev.exit85

1312:                                             ; preds = %1309
  %1313 = load ptr, ptr %33, align 8, !tbaa !15
  %.not3.i258 = icmp eq ptr %1313, null
  %1314 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i258, label %1319, label %1315

1315:                                             ; preds = %1312
  %1316 = load ptr, ptr %1313, align 8, !tbaa !4
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 24
  %1318 = load ptr, ptr %1317, align 8
  invoke void %1318(ptr noundef nonnull align 8 dereferenceable(8) %1313, ptr noundef %1314)
          to label %_ZN4ncnn3MatD2Ev.exit85 unwind label %1321

1319:                                             ; preds = %1312
  %.not.i266 = icmp eq ptr %1314, null
  br i1 %.not.i266, label %_ZN4ncnn3MatD2Ev.exit85, label %1320

1320:                                             ; preds = %1319
  call void @free(ptr noundef nonnull %1314) #8
  br label %_ZN4ncnn3MatD2Ev.exit85

1321:                                             ; preds = %1315
  %1322 = landingpad { ptr, i32 }
          catch ptr null
  %1323 = extractvalue { ptr, i32 } %1322, 0
  call void @__clang_call_terminate(ptr %1323) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit85:                          ; preds = %1309, %_ZN4ncnn3MatD2Ev.exit87, %1315, %1319, %1320
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
  br i1 %39, label %_ZNK4ncnn3Mat5emptyEv.exit58.thread, label %_ZNK4ncnn3Mat5emptyEv.exit58

_ZNK4ncnn3Mat5emptyEv.exit58:                     ; preds = %10
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %41 = load i64, ptr %37, align 8, !tbaa !17
  %42 = load i32, ptr %40, align 8, !tbaa !52
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZNK4ncnn3Mat5emptyEv.exit58.thread, label %46

46:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit58
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
  %.not.i39 = icmp eq ptr %63, null
  br i1 %.not.i39, label %_ZN4ncnn3MatD2Ev.exit37, label %64

64:                                               ; preds = %61
  %65 = atomicrmw add ptr %63, i32 -1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN4ncnn3MatD2Ev.exit37

67:                                               ; preds = %64
  %68 = load ptr, ptr %48, align 8, !tbaa !15
  %.not3.i40 = icmp eq ptr %68, null
  %69 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i40, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69)
          to label %_ZN4ncnn3MatD2Ev.exit37 unwind label %76

74:                                               ; preds = %67
  %.not.i54 = icmp eq ptr %69, null
  br i1 %.not.i54, label %_ZN4ncnn3MatD2Ev.exit37, label %75

75:                                               ; preds = %74
  call void @free(ptr noundef nonnull %69) #8
  br label %_ZN4ncnn3MatD2Ev.exit37

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit37:                          ; preds = %64, %61, %70, %74, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %79 = load ptr, ptr %35, align 8, !tbaa !7
  %.not.i47 = icmp eq ptr %79, null
  br i1 %.not.i47, label %_ZN4ncnn3MatD2Ev.exit, label %144

80:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit, %46
  %81 = icmp sgt i32 %28, 0
  br i1 %81, label %.lr.ph, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

.lr.ph:                                           ; preds = %80
  %.not34 = icmp eq i32 %2, 0
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %84

84:                                               ; preds = %.lr.ph, %110
  %.059 = phi i32 [ 0, %.lr.ph ], [ %111, %110 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %85 = xor i32 %.059, -1
  %86 = add nsw i32 %28, %85
  %87 = select i1 %.not34, i32 %.059, i32 %86
  store i32 %87, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !35
  %88 = load i32, ptr %82, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %88)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined, ptr nonnull %13, ptr nonnull %18, ptr nonnull %4, ptr nonnull %3, ptr nonnull %5, ptr nonnull %0, ptr nonnull %16, ptr nonnull %11, ptr nonnull %7, ptr nonnull %12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %89 = load i32, ptr %16, align 4, !tbaa !35
  %90 = load ptr, ptr %1, align 8, !tbaa !16
  %91 = load i32, ptr %29, align 4, !tbaa !50
  %92 = sext i32 %91 to i64
  %93 = sext i32 %89 to i64
  %94 = mul nsw i64 %92, %93
  %95 = load i64, ptr %83, align 8, !tbaa !47
  %96 = mul i64 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 %96
  store ptr %97, ptr %19, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %98 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %98, ptr %20, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %99 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %99, ptr %21, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %100 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %100, ptr %22, align 8, !tbaa !212
  %101 = load i32, ptr %13, align 4, !tbaa !35
  %102 = ashr i32 %101, 2
  store i32 %102, ptr %17, align 4, !tbaa !35
  %103 = and i32 %101, -4
  store i32 %103, ptr %18, align 4, !tbaa !35
  %104 = load i32, ptr %82, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %104)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.1, ptr nonnull %17, ptr nonnull %14, ptr nonnull %20, ptr nonnull %12, ptr nonnull %13, ptr nonnull %21, ptr nonnull %19, ptr nonnull %22)
  %105 = load i32, ptr %82, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %105)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.2, ptr nonnull %13, ptr nonnull %18, ptr nonnull %14, ptr nonnull %20, ptr nonnull %12, ptr nonnull %21, ptr nonnull %19, ptr nonnull %22)
  %106 = load i32, ptr %12, align 4, !tbaa !35
  %107 = load i32, ptr %13, align 4, !tbaa !35
  %.not35 = icmp eq i32 %106, %107
  br i1 %.not35, label %110, label %108

108:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !35
  %109 = load i32, ptr %82, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %109)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3, ptr nonnull %12, ptr nonnull %23, ptr nonnull %6, ptr nonnull %15, ptr nonnull %13, ptr nonnull %19, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %110

110:                                              ; preds = %108, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %111 = add nuw nsw i32 %.059, 1
  %exitcond.not = icmp eq i32 %111, %28
  br i1 %exitcond.not, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %84, !llvm.loop !214

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %110, %80, %53, %_ZNK4ncnn3Mat5emptyEv.exit
  %.1 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %53 ], [ 0, %80 ], [ 0, %110 ]
  %112 = load ptr, ptr %47, align 8, !tbaa !7
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit38, label %113

113:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %114 = atomicrmw add ptr %112, i32 -1 acq_rel, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %_ZN4ncnn3MatD2Ev.exit38

116:                                              ; preds = %113
  %117 = load ptr, ptr %48, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %117, null
  %118 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i, label %123, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %117, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118)
          to label %_ZN4ncnn3MatD2Ev.exit38 unwind label %125

123:                                              ; preds = %116
  %.not.i56 = icmp eq ptr %118, null
  br i1 %.not.i56, label %_ZN4ncnn3MatD2Ev.exit38, label %124

124:                                              ; preds = %123
  call void @free(ptr noundef nonnull %118) #8
  br label %_ZN4ncnn3MatD2Ev.exit38

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit38:                          ; preds = %113, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %119, %123, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK4ncnn3Mat5emptyEv.exit58.thread

_ZNK4ncnn3Mat5emptyEv.exit58.thread:              ; preds = %10, %_ZNK4ncnn3Mat5emptyEv.exit58, %_ZN4ncnn3MatD2Ev.exit38
  %.030 = phi i32 [ %.1, %_ZN4ncnn3MatD2Ev.exit38 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit58 ], [ -100, %10 ]
  %128 = load ptr, ptr %35, align 8, !tbaa !7
  %.not.i43 = icmp eq ptr %128, null
  br i1 %.not.i43, label %_ZN4ncnn3MatD2Ev.exit36, label %129

129:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit58.thread
  %130 = atomicrmw add ptr %128, i32 -1 acq_rel, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %_ZN4ncnn3MatD2Ev.exit36

132:                                              ; preds = %129
  %133 = load ptr, ptr %36, align 8, !tbaa !15
  %.not3.i44 = icmp eq ptr %133, null
  %134 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i44, label %139, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %133, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %134)
          to label %_ZN4ncnn3MatD2Ev.exit36 unwind label %141

139:                                              ; preds = %132
  %.not.i52 = icmp eq ptr %134, null
  br i1 %.not.i52, label %_ZN4ncnn3MatD2Ev.exit36, label %140

140:                                              ; preds = %139
  call void @free(ptr noundef nonnull %134) #8
  br label %_ZN4ncnn3MatD2Ev.exit36

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit36:                          ; preds = %129, %_ZNK4ncnn3Mat5emptyEv.exit58.thread, %135, %139, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.030

144:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit37
  %145 = atomicrmw add ptr %79, i32 -1 acq_rel, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %_ZN4ncnn3MatD2Ev.exit

147:                                              ; preds = %144
  %148 = load ptr, ptr %36, align 8, !tbaa !15
  %.not3.i48 = icmp eq ptr %148, null
  %149 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i48, label %154, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %148, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %149)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %156

154:                                              ; preds = %147
  %.not.i51 = icmp eq ptr %149, null
  br i1 %.not.i51, label %_ZN4ncnn3MatD2Ev.exit, label %155

155:                                              ; preds = %154
  call void @free(ptr noundef nonnull %149) #8
  br label %_ZN4ncnn3MatD2Ev.exit

156:                                              ; preds = %150
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %144, %_ZN4ncnn3MatD2Ev.exit37, %150, %154, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %12) #11 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %3, align 4, !tbaa !35
  %19 = load i32, ptr %2, align 4, !tbaa !35
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %177

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
  br i1 %29, label %.lr.ph173, label %._crit_edge174

.lr.ph173:                                        ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %38

38:                                               ; preds = %.lr.ph173, %._crit_edge169
  %.0171 = phi i32 [ %27, %.lr.ph173 ], [ %176, %._crit_edge169 ]
  %39 = add i32 %.0171, %18
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = shl nsw i32 %39, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %40, i64 %42
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  %45 = load i32, ptr %30, align 4, !tbaa !50
  %46 = sext i32 %45 to i64
  %47 = sext i32 %39 to i64
  %48 = mul nsw i64 %46, %47
  %49 = load i64, ptr %31, align 8, !tbaa !47
  %50 = mul i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = load i32, ptr %32, align 4, !tbaa !50
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %47
  %56 = load i64, ptr %33, align 8, !tbaa !47
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %59 = load <4 x float>, ptr %43, align 1, !tbaa !169
  %60 = load i32, ptr %8, align 4, !tbaa !35
  %61 = load ptr, ptr %7, align 8, !tbaa !16
  %62 = load i32, ptr %34, align 4, !tbaa !50
  %63 = sext i32 %62 to i64
  %64 = sext i32 %60 to i64
  %65 = mul nsw i64 %63, %64
  %66 = load i64, ptr %35, align 8, !tbaa !47
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 %67
  %69 = load i32, ptr %9, align 4, !tbaa !35
  %70 = icmp sgt i32 %69, 3
  br i1 %70, label %.lr.ph, label %.preheader125

.preheader125.loopexit:                           ; preds = %.lr.ph
  %71 = and i32 %69, 2147483644
  br label %.preheader125

.preheader125:                                    ; preds = %.preheader125.loopexit, %38
  %.0123.lcssa = phi <4 x float> [ zeroinitializer, %38 ], [ %102, %.preheader125.loopexit ]
  %.0121.lcssa = phi <4 x float> [ zeroinitializer, %38 ], [ %100, %.preheader125.loopexit ]
  %.0119.lcssa = phi <4 x float> [ zeroinitializer, %38 ], [ %98, %.preheader125.loopexit ]
  %.0115.lcssa = phi <4 x float> [ %59, %38 ], [ %96, %.preheader125.loopexit ]
  %.078.lcssa = phi ptr [ %51, %38 ], [ %104, %.preheader125.loopexit ]
  %.074.lcssa = phi ptr [ %68, %38 ], [ %103, %.preheader125.loopexit ]
  %.072.lcssa = phi i32 [ 0, %38 ], [ %71, %.preheader125.loopexit ]
  %72 = icmp slt i32 %.072.lcssa, %69
  br i1 %72, label %.lr.ph145, label %._crit_edge

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.072133 = phi i32 [ %105, %.lr.ph ], [ 0, %38 ]
  %.074132 = phi ptr [ %103, %.lr.ph ], [ %68, %38 ]
  %.078131 = phi ptr [ %104, %.lr.ph ], [ %51, %38 ]
  %.0115130 = phi <4 x float> [ %96, %.lr.ph ], [ %59, %38 ]
  %.0119129 = phi <4 x float> [ %98, %.lr.ph ], [ zeroinitializer, %38 ]
  %.0121128 = phi <4 x float> [ %100, %.lr.ph ], [ zeroinitializer, %38 ]
  %.0123127 = phi <4 x float> [ %102, %.lr.ph ], [ zeroinitializer, %38 ]
  %73 = load float, ptr %.074132, align 1, !tbaa !169
  %74 = insertelement <4 x float> poison, float %73, i64 0
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> zeroinitializer
  %76 = getelementptr inbounds nuw i8, ptr %.074132, i64 4
  %77 = load float, ptr %76, align 1, !tbaa !169
  %78 = insertelement <4 x float> poison, float %77, i64 0
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> zeroinitializer
  %80 = getelementptr inbounds nuw i8, ptr %.074132, i64 8
  %81 = load float, ptr %80, align 1, !tbaa !169
  %82 = insertelement <4 x float> poison, float %81, i64 0
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> zeroinitializer
  %84 = getelementptr inbounds nuw i8, ptr %.074132, i64 12
  %85 = load float, ptr %84, align 1, !tbaa !169
  %86 = insertelement <4 x float> poison, float %85, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  %88 = load <4 x float>, ptr %.078131, align 1, !tbaa !169
  %89 = getelementptr inbounds nuw i8, ptr %.078131, i64 16
  %90 = load <4 x float>, ptr %89, align 1, !tbaa !169
  %91 = getelementptr inbounds nuw i8, ptr %.078131, i64 32
  %92 = load <4 x float>, ptr %91, align 1, !tbaa !169
  %93 = getelementptr inbounds nuw i8, ptr %.078131, i64 48
  %94 = load <4 x float>, ptr %93, align 1, !tbaa !169
  %95 = fmul fast <4 x float> %88, %75
  %96 = fadd fast <4 x float> %95, %.0115130
  %97 = fmul fast <4 x float> %90, %79
  %98 = fadd fast <4 x float> %97, %.0119129
  %99 = fmul fast <4 x float> %92, %83
  %100 = fadd fast <4 x float> %99, %.0121128
  %101 = fmul fast <4 x float> %94, %87
  %102 = fadd fast <4 x float> %101, %.0123127
  %103 = getelementptr inbounds nuw i8, ptr %.074132, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %.078131, i64 64
  %105 = add nuw nsw i32 %.072133, 4
  %106 = or disjoint i32 %105, 3
  %107 = icmp slt i32 %106, %69
  br i1 %107, label %.lr.ph, label %.preheader125.loopexit, !llvm.loop !215

.lr.ph145:                                        ; preds = %.preheader125, %.lr.ph145
  %.173144 = phi i32 [ %116, %.lr.ph145 ], [ %.072.lcssa, %.preheader125 ]
  %.175143 = phi ptr [ %114, %.lr.ph145 ], [ %.074.lcssa, %.preheader125 ]
  %.179142 = phi ptr [ %115, %.lr.ph145 ], [ %.078.lcssa, %.preheader125 ]
  %.1116141 = phi <4 x float> [ %113, %.lr.ph145 ], [ %.0115.lcssa, %.preheader125 ]
  %108 = load float, ptr %.175143, align 1, !tbaa !169
  %109 = insertelement <4 x float> poison, float %108, i64 0
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = load <4 x float>, ptr %.179142, align 1, !tbaa !169
  %112 = fmul fast <4 x float> %110, %111
  %113 = fadd fast <4 x float> %112, %.1116141
  %114 = getelementptr inbounds nuw i8, ptr %.175143, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %.179142, i64 16
  %116 = add nuw nsw i32 %.173144, 1
  %exitcond.not = icmp eq i32 %116, %69
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph145, !llvm.loop !216

._crit_edge:                                      ; preds = %.lr.ph145, %.preheader125
  %.1116.lcssa = phi <4 x float> [ %.0115.lcssa, %.preheader125 ], [ %113, %.lr.ph145 ]
  %117 = load ptr, ptr %10, align 8, !tbaa !16
  %118 = load i32, ptr %11, align 4, !tbaa !35
  %119 = icmp sgt i32 %118, 3
  br i1 %119, label %.lr.ph155, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph155
  %120 = and i32 %118, 2147483644
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge
  %.1124.lcssa = phi <4 x float> [ %.0123.lcssa, %._crit_edge ], [ %151, %.preheader.loopexit ]
  %.1122.lcssa = phi <4 x float> [ %.0121.lcssa, %._crit_edge ], [ %149, %.preheader.loopexit ]
  %.1120.lcssa = phi <4 x float> [ %.0119.lcssa, %._crit_edge ], [ %147, %.preheader.loopexit ]
  %.2117.lcssa = phi <4 x float> [ %.1116.lcssa, %._crit_edge ], [ %145, %.preheader.loopexit ]
  %.076.lcssa = phi ptr [ %58, %._crit_edge ], [ %153, %.preheader.loopexit ]
  %.2.lcssa = phi i32 [ 0, %._crit_edge ], [ %120, %.preheader.loopexit ]
  %.071.lcssa = phi ptr [ %117, %._crit_edge ], [ %152, %.preheader.loopexit ]
  %121 = icmp slt i32 %.2.lcssa, %118
  br i1 %121, label %.lr.ph168, label %._crit_edge169

.lr.ph155:                                        ; preds = %._crit_edge, %.lr.ph155
  %.071153 = phi ptr [ %152, %.lr.ph155 ], [ %117, %._crit_edge ]
  %.2152 = phi i32 [ %154, %.lr.ph155 ], [ 0, %._crit_edge ]
  %.076151 = phi ptr [ %153, %.lr.ph155 ], [ %58, %._crit_edge ]
  %.2117150 = phi <4 x float> [ %145, %.lr.ph155 ], [ %.1116.lcssa, %._crit_edge ]
  %.1120149 = phi <4 x float> [ %147, %.lr.ph155 ], [ %.0119.lcssa, %._crit_edge ]
  %.1122148 = phi <4 x float> [ %149, %.lr.ph155 ], [ %.0121.lcssa, %._crit_edge ]
  %.1124147 = phi <4 x float> [ %151, %.lr.ph155 ], [ %.0123.lcssa, %._crit_edge ]
  %122 = load float, ptr %.071153, align 1, !tbaa !169
  %123 = insertelement <4 x float> poison, float %122, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %125 = getelementptr inbounds nuw i8, ptr %.071153, i64 4
  %126 = load float, ptr %125, align 1, !tbaa !169
  %127 = insertelement <4 x float> poison, float %126, i64 0
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> zeroinitializer
  %129 = getelementptr inbounds nuw i8, ptr %.071153, i64 8
  %130 = load float, ptr %129, align 1, !tbaa !169
  %131 = insertelement <4 x float> poison, float %130, i64 0
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> zeroinitializer
  %133 = getelementptr inbounds nuw i8, ptr %.071153, i64 12
  %134 = load float, ptr %133, align 1, !tbaa !169
  %135 = insertelement <4 x float> poison, float %134, i64 0
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = load <4 x float>, ptr %.076151, align 1, !tbaa !169
  %138 = getelementptr inbounds nuw i8, ptr %.076151, i64 16
  %139 = load <4 x float>, ptr %138, align 1, !tbaa !169
  %140 = getelementptr inbounds nuw i8, ptr %.076151, i64 32
  %141 = load <4 x float>, ptr %140, align 1, !tbaa !169
  %142 = getelementptr inbounds nuw i8, ptr %.076151, i64 48
  %143 = load <4 x float>, ptr %142, align 1, !tbaa !169
  %144 = fmul fast <4 x float> %137, %124
  %145 = fadd fast <4 x float> %144, %.2117150
  %146 = fmul fast <4 x float> %139, %128
  %147 = fadd fast <4 x float> %146, %.1120149
  %148 = fmul fast <4 x float> %141, %132
  %149 = fadd fast <4 x float> %148, %.1122148
  %150 = fmul fast <4 x float> %143, %136
  %151 = fadd fast <4 x float> %150, %.1124147
  %152 = getelementptr inbounds nuw i8, ptr %.071153, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %.076151, i64 64
  %154 = add nuw nsw i32 %.2152, 4
  %155 = or disjoint i32 %154, 3
  %156 = icmp slt i32 %155, %118
  br i1 %156, label %.lr.ph155, label %.preheader.loopexit, !llvm.loop !217

.lr.ph168:                                        ; preds = %.preheader, %.lr.ph168
  %.1167 = phi ptr [ %163, %.lr.ph168 ], [ %.071.lcssa, %.preheader ]
  %.3166 = phi i32 [ %165, %.lr.ph168 ], [ %.2.lcssa, %.preheader ]
  %.177165 = phi ptr [ %164, %.lr.ph168 ], [ %.076.lcssa, %.preheader ]
  %.3118164 = phi <4 x float> [ %162, %.lr.ph168 ], [ %.2117.lcssa, %.preheader ]
  %157 = load float, ptr %.1167, align 1, !tbaa !169
  %158 = insertelement <4 x float> poison, float %157, i64 0
  %159 = shufflevector <4 x float> %158, <4 x float> poison, <4 x i32> zeroinitializer
  %160 = load <4 x float>, ptr %.177165, align 1, !tbaa !169
  %161 = fmul fast <4 x float> %159, %160
  %162 = fadd fast <4 x float> %161, %.3118164
  %163 = getelementptr inbounds nuw i8, ptr %.1167, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %.177165, i64 16
  %165 = add nuw nsw i32 %.3166, 1
  %exitcond190.not = icmp eq i32 %165, %118
  br i1 %exitcond190.not, label %._crit_edge169, label %.lr.ph168, !llvm.loop !218

._crit_edge169:                                   ; preds = %.lr.ph168, %.preheader
  %.3118.lcssa = phi <4 x float> [ %.2117.lcssa, %.preheader ], [ %162, %.lr.ph168 ]
  %166 = load ptr, ptr %12, align 8, !tbaa !16
  %167 = load i32, ptr %36, align 4, !tbaa !50
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %47
  %170 = load i64, ptr %37, align 8, !tbaa !47
  %171 = mul i64 %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 %171
  %173 = fadd fast <4 x float> %.1122.lcssa, %.1124.lcssa
  %174 = fadd fast <4 x float> %173, %.1120.lcssa
  %175 = fadd fast <4 x float> %174, %.3118.lcssa
  store <4 x float> %175, ptr %172, align 1, !tbaa !169
  %176 = add nuw i32 %.0171, 1
  %exitcond191.not = icmp eq i32 %.0171, %26
  br i1 %exitcond191.not, label %._crit_edge174, label %38

._crit_edge174:                                   ; preds = %._crit_edge169, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %177

177:                                              ; preds = %._crit_edge174, %13
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #11 personality ptr @__gxx_personality_v0 {
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
  %36 = load <4 x float>, ptr %35, align 1, !tbaa !169
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load <4 x float>, ptr %37, align 1, !tbaa !169
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load <4 x float>, ptr %39, align 1, !tbaa !169
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %42 = load <4 x float>, ptr %41, align 1, !tbaa !169
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
  %181 = load ptr, ptr %4, align 8, !tbaa !212
  %182 = getelementptr inbounds [4 x i8], ptr %181, i64 %28
  %183 = load <4 x float>, ptr %182, align 1, !tbaa !169
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
  store <4 x float> %186, ptr %182, align 1, !tbaa !169
  %222 = load i32, ptr %5, align 4, !tbaa !35
  %223 = load i32, ptr %6, align 4, !tbaa !35
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %27
  %226 = load ptr, ptr %7, align 8, !tbaa !212
  %227 = getelementptr inbounds [4 x i8], ptr %226, i64 %28
  store <4 x float> %221, ptr %227, align 1, !tbaa !169
  br label %228

228:                                              ; preds = %27, %225
  %.sink = phi ptr [ %8, %225 ], [ %9, %27 ]
  %229 = load ptr, ptr %.sink, align 8, !tbaa !212
  %230 = getelementptr inbounds [4 x i8], ptr %229, i64 %28
  store <4 x float> %221, ptr %230, align 1, !tbaa !169
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
define internal void @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #7 {
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
  %33 = load ptr, ptr %5, align 8, !tbaa !212
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
define internal void @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #7 personality ptr @__gxx_personality_v0 {
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
  %35 = load ptr, ptr %7, align 8, !tbaa !212
  %36 = load ptr, ptr %8, align 8, !tbaa !212
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
  br i1 %exitcond44.not, label %._crit_edge.us, label %40, !llvm.loop !219

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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn8LSTM_x8612forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(1024) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %.val500 = load ptr, ptr %64, align 8
  %65 = select i1 %62, ptr %.val, ptr %.val500
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
  call void @__clang_call_terminate(ptr %128) #20
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
  call void @__clang_call_terminate(ptr %185) #20
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
  call void @__clang_call_terminate(ptr %206) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit160:                         ; preds = %203, %202, %198, %188, %191, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %189, %191 ], [ %189, %188 ], [ %189, %198 ], [ %189, %202 ], [ %189, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1760

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
  call void @__clang_call_terminate(ptr %227) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit159:                         ; preds = %224, %223, %219, %209, %212, %207
  %.pn85 = phi { ptr, i32 } [ %208, %207 ], [ %210, %212 ], [ %210, %209 ], [ %210, %219 ], [ %210, %223 ], [ %210, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1760

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
  br label %1760

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
  br i1 %260, label %.lr.ph508.preheader, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph508.preheader:                              ; preds = %257
  %261 = zext nneg i32 %259 to i64
  %262 = shl nuw nsw i64 %261, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %250, i8 0, i64 %262, i1 false), !tbaa !53
  br label %_ZN4ncnn3Mat4fillEf.exit

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph508.preheader, %257, %_ZN4ncnn3MatD2Ev.exit161
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
  br label %1760

281:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit453
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %286, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %284, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %289, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %288, i8 0, i64 28, i1 false)
  %290 = load ptr, ptr %64, align 8, !tbaa !68
  %291 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %292 = load i32, ptr %291, align 4, !tbaa !50
  %293 = load i32, ptr %30, align 8, !tbaa !45
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %293, i64 noundef 4, i32 noundef 1, ptr noundef %290)
          to label %.noexc497 unwind label %582

.noexc497:                                        ; preds = %281
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %292, i32 noundef %293, i64 noundef 1, ptr noundef %290)
          to label %.noexc498 unwind label %582

.noexc498:                                        ; preds = %.noexc497
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph.i, label %_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE.exit

.lr.ph.i:                                         ; preds = %.noexc498
  %295 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %296 = icmp sgt i32 %292, 3
  %297 = and i32 %292, 2147483644
  %wide.trip.count.i = zext nneg i32 %293 to i64
  br label %298

298:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i ]
  %299 = load ptr, ptr %29, align 8, !tbaa !16
  %300 = load i32, ptr %291, align 4, !tbaa !50
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %indvars.iv.i, %301
  %303 = load i64, ptr %295, align 8, !tbaa !47
  %304 = mul i64 %302, %303
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 %304
  %306 = load ptr, ptr %9, align 8, !tbaa !16
  %307 = load i32, ptr %285, align 4, !tbaa !50
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %indvars.iv.i, %308
  %310 = load i64, ptr %283, align 8, !tbaa !47
  %311 = mul i64 %309, %310
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 %311
  br i1 %296, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %298, %.lr.ph.i.i
  %.026.i.i = phi ptr [ %317, %.lr.ph.i.i ], [ %305, %298 ]
  %.01225.i.i = phi <4 x float> [ %316, %.lr.ph.i.i ], [ zeroinitializer, %298 ]
  %.01324.i.i = phi i32 [ %318, %.lr.ph.i.i ], [ 0, %298 ]
  %313 = load <4 x i32>, ptr %.026.i.i, align 1, !tbaa !169
  %314 = and <4 x i32> %313, splat (i32 2147483647)
  %315 = bitcast <4 x i32> %314 to <4 x float>
  %316 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.01225.i.i, <4 x float> nofpclass(nan inf) %315)
  %317 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 16
  %318 = add nuw nsw i32 %.01324.i.i, 4
  %319 = or disjoint i32 %318, 3
  %320 = icmp slt i32 %319, %292
  br i1 %320, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !170

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %298
  %.013.lcssa.i.i = phi i32 [ 0, %298 ], [ %297, %.lr.ph.i.i ]
  %.012.lcssa.i.i = phi <4 x float> [ zeroinitializer, %298 ], [ %316, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %305, %298 ], [ %317, %.lr.ph.i.i ]
  %321 = shufflevector <4 x float> %.012.lcssa.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %322 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.012.lcssa.i.i, <4 x float> nofpclass(nan inf) %321)
  %323 = shufflevector <4 x float> %322, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %324 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %322, <4 x float> nofpclass(nan inf) %323)
  %325 = extractelement <4 x float> %324, i64 0
  %.sroa.speculated18.i.i = call nnan ninf nsz float @llvm.maxnum.f32(float %325, float 0.000000e+00)
  %326 = icmp slt i32 %.013.lcssa.i.i, %292
  br i1 %326, label %.lr.ph33.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i

.lr.ph33.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph33.i.i
  %.131.i.i = phi ptr [ %329, %.lr.ph33.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.11430.i.i = phi i32 [ %330, %.lr.ph33.i.i ], [ %.013.lcssa.i.i, %._crit_edge.i.i ]
  %.02329.i.i = phi float [ %.sroa.speculated.i.i, %.lr.ph33.i.i ], [ %.sroa.speculated18.i.i, %._crit_edge.i.i ]
  %327 = load float, ptr %.131.i.i, align 4, !tbaa !53
  %328 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %327)
  %.sroa.speculated.i.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.02329.i.i, float %328)
  %329 = getelementptr inbounds nuw i8, ptr %.131.i.i, i64 4
  %330 = add nuw nsw i32 %.11430.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %330, %292
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i, label %.lr.ph33.i.i, !llvm.loop !171

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i: ; preds = %.lr.ph33.i.i, %._crit_edge.i.i
  %.023.lcssa.i.i = phi float [ %.sroa.speculated18.i.i, %._crit_edge.i.i ], [ %.sroa.speculated.i.i, %.lr.ph33.i.i ]
  %331 = fmul fast float %.023.lcssa.i.i, 0x3F80204080000000
  %332 = load ptr, ptr %10, align 8, !tbaa !16
  %333 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %indvars.iv.i
  store float %331, ptr %333, align 4, !tbaa !53
  %334 = fdiv fast float 1.270000e+02, %.023.lcssa.i.i
  %335 = insertelement <4 x float> poison, float %334, i64 0
  %336 = shufflevector <4 x float> %335, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %296, label %.lr.ph.i28.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i28.i, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %.016.lcssa.i.i = phi ptr [ %312, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i ], [ %350, %.lr.ph.i28.i ]
  %.014.lcssa.i.i = phi i32 [ 0, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i ], [ %297, %.lr.ph.i28.i ]
  %.0.lcssa.i25.i = phi ptr [ %305, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i ], [ %349, %.lr.ph.i28.i ]
  %337 = icmp slt i32 %.014.lcssa.i.i, %292
  br i1 %337, label %.lr.ph29.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i

.lr.ph.i28.i:                                     ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i, %.lr.ph.i28.i
  %.023.i.i = phi ptr [ %349, %.lr.ph.i28.i ], [ %305, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i ]
  %.01422.i.i = phi i32 [ %351, %.lr.ph.i28.i ], [ 0, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i ]
  %.01621.i.i = phi ptr [ %350, %.lr.ph.i28.i ], [ %312, %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i ]
  %338 = load <4 x float>, ptr %.023.i.i, align 1, !tbaa !169
  %339 = fmul fast <4 x float> %338, %336
  %340 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %339)
  %341 = fadd fast <4 x float> %340, %339
  %342 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %341)
  %343 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %342, <4 x i32> %342)
  %344 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %343, <8 x i16> splat (i16 -127))
  %345 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %344, <8 x i16> splat (i16 127))
  %346 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %345, <8 x i16> poison)
  %347 = bitcast <16 x i8> %346 to <4 x i32>
  %348 = extractelement <4 x i32> %347, i64 0
  store i32 %348, ptr %.01621.i.i, align 4, !tbaa !35
  %349 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %.01621.i.i, i64 4
  %351 = add nuw nsw i32 %.01422.i.i, 4
  %352 = or disjoint i32 %351, 3
  %353 = icmp slt i32 %352, %292
  br i1 %353, label %.lr.ph.i28.i, label %.preheader.i.i, !llvm.loop !172

.lr.ph29.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph29.i.i
  %.128.i.i = phi ptr [ %354, %.lr.ph29.i.i ], [ %.0.lcssa.i25.i, %.preheader.i.i ]
  %.11527.i.i = phi i32 [ %360, %.lr.ph29.i.i ], [ %.014.lcssa.i.i, %.preheader.i.i ]
  %.11726.i.i = phi ptr [ %359, %.lr.ph29.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i ]
  %354 = getelementptr inbounds nuw i8, ptr %.128.i.i, i64 4
  %355 = load float, ptr %.128.i.i, align 4, !tbaa !53
  %356 = fmul fast float %355, %334
  %357 = call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %356)
  %358 = fptosi float %357 to i32
  %spec.select.i19.i.i = call i32 @llvm.smax.i32(i32 %358, i32 -127)
  %.0.i20.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i19.i.i, i32 127)
  %.0.i.i.i = trunc nsw i32 %.0.i20.i.i to i8
  %359 = getelementptr inbounds nuw i8, ptr %.11726.i.i, i64 1
  store i8 %.0.i.i.i, ptr %.11726.i.i, align 1, !tbaa !169
  %360 = add nuw nsw i32 %.11527.i.i, 1
  %exitcond.not.i27.i = icmp eq i32 %360, %292
  br i1 %exitcond.not.i27.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i, label %.lr.ph29.i.i, !llvm.loop !173

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i: ; preds = %.lr.ph29.i.i, %.preheader.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE.exit, label %298, !llvm.loop !174

_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i, %.noexc498
  %361 = load i32, ptr %32, align 8, !tbaa !34
  %switch = icmp ult i32 %361, 2
  br i1 %switch, label %362, label %652

362:                                              ; preds = %_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %365 = load i32, ptr %364, align 4, !tbaa !50, !noalias !220
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %367 = load i32, ptr %366, align 8, !tbaa !45, !noalias !220
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %369 = load i32, ptr %368, align 4, !tbaa !51, !noalias !220
  %370 = load ptr, ptr %363, align 8, !tbaa !16, !noalias !220
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %372 = load i64, ptr %371, align 8, !tbaa !47, !noalias !220
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %374 = load i32, ptr %373, align 8, !tbaa !48, !noalias !220
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %376 = load ptr, ptr %375, align 8, !tbaa !15, !noalias !220
  store ptr %370, ptr %11, align 8, !tbaa !16, !alias.scope !220
  %377 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %377, align 8, !tbaa !7, !alias.scope !220
  %378 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %372, ptr %378, align 8, !tbaa !47, !alias.scope !220
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %374, ptr %379, align 8, !tbaa !48, !alias.scope !220
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %376, ptr %380, align 8, !tbaa !15, !alias.scope !220
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %365, ptr %382, align 4, !tbaa !50, !alias.scope !220
  %383 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %367, ptr %383, align 8, !tbaa !45, !alias.scope !220
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 1, ptr %384, align 4, !tbaa !51, !alias.scope !220
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %369, ptr %385, align 8, !tbaa !52, !alias.scope !220
  %386 = sext i32 %365 to i64
  %387 = sext i32 %367 to i64
  %388 = mul nsw i64 %387, %386
  %389 = mul i64 %372, %388
  %390 = add i64 %389, 15
  %391 = and i64 %390, -16
  %392 = udiv i64 %391, %372
  %393 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %392, ptr %393, align 8, !tbaa !17, !alias.scope !220
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %395 = load i32, ptr %394, align 8, !tbaa !49, !noalias !220
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %381, align 8, !tbaa !49, !alias.scope !220
  %397 = icmp eq i32 %395, 4
  br i1 %397, label %398, label %_ZNK4ncnn3Mat7channelEi.exit469

398:                                              ; preds = %362
  store i64 %388, ptr %393, align 8, !tbaa !17, !alias.scope !220
  br label %_ZNK4ncnn3Mat7channelEi.exit469

_ZNK4ncnn3Mat7channelEi.exit469:                  ; preds = %398, %362
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 952
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %401 = load i32, ptr %400, align 4, !tbaa !50, !noalias !223
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %403 = load i32, ptr %402, align 8, !tbaa !45, !noalias !223
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %405 = load i32, ptr %404, align 4, !tbaa !51, !noalias !223
  %406 = load ptr, ptr %399, align 8, !tbaa !16, !noalias !223
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %408 = load i64, ptr %407, align 8, !tbaa !47, !noalias !223
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %410 = load i32, ptr %409, align 8, !tbaa !48, !noalias !223
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %412 = load ptr, ptr %411, align 8, !tbaa !15, !noalias !223
  store ptr %406, ptr %12, align 8, !tbaa !16, !alias.scope !223
  %413 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %413, align 8, !tbaa !7, !alias.scope !223
  %414 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %408, ptr %414, align 8, !tbaa !47, !alias.scope !223
  %415 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %410, ptr %415, align 8, !tbaa !48, !alias.scope !223
  %416 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %412, ptr %416, align 8, !tbaa !15, !alias.scope !223
  %417 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %418 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %401, ptr %418, align 4, !tbaa !50, !alias.scope !223
  %419 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %403, ptr %419, align 8, !tbaa !45, !alias.scope !223
  %420 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %420, align 4, !tbaa !51, !alias.scope !223
  %421 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %405, ptr %421, align 8, !tbaa !52, !alias.scope !223
  %422 = sext i32 %401 to i64
  %423 = sext i32 %403 to i64
  %424 = mul nsw i64 %423, %422
  %425 = mul i64 %408, %424
  %426 = add i64 %425, 15
  %427 = and i64 %426, -16
  %428 = udiv i64 %427, %408
  %429 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %428, ptr %429, align 8, !tbaa !17, !alias.scope !223
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %431 = load i32, ptr %430, align 8, !tbaa !49, !noalias !223
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %417, align 8, !tbaa !49, !alias.scope !223
  %433 = icmp eq i32 %431, 4
  br i1 %433, label %434, label %_ZNK4ncnn3Mat7channelEi.exit468

434:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit469
  store i64 %424, ptr %429, align 8, !tbaa !17, !alias.scope !223
  br label %_ZNK4ncnn3Mat7channelEi.exit468

_ZNK4ncnn3Mat7channelEi.exit468:                  ; preds = %434, %_ZNK4ncnn3Mat7channelEi.exit469
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %437 = load i32, ptr %436, align 4, !tbaa !50, !noalias !226
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %439 = load i32, ptr %438, align 8, !tbaa !45, !noalias !226
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %441 = load i32, ptr %440, align 4, !tbaa !51, !noalias !226
  %442 = load ptr, ptr %435, align 8, !tbaa !16, !noalias !226
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %444 = load i64, ptr %443, align 8, !tbaa !47, !noalias !226
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %446 = load i32, ptr %445, align 8, !tbaa !48, !noalias !226
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %448 = load ptr, ptr %447, align 8, !tbaa !15, !noalias !226
  store ptr %442, ptr %13, align 8, !tbaa !16, !alias.scope !226
  %449 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %449, align 8, !tbaa !7, !alias.scope !226
  %450 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %444, ptr %450, align 8, !tbaa !47, !alias.scope !226
  %451 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %446, ptr %451, align 8, !tbaa !48, !alias.scope !226
  %452 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %448, ptr %452, align 8, !tbaa !15, !alias.scope !226
  %453 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %454 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %437, ptr %454, align 4, !tbaa !50, !alias.scope !226
  %455 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %439, ptr %455, align 8, !tbaa !45, !alias.scope !226
  %456 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %456, align 4, !tbaa !51, !alias.scope !226
  %457 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %441, ptr %457, align 8, !tbaa !52, !alias.scope !226
  %458 = sext i32 %437 to i64
  %459 = sext i32 %439 to i64
  %460 = mul nsw i64 %459, %458
  %461 = mul i64 %444, %460
  %462 = add i64 %461, 15
  %463 = and i64 %462, -16
  %464 = udiv i64 %463, %444
  %465 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %464, ptr %465, align 8, !tbaa !17, !alias.scope !226
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %467 = load i32, ptr %466, align 8, !tbaa !49, !noalias !226
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %453, align 8, !tbaa !49, !alias.scope !226
  %469 = icmp eq i32 %467, 4
  br i1 %469, label %470, label %_ZNK4ncnn3Mat7channelEi.exit467

470:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit468
  store i64 %460, ptr %465, align 8, !tbaa !17, !alias.scope !226
  br label %_ZNK4ncnn3Mat7channelEi.exit467

_ZNK4ncnn3Mat7channelEi.exit467:                  ; preds = %470, %_ZNK4ncnn3Mat7channelEi.exit468
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %471 = load i32, ptr %264, align 8, !tbaa !38
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %473 = load i32, ptr %472, align 4, !tbaa !37
  %474 = icmp eq i32 %471, %473
  br i1 %474, label %475, label %478

475:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit467
  %476 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %477, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %476, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit466

478:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit467
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %481 = load i32, ptr %480, align 4, !tbaa !50, !noalias !229
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %483 = load i32, ptr %482, align 8, !tbaa !45, !noalias !229
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %485 = load i32, ptr %484, align 4, !tbaa !51, !noalias !229
  %486 = load ptr, ptr %479, align 8, !tbaa !16, !noalias !229
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %488 = load i64, ptr %487, align 8, !tbaa !47, !noalias !229
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %490 = load i32, ptr %489, align 8, !tbaa !48, !noalias !229
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %492 = load ptr, ptr %491, align 8, !tbaa !15, !noalias !229
  store ptr %486, ptr %14, align 8, !tbaa !16, !alias.scope !229
  %493 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %493, align 8, !tbaa !7, !alias.scope !229
  %494 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %488, ptr %494, align 8, !tbaa !47, !alias.scope !229
  %495 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %490, ptr %495, align 8, !tbaa !48, !alias.scope !229
  %496 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %492, ptr %496, align 8, !tbaa !15, !alias.scope !229
  %497 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %498 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %481, ptr %498, align 4, !tbaa !50, !alias.scope !229
  %499 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %483, ptr %499, align 8, !tbaa !45, !alias.scope !229
  %500 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %500, align 4, !tbaa !51, !alias.scope !229
  %501 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %485, ptr %501, align 8, !tbaa !52, !alias.scope !229
  %502 = sext i32 %481 to i64
  %503 = sext i32 %483 to i64
  %504 = mul nsw i64 %503, %502
  %505 = mul i64 %488, %504
  %506 = add i64 %505, 15
  %507 = and i64 %506, -16
  %508 = udiv i64 %507, %488
  %509 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %508, ptr %509, align 8, !tbaa !17, !alias.scope !229
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %511 = load i32, ptr %510, align 8, !tbaa !49, !noalias !229
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %497, align 8, !tbaa !49, !alias.scope !229
  %513 = icmp eq i32 %511, 4
  br i1 %513, label %514, label %_ZNK4ncnn3Mat7channelEi.exit466

514:                                              ; preds = %478
  store i64 %504, ptr %509, align 8, !tbaa !17, !alias.scope !229
  br label %_ZNK4ncnn3Mat7channelEi.exit466

_ZNK4ncnn3Mat7channelEi.exit466:                  ; preds = %514, %478, %475
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %263, i32 noundef %361, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %515 unwind label %584

515:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit466
  %516 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !7
  %.not.i175 = icmp eq ptr %517, null
  br i1 %.not.i175, label %_ZN4ncnn3MatD2Ev.exit158, label %518

518:                                              ; preds = %515
  %519 = atomicrmw add ptr %517, i32 -1 acq_rel, align 4
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %_ZN4ncnn3MatD2Ev.exit158

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %523 = load ptr, ptr %522, align 8, !tbaa !15
  %.not3.i176 = icmp eq ptr %523, null
  %524 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i176, label %529, label %525

525:                                              ; preds = %521
  %526 = load ptr, ptr %523, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %528 = load ptr, ptr %527, align 8
  invoke void %528(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef %524)
          to label %_ZN4ncnn3MatD2Ev.exit158 unwind label %531

529:                                              ; preds = %521
  %.not.i442 = icmp eq ptr %524, null
  br i1 %.not.i442, label %_ZN4ncnn3MatD2Ev.exit158, label %530

530:                                              ; preds = %529
  call void @free(ptr noundef nonnull %524) #8
  br label %_ZN4ncnn3MatD2Ev.exit158

531:                                              ; preds = %525
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit158:                         ; preds = %518, %515, %525, %529, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %534 = load ptr, ptr %449, align 8, !tbaa !7
  %.not.i179 = icmp eq ptr %534, null
  br i1 %.not.i179, label %_ZN4ncnn3MatD2Ev.exit157, label %535

535:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit158
  %536 = atomicrmw add ptr %534, i32 -1 acq_rel, align 4
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %_ZN4ncnn3MatD2Ev.exit157

538:                                              ; preds = %535
  %539 = load ptr, ptr %452, align 8, !tbaa !15
  %.not3.i180 = icmp eq ptr %539, null
  %540 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i180, label %545, label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr %539, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef %540)
          to label %_ZN4ncnn3MatD2Ev.exit157 unwind label %547

545:                                              ; preds = %538
  %.not.i440 = icmp eq ptr %540, null
  br i1 %.not.i440, label %_ZN4ncnn3MatD2Ev.exit157, label %546

546:                                              ; preds = %545
  call void @free(ptr noundef nonnull %540) #8
  br label %_ZN4ncnn3MatD2Ev.exit157

547:                                              ; preds = %541
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit157:                         ; preds = %535, %_ZN4ncnn3MatD2Ev.exit158, %541, %545, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %550 = load ptr, ptr %413, align 8, !tbaa !7
  %.not.i183 = icmp eq ptr %550, null
  br i1 %.not.i183, label %_ZN4ncnn3MatD2Ev.exit156, label %551

551:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit157
  %552 = atomicrmw add ptr %550, i32 -1 acq_rel, align 4
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %_ZN4ncnn3MatD2Ev.exit156

554:                                              ; preds = %551
  %555 = load ptr, ptr %416, align 8, !tbaa !15
  %.not3.i184 = icmp eq ptr %555, null
  %556 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i184, label %561, label %557

557:                                              ; preds = %554
  %558 = load ptr, ptr %555, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8
  invoke void %560(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef %556)
          to label %_ZN4ncnn3MatD2Ev.exit156 unwind label %563

561:                                              ; preds = %554
  %.not.i438 = icmp eq ptr %556, null
  br i1 %.not.i438, label %_ZN4ncnn3MatD2Ev.exit156, label %562

562:                                              ; preds = %561
  call void @free(ptr noundef nonnull %556) #8
  br label %_ZN4ncnn3MatD2Ev.exit156

563:                                              ; preds = %557
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit156:                         ; preds = %551, %_ZN4ncnn3MatD2Ev.exit157, %557, %561, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %566 = load ptr, ptr %377, align 8, !tbaa !7
  %.not.i187 = icmp eq ptr %566, null
  br i1 %.not.i187, label %_ZN4ncnn3MatD2Ev.exit155, label %567

567:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit156
  %568 = atomicrmw add ptr %566, i32 -1 acq_rel, align 4
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %570, label %_ZN4ncnn3MatD2Ev.exit155

570:                                              ; preds = %567
  %571 = load ptr, ptr %380, align 8, !tbaa !15
  %.not3.i188 = icmp eq ptr %571, null
  %572 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i188, label %577, label %573

573:                                              ; preds = %570
  %574 = load ptr, ptr %571, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %576 = load ptr, ptr %575, align 8
  invoke void %576(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef %572)
          to label %_ZN4ncnn3MatD2Ev.exit155 unwind label %579

577:                                              ; preds = %570
  %.not.i436 = icmp eq ptr %572, null
  br i1 %.not.i436, label %_ZN4ncnn3MatD2Ev.exit155, label %578

578:                                              ; preds = %577
  call void @free(ptr noundef nonnull %572) #8
  br label %_ZN4ncnn3MatD2Ev.exit155

579:                                              ; preds = %573
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit155:                         ; preds = %567, %_ZN4ncnn3MatD2Ev.exit156, %573, %577, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pr = load i32, ptr %32, align 8, !tbaa !34
  br label %652

582:                                              ; preds = %.noexc497, %281
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %1695

584:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit466
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !7
  %.not.i191 = icmp eq ptr %587, null
  br i1 %.not.i191, label %_ZN4ncnn3MatD2Ev.exit154, label %588

588:                                              ; preds = %584
  %589 = atomicrmw add ptr %587, i32 -1 acq_rel, align 4
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %_ZN4ncnn3MatD2Ev.exit154

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %593 = load ptr, ptr %592, align 8, !tbaa !15
  %.not3.i192 = icmp eq ptr %593, null
  %594 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i192, label %599, label %595

595:                                              ; preds = %591
  %596 = load ptr, ptr %593, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8
  invoke void %598(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef %594)
          to label %_ZN4ncnn3MatD2Ev.exit154 unwind label %601

599:                                              ; preds = %591
  %.not.i434 = icmp eq ptr %594, null
  br i1 %.not.i434, label %_ZN4ncnn3MatD2Ev.exit154, label %600

600:                                              ; preds = %599
  call void @free(ptr noundef nonnull %594) #8
  br label %_ZN4ncnn3MatD2Ev.exit154

601:                                              ; preds = %595
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit154:                         ; preds = %588, %584, %595, %599, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %604 = load ptr, ptr %449, align 8, !tbaa !7
  %.not.i195 = icmp eq ptr %604, null
  br i1 %.not.i195, label %_ZN4ncnn3MatD2Ev.exit153, label %605

605:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit154
  %606 = atomicrmw add ptr %604, i32 -1 acq_rel, align 4
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %_ZN4ncnn3MatD2Ev.exit153

608:                                              ; preds = %605
  %609 = load ptr, ptr %452, align 8, !tbaa !15
  %.not3.i196 = icmp eq ptr %609, null
  %610 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i196, label %615, label %611

611:                                              ; preds = %608
  %612 = load ptr, ptr %609, align 8, !tbaa !4
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8
  invoke void %614(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef %610)
          to label %_ZN4ncnn3MatD2Ev.exit153 unwind label %617

615:                                              ; preds = %608
  %.not.i432 = icmp eq ptr %610, null
  br i1 %.not.i432, label %_ZN4ncnn3MatD2Ev.exit153, label %616

616:                                              ; preds = %615
  call void @free(ptr noundef nonnull %610) #8
  br label %_ZN4ncnn3MatD2Ev.exit153

617:                                              ; preds = %611
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit153:                         ; preds = %605, %_ZN4ncnn3MatD2Ev.exit154, %611, %615, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %620 = load ptr, ptr %413, align 8, !tbaa !7
  %.not.i199 = icmp eq ptr %620, null
  br i1 %.not.i199, label %_ZN4ncnn3MatD2Ev.exit152, label %621

621:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit153
  %622 = atomicrmw add ptr %620, i32 -1 acq_rel, align 4
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %624, label %_ZN4ncnn3MatD2Ev.exit152

624:                                              ; preds = %621
  %625 = load ptr, ptr %416, align 8, !tbaa !15
  %.not3.i200 = icmp eq ptr %625, null
  %626 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i200, label %631, label %627

627:                                              ; preds = %624
  %628 = load ptr, ptr %625, align 8, !tbaa !4
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8
  invoke void %630(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef %626)
          to label %_ZN4ncnn3MatD2Ev.exit152 unwind label %633

631:                                              ; preds = %624
  %.not.i430 = icmp eq ptr %626, null
  br i1 %.not.i430, label %_ZN4ncnn3MatD2Ev.exit152, label %632

632:                                              ; preds = %631
  call void @free(ptr noundef nonnull %626) #8
  br label %_ZN4ncnn3MatD2Ev.exit152

633:                                              ; preds = %627
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit152:                         ; preds = %621, %_ZN4ncnn3MatD2Ev.exit153, %627, %631, %632
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %636 = load ptr, ptr %377, align 8, !tbaa !7
  %.not.i203 = icmp eq ptr %636, null
  br i1 %.not.i203, label %_ZN4ncnn3MatD2Ev.exit151, label %637

637:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit152
  %638 = atomicrmw add ptr %636, i32 -1 acq_rel, align 4
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %640, label %_ZN4ncnn3MatD2Ev.exit151

640:                                              ; preds = %637
  %641 = load ptr, ptr %380, align 8, !tbaa !15
  %.not3.i204 = icmp eq ptr %641, null
  %642 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i204, label %647, label %643

643:                                              ; preds = %640
  %644 = load ptr, ptr %641, align 8, !tbaa !4
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %646 = load ptr, ptr %645, align 8
  invoke void %646(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef %642)
          to label %_ZN4ncnn3MatD2Ev.exit151 unwind label %649

647:                                              ; preds = %640
  %.not.i428 = icmp eq ptr %642, null
  br i1 %.not.i428, label %_ZN4ncnn3MatD2Ev.exit151, label %648

648:                                              ; preds = %647
  call void @free(ptr noundef nonnull %642) #8
  br label %_ZN4ncnn3MatD2Ev.exit151

649:                                              ; preds = %643
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit151:                         ; preds = %637, %_ZN4ncnn3MatD2Ev.exit152, %643, %647, %648
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1695

652:                                              ; preds = %_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE.exit, %_ZN4ncnn3MatD2Ev.exit155
  %653 = phi i32 [ %361, %_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE.exit ], [ %.pr, %_ZN4ncnn3MatD2Ev.exit155 ]
  %654 = icmp eq i32 %653, 2
  br i1 %654, label %655, label %1552

655:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %656 = load i32, ptr %264, align 8, !tbaa !38
  %657 = load ptr, ptr %64, align 8, !tbaa !68
  %658 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %660 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %661 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %662 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %663 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %663, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %660, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %656, i32 noundef %31, i64 noundef 4, ptr noundef %657)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit472 unwind label %671

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit472:        ; preds = %655
  %664 = load ptr, ptr %15, align 8, !tbaa !16
  %665 = icmp eq ptr %664, null
  br i1 %665, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit452

_ZNK4ncnn3Mat5emptyEv.exit452:                    ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit472
  %666 = load i64, ptr %663, align 8, !tbaa !17
  %667 = load i32, ptr %662, align 8, !tbaa !52
  %668 = sext i32 %667 to i64
  %669 = mul i64 %666, %668
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %.critedge, label %673

671:                                              ; preds = %655
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit123

673:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit452
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %674 = load i32, ptr %264, align 8, !tbaa !38
  %675 = load ptr, ptr %64, align 8, !tbaa !68
  %676 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %679 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %680 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %681 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %681, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %678, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %674, i32 noundef %31, i64 noundef 4, ptr noundef %675)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit unwind label %689

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit:           ; preds = %673
  %682 = load ptr, ptr %16, align 8, !tbaa !16
  %683 = icmp eq ptr %682, null
  br i1 %683, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit
  %684 = load i64, ptr %681, align 8, !tbaa !17
  %685 = load i32, ptr %680, align 8, !tbaa !52
  %686 = sext i32 %685 to i64
  %687 = mul i64 %684, %686
  %688 = icmp eq i64 %687, 0
  br i1 %688, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %691

689:                                              ; preds = %673
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit124

691:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %692 = load i32, ptr %41, align 4, !tbaa !50, !noalias !232
  %693 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !232
  %694 = load i64, ptr %37, align 8, !tbaa !47, !noalias !232
  %695 = load i32, ptr %38, align 8, !tbaa !48, !noalias !232
  %696 = load ptr, ptr %39, align 8, !tbaa !15, !noalias !232
  store ptr %693, ptr %17, align 8, !tbaa !16
  %697 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %697, align 8, !tbaa !7
  %698 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %694, ptr %698, align 8, !tbaa !47
  %699 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %695, ptr %699, align 8, !tbaa !48
  %700 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %696, ptr %700, align 8, !tbaa !15
  %701 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 2, ptr %701, align 8, !tbaa !49
  %702 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %692, ptr %702, align 4, !tbaa !50
  %703 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 1, ptr %703, align 8, !tbaa !45
  %704 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %704, align 4, !tbaa !51
  %705 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 1, ptr %705, align 8, !tbaa !52
  %706 = sext i32 %692 to i64
  %707 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %706, ptr %707, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %708 = load i32, ptr %51, align 4, !tbaa !50, !noalias !235
  %709 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !235
  %710 = load i64, ptr %47, align 8, !tbaa !47, !noalias !235
  %711 = load i32, ptr %48, align 8, !tbaa !48, !noalias !235
  %712 = load ptr, ptr %49, align 8, !tbaa !15, !noalias !235
  store ptr %709, ptr %18, align 8, !tbaa !16
  %713 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %713, align 8, !tbaa !7
  %714 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %710, ptr %714, align 8, !tbaa !47
  %715 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %711, ptr %715, align 8, !tbaa !48
  %716 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %712, ptr %716, align 8, !tbaa !15
  %717 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 2, ptr %717, align 8, !tbaa !49
  %718 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %708, ptr %718, align 4, !tbaa !50
  %719 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 1, ptr %719, align 8, !tbaa !45
  %720 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 1, ptr %720, align 4, !tbaa !51
  %721 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 1, ptr %721, align 8, !tbaa !52
  %722 = sext i32 %708 to i64
  %723 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %722, ptr %723, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %726 = load i32, ptr %725, align 4, !tbaa !50, !noalias !238
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %728 = load i32, ptr %727, align 8, !tbaa !45, !noalias !238
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %730 = load i32, ptr %729, align 4, !tbaa !51, !noalias !238
  %731 = load ptr, ptr %724, align 8, !tbaa !16, !noalias !238
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %734 = load i64, ptr %733, align 8, !tbaa !47, !noalias !238
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %736 = load i32, ptr %735, align 8, !tbaa !48, !noalias !238
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %738 = load ptr, ptr %737, align 8, !tbaa !15, !noalias !238
  store ptr %731, ptr %19, align 8, !tbaa !16, !alias.scope !238
  %739 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %739, align 8, !tbaa !7, !alias.scope !238
  %740 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %734, ptr %740, align 8, !tbaa !47, !alias.scope !238
  %741 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %736, ptr %741, align 8, !tbaa !48, !alias.scope !238
  %742 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %738, ptr %742, align 8, !tbaa !15, !alias.scope !238
  %743 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %744 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %726, ptr %744, align 4, !tbaa !50, !alias.scope !238
  %745 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %728, ptr %745, align 8, !tbaa !45, !alias.scope !238
  %746 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %746, align 4, !tbaa !51, !alias.scope !238
  %747 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %730, ptr %747, align 8, !tbaa !52, !alias.scope !238
  %748 = sext i32 %726 to i64
  %749 = sext i32 %728 to i64
  %750 = mul nsw i64 %749, %748
  %751 = mul i64 %734, %750
  %752 = add i64 %751, 15
  %753 = and i64 %752, -16
  %754 = udiv i64 %753, %734
  %755 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %754, ptr %755, align 8, !tbaa !17, !alias.scope !238
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %757 = load i32, ptr %756, align 8, !tbaa !49, !noalias !238
  %758 = add nsw i32 %757, -1
  store i32 %758, ptr %743, align 8, !tbaa !49, !alias.scope !238
  %759 = icmp eq i32 %757, 4
  br i1 %759, label %760, label %_ZNK4ncnn3Mat7channelEi.exit465

760:                                              ; preds = %691
  store i64 %750, ptr %755, align 8, !tbaa !17, !alias.scope !238
  br label %_ZNK4ncnn3Mat7channelEi.exit465

_ZNK4ncnn3Mat7channelEi.exit465:                  ; preds = %760, %691
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 952
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %763 = load i32, ptr %762, align 4, !tbaa !50, !noalias !241
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %765 = load i32, ptr %764, align 8, !tbaa !45, !noalias !241
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %767 = load i32, ptr %766, align 4, !tbaa !51, !noalias !241
  %768 = load ptr, ptr %761, align 8, !tbaa !16, !noalias !241
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %771 = load i64, ptr %770, align 8, !tbaa !47, !noalias !241
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %773 = load i32, ptr %772, align 8, !tbaa !48, !noalias !241
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %775 = load ptr, ptr %774, align 8, !tbaa !15, !noalias !241
  store ptr %768, ptr %20, align 8, !tbaa !16, !alias.scope !241
  %776 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %776, align 8, !tbaa !7, !alias.scope !241
  %777 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %771, ptr %777, align 8, !tbaa !47, !alias.scope !241
  %778 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %773, ptr %778, align 8, !tbaa !48, !alias.scope !241
  %779 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %775, ptr %779, align 8, !tbaa !15, !alias.scope !241
  %780 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %781 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %763, ptr %781, align 4, !tbaa !50, !alias.scope !241
  %782 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %765, ptr %782, align 8, !tbaa !45, !alias.scope !241
  %783 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %783, align 4, !tbaa !51, !alias.scope !241
  %784 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %767, ptr %784, align 8, !tbaa !52, !alias.scope !241
  %785 = sext i32 %763 to i64
  %786 = sext i32 %765 to i64
  %787 = mul nsw i64 %786, %785
  %788 = mul i64 %771, %787
  %789 = add i64 %788, 15
  %790 = and i64 %789, -16
  %791 = udiv i64 %790, %771
  %792 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %791, ptr %792, align 8, !tbaa !17, !alias.scope !241
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %794 = load i32, ptr %793, align 8, !tbaa !49, !noalias !241
  %795 = add nsw i32 %794, -1
  store i32 %795, ptr %780, align 8, !tbaa !49, !alias.scope !241
  %796 = icmp eq i32 %794, 4
  br i1 %796, label %797, label %_ZNK4ncnn3Mat7channelEi.exit464

797:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit465
  store i64 %787, ptr %792, align 8, !tbaa !17, !alias.scope !241
  br label %_ZNK4ncnn3Mat7channelEi.exit464

_ZNK4ncnn3Mat7channelEi.exit464:                  ; preds = %797, %_ZNK4ncnn3Mat7channelEi.exit465
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %800 = load i32, ptr %799, align 4, !tbaa !50, !noalias !244
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %802 = load i32, ptr %801, align 8, !tbaa !45, !noalias !244
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %804 = load i32, ptr %803, align 4, !tbaa !51, !noalias !244
  %805 = load ptr, ptr %798, align 8, !tbaa !16, !noalias !244
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %808 = load i64, ptr %807, align 8, !tbaa !47, !noalias !244
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %810 = load i32, ptr %809, align 8, !tbaa !48, !noalias !244
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %812 = load ptr, ptr %811, align 8, !tbaa !15, !noalias !244
  store ptr %805, ptr %21, align 8, !tbaa !16, !alias.scope !244
  %813 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %813, align 8, !tbaa !7, !alias.scope !244
  %814 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %808, ptr %814, align 8, !tbaa !47, !alias.scope !244
  %815 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %810, ptr %815, align 8, !tbaa !48, !alias.scope !244
  %816 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %812, ptr %816, align 8, !tbaa !15, !alias.scope !244
  %817 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %818 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %800, ptr %818, align 4, !tbaa !50, !alias.scope !244
  %819 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %802, ptr %819, align 8, !tbaa !45, !alias.scope !244
  %820 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 1, ptr %820, align 4, !tbaa !51, !alias.scope !244
  %821 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %804, ptr %821, align 8, !tbaa !52, !alias.scope !244
  %822 = sext i32 %800 to i64
  %823 = sext i32 %802 to i64
  %824 = mul nsw i64 %823, %822
  %825 = mul i64 %808, %824
  %826 = add i64 %825, 15
  %827 = and i64 %826, -16
  %828 = udiv i64 %827, %808
  %829 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %828, ptr %829, align 8, !tbaa !17, !alias.scope !244
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %831 = load i32, ptr %830, align 8, !tbaa !49, !noalias !244
  %832 = add nsw i32 %831, -1
  store i32 %832, ptr %817, align 8, !tbaa !49, !alias.scope !244
  %833 = icmp eq i32 %831, 4
  br i1 %833, label %834, label %_ZNK4ncnn3Mat7channelEi.exit463

834:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit464
  store i64 %824, ptr %829, align 8, !tbaa !17, !alias.scope !244
  br label %_ZNK4ncnn3Mat7channelEi.exit463

_ZNK4ncnn3Mat7channelEi.exit463:                  ; preds = %834, %_ZNK4ncnn3Mat7channelEi.exit464
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %835 = load i32, ptr %264, align 8, !tbaa !38
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %837 = load i32, ptr %836, align 4, !tbaa !37
  %838 = icmp eq i32 %835, %837
  br i1 %838, label %839, label %842

839:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit463
  %840 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %841 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %841, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %840, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit462

842:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit463
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %845 = load i32, ptr %844, align 4, !tbaa !50, !noalias !247
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %847 = load i32, ptr %846, align 8, !tbaa !45, !noalias !247
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %849 = load i32, ptr %848, align 4, !tbaa !51, !noalias !247
  %850 = load ptr, ptr %843, align 8, !tbaa !16, !noalias !247
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %852 = load i64, ptr %851, align 8, !tbaa !47, !noalias !247
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %854 = load i32, ptr %853, align 8, !tbaa !48, !noalias !247
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %856 = load ptr, ptr %855, align 8, !tbaa !15, !noalias !247
  store ptr %850, ptr %22, align 8, !tbaa !16, !alias.scope !247
  %857 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %857, align 8, !tbaa !7, !alias.scope !247
  %858 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %852, ptr %858, align 8, !tbaa !47, !alias.scope !247
  %859 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %854, ptr %859, align 8, !tbaa !48, !alias.scope !247
  %860 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %856, ptr %860, align 8, !tbaa !15, !alias.scope !247
  %861 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %862 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %845, ptr %862, align 4, !tbaa !50, !alias.scope !247
  %863 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %847, ptr %863, align 8, !tbaa !45, !alias.scope !247
  %864 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 1, ptr %864, align 4, !tbaa !51, !alias.scope !247
  %865 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %849, ptr %865, align 8, !tbaa !52, !alias.scope !247
  %866 = sext i32 %845 to i64
  %867 = sext i32 %847 to i64
  %868 = mul nsw i64 %867, %866
  %869 = mul i64 %852, %868
  %870 = add i64 %869, 15
  %871 = and i64 %870, -16
  %872 = udiv i64 %871, %852
  %873 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %872, ptr %873, align 8, !tbaa !17, !alias.scope !247
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %875 = load i32, ptr %874, align 8, !tbaa !49, !noalias !247
  %876 = add nsw i32 %875, -1
  store i32 %876, ptr %861, align 8, !tbaa !49, !alias.scope !247
  %877 = icmp eq i32 %875, 4
  br i1 %877, label %878, label %_ZNK4ncnn3Mat7channelEi.exit462

878:                                              ; preds = %842
  store i64 %868, ptr %873, align 8, !tbaa !17, !alias.scope !247
  br label %_ZNK4ncnn3Mat7channelEi.exit462

_ZNK4ncnn3Mat7channelEi.exit462:                  ; preds = %878, %842, %839
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %879 unwind label %1257

879:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit462
  %880 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %881 = load ptr, ptr %880, align 8, !tbaa !7
  %.not.i207 = icmp eq ptr %881, null
  br i1 %.not.i207, label %_ZN4ncnn3MatD2Ev.exit150, label %882

882:                                              ; preds = %879
  %883 = atomicrmw add ptr %881, i32 -1 acq_rel, align 4
  %884 = icmp eq i32 %883, 1
  br i1 %884, label %885, label %_ZN4ncnn3MatD2Ev.exit150

885:                                              ; preds = %882
  %886 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %887 = load ptr, ptr %886, align 8, !tbaa !15
  %.not3.i208 = icmp eq ptr %887, null
  %888 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i208, label %893, label %889

889:                                              ; preds = %885
  %890 = load ptr, ptr %887, align 8, !tbaa !4
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %892 = load ptr, ptr %891, align 8
  invoke void %892(ptr noundef nonnull align 8 dereferenceable(8) %887, ptr noundef %888)
          to label %_ZN4ncnn3MatD2Ev.exit150 unwind label %895

893:                                              ; preds = %885
  %.not.i426 = icmp eq ptr %888, null
  br i1 %.not.i426, label %_ZN4ncnn3MatD2Ev.exit150, label %894

894:                                              ; preds = %893
  call void @free(ptr noundef nonnull %888) #8
  br label %_ZN4ncnn3MatD2Ev.exit150

895:                                              ; preds = %889
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = extractvalue { ptr, i32 } %896, 0
  call void @__clang_call_terminate(ptr %897) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit150:                         ; preds = %882, %879, %889, %893, %894
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %898 = load ptr, ptr %813, align 8, !tbaa !7
  %.not.i211 = icmp eq ptr %898, null
  br i1 %.not.i211, label %_ZN4ncnn3MatD2Ev.exit149, label %899

899:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit150
  %900 = atomicrmw add ptr %898, i32 -1 acq_rel, align 4
  %901 = icmp eq i32 %900, 1
  br i1 %901, label %902, label %_ZN4ncnn3MatD2Ev.exit149

902:                                              ; preds = %899
  %903 = load ptr, ptr %816, align 8, !tbaa !15
  %.not3.i212 = icmp eq ptr %903, null
  %904 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i212, label %909, label %905

905:                                              ; preds = %902
  %906 = load ptr, ptr %903, align 8, !tbaa !4
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 24
  %908 = load ptr, ptr %907, align 8
  invoke void %908(ptr noundef nonnull align 8 dereferenceable(8) %903, ptr noundef %904)
          to label %_ZN4ncnn3MatD2Ev.exit149 unwind label %911

909:                                              ; preds = %902
  %.not.i424 = icmp eq ptr %904, null
  br i1 %.not.i424, label %_ZN4ncnn3MatD2Ev.exit149, label %910

910:                                              ; preds = %909
  call void @free(ptr noundef nonnull %904) #8
  br label %_ZN4ncnn3MatD2Ev.exit149

911:                                              ; preds = %905
  %912 = landingpad { ptr, i32 }
          catch ptr null
  %913 = extractvalue { ptr, i32 } %912, 0
  call void @__clang_call_terminate(ptr %913) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit149:                         ; preds = %899, %_ZN4ncnn3MatD2Ev.exit150, %905, %909, %910
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %914 = load ptr, ptr %776, align 8, !tbaa !7
  %.not.i215 = icmp eq ptr %914, null
  br i1 %.not.i215, label %_ZN4ncnn3MatD2Ev.exit148, label %915

915:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit149
  %916 = atomicrmw add ptr %914, i32 -1 acq_rel, align 4
  %917 = icmp eq i32 %916, 1
  br i1 %917, label %918, label %_ZN4ncnn3MatD2Ev.exit148

918:                                              ; preds = %915
  %919 = load ptr, ptr %779, align 8, !tbaa !15
  %.not3.i216 = icmp eq ptr %919, null
  %920 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i216, label %925, label %921

921:                                              ; preds = %918
  %922 = load ptr, ptr %919, align 8, !tbaa !4
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 24
  %924 = load ptr, ptr %923, align 8
  invoke void %924(ptr noundef nonnull align 8 dereferenceable(8) %919, ptr noundef %920)
          to label %_ZN4ncnn3MatD2Ev.exit148 unwind label %927

925:                                              ; preds = %918
  %.not.i422 = icmp eq ptr %920, null
  br i1 %.not.i422, label %_ZN4ncnn3MatD2Ev.exit148, label %926

926:                                              ; preds = %925
  call void @free(ptr noundef nonnull %920) #8
  br label %_ZN4ncnn3MatD2Ev.exit148

927:                                              ; preds = %921
  %928 = landingpad { ptr, i32 }
          catch ptr null
  %929 = extractvalue { ptr, i32 } %928, 0
  call void @__clang_call_terminate(ptr %929) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit148:                         ; preds = %915, %_ZN4ncnn3MatD2Ev.exit149, %921, %925, %926
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %930 = load ptr, ptr %739, align 8, !tbaa !7
  %.not.i219 = icmp eq ptr %930, null
  br i1 %.not.i219, label %946, label %931

931:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit148
  %932 = atomicrmw add ptr %930, i32 -1 acq_rel, align 4
  %933 = icmp eq i32 %932, 1
  br i1 %933, label %934, label %946

934:                                              ; preds = %931
  %935 = load ptr, ptr %742, align 8, !tbaa !15
  %.not3.i220 = icmp eq ptr %935, null
  %936 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i220, label %941, label %937

937:                                              ; preds = %934
  %938 = load ptr, ptr %935, align 8, !tbaa !4
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 24
  %940 = load ptr, ptr %939, align 8
  invoke void %940(ptr noundef nonnull align 8 dereferenceable(8) %935, ptr noundef %936)
          to label %946 unwind label %943

941:                                              ; preds = %934
  %.not.i420 = icmp eq ptr %936, null
  br i1 %.not.i420, label %946, label %942

942:                                              ; preds = %941
  call void @free(ptr noundef nonnull %936) #8
  br label %946

943:                                              ; preds = %937
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  call void @__clang_call_terminate(ptr %945) #20
  unreachable

946:                                              ; preds = %931, %_ZN4ncnn3MatD2Ev.exit148, %937, %941, %942
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %947 = load i32, ptr %41, align 4, !tbaa !50, !noalias !250
  %948 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !250
  %949 = sext i32 %947 to i64
  %950 = load i64, ptr %37, align 8, !tbaa !47, !noalias !250
  %951 = mul i64 %950, %949
  %952 = getelementptr inbounds nuw i8, ptr %948, i64 %951
  %953 = load i32, ptr %38, align 8, !tbaa !48, !noalias !250
  %954 = load ptr, ptr %39, align 8, !tbaa !15, !noalias !250
  store ptr %952, ptr %23, align 8, !tbaa !16
  %955 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %955, align 8, !tbaa !7
  %956 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %950, ptr %956, align 8, !tbaa !47
  %957 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %953, ptr %957, align 8, !tbaa !48
  %958 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %954, ptr %958, align 8, !tbaa !15
  %959 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 2, ptr %959, align 8, !tbaa !49
  %960 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %947, ptr %960, align 4, !tbaa !50
  %961 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 1, ptr %961, align 8, !tbaa !45
  %962 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 1, ptr %962, align 4, !tbaa !51
  %963 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 1, ptr %963, align 8, !tbaa !52
  %964 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 %949, ptr %964, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %965 = load i32, ptr %51, align 4, !tbaa !50, !noalias !253
  %966 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !253
  %967 = sext i32 %965 to i64
  %968 = load i64, ptr %47, align 8, !tbaa !47, !noalias !253
  %969 = mul i64 %968, %967
  %970 = getelementptr inbounds nuw i8, ptr %966, i64 %969
  %971 = load i32, ptr %48, align 8, !tbaa !48, !noalias !253
  %972 = load ptr, ptr %49, align 8, !tbaa !15, !noalias !253
  store ptr %970, ptr %24, align 8, !tbaa !16
  %973 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %973, align 8, !tbaa !7
  %974 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %968, ptr %974, align 8, !tbaa !47
  %975 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %971, ptr %975, align 8, !tbaa !48
  %976 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %972, ptr %976, align 8, !tbaa !15
  %977 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 2, ptr %977, align 8, !tbaa !49
  %978 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 %965, ptr %978, align 4, !tbaa !50
  %979 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 1, ptr %979, align 8, !tbaa !45
  %980 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 1, ptr %980, align 4, !tbaa !51
  %981 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 1, ptr %981, align 8, !tbaa !52
  %982 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 %967, ptr %982, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %983 = load i32, ptr %725, align 4, !tbaa !50, !noalias !256
  %984 = load i32, ptr %727, align 8, !tbaa !45, !noalias !256
  %985 = load i32, ptr %729, align 4, !tbaa !51, !noalias !256
  %986 = load ptr, ptr %724, align 8, !tbaa !16, !noalias !256
  %987 = load i64, ptr %732, align 8, !tbaa !17, !noalias !256
  %988 = load i64, ptr %733, align 8, !tbaa !47, !noalias !256
  %989 = mul i64 %988, %987
  %990 = getelementptr inbounds nuw i8, ptr %986, i64 %989
  %991 = load i32, ptr %735, align 8, !tbaa !48, !noalias !256
  %992 = load ptr, ptr %737, align 8, !tbaa !15, !noalias !256
  store ptr %990, ptr %25, align 8, !tbaa !16, !alias.scope !256
  %993 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %993, align 8, !tbaa !7, !alias.scope !256
  %994 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %988, ptr %994, align 8, !tbaa !47, !alias.scope !256
  %995 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %991, ptr %995, align 8, !tbaa !48, !alias.scope !256
  %996 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %992, ptr %996, align 8, !tbaa !15, !alias.scope !256
  %997 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %998 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %983, ptr %998, align 4, !tbaa !50, !alias.scope !256
  %999 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %984, ptr %999, align 8, !tbaa !45, !alias.scope !256
  %1000 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 1, ptr %1000, align 4, !tbaa !51, !alias.scope !256
  %1001 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 %985, ptr %1001, align 8, !tbaa !52, !alias.scope !256
  %1002 = sext i32 %983 to i64
  %1003 = sext i32 %984 to i64
  %1004 = mul nsw i64 %1003, %1002
  %1005 = mul i64 %988, %1004
  %1006 = add i64 %1005, 15
  %1007 = and i64 %1006, -16
  %1008 = udiv i64 %1007, %988
  %1009 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 %1008, ptr %1009, align 8, !tbaa !17, !alias.scope !256
  %1010 = load i32, ptr %756, align 8, !tbaa !49, !noalias !256
  %1011 = add nsw i32 %1010, -1
  store i32 %1011, ptr %997, align 8, !tbaa !49, !alias.scope !256
  %1012 = icmp eq i32 %1010, 4
  br i1 %1012, label %1013, label %_ZNK4ncnn3Mat7channelEi.exit461

1013:                                             ; preds = %946
  store i64 %1004, ptr %1009, align 8, !tbaa !17, !alias.scope !256
  br label %_ZNK4ncnn3Mat7channelEi.exit461

_ZNK4ncnn3Mat7channelEi.exit461:                  ; preds = %1013, %946
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %1014 = load i32, ptr %762, align 4, !tbaa !50, !noalias !259
  %1015 = load i32, ptr %764, align 8, !tbaa !45, !noalias !259
  %1016 = load i32, ptr %766, align 4, !tbaa !51, !noalias !259
  %1017 = load ptr, ptr %761, align 8, !tbaa !16, !noalias !259
  %1018 = load i64, ptr %769, align 8, !tbaa !17, !noalias !259
  %1019 = load i64, ptr %770, align 8, !tbaa !47, !noalias !259
  %1020 = mul i64 %1019, %1018
  %1021 = getelementptr inbounds nuw i8, ptr %1017, i64 %1020
  %1022 = load i32, ptr %772, align 8, !tbaa !48, !noalias !259
  %1023 = load ptr, ptr %774, align 8, !tbaa !15, !noalias !259
  store ptr %1021, ptr %26, align 8, !tbaa !16, !alias.scope !259
  %1024 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %1024, align 8, !tbaa !7, !alias.scope !259
  %1025 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %1019, ptr %1025, align 8, !tbaa !47, !alias.scope !259
  %1026 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %1022, ptr %1026, align 8, !tbaa !48, !alias.scope !259
  %1027 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %1023, ptr %1027, align 8, !tbaa !15, !alias.scope !259
  %1028 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %1029 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %1014, ptr %1029, align 4, !tbaa !50, !alias.scope !259
  %1030 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %1015, ptr %1030, align 8, !tbaa !45, !alias.scope !259
  %1031 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %1031, align 4, !tbaa !51, !alias.scope !259
  %1032 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %1016, ptr %1032, align 8, !tbaa !52, !alias.scope !259
  %1033 = sext i32 %1014 to i64
  %1034 = sext i32 %1015 to i64
  %1035 = mul nsw i64 %1034, %1033
  %1036 = mul i64 %1019, %1035
  %1037 = add i64 %1036, 15
  %1038 = and i64 %1037, -16
  %1039 = udiv i64 %1038, %1019
  %1040 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %1039, ptr %1040, align 8, !tbaa !17, !alias.scope !259
  %1041 = load i32, ptr %793, align 8, !tbaa !49, !noalias !259
  %1042 = add nsw i32 %1041, -1
  store i32 %1042, ptr %1028, align 8, !tbaa !49, !alias.scope !259
  %1043 = icmp eq i32 %1041, 4
  br i1 %1043, label %1044, label %_ZNK4ncnn3Mat7channelEi.exit460

1044:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit461
  store i64 %1035, ptr %1040, align 8, !tbaa !17, !alias.scope !259
  br label %_ZNK4ncnn3Mat7channelEi.exit460

_ZNK4ncnn3Mat7channelEi.exit460:                  ; preds = %1044, %_ZNK4ncnn3Mat7channelEi.exit461
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %1045 = load i32, ptr %799, align 4, !tbaa !50, !noalias !262
  %1046 = load i32, ptr %801, align 8, !tbaa !45, !noalias !262
  %1047 = load i32, ptr %803, align 4, !tbaa !51, !noalias !262
  %1048 = load ptr, ptr %798, align 8, !tbaa !16, !noalias !262
  %1049 = load i64, ptr %806, align 8, !tbaa !17, !noalias !262
  %1050 = load i64, ptr %807, align 8, !tbaa !47, !noalias !262
  %1051 = mul i64 %1050, %1049
  %1052 = getelementptr inbounds nuw i8, ptr %1048, i64 %1051
  %1053 = load i32, ptr %809, align 8, !tbaa !48, !noalias !262
  %1054 = load ptr, ptr %811, align 8, !tbaa !15, !noalias !262
  store ptr %1052, ptr %27, align 8, !tbaa !16, !alias.scope !262
  %1055 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %1055, align 8, !tbaa !7, !alias.scope !262
  %1056 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %1050, ptr %1056, align 8, !tbaa !47, !alias.scope !262
  %1057 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %1053, ptr %1057, align 8, !tbaa !48, !alias.scope !262
  %1058 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %1054, ptr %1058, align 8, !tbaa !15, !alias.scope !262
  %1059 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %1060 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 %1045, ptr %1060, align 4, !tbaa !50, !alias.scope !262
  %1061 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 %1046, ptr %1061, align 8, !tbaa !45, !alias.scope !262
  %1062 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %1062, align 4, !tbaa !51, !alias.scope !262
  %1063 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 %1047, ptr %1063, align 8, !tbaa !52, !alias.scope !262
  %1064 = sext i32 %1045 to i64
  %1065 = sext i32 %1046 to i64
  %1066 = mul nsw i64 %1065, %1064
  %1067 = mul i64 %1050, %1066
  %1068 = add i64 %1067, 15
  %1069 = and i64 %1068, -16
  %1070 = udiv i64 %1069, %1050
  %1071 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 %1070, ptr %1071, align 8, !tbaa !17, !alias.scope !262
  %1072 = load i32, ptr %830, align 8, !tbaa !49, !noalias !262
  %1073 = add nsw i32 %1072, -1
  store i32 %1073, ptr %1059, align 8, !tbaa !49, !alias.scope !262
  %1074 = icmp eq i32 %1072, 4
  br i1 %1074, label %1075, label %_ZNK4ncnn3Mat7channelEi.exit459

1075:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit460
  store i64 %1066, ptr %1071, align 8, !tbaa !17, !alias.scope !262
  br label %_ZNK4ncnn3Mat7channelEi.exit459

_ZNK4ncnn3Mat7channelEi.exit459:                  ; preds = %1075, %_ZNK4ncnn3Mat7channelEi.exit460
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1076 = load i32, ptr %264, align 8, !tbaa !38
  %1077 = load i32, ptr %836, align 4, !tbaa !37
  %1078 = icmp eq i32 %1076, %1077
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit459
  %1080 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1081 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %1081, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1080, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat7channelEi.exit

1082:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit459
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1085 = load i32, ptr %1084, align 4, !tbaa !50, !noalias !265
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1087 = load i32, ptr %1086, align 8, !tbaa !45, !noalias !265
  %1088 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %1089 = load i32, ptr %1088, align 4, !tbaa !51, !noalias !265
  %1090 = load ptr, ptr %1083, align 8, !tbaa !16, !noalias !265
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1092 = load i64, ptr %1091, align 8, !tbaa !17, !noalias !265
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1094 = load i64, ptr %1093, align 8, !tbaa !47, !noalias !265
  %1095 = mul i64 %1094, %1092
  %1096 = getelementptr inbounds nuw i8, ptr %1090, i64 %1095
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1098 = load i32, ptr %1097, align 8, !tbaa !48, !noalias !265
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1100 = load ptr, ptr %1099, align 8, !tbaa !15, !noalias !265
  store ptr %1096, ptr %28, align 8, !tbaa !16, !alias.scope !265
  %1101 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %1101, align 8, !tbaa !7, !alias.scope !265
  %1102 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %1094, ptr %1102, align 8, !tbaa !47, !alias.scope !265
  %1103 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %1098, ptr %1103, align 8, !tbaa !48, !alias.scope !265
  %1104 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %1100, ptr %1104, align 8, !tbaa !15, !alias.scope !265
  %1105 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1106 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %1085, ptr %1106, align 4, !tbaa !50, !alias.scope !265
  %1107 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %1087, ptr %1107, align 8, !tbaa !45, !alias.scope !265
  %1108 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 1, ptr %1108, align 4, !tbaa !51, !alias.scope !265
  %1109 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %1089, ptr %1109, align 8, !tbaa !52, !alias.scope !265
  %1110 = sext i32 %1085 to i64
  %1111 = sext i32 %1087 to i64
  %1112 = mul nsw i64 %1111, %1110
  %1113 = mul i64 %1094, %1112
  %1114 = add i64 %1113, 15
  %1115 = and i64 %1114, -16
  %1116 = udiv i64 %1115, %1094
  %1117 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1116, ptr %1117, align 8, !tbaa !17, !alias.scope !265
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1119 = load i32, ptr %1118, align 8, !tbaa !49, !noalias !265
  %1120 = add nsw i32 %1119, -1
  store i32 %1120, ptr %1105, align 8, !tbaa !49, !alias.scope !265
  %1121 = icmp eq i32 %1119, 4
  br i1 %1121, label %1122, label %_ZNK4ncnn3Mat7channelEi.exit

1122:                                             ; preds = %1082
  store i64 %1112, ptr %1117, align 8, !tbaa !17, !alias.scope !265
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %1122, %1082, %1079
  invoke fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1123 unwind label %1325

1123:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  %1124 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1125 = load ptr, ptr %1124, align 8, !tbaa !7
  %.not.i223 = icmp eq ptr %1125, null
  br i1 %.not.i223, label %_ZN4ncnn3MatD2Ev.exit146, label %1126

1126:                                             ; preds = %1123
  %1127 = atomicrmw add ptr %1125, i32 -1 acq_rel, align 4
  %1128 = icmp eq i32 %1127, 1
  br i1 %1128, label %1129, label %_ZN4ncnn3MatD2Ev.exit146

1129:                                             ; preds = %1126
  %1130 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1131 = load ptr, ptr %1130, align 8, !tbaa !15
  %.not3.i224 = icmp eq ptr %1131, null
  %1132 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %.not3.i224, label %1137, label %1133

1133:                                             ; preds = %1129
  %1134 = load ptr, ptr %1131, align 8, !tbaa !4
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 24
  %1136 = load ptr, ptr %1135, align 8
  invoke void %1136(ptr noundef nonnull align 8 dereferenceable(8) %1131, ptr noundef %1132)
          to label %_ZN4ncnn3MatD2Ev.exit146 unwind label %1139

1137:                                             ; preds = %1129
  %.not.i418 = icmp eq ptr %1132, null
  br i1 %.not.i418, label %_ZN4ncnn3MatD2Ev.exit146, label %1138

1138:                                             ; preds = %1137
  call void @free(ptr noundef nonnull %1132) #8
  br label %_ZN4ncnn3MatD2Ev.exit146

1139:                                             ; preds = %1133
  %1140 = landingpad { ptr, i32 }
          catch ptr null
  %1141 = extractvalue { ptr, i32 } %1140, 0
  call void @__clang_call_terminate(ptr %1141) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit146:                         ; preds = %1126, %1123, %1133, %1137, %1138
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1142 = load ptr, ptr %1055, align 8, !tbaa !7
  %.not.i227 = icmp eq ptr %1142, null
  br i1 %.not.i227, label %_ZN4ncnn3MatD2Ev.exit145, label %1143

1143:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit146
  %1144 = atomicrmw add ptr %1142, i32 -1 acq_rel, align 4
  %1145 = icmp eq i32 %1144, 1
  br i1 %1145, label %1146, label %_ZN4ncnn3MatD2Ev.exit145

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr %1058, align 8, !tbaa !15
  %.not3.i228 = icmp eq ptr %1147, null
  %1148 = load ptr, ptr %27, align 8, !tbaa !16
  br i1 %.not3.i228, label %1153, label %1149

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %1147, align 8, !tbaa !4
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 24
  %1152 = load ptr, ptr %1151, align 8
  invoke void %1152(ptr noundef nonnull align 8 dereferenceable(8) %1147, ptr noundef %1148)
          to label %_ZN4ncnn3MatD2Ev.exit145 unwind label %1155

1153:                                             ; preds = %1146
  %.not.i416 = icmp eq ptr %1148, null
  br i1 %.not.i416, label %_ZN4ncnn3MatD2Ev.exit145, label %1154

1154:                                             ; preds = %1153
  call void @free(ptr noundef nonnull %1148) #8
  br label %_ZN4ncnn3MatD2Ev.exit145

1155:                                             ; preds = %1149
  %1156 = landingpad { ptr, i32 }
          catch ptr null
  %1157 = extractvalue { ptr, i32 } %1156, 0
  call void @__clang_call_terminate(ptr %1157) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit145:                         ; preds = %1143, %_ZN4ncnn3MatD2Ev.exit146, %1149, %1153, %1154
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1158 = load ptr, ptr %1024, align 8, !tbaa !7
  %.not.i231 = icmp eq ptr %1158, null
  br i1 %.not.i231, label %_ZN4ncnn3MatD2Ev.exit144, label %1159

1159:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit145
  %1160 = atomicrmw add ptr %1158, i32 -1 acq_rel, align 4
  %1161 = icmp eq i32 %1160, 1
  br i1 %1161, label %1162, label %_ZN4ncnn3MatD2Ev.exit144

1162:                                             ; preds = %1159
  %1163 = load ptr, ptr %1027, align 8, !tbaa !15
  %.not3.i232 = icmp eq ptr %1163, null
  %1164 = load ptr, ptr %26, align 8, !tbaa !16
  br i1 %.not3.i232, label %1169, label %1165

1165:                                             ; preds = %1162
  %1166 = load ptr, ptr %1163, align 8, !tbaa !4
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 24
  %1168 = load ptr, ptr %1167, align 8
  invoke void %1168(ptr noundef nonnull align 8 dereferenceable(8) %1163, ptr noundef %1164)
          to label %_ZN4ncnn3MatD2Ev.exit144 unwind label %1171

1169:                                             ; preds = %1162
  %.not.i414 = icmp eq ptr %1164, null
  br i1 %.not.i414, label %_ZN4ncnn3MatD2Ev.exit144, label %1170

1170:                                             ; preds = %1169
  call void @free(ptr noundef nonnull %1164) #8
  br label %_ZN4ncnn3MatD2Ev.exit144

1171:                                             ; preds = %1165
  %1172 = landingpad { ptr, i32 }
          catch ptr null
  %1173 = extractvalue { ptr, i32 } %1172, 0
  call void @__clang_call_terminate(ptr %1173) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit144:                         ; preds = %1159, %_ZN4ncnn3MatD2Ev.exit145, %1165, %1169, %1170
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1174 = load ptr, ptr %993, align 8, !tbaa !7
  %.not.i235 = icmp eq ptr %1174, null
  br i1 %.not.i235, label %_ZN4ncnn3MatD2Ev.exit143, label %1175

1175:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit144
  %1176 = atomicrmw add ptr %1174, i32 -1 acq_rel, align 4
  %1177 = icmp eq i32 %1176, 1
  br i1 %1177, label %1178, label %_ZN4ncnn3MatD2Ev.exit143

1178:                                             ; preds = %1175
  %1179 = load ptr, ptr %996, align 8, !tbaa !15
  %.not3.i236 = icmp eq ptr %1179, null
  %1180 = load ptr, ptr %25, align 8, !tbaa !16
  br i1 %.not3.i236, label %1185, label %1181

1181:                                             ; preds = %1178
  %1182 = load ptr, ptr %1179, align 8, !tbaa !4
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 24
  %1184 = load ptr, ptr %1183, align 8
  invoke void %1184(ptr noundef nonnull align 8 dereferenceable(8) %1179, ptr noundef %1180)
          to label %_ZN4ncnn3MatD2Ev.exit143 unwind label %1187

1185:                                             ; preds = %1178
  %.not.i412 = icmp eq ptr %1180, null
  br i1 %.not.i412, label %_ZN4ncnn3MatD2Ev.exit143, label %1186

1186:                                             ; preds = %1185
  call void @free(ptr noundef nonnull %1180) #8
  br label %_ZN4ncnn3MatD2Ev.exit143

1187:                                             ; preds = %1181
  %1188 = landingpad { ptr, i32 }
          catch ptr null
  %1189 = extractvalue { ptr, i32 } %1188, 0
  call void @__clang_call_terminate(ptr %1189) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit143:                         ; preds = %1175, %_ZN4ncnn3MatD2Ev.exit144, %1181, %1185, %1186
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1190 = icmp sgt i32 %31, 0
  br i1 %1190, label %.lr.ph510, label %._crit_edge

.lr.ph510:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit143
  %1191 = getelementptr inbounds nuw i8, ptr %263, i64 44
  %1192 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %1410

._crit_edge:                                      ; preds = %1410, %_ZN4ncnn3MatD2Ev.exit143
  %1193 = load ptr, ptr %973, align 8, !tbaa !7
  %.not.i275 = icmp eq ptr %1193, null
  br i1 %.not.i275, label %_ZN4ncnn3MatD2Ev.exit133, label %1194

1194:                                             ; preds = %._crit_edge
  %1195 = atomicrmw add ptr %1193, i32 -1 acq_rel, align 4
  %1196 = icmp eq i32 %1195, 1
  br i1 %1196, label %1197, label %_ZN4ncnn3MatD2Ev.exit133

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %976, align 8, !tbaa !15
  %.not3.i276 = icmp eq ptr %1198, null
  %1199 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not3.i276, label %1204, label %1200

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr %1198, align 8, !tbaa !4
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  %1203 = load ptr, ptr %1202, align 8
  invoke void %1203(ptr noundef nonnull align 8 dereferenceable(8) %1198, ptr noundef %1199)
          to label %_ZN4ncnn3MatD2Ev.exit133 unwind label %1206

1204:                                             ; preds = %1197
  %.not.i392 = icmp eq ptr %1199, null
  br i1 %.not.i392, label %_ZN4ncnn3MatD2Ev.exit133, label %1205

1205:                                             ; preds = %1204
  call void @free(ptr noundef nonnull %1199) #8
  br label %_ZN4ncnn3MatD2Ev.exit133

1206:                                             ; preds = %1200
  %1207 = landingpad { ptr, i32 }
          catch ptr null
  %1208 = extractvalue { ptr, i32 } %1207, 0
  call void @__clang_call_terminate(ptr %1208) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit133:                         ; preds = %1194, %._crit_edge, %1200, %1204, %1205
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1209 = load ptr, ptr %955, align 8, !tbaa !7
  %.not.i279 = icmp eq ptr %1209, null
  br i1 %.not.i279, label %_ZN4ncnn3MatD2Ev.exit132, label %1210

1210:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit133
  %1211 = atomicrmw add ptr %1209, i32 -1 acq_rel, align 4
  %1212 = icmp eq i32 %1211, 1
  br i1 %1212, label %1213, label %_ZN4ncnn3MatD2Ev.exit132

1213:                                             ; preds = %1210
  %1214 = load ptr, ptr %958, align 8, !tbaa !15
  %.not3.i280 = icmp eq ptr %1214, null
  %1215 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i280, label %1220, label %1216

1216:                                             ; preds = %1213
  %1217 = load ptr, ptr %1214, align 8, !tbaa !4
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 24
  %1219 = load ptr, ptr %1218, align 8
  invoke void %1219(ptr noundef nonnull align 8 dereferenceable(8) %1214, ptr noundef %1215)
          to label %_ZN4ncnn3MatD2Ev.exit132 unwind label %1222

1220:                                             ; preds = %1213
  %.not.i390 = icmp eq ptr %1215, null
  br i1 %.not.i390, label %_ZN4ncnn3MatD2Ev.exit132, label %1221

1221:                                             ; preds = %1220
  call void @free(ptr noundef nonnull %1215) #8
  br label %_ZN4ncnn3MatD2Ev.exit132

1222:                                             ; preds = %1216
  %1223 = landingpad { ptr, i32 }
          catch ptr null
  %1224 = extractvalue { ptr, i32 } %1223, 0
  call void @__clang_call_terminate(ptr %1224) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit132:                         ; preds = %1210, %_ZN4ncnn3MatD2Ev.exit133, %1216, %1220, %1221
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1225 = load ptr, ptr %713, align 8, !tbaa !7
  %.not.i283 = icmp eq ptr %1225, null
  br i1 %.not.i283, label %_ZN4ncnn3MatD2Ev.exit131, label %1226

1226:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit132
  %1227 = atomicrmw add ptr %1225, i32 -1 acq_rel, align 4
  %1228 = icmp eq i32 %1227, 1
  br i1 %1228, label %1229, label %_ZN4ncnn3MatD2Ev.exit131

1229:                                             ; preds = %1226
  %1230 = load ptr, ptr %716, align 8, !tbaa !15
  %.not3.i284 = icmp eq ptr %1230, null
  %1231 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i284, label %1236, label %1232

1232:                                             ; preds = %1229
  %1233 = load ptr, ptr %1230, align 8, !tbaa !4
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 24
  %1235 = load ptr, ptr %1234, align 8
  invoke void %1235(ptr noundef nonnull align 8 dereferenceable(8) %1230, ptr noundef %1231)
          to label %_ZN4ncnn3MatD2Ev.exit131 unwind label %1238

1236:                                             ; preds = %1229
  %.not.i388 = icmp eq ptr %1231, null
  br i1 %.not.i388, label %_ZN4ncnn3MatD2Ev.exit131, label %1237

1237:                                             ; preds = %1236
  call void @free(ptr noundef nonnull %1231) #8
  br label %_ZN4ncnn3MatD2Ev.exit131

1238:                                             ; preds = %1232
  %1239 = landingpad { ptr, i32 }
          catch ptr null
  %1240 = extractvalue { ptr, i32 } %1239, 0
  call void @__clang_call_terminate(ptr %1240) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit131:                         ; preds = %1226, %_ZN4ncnn3MatD2Ev.exit132, %1232, %1236, %1237
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1241 = load ptr, ptr %697, align 8, !tbaa !7
  %.not.i287 = icmp eq ptr %1241, null
  br i1 %.not.i287, label %_ZN4ncnn3MatD2Ev.exit130, label %1242

1242:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit131
  %1243 = atomicrmw add ptr %1241, i32 -1 acq_rel, align 4
  %1244 = icmp eq i32 %1243, 1
  br i1 %1244, label %1245, label %_ZN4ncnn3MatD2Ev.exit130

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %700, align 8, !tbaa !15
  %.not3.i288 = icmp eq ptr %1246, null
  %1247 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i288, label %1252, label %1248

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr %1246, align 8, !tbaa !4
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 24
  %1251 = load ptr, ptr %1250, align 8
  invoke void %1251(ptr noundef nonnull align 8 dereferenceable(8) %1246, ptr noundef %1247)
          to label %_ZN4ncnn3MatD2Ev.exit130 unwind label %1254

1252:                                             ; preds = %1245
  %.not.i386 = icmp eq ptr %1247, null
  br i1 %.not.i386, label %_ZN4ncnn3MatD2Ev.exit130, label %1253

1253:                                             ; preds = %1252
  call void @free(ptr noundef nonnull %1247) #8
  br label %_ZN4ncnn3MatD2Ev.exit130

1254:                                             ; preds = %1248
  %1255 = landingpad { ptr, i32 }
          catch ptr null
  %1256 = extractvalue { ptr, i32 } %1255, 0
  call void @__clang_call_terminate(ptr %1256) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit130:                         ; preds = %1242, %_ZN4ncnn3MatD2Ev.exit131, %1248, %1252, %1253
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

1257:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit462
  %1258 = landingpad { ptr, i32 }
          cleanup
  %1259 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1260 = load ptr, ptr %1259, align 8, !tbaa !7
  %.not.i239 = icmp eq ptr %1260, null
  br i1 %.not.i239, label %_ZN4ncnn3MatD2Ev.exit142, label %1261

1261:                                             ; preds = %1257
  %1262 = atomicrmw add ptr %1260, i32 -1 acq_rel, align 4
  %1263 = icmp eq i32 %1262, 1
  br i1 %1263, label %1264, label %_ZN4ncnn3MatD2Ev.exit142

1264:                                             ; preds = %1261
  %1265 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1266 = load ptr, ptr %1265, align 8, !tbaa !15
  %.not3.i240 = icmp eq ptr %1266, null
  %1267 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i240, label %1272, label %1268

1268:                                             ; preds = %1264
  %1269 = load ptr, ptr %1266, align 8, !tbaa !4
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 24
  %1271 = load ptr, ptr %1270, align 8
  invoke void %1271(ptr noundef nonnull align 8 dereferenceable(8) %1266, ptr noundef %1267)
          to label %_ZN4ncnn3MatD2Ev.exit142 unwind label %1274

1272:                                             ; preds = %1264
  %.not.i410 = icmp eq ptr %1267, null
  br i1 %.not.i410, label %_ZN4ncnn3MatD2Ev.exit142, label %1273

1273:                                             ; preds = %1272
  call void @free(ptr noundef nonnull %1267) #8
  br label %_ZN4ncnn3MatD2Ev.exit142

1274:                                             ; preds = %1268
  %1275 = landingpad { ptr, i32 }
          catch ptr null
  %1276 = extractvalue { ptr, i32 } %1275, 0
  call void @__clang_call_terminate(ptr %1276) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit142:                         ; preds = %1261, %1257, %1268, %1272, %1273
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1277 = load ptr, ptr %813, align 8, !tbaa !7
  %.not.i243 = icmp eq ptr %1277, null
  br i1 %.not.i243, label %_ZN4ncnn3MatD2Ev.exit141, label %1278

1278:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit142
  %1279 = atomicrmw add ptr %1277, i32 -1 acq_rel, align 4
  %1280 = icmp eq i32 %1279, 1
  br i1 %1280, label %1281, label %_ZN4ncnn3MatD2Ev.exit141

1281:                                             ; preds = %1278
  %1282 = load ptr, ptr %816, align 8, !tbaa !15
  %.not3.i244 = icmp eq ptr %1282, null
  %1283 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i244, label %1288, label %1284

1284:                                             ; preds = %1281
  %1285 = load ptr, ptr %1282, align 8, !tbaa !4
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 24
  %1287 = load ptr, ptr %1286, align 8
  invoke void %1287(ptr noundef nonnull align 8 dereferenceable(8) %1282, ptr noundef %1283)
          to label %_ZN4ncnn3MatD2Ev.exit141 unwind label %1290

1288:                                             ; preds = %1281
  %.not.i408 = icmp eq ptr %1283, null
  br i1 %.not.i408, label %_ZN4ncnn3MatD2Ev.exit141, label %1289

1289:                                             ; preds = %1288
  call void @free(ptr noundef nonnull %1283) #8
  br label %_ZN4ncnn3MatD2Ev.exit141

1290:                                             ; preds = %1284
  %1291 = landingpad { ptr, i32 }
          catch ptr null
  %1292 = extractvalue { ptr, i32 } %1291, 0
  call void @__clang_call_terminate(ptr %1292) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit141:                         ; preds = %1278, %_ZN4ncnn3MatD2Ev.exit142, %1284, %1288, %1289
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1293 = load ptr, ptr %776, align 8, !tbaa !7
  %.not.i247 = icmp eq ptr %1293, null
  br i1 %.not.i247, label %_ZN4ncnn3MatD2Ev.exit140, label %1294

1294:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit141
  %1295 = atomicrmw add ptr %1293, i32 -1 acq_rel, align 4
  %1296 = icmp eq i32 %1295, 1
  br i1 %1296, label %1297, label %_ZN4ncnn3MatD2Ev.exit140

1297:                                             ; preds = %1294
  %1298 = load ptr, ptr %779, align 8, !tbaa !15
  %.not3.i248 = icmp eq ptr %1298, null
  %1299 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i248, label %1304, label %1300

1300:                                             ; preds = %1297
  %1301 = load ptr, ptr %1298, align 8, !tbaa !4
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 24
  %1303 = load ptr, ptr %1302, align 8
  invoke void %1303(ptr noundef nonnull align 8 dereferenceable(8) %1298, ptr noundef %1299)
          to label %_ZN4ncnn3MatD2Ev.exit140 unwind label %1306

1304:                                             ; preds = %1297
  %.not.i406 = icmp eq ptr %1299, null
  br i1 %.not.i406, label %_ZN4ncnn3MatD2Ev.exit140, label %1305

1305:                                             ; preds = %1304
  call void @free(ptr noundef nonnull %1299) #8
  br label %_ZN4ncnn3MatD2Ev.exit140

1306:                                             ; preds = %1300
  %1307 = landingpad { ptr, i32 }
          catch ptr null
  %1308 = extractvalue { ptr, i32 } %1307, 0
  call void @__clang_call_terminate(ptr %1308) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit140:                         ; preds = %1294, %_ZN4ncnn3MatD2Ev.exit141, %1300, %1304, %1305
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1309 = load ptr, ptr %739, align 8, !tbaa !7
  %.not.i251 = icmp eq ptr %1309, null
  br i1 %.not.i251, label %_ZN4ncnn3MatD2Ev.exit139, label %1310

1310:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit140
  %1311 = atomicrmw add ptr %1309, i32 -1 acq_rel, align 4
  %1312 = icmp eq i32 %1311, 1
  br i1 %1312, label %1313, label %_ZN4ncnn3MatD2Ev.exit139

1313:                                             ; preds = %1310
  %1314 = load ptr, ptr %742, align 8, !tbaa !15
  %.not3.i252 = icmp eq ptr %1314, null
  %1315 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i252, label %1320, label %1316

1316:                                             ; preds = %1313
  %1317 = load ptr, ptr %1314, align 8, !tbaa !4
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 24
  %1319 = load ptr, ptr %1318, align 8
  invoke void %1319(ptr noundef nonnull align 8 dereferenceable(8) %1314, ptr noundef %1315)
          to label %_ZN4ncnn3MatD2Ev.exit139 unwind label %1322

1320:                                             ; preds = %1313
  %.not.i404 = icmp eq ptr %1315, null
  br i1 %.not.i404, label %_ZN4ncnn3MatD2Ev.exit139, label %1321

1321:                                             ; preds = %1320
  call void @free(ptr noundef nonnull %1315) #8
  br label %_ZN4ncnn3MatD2Ev.exit139

1322:                                             ; preds = %1316
  %1323 = landingpad { ptr, i32 }
          catch ptr null
  %1324 = extractvalue { ptr, i32 } %1323, 0
  call void @__clang_call_terminate(ptr %1324) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit139:                         ; preds = %1310, %_ZN4ncnn3MatD2Ev.exit140, %1316, %1320, %1321
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1487

1325:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  %1326 = landingpad { ptr, i32 }
          cleanup
  %1327 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1328 = load ptr, ptr %1327, align 8, !tbaa !7
  %.not.i255 = icmp eq ptr %1328, null
  br i1 %.not.i255, label %_ZN4ncnn3MatD2Ev.exit138, label %1329

1329:                                             ; preds = %1325
  %1330 = atomicrmw add ptr %1328, i32 -1 acq_rel, align 4
  %1331 = icmp eq i32 %1330, 1
  br i1 %1331, label %1332, label %_ZN4ncnn3MatD2Ev.exit138

1332:                                             ; preds = %1329
  %1333 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1334 = load ptr, ptr %1333, align 8, !tbaa !15
  %.not3.i256 = icmp eq ptr %1334, null
  %1335 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %.not3.i256, label %1340, label %1336

1336:                                             ; preds = %1332
  %1337 = load ptr, ptr %1334, align 8, !tbaa !4
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 24
  %1339 = load ptr, ptr %1338, align 8
  invoke void %1339(ptr noundef nonnull align 8 dereferenceable(8) %1334, ptr noundef %1335)
          to label %_ZN4ncnn3MatD2Ev.exit138 unwind label %1342

1340:                                             ; preds = %1332
  %.not.i402 = icmp eq ptr %1335, null
  br i1 %.not.i402, label %_ZN4ncnn3MatD2Ev.exit138, label %1341

1341:                                             ; preds = %1340
  call void @free(ptr noundef nonnull %1335) #8
  br label %_ZN4ncnn3MatD2Ev.exit138

1342:                                             ; preds = %1336
  %1343 = landingpad { ptr, i32 }
          catch ptr null
  %1344 = extractvalue { ptr, i32 } %1343, 0
  call void @__clang_call_terminate(ptr %1344) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit138:                         ; preds = %1329, %1325, %1336, %1340, %1341
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1345 = load ptr, ptr %1055, align 8, !tbaa !7
  %.not.i259 = icmp eq ptr %1345, null
  br i1 %.not.i259, label %_ZN4ncnn3MatD2Ev.exit137, label %1346

1346:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit138
  %1347 = atomicrmw add ptr %1345, i32 -1 acq_rel, align 4
  %1348 = icmp eq i32 %1347, 1
  br i1 %1348, label %1349, label %_ZN4ncnn3MatD2Ev.exit137

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %1058, align 8, !tbaa !15
  %.not3.i260 = icmp eq ptr %1350, null
  %1351 = load ptr, ptr %27, align 8, !tbaa !16
  br i1 %.not3.i260, label %1356, label %1352

1352:                                             ; preds = %1349
  %1353 = load ptr, ptr %1350, align 8, !tbaa !4
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 24
  %1355 = load ptr, ptr %1354, align 8
  invoke void %1355(ptr noundef nonnull align 8 dereferenceable(8) %1350, ptr noundef %1351)
          to label %_ZN4ncnn3MatD2Ev.exit137 unwind label %1358

1356:                                             ; preds = %1349
  %.not.i400 = icmp eq ptr %1351, null
  br i1 %.not.i400, label %_ZN4ncnn3MatD2Ev.exit137, label %1357

1357:                                             ; preds = %1356
  call void @free(ptr noundef nonnull %1351) #8
  br label %_ZN4ncnn3MatD2Ev.exit137

1358:                                             ; preds = %1352
  %1359 = landingpad { ptr, i32 }
          catch ptr null
  %1360 = extractvalue { ptr, i32 } %1359, 0
  call void @__clang_call_terminate(ptr %1360) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit137:                         ; preds = %1346, %_ZN4ncnn3MatD2Ev.exit138, %1352, %1356, %1357
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1361 = load ptr, ptr %1024, align 8, !tbaa !7
  %.not.i263 = icmp eq ptr %1361, null
  br i1 %.not.i263, label %_ZN4ncnn3MatD2Ev.exit136, label %1362

1362:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit137
  %1363 = atomicrmw add ptr %1361, i32 -1 acq_rel, align 4
  %1364 = icmp eq i32 %1363, 1
  br i1 %1364, label %1365, label %_ZN4ncnn3MatD2Ev.exit136

1365:                                             ; preds = %1362
  %1366 = load ptr, ptr %1027, align 8, !tbaa !15
  %.not3.i264 = icmp eq ptr %1366, null
  %1367 = load ptr, ptr %26, align 8, !tbaa !16
  br i1 %.not3.i264, label %1372, label %1368

1368:                                             ; preds = %1365
  %1369 = load ptr, ptr %1366, align 8, !tbaa !4
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 24
  %1371 = load ptr, ptr %1370, align 8
  invoke void %1371(ptr noundef nonnull align 8 dereferenceable(8) %1366, ptr noundef %1367)
          to label %_ZN4ncnn3MatD2Ev.exit136 unwind label %1374

1372:                                             ; preds = %1365
  %.not.i398 = icmp eq ptr %1367, null
  br i1 %.not.i398, label %_ZN4ncnn3MatD2Ev.exit136, label %1373

1373:                                             ; preds = %1372
  call void @free(ptr noundef nonnull %1367) #8
  br label %_ZN4ncnn3MatD2Ev.exit136

1374:                                             ; preds = %1368
  %1375 = landingpad { ptr, i32 }
          catch ptr null
  %1376 = extractvalue { ptr, i32 } %1375, 0
  call void @__clang_call_terminate(ptr %1376) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit136:                         ; preds = %1362, %_ZN4ncnn3MatD2Ev.exit137, %1368, %1372, %1373
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1377 = load ptr, ptr %993, align 8, !tbaa !7
  %.not.i267 = icmp eq ptr %1377, null
  br i1 %.not.i267, label %_ZN4ncnn3MatD2Ev.exit135, label %1378

1378:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit136
  %1379 = atomicrmw add ptr %1377, i32 -1 acq_rel, align 4
  %1380 = icmp eq i32 %1379, 1
  br i1 %1380, label %1381, label %_ZN4ncnn3MatD2Ev.exit135

1381:                                             ; preds = %1378
  %1382 = load ptr, ptr %996, align 8, !tbaa !15
  %.not3.i268 = icmp eq ptr %1382, null
  %1383 = load ptr, ptr %25, align 8, !tbaa !16
  br i1 %.not3.i268, label %1388, label %1384

1384:                                             ; preds = %1381
  %1385 = load ptr, ptr %1382, align 8, !tbaa !4
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 24
  %1387 = load ptr, ptr %1386, align 8
  invoke void %1387(ptr noundef nonnull align 8 dereferenceable(8) %1382, ptr noundef %1383)
          to label %_ZN4ncnn3MatD2Ev.exit135 unwind label %1390

1388:                                             ; preds = %1381
  %.not.i396 = icmp eq ptr %1383, null
  br i1 %.not.i396, label %_ZN4ncnn3MatD2Ev.exit135, label %1389

1389:                                             ; preds = %1388
  call void @free(ptr noundef nonnull %1383) #8
  br label %_ZN4ncnn3MatD2Ev.exit135

1390:                                             ; preds = %1384
  %1391 = landingpad { ptr, i32 }
          catch ptr null
  %1392 = extractvalue { ptr, i32 } %1391, 0
  call void @__clang_call_terminate(ptr %1392) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit135:                         ; preds = %1378, %_ZN4ncnn3MatD2Ev.exit136, %1384, %1388, %1389
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1393 = load ptr, ptr %973, align 8, !tbaa !7
  %.not.i271 = icmp eq ptr %1393, null
  br i1 %.not.i271, label %_ZN4ncnn3MatD2Ev.exit134, label %1394

1394:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit135
  %1395 = atomicrmw add ptr %1393, i32 -1 acq_rel, align 4
  %1396 = icmp eq i32 %1395, 1
  br i1 %1396, label %1397, label %_ZN4ncnn3MatD2Ev.exit134

1397:                                             ; preds = %1394
  %1398 = load ptr, ptr %976, align 8, !tbaa !15
  %.not3.i272 = icmp eq ptr %1398, null
  %1399 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not3.i272, label %1404, label %1400

1400:                                             ; preds = %1397
  %1401 = load ptr, ptr %1398, align 8, !tbaa !4
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 24
  %1403 = load ptr, ptr %1402, align 8
  invoke void %1403(ptr noundef nonnull align 8 dereferenceable(8) %1398, ptr noundef %1399)
          to label %_ZN4ncnn3MatD2Ev.exit134 unwind label %1406

1404:                                             ; preds = %1397
  %.not.i394 = icmp eq ptr %1399, null
  br i1 %.not.i394, label %_ZN4ncnn3MatD2Ev.exit134, label %1405

1405:                                             ; preds = %1404
  call void @free(ptr noundef nonnull %1399) #8
  br label %_ZN4ncnn3MatD2Ev.exit134

1406:                                             ; preds = %1400
  %1407 = landingpad { ptr, i32 }
          catch ptr null
  %1408 = extractvalue { ptr, i32 } %1407, 0
  call void @__clang_call_terminate(ptr %1408) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit134:                         ; preds = %1394, %_ZN4ncnn3MatD2Ev.exit135, %1400, %1404, %1405
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1409 = load ptr, ptr %955, align 8, !tbaa !7
  %.not.i299 = icmp eq ptr %1409, null
  br i1 %.not.i299, label %_ZN4ncnn3MatD2Ev.exit127, label %1472

1410:                                             ; preds = %.lr.ph510, %1410
  %indvars.iv = phi i64 [ 0, %.lr.ph510 ], [ %indvars.iv.next, %1410 ]
  %1411 = load ptr, ptr %15, align 8, !tbaa !16
  %1412 = load i32, ptr %661, align 4, !tbaa !50
  %1413 = sext i32 %1412 to i64
  %1414 = mul nsw i64 %indvars.iv, %1413
  %1415 = load i64, ptr %659, align 8, !tbaa !47
  %1416 = mul i64 %1414, %1415
  %1417 = getelementptr inbounds nuw i8, ptr %1411, i64 %1416
  %1418 = load ptr, ptr %16, align 8, !tbaa !16
  %1419 = load i32, ptr %679, align 4, !tbaa !50
  %1420 = sext i32 %1419 to i64
  %1421 = mul nsw i64 %indvars.iv, %1420
  %1422 = load i64, ptr %677, align 8, !tbaa !47
  %1423 = mul i64 %1421, %1422
  %1424 = getelementptr inbounds nuw i8, ptr %1418, i64 %1423
  %1425 = load ptr, ptr %263, align 8, !tbaa !16
  %1426 = load i32, ptr %1191, align 4, !tbaa !50
  %1427 = sext i32 %1426 to i64
  %1428 = mul nsw i64 %indvars.iv, %1427
  %1429 = load i64, ptr %1192, align 8, !tbaa !47
  %1430 = mul i64 %1428, %1429
  %1431 = getelementptr inbounds nuw i8, ptr %1425, i64 %1430
  %1432 = load i32, ptr %264, align 8, !tbaa !38
  %1433 = sext i32 %1432 to i64
  %1434 = shl nsw i64 %1433, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1431, ptr align 4 %1417, i64 %1434, i1 false)
  %1435 = load i32, ptr %264, align 8, !tbaa !38
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds [4 x i8], ptr %1431, i64 %1436
  %1438 = shl nsw i64 %1436, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1437, ptr align 4 %1424, i64 %1438, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %1410, !llvm.loop !268

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit130
  %1439 = phi i1 [ true, %_ZN4ncnn3MatD2Ev.exit130 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit ], [ false, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit ]
  %1440 = load ptr, ptr %676, align 8, !tbaa !7
  %.not.i291 = icmp eq ptr %1440, null
  br i1 %.not.i291, label %_ZN4ncnn3MatD2Ev.exit129, label %1441

1441:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %1442 = atomicrmw add ptr %1440, i32 -1 acq_rel, align 4
  %1443 = icmp eq i32 %1442, 1
  br i1 %1443, label %1444, label %_ZN4ncnn3MatD2Ev.exit129

1444:                                             ; preds = %1441
  %1445 = load ptr, ptr %678, align 8, !tbaa !15
  %.not3.i292 = icmp eq ptr %1445, null
  %1446 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i292, label %1451, label %1447

1447:                                             ; preds = %1444
  %1448 = load ptr, ptr %1445, align 8, !tbaa !4
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 24
  %1450 = load ptr, ptr %1449, align 8
  invoke void %1450(ptr noundef nonnull align 8 dereferenceable(8) %1445, ptr noundef %1446)
          to label %_ZN4ncnn3MatD2Ev.exit129 unwind label %1453

1451:                                             ; preds = %1444
  %.not.i384 = icmp eq ptr %1446, null
  br i1 %.not.i384, label %_ZN4ncnn3MatD2Ev.exit129, label %1452

1452:                                             ; preds = %1451
  call void @free(ptr noundef nonnull %1446) #8
  br label %_ZN4ncnn3MatD2Ev.exit129

1453:                                             ; preds = %1447
  %1454 = landingpad { ptr, i32 }
          catch ptr null
  %1455 = extractvalue { ptr, i32 } %1454, 0
  call void @__clang_call_terminate(ptr %1455) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit129:                         ; preds = %1441, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %1447, %1451, %1452
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1456 = load ptr, ptr %658, align 8, !tbaa !7
  %.not.i295 = icmp eq ptr %1456, null
  br i1 %.not.i295, label %_ZN4ncnn3MatD2Ev.exit128, label %1457

1457:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit129
  %1458 = atomicrmw add ptr %1456, i32 -1 acq_rel, align 4
  %1459 = icmp eq i32 %1458, 1
  br i1 %1459, label %1460, label %_ZN4ncnn3MatD2Ev.exit128

1460:                                             ; preds = %1457
  %1461 = load ptr, ptr %660, align 8, !tbaa !15
  %.not3.i296 = icmp eq ptr %1461, null
  %1462 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i296, label %1467, label %1463

1463:                                             ; preds = %1460
  %1464 = load ptr, ptr %1461, align 8, !tbaa !4
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 24
  %1466 = load ptr, ptr %1465, align 8
  invoke void %1466(ptr noundef nonnull align 8 dereferenceable(8) %1461, ptr noundef %1462)
          to label %_ZN4ncnn3MatD2Ev.exit128 unwind label %1469

1467:                                             ; preds = %1460
  %.not.i382 = icmp eq ptr %1462, null
  br i1 %.not.i382, label %_ZN4ncnn3MatD2Ev.exit128, label %1468

1468:                                             ; preds = %1467
  call void @free(ptr noundef nonnull %1462) #8
  br label %_ZN4ncnn3MatD2Ev.exit128

1469:                                             ; preds = %1463
  %1470 = landingpad { ptr, i32 }
          catch ptr null
  %1471 = extractvalue { ptr, i32 } %1470, 0
  call void @__clang_call_terminate(ptr %1471) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit128:                         ; preds = %1457, %_ZN4ncnn3MatD2Ev.exit129, %1463, %1467, %1468
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %1439, label %1552, label %_ZN4ncnn3MataSERKS0_.exit496

1472:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit134
  %1473 = atomicrmw add ptr %1409, i32 -1 acq_rel, align 4
  %1474 = icmp eq i32 %1473, 1
  br i1 %1474, label %1475, label %_ZN4ncnn3MatD2Ev.exit127

1475:                                             ; preds = %1472
  %1476 = load ptr, ptr %958, align 8, !tbaa !15
  %.not3.i300 = icmp eq ptr %1476, null
  %1477 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i300, label %1482, label %1478

1478:                                             ; preds = %1475
  %1479 = load ptr, ptr %1476, align 8, !tbaa !4
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 24
  %1481 = load ptr, ptr %1480, align 8
  invoke void %1481(ptr noundef nonnull align 8 dereferenceable(8) %1476, ptr noundef %1477)
          to label %_ZN4ncnn3MatD2Ev.exit127 unwind label %1484

1482:                                             ; preds = %1475
  %.not.i380 = icmp eq ptr %1477, null
  br i1 %.not.i380, label %_ZN4ncnn3MatD2Ev.exit127, label %1483

1483:                                             ; preds = %1482
  call void @free(ptr noundef nonnull %1477) #8
  br label %_ZN4ncnn3MatD2Ev.exit127

1484:                                             ; preds = %1478
  %1485 = landingpad { ptr, i32 }
          catch ptr null
  %1486 = extractvalue { ptr, i32 } %1485, 0
  call void @__clang_call_terminate(ptr %1486) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit127:                         ; preds = %1472, %_ZN4ncnn3MatD2Ev.exit134, %1478, %1482, %1483
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1487

1487:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit127, %_ZN4ncnn3MatD2Ev.exit139
  %.pn97.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1326, %_ZN4ncnn3MatD2Ev.exit127 ], [ %1258, %_ZN4ncnn3MatD2Ev.exit139 ]
  %1488 = load ptr, ptr %713, align 8, !tbaa !7
  %.not.i303 = icmp eq ptr %1488, null
  br i1 %.not.i303, label %_ZN4ncnn3MatD2Ev.exit126, label %1489

1489:                                             ; preds = %1487
  %1490 = atomicrmw add ptr %1488, i32 -1 acq_rel, align 4
  %1491 = icmp eq i32 %1490, 1
  br i1 %1491, label %1492, label %_ZN4ncnn3MatD2Ev.exit126

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %716, align 8, !tbaa !15
  %.not3.i304 = icmp eq ptr %1493, null
  %1494 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i304, label %1499, label %1495

1495:                                             ; preds = %1492
  %1496 = load ptr, ptr %1493, align 8, !tbaa !4
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 24
  %1498 = load ptr, ptr %1497, align 8
  invoke void %1498(ptr noundef nonnull align 8 dereferenceable(8) %1493, ptr noundef %1494)
          to label %_ZN4ncnn3MatD2Ev.exit126 unwind label %1501

1499:                                             ; preds = %1492
  %.not.i378 = icmp eq ptr %1494, null
  br i1 %.not.i378, label %_ZN4ncnn3MatD2Ev.exit126, label %1500

1500:                                             ; preds = %1499
  call void @free(ptr noundef nonnull %1494) #8
  br label %_ZN4ncnn3MatD2Ev.exit126

1501:                                             ; preds = %1495
  %1502 = landingpad { ptr, i32 }
          catch ptr null
  %1503 = extractvalue { ptr, i32 } %1502, 0
  call void @__clang_call_terminate(ptr %1503) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit126:                         ; preds = %1489, %1487, %1495, %1499, %1500
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1504 = load ptr, ptr %697, align 8, !tbaa !7
  %.not.i307 = icmp eq ptr %1504, null
  br i1 %.not.i307, label %_ZN4ncnn3MatD2Ev.exit125, label %1505

1505:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit126
  %1506 = atomicrmw add ptr %1504, i32 -1 acq_rel, align 4
  %1507 = icmp eq i32 %1506, 1
  br i1 %1507, label %1508, label %_ZN4ncnn3MatD2Ev.exit125

1508:                                             ; preds = %1505
  %1509 = load ptr, ptr %700, align 8, !tbaa !15
  %.not3.i308 = icmp eq ptr %1509, null
  %1510 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i308, label %1515, label %1511

1511:                                             ; preds = %1508
  %1512 = load ptr, ptr %1509, align 8, !tbaa !4
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 24
  %1514 = load ptr, ptr %1513, align 8
  invoke void %1514(ptr noundef nonnull align 8 dereferenceable(8) %1509, ptr noundef %1510)
          to label %_ZN4ncnn3MatD2Ev.exit125 unwind label %1517

1515:                                             ; preds = %1508
  %.not.i376 = icmp eq ptr %1510, null
  br i1 %.not.i376, label %_ZN4ncnn3MatD2Ev.exit125, label %1516

1516:                                             ; preds = %1515
  call void @free(ptr noundef nonnull %1510) #8
  br label %_ZN4ncnn3MatD2Ev.exit125

1517:                                             ; preds = %1511
  %1518 = landingpad { ptr, i32 }
          catch ptr null
  %1519 = extractvalue { ptr, i32 } %1518, 0
  call void @__clang_call_terminate(ptr %1519) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit125:                         ; preds = %1505, %_ZN4ncnn3MatD2Ev.exit126, %1511, %1515, %1516
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1520 = load ptr, ptr %676, align 8, !tbaa !7
  %.not.i311 = icmp eq ptr %1520, null
  br i1 %.not.i311, label %_ZN4ncnn3MatD2Ev.exit124, label %1521

1521:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit125
  %1522 = atomicrmw add ptr %1520, i32 -1 acq_rel, align 4
  %1523 = icmp eq i32 %1522, 1
  br i1 %1523, label %1524, label %_ZN4ncnn3MatD2Ev.exit124

1524:                                             ; preds = %1521
  %1525 = load ptr, ptr %678, align 8, !tbaa !15
  %.not3.i312 = icmp eq ptr %1525, null
  %1526 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i312, label %1531, label %1527

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %1525, align 8, !tbaa !4
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 24
  %1530 = load ptr, ptr %1529, align 8
  invoke void %1530(ptr noundef nonnull align 8 dereferenceable(8) %1525, ptr noundef %1526)
          to label %_ZN4ncnn3MatD2Ev.exit124 unwind label %1533

1531:                                             ; preds = %1524
  %.not.i374 = icmp eq ptr %1526, null
  br i1 %.not.i374, label %_ZN4ncnn3MatD2Ev.exit124, label %1532

1532:                                             ; preds = %1531
  call void @free(ptr noundef nonnull %1526) #8
  br label %_ZN4ncnn3MatD2Ev.exit124

1533:                                             ; preds = %1527
  %1534 = landingpad { ptr, i32 }
          catch ptr null
  %1535 = extractvalue { ptr, i32 } %1534, 0
  call void @__clang_call_terminate(ptr %1535) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit124:                         ; preds = %1532, %1531, %1527, %_ZN4ncnn3MatD2Ev.exit125, %1521, %689
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %690, %689 ], [ %.pn97.pn.pn.pn.pn.pn.pn, %1521 ], [ %.pn97.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit125 ], [ %.pn97.pn.pn.pn.pn.pn.pn, %1527 ], [ %.pn97.pn.pn.pn.pn.pn.pn, %1531 ], [ %.pn97.pn.pn.pn.pn.pn.pn, %1532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1536 = load ptr, ptr %658, align 8, !tbaa !7
  %.not.i315 = icmp eq ptr %1536, null
  br i1 %.not.i315, label %_ZN4ncnn3MatD2Ev.exit123, label %1537

1537:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit124
  %1538 = atomicrmw add ptr %1536, i32 -1 acq_rel, align 4
  %1539 = icmp eq i32 %1538, 1
  br i1 %1539, label %1540, label %_ZN4ncnn3MatD2Ev.exit123

1540:                                             ; preds = %1537
  %1541 = load ptr, ptr %660, align 8, !tbaa !15
  %.not3.i316 = icmp eq ptr %1541, null
  %1542 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i316, label %1547, label %1543

1543:                                             ; preds = %1540
  %1544 = load ptr, ptr %1541, align 8, !tbaa !4
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 24
  %1546 = load ptr, ptr %1545, align 8
  invoke void %1546(ptr noundef nonnull align 8 dereferenceable(8) %1541, ptr noundef %1542)
          to label %_ZN4ncnn3MatD2Ev.exit123 unwind label %1549

1547:                                             ; preds = %1540
  %.not.i372 = icmp eq ptr %1542, null
  br i1 %.not.i372, label %_ZN4ncnn3MatD2Ev.exit123, label %1548

1548:                                             ; preds = %1547
  call void @free(ptr noundef nonnull %1542) #8
  br label %_ZN4ncnn3MatD2Ev.exit123

1549:                                             ; preds = %1543
  %1550 = landingpad { ptr, i32 }
          catch ptr null
  %1551 = extractvalue { ptr, i32 } %1550, 0
  call void @__clang_call_terminate(ptr %1551) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit123:                         ; preds = %1548, %1547, %1543, %_ZN4ncnn3MatD2Ev.exit124, %1537, %671
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %672, %671 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1537 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit124 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1543 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1547 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1695

1552:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit128, %652
  %1553 = load ptr, ptr %56, align 8, !tbaa !46
  %1554 = load ptr, ptr %2, align 8, !tbaa !44
  %1555 = ptrtoint ptr %1553 to i64
  %1556 = ptrtoint ptr %1554 to i64
  %1557 = sub i64 %1555, %1556
  %1558 = icmp eq i64 %1557, 216
  br i1 %1558, label %1559, label %_ZN4ncnn3MataSERKS0_.exit496

1559:                                             ; preds = %1552
  %1560 = getelementptr inbounds nuw i8, ptr %1554, i64 72
  %1561 = icmp eq ptr %1560, %5
  br i1 %1561, label %_ZN4ncnn3MataSERKS0_.exit488, label %1562

1562:                                             ; preds = %1559
  %1563 = load ptr, ptr %36, align 8, !tbaa !7
  %.not.i482 = icmp eq ptr %1563, null
  br i1 %.not.i482, label %1566, label %1564

1564:                                             ; preds = %1562
  %1565 = atomicrmw add ptr %1563, i32 1 acq_rel, align 4
  br label %1566

1566:                                             ; preds = %1564, %1562
  %1567 = getelementptr inbounds nuw i8, ptr %1554, i64 80
  %1568 = load ptr, ptr %1567, align 8, !tbaa !7
  %.not.i.i483 = icmp eq ptr %1568, null
  br i1 %.not.i.i483, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %1569

1569:                                             ; preds = %1566
  %1570 = atomicrmw add ptr %1568, i32 -1 acq_rel, align 4
  %1571 = icmp eq i32 %1570, 1
  br i1 %1571, label %1572, label %_ZN4ncnn3Mat7releaseEv.exit.i

1572:                                             ; preds = %1569
  %1573 = getelementptr inbounds nuw i8, ptr %1554, i64 104
  %1574 = load ptr, ptr %1573, align 8, !tbaa !15
  %.not3.i.i484 = icmp eq ptr %1574, null
  %1575 = load ptr, ptr %1560, align 8, !tbaa !16
  br i1 %.not3.i.i484, label %1580, label %1576

1576:                                             ; preds = %1572
  %1577 = load ptr, ptr %1574, align 8, !tbaa !4
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 24
  %1579 = load ptr, ptr %1578, align 8
  invoke void %1579(ptr noundef nonnull align 8 dereferenceable(8) %1574, ptr noundef %1575)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %1645

1580:                                             ; preds = %1572
  %.not.i18.i485 = icmp eq ptr %1575, null
  br i1 %.not.i18.i485, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %1581

1581:                                             ; preds = %1580
  call void @free(ptr noundef nonnull %1575) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %1580, %1581, %1576, %1569, %1566
  %1582 = getelementptr inbounds nuw i8, ptr %1554, i64 88
  %1583 = getelementptr inbounds nuw i8, ptr %1554, i64 96
  %1584 = getelementptr inbounds nuw i8, ptr %1554, i64 112
  %1585 = getelementptr inbounds nuw i8, ptr %1554, i64 116
  %1586 = getelementptr inbounds nuw i8, ptr %1554, i64 120
  %1587 = getelementptr inbounds nuw i8, ptr %1554, i64 124
  %1588 = getelementptr inbounds nuw i8, ptr %1554, i64 128
  %1589 = getelementptr inbounds nuw i8, ptr %1554, i64 136
  %1590 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %1590, ptr %1560, align 8, !tbaa !16
  %1591 = load ptr, ptr %36, align 8, !tbaa !7
  store ptr %1591, ptr %1567, align 8, !tbaa !7
  %1592 = load i64, ptr %37, align 8, !tbaa !47
  store i64 %1592, ptr %1582, align 8, !tbaa !47
  %1593 = load i32, ptr %38, align 8, !tbaa !48
  store i32 %1593, ptr %1583, align 8, !tbaa !48
  %1594 = load ptr, ptr %39, align 8, !tbaa !15
  %1595 = getelementptr inbounds nuw i8, ptr %1554, i64 104
  store ptr %1594, ptr %1595, align 8, !tbaa !15
  %1596 = load i32, ptr %40, align 8, !tbaa !49
  store i32 %1596, ptr %1584, align 8, !tbaa !49
  %1597 = load i32, ptr %41, align 4, !tbaa !50
  store i32 %1597, ptr %1585, align 4, !tbaa !50
  %1598 = load i32, ptr %42, align 8, !tbaa !45
  store i32 %1598, ptr %1586, align 8, !tbaa !45
  %1599 = load i32, ptr %43, align 4, !tbaa !51
  store i32 %1599, ptr %1587, align 4, !tbaa !51
  %1600 = load i32, ptr %44, align 8, !tbaa !52
  store i32 %1600, ptr %1588, align 8, !tbaa !52
  %1601 = load i64, ptr %45, align 8, !tbaa !17
  store i64 %1601, ptr %1589, align 8, !tbaa !17
  %.pre = load ptr, ptr %2, align 8, !tbaa !44
  br label %_ZN4ncnn3MataSERKS0_.exit488

_ZN4ncnn3MataSERKS0_.exit488:                     ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %1559
  %1602 = phi ptr [ %.pre, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %1554, %1559 ]
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 144
  %1604 = icmp eq ptr %1603, %6
  br i1 %1604, label %_ZN4ncnn3MataSERKS0_.exit496, label %1605

1605:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit488
  %1606 = load ptr, ptr %46, align 8, !tbaa !7
  %.not.i489 = icmp eq ptr %1606, null
  br i1 %.not.i489, label %1609, label %1607

1607:                                             ; preds = %1605
  %1608 = atomicrmw add ptr %1606, i32 1 acq_rel, align 4
  br label %1609

1609:                                             ; preds = %1607, %1605
  %1610 = getelementptr inbounds nuw i8, ptr %1602, i64 152
  %1611 = load ptr, ptr %1610, align 8, !tbaa !7
  %.not.i.i490 = icmp eq ptr %1611, null
  br i1 %.not.i.i490, label %_ZN4ncnn3Mat7releaseEv.exit.i491, label %1612

1612:                                             ; preds = %1609
  %1613 = atomicrmw add ptr %1611, i32 -1 acq_rel, align 4
  %1614 = icmp eq i32 %1613, 1
  br i1 %1614, label %1615, label %_ZN4ncnn3Mat7releaseEv.exit.i491

1615:                                             ; preds = %1612
  %1616 = getelementptr inbounds nuw i8, ptr %1602, i64 176
  %1617 = load ptr, ptr %1616, align 8, !tbaa !15
  %.not3.i.i492 = icmp eq ptr %1617, null
  %1618 = load ptr, ptr %1603, align 8, !tbaa !16
  br i1 %.not3.i.i492, label %1623, label %1619

1619:                                             ; preds = %1615
  %1620 = load ptr, ptr %1617, align 8, !tbaa !4
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 24
  %1622 = load ptr, ptr %1621, align 8
  invoke void %1622(ptr noundef nonnull align 8 dereferenceable(8) %1617, ptr noundef %1618)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i491 unwind label %1645

1623:                                             ; preds = %1615
  %.not.i18.i493 = icmp eq ptr %1618, null
  br i1 %.not.i18.i493, label %_ZN4ncnn3Mat7releaseEv.exit.i491, label %1624

1624:                                             ; preds = %1623
  call void @free(ptr noundef nonnull %1618) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i491

_ZN4ncnn3Mat7releaseEv.exit.i491:                 ; preds = %1623, %1624, %1619, %1612, %1609
  %1625 = getelementptr inbounds nuw i8, ptr %1602, i64 160
  %1626 = getelementptr inbounds nuw i8, ptr %1602, i64 168
  %1627 = getelementptr inbounds nuw i8, ptr %1602, i64 184
  %1628 = getelementptr inbounds nuw i8, ptr %1602, i64 188
  %1629 = getelementptr inbounds nuw i8, ptr %1602, i64 192
  %1630 = getelementptr inbounds nuw i8, ptr %1602, i64 196
  %1631 = getelementptr inbounds nuw i8, ptr %1602, i64 200
  %1632 = getelementptr inbounds nuw i8, ptr %1602, i64 208
  %1633 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %1633, ptr %1603, align 8, !tbaa !16
  %1634 = load ptr, ptr %46, align 8, !tbaa !7
  store ptr %1634, ptr %1610, align 8, !tbaa !7
  %1635 = load i64, ptr %47, align 8, !tbaa !47
  store i64 %1635, ptr %1625, align 8, !tbaa !47
  %1636 = load i32, ptr %48, align 8, !tbaa !48
  store i32 %1636, ptr %1626, align 8, !tbaa !48
  %1637 = load ptr, ptr %49, align 8, !tbaa !15
  %1638 = getelementptr inbounds nuw i8, ptr %1602, i64 176
  store ptr %1637, ptr %1638, align 8, !tbaa !15
  %1639 = load i32, ptr %50, align 8, !tbaa !49
  store i32 %1639, ptr %1627, align 8, !tbaa !49
  %1640 = load i32, ptr %51, align 4, !tbaa !50
  store i32 %1640, ptr %1628, align 4, !tbaa !50
  %1641 = load i32, ptr %52, align 8, !tbaa !45
  store i32 %1641, ptr %1629, align 8, !tbaa !45
  %1642 = load i32, ptr %53, align 4, !tbaa !51
  store i32 %1642, ptr %1630, align 4, !tbaa !51
  %1643 = load i32, ptr %54, align 8, !tbaa !52
  store i32 %1643, ptr %1631, align 8, !tbaa !52
  %1644 = load i64, ptr %55, align 8, !tbaa !17
  store i64 %1644, ptr %1632, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit496

1645:                                             ; preds = %1619, %1576
  %1646 = landingpad { ptr, i32 }
          cleanup
  br label %1695

.critedge:                                        ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit472, %_ZNK4ncnn3Mat5emptyEv.exit452
  %1647 = load ptr, ptr %658, align 8, !tbaa !7
  %.not.i351 = icmp eq ptr %1647, null
  br i1 %.not.i351, label %_ZN4ncnn3MatD2Ev.exit, label %1648

1648:                                             ; preds = %.critedge
  %1649 = atomicrmw add ptr %1647, i32 -1 acq_rel, align 4
  %1650 = icmp eq i32 %1649, 1
  br i1 %1650, label %1651, label %_ZN4ncnn3MatD2Ev.exit

1651:                                             ; preds = %1648
  %1652 = load ptr, ptr %660, align 8, !tbaa !15
  %.not3.i352 = icmp eq ptr %1652, null
  %1653 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i352, label %1658, label %1654

1654:                                             ; preds = %1651
  %1655 = load ptr, ptr %1652, align 8, !tbaa !4
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 24
  %1657 = load ptr, ptr %1656, align 8
  invoke void %1657(ptr noundef nonnull align 8 dereferenceable(8) %1652, ptr noundef %1653)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %1660

1658:                                             ; preds = %1651
  %.not.i355 = icmp eq ptr %1653, null
  br i1 %.not.i355, label %_ZN4ncnn3MatD2Ev.exit, label %1659

1659:                                             ; preds = %1658
  call void @free(ptr noundef nonnull %1653) #8
  br label %_ZN4ncnn3MatD2Ev.exit

1660:                                             ; preds = %1654
  %1661 = landingpad { ptr, i32 }
          catch ptr null
  %1662 = extractvalue { ptr, i32 } %1661, 0
  call void @__clang_call_terminate(ptr %1662) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %1648, %.critedge, %1654, %1658, %1659
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4ncnn3MataSERKS0_.exit496

_ZN4ncnn3MataSERKS0_.exit496:                     ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i491, %_ZN4ncnn3MataSERKS0_.exit488, %1552, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit128
  %.4 = phi i32 [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit128 ], [ 0, %1552 ], [ 0, %_ZN4ncnn3MataSERKS0_.exit488 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit.i491 ]
  %1663 = load ptr, ptr %287, align 8, !tbaa !7
  %.not.i319 = icmp eq ptr %1663, null
  br i1 %.not.i319, label %_ZN4ncnn3MatD2Ev.exit122, label %1664

1664:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit496
  %1665 = atomicrmw add ptr %1663, i32 -1 acq_rel, align 4
  %1666 = icmp eq i32 %1665, 1
  br i1 %1666, label %1667, label %_ZN4ncnn3MatD2Ev.exit122

1667:                                             ; preds = %1664
  %1668 = load ptr, ptr %288, align 8, !tbaa !15
  %.not3.i320 = icmp eq ptr %1668, null
  %1669 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i320, label %1674, label %1670

1670:                                             ; preds = %1667
  %1671 = load ptr, ptr %1668, align 8, !tbaa !4
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 24
  %1673 = load ptr, ptr %1672, align 8
  invoke void %1673(ptr noundef nonnull align 8 dereferenceable(8) %1668, ptr noundef %1669)
          to label %_ZN4ncnn3MatD2Ev.exit122 unwind label %1676

1674:                                             ; preds = %1667
  %.not.i370 = icmp eq ptr %1669, null
  br i1 %.not.i370, label %_ZN4ncnn3MatD2Ev.exit122, label %1675

1675:                                             ; preds = %1674
  call void @free(ptr noundef nonnull %1669) #8
  br label %_ZN4ncnn3MatD2Ev.exit122

1676:                                             ; preds = %1670
  %1677 = landingpad { ptr, i32 }
          catch ptr null
  %1678 = extractvalue { ptr, i32 } %1677, 0
  call void @__clang_call_terminate(ptr %1678) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit122:                         ; preds = %1664, %_ZN4ncnn3MataSERKS0_.exit496, %1670, %1674, %1675
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1679 = load ptr, ptr %282, align 8, !tbaa !7
  %.not.i323 = icmp eq ptr %1679, null
  br i1 %.not.i323, label %_ZN4ncnn3MatD2Ev.exit121, label %1680

1680:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit122
  %1681 = atomicrmw add ptr %1679, i32 -1 acq_rel, align 4
  %1682 = icmp eq i32 %1681, 1
  br i1 %1682, label %1683, label %_ZN4ncnn3MatD2Ev.exit121

1683:                                             ; preds = %1680
  %1684 = load ptr, ptr %284, align 8, !tbaa !15
  %.not3.i324 = icmp eq ptr %1684, null
  %1685 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i324, label %1690, label %1686

1686:                                             ; preds = %1683
  %1687 = load ptr, ptr %1684, align 8, !tbaa !4
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 24
  %1689 = load ptr, ptr %1688, align 8
  invoke void %1689(ptr noundef nonnull align 8 dereferenceable(8) %1684, ptr noundef %1685)
          to label %_ZN4ncnn3MatD2Ev.exit121 unwind label %1692

1690:                                             ; preds = %1683
  %.not.i368 = icmp eq ptr %1685, null
  br i1 %.not.i368, label %_ZN4ncnn3MatD2Ev.exit121, label %1691

1691:                                             ; preds = %1690
  call void @free(ptr noundef nonnull %1685) #8
  br label %_ZN4ncnn3MatD2Ev.exit121

1692:                                             ; preds = %1686
  %1693 = landingpad { ptr, i32 }
          catch ptr null
  %1694 = extractvalue { ptr, i32 } %1693, 0
  call void @__clang_call_terminate(ptr %1694) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit121:                         ; preds = %1680, %_ZN4ncnn3MatD2Ev.exit122, %1686, %1690, %1691
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit455.thread

1695:                                             ; preds = %1645, %_ZN4ncnn3MatD2Ev.exit123, %_ZN4ncnn3MatD2Ev.exit151, %582
  %.pn111 = phi { ptr, i32 } [ %1646, %1645 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit123 ], [ %585, %_ZN4ncnn3MatD2Ev.exit151 ], [ %583, %582 ]
  %1696 = load ptr, ptr %287, align 8, !tbaa !7
  %.not.i327 = icmp eq ptr %1696, null
  br i1 %.not.i327, label %_ZN4ncnn3MatD2Ev.exit120, label %1697

1697:                                             ; preds = %1695
  %1698 = atomicrmw add ptr %1696, i32 -1 acq_rel, align 4
  %1699 = icmp eq i32 %1698, 1
  br i1 %1699, label %1700, label %_ZN4ncnn3MatD2Ev.exit120

1700:                                             ; preds = %1697
  %1701 = load ptr, ptr %288, align 8, !tbaa !15
  %.not3.i328 = icmp eq ptr %1701, null
  %1702 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i328, label %1707, label %1703

1703:                                             ; preds = %1700
  %1704 = load ptr, ptr %1701, align 8, !tbaa !4
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 24
  %1706 = load ptr, ptr %1705, align 8
  invoke void %1706(ptr noundef nonnull align 8 dereferenceable(8) %1701, ptr noundef %1702)
          to label %_ZN4ncnn3MatD2Ev.exit120 unwind label %1709

1707:                                             ; preds = %1700
  %.not.i366 = icmp eq ptr %1702, null
  br i1 %.not.i366, label %_ZN4ncnn3MatD2Ev.exit120, label %1708

1708:                                             ; preds = %1707
  call void @free(ptr noundef nonnull %1702) #8
  br label %_ZN4ncnn3MatD2Ev.exit120

1709:                                             ; preds = %1703
  %1710 = landingpad { ptr, i32 }
          catch ptr null
  %1711 = extractvalue { ptr, i32 } %1710, 0
  call void @__clang_call_terminate(ptr %1711) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit120:                         ; preds = %1697, %1695, %1703, %1707, %1708
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1712 = load ptr, ptr %282, align 8, !tbaa !7
  %.not.i331 = icmp eq ptr %1712, null
  br i1 %.not.i331, label %_ZN4ncnn3MatD2Ev.exit119, label %1713

1713:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit120
  %1714 = atomicrmw add ptr %1712, i32 -1 acq_rel, align 4
  %1715 = icmp eq i32 %1714, 1
  br i1 %1715, label %1716, label %_ZN4ncnn3MatD2Ev.exit119

1716:                                             ; preds = %1713
  %1717 = load ptr, ptr %284, align 8, !tbaa !15
  %.not3.i332 = icmp eq ptr %1717, null
  %1718 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i332, label %1723, label %1719

1719:                                             ; preds = %1716
  %1720 = load ptr, ptr %1717, align 8, !tbaa !4
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 24
  %1722 = load ptr, ptr %1721, align 8
  invoke void %1722(ptr noundef nonnull align 8 dereferenceable(8) %1717, ptr noundef %1718)
          to label %_ZN4ncnn3MatD2Ev.exit119 unwind label %1725

1723:                                             ; preds = %1716
  %.not.i364 = icmp eq ptr %1718, null
  br i1 %.not.i364, label %_ZN4ncnn3MatD2Ev.exit119, label %1724

1724:                                             ; preds = %1723
  call void @free(ptr noundef nonnull %1718) #8
  br label %_ZN4ncnn3MatD2Ev.exit119

1725:                                             ; preds = %1719
  %1726 = landingpad { ptr, i32 }
          catch ptr null
  %1727 = extractvalue { ptr, i32 } %1726, 0
  call void @__clang_call_terminate(ptr %1727) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit119:                         ; preds = %1713, %_ZN4ncnn3MatD2Ev.exit120, %1719, %1723, %1724
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1760

_ZNK4ncnn3Mat5emptyEv.exit455.thread:             ; preds = %269, %249, %231, %_ZN4ncnn3MatD2Ev.exit121, %_ZNK4ncnn3Mat5emptyEv.exit453, %_ZNK4ncnn3Mat5emptyEv.exit454, %_ZNK4ncnn3Mat5emptyEv.exit455
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit454 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit455 ], [ %.4, %_ZN4ncnn3MatD2Ev.exit121 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit453 ], [ -100, %249 ], [ -100, %231 ], [ -100, %269 ]
  %1728 = load ptr, ptr %46, align 8, !tbaa !7
  %.not.i335 = icmp eq ptr %1728, null
  br i1 %.not.i335, label %_ZN4ncnn3MatD2Ev.exit118, label %1729

1729:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit455.thread
  %1730 = atomicrmw add ptr %1728, i32 -1 acq_rel, align 4
  %1731 = icmp eq i32 %1730, 1
  br i1 %1731, label %1732, label %_ZN4ncnn3MatD2Ev.exit118

1732:                                             ; preds = %1729
  %1733 = load ptr, ptr %49, align 8, !tbaa !15
  %.not3.i336 = icmp eq ptr %1733, null
  %1734 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i336, label %1739, label %1735

1735:                                             ; preds = %1732
  %1736 = load ptr, ptr %1733, align 8, !tbaa !4
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 24
  %1738 = load ptr, ptr %1737, align 8
  invoke void %1738(ptr noundef nonnull align 8 dereferenceable(8) %1733, ptr noundef %1734)
          to label %_ZN4ncnn3MatD2Ev.exit118 unwind label %1741

1739:                                             ; preds = %1732
  %.not.i362 = icmp eq ptr %1734, null
  br i1 %.not.i362, label %_ZN4ncnn3MatD2Ev.exit118, label %1740

1740:                                             ; preds = %1739
  call void @free(ptr noundef nonnull %1734) #8
  br label %_ZN4ncnn3MatD2Ev.exit118

1741:                                             ; preds = %1735
  %1742 = landingpad { ptr, i32 }
          catch ptr null
  %1743 = extractvalue { ptr, i32 } %1742, 0
  call void @__clang_call_terminate(ptr %1743) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit118:                         ; preds = %1729, %_ZNK4ncnn3Mat5emptyEv.exit455.thread, %1735, %1739, %1740
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1744 = load ptr, ptr %36, align 8, !tbaa !7
  %.not.i339 = icmp eq ptr %1744, null
  br i1 %.not.i339, label %_ZN4ncnn3MatD2Ev.exit117, label %1745

1745:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit118
  %1746 = atomicrmw add ptr %1744, i32 -1 acq_rel, align 4
  %1747 = icmp eq i32 %1746, 1
  br i1 %1747, label %1748, label %_ZN4ncnn3MatD2Ev.exit117

1748:                                             ; preds = %1745
  %1749 = load ptr, ptr %39, align 8, !tbaa !15
  %.not3.i340 = icmp eq ptr %1749, null
  %1750 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i340, label %1755, label %1751

1751:                                             ; preds = %1748
  %1752 = load ptr, ptr %1749, align 8, !tbaa !4
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 24
  %1754 = load ptr, ptr %1753, align 8
  invoke void %1754(ptr noundef nonnull align 8 dereferenceable(8) %1749, ptr noundef %1750)
          to label %_ZN4ncnn3MatD2Ev.exit117 unwind label %1757

1755:                                             ; preds = %1748
  %.not.i360 = icmp eq ptr %1750, null
  br i1 %.not.i360, label %_ZN4ncnn3MatD2Ev.exit117, label %1756

1756:                                             ; preds = %1755
  call void @free(ptr noundef nonnull %1750) #8
  br label %_ZN4ncnn3MatD2Ev.exit117

1757:                                             ; preds = %1751
  %1758 = landingpad { ptr, i32 }
          catch ptr null
  %1759 = extractvalue { ptr, i32 } %1758, 0
  call void @__clang_call_terminate(ptr %1759) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit117:                         ; preds = %1745, %_ZN4ncnn3MatD2Ev.exit118, %1751, %1755, %1756
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

1760:                                             ; preds = %279, %_ZN4ncnn3MatD2Ev.exit119, %239, %_ZN4ncnn3MatD2Ev.exit159, %_ZN4ncnn3MatD2Ev.exit160
  %.pn111.pn.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn85, %_ZN4ncnn3MatD2Ev.exit159 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit160 ], [ %.pn111, %_ZN4ncnn3MatD2Ev.exit119 ], [ %280, %279 ]
  %1761 = load ptr, ptr %46, align 8, !tbaa !7
  %.not.i343 = icmp eq ptr %1761, null
  br i1 %.not.i343, label %_ZN4ncnn3MatD2Ev.exit116, label %1762

1762:                                             ; preds = %1760
  %1763 = atomicrmw add ptr %1761, i32 -1 acq_rel, align 4
  %1764 = icmp eq i32 %1763, 1
  br i1 %1764, label %1765, label %_ZN4ncnn3MatD2Ev.exit116

1765:                                             ; preds = %1762
  %1766 = load ptr, ptr %49, align 8, !tbaa !15
  %.not3.i344 = icmp eq ptr %1766, null
  %1767 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i344, label %1772, label %1768

1768:                                             ; preds = %1765
  %1769 = load ptr, ptr %1766, align 8, !tbaa !4
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 24
  %1771 = load ptr, ptr %1770, align 8
  invoke void %1771(ptr noundef nonnull align 8 dereferenceable(8) %1766, ptr noundef %1767)
          to label %_ZN4ncnn3MatD2Ev.exit116 unwind label %1774

1772:                                             ; preds = %1765
  %.not.i358 = icmp eq ptr %1767, null
  br i1 %.not.i358, label %_ZN4ncnn3MatD2Ev.exit116, label %1773

1773:                                             ; preds = %1772
  call void @free(ptr noundef nonnull %1767) #8
  br label %_ZN4ncnn3MatD2Ev.exit116

1774:                                             ; preds = %1768
  %1775 = landingpad { ptr, i32 }
          catch ptr null
  %1776 = extractvalue { ptr, i32 } %1775, 0
  call void @__clang_call_terminate(ptr %1776) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit116:                         ; preds = %1762, %1760, %1768, %1772, %1773
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1777 = load ptr, ptr %36, align 8, !tbaa !7
  %.not.i347 = icmp eq ptr %1777, null
  br i1 %.not.i347, label %_ZN4ncnn3MatD2Ev.exit115, label %1778

1778:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit116
  %1779 = atomicrmw add ptr %1777, i32 -1 acq_rel, align 4
  %1780 = icmp eq i32 %1779, 1
  br i1 %1780, label %1781, label %_ZN4ncnn3MatD2Ev.exit115

1781:                                             ; preds = %1778
  %1782 = load ptr, ptr %39, align 8, !tbaa !15
  %.not3.i348 = icmp eq ptr %1782, null
  %1783 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i348, label %1788, label %1784

1784:                                             ; preds = %1781
  %1785 = load ptr, ptr %1782, align 8, !tbaa !4
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 24
  %1787 = load ptr, ptr %1786, align 8
  invoke void %1787(ptr noundef nonnull align 8 dereferenceable(8) %1782, ptr noundef %1783)
          to label %_ZN4ncnn3MatD2Ev.exit115 unwind label %1790

1788:                                             ; preds = %1781
  %.not.i356 = icmp eq ptr %1783, null
  br i1 %.not.i356, label %_ZN4ncnn3MatD2Ev.exit115, label %1789

1789:                                             ; preds = %1788
  call void @free(ptr noundef nonnull %1783) #8
  br label %_ZN4ncnn3MatD2Ev.exit115

1790:                                             ; preds = %1784
  %1791 = landingpad { ptr, i32 }
          catch ptr null
  %1792 = extractvalue { ptr, i32 } %1791, 0
  call void @__clang_call_terminate(ptr %1792) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit115:                         ; preds = %1778, %_ZN4ncnn3MatD2Ev.exit116, %1784, %1788, %1789
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn111.pn.pn
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

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
  %51 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !269
  %52 = load i64, ptr %28, align 8, !tbaa !17, !noalias !269
  %53 = mul i64 %52, %indvars.iv559
  %54 = load i64, ptr %29, align 8, !tbaa !47, !noalias !269
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !272
  %58 = load i64, ptr %31, align 8, !tbaa !17, !noalias !272
  %59 = mul i64 %58, %indvars.iv559
  %60 = load i64, ptr %32, align 8, !tbaa !47, !noalias !272
  %61 = mul i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  %63 = load i32, ptr %33, align 4, !tbaa !50, !noalias !275
  %64 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !275
  %65 = load i64, ptr %34, align 8, !tbaa !17, !noalias !275
  %66 = mul i64 %65, %indvars.iv559
  %67 = load i64, ptr %35, align 8, !tbaa !47, !noalias !275
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
  %85 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !278
  %86 = load i64, ptr %41, align 8, !tbaa !17, !noalias !278
  %87 = mul i64 %86, %indvars.iv559
  %88 = load i64, ptr %42, align 8, !tbaa !47, !noalias !278
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = load ptr, ptr %10, align 8, !tbaa !16, !noalias !281
  %92 = load i64, ptr %46, align 8, !tbaa !17, !noalias !281
  %93 = mul i64 %92, %indvars.iv559
  %94 = load i64, ptr %47, align 8, !tbaa !47, !noalias !281
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
  %104 = load i32, ptr %45, align 4, !tbaa !50, !noalias !281
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !284
  %107 = load i64, ptr %43, align 8, !tbaa !17, !noalias !284
  %108 = mul i64 %107, %indvars.iv559
  %109 = load i64, ptr %44, align 8, !tbaa !47, !noalias !284
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 %110
  %112 = load i32, ptr %40, align 4, !tbaa !50, !noalias !278
  %113 = sext i32 %112 to i64
  %114 = load i32, ptr %30, align 4, !tbaa !50, !noalias !272
  %115 = sext i32 %114 to i64
  %116 = load i32, ptr %27, align 4, !tbaa !50, !noalias !269
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
  %173 = load i64, ptr %172, align 1, !tbaa !169
  store i64 %173, ptr %.0303481, align 1, !tbaa !169
  %174 = getelementptr inbounds nuw i8, ptr %.0303481, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv
  %176 = load i64, ptr %175, align 1, !tbaa !169
  store i64 %176, ptr %174, align 1, !tbaa !169
  %177 = getelementptr inbounds nuw i8, ptr %.0303481, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv
  %179 = load i64, ptr %178, align 1, !tbaa !169
  store i64 %179, ptr %177, align 1, !tbaa !169
  %180 = getelementptr inbounds nuw i8, ptr %.0303481, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv
  %182 = load i64, ptr %181, align 1, !tbaa !169
  store i64 %182, ptr %180, align 1, !tbaa !169
  %183 = getelementptr inbounds nuw i8, ptr %.0303481, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %184 = or disjoint i64 %indvars.iv.next, 7
  %185 = load i32, ptr %12, align 4, !tbaa !35
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %.lr.ph, label %.preheader480.loopexit, !llvm.loop !287

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
  %195 = load i8, ptr %194, align 1, !tbaa !169
  store i8 %195, ptr %.1304484, align 1, !tbaa !169
  %196 = or disjoint i64 %indvars.iv535, 1
  %197 = getelementptr inbounds nuw i8, ptr %137, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !169
  %199 = getelementptr inbounds nuw i8, ptr %.1304484, i64 1
  store i8 %198, ptr %199, align 1, !tbaa !169
  %200 = or disjoint i64 %indvars.iv535, 2
  %201 = getelementptr inbounds nuw i8, ptr %137, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !169
  %203 = getelementptr inbounds nuw i8, ptr %.1304484, i64 2
  store i8 %202, ptr %203, align 1, !tbaa !169
  %204 = zext nneg i32 %193 to i64
  %205 = getelementptr inbounds nuw i8, ptr %137, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !169
  %207 = getelementptr inbounds nuw i8, ptr %.1304484, i64 3
  store i8 %206, ptr %207, align 1, !tbaa !169
  %208 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv535
  %209 = load i8, ptr %208, align 1, !tbaa !169
  %210 = getelementptr inbounds nuw i8, ptr %.1304484, i64 4
  store i8 %209, ptr %210, align 1, !tbaa !169
  %211 = getelementptr inbounds nuw i8, ptr %142, i64 %196
  %212 = load i8, ptr %211, align 1, !tbaa !169
  %213 = getelementptr inbounds nuw i8, ptr %.1304484, i64 5
  store i8 %212, ptr %213, align 1, !tbaa !169
  %214 = getelementptr inbounds nuw i8, ptr %142, i64 %200
  %215 = load i8, ptr %214, align 1, !tbaa !169
  %216 = getelementptr inbounds nuw i8, ptr %.1304484, i64 6
  store i8 %215, ptr %216, align 1, !tbaa !169
  %217 = getelementptr inbounds nuw i8, ptr %142, i64 %204
  %218 = load i8, ptr %217, align 1, !tbaa !169
  %219 = getelementptr inbounds nuw i8, ptr %.1304484, i64 7
  store i8 %218, ptr %219, align 1, !tbaa !169
  %220 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv535
  %221 = load i8, ptr %220, align 1, !tbaa !169
  %222 = getelementptr inbounds nuw i8, ptr %.1304484, i64 8
  store i8 %221, ptr %222, align 1, !tbaa !169
  %223 = getelementptr inbounds nuw i8, ptr %147, i64 %196
  %224 = load i8, ptr %223, align 1, !tbaa !169
  %225 = getelementptr inbounds nuw i8, ptr %.1304484, i64 9
  store i8 %224, ptr %225, align 1, !tbaa !169
  %226 = getelementptr inbounds nuw i8, ptr %147, i64 %200
  %227 = load i8, ptr %226, align 1, !tbaa !169
  %228 = getelementptr inbounds nuw i8, ptr %.1304484, i64 10
  store i8 %227, ptr %228, align 1, !tbaa !169
  %229 = getelementptr inbounds nuw i8, ptr %147, i64 %204
  %230 = load i8, ptr %229, align 1, !tbaa !169
  %231 = getelementptr inbounds nuw i8, ptr %.1304484, i64 11
  store i8 %230, ptr %231, align 1, !tbaa !169
  %232 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv535
  %233 = load i8, ptr %232, align 1, !tbaa !169
  %234 = getelementptr inbounds nuw i8, ptr %.1304484, i64 12
  store i8 %233, ptr %234, align 1, !tbaa !169
  %235 = getelementptr inbounds nuw i8, ptr %152, i64 %196
  %236 = load i8, ptr %235, align 1, !tbaa !169
  %237 = getelementptr inbounds nuw i8, ptr %.1304484, i64 13
  store i8 %236, ptr %237, align 1, !tbaa !169
  %238 = getelementptr inbounds nuw i8, ptr %152, i64 %200
  %239 = load i8, ptr %238, align 1, !tbaa !169
  %240 = getelementptr inbounds nuw i8, ptr %.1304484, i64 14
  store i8 %239, ptr %240, align 1, !tbaa !169
  %241 = getelementptr inbounds nuw i8, ptr %152, i64 %204
  %242 = load i8, ptr %241, align 1, !tbaa !169
  %243 = getelementptr inbounds nuw i8, ptr %.1304484, i64 15
  store i8 %242, ptr %243, align 1, !tbaa !169
  %244 = getelementptr inbounds nuw i8, ptr %.1304484, i64 16
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 4
  %245 = load i32, ptr %12, align 4, !tbaa !35
  %246 = trunc i64 %indvars.iv.next536 to i32
  %247 = or i32 %246, 3
  %248 = icmp slt i32 %247, %245
  br i1 %248, label %.lr.ph486, label %.preheader479.loopexit, !llvm.loop !288

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
  %255 = load i8, ptr %254, align 1, !tbaa !169
  store i8 %255, ptr %.2305489, align 1, !tbaa !169
  %256 = zext nneg i32 %253 to i64
  %257 = getelementptr inbounds nuw i8, ptr %137, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !169
  %259 = getelementptr inbounds nuw i8, ptr %.2305489, i64 1
  store i8 %258, ptr %259, align 1, !tbaa !169
  %260 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv538
  %261 = load i8, ptr %260, align 1, !tbaa !169
  %262 = getelementptr inbounds nuw i8, ptr %.2305489, i64 2
  store i8 %261, ptr %262, align 1, !tbaa !169
  %263 = getelementptr inbounds nuw i8, ptr %142, i64 %256
  %264 = load i8, ptr %263, align 1, !tbaa !169
  %265 = getelementptr inbounds nuw i8, ptr %.2305489, i64 3
  store i8 %264, ptr %265, align 1, !tbaa !169
  %266 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv538
  %267 = load i8, ptr %266, align 1, !tbaa !169
  %268 = getelementptr inbounds nuw i8, ptr %.2305489, i64 4
  store i8 %267, ptr %268, align 1, !tbaa !169
  %269 = getelementptr inbounds nuw i8, ptr %147, i64 %256
  %270 = load i8, ptr %269, align 1, !tbaa !169
  %271 = getelementptr inbounds nuw i8, ptr %.2305489, i64 5
  store i8 %270, ptr %271, align 1, !tbaa !169
  %272 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv538
  %273 = load i8, ptr %272, align 1, !tbaa !169
  %274 = getelementptr inbounds nuw i8, ptr %.2305489, i64 6
  store i8 %273, ptr %274, align 1, !tbaa !169
  %275 = getelementptr inbounds nuw i8, ptr %152, i64 %256
  %276 = load i8, ptr %275, align 1, !tbaa !169
  %277 = getelementptr inbounds nuw i8, ptr %.2305489, i64 7
  store i8 %276, ptr %277, align 1, !tbaa !169
  %278 = getelementptr inbounds nuw i8, ptr %.2305489, i64 8
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 2
  %279 = load i32, ptr %12, align 4, !tbaa !35
  %280 = trunc i64 %indvars.iv.next539 to i32
  %281 = or i32 %280, 1
  %282 = icmp slt i32 %281, %279
  br i1 %282, label %.lr.ph491, label %.preheader478.loopexit, !llvm.loop !289

.preheader477:                                    ; preds = %.lr.ph496, %.preheader478
  %.3306.lcssa = phi ptr [ %.2305.lcssa, %.preheader478 ], [ %296, %.lr.ph496 ]
  %283 = load i32, ptr %13, align 4, !tbaa !35
  %284 = icmp sgt i32 %283, 7
  br i1 %284, label %.lr.ph500, label %.preheader476

.lr.ph496:                                        ; preds = %.lr.ph496.preheader, %.lr.ph496
  %indvars.iv541 = phi i64 [ %252, %.lr.ph496.preheader ], [ %indvars.iv.next542, %.lr.ph496 ]
  %.3306494 = phi ptr [ %.2305.lcssa, %.lr.ph496.preheader ], [ %296, %.lr.ph496 ]
  %285 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv541
  %286 = load i8, ptr %285, align 1, !tbaa !169
  store i8 %286, ptr %.3306494, align 1, !tbaa !169
  %287 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv541
  %288 = load i8, ptr %287, align 1, !tbaa !169
  %289 = getelementptr inbounds nuw i8, ptr %.3306494, i64 1
  store i8 %288, ptr %289, align 1, !tbaa !169
  %290 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv541
  %291 = load i8, ptr %290, align 1, !tbaa !169
  %292 = getelementptr inbounds nuw i8, ptr %.3306494, i64 2
  store i8 %291, ptr %292, align 1, !tbaa !169
  %293 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv541
  %294 = load i8, ptr %293, align 1, !tbaa !169
  %295 = getelementptr inbounds nuw i8, ptr %.3306494, i64 3
  store i8 %294, ptr %295, align 1, !tbaa !169
  %296 = getelementptr inbounds nuw i8, ptr %.3306494, i64 4
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %297 = load i32, ptr %12, align 4, !tbaa !35
  %298 = trunc nuw i64 %indvars.iv.next542 to i32
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %.lr.ph496, label %.preheader477, !llvm.loop !290

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
  %306 = load i64, ptr %305, align 1, !tbaa !169
  store i64 %306, ptr %.4307498, align 1, !tbaa !169
  %307 = getelementptr inbounds nuw i8, ptr %.4307498, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv544
  %309 = load i64, ptr %308, align 1, !tbaa !169
  store i64 %309, ptr %307, align 1, !tbaa !169
  %310 = getelementptr inbounds nuw i8, ptr %.4307498, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv544
  %312 = load i64, ptr %311, align 1, !tbaa !169
  store i64 %312, ptr %310, align 1, !tbaa !169
  %313 = getelementptr inbounds nuw i8, ptr %.4307498, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv544
  %315 = load i64, ptr %314, align 1, !tbaa !169
  store i64 %315, ptr %313, align 1, !tbaa !169
  %316 = getelementptr inbounds nuw i8, ptr %.4307498, i64 32
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 8
  %317 = or disjoint i64 %indvars.iv.next545, 7
  %318 = load i32, ptr %13, align 4, !tbaa !35
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %317, %319
  br i1 %320, label %.lr.ph500, label %.preheader476.loopexit, !llvm.loop !291

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
  %328 = load i8, ptr %327, align 1, !tbaa !169
  store i8 %328, ptr %.5308503, align 1, !tbaa !169
  %329 = or disjoint i64 %indvars.iv547, 1
  %330 = getelementptr inbounds nuw i8, ptr %154, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !169
  %332 = getelementptr inbounds nuw i8, ptr %.5308503, i64 1
  store i8 %331, ptr %332, align 1, !tbaa !169
  %333 = or disjoint i64 %indvars.iv547, 2
  %334 = getelementptr inbounds nuw i8, ptr %154, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !169
  %336 = getelementptr inbounds nuw i8, ptr %.5308503, i64 2
  store i8 %335, ptr %336, align 1, !tbaa !169
  %337 = zext nneg i32 %326 to i64
  %338 = getelementptr inbounds nuw i8, ptr %154, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !169
  %340 = getelementptr inbounds nuw i8, ptr %.5308503, i64 3
  store i8 %339, ptr %340, align 1, !tbaa !169
  %341 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv547
  %342 = load i8, ptr %341, align 1, !tbaa !169
  %343 = getelementptr inbounds nuw i8, ptr %.5308503, i64 4
  store i8 %342, ptr %343, align 1, !tbaa !169
  %344 = getelementptr inbounds nuw i8, ptr %156, i64 %329
  %345 = load i8, ptr %344, align 1, !tbaa !169
  %346 = getelementptr inbounds nuw i8, ptr %.5308503, i64 5
  store i8 %345, ptr %346, align 1, !tbaa !169
  %347 = getelementptr inbounds nuw i8, ptr %156, i64 %333
  %348 = load i8, ptr %347, align 1, !tbaa !169
  %349 = getelementptr inbounds nuw i8, ptr %.5308503, i64 6
  store i8 %348, ptr %349, align 1, !tbaa !169
  %350 = getelementptr inbounds nuw i8, ptr %156, i64 %337
  %351 = load i8, ptr %350, align 1, !tbaa !169
  %352 = getelementptr inbounds nuw i8, ptr %.5308503, i64 7
  store i8 %351, ptr %352, align 1, !tbaa !169
  %353 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv547
  %354 = load i8, ptr %353, align 1, !tbaa !169
  %355 = getelementptr inbounds nuw i8, ptr %.5308503, i64 8
  store i8 %354, ptr %355, align 1, !tbaa !169
  %356 = getelementptr inbounds nuw i8, ptr %158, i64 %329
  %357 = load i8, ptr %356, align 1, !tbaa !169
  %358 = getelementptr inbounds nuw i8, ptr %.5308503, i64 9
  store i8 %357, ptr %358, align 1, !tbaa !169
  %359 = getelementptr inbounds nuw i8, ptr %158, i64 %333
  %360 = load i8, ptr %359, align 1, !tbaa !169
  %361 = getelementptr inbounds nuw i8, ptr %.5308503, i64 10
  store i8 %360, ptr %361, align 1, !tbaa !169
  %362 = getelementptr inbounds nuw i8, ptr %158, i64 %337
  %363 = load i8, ptr %362, align 1, !tbaa !169
  %364 = getelementptr inbounds nuw i8, ptr %.5308503, i64 11
  store i8 %363, ptr %364, align 1, !tbaa !169
  %365 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv547
  %366 = load i8, ptr %365, align 1, !tbaa !169
  %367 = getelementptr inbounds nuw i8, ptr %.5308503, i64 12
  store i8 %366, ptr %367, align 1, !tbaa !169
  %368 = getelementptr inbounds nuw i8, ptr %160, i64 %329
  %369 = load i8, ptr %368, align 1, !tbaa !169
  %370 = getelementptr inbounds nuw i8, ptr %.5308503, i64 13
  store i8 %369, ptr %370, align 1, !tbaa !169
  %371 = getelementptr inbounds nuw i8, ptr %160, i64 %333
  %372 = load i8, ptr %371, align 1, !tbaa !169
  %373 = getelementptr inbounds nuw i8, ptr %.5308503, i64 14
  store i8 %372, ptr %373, align 1, !tbaa !169
  %374 = getelementptr inbounds nuw i8, ptr %160, i64 %337
  %375 = load i8, ptr %374, align 1, !tbaa !169
  %376 = getelementptr inbounds nuw i8, ptr %.5308503, i64 15
  store i8 %375, ptr %376, align 1, !tbaa !169
  %377 = getelementptr inbounds nuw i8, ptr %.5308503, i64 16
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 4
  %378 = load i32, ptr %13, align 4, !tbaa !35
  %379 = trunc i64 %indvars.iv.next548 to i32
  %380 = or i32 %379, 3
  %381 = icmp slt i32 %380, %378
  br i1 %381, label %.lr.ph505, label %.preheader475.loopexit, !llvm.loop !292

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
  %388 = load i8, ptr %387, align 1, !tbaa !169
  store i8 %388, ptr %.6309508, align 1, !tbaa !169
  %389 = zext nneg i32 %386 to i64
  %390 = getelementptr inbounds nuw i8, ptr %154, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !169
  %392 = getelementptr inbounds nuw i8, ptr %.6309508, i64 1
  store i8 %391, ptr %392, align 1, !tbaa !169
  %393 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv550
  %394 = load i8, ptr %393, align 1, !tbaa !169
  %395 = getelementptr inbounds nuw i8, ptr %.6309508, i64 2
  store i8 %394, ptr %395, align 1, !tbaa !169
  %396 = getelementptr inbounds nuw i8, ptr %156, i64 %389
  %397 = load i8, ptr %396, align 1, !tbaa !169
  %398 = getelementptr inbounds nuw i8, ptr %.6309508, i64 3
  store i8 %397, ptr %398, align 1, !tbaa !169
  %399 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv550
  %400 = load i8, ptr %399, align 1, !tbaa !169
  %401 = getelementptr inbounds nuw i8, ptr %.6309508, i64 4
  store i8 %400, ptr %401, align 1, !tbaa !169
  %402 = getelementptr inbounds nuw i8, ptr %158, i64 %389
  %403 = load i8, ptr %402, align 1, !tbaa !169
  %404 = getelementptr inbounds nuw i8, ptr %.6309508, i64 5
  store i8 %403, ptr %404, align 1, !tbaa !169
  %405 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv550
  %406 = load i8, ptr %405, align 1, !tbaa !169
  %407 = getelementptr inbounds nuw i8, ptr %.6309508, i64 6
  store i8 %406, ptr %407, align 1, !tbaa !169
  %408 = getelementptr inbounds nuw i8, ptr %160, i64 %389
  %409 = load i8, ptr %408, align 1, !tbaa !169
  %410 = getelementptr inbounds nuw i8, ptr %.6309508, i64 7
  store i8 %409, ptr %410, align 1, !tbaa !169
  %411 = getelementptr inbounds nuw i8, ptr %.6309508, i64 8
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 2
  %412 = load i32, ptr %13, align 4, !tbaa !35
  %413 = trunc i64 %indvars.iv.next551 to i32
  %414 = or i32 %413, 1
  %415 = icmp slt i32 %414, %412
  br i1 %415, label %.lr.ph510, label %.preheader.loopexit, !llvm.loop !293

.lr.ph515:                                        ; preds = %.lr.ph515.preheader, %.lr.ph515
  %indvars.iv553 = phi i64 [ %385, %.lr.ph515.preheader ], [ %indvars.iv.next554, %.lr.ph515 ]
  %.7310513 = phi ptr [ %.6309.lcssa, %.lr.ph515.preheader ], [ %427, %.lr.ph515 ]
  %416 = getelementptr inbounds nuw i8, ptr %154, i64 %indvars.iv553
  %417 = load i8, ptr %416, align 1, !tbaa !169
  store i8 %417, ptr %.7310513, align 1, !tbaa !169
  %418 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv553
  %419 = load i8, ptr %418, align 1, !tbaa !169
  %420 = getelementptr inbounds nuw i8, ptr %.7310513, i64 1
  store i8 %419, ptr %420, align 1, !tbaa !169
  %421 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv553
  %422 = load i8, ptr %421, align 1, !tbaa !169
  %423 = getelementptr inbounds nuw i8, ptr %.7310513, i64 2
  store i8 %422, ptr %423, align 1, !tbaa !169
  %424 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv553
  %425 = load i8, ptr %424, align 1, !tbaa !169
  %426 = getelementptr inbounds nuw i8, ptr %.7310513, i64 3
  store i8 %425, ptr %426, align 1, !tbaa !169
  %427 = getelementptr inbounds nuw i8, ptr %.7310513, i64 4
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %428 = load i32, ptr %13, align 4, !tbaa !35
  %429 = trunc nuw i64 %indvars.iv.next554 to i32
  %430 = icmp sgt i32 %428, %429
  br i1 %430, label %.lr.ph515, label %._crit_edge, !llvm.loop !294

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
  br i1 %472, label %122, label %_ZN4ncnn3MatD2Ev.exit.loopexit, !llvm.loop !295

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
define internal fastcc void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  %28 = tail call noundef i32 @_ZN4ncnn19cpu_support_x86_xopEv()
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %30, label %29

29:                                               ; preds = %11
  tail call void @_ZN4ncnn13lstm_int8_xopERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %206

30:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !50
  store i32 %32, ptr %12, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !50
  store i32 %36, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !50
  store i32 %38, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %43, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 4, i32 noundef %38, i64 noundef 4, ptr noundef %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %46, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  %47 = load i32, ptr %13, align 4, !tbaa !35
  %48 = load i32, ptr %14, align 4, !tbaa !35
  %.not54 = icmp eq i32 %47, %48
  br i1 %.not54, label %53, label %49

49:                                               ; preds = %30
  %50 = load ptr, ptr %39, align 8, !tbaa !68
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %48, i64 noundef 4, ptr noundef %50)
          to label %._crit_edge113 unwind label %51

._crit_edge113:                                   ; preds = %49
  %.pre = load i32, ptr %13, align 4, !tbaa !35
  br label %53

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %207

53:                                               ; preds = %._crit_edge113, %30
  %54 = phi i32 [ %.pre, %._crit_edge113 ], [ %47, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %55 = load ptr, ptr %39, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %59, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %57, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %54, i64 noundef 1, i32 noundef 1, ptr noundef %55)
          to label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit unwind label %111

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit:           ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 1.000000e+00, ptr %18, align 4, !tbaa !53
  %60 = icmp sgt i32 %34, 0
  br i1 %60, label %.lr.ph107, label %._crit_edge

.lr.ph107:                                        ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit
  %.not55 = icmp eq i32 %3, 0
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %113

._crit_edge:                                      ; preds = %204, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %63 = load ptr, ptr %56, align 8, !tbaa !7
  %.not.i65 = icmp eq ptr %63, null
  br i1 %.not.i65, label %_ZN4ncnn3MatD2Ev.exit63, label %64

64:                                               ; preds = %._crit_edge
  %65 = atomicrmw add ptr %63, i32 -1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN4ncnn3MatD2Ev.exit63

67:                                               ; preds = %64
  %68 = load ptr, ptr %57, align 8, !tbaa !15
  %.not3.i66 = icmp eq ptr %68, null
  %69 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i66, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69)
          to label %_ZN4ncnn3MatD2Ev.exit63 unwind label %76

74:                                               ; preds = %67
  %.not.i92 = icmp eq ptr %69, null
  br i1 %.not.i92, label %_ZN4ncnn3MatD2Ev.exit63, label %75

75:                                               ; preds = %74
  call void @free(ptr noundef nonnull %69) #8
  br label %_ZN4ncnn3MatD2Ev.exit63

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit63:                          ; preds = %64, %._crit_edge, %70, %74, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %79 = load ptr, ptr %44, align 8, !tbaa !7
  %.not.i69 = icmp eq ptr %79, null
  br i1 %.not.i69, label %_ZN4ncnn3MatD2Ev.exit62, label %80

80:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit63
  %81 = atomicrmw add ptr %79, i32 -1 acq_rel, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN4ncnn3MatD2Ev.exit62

83:                                               ; preds = %80
  %84 = load ptr, ptr %45, align 8, !tbaa !15
  %.not3.i70 = icmp eq ptr %84, null
  %85 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i70, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85)
          to label %_ZN4ncnn3MatD2Ev.exit62 unwind label %92

90:                                               ; preds = %83
  %.not.i90 = icmp eq ptr %85, null
  br i1 %.not.i90, label %_ZN4ncnn3MatD2Ev.exit62, label %91

91:                                               ; preds = %90
  call void @free(ptr noundef nonnull %85) #8
  br label %_ZN4ncnn3MatD2Ev.exit62

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit62:                          ; preds = %80, %_ZN4ncnn3MatD2Ev.exit63, %86, %90, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %95 = load ptr, ptr %41, align 8, !tbaa !7
  %.not.i73 = icmp eq ptr %95, null
  br i1 %.not.i73, label %_ZN4ncnn3MatD2Ev.exit61, label %96

96:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit62
  %97 = atomicrmw add ptr %95, i32 -1 acq_rel, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %_ZN4ncnn3MatD2Ev.exit61

99:                                               ; preds = %96
  %100 = load ptr, ptr %42, align 8, !tbaa !15
  %.not3.i74 = icmp eq ptr %100, null
  %101 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i74, label %106, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %100, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101)
          to label %_ZN4ncnn3MatD2Ev.exit61 unwind label %108

106:                                              ; preds = %99
  %.not.i88 = icmp eq ptr %101, null
  br i1 %.not.i88, label %_ZN4ncnn3MatD2Ev.exit61, label %107

107:                                              ; preds = %106
  call void @free(ptr noundef nonnull %101) #8
  br label %_ZN4ncnn3MatD2Ev.exit61

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit61:                          ; preds = %96, %_ZN4ncnn3MatD2Ev.exit62, %102, %106, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %206

111:                                              ; preds = %53
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %207

113:                                              ; preds = %.lr.ph107, %204
  %.050106 = phi i32 [ 0, %.lr.ph107 ], [ %205, %204 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %114 = xor i32 %.050106, -1
  %115 = add nsw i32 %34, %114
  %116 = select i1 %.not55, i32 %.050106, i32 %115
  store i32 %116, ptr %19, align 4, !tbaa !35
  %117 = load ptr, ptr %8, align 8, !tbaa !16
  %118 = load i32, ptr %13, align 4, !tbaa !35
  %119 = icmp sgt i32 %118, 3
  br i1 %119, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %113, %.lr.ph.i
  %.026.i = phi ptr [ %124, %.lr.ph.i ], [ %117, %113 ]
  %.01225.i = phi <4 x float> [ %123, %.lr.ph.i ], [ zeroinitializer, %113 ]
  %.01324.i = phi i32 [ %125, %.lr.ph.i ], [ 0, %113 ]
  %120 = load <4 x i32>, ptr %.026.i, align 1, !tbaa !169
  %121 = and <4 x i32> %120, splat (i32 2147483647)
  %122 = bitcast <4 x i32> %121 to <4 x float>
  %123 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.01225.i, <4 x float> nofpclass(nan inf) %122)
  %124 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %125 = add nuw nsw i32 %.01324.i, 4
  %126 = or disjoint i32 %125, 3
  %127 = icmp slt i32 %126, %118
  br i1 %127, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !170

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %128 = and i32 %118, 2147483644
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %113
  %.013.lcssa.i = phi i32 [ 0, %113 ], [ %128, %._crit_edge.loopexit.i ]
  %.012.lcssa.i = phi <4 x float> [ zeroinitializer, %113 ], [ %123, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %117, %113 ], [ %124, %._crit_edge.loopexit.i ]
  %129 = shufflevector <4 x float> %.012.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %130 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.012.lcssa.i, <4 x float> nofpclass(nan inf) %129)
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %132 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %130, <4 x float> nofpclass(nan inf) %131)
  %133 = extractelement <4 x float> %132, i64 0
  %.sroa.speculated18.i = call nnan ninf nsz float @llvm.maxnum.f32(float %133, float 0.000000e+00)
  %134 = icmp slt i32 %.013.lcssa.i, %118
  br i1 %134, label %.lr.ph33.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit

.lr.ph33.i:                                       ; preds = %._crit_edge.i, %.lr.ph33.i
  %.131.i = phi ptr [ %137, %.lr.ph33.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.11430.i = phi i32 [ %138, %.lr.ph33.i ], [ %.013.lcssa.i, %._crit_edge.i ]
  %.02329.i = phi float [ %.sroa.speculated.i, %.lr.ph33.i ], [ %.sroa.speculated18.i, %._crit_edge.i ]
  %135 = load float, ptr %.131.i, align 4, !tbaa !53
  %136 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %135)
  %.sroa.speculated.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.02329.i, float %136)
  %137 = getelementptr inbounds nuw i8, ptr %.131.i, i64 4
  %138 = add nuw nsw i32 %.11430.i, 1
  %exitcond.not.i = icmp eq i32 %138, %118
  br i1 %exitcond.not.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit, label %.lr.ph33.i, !llvm.loop !171

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit: ; preds = %.lr.ph33.i, %._crit_edge.i
  %.023.lcssa.i = phi float [ %.sroa.speculated18.i, %._crit_edge.i ], [ %.sroa.speculated.i, %.lr.ph33.i ]
  %139 = fcmp fast oeq float %.023.lcssa.i, 0.000000e+00
  br i1 %139, label %140, label %148

140:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit
  %141 = load i64, ptr %59, align 8, !tbaa !17
  %142 = load i32, ptr %58, align 8, !tbaa !52
  %143 = trunc i64 %141 to i32
  %144 = mul i32 %142, %143
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.preheader, label %_ZN4ncnn3Mat4fillIaEEvT_.exit

.lr.ph.preheader:                                 ; preds = %140
  %146 = load ptr, ptr %17, align 8, !tbaa !16
  %147 = zext nneg i32 %144 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %146, i8 0, i64 %147, i1 false), !tbaa !169
  br label %_ZN4ncnn3Mat4fillIaEEvT_.exit

148:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit
  %149 = fmul fast float %.023.lcssa.i, 0x3F80204080000000
  store float %149, ptr %18, align 4, !tbaa !53
  %150 = load ptr, ptr %17, align 8, !tbaa !16
  %151 = fdiv fast float 1.270000e+02, %.023.lcssa.i
  %152 = insertelement <4 x float> poison, float %151, i64 0
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %119, label %.lr.ph.i100, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i100
  %154 = and i32 %118, 2147483644
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %148
  %.016.lcssa.i = phi ptr [ %150, %148 ], [ %168, %.preheader.loopexit.i ]
  %.014.lcssa.i = phi i32 [ 0, %148 ], [ %154, %.preheader.loopexit.i ]
  %.0.lcssa.i97 = phi ptr [ %117, %148 ], [ %167, %.preheader.loopexit.i ]
  %155 = icmp slt i32 %.014.lcssa.i, %118
  br i1 %155, label %.lr.ph29.i, label %_ZN4ncnn3Mat4fillIaEEvT_.exit

.lr.ph.i100:                                      ; preds = %148, %.lr.ph.i100
  %.023.i = phi ptr [ %167, %.lr.ph.i100 ], [ %117, %148 ]
  %.01422.i = phi i32 [ %169, %.lr.ph.i100 ], [ 0, %148 ]
  %.01621.i = phi ptr [ %168, %.lr.ph.i100 ], [ %150, %148 ]
  %156 = load <4 x float>, ptr %.023.i, align 1, !tbaa !169
  %157 = fmul fast <4 x float> %156, %153
  %158 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %157)
  %159 = fadd fast <4 x float> %158, %157
  %160 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %159)
  %161 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %160, <4 x i32> %160)
  %162 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %161, <8 x i16> splat (i16 -127))
  %163 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %162, <8 x i16> splat (i16 127))
  %164 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %163, <8 x i16> poison)
  %165 = bitcast <16 x i8> %164 to <4 x i32>
  %166 = extractelement <4 x i32> %165, i64 0
  store i32 %166, ptr %.01621.i, align 4, !tbaa !35
  %167 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %.01621.i, i64 4
  %169 = add nuw nsw i32 %.01422.i, 4
  %170 = or disjoint i32 %169, 3
  %171 = icmp slt i32 %170, %118
  br i1 %171, label %.lr.ph.i100, label %.preheader.loopexit.i, !llvm.loop !172

.lr.ph29.i:                                       ; preds = %.preheader.i, %.lr.ph29.i
  %.128.i = phi ptr [ %172, %.lr.ph29.i ], [ %.0.lcssa.i97, %.preheader.i ]
  %.11527.i = phi i32 [ %178, %.lr.ph29.i ], [ %.014.lcssa.i, %.preheader.i ]
  %.11726.i = phi ptr [ %177, %.lr.ph29.i ], [ %.016.lcssa.i, %.preheader.i ]
  %172 = getelementptr inbounds nuw i8, ptr %.128.i, i64 4
  %173 = load float, ptr %.128.i, align 4, !tbaa !53
  %174 = fmul fast float %173, %151
  %175 = call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %174)
  %176 = fptosi float %175 to i32
  %spec.select.i19.i = call i32 @llvm.smax.i32(i32 %176, i32 -127)
  %.0.i20.i = call i32 @llvm.smin.i32(i32 %spec.select.i19.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i20.i to i8
  %177 = getelementptr inbounds nuw i8, ptr %.11726.i, i64 1
  store i8 %.0.i.i, ptr %.11726.i, align 1, !tbaa !169
  %178 = add nuw nsw i32 %.11527.i, 1
  %exitcond.not.i99 = icmp eq i32 %178, %118
  br i1 %exitcond.not.i99, label %_ZN4ncnn3Mat4fillIaEEvT_.exit, label %.lr.ph29.i, !llvm.loop !173

_ZN4ncnn3Mat4fillIaEEvT_.exit:                    ; preds = %.lr.ph29.i, %.lr.ph.preheader, %140, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !35
  %179 = load i32, ptr %61, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %179)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined, ptr nonnull %14, ptr nonnull %20, ptr nonnull %0, ptr nonnull %19, ptr nonnull %17, ptr nonnull %1, ptr nonnull %18, ptr nonnull %6, ptr nonnull %4, ptr nonnull %5, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %180 = load i32, ptr %19, align 4, !tbaa !35
  %181 = load ptr, ptr %2, align 8, !tbaa !16
  %182 = load i32, ptr %35, align 4, !tbaa !50
  %183 = sext i32 %182 to i64
  %184 = sext i32 %180 to i64
  %185 = mul nsw i64 %183, %184
  %186 = load i64, ptr %62, align 8, !tbaa !47
  %187 = mul i64 %185, %186
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 %187
  store ptr %188, ptr %22, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %189 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %189, ptr %23, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %190 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %190, ptr %24, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %191 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %191, ptr %25, align 8, !tbaa !212
  store i32 0, ptr %20, align 4, !tbaa !35
  %192 = load i32, ptr %14, align 4, !tbaa !35
  %193 = ashr i32 %192, 2
  store i32 %193, ptr %21, align 4, !tbaa !35
  %194 = load i32, ptr %61, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %194)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4, ptr nonnull %21, ptr nonnull %20, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %195 = load i32, ptr %21, align 4, !tbaa !35
  %196 = shl i32 %195, 2
  %197 = load i32, ptr %20, align 4, !tbaa !35
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %20, align 4, !tbaa !35
  %199 = load i32, ptr %61, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %199)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.5, ptr nonnull %14, ptr nonnull %20, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %200 = load i32, ptr %13, align 4, !tbaa !35
  %201 = load i32, ptr %14, align 4, !tbaa !35
  %.not59 = icmp eq i32 %200, %201
  br i1 %.not59, label %204, label %202

202:                                              ; preds = %_ZN4ncnn3Mat4fillIaEEvT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !35
  %203 = load i32, ptr %61, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %203)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.6, ptr nonnull %13, ptr nonnull %26, ptr nonnull %7, ptr nonnull %16, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %204

204:                                              ; preds = %202, %_ZN4ncnn3Mat4fillIaEEvT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %205 = add nuw nsw i32 %.050106, 1
  %exitcond.not = icmp eq i32 %205, %34
  br i1 %exitcond.not, label %._crit_edge, label %113, !llvm.loop !296

206:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit61, %29
  ret void

207:                                              ; preds = %111, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %52, %51 ]
  %208 = load ptr, ptr %44, align 8, !tbaa !7
  %.not.i77 = icmp eq ptr %208, null
  br i1 %.not.i77, label %_ZN4ncnn3MatD2Ev.exit60, label %209

209:                                              ; preds = %207
  %210 = atomicrmw add ptr %208, i32 -1 acq_rel, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %_ZN4ncnn3MatD2Ev.exit60

212:                                              ; preds = %209
  %213 = load ptr, ptr %45, align 8, !tbaa !15
  %.not3.i78 = icmp eq ptr %213, null
  %214 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i78, label %219, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %213, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef %214)
          to label %_ZN4ncnn3MatD2Ev.exit60 unwind label %221

219:                                              ; preds = %212
  %.not.i86 = icmp eq ptr %214, null
  br i1 %.not.i86, label %_ZN4ncnn3MatD2Ev.exit60, label %220

220:                                              ; preds = %219
  call void @free(ptr noundef nonnull %214) #8
  br label %_ZN4ncnn3MatD2Ev.exit60

221:                                              ; preds = %215
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit60:                          ; preds = %209, %207, %215, %219, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %224 = load ptr, ptr %41, align 8, !tbaa !7
  %.not.i81 = icmp eq ptr %224, null
  br i1 %.not.i81, label %_ZN4ncnn3MatD2Ev.exit, label %225

225:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit60
  %226 = atomicrmw add ptr %224, i32 -1 acq_rel, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %_ZN4ncnn3MatD2Ev.exit

228:                                              ; preds = %225
  %229 = load ptr, ptr %42, align 8, !tbaa !15
  %.not3.i82 = icmp eq ptr %229, null
  %230 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i82, label %235, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %229, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %230)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %237

235:                                              ; preds = %228
  %.not.i85 = icmp eq ptr %230, null
  br i1 %.not.i85, label %_ZN4ncnn3MatD2Ev.exit, label %236

236:                                              ; preds = %235
  call void @free(ptr noundef nonnull %230) #8
  br label %_ZN4ncnn3MatD2Ev.exit

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %225, %_ZN4ncnn3MatD2Ev.exit60, %231, %235, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

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
  br i1 %22, label %23, label %401

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
  br i1 %31, label %.lr.ph387, label %._crit_edge388

.lr.ph387:                                        ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %40

40:                                               ; preds = %.lr.ph387, %._crit_edge383
  %.0385 = phi i32 [ %29, %.lr.ph387 ], [ %400, %._crit_edge383 ]
  %41 = add i32 %.0385, %20
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
  %.0209319 = phi ptr [ %67, %.lr.ph.preheader ], [ %128, %.lr.ph ]
  %85 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %118, %.lr.ph ]
  %86 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %121, %.lr.ph ]
  %87 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %124, %.lr.ph ]
  %88 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %127, %.lr.ph ]
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv
  %90 = load double, ptr %89, align 1, !tbaa !169
  %91 = insertelement <2 x double> poison, double %90, i64 0
  %92 = bitcast <2 x double> %91 to <2 x i64>
  %93 = shufflevector <2 x i64> %92, <2 x i64> poison, <2 x i32> zeroinitializer
  %94 = load i64, ptr %.0209319, align 1, !tbaa !169
  %95 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %94, i64 0
  %96 = getelementptr inbounds nuw i8, ptr %.0209319, i64 8
  %97 = load i64, ptr %96, align 1, !tbaa !169
  %98 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %97, i64 0
  %99 = getelementptr inbounds nuw i8, ptr %.0209319, i64 16
  %100 = load i64, ptr %99, align 1, !tbaa !169
  %101 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %100, i64 0
  %102 = getelementptr inbounds nuw i8, ptr %.0209319, i64 24
  %103 = load i64, ptr %102, align 1, !tbaa !169
  %104 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %103, i64 0
  %105 = bitcast <2 x i64> %93 to <16 x i8>
  %.lobit.i226 = ashr <16 x i8> %105, splat (i8 7)
  %106 = shufflevector <16 x i8> %105, <16 x i8> %.lobit.i226, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %107 = bitcast <2 x i64> %95 to <16 x i8>
  %.lobit.i225 = ashr <16 x i8> %107, splat (i8 7)
  %108 = shufflevector <16 x i8> %107, <16 x i8> %.lobit.i225, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %109 = bitcast <2 x i64> %98 to <16 x i8>
  %.lobit.i224 = ashr <16 x i8> %109, splat (i8 7)
  %110 = shufflevector <16 x i8> %109, <16 x i8> %.lobit.i224, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %111 = bitcast <2 x i64> %101 to <16 x i8>
  %.lobit.i223 = ashr <16 x i8> %111, splat (i8 7)
  %112 = shufflevector <16 x i8> %111, <16 x i8> %.lobit.i223, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %113 = bitcast <2 x i64> %104 to <16 x i8>
  %.lobit.i = ashr <16 x i8> %113, splat (i8 7)
  %114 = shufflevector <16 x i8> %113, <16 x i8> %.lobit.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %115 = bitcast <16 x i8> %108 to <8 x i16>
  %116 = bitcast <16 x i8> %106 to <8 x i16>
  %117 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %115, <8 x i16> %116)
  %118 = add <4 x i32> %117, %85
  %119 = bitcast <16 x i8> %110 to <8 x i16>
  %120 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %119, <8 x i16> %116)
  %121 = add <4 x i32> %120, %86
  %122 = bitcast <16 x i8> %112 to <8 x i16>
  %123 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %122, <8 x i16> %116)
  %124 = add <4 x i32> %123, %87
  %125 = bitcast <16 x i8> %114 to <8 x i16>
  %126 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %125, <8 x i16> %116)
  %127 = add <4 x i32> %126, %88
  %128 = getelementptr inbounds nuw i8, ptr %.0209319, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %129 = or disjoint i64 %indvars.iv.next, 7
  %130 = icmp samesign ult i64 %129, %84
  br i1 %130, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !297

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %131 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %.lcssa310 = phi <4 x i32> [ zeroinitializer, %40 ], [ %127, %._crit_edge.loopexit ]
  %.lcssa309 = phi <4 x i32> [ zeroinitializer, %40 ], [ %124, %._crit_edge.loopexit ]
  %.lcssa308 = phi <4 x i32> [ zeroinitializer, %40 ], [ %121, %._crit_edge.loopexit ]
  %.lcssa307 = phi <4 x i32> [ zeroinitializer, %40 ], [ %118, %._crit_edge.loopexit ]
  %.0212.lcssa = phi i32 [ 0, %40 ], [ %131, %._crit_edge.loopexit ]
  %.0209.lcssa = phi ptr [ %67, %40 ], [ %128, %._crit_edge.loopexit ]
  %132 = shufflevector <4 x i32> %.lcssa307, <4 x i32> %.lcssa308, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %133 = bitcast <4 x i32> %132 to <2 x i64>
  %134 = shufflevector <4 x i32> %.lcssa307, <4 x i32> %.lcssa308, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %135 = bitcast <4 x i32> %134 to <2 x i64>
  %136 = shufflevector <4 x i32> %.lcssa309, <4 x i32> %.lcssa310, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %137 = bitcast <4 x i32> %136 to <2 x i64>
  %138 = shufflevector <4 x i32> %.lcssa309, <4 x i32> %.lcssa310, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %139 = bitcast <4 x i32> %138 to <2 x i64>
  %140 = shufflevector <2 x i64> %133, <2 x i64> %137, <2 x i32> <i32 0, i32 2>
  %141 = shufflevector <2 x i64> %133, <2 x i64> %137, <2 x i32> <i32 1, i32 3>
  %142 = shufflevector <2 x i64> %135, <2 x i64> %139, <2 x i32> <i32 0, i32 2>
  %143 = shufflevector <2 x i64> %135, <2 x i64> %139, <2 x i32> <i32 1, i32 3>
  %144 = bitcast <2 x i64> %140 to <4 x i32>
  %145 = bitcast <2 x i64> %141 to <4 x i32>
  %146 = add <4 x i32> %144, %145
  %147 = bitcast <2 x i64> %142 to <4 x i32>
  %148 = add <4 x i32> %146, %147
  %149 = bitcast <2 x i64> %143 to <4 x i32>
  %150 = add <4 x i32> %148, %149
  %151 = or disjoint i32 %.0212.lcssa, 3
  %152 = icmp slt i32 %151, %82
  br i1 %152, label %.lr.ph331.preheader, label %._crit_edge332

.lr.ph331.preheader:                              ; preds = %._crit_edge
  %153 = zext nneg i32 %.0212.lcssa to i64
  %154 = zext nneg i32 %82 to i64
  %invariant.op = add nsw i64 %154, -3
  br label %.lr.ph331

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %.lr.ph331
  %indvars.iv418 = phi i64 [ %153, %.lr.ph331.preheader ], [ %indvars.iv.next419, %.lr.ph331 ]
  %.1329 = phi ptr [ %.0209.lcssa, %.lr.ph331.preheader ], [ %179, %.lr.ph331 ]
  %155 = phi <4 x i32> [ zeroinitializer, %.lr.ph331.preheader ], [ %175, %.lr.ph331 ]
  %156 = phi <4 x i32> [ zeroinitializer, %.lr.ph331.preheader ], [ %178, %.lr.ph331 ]
  %157 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv418
  %158 = load float, ptr %157, align 1, !tbaa !169
  %159 = insertelement <4 x float> poison, float %158, i64 0
  %160 = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> zeroinitializer
  %161 = load i64, ptr %.1329, align 1, !tbaa !169
  %162 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %161, i64 0
  %163 = getelementptr inbounds nuw i8, ptr %.1329, i64 8
  %164 = load i64, ptr %163, align 1, !tbaa !169
  %165 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %164, i64 0
  %166 = bitcast <4 x float> %160 to <16 x i8>
  %.lobit.i229 = ashr <16 x i8> %166, splat (i8 7)
  %167 = shufflevector <16 x i8> %166, <16 x i8> %.lobit.i229, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %168 = bitcast <2 x i64> %162 to <16 x i8>
  %.lobit.i228 = ashr <16 x i8> %168, splat (i8 7)
  %169 = shufflevector <16 x i8> %168, <16 x i8> %.lobit.i228, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %170 = bitcast <2 x i64> %165 to <16 x i8>
  %.lobit.i227 = ashr <16 x i8> %170, splat (i8 7)
  %171 = shufflevector <16 x i8> %170, <16 x i8> %.lobit.i227, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %172 = bitcast <16 x i8> %169 to <8 x i16>
  %173 = bitcast <16 x i8> %167 to <8 x i16>
  %174 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %172, <8 x i16> %173)
  %175 = add <4 x i32> %174, %155
  %176 = bitcast <16 x i8> %171 to <8 x i16>
  %177 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %176, <8 x i16> %173)
  %178 = add <4 x i32> %177, %156
  %179 = getelementptr inbounds nuw i8, ptr %.1329, i64 16
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 4
  %180 = icmp slt i64 %indvars.iv.next419, %invariant.op
  br i1 %180, label %.lr.ph331, label %._crit_edge332.loopexit, !llvm.loop !298

._crit_edge332.loopexit:                          ; preds = %.lr.ph331
  %181 = trunc nuw nsw i64 %indvars.iv.next419 to i32
  %182 = bitcast <4 x i32> %175 to <4 x float>
  %183 = bitcast <4 x i32> %178 to <4 x float>
  br label %._crit_edge332

._crit_edge332:                                   ; preds = %._crit_edge332.loopexit, %._crit_edge
  %.1298.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge ], [ %183, %._crit_edge332.loopexit ]
  %.1294.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge ], [ %182, %._crit_edge332.loopexit ]
  %.1213.lcssa = phi i32 [ %.0212.lcssa, %._crit_edge ], [ %181, %._crit_edge332.loopexit ]
  %.1.lcssa = phi ptr [ %.0209.lcssa, %._crit_edge ], [ %179, %._crit_edge332.loopexit ]
  %184 = shufflevector <4 x float> %.1294.lcssa, <4 x float> %.1298.lcssa, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %185 = shufflevector <4 x float> %.1294.lcssa, <4 x float> %.1298.lcssa, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %186 = bitcast <4 x float> %184 to <4 x i32>
  %187 = add <4 x i32> %150, %186
  %188 = bitcast <4 x float> %185 to <4 x i32>
  %189 = add <4 x i32> %187, %188
  %190 = or disjoint i32 %.1213.lcssa, 1
  %191 = icmp slt i32 %190, %82
  br i1 %191, label %.lr.ph341.preheader, label %.preheader306

.lr.ph341.preheader:                              ; preds = %._crit_edge332
  %192 = zext nneg i32 %.1213.lcssa to i64
  br label %.lr.ph341

.preheader306.loopexit:                           ; preds = %.lr.ph341
  %193 = trunc nuw i64 %indvars.iv.next422 to i32
  br label %.preheader306

.preheader306:                                    ; preds = %.preheader306.loopexit, %._crit_edge332
  %.2214.lcssa = phi i32 [ %.1213.lcssa, %._crit_edge332 ], [ %193, %.preheader306.loopexit ]
  %.0210.in.lcssa = phi <4 x i32> [ %189, %._crit_edge332 ], [ %209, %.preheader306.loopexit ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge332 ], [ %210, %.preheader306.loopexit ]
  %194 = icmp slt i32 %.2214.lcssa, %82
  br i1 %194, label %.lr.ph347.preheader, label %.preheader305

.lr.ph347.preheader:                              ; preds = %.preheader306
  %195 = zext i32 %.2214.lcssa to i64
  br label %.lr.ph347

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %.lr.ph341
  %indvars.iv421 = phi i64 [ %192, %.lr.ph341.preheader ], [ %indvars.iv.next422, %.lr.ph341 ]
  %.2339 = phi ptr [ %.1.lcssa, %.lr.ph341.preheader ], [ %210, %.lr.ph341 ]
  %.0210.in338 = phi <4 x i32> [ %189, %.lr.ph341.preheader ], [ %209, %.lr.ph341 ]
  %196 = load i64, ptr %.2339, align 1, !tbaa !169
  %197 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %196, i64 0
  %198 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv421
  %199 = load i16, ptr %198, align 2, !tbaa !299
  %200 = insertelement <8 x i16> poison, i16 %199, i64 0
  %201 = shufflevector <8 x i16> %200, <8 x i16> poison, <8 x i32> zeroinitializer
  %202 = bitcast <2 x i64> %197 to <16 x i8>
  %.lobit.i231 = ashr <16 x i8> %202, splat (i8 7)
  %203 = shufflevector <16 x i8> %202, <16 x i8> %.lobit.i231, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %204 = bitcast <8 x i16> %201 to <16 x i8>
  %.lobit.i230 = ashr <16 x i8> %204, splat (i8 7)
  %205 = shufflevector <16 x i8> %204, <16 x i8> %.lobit.i230, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %206 = bitcast <16 x i8> %203 to <8 x i16>
  %207 = bitcast <16 x i8> %205 to <8 x i16>
  %208 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %206, <8 x i16> %207)
  %209 = add <4 x i32> %208, %.0210.in338
  %210 = getelementptr inbounds nuw i8, ptr %.2339, i64 8
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 2
  %211 = trunc i64 %indvars.iv.next422 to i32
  %212 = or i32 %211, 1
  %213 = icmp slt i32 %212, %82
  br i1 %213, label %.lr.ph341, label %.preheader306.loopexit, !llvm.loop !301

.preheader305:                                    ; preds = %.lr.ph347, %.preheader306
  %.lcssa311 = phi <4 x i32> [ %.0210.in.lcssa, %.preheader306 ], [ %232, %.lr.ph347 ]
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader306 ], [ %233, %.lr.ph347 ]
  %214 = load i32, ptr %14, align 4, !tbaa !35
  %215 = icmp sgt i32 %214, 7
  br i1 %215, label %.lr.ph352.preheader, label %._crit_edge353

.lr.ph352.preheader:                              ; preds = %.preheader305
  %216 = zext nneg i32 %214 to i64
  br label %.lr.ph352

.lr.ph347:                                        ; preds = %.lr.ph347.preheader, %.lr.ph347
  %indvars.iv424 = phi i64 [ %195, %.lr.ph347.preheader ], [ %indvars.iv.next425, %.lr.ph347 ]
  %.3346 = phi ptr [ %.2.lcssa, %.lr.ph347.preheader ], [ %233, %.lr.ph347 ]
  %217 = phi <4 x i32> [ %.0210.in.lcssa, %.lr.ph347.preheader ], [ %232, %.lr.ph347 ]
  %218 = load i64, ptr %.3346, align 1, !tbaa !169
  %219 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %218, i64 0
  %220 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv424
  %221 = load i8, ptr %220, align 1, !tbaa !169
  %222 = sext i8 %221 to i16
  %223 = insertelement <8 x i16> poison, i16 %222, i64 0
  %224 = shufflevector <8 x i16> %223, <8 x i16> poison, <8 x i32> zeroinitializer
  %225 = bitcast <2 x i64> %219 to <16 x i8>
  %.lobit.i232 = ashr <16 x i8> %225, splat (i8 7)
  %226 = shufflevector <16 x i8> %225, <16 x i8> %.lobit.i232, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %227 = bitcast <16 x i8> %226 to <8 x i16>
  %228 = mul <8 x i16> %224, %227
  %229 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %227, <8 x i16> %224)
  %230 = shufflevector <8 x i16> %228, <8 x i16> %229, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %231 = bitcast <8 x i16> %230 to <4 x i32>
  %232 = add <4 x i32> %217, %231
  %233 = getelementptr inbounds nuw i8, ptr %.3346, i64 4
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %234 = trunc nuw i64 %indvars.iv.next425 to i32
  %235 = icmp sgt i32 %82, %234
  br i1 %235, label %.lr.ph347, label %.preheader305, !llvm.loop !302

.lr.ph352:                                        ; preds = %.lr.ph352.preheader, %.lr.ph352
  %indvars.iv427 = phi i64 [ 0, %.lr.ph352.preheader ], [ %indvars.iv.next428, %.lr.ph352 ]
  %.4351 = phi ptr [ %.3.lcssa, %.lr.ph352.preheader ], [ %279, %.lr.ph352 ]
  %236 = phi <4 x i32> [ zeroinitializer, %.lr.ph352.preheader ], [ %269, %.lr.ph352 ]
  %237 = phi <4 x i32> [ zeroinitializer, %.lr.ph352.preheader ], [ %272, %.lr.ph352 ]
  %238 = phi <4 x i32> [ zeroinitializer, %.lr.ph352.preheader ], [ %275, %.lr.ph352 ]
  %239 = phi <4 x i32> [ zeroinitializer, %.lr.ph352.preheader ], [ %278, %.lr.ph352 ]
  %240 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv427
  %241 = load double, ptr %240, align 1, !tbaa !169
  %242 = insertelement <2 x double> poison, double %241, i64 0
  %243 = bitcast <2 x double> %242 to <2 x i64>
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = load i64, ptr %.4351, align 1, !tbaa !169
  %246 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %245, i64 0
  %247 = getelementptr inbounds nuw i8, ptr %.4351, i64 8
  %248 = load i64, ptr %247, align 1, !tbaa !169
  %249 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %248, i64 0
  %250 = getelementptr inbounds nuw i8, ptr %.4351, i64 16
  %251 = load i64, ptr %250, align 1, !tbaa !169
  %252 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %251, i64 0
  %253 = getelementptr inbounds nuw i8, ptr %.4351, i64 24
  %254 = load i64, ptr %253, align 1, !tbaa !169
  %255 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %254, i64 0
  %256 = bitcast <2 x i64> %244 to <16 x i8>
  %.lobit.i237 = ashr <16 x i8> %256, splat (i8 7)
  %257 = shufflevector <16 x i8> %256, <16 x i8> %.lobit.i237, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %258 = bitcast <2 x i64> %246 to <16 x i8>
  %.lobit.i236 = ashr <16 x i8> %258, splat (i8 7)
  %259 = shufflevector <16 x i8> %258, <16 x i8> %.lobit.i236, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %260 = bitcast <2 x i64> %249 to <16 x i8>
  %.lobit.i235 = ashr <16 x i8> %260, splat (i8 7)
  %261 = shufflevector <16 x i8> %260, <16 x i8> %.lobit.i235, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %262 = bitcast <2 x i64> %252 to <16 x i8>
  %.lobit.i234 = ashr <16 x i8> %262, splat (i8 7)
  %263 = shufflevector <16 x i8> %262, <16 x i8> %.lobit.i234, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %264 = bitcast <2 x i64> %255 to <16 x i8>
  %.lobit.i233 = ashr <16 x i8> %264, splat (i8 7)
  %265 = shufflevector <16 x i8> %264, <16 x i8> %.lobit.i233, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %266 = bitcast <16 x i8> %259 to <8 x i16>
  %267 = bitcast <16 x i8> %257 to <8 x i16>
  %268 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %266, <8 x i16> %267)
  %269 = add <4 x i32> %268, %236
  %270 = bitcast <16 x i8> %261 to <8 x i16>
  %271 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %270, <8 x i16> %267)
  %272 = add <4 x i32> %271, %237
  %273 = bitcast <16 x i8> %263 to <8 x i16>
  %274 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %273, <8 x i16> %267)
  %275 = add <4 x i32> %274, %238
  %276 = bitcast <16 x i8> %265 to <8 x i16>
  %277 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %276, <8 x i16> %267)
  %278 = add <4 x i32> %277, %239
  %279 = getelementptr inbounds nuw i8, ptr %.4351, i64 32
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 8
  %280 = or disjoint i64 %indvars.iv.next428, 7
  %281 = icmp samesign ult i64 %280, %216
  br i1 %281, label %.lr.ph352, label %._crit_edge353.loopexit, !llvm.loop !303

._crit_edge353.loopexit:                          ; preds = %.lr.ph352
  %282 = trunc nuw nsw i64 %indvars.iv.next428 to i32
  br label %._crit_edge353

._crit_edge353:                                   ; preds = %._crit_edge353.loopexit, %.preheader305
  %.lcssa316 = phi <4 x i32> [ zeroinitializer, %.preheader305 ], [ %278, %._crit_edge353.loopexit ]
  %.lcssa315 = phi <4 x i32> [ zeroinitializer, %.preheader305 ], [ %275, %._crit_edge353.loopexit ]
  %.lcssa314 = phi <4 x i32> [ zeroinitializer, %.preheader305 ], [ %272, %._crit_edge353.loopexit ]
  %.lcssa313 = phi <4 x i32> [ zeroinitializer, %.preheader305 ], [ %269, %._crit_edge353.loopexit ]
  %.4216.lcssa = phi i32 [ 0, %.preheader305 ], [ %282, %._crit_edge353.loopexit ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader305 ], [ %279, %._crit_edge353.loopexit ]
  %283 = shufflevector <4 x i32> %.lcssa313, <4 x i32> %.lcssa314, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %284 = bitcast <4 x i32> %283 to <2 x i64>
  %285 = shufflevector <4 x i32> %.lcssa313, <4 x i32> %.lcssa314, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %286 = bitcast <4 x i32> %285 to <2 x i64>
  %287 = shufflevector <4 x i32> %.lcssa315, <4 x i32> %.lcssa316, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %288 = bitcast <4 x i32> %287 to <2 x i64>
  %289 = shufflevector <4 x i32> %.lcssa315, <4 x i32> %.lcssa316, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %290 = bitcast <4 x i32> %289 to <2 x i64>
  %291 = shufflevector <2 x i64> %284, <2 x i64> %288, <2 x i32> <i32 0, i32 2>
  %292 = shufflevector <2 x i64> %284, <2 x i64> %288, <2 x i32> <i32 1, i32 3>
  %293 = shufflevector <2 x i64> %286, <2 x i64> %290, <2 x i32> <i32 0, i32 2>
  %294 = shufflevector <2 x i64> %286, <2 x i64> %290, <2 x i32> <i32 1, i32 3>
  %295 = bitcast <2 x i64> %291 to <4 x i32>
  %296 = bitcast <2 x i64> %292 to <4 x i32>
  %297 = add <4 x i32> %295, %296
  %298 = bitcast <2 x i64> %293 to <4 x i32>
  %299 = add <4 x i32> %297, %298
  %300 = bitcast <2 x i64> %294 to <4 x i32>
  %301 = add <4 x i32> %299, %300
  %302 = or disjoint i32 %.4216.lcssa, 3
  %303 = icmp slt i32 %302, %214
  br i1 %303, label %.lr.ph366.preheader, label %._crit_edge367

.lr.ph366.preheader:                              ; preds = %._crit_edge353
  %304 = zext nneg i32 %.4216.lcssa to i64
  %305 = zext nneg i32 %214 to i64
  %invariant.op470 = add nsw i64 %305, -3
  br label %.lr.ph366

.lr.ph366:                                        ; preds = %.lr.ph366.preheader, %.lr.ph366
  %indvars.iv430 = phi i64 [ %304, %.lr.ph366.preheader ], [ %indvars.iv.next431, %.lr.ph366 ]
  %.5364 = phi ptr [ %.4.lcssa, %.lr.ph366.preheader ], [ %330, %.lr.ph366 ]
  %306 = phi <4 x i32> [ zeroinitializer, %.lr.ph366.preheader ], [ %326, %.lr.ph366 ]
  %307 = phi <4 x i32> [ zeroinitializer, %.lr.ph366.preheader ], [ %329, %.lr.ph366 ]
  %308 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv430
  %309 = load float, ptr %308, align 1, !tbaa !169
  %310 = insertelement <4 x float> poison, float %309, i64 0
  %311 = shufflevector <4 x float> %310, <4 x float> poison, <4 x i32> zeroinitializer
  %312 = load i64, ptr %.5364, align 1, !tbaa !169
  %313 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %312, i64 0
  %314 = getelementptr inbounds nuw i8, ptr %.5364, i64 8
  %315 = load i64, ptr %314, align 1, !tbaa !169
  %316 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %315, i64 0
  %317 = bitcast <4 x float> %311 to <16 x i8>
  %.lobit.i240 = ashr <16 x i8> %317, splat (i8 7)
  %318 = shufflevector <16 x i8> %317, <16 x i8> %.lobit.i240, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %319 = bitcast <2 x i64> %313 to <16 x i8>
  %.lobit.i239 = ashr <16 x i8> %319, splat (i8 7)
  %320 = shufflevector <16 x i8> %319, <16 x i8> %.lobit.i239, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %321 = bitcast <2 x i64> %316 to <16 x i8>
  %.lobit.i238 = ashr <16 x i8> %321, splat (i8 7)
  %322 = shufflevector <16 x i8> %321, <16 x i8> %.lobit.i238, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %323 = bitcast <16 x i8> %320 to <8 x i16>
  %324 = bitcast <16 x i8> %318 to <8 x i16>
  %325 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %323, <8 x i16> %324)
  %326 = add <4 x i32> %325, %306
  %327 = bitcast <16 x i8> %322 to <8 x i16>
  %328 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %327, <8 x i16> %324)
  %329 = add <4 x i32> %328, %307
  %330 = getelementptr inbounds nuw i8, ptr %.5364, i64 16
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 4
  %331 = icmp slt i64 %indvars.iv.next431, %invariant.op470
  br i1 %331, label %.lr.ph366, label %._crit_edge367.loopexit, !llvm.loop !304

._crit_edge367.loopexit:                          ; preds = %.lr.ph366
  %332 = trunc nuw nsw i64 %indvars.iv.next431 to i32
  %333 = bitcast <4 x i32> %326 to <4 x float>
  %334 = bitcast <4 x i32> %329 to <4 x float>
  br label %._crit_edge367

._crit_edge367:                                   ; preds = %._crit_edge367.loopexit, %._crit_edge353
  %.3300.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge353 ], [ %334, %._crit_edge367.loopexit ]
  %.3296.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge353 ], [ %333, %._crit_edge367.loopexit ]
  %.5217.lcssa = phi i32 [ %.4216.lcssa, %._crit_edge353 ], [ %332, %._crit_edge367.loopexit ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %._crit_edge353 ], [ %330, %._crit_edge367.loopexit ]
  %335 = shufflevector <4 x float> %.3296.lcssa, <4 x float> %.3300.lcssa, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %336 = shufflevector <4 x float> %.3296.lcssa, <4 x float> %.3300.lcssa, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %337 = bitcast <4 x float> %335 to <4 x i32>
  %338 = add <4 x i32> %301, %337
  %339 = bitcast <4 x float> %336 to <4 x i32>
  %340 = add <4 x i32> %338, %339
  %341 = or disjoint i32 %.5217.lcssa, 1
  %342 = icmp slt i32 %341, %214
  br i1 %342, label %.lr.ph376.preheader, label %.preheader

.lr.ph376.preheader:                              ; preds = %._crit_edge367
  %343 = zext nneg i32 %.5217.lcssa to i64
  br label %.lr.ph376

.preheader.loopexit:                              ; preds = %.lr.ph376
  %344 = trunc nuw i64 %indvars.iv.next434 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge367
  %.0220.in.lcssa = phi <4 x i32> [ %340, %._crit_edge367 ], [ %360, %.preheader.loopexit ]
  %.6218.lcssa = phi i32 [ %.5217.lcssa, %._crit_edge367 ], [ %344, %.preheader.loopexit ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge367 ], [ %361, %.preheader.loopexit ]
  %345 = icmp slt i32 %.6218.lcssa, %214
  br i1 %345, label %.lr.ph382.preheader, label %._crit_edge383

.lr.ph382.preheader:                              ; preds = %.preheader
  %346 = zext i32 %.6218.lcssa to i64
  br label %.lr.ph382

.lr.ph376:                                        ; preds = %.lr.ph376.preheader, %.lr.ph376
  %indvars.iv433 = phi i64 [ %343, %.lr.ph376.preheader ], [ %indvars.iv.next434, %.lr.ph376 ]
  %.6374 = phi ptr [ %.5.lcssa, %.lr.ph376.preheader ], [ %361, %.lr.ph376 ]
  %.0220.in372 = phi <4 x i32> [ %340, %.lr.ph376.preheader ], [ %360, %.lr.ph376 ]
  %347 = load i64, ptr %.6374, align 1, !tbaa !169
  %348 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %347, i64 0
  %349 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv433
  %350 = load i16, ptr %349, align 2, !tbaa !299
  %351 = insertelement <8 x i16> poison, i16 %350, i64 0
  %352 = shufflevector <8 x i16> %351, <8 x i16> poison, <8 x i32> zeroinitializer
  %353 = bitcast <2 x i64> %348 to <16 x i8>
  %.lobit.i242 = ashr <16 x i8> %353, splat (i8 7)
  %354 = shufflevector <16 x i8> %353, <16 x i8> %.lobit.i242, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %355 = bitcast <8 x i16> %352 to <16 x i8>
  %.lobit.i241 = ashr <16 x i8> %355, splat (i8 7)
  %356 = shufflevector <16 x i8> %355, <16 x i8> %.lobit.i241, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %357 = bitcast <16 x i8> %354 to <8 x i16>
  %358 = bitcast <16 x i8> %356 to <8 x i16>
  %359 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %357, <8 x i16> %358)
  %360 = add <4 x i32> %359, %.0220.in372
  %361 = getelementptr inbounds nuw i8, ptr %.6374, i64 8
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 2
  %362 = trunc i64 %indvars.iv.next434 to i32
  %363 = or i32 %362, 1
  %364 = icmp slt i32 %363, %214
  br i1 %364, label %.lr.ph376, label %.preheader.loopexit, !llvm.loop !305

.lr.ph382:                                        ; preds = %.lr.ph382.preheader, %.lr.ph382
  %indvars.iv436 = phi i64 [ %346, %.lr.ph382.preheader ], [ %indvars.iv.next437, %.lr.ph382 ]
  %.7381 = phi ptr [ %.6.lcssa, %.lr.ph382.preheader ], [ %381, %.lr.ph382 ]
  %365 = phi <4 x i32> [ %.0220.in.lcssa, %.lr.ph382.preheader ], [ %380, %.lr.ph382 ]
  %366 = load i64, ptr %.7381, align 1, !tbaa !169
  %367 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %366, i64 0
  %368 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv436
  %369 = load i8, ptr %368, align 1, !tbaa !169
  %370 = sext i8 %369 to i16
  %371 = insertelement <8 x i16> poison, i16 %370, i64 0
  %372 = shufflevector <8 x i16> %371, <8 x i16> poison, <8 x i32> zeroinitializer
  %373 = bitcast <2 x i64> %367 to <16 x i8>
  %.lobit.i243 = ashr <16 x i8> %373, splat (i8 7)
  %374 = shufflevector <16 x i8> %373, <16 x i8> %.lobit.i243, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %375 = bitcast <16 x i8> %374 to <8 x i16>
  %376 = mul <8 x i16> %372, %375
  %377 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %375, <8 x i16> %372)
  %378 = shufflevector <8 x i16> %376, <8 x i16> %377, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %379 = bitcast <8 x i16> %378 to <4 x i32>
  %380 = add <4 x i32> %365, %379
  %381 = getelementptr inbounds nuw i8, ptr %.7381, i64 4
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %382 = trunc nuw i64 %indvars.iv.next437 to i32
  %383 = icmp sgt i32 %214, %382
  br i1 %383, label %.lr.ph382, label %._crit_edge383, !llvm.loop !306

._crit_edge383:                                   ; preds = %.lr.ph382, %.preheader
  %.lcssa317 = phi <4 x i32> [ %.0220.in.lcssa, %.preheader ], [ %380, %.lr.ph382 ]
  %384 = insertelement <4 x float> poison, float %54, i64 0
  %385 = shufflevector <4 x float> %384, <4 x float> poison, <4 x i32> zeroinitializer
  %386 = insertelement <4 x float> poison, float %55, i64 0
  %387 = shufflevector <4 x float> %386, <4 x float> poison, <4 x i32> zeroinitializer
  %388 = load <4 x float>, ptr %59, align 1, !tbaa !169
  %389 = load <4 x float>, ptr %74, align 1, !tbaa !169
  %390 = sitofp <4 x i32> %.lcssa311 to <4 x float>
  %391 = fmul fast <4 x float> %385, %390
  %392 = fmul fast <4 x float> %391, %389
  %393 = fadd fast <4 x float> %392, %388
  %394 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %395 = load <4 x float>, ptr %394, align 1, !tbaa !169
  %396 = sitofp <4 x i32> %.lcssa317 to <4 x float>
  %397 = fmul fast <4 x float> %387, %396
  %398 = fmul fast <4 x float> %397, %395
  %399 = fadd fast <4 x float> %393, %398
  store <4 x float> %399, ptr %81, align 1, !tbaa !169
  %400 = add nuw i32 %.0385, 1
  %exitcond.not = icmp eq i32 %.0385, %28
  br i1 %exitcond.not, label %._crit_edge388, label %40

._crit_edge388:                                   ; preds = %._crit_edge383, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %401

401:                                              ; preds = %._crit_edge388, %15
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #11 personality ptr @__gxx_personality_v0 {
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
  %38 = load <4 x float>, ptr %37, align 1, !tbaa !169
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load <4 x float>, ptr %39, align 1, !tbaa !169
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load <4 x float>, ptr %41, align 1, !tbaa !169
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %44 = load <4 x float>, ptr %43, align 1, !tbaa !169
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
  %183 = load ptr, ptr %5, align 8, !tbaa !212
  %184 = getelementptr inbounds [4 x i8], ptr %183, i64 %33
  %185 = load <4 x float>, ptr %184, align 1, !tbaa !169
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
  store <4 x float> %188, ptr %184, align 1, !tbaa !169
  %224 = load i32, ptr %6, align 4, !tbaa !35
  %225 = load i32, ptr %7, align 4, !tbaa !35
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %26
  %228 = load ptr, ptr %8, align 8, !tbaa !212
  %229 = getelementptr inbounds [4 x i8], ptr %228, i64 %33
  store <4 x float> %223, ptr %229, align 1, !tbaa !169
  br label %230

230:                                              ; preds = %26, %227
  %.sink = phi ptr [ %9, %227 ], [ %10, %26 ]
  %231 = load ptr, ptr %.sink, align 8, !tbaa !212
  %232 = getelementptr inbounds [4 x i8], ptr %231, i64 %33
  store <4 x float> %223, ptr %232, align 1, !tbaa !169
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
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #7 {
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
  %33 = load ptr, ptr %5, align 8, !tbaa !212
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
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #7 {
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
  %35 = load ptr, ptr %7, align 8, !tbaa !212
  %36 = load ptr, ptr %8, align 8, !tbaa !212
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
  br i1 %exitcond44.not, label %._crit_edge.us, label %40, !llvm.loop !307

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
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #17

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

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
!167 = !{!168}
!168 = !{i64 2, i64 -1, i64 -1, i1 true}
!169 = !{!10, !10, i64 0}
!170 = distinct !{!170, !106}
!171 = distinct !{!171, !106}
!172 = distinct !{!172, !106}
!173 = distinct !{!173, !106}
!174 = distinct !{!174, !106}
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
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!210 = distinct !{!210, !"_ZNK4ncnn3Mat7channelEi"}
!211 = distinct !{!211, !106}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 float", !9, i64 0}
!214 = distinct !{!214, !106}
!215 = distinct !{!215, !106}
!216 = distinct !{!216, !106}
!217 = distinct !{!217, !106}
!218 = distinct !{!218, !106}
!219 = distinct !{!219, !106}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!222 = distinct !{!222, !"_ZNK4ncnn3Mat7channelEi"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!225 = distinct !{!225, !"_ZNK4ncnn3Mat7channelEi"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!228 = distinct !{!228, !"_ZNK4ncnn3Mat7channelEi"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!231 = distinct !{!231, !"_ZNK4ncnn3Mat7channelEi"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!234 = distinct !{!234, !"_ZN4ncnn3Mat9row_rangeEii"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!237 = distinct !{!237, !"_ZN4ncnn3Mat9row_rangeEii"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!240 = distinct !{!240, !"_ZNK4ncnn3Mat7channelEi"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!243 = distinct !{!243, !"_ZNK4ncnn3Mat7channelEi"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!246 = distinct !{!246, !"_ZNK4ncnn3Mat7channelEi"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!249 = distinct !{!249, !"_ZNK4ncnn3Mat7channelEi"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!252 = distinct !{!252, !"_ZN4ncnn3Mat9row_rangeEii"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!255 = distinct !{!255, !"_ZN4ncnn3Mat9row_rangeEii"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!258 = distinct !{!258, !"_ZNK4ncnn3Mat7channelEi"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!261 = distinct !{!261, !"_ZNK4ncnn3Mat7channelEi"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!264 = distinct !{!264, !"_ZNK4ncnn3Mat7channelEi"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!267 = distinct !{!267, !"_ZNK4ncnn3Mat7channelEi"}
!268 = distinct !{!268, !106}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!271 = distinct !{!271, !"_ZNK4ncnn3Mat7channelEi"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!274 = distinct !{!274, !"_ZNK4ncnn3Mat7channelEi"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!277 = distinct !{!277, !"_ZNK4ncnn3Mat7channelEi"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!280 = distinct !{!280, !"_ZN4ncnn3Mat7channelEi"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!283 = distinct !{!283, !"_ZN4ncnn3Mat7channelEi"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!286 = distinct !{!286, !"_ZN4ncnn3Mat7channelEi"}
!287 = distinct !{!287, !106}
!288 = distinct !{!288, !106}
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
!299 = !{!300, !300, i64 0}
!300 = !{!"short", !10, i64 0}
!301 = distinct !{!301, !106}
!302 = distinct !{!302, !106}
!303 = distinct !{!303, !106}
!304 = distinct !{!304, !106}
!305 = distinct !{!305, !106}
!306 = distinct !{!306, !106}
!307 = distinct !{!307, !106}
