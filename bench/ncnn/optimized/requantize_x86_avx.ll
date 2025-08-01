; ModuleID = 'bench/ncnn/original/requantize_x86_avx.ll'
source_filename = "bench/ncnn/original/requantize_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn10RequantizeD2Ev = comdat any

$_ZN4ncnn18Requantize_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn18Requantize_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Requantize_x86_avxE, ptr @_ZN4ncnn10RequantizeD2Ev, ptr @_ZN4ncnn18Requantize_x86_avxD0Ev, ptr @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Requantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn18Requantize_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Requantize_x86_avxE, ptr @_ZTIN4ncnn10RequantizeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Requantize_x86_avxE = hidden constant [28 x i8] c"N4ncnn18Requantize_x86_avxE\00", align 1
@_ZTIN4ncnn10RequantizeE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn10RequantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn18Requantize_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Requantize_x86_avxC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10RequantizeE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i12 = icmp eq ptr %4, null
  br i1 %.not.i12, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i13 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i13, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i16 = icmp eq ptr %11, null
  br i1 %.not.i16, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #5
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i8 = icmp eq ptr %25, null
  br i1 %.not.i8, label %_ZN4ncnn3MatD2Ev.exit1, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit1

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i9 = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i9, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %39

37:                                               ; preds = %29
  %.not.i17 = icmp eq ptr %32, null
  br i1 %.not.i17, label %_ZN4ncnn3MatD2Ev.exit1, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #5
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %.not.i4 = icmp eq ptr %46, null
  br i1 %.not.i4, label %_ZN4ncnn3MatD2Ev.exit2, label %47

47:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit1
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN4ncnn3MatD2Ev.exit2

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i5 = icmp eq ptr %52, null
  %53 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i5, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %_ZN4ncnn3MatD2Ev.exit2 unwind label %60

58:                                               ; preds = %50
  %.not.i19 = icmp eq ptr %53, null
  br i1 %.not.i19, label %_ZN4ncnn3MatD2Ev.exit2, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %53) #5
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8, !tbaa !7
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit3, label %68

68:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit2
  %69 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN4ncnn3MatD2Ev.exit3

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %73, null
  %74 = load ptr, ptr %65, align 8, !tbaa !16
  br i1 %.not3.i, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74)
          to label %_ZN4ncnn3MatD2Ev.exit3 unwind label %81

79:                                               ; preds = %71
  %.not.i21 = icmp eq ptr %74, null
  br i1 %.not.i21, label %_ZN4ncnn3MatD2Ev.exit3, label %80

80:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %74) #5
  br label %_ZN4ncnn3MatD2Ev.exit3

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit3:                           ; preds = %68, %_ZN4ncnn3MatD2Ev.exit2, %75, %79, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %85, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Requantize_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 512) #17
  ret void
}

declare noundef i32 @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn18Requantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %15, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !21
  store i32 %17, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !22
  store i32 %19, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !23
  store i32 %21, ptr %8, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  switch i32 %13, label %_ZNK4ncnn3Mat5emptyEv.exit.thread [
    i32 1, label %23
    i32 2, label %42
    i32 3, label %57
  ]

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %15, i64 noundef %22, i32 noundef %21, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = sext i32 %31 to i64
  %33 = mul i64 %29, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %35

35:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = sdiv i32 %15, %37
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  store i32 %.sroa.speculated, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  %39 = add i32 %15, -1
  %40 = add i32 %39, %.sroa.speculated
  %41 = sdiv i32 %40, %.sroa.speculated
  store i32 %41, ptr %10, align 4, !tbaa !20
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %37)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn18Requantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %10, ptr nonnull %9, ptr nonnull %1, ptr nonnull %8, ptr nonnull %2, ptr nonnull %5, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %15, i32 noundef %17, i64 noundef %22, i32 noundef %21, ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit31

_ZNK4ncnn3Mat5emptyEv.exit31:                     ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !22
  %51 = sext i32 %50 to i64
  %52 = mul i64 %48, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %54

54:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit31
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !27
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %56)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn18Requantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

57:                                               ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %15, i32 noundef %17, i32 noundef %19, i64 noundef %22, i32 noundef %21, ptr noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit32

_ZNK4ncnn3Mat5emptyEv.exit32:                     ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %63 = load i64, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %65 = load i32, ptr %64, align 8, !tbaa !22
  %66 = sext i32 %65 to i64
  %67 = mul i64 %63, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %69

69:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit32
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !27
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %71)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn18Requantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %57, %42, %23, %54, %35, %69, %4, %_ZNK4ncnn3Mat5emptyEv.exit32, %_ZNK4ncnn3Mat5emptyEv.exit31, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit31 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit32 ], [ 0, %4 ], [ 0, %35 ], [ 0, %69 ], [ 0, %54 ], [ -100, %23 ], [ -100, %42 ], [ -100, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Requantize_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18Requantize_x86_avxE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !28
  ret void
}

declare void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Requantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef readonly captures(none) %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 0, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 %17, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 1, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  store i32 0, ptr %13, align 4, !tbaa !20
  %18 = load i32, ptr %0, align 4, !tbaa !20
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !20
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !20
  %21 = load i32, ptr %10, align 4, !tbaa !20
  %.not31 = icmp sgt i32 %21, %20
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 220
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %27 = getelementptr i8, ptr %8, i64 340
  %28 = getelementptr i8, ptr %8, i64 484
  %29 = getelementptr i8, ptr %8, i64 412
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %.032 = phi i32 [ %21, %.lr.ph ], [ %44, %30 ]
  %31 = load i32, ptr %3, align 4, !tbaa !20
  %32 = mul nsw i32 %31, %.032
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = load i32, ptr %5, align 4, !tbaa !20
  %35 = mul nsw i32 %34, %32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  %40 = load i32, ptr %7, align 4, !tbaa !20
  %41 = sub nsw i32 %40, %32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %31, i32 %41)
  %42 = mul nsw i32 %.sroa.speculated, %34
  %43 = load i32, ptr %25, align 4, !tbaa !42
  %.val = load ptr, ptr %22, align 8, !tbaa !16
  %.val25 = load i32, ptr %27, align 4, !tbaa !19
  %.val26 = load ptr, ptr %23, align 8
  %.val27 = load i32, ptr %28, align 4, !tbaa !19
  %.val28 = load ptr, ptr %24, align 8
  %.val29 = load i32, ptr %29, align 4, !tbaa !19
  call fastcc void @_ZN4ncnnL10requantizeEPKiPaRKNS_3MatES5_S5_iS5_ii(ptr noundef %37, ptr noundef %39, ptr %.val, i32 %.val25, ptr %.val26, i32 %.val27, ptr %.val28, i32 %.val29, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %42, i32 noundef 1)
  %44 = add nsw i32 %.032, 1
  %45 = load i32, ptr %11, align 4, !tbaa !20
  %.not.not = icmp slt i32 %.032, %45
  br i1 %.not.not, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %30, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  br label %46

46:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL10requantizeEPKiPaRKNS_3MatES5_S5_iS5_ii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readonly captures(none) %.0.val, i32 %.44.val, ptr readonly captures(none) %.0.val1, i32 %.44.val3, ptr readonly captures(none) %.0.val5, i32 %.44.val7, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #8 {
  %7 = mul i32 %5, %4
  %8 = load float, ptr %.0.val, align 4, !tbaa !44
  %9 = insertelement <4 x float> poison, float %8, i64 0
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <4 x i32> zeroinitializer
  %11 = insertelement <8 x float> poison, float %8, i64 0
  %12 = shufflevector <8 x float> %11, <8 x float> poison, <8 x i32> zeroinitializer
  %13 = icmp sgt i32 %.44.val, 1
  %14 = icmp eq i32 %5, 8
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %6
  %16 = load <8 x float>, ptr %.0.val, align 1, !tbaa !46
  br label %17

17:                                               ; preds = %15, %6
  %.0880 = phi nsz <8 x float> [ %16, %15 ], [ %12, %6 ]
  %18 = load float, ptr %.0.val5, align 4, !tbaa !44
  %19 = insertelement <4 x float> poison, float %18, i64 0
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = insertelement <8 x float> poison, float %18, i64 0
  %22 = shufflevector <8 x float> %21, <8 x float> poison, <8 x i32> zeroinitializer
  %23 = icmp sgt i32 %.44.val7, 1
  %or.cond3 = and i1 %23, %14
  br i1 %or.cond3, label %24, label %26

24:                                               ; preds = %17
  %25 = load <8 x float>, ptr %.0.val5, align 1, !tbaa !46
  br label %26

26:                                               ; preds = %24, %17
  %.0149 = phi nsz <8 x float> [ %25, %24 ], [ %22, %17 ]
  %27 = icmp eq i32 %.44.val3, 0
  br i1 %27, label %.preheader965, label %802

.preheader965:                                    ; preds = %26
  %28 = icmp sgt i32 %7, 15
  br i1 %28, label %.lr.ph996, label %.preheader964

.preheader964.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156
  %29 = and i32 %7, 2147483632
  br label %.preheader964

.preheader964:                                    ; preds = %.preheader964.loopexit, %.preheader965
  %.0150.lcssa = phi i32 [ 0, %.preheader965 ], [ %29, %.preheader964.loopexit ]
  %.0137.lcssa = phi ptr [ %1, %.preheader965 ], [ %363, %.preheader964.loopexit ]
  %.0.lcssa = phi ptr [ %0, %.preheader965 ], [ %362, %.preheader964.loopexit ]
  %30 = or disjoint i32 %.0150.lcssa, 7
  %31 = icmp slt i32 %30, %7
  br i1 %31, label %.lr.ph1003, label %.preheader963

.lr.ph1003:                                       ; preds = %.preheader964
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  br label %369

.lr.ph996:                                        ; preds = %.preheader965, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156
  %.0995 = phi ptr [ %362, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156 ], [ %0, %.preheader965 ]
  %.0137994 = phi ptr [ %363, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156 ], [ %1, %.preheader965 ]
  %.0150993 = phi i32 [ %364, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156 ], [ 0, %.preheader965 ]
  %34 = load <8 x i32>, ptr %.0995, align 1, !tbaa !46
  %35 = sitofp <8 x i32> %34 to <8 x float>
  %36 = getelementptr inbounds nuw i8, ptr %.0995, i64 32
  %37 = load <8 x i32>, ptr %36, align 1, !tbaa !46
  %38 = sitofp <8 x i32> %37 to <8 x float>
  %39 = fmul fast <8 x float> %.0880, %35
  %40 = fmul fast <8 x float> %.0880, %38
  switch i32 %2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156 [
    i32 1, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread
    i32 2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread886
    i32 3, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread889
    i32 4, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread892
    i32 5, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread895
    i32 6, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread898
  ]

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread: ; preds = %.lr.ph996
  %41 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %39, <8 x float> zeroinitializer)
  %42 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %40, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread886: ; preds = %.lr.ph996
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = load float, ptr %43, align 4, !tbaa !44
  %45 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %39)
  %46 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %39)
  %47 = insertelement <8 x float> poison, float %44, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = fmul fast <8 x float> %48, %46
  %50 = fadd fast <8 x float> %49, %45
  %51 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %40)
  %52 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %40)
  %53 = fmul fast <8 x float> %48, %52
  %54 = fadd fast <8 x float> %53, %51
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread889: ; preds = %.lr.ph996
  %55 = load ptr, ptr %3, align 8, !tbaa !16
  %56 = load float, ptr %55, align 4, !tbaa !44
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !44
  %61 = insertelement <8 x float> poison, float %60, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %39, <8 x float> nofpclass(nan inf) %58)
  %64 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %63, <8 x float> nofpclass(nan inf) %62)
  %65 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %40, <8 x float> nofpclass(nan inf) %58)
  %66 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %65, <8 x float> nofpclass(nan inf) %62)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread892: ; preds = %.lr.ph996
  %67 = fneg fast <8 x float> %39
  %68 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %67, <8 x float> splat (float 0x40561814A0000000))
  %69 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %68, <8 x float> splat (float 0xC0561814A0000000))
  %70 = fmul fast <8 x float> %69, splat (float 0x3FF7154760000000)
  %71 = fadd fast <8 x float> %70, splat (float 5.000000e-01)
  %72 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %71, i32 1)
  %73 = fcmp fast ogt <8 x float> %72, %71
  %74 = select <8 x i1> %73, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %75 = fsub fast <8 x float> %72, %74
  %76 = fmul fast <8 x float> %75, splat (float 0x3FE62E4300000000)
  %77 = fsub fast <8 x float> %69, %76
  %78 = fmul fast <8 x float> %77, %77
  %79 = fmul fast <8 x float> %77, splat (float 0x3F2A0D2CE0000000)
  %80 = fadd fast <8 x float> %79, splat (float 0x3F56E879C0000000)
  %81 = fmul fast <8 x float> %80, %77
  %82 = fadd fast <8 x float> %81, splat (float 0x3F81112100000000)
  %83 = fmul fast <8 x float> %82, %77
  %84 = fadd fast <8 x float> %83, splat (float 0x3FA5553820000000)
  %85 = fmul fast <8 x float> %84, %77
  %86 = fadd fast <8 x float> %85, splat (float 0x3FC5555540000000)
  %87 = fmul fast <8 x float> %86, %77
  %88 = fadd fast <8 x float> %87, splat (float 5.000000e-01)
  %89 = fmul fast <8 x float> %78, %88
  %90 = fadd fast <8 x float> %77, splat (float 1.000000e+00)
  %91 = fadd fast <8 x float> %90, %89
  %92 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %75)
  %93 = shl <8 x i32> %92, splat (i32 23)
  %94 = add <8 x i32> %93, splat (i32 1065353216)
  %95 = bitcast <8 x i32> %94 to <8 x float>
  %96 = fmul fast <8 x float> %91, %95
  %97 = fadd fast <8 x float> %96, splat (float 1.000000e+00)
  %98 = fdiv fast <8 x float> splat (float 1.000000e+00), %97
  %99 = fneg fast <8 x float> %40
  %100 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %99, <8 x float> splat (float 0x40561814A0000000))
  %101 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %100, <8 x float> splat (float 0xC0561814A0000000))
  %102 = fmul fast <8 x float> %101, splat (float 0x3FF7154760000000)
  %103 = fadd fast <8 x float> %102, splat (float 5.000000e-01)
  %104 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %103, i32 1)
  %105 = fcmp fast ogt <8 x float> %104, %103
  %106 = select <8 x i1> %105, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %107 = fsub fast <8 x float> %104, %106
  %108 = fmul fast <8 x float> %107, splat (float 0x3FE62E4300000000)
  %109 = fsub fast <8 x float> %101, %108
  %110 = fmul fast <8 x float> %109, %109
  %111 = fmul fast <8 x float> %109, splat (float 0x3F2A0D2CE0000000)
  %112 = fadd fast <8 x float> %111, splat (float 0x3F56E879C0000000)
  %113 = fmul fast <8 x float> %112, %109
  %114 = fadd fast <8 x float> %113, splat (float 0x3F81112100000000)
  %115 = fmul fast <8 x float> %114, %109
  %116 = fadd fast <8 x float> %115, splat (float 0x3FA5553820000000)
  %117 = fmul fast <8 x float> %116, %109
  %118 = fadd fast <8 x float> %117, splat (float 0x3FC5555540000000)
  %119 = fmul fast <8 x float> %118, %109
  %120 = fadd fast <8 x float> %119, splat (float 5.000000e-01)
  %121 = fmul fast <8 x float> %110, %120
  %122 = fadd fast <8 x float> %109, splat (float 1.000000e+00)
  %123 = fadd fast <8 x float> %122, %121
  %124 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %107)
  %125 = shl <8 x i32> %124, splat (i32 23)
  %126 = add <8 x i32> %125, splat (i32 1065353216)
  %127 = bitcast <8 x i32> %126 to <8 x float>
  %128 = fmul fast <8 x float> %123, %127
  %129 = fadd fast <8 x float> %128, splat (float 1.000000e+00)
  %130 = fdiv fast <8 x float> splat (float 1.000000e+00), %129
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread895: ; preds = %.lr.ph996
  %131 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %39, <8 x float> splat (float 0x40561814A0000000))
  %132 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %131, <8 x float> splat (float 0xC0561814A0000000))
  %133 = fmul fast <8 x float> %132, splat (float 0x3FF7154760000000)
  %134 = fadd fast <8 x float> %133, splat (float 5.000000e-01)
  %135 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %134, i32 1)
  %136 = fcmp fast ogt <8 x float> %135, %134
  %137 = select <8 x i1> %136, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %138 = fsub fast <8 x float> %135, %137
  %139 = fmul fast <8 x float> %138, splat (float 0x3FE62E4300000000)
  %140 = fsub fast <8 x float> %132, %139
  %141 = fmul fast <8 x float> %140, %140
  %142 = fmul fast <8 x float> %140, splat (float 0x3F2A0D2CE0000000)
  %143 = fadd fast <8 x float> %142, splat (float 0x3F56E879C0000000)
  %144 = fmul fast <8 x float> %143, %140
  %145 = fadd fast <8 x float> %144, splat (float 0x3F81112100000000)
  %146 = fmul fast <8 x float> %145, %140
  %147 = fadd fast <8 x float> %146, splat (float 0x3FA5553820000000)
  %148 = fmul fast <8 x float> %147, %140
  %149 = fadd fast <8 x float> %148, splat (float 0x3FC5555540000000)
  %150 = fmul fast <8 x float> %149, %140
  %151 = fadd fast <8 x float> %150, splat (float 5.000000e-01)
  %152 = fmul fast <8 x float> %141, %151
  %153 = fadd fast <8 x float> %140, splat (float 1.000000e+00)
  %154 = fadd fast <8 x float> %153, %152
  %155 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %138)
  %156 = shl <8 x i32> %155, splat (i32 23)
  %157 = add <8 x i32> %156, splat (i32 1065353216)
  %158 = bitcast <8 x i32> %157 to <8 x float>
  %159 = fmul fast <8 x float> %154, %158
  %160 = fadd fast <8 x float> %159, splat (float 1.000000e+00)
  %161 = fcmp fast ole <8 x float> %160, zeroinitializer
  %162 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %160, <8 x float> splat (float 0x3810000000000000))
  %163 = bitcast <8 x float> %162 to <8 x i32>
  %164 = bitcast <8 x float> %162 to <8 x i32>
  %165 = and <8 x i32> %164, splat (i32 -2139095041)
  %166 = or disjoint <8 x i32> %165, splat (i32 1056964608)
  %167 = bitcast <8 x i32> %166 to <8 x float>
  %168 = lshr <8 x i32> %163, splat (i32 23)
  %169 = fcmp fast olt <8 x float> %167, splat (float 0x3FE6A09E60000000)
  %170 = select <8 x i1> %169, <8 x float> %167, <8 x float> zeroinitializer
  %171 = fadd fast <8 x float> %167, splat (float -1.000000e+00)
  %.v1071.v = select <8 x i1> %169, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1071 = add nsw <8 x i32> %168, %.v1071.v
  %172 = sitofp <8 x i32> %.v1071 to <8 x float>
  %173 = fadd fast <8 x float> %171, %170
  %174 = fmul fast <8 x float> %173, %173
  %175 = fmul fast <8 x float> %173, splat (float 0x3FB2043760000000)
  %176 = fadd fast <8 x float> %175, splat (float 0xBFBD7A3700000000)
  %177 = fmul fast <8 x float> %176, %173
  %178 = fadd fast <8 x float> %177, splat (float 0x3FBDE4A340000000)
  %179 = fmul fast <8 x float> %178, %173
  %180 = fadd fast <8 x float> %179, splat (float 0xBFBFCBA9E0000000)
  %181 = fmul fast <8 x float> %180, %173
  %182 = fadd fast <8 x float> %181, splat (float 0x3FC23D37E0000000)
  %183 = fmul fast <8 x float> %182, %173
  %184 = fadd fast <8 x float> %183, splat (float 0xBFC555CA00000000)
  %185 = fmul fast <8 x float> %184, %173
  %186 = fadd fast <8 x float> %185, splat (float 0x3FC999D580000000)
  %187 = fmul fast <8 x float> %186, %173
  %188 = fadd fast <8 x float> %187, splat (float 0xBFCFFFFF80000000)
  %189 = fmul fast <8 x float> %188, %173
  %190 = fadd fast <8 x float> %189, splat (float 0x3FD5555540000000)
  %191 = fmul fast <8 x float> %190, %173
  %reass.mul955 = fmul fast <8 x float> %172, splat (float 0x3FE62E4300000000)
  %reass.add959 = fadd fast <8 x float> %191, splat (float -5.000000e-01)
  %reass.mul960 = fmul fast <8 x float> %174, %reass.add959
  %192 = fadd fast <8 x float> %reass.mul955, %173
  %193 = fadd fast <8 x float> %192, %reass.mul960
  %.neg928 = fmul fast <8 x float> %193, splat (float -2.000000e+00)
  %194 = select fast <8 x i1> %161, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg928
  %195 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %194, <8 x float> splat (float 0x40561814A0000000))
  %196 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %195, <8 x float> splat (float 0xC0561814A0000000))
  %197 = fmul fast <8 x float> %196, splat (float 0x3FF7154760000000)
  %198 = fadd fast <8 x float> %197, splat (float 5.000000e-01)
  %199 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %198, i32 1)
  %200 = fcmp fast ogt <8 x float> %199, %198
  %201 = select <8 x i1> %200, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %202 = fsub fast <8 x float> %199, %201
  %203 = fmul fast <8 x float> %202, splat (float 0x3FE62E4300000000)
  %204 = fsub fast <8 x float> %196, %203
  %205 = fmul fast <8 x float> %204, %204
  %206 = fmul fast <8 x float> %204, splat (float 0x3F2A0D2CE0000000)
  %207 = fadd fast <8 x float> %206, splat (float 0x3F56E879C0000000)
  %208 = fmul fast <8 x float> %207, %204
  %209 = fadd fast <8 x float> %208, splat (float 0x3F81112100000000)
  %210 = fmul fast <8 x float> %209, %204
  %211 = fadd fast <8 x float> %210, splat (float 0x3FA5553820000000)
  %212 = fmul fast <8 x float> %211, %204
  %213 = fadd fast <8 x float> %212, splat (float 0x3FC5555540000000)
  %214 = fmul fast <8 x float> %213, %204
  %215 = fadd fast <8 x float> %214, splat (float 5.000000e-01)
  %216 = fmul fast <8 x float> %205, %215
  %217 = fadd fast <8 x float> %204, splat (float 1.000000e+00)
  %218 = fadd fast <8 x float> %217, %216
  %219 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %202)
  %220 = shl <8 x i32> %219, splat (i32 23)
  %221 = add <8 x i32> %220, splat (i32 1065353216)
  %222 = bitcast <8 x i32> %221 to <8 x float>
  %223 = fmul fast <8 x float> %218, %222
  %224 = fadd fast <8 x float> %223, splat (float 1.000000e+00)
  %225 = fdiv fast <8 x float> splat (float 2.000000e+00), %224
  %226 = fadd fast <8 x float> %225, splat (float -1.000000e+00)
  %227 = fmul fast <8 x float> %226, %39
  %228 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %40, <8 x float> splat (float 0x40561814A0000000))
  %229 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %228, <8 x float> splat (float 0xC0561814A0000000))
  %230 = fmul fast <8 x float> %229, splat (float 0x3FF7154760000000)
  %231 = fadd fast <8 x float> %230, splat (float 5.000000e-01)
  %232 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %231, i32 1)
  %233 = fcmp fast ogt <8 x float> %232, %231
  %234 = select <8 x i1> %233, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %235 = fsub fast <8 x float> %232, %234
  %236 = fmul fast <8 x float> %235, splat (float 0x3FE62E4300000000)
  %237 = fsub fast <8 x float> %229, %236
  %238 = fmul fast <8 x float> %237, %237
  %239 = fmul fast <8 x float> %237, splat (float 0x3F2A0D2CE0000000)
  %240 = fadd fast <8 x float> %239, splat (float 0x3F56E879C0000000)
  %241 = fmul fast <8 x float> %240, %237
  %242 = fadd fast <8 x float> %241, splat (float 0x3F81112100000000)
  %243 = fmul fast <8 x float> %242, %237
  %244 = fadd fast <8 x float> %243, splat (float 0x3FA5553820000000)
  %245 = fmul fast <8 x float> %244, %237
  %246 = fadd fast <8 x float> %245, splat (float 0x3FC5555540000000)
  %247 = fmul fast <8 x float> %246, %237
  %248 = fadd fast <8 x float> %247, splat (float 5.000000e-01)
  %249 = fmul fast <8 x float> %238, %248
  %250 = fadd fast <8 x float> %237, splat (float 1.000000e+00)
  %251 = fadd fast <8 x float> %250, %249
  %252 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %235)
  %253 = shl <8 x i32> %252, splat (i32 23)
  %254 = add <8 x i32> %253, splat (i32 1065353216)
  %255 = bitcast <8 x i32> %254 to <8 x float>
  %256 = fmul fast <8 x float> %251, %255
  %257 = fadd fast <8 x float> %256, splat (float 1.000000e+00)
  %258 = fcmp fast ole <8 x float> %257, zeroinitializer
  %259 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %257, <8 x float> splat (float 0x3810000000000000))
  %260 = bitcast <8 x float> %259 to <8 x i32>
  %261 = bitcast <8 x float> %259 to <8 x i32>
  %262 = and <8 x i32> %261, splat (i32 -2139095041)
  %263 = or disjoint <8 x i32> %262, splat (i32 1056964608)
  %264 = bitcast <8 x i32> %263 to <8 x float>
  %265 = lshr <8 x i32> %260, splat (i32 23)
  %266 = fcmp fast olt <8 x float> %264, splat (float 0x3FE6A09E60000000)
  %267 = select <8 x i1> %266, <8 x float> %264, <8 x float> zeroinitializer
  %268 = fadd fast <8 x float> %264, splat (float -1.000000e+00)
  %.v1072.v = select <8 x i1> %266, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1072 = add nsw <8 x i32> %265, %.v1072.v
  %269 = sitofp <8 x i32> %.v1072 to <8 x float>
  %270 = fadd fast <8 x float> %268, %267
  %271 = fmul fast <8 x float> %270, %270
  %272 = fmul fast <8 x float> %270, splat (float 0x3FB2043760000000)
  %273 = fadd fast <8 x float> %272, splat (float 0xBFBD7A3700000000)
  %274 = fmul fast <8 x float> %273, %270
  %275 = fadd fast <8 x float> %274, splat (float 0x3FBDE4A340000000)
  %276 = fmul fast <8 x float> %275, %270
  %277 = fadd fast <8 x float> %276, splat (float 0xBFBFCBA9E0000000)
  %278 = fmul fast <8 x float> %277, %270
  %279 = fadd fast <8 x float> %278, splat (float 0x3FC23D37E0000000)
  %280 = fmul fast <8 x float> %279, %270
  %281 = fadd fast <8 x float> %280, splat (float 0xBFC555CA00000000)
  %282 = fmul fast <8 x float> %281, %270
  %283 = fadd fast <8 x float> %282, splat (float 0x3FC999D580000000)
  %284 = fmul fast <8 x float> %283, %270
  %285 = fadd fast <8 x float> %284, splat (float 0xBFCFFFFF80000000)
  %286 = fmul fast <8 x float> %285, %270
  %287 = fadd fast <8 x float> %286, splat (float 0x3FD5555540000000)
  %288 = fmul fast <8 x float> %287, %270
  %reass.mul958 = fmul fast <8 x float> %269, splat (float 0x3FE62E4300000000)
  %reass.add961 = fadd fast <8 x float> %288, splat (float -5.000000e-01)
  %reass.mul962 = fmul fast <8 x float> %271, %reass.add961
  %289 = fadd fast <8 x float> %reass.mul958, %270
  %290 = fadd fast <8 x float> %289, %reass.mul962
  %.neg929 = fmul fast <8 x float> %290, splat (float -2.000000e+00)
  %291 = select fast <8 x i1> %258, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg929
  %292 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %291, <8 x float> splat (float 0x40561814A0000000))
  %293 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %292, <8 x float> splat (float 0xC0561814A0000000))
  %294 = fmul fast <8 x float> %293, splat (float 0x3FF7154760000000)
  %295 = fadd fast <8 x float> %294, splat (float 5.000000e-01)
  %296 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %295, i32 1)
  %297 = fcmp fast ogt <8 x float> %296, %295
  %298 = select <8 x i1> %297, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %299 = fsub fast <8 x float> %296, %298
  %300 = fmul fast <8 x float> %299, splat (float 0x3FE62E4300000000)
  %301 = fsub fast <8 x float> %293, %300
  %302 = fmul fast <8 x float> %301, %301
  %303 = fmul fast <8 x float> %301, splat (float 0x3F2A0D2CE0000000)
  %304 = fadd fast <8 x float> %303, splat (float 0x3F56E879C0000000)
  %305 = fmul fast <8 x float> %304, %301
  %306 = fadd fast <8 x float> %305, splat (float 0x3F81112100000000)
  %307 = fmul fast <8 x float> %306, %301
  %308 = fadd fast <8 x float> %307, splat (float 0x3FA5553820000000)
  %309 = fmul fast <8 x float> %308, %301
  %310 = fadd fast <8 x float> %309, splat (float 0x3FC5555540000000)
  %311 = fmul fast <8 x float> %310, %301
  %312 = fadd fast <8 x float> %311, splat (float 5.000000e-01)
  %313 = fmul fast <8 x float> %302, %312
  %314 = fadd fast <8 x float> %301, splat (float 1.000000e+00)
  %315 = fadd fast <8 x float> %314, %313
  %316 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %299)
  %317 = shl <8 x i32> %316, splat (i32 23)
  %318 = add <8 x i32> %317, splat (i32 1065353216)
  %319 = bitcast <8 x i32> %318 to <8 x float>
  %320 = fmul fast <8 x float> %315, %319
  %321 = fadd fast <8 x float> %320, splat (float 1.000000e+00)
  %322 = fdiv fast <8 x float> splat (float 2.000000e+00), %321
  %323 = fadd fast <8 x float> %322, splat (float -1.000000e+00)
  %324 = fmul fast <8 x float> %323, %40
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread898: ; preds = %.lr.ph996
  %325 = load ptr, ptr %3, align 8, !tbaa !16
  %326 = load float, ptr %325, align 4, !tbaa !44
  %327 = insertelement <8 x float> poison, float %326, i64 0
  %328 = shufflevector <8 x float> %327, <8 x float> poison, <8 x i32> zeroinitializer
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %330 = load float, ptr %329, align 4, !tbaa !44
  %331 = insertelement <8 x float> poison, float %330, i64 0
  %332 = shufflevector <8 x float> %331, <8 x float> poison, <8 x i32> zeroinitializer
  %333 = fmul fast <8 x float> %328, %39
  %334 = fadd fast <8 x float> %333, %332
  %335 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %334, <8 x float> zeroinitializer)
  %336 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %335, <8 x float> splat (float 1.000000e+00))
  %337 = fmul fast <8 x float> %336, %39
  %338 = fmul fast <8 x float> %328, %40
  %339 = fadd fast <8 x float> %338, %332
  %340 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %339, <8 x float> zeroinitializer)
  %341 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %340, <8 x float> splat (float 1.000000e+00))
  %342 = fmul fast <8 x float> %341, %40
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156:   ; preds = %.lr.ph996, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread886, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread889, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread892, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread895, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread898
  %.0.i885 = phi <8 x float> [ %41, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread ], [ %50, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread886 ], [ %64, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread889 ], [ %98, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread892 ], [ %227, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread895 ], [ %337, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread898 ], [ %39, %.lr.ph996 ]
  %.0.i155 = phi nsz <8 x float> [ %42, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread ], [ %54, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread886 ], [ %66, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread889 ], [ %130, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread892 ], [ %324, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread895 ], [ %342, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread898 ], [ %40, %.lr.ph996 ]
  %343 = fmul fast <8 x float> %.0.i885, %.0149
  %344 = fmul fast <8 x float> %.0.i155, %.0149
  %345 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %343)
  %346 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %344)
  %347 = fadd fast <8 x float> %345, %343
  %348 = fadd fast <8 x float> %346, %344
  %349 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %347)
  %350 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %348)
  %351 = shufflevector <8 x i32> %349, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %352 = shufflevector <8 x i32> %349, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %353 = shufflevector <8 x i32> %350, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %354 = shufflevector <8 x i32> %350, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %355 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %351, <4 x i32> %352)
  %356 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %353, <4 x i32> %354)
  %357 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %355, <8 x i16> splat (i16 -127))
  %358 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %357, <8 x i16> splat (i16 127))
  %359 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %356, <8 x i16> splat (i16 -127))
  %360 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %359, <8 x i16> splat (i16 127))
  %361 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %358, <8 x i16> %360)
  store <16 x i8> %361, ptr %.0137994, align 1, !tbaa !46
  %362 = getelementptr inbounds nuw i8, ptr %.0995, i64 64
  %363 = getelementptr inbounds nuw i8, ptr %.0137994, i64 16
  %364 = add nuw nsw i32 %.0150993, 16
  %365 = or disjoint i32 %364, 15
  %366 = icmp slt i32 %365, %7
  br i1 %366, label %.lr.ph996, label %.preheader964.loopexit, !llvm.loop !47

.preheader963:                                    ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158, %.preheader964
  %.1151.lcssa = phi i32 [ %.0150.lcssa, %.preheader964 ], [ %549, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 ]
  %.1138.lcssa = phi ptr [ %.0137.lcssa, %.preheader964 ], [ %548, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader964 ], [ %547, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 ]
  %367 = or disjoint i32 %.1151.lcssa, 3
  %368 = icmp slt i32 %367, %7
  br i1 %368, label %.lr.ph1010, label %.preheader

369:                                              ; preds = %.lr.ph1003, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158
  %.11002 = phi ptr [ %.0.lcssa, %.lr.ph1003 ], [ %547, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 ]
  %.11381001 = phi ptr [ %.0137.lcssa, %.lr.ph1003 ], [ %548, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 ]
  %.11511000 = phi i32 [ %.0150.lcssa, %.lr.ph1003 ], [ %549, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 ]
  %370 = load <8 x i32>, ptr %.11002, align 1, !tbaa !46
  %371 = sitofp <8 x i32> %370 to <8 x float>
  %372 = fmul fast <8 x float> %.0880, %371
  switch i32 %2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 [
    i32 1, label %373
    i32 2, label %375
    i32 3, label %383
    i32 4, label %392
    i32 5, label %425
    i32 6, label %523
  ]

373:                                              ; preds = %369
  %374 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %372, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158

375:                                              ; preds = %369
  %376 = load float, ptr %32, align 4, !tbaa !44
  %377 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %372)
  %378 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %372)
  %379 = insertelement <8 x float> poison, float %376, i64 0
  %380 = shufflevector <8 x float> %379, <8 x float> poison, <8 x i32> zeroinitializer
  %381 = fmul fast <8 x float> %380, %378
  %382 = fadd fast <8 x float> %381, %377
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158

383:                                              ; preds = %369
  %384 = load float, ptr %32, align 4, !tbaa !44
  %385 = insertelement <8 x float> poison, float %384, i64 0
  %386 = shufflevector <8 x float> %385, <8 x float> poison, <8 x i32> zeroinitializer
  %387 = load float, ptr %33, align 4, !tbaa !44
  %388 = insertelement <8 x float> poison, float %387, i64 0
  %389 = shufflevector <8 x float> %388, <8 x float> poison, <8 x i32> zeroinitializer
  %390 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %372, <8 x float> nofpclass(nan inf) %386)
  %391 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %390, <8 x float> nofpclass(nan inf) %389)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158

392:                                              ; preds = %369
  %393 = fneg fast <8 x float> %372
  %394 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %393, <8 x float> splat (float 0x40561814A0000000))
  %395 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %394, <8 x float> splat (float 0xC0561814A0000000))
  %396 = fmul fast <8 x float> %395, splat (float 0x3FF7154760000000)
  %397 = fadd fast <8 x float> %396, splat (float 5.000000e-01)
  %398 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %397, i32 1)
  %399 = fcmp fast ogt <8 x float> %398, %397
  %400 = select <8 x i1> %399, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %401 = fsub fast <8 x float> %398, %400
  %402 = fmul fast <8 x float> %401, splat (float 0x3FE62E4300000000)
  %403 = fsub fast <8 x float> %395, %402
  %404 = fmul fast <8 x float> %403, %403
  %405 = fmul fast <8 x float> %403, splat (float 0x3F2A0D2CE0000000)
  %406 = fadd fast <8 x float> %405, splat (float 0x3F56E879C0000000)
  %407 = fmul fast <8 x float> %406, %403
  %408 = fadd fast <8 x float> %407, splat (float 0x3F81112100000000)
  %409 = fmul fast <8 x float> %408, %403
  %410 = fadd fast <8 x float> %409, splat (float 0x3FA5553820000000)
  %411 = fmul fast <8 x float> %410, %403
  %412 = fadd fast <8 x float> %411, splat (float 0x3FC5555540000000)
  %413 = fmul fast <8 x float> %412, %403
  %414 = fadd fast <8 x float> %413, splat (float 5.000000e-01)
  %415 = fmul fast <8 x float> %404, %414
  %416 = fadd fast <8 x float> %403, splat (float 1.000000e+00)
  %417 = fadd fast <8 x float> %416, %415
  %418 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %401)
  %419 = shl <8 x i32> %418, splat (i32 23)
  %420 = add <8 x i32> %419, splat (i32 1065353216)
  %421 = bitcast <8 x i32> %420 to <8 x float>
  %422 = fmul fast <8 x float> %417, %421
  %423 = fadd fast <8 x float> %422, splat (float 1.000000e+00)
  %424 = fdiv fast <8 x float> splat (float 1.000000e+00), %423
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158

425:                                              ; preds = %369
  %426 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %372, <8 x float> splat (float 0x40561814A0000000))
  %427 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %426, <8 x float> splat (float 0xC0561814A0000000))
  %428 = fmul fast <8 x float> %427, splat (float 0x3FF7154760000000)
  %429 = fadd fast <8 x float> %428, splat (float 5.000000e-01)
  %430 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %429, i32 1)
  %431 = fcmp fast ogt <8 x float> %430, %429
  %432 = select <8 x i1> %431, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %433 = fsub fast <8 x float> %430, %432
  %434 = fmul fast <8 x float> %433, splat (float 0x3FE62E4300000000)
  %435 = fsub fast <8 x float> %427, %434
  %436 = fmul fast <8 x float> %435, %435
  %437 = fmul fast <8 x float> %435, splat (float 0x3F2A0D2CE0000000)
  %438 = fadd fast <8 x float> %437, splat (float 0x3F56E879C0000000)
  %439 = fmul fast <8 x float> %438, %435
  %440 = fadd fast <8 x float> %439, splat (float 0x3F81112100000000)
  %441 = fmul fast <8 x float> %440, %435
  %442 = fadd fast <8 x float> %441, splat (float 0x3FA5553820000000)
  %443 = fmul fast <8 x float> %442, %435
  %444 = fadd fast <8 x float> %443, splat (float 0x3FC5555540000000)
  %445 = fmul fast <8 x float> %444, %435
  %446 = fadd fast <8 x float> %445, splat (float 5.000000e-01)
  %447 = fmul fast <8 x float> %436, %446
  %448 = fadd fast <8 x float> %435, splat (float 1.000000e+00)
  %449 = fadd fast <8 x float> %448, %447
  %450 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %433)
  %451 = shl <8 x i32> %450, splat (i32 23)
  %452 = add <8 x i32> %451, splat (i32 1065353216)
  %453 = bitcast <8 x i32> %452 to <8 x float>
  %454 = fmul fast <8 x float> %449, %453
  %455 = fadd fast <8 x float> %454, splat (float 1.000000e+00)
  %456 = fcmp fast ole <8 x float> %455, zeroinitializer
  %457 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %455, <8 x float> splat (float 0x3810000000000000))
  %458 = bitcast <8 x float> %457 to <8 x i32>
  %459 = bitcast <8 x float> %457 to <8 x i32>
  %460 = and <8 x i32> %459, splat (i32 -2139095041)
  %461 = or disjoint <8 x i32> %460, splat (i32 1056964608)
  %462 = bitcast <8 x i32> %461 to <8 x float>
  %463 = lshr <8 x i32> %458, splat (i32 23)
  %464 = fcmp fast olt <8 x float> %462, splat (float 0x3FE6A09E60000000)
  %465 = select <8 x i1> %464, <8 x float> %462, <8 x float> zeroinitializer
  %466 = fadd fast <8 x float> %462, splat (float -1.000000e+00)
  %.v1073.v = select <8 x i1> %464, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1073 = add nsw <8 x i32> %463, %.v1073.v
  %467 = sitofp <8 x i32> %.v1073 to <8 x float>
  %468 = fadd fast <8 x float> %466, %465
  %469 = fmul fast <8 x float> %468, %468
  %470 = fmul fast <8 x float> %468, splat (float 0x3FB2043760000000)
  %471 = fadd fast <8 x float> %470, splat (float 0xBFBD7A3700000000)
  %472 = fmul fast <8 x float> %471, %468
  %473 = fadd fast <8 x float> %472, splat (float 0x3FBDE4A340000000)
  %474 = fmul fast <8 x float> %473, %468
  %475 = fadd fast <8 x float> %474, splat (float 0xBFBFCBA9E0000000)
  %476 = fmul fast <8 x float> %475, %468
  %477 = fadd fast <8 x float> %476, splat (float 0x3FC23D37E0000000)
  %478 = fmul fast <8 x float> %477, %468
  %479 = fadd fast <8 x float> %478, splat (float 0xBFC555CA00000000)
  %480 = fmul fast <8 x float> %479, %468
  %481 = fadd fast <8 x float> %480, splat (float 0x3FC999D580000000)
  %482 = fmul fast <8 x float> %481, %468
  %483 = fadd fast <8 x float> %482, splat (float 0xBFCFFFFF80000000)
  %484 = fmul fast <8 x float> %483, %468
  %485 = fadd fast <8 x float> %484, splat (float 0x3FD5555540000000)
  %486 = fmul fast <8 x float> %485, %468
  %reass.mul951 = fmul fast <8 x float> %467, splat (float 0x3FE62E4300000000)
  %reass.add952 = fadd fast <8 x float> %486, splat (float -5.000000e-01)
  %reass.mul953 = fmul fast <8 x float> %469, %reass.add952
  %487 = fadd fast <8 x float> %reass.mul951, %468
  %488 = fadd fast <8 x float> %487, %reass.mul953
  %.neg927 = fmul fast <8 x float> %488, splat (float -2.000000e+00)
  %489 = select fast <8 x i1> %456, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg927
  %490 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %489, <8 x float> splat (float 0x40561814A0000000))
  %491 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %490, <8 x float> splat (float 0xC0561814A0000000))
  %492 = fmul fast <8 x float> %491, splat (float 0x3FF7154760000000)
  %493 = fadd fast <8 x float> %492, splat (float 5.000000e-01)
  %494 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %493, i32 1)
  %495 = fcmp fast ogt <8 x float> %494, %493
  %496 = select <8 x i1> %495, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %497 = fsub fast <8 x float> %494, %496
  %498 = fmul fast <8 x float> %497, splat (float 0x3FE62E4300000000)
  %499 = fsub fast <8 x float> %491, %498
  %500 = fmul fast <8 x float> %499, %499
  %501 = fmul fast <8 x float> %499, splat (float 0x3F2A0D2CE0000000)
  %502 = fadd fast <8 x float> %501, splat (float 0x3F56E879C0000000)
  %503 = fmul fast <8 x float> %502, %499
  %504 = fadd fast <8 x float> %503, splat (float 0x3F81112100000000)
  %505 = fmul fast <8 x float> %504, %499
  %506 = fadd fast <8 x float> %505, splat (float 0x3FA5553820000000)
  %507 = fmul fast <8 x float> %506, %499
  %508 = fadd fast <8 x float> %507, splat (float 0x3FC5555540000000)
  %509 = fmul fast <8 x float> %508, %499
  %510 = fadd fast <8 x float> %509, splat (float 5.000000e-01)
  %511 = fmul fast <8 x float> %500, %510
  %512 = fadd fast <8 x float> %499, splat (float 1.000000e+00)
  %513 = fadd fast <8 x float> %512, %511
  %514 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %497)
  %515 = shl <8 x i32> %514, splat (i32 23)
  %516 = add <8 x i32> %515, splat (i32 1065353216)
  %517 = bitcast <8 x i32> %516 to <8 x float>
  %518 = fmul fast <8 x float> %513, %517
  %519 = fadd fast <8 x float> %518, splat (float 1.000000e+00)
  %520 = fdiv fast <8 x float> splat (float 2.000000e+00), %519
  %521 = fadd fast <8 x float> %520, splat (float -1.000000e+00)
  %522 = fmul fast <8 x float> %521, %372
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158

523:                                              ; preds = %369
  %524 = load float, ptr %32, align 4, !tbaa !44
  %525 = insertelement <8 x float> poison, float %524, i64 0
  %526 = shufflevector <8 x float> %525, <8 x float> poison, <8 x i32> zeroinitializer
  %527 = load float, ptr %33, align 4, !tbaa !44
  %528 = insertelement <8 x float> poison, float %527, i64 0
  %529 = shufflevector <8 x float> %528, <8 x float> poison, <8 x i32> zeroinitializer
  %530 = fmul fast <8 x float> %526, %372
  %531 = fadd fast <8 x float> %530, %529
  %532 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %531, <8 x float> zeroinitializer)
  %533 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %532, <8 x float> splat (float 1.000000e+00))
  %534 = fmul fast <8 x float> %533, %372
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158:   ; preds = %369, %373, %375, %383, %392, %425, %523
  %.0.i157 = phi nsz <8 x float> [ %374, %373 ], [ %382, %375 ], [ %391, %383 ], [ %424, %392 ], [ %522, %425 ], [ %534, %523 ], [ %372, %369 ]
  %535 = fmul fast <8 x float> %.0.i157, %.0149
  %536 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %535)
  %537 = fadd fast <8 x float> %536, %535
  %538 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %537)
  %539 = shufflevector <8 x i32> %538, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %540 = shufflevector <8 x i32> %538, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %541 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %539, <4 x i32> %540)
  %542 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %541, <8 x i16> splat (i16 -127))
  %543 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %542, <8 x i16> splat (i16 127))
  %544 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %543, <8 x i16> poison)
  %545 = bitcast <16 x i8> %544 to <2 x i64>
  %546 = extractelement <2 x i64> %545, i64 0
  store i64 %546, ptr %.11381001, align 8, !tbaa !49
  %547 = getelementptr inbounds nuw i8, ptr %.11002, i64 32
  %548 = getelementptr inbounds nuw i8, ptr %.11381001, i64 8
  %549 = add nuw nsw i32 %.11511000, 8
  %550 = or disjoint i32 %549, 7
  %551 = icmp slt i32 %550, %7
  br i1 %551, label %369, label %.preheader963, !llvm.loop !50

.preheader:                                       ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit, %.preheader963
  %.2152.lcssa = phi i32 [ %.1151.lcssa, %.preheader963 ], [ %745, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %.2139.lcssa = phi ptr [ %.1138.lcssa, %.preheader963 ], [ %744, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader963 ], [ %743, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %552 = icmp slt i32 %.2152.lcssa, %7
  br i1 %552, label %.lr.ph1017, label %.loopexit

.lr.ph1010:                                       ; preds = %.preheader963, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %.21009 = phi ptr [ %743, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ], [ %.1.lcssa, %.preheader963 ]
  %.21391008 = phi ptr [ %744, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ], [ %.1138.lcssa, %.preheader963 ]
  %.21521007 = phi i32 [ %745, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ], [ %.1151.lcssa, %.preheader963 ]
  %553 = load <4 x i32>, ptr %.21009, align 1, !tbaa !46
  %554 = sitofp <4 x i32> %553 to <4 x float>
  %555 = fmul fast <4 x float> %10, %554
  switch i32 %2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %556
    i32 2, label %558
    i32 3, label %567
    i32 4, label %578
    i32 5, label %612
    i32 6, label %714
  ]

556:                                              ; preds = %.lr.ph1010
  %557 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %555, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

558:                                              ; preds = %.lr.ph1010
  %559 = load ptr, ptr %3, align 8, !tbaa !16
  %560 = load float, ptr %559, align 4, !tbaa !44
  %561 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %555)
  %562 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %555)
  %563 = insertelement <4 x float> poison, float %560, i64 0
  %564 = shufflevector <4 x float> %563, <4 x float> poison, <4 x i32> zeroinitializer
  %565 = fmul fast <4 x float> %564, %562
  %566 = fadd fast <4 x float> %565, %561
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

567:                                              ; preds = %.lr.ph1010
  %568 = load ptr, ptr %3, align 8, !tbaa !16
  %569 = load float, ptr %568, align 4, !tbaa !44
  %570 = insertelement <4 x float> poison, float %569, i64 0
  %571 = shufflevector <4 x float> %570, <4 x float> poison, <4 x i32> zeroinitializer
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %573 = load float, ptr %572, align 4, !tbaa !44
  %574 = insertelement <4 x float> poison, float %573, i64 0
  %575 = shufflevector <4 x float> %574, <4 x float> poison, <4 x i32> zeroinitializer
  %576 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %555, <4 x float> nofpclass(nan inf) %571)
  %577 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %576, <4 x float> nofpclass(nan inf) %575)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

578:                                              ; preds = %.lr.ph1010
  %579 = fneg fast <4 x float> %555
  %580 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %579, <4 x float> splat (float 0x40561814A0000000))
  %581 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %580, <4 x float> splat (float 0xC0561814A0000000))
  %582 = fmul fast <4 x float> %581, splat (float 0x3FF7154760000000)
  %583 = fadd fast <4 x float> %582, splat (float 5.000000e-01)
  %584 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %583)
  %585 = sitofp <4 x i32> %584 to <4 x float>
  %586 = fcmp fast olt <4 x float> %583, %585
  %587 = select <4 x i1> %586, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %588 = fsub fast <4 x float> %585, %587
  %589 = fmul fast <4 x float> %588, splat (float 0x3FE62E4300000000)
  %590 = fsub fast <4 x float> %581, %589
  %591 = fmul fast <4 x float> %590, %590
  %592 = fmul fast <4 x float> %590, splat (float 0x3F2A0D2CE0000000)
  %593 = fadd fast <4 x float> %592, splat (float 0x3F56E879C0000000)
  %594 = fmul fast <4 x float> %593, %590
  %595 = fadd fast <4 x float> %594, splat (float 0x3F81112100000000)
  %596 = fmul fast <4 x float> %595, %590
  %597 = fadd fast <4 x float> %596, splat (float 0x3FA5553820000000)
  %598 = fmul fast <4 x float> %597, %590
  %599 = fadd fast <4 x float> %598, splat (float 0x3FC5555540000000)
  %600 = fmul fast <4 x float> %599, %590
  %601 = fadd fast <4 x float> %600, splat (float 5.000000e-01)
  %602 = fmul fast <4 x float> %591, %601
  %603 = fadd fast <4 x float> %590, splat (float 1.000000e+00)
  %604 = fadd fast <4 x float> %603, %602
  %605 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %588)
  %606 = shl <4 x i32> %605, splat (i32 23)
  %607 = add <4 x i32> %606, splat (i32 1065353216)
  %608 = bitcast <4 x i32> %607 to <4 x float>
  %609 = fmul fast <4 x float> %604, %608
  %610 = fadd fast <4 x float> %609, splat (float 1.000000e+00)
  %611 = fdiv fast <4 x float> splat (float 1.000000e+00), %610
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

612:                                              ; preds = %.lr.ph1010
  %613 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %555, <4 x float> splat (float 0x40561814A0000000))
  %614 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %613, <4 x float> splat (float 0xC0561814A0000000))
  %615 = fmul fast <4 x float> %614, splat (float 0x3FF7154760000000)
  %616 = fadd fast <4 x float> %615, splat (float 5.000000e-01)
  %617 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %616)
  %618 = sitofp <4 x i32> %617 to <4 x float>
  %619 = fcmp fast olt <4 x float> %616, %618
  %620 = select <4 x i1> %619, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %621 = fsub fast <4 x float> %618, %620
  %622 = fmul fast <4 x float> %621, splat (float 0x3FE62E4300000000)
  %623 = fsub fast <4 x float> %614, %622
  %624 = fmul fast <4 x float> %623, %623
  %625 = fmul fast <4 x float> %623, splat (float 0x3F2A0D2CE0000000)
  %626 = fadd fast <4 x float> %625, splat (float 0x3F56E879C0000000)
  %627 = fmul fast <4 x float> %626, %623
  %628 = fadd fast <4 x float> %627, splat (float 0x3F81112100000000)
  %629 = fmul fast <4 x float> %628, %623
  %630 = fadd fast <4 x float> %629, splat (float 0x3FA5553820000000)
  %631 = fmul fast <4 x float> %630, %623
  %632 = fadd fast <4 x float> %631, splat (float 0x3FC5555540000000)
  %633 = fmul fast <4 x float> %632, %623
  %634 = fadd fast <4 x float> %633, splat (float 5.000000e-01)
  %635 = fmul fast <4 x float> %624, %634
  %636 = fadd fast <4 x float> %623, splat (float 1.000000e+00)
  %637 = fadd fast <4 x float> %636, %635
  %638 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %621)
  %639 = shl <4 x i32> %638, splat (i32 23)
  %640 = add <4 x i32> %639, splat (i32 1065353216)
  %641 = bitcast <4 x i32> %640 to <4 x float>
  %642 = fmul fast <4 x float> %637, %641
  %643 = fadd fast <4 x float> %642, splat (float 1.000000e+00)
  %644 = fcmp fast ole <4 x float> %643, zeroinitializer
  %645 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %643, <4 x float> splat (float 0x3810000000000000))
  %646 = bitcast <4 x float> %645 to <4 x i32>
  %647 = lshr <4 x i32> %646, splat (i32 23)
  %648 = and <4 x i32> %646, splat (i32 -2139095041)
  %649 = or disjoint <4 x i32> %648, splat (i32 1056964608)
  %650 = bitcast <4 x i32> %649 to <4 x float>
  %651 = add nsw <4 x i32> %647, splat (i32 -126)
  %652 = sitofp <4 x i32> %651 to <4 x float>
  %653 = fcmp fast olt <4 x float> %650, splat (float 0x3FE6A09E60000000)
  %654 = select <4 x i1> %653, <4 x float> %650, <4 x float> zeroinitializer
  %655 = fadd fast <4 x float> %650, splat (float -1.000000e+00)
  %656 = select <4 x i1> %653, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %657 = fsub fast <4 x float> %652, %656
  %658 = fadd fast <4 x float> %655, %654
  %659 = fmul fast <4 x float> %658, %658
  %660 = fmul fast <4 x float> %658, splat (float 0x3FB2043760000000)
  %661 = fadd fast <4 x float> %660, splat (float 0xBFBD7A3700000000)
  %662 = fmul fast <4 x float> %661, %658
  %663 = fadd fast <4 x float> %662, splat (float 0x3FBDE4A340000000)
  %664 = fmul fast <4 x float> %663, %658
  %665 = fadd fast <4 x float> %664, splat (float 0xBFBFCBA9E0000000)
  %666 = fmul fast <4 x float> %665, %658
  %667 = fadd fast <4 x float> %666, splat (float 0x3FC23D37E0000000)
  %668 = fmul fast <4 x float> %667, %658
  %669 = fadd fast <4 x float> %668, splat (float 0xBFC555CA00000000)
  %670 = fmul fast <4 x float> %669, %658
  %671 = fadd fast <4 x float> %670, splat (float 0x3FC999D580000000)
  %672 = fmul fast <4 x float> %671, %658
  %673 = fadd fast <4 x float> %672, splat (float 0xBFCFFFFF80000000)
  %674 = fmul fast <4 x float> %673, %658
  %675 = fadd fast <4 x float> %674, splat (float 0x3FD5555540000000)
  %676 = fmul fast <4 x float> %675, %658
  %reass.mul947 = fmul fast <4 x float> %657, splat (float 0x3FE62E4300000000)
  %reass.add948 = fadd fast <4 x float> %676, splat (float -5.000000e-01)
  %reass.mul949 = fmul fast <4 x float> %659, %reass.add948
  %677 = fadd fast <4 x float> %reass.mul947, %658
  %678 = fadd fast <4 x float> %677, %reass.mul949
  %.neg926 = fmul fast <4 x float> %678, splat (float -2.000000e+00)
  %679 = select fast <4 x i1> %644, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg926
  %680 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %679, <4 x float> splat (float 0x40561814A0000000))
  %681 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %680, <4 x float> splat (float 0xC0561814A0000000))
  %682 = fmul fast <4 x float> %681, splat (float 0x3FF7154760000000)
  %683 = fadd fast <4 x float> %682, splat (float 5.000000e-01)
  %684 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %683)
  %685 = sitofp <4 x i32> %684 to <4 x float>
  %686 = fcmp fast olt <4 x float> %683, %685
  %687 = select <4 x i1> %686, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %688 = fsub fast <4 x float> %685, %687
  %689 = fmul fast <4 x float> %688, splat (float 0x3FE62E4300000000)
  %690 = fsub fast <4 x float> %681, %689
  %691 = fmul fast <4 x float> %690, %690
  %692 = fmul fast <4 x float> %690, splat (float 0x3F2A0D2CE0000000)
  %693 = fadd fast <4 x float> %692, splat (float 0x3F56E879C0000000)
  %694 = fmul fast <4 x float> %693, %690
  %695 = fadd fast <4 x float> %694, splat (float 0x3F81112100000000)
  %696 = fmul fast <4 x float> %695, %690
  %697 = fadd fast <4 x float> %696, splat (float 0x3FA5553820000000)
  %698 = fmul fast <4 x float> %697, %690
  %699 = fadd fast <4 x float> %698, splat (float 0x3FC5555540000000)
  %700 = fmul fast <4 x float> %699, %690
  %701 = fadd fast <4 x float> %700, splat (float 5.000000e-01)
  %702 = fmul fast <4 x float> %691, %701
  %703 = fadd fast <4 x float> %690, splat (float 1.000000e+00)
  %704 = fadd fast <4 x float> %703, %702
  %705 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %688)
  %706 = shl <4 x i32> %705, splat (i32 23)
  %707 = add <4 x i32> %706, splat (i32 1065353216)
  %708 = bitcast <4 x i32> %707 to <4 x float>
  %709 = fmul fast <4 x float> %704, %708
  %710 = fadd fast <4 x float> %709, splat (float 1.000000e+00)
  %711 = fdiv fast <4 x float> splat (float 2.000000e+00), %710
  %712 = fadd fast <4 x float> %711, splat (float -1.000000e+00)
  %713 = fmul fast <4 x float> %712, %555
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

714:                                              ; preds = %.lr.ph1010
  %715 = load ptr, ptr %3, align 8, !tbaa !16
  %716 = load float, ptr %715, align 4, !tbaa !44
  %717 = insertelement <4 x float> poison, float %716, i64 0
  %718 = shufflevector <4 x float> %717, <4 x float> poison, <4 x i32> zeroinitializer
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %720 = load float, ptr %719, align 4, !tbaa !44
  %721 = insertelement <4 x float> poison, float %720, i64 0
  %722 = shufflevector <4 x float> %721, <4 x float> poison, <4 x i32> zeroinitializer
  %723 = fmul fast <4 x float> %718, %555
  %724 = fadd fast <4 x float> %723, %722
  %725 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %724, <4 x float> zeroinitializer)
  %726 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %725, <4 x float> splat (float 1.000000e+00))
  %727 = fmul fast <4 x float> %726, %555
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %.lr.ph1010, %556, %558, %567, %578, %612, %714
  %.0.i165 = phi nsz <4 x float> [ %557, %556 ], [ %566, %558 ], [ %577, %567 ], [ %611, %578 ], [ %713, %612 ], [ %727, %714 ], [ %555, %.lr.ph1010 ]
  %728 = fmul fast <4 x float> %.0.i165, %20
  %729 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %728)
  %730 = fadd fast <4 x float> %729, %728
  %731 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %730)
  %732 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %731, <4 x i32> %731)
  %733 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %732, <8 x i16> splat (i16 -127))
  %734 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %733, <8 x i16> splat (i16 127))
  %735 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %734, <8 x i16> poison)
  %736 = extractelement <16 x i8> %735, i64 0
  store i8 %736, ptr %.21391008, align 1, !tbaa !46
  %737 = extractelement <16 x i8> %735, i64 1
  %738 = getelementptr inbounds nuw i8, ptr %.21391008, i64 1
  store i8 %737, ptr %738, align 1, !tbaa !46
  %739 = extractelement <16 x i8> %735, i64 2
  %740 = getelementptr inbounds nuw i8, ptr %.21391008, i64 2
  store i8 %739, ptr %740, align 1, !tbaa !46
  %741 = extractelement <16 x i8> %735, i64 3
  %742 = getelementptr inbounds nuw i8, ptr %.21391008, i64 3
  store i8 %741, ptr %742, align 1, !tbaa !46
  %743 = getelementptr inbounds nuw i8, ptr %.21009, i64 16
  %744 = getelementptr inbounds nuw i8, ptr %.21391008, i64 4
  %745 = add nuw nsw i32 %.21521007, 4
  %746 = or disjoint i32 %745, 3
  %747 = icmp slt i32 %746, %7
  br i1 %747, label %.lr.ph1010, label %.preheader, !llvm.loop !51

.lr.ph1017:                                       ; preds = %.preheader, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %.31016 = phi ptr [ %799, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ], [ %.2.lcssa, %.preheader ]
  %.31401015 = phi ptr [ %800, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ], [ %.2139.lcssa, %.preheader ]
  %.31531014 = phi i32 [ %801, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ], [ %.2152.lcssa, %.preheader ]
  %748 = load i32, ptr %.31016, align 4, !tbaa !20
  %749 = sitofp i32 %748 to float
  %750 = fmul fast float %8, %749
  switch i32 %2, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %751
    i32 2, label %753
    i32 3, label %759
    i32 4, label %767
    i32 5, label %774
    i32 6, label %780
  ]

751:                                              ; preds = %.lr.ph1017
  %752 = tail call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %750, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

753:                                              ; preds = %.lr.ph1017
  %754 = load ptr, ptr %3, align 8, !tbaa !16
  %755 = load float, ptr %754, align 4, !tbaa !44
  %756 = fcmp fast ogt float %750, 0.000000e+00
  %757 = select fast i1 %756, float 1.000000e+00, float %755
  %758 = fmul fast float %757, %750
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

759:                                              ; preds = %.lr.ph1017
  %760 = load ptr, ptr %3, align 8, !tbaa !16
  %761 = load float, ptr %760, align 4, !tbaa !44
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %763 = load float, ptr %762, align 4, !tbaa !44
  %764 = fcmp fast olt float %750, %761
  %.0881 = select nsz i1 %764, float %761, float %750
  %765 = fcmp fast ogt float %.0881, %763
  br i1 %765, label %766, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

766:                                              ; preds = %759
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

767:                                              ; preds = %.lr.ph1017
  %768 = fcmp fast ogt float %750, 0x40561814A0000000
  %.sroa.speculated51 = select i1 %768, float 0x40561814A0000000, float %750
  %769 = fcmp fast olt float %.sroa.speculated51, 0xC0561814A0000000
  %.sroa.speculated51.neg = fneg fast float %.sroa.speculated51
  %770 = tail call fast float @llvm.exp.f32(float %.sroa.speculated51.neg)
  %771 = fadd fast float %770, 1.000000e+00
  %772 = fdiv fast float 1.000000e+00, %771
  %773 = select i1 %769, float 0x37F6A0A880000000, float %772
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

774:                                              ; preds = %.lr.ph1017
  %775 = tail call fast float @llvm.exp.f32(float nofpclass(nan inf) %750)
  %776 = fadd fast float %775, 1.000000e+00
  %777 = tail call fast float @llvm.log.f32(float %776)
  %778 = tail call fast float @llvm.tanh.f32(float %777)
  %779 = fmul fast float %778, %750
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

780:                                              ; preds = %.lr.ph1017
  %781 = load ptr, ptr %3, align 8, !tbaa !16
  %782 = load float, ptr %781, align 4, !tbaa !44
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 4
  %784 = load float, ptr %783, align 4, !tbaa !44
  %785 = fneg fast float %784
  %786 = fdiv fast float %785, %782
  %787 = fcmp fast olt float %750, %786
  br i1 %787, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %788

788:                                              ; preds = %780
  %789 = fdiv fast float 1.000000e+00, %782
  %790 = fadd fast float %786, %789
  %791 = fcmp fast ogt float %750, %790
  br i1 %791, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %792

792:                                              ; preds = %788
  %793 = fmul fast float %782, %750
  %794 = fadd fast float %793, %784
  %795 = fmul fast float %794, %750
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %780, %.lr.ph1017, %751, %753, %759, %766, %767, %774, %788, %792
  %.1882 = phi nsz float [ %750, %.lr.ph1017 ], [ %752, %751 ], [ %758, %753 ], [ %763, %766 ], [ %.0881, %759 ], [ %773, %767 ], [ %779, %774 ], [ %750, %788 ], [ %795, %792 ], [ 0.000000e+00, %780 ]
  %796 = fmul fast float %.1882, %18
  %797 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %796)
  %798 = fptosi float %797 to i32
  %spec.select.i924 = tail call i32 @llvm.smax.i32(i32 %798, i32 -127)
  %.0.i169925 = tail call i32 @llvm.smin.i32(i32 %spec.select.i924, i32 127)
  %.0.i169 = trunc nsw i32 %.0.i169925 to i8
  store i8 %.0.i169, ptr %.31401015, align 1, !tbaa !46
  %799 = getelementptr inbounds nuw i8, ptr %.31016, i64 4
  %800 = getelementptr inbounds nuw i8, ptr %.31401015, i64 1
  %801 = add nuw nsw i32 %.31531014, 1
  %exitcond1036.not = icmp eq i32 %801, %7
  br i1 %exitcond1036.not, label %.loopexit, label %.lr.ph1017, !llvm.loop !52

802:                                              ; preds = %26
  %803 = load float, ptr %.0.val1, align 4, !tbaa !44
  %804 = insertelement <4 x float> poison, float %803, i64 0
  %805 = shufflevector <4 x float> %804, <4 x float> poison, <4 x i32> zeroinitializer
  %806 = insertelement <8 x float> poison, float %803, i64 0
  %807 = shufflevector <8 x float> %806, <8 x float> poison, <8 x i32> zeroinitializer
  %808 = icmp sgt i32 %.44.val3, 1
  %or.cond5 = and i1 %808, %14
  br i1 %or.cond5, label %809, label %811

809:                                              ; preds = %802
  %810 = load <8 x float>, ptr %.0.val1, align 1, !tbaa !46
  br label %811

811:                                              ; preds = %809, %802
  %.0877 = phi nsz <8 x float> [ %810, %809 ], [ %807, %802 ]
  %812 = icmp sgt i32 %7, 15
  br i1 %812, label %.lr.ph, label %.preheader969

.preheader969.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162
  %813 = and i32 %7, 2147483632
  br label %.preheader969

.preheader969:                                    ; preds = %.preheader969.loopexit, %811
  %.0145.lcssa = phi i32 [ 0, %811 ], [ %813, %.preheader969.loopexit ]
  %.4141.lcssa = phi ptr [ %1, %811 ], [ %1149, %.preheader969.loopexit ]
  %.4.lcssa = phi ptr [ %0, %811 ], [ %1148, %.preheader969.loopexit ]
  %814 = or disjoint i32 %.0145.lcssa, 7
  %815 = icmp slt i32 %814, %7
  br i1 %815, label %.lr.ph978, label %.preheader968

.lr.ph978:                                        ; preds = %.preheader969
  %816 = load ptr, ptr %3, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 4
  br label %1155

.lr.ph:                                           ; preds = %811, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162
  %.4972 = phi ptr [ %1148, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162 ], [ %0, %811 ]
  %.4141971 = phi ptr [ %1149, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162 ], [ %1, %811 ]
  %.0145970 = phi i32 [ %1150, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162 ], [ 0, %811 ]
  %818 = load <8 x i32>, ptr %.4972, align 1, !tbaa !46
  %819 = sitofp <8 x i32> %818 to <8 x float>
  %820 = getelementptr inbounds nuw i8, ptr %.4972, i64 32
  %821 = load <8 x i32>, ptr %820, align 1, !tbaa !46
  %822 = sitofp <8 x i32> %821 to <8 x float>
  %823 = fmul fast <8 x float> %.0880, %819
  %824 = fadd fast <8 x float> %823, %.0877
  %825 = fmul fast <8 x float> %.0880, %822
  %826 = fadd fast <8 x float> %825, %.0877
  switch i32 %2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162 [
    i32 1, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread
    i32 2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread904
    i32 3, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread907
    i32 4, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread910
    i32 5, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread913
    i32 6, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread916
  ]

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread: ; preds = %.lr.ph
  %827 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %824, <8 x float> zeroinitializer)
  %828 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %826, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread904: ; preds = %.lr.ph
  %829 = load ptr, ptr %3, align 8, !tbaa !16
  %830 = load float, ptr %829, align 4, !tbaa !44
  %831 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %824)
  %832 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %824)
  %833 = insertelement <8 x float> poison, float %830, i64 0
  %834 = shufflevector <8 x float> %833, <8 x float> poison, <8 x i32> zeroinitializer
  %835 = fmul fast <8 x float> %834, %832
  %836 = fadd fast <8 x float> %835, %831
  %837 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %826)
  %838 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %826)
  %839 = fmul fast <8 x float> %834, %838
  %840 = fadd fast <8 x float> %839, %837
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread907: ; preds = %.lr.ph
  %841 = load ptr, ptr %3, align 8, !tbaa !16
  %842 = load float, ptr %841, align 4, !tbaa !44
  %843 = insertelement <8 x float> poison, float %842, i64 0
  %844 = shufflevector <8 x float> %843, <8 x float> poison, <8 x i32> zeroinitializer
  %845 = getelementptr inbounds nuw i8, ptr %841, i64 4
  %846 = load float, ptr %845, align 4, !tbaa !44
  %847 = insertelement <8 x float> poison, float %846, i64 0
  %848 = shufflevector <8 x float> %847, <8 x float> poison, <8 x i32> zeroinitializer
  %849 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %824, <8 x float> nofpclass(nan inf) %844)
  %850 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %849, <8 x float> nofpclass(nan inf) %848)
  %851 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %826, <8 x float> nofpclass(nan inf) %844)
  %852 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %851, <8 x float> nofpclass(nan inf) %848)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread910: ; preds = %.lr.ph
  %853 = fneg fast <8 x float> %824
  %854 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %853, <8 x float> splat (float 0x40561814A0000000))
  %855 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %854, <8 x float> splat (float 0xC0561814A0000000))
  %856 = fmul fast <8 x float> %855, splat (float 0x3FF7154760000000)
  %857 = fadd fast <8 x float> %856, splat (float 5.000000e-01)
  %858 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %857, i32 1)
  %859 = fcmp fast ogt <8 x float> %858, %857
  %860 = select <8 x i1> %859, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %861 = fsub fast <8 x float> %858, %860
  %862 = fmul fast <8 x float> %861, splat (float 0x3FE62E4300000000)
  %863 = fsub fast <8 x float> %855, %862
  %864 = fmul fast <8 x float> %863, %863
  %865 = fmul fast <8 x float> %863, splat (float 0x3F2A0D2CE0000000)
  %866 = fadd fast <8 x float> %865, splat (float 0x3F56E879C0000000)
  %867 = fmul fast <8 x float> %866, %863
  %868 = fadd fast <8 x float> %867, splat (float 0x3F81112100000000)
  %869 = fmul fast <8 x float> %868, %863
  %870 = fadd fast <8 x float> %869, splat (float 0x3FA5553820000000)
  %871 = fmul fast <8 x float> %870, %863
  %872 = fadd fast <8 x float> %871, splat (float 0x3FC5555540000000)
  %873 = fmul fast <8 x float> %872, %863
  %874 = fadd fast <8 x float> %873, splat (float 5.000000e-01)
  %875 = fmul fast <8 x float> %864, %874
  %876 = fadd fast <8 x float> %863, splat (float 1.000000e+00)
  %877 = fadd fast <8 x float> %876, %875
  %878 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %861)
  %879 = shl <8 x i32> %878, splat (i32 23)
  %880 = add <8 x i32> %879, splat (i32 1065353216)
  %881 = bitcast <8 x i32> %880 to <8 x float>
  %882 = fmul fast <8 x float> %877, %881
  %883 = fadd fast <8 x float> %882, splat (float 1.000000e+00)
  %884 = fdiv fast <8 x float> splat (float 1.000000e+00), %883
  %885 = fneg fast <8 x float> %826
  %886 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %885, <8 x float> splat (float 0x40561814A0000000))
  %887 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %886, <8 x float> splat (float 0xC0561814A0000000))
  %888 = fmul fast <8 x float> %887, splat (float 0x3FF7154760000000)
  %889 = fadd fast <8 x float> %888, splat (float 5.000000e-01)
  %890 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %889, i32 1)
  %891 = fcmp fast ogt <8 x float> %890, %889
  %892 = select <8 x i1> %891, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %893 = fsub fast <8 x float> %890, %892
  %894 = fmul fast <8 x float> %893, splat (float 0x3FE62E4300000000)
  %895 = fsub fast <8 x float> %887, %894
  %896 = fmul fast <8 x float> %895, %895
  %897 = fmul fast <8 x float> %895, splat (float 0x3F2A0D2CE0000000)
  %898 = fadd fast <8 x float> %897, splat (float 0x3F56E879C0000000)
  %899 = fmul fast <8 x float> %898, %895
  %900 = fadd fast <8 x float> %899, splat (float 0x3F81112100000000)
  %901 = fmul fast <8 x float> %900, %895
  %902 = fadd fast <8 x float> %901, splat (float 0x3FA5553820000000)
  %903 = fmul fast <8 x float> %902, %895
  %904 = fadd fast <8 x float> %903, splat (float 0x3FC5555540000000)
  %905 = fmul fast <8 x float> %904, %895
  %906 = fadd fast <8 x float> %905, splat (float 5.000000e-01)
  %907 = fmul fast <8 x float> %896, %906
  %908 = fadd fast <8 x float> %895, splat (float 1.000000e+00)
  %909 = fadd fast <8 x float> %908, %907
  %910 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %893)
  %911 = shl <8 x i32> %910, splat (i32 23)
  %912 = add <8 x i32> %911, splat (i32 1065353216)
  %913 = bitcast <8 x i32> %912 to <8 x float>
  %914 = fmul fast <8 x float> %909, %913
  %915 = fadd fast <8 x float> %914, splat (float 1.000000e+00)
  %916 = fdiv fast <8 x float> splat (float 1.000000e+00), %915
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread913: ; preds = %.lr.ph
  %917 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %824, <8 x float> splat (float 0x40561814A0000000))
  %918 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %917, <8 x float> splat (float 0xC0561814A0000000))
  %919 = fmul fast <8 x float> %918, splat (float 0x3FF7154760000000)
  %920 = fadd fast <8 x float> %919, splat (float 5.000000e-01)
  %921 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %920, i32 1)
  %922 = fcmp fast ogt <8 x float> %921, %920
  %923 = select <8 x i1> %922, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %924 = fsub fast <8 x float> %921, %923
  %925 = fmul fast <8 x float> %924, splat (float 0x3FE62E4300000000)
  %926 = fsub fast <8 x float> %918, %925
  %927 = fmul fast <8 x float> %926, %926
  %928 = fmul fast <8 x float> %926, splat (float 0x3F2A0D2CE0000000)
  %929 = fadd fast <8 x float> %928, splat (float 0x3F56E879C0000000)
  %930 = fmul fast <8 x float> %929, %926
  %931 = fadd fast <8 x float> %930, splat (float 0x3F81112100000000)
  %932 = fmul fast <8 x float> %931, %926
  %933 = fadd fast <8 x float> %932, splat (float 0x3FA5553820000000)
  %934 = fmul fast <8 x float> %933, %926
  %935 = fadd fast <8 x float> %934, splat (float 0x3FC5555540000000)
  %936 = fmul fast <8 x float> %935, %926
  %937 = fadd fast <8 x float> %936, splat (float 5.000000e-01)
  %938 = fmul fast <8 x float> %927, %937
  %939 = fadd fast <8 x float> %926, splat (float 1.000000e+00)
  %940 = fadd fast <8 x float> %939, %938
  %941 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %924)
  %942 = shl <8 x i32> %941, splat (i32 23)
  %943 = add <8 x i32> %942, splat (i32 1065353216)
  %944 = bitcast <8 x i32> %943 to <8 x float>
  %945 = fmul fast <8 x float> %940, %944
  %946 = fadd fast <8 x float> %945, splat (float 1.000000e+00)
  %947 = fcmp fast ole <8 x float> %946, zeroinitializer
  %948 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %946, <8 x float> splat (float 0x3810000000000000))
  %949 = bitcast <8 x float> %948 to <8 x i32>
  %950 = bitcast <8 x float> %948 to <8 x i32>
  %951 = and <8 x i32> %950, splat (i32 -2139095041)
  %952 = or disjoint <8 x i32> %951, splat (i32 1056964608)
  %953 = bitcast <8 x i32> %952 to <8 x float>
  %954 = lshr <8 x i32> %949, splat (i32 23)
  %955 = fcmp fast olt <8 x float> %953, splat (float 0x3FE6A09E60000000)
  %956 = select <8 x i1> %955, <8 x float> %953, <8 x float> zeroinitializer
  %957 = fadd fast <8 x float> %953, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %955, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %954, %.v.v
  %958 = sitofp <8 x i32> %.v to <8 x float>
  %959 = fadd fast <8 x float> %957, %956
  %960 = fmul fast <8 x float> %959, %959
  %961 = fmul fast <8 x float> %959, splat (float 0x3FB2043760000000)
  %962 = fadd fast <8 x float> %961, splat (float 0xBFBD7A3700000000)
  %963 = fmul fast <8 x float> %962, %959
  %964 = fadd fast <8 x float> %963, splat (float 0x3FBDE4A340000000)
  %965 = fmul fast <8 x float> %964, %959
  %966 = fadd fast <8 x float> %965, splat (float 0xBFBFCBA9E0000000)
  %967 = fmul fast <8 x float> %966, %959
  %968 = fadd fast <8 x float> %967, splat (float 0x3FC23D37E0000000)
  %969 = fmul fast <8 x float> %968, %959
  %970 = fadd fast <8 x float> %969, splat (float 0xBFC555CA00000000)
  %971 = fmul fast <8 x float> %970, %959
  %972 = fadd fast <8 x float> %971, splat (float 0x3FC999D580000000)
  %973 = fmul fast <8 x float> %972, %959
  %974 = fadd fast <8 x float> %973, splat (float 0xBFCFFFFF80000000)
  %975 = fmul fast <8 x float> %974, %959
  %976 = fadd fast <8 x float> %975, splat (float 0x3FD5555540000000)
  %977 = fmul fast <8 x float> %976, %959
  %reass.mul938 = fmul fast <8 x float> %958, splat (float 0x3FE62E4300000000)
  %reass.add942 = fadd fast <8 x float> %977, splat (float -5.000000e-01)
  %reass.mul943 = fmul fast <8 x float> %960, %reass.add942
  %978 = fadd fast <8 x float> %reass.mul938, %959
  %979 = fadd fast <8 x float> %978, %reass.mul943
  %.neg922 = fmul fast <8 x float> %979, splat (float -2.000000e+00)
  %980 = select fast <8 x i1> %947, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg922
  %981 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %980, <8 x float> splat (float 0x40561814A0000000))
  %982 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %981, <8 x float> splat (float 0xC0561814A0000000))
  %983 = fmul fast <8 x float> %982, splat (float 0x3FF7154760000000)
  %984 = fadd fast <8 x float> %983, splat (float 5.000000e-01)
  %985 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %984, i32 1)
  %986 = fcmp fast ogt <8 x float> %985, %984
  %987 = select <8 x i1> %986, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %988 = fsub fast <8 x float> %985, %987
  %989 = fmul fast <8 x float> %988, splat (float 0x3FE62E4300000000)
  %990 = fsub fast <8 x float> %982, %989
  %991 = fmul fast <8 x float> %990, %990
  %992 = fmul fast <8 x float> %990, splat (float 0x3F2A0D2CE0000000)
  %993 = fadd fast <8 x float> %992, splat (float 0x3F56E879C0000000)
  %994 = fmul fast <8 x float> %993, %990
  %995 = fadd fast <8 x float> %994, splat (float 0x3F81112100000000)
  %996 = fmul fast <8 x float> %995, %990
  %997 = fadd fast <8 x float> %996, splat (float 0x3FA5553820000000)
  %998 = fmul fast <8 x float> %997, %990
  %999 = fadd fast <8 x float> %998, splat (float 0x3FC5555540000000)
  %1000 = fmul fast <8 x float> %999, %990
  %1001 = fadd fast <8 x float> %1000, splat (float 5.000000e-01)
  %1002 = fmul fast <8 x float> %991, %1001
  %1003 = fadd fast <8 x float> %990, splat (float 1.000000e+00)
  %1004 = fadd fast <8 x float> %1003, %1002
  %1005 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %988)
  %1006 = shl <8 x i32> %1005, splat (i32 23)
  %1007 = add <8 x i32> %1006, splat (i32 1065353216)
  %1008 = bitcast <8 x i32> %1007 to <8 x float>
  %1009 = fmul fast <8 x float> %1004, %1008
  %1010 = fadd fast <8 x float> %1009, splat (float 1.000000e+00)
  %1011 = fdiv fast <8 x float> splat (float 2.000000e+00), %1010
  %1012 = fadd fast <8 x float> %1011, splat (float -1.000000e+00)
  %1013 = fmul fast <8 x float> %1012, %824
  %1014 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %826, <8 x float> splat (float 0x40561814A0000000))
  %1015 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1014, <8 x float> splat (float 0xC0561814A0000000))
  %1016 = fmul fast <8 x float> %1015, splat (float 0x3FF7154760000000)
  %1017 = fadd fast <8 x float> %1016, splat (float 5.000000e-01)
  %1018 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1017, i32 1)
  %1019 = fcmp fast ogt <8 x float> %1018, %1017
  %1020 = select <8 x i1> %1019, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1021 = fsub fast <8 x float> %1018, %1020
  %1022 = fmul fast <8 x float> %1021, splat (float 0x3FE62E4300000000)
  %1023 = fsub fast <8 x float> %1015, %1022
  %1024 = fmul fast <8 x float> %1023, %1023
  %1025 = fmul fast <8 x float> %1023, splat (float 0x3F2A0D2CE0000000)
  %1026 = fadd fast <8 x float> %1025, splat (float 0x3F56E879C0000000)
  %1027 = fmul fast <8 x float> %1026, %1023
  %1028 = fadd fast <8 x float> %1027, splat (float 0x3F81112100000000)
  %1029 = fmul fast <8 x float> %1028, %1023
  %1030 = fadd fast <8 x float> %1029, splat (float 0x3FA5553820000000)
  %1031 = fmul fast <8 x float> %1030, %1023
  %1032 = fadd fast <8 x float> %1031, splat (float 0x3FC5555540000000)
  %1033 = fmul fast <8 x float> %1032, %1023
  %1034 = fadd fast <8 x float> %1033, splat (float 5.000000e-01)
  %1035 = fmul fast <8 x float> %1024, %1034
  %1036 = fadd fast <8 x float> %1023, splat (float 1.000000e+00)
  %1037 = fadd fast <8 x float> %1036, %1035
  %1038 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1021)
  %1039 = shl <8 x i32> %1038, splat (i32 23)
  %1040 = add <8 x i32> %1039, splat (i32 1065353216)
  %1041 = bitcast <8 x i32> %1040 to <8 x float>
  %1042 = fmul fast <8 x float> %1037, %1041
  %1043 = fadd fast <8 x float> %1042, splat (float 1.000000e+00)
  %1044 = fcmp fast ole <8 x float> %1043, zeroinitializer
  %1045 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1043, <8 x float> splat (float 0x3810000000000000))
  %1046 = bitcast <8 x float> %1045 to <8 x i32>
  %1047 = bitcast <8 x float> %1045 to <8 x i32>
  %1048 = and <8 x i32> %1047, splat (i32 -2139095041)
  %1049 = or disjoint <8 x i32> %1048, splat (i32 1056964608)
  %1050 = bitcast <8 x i32> %1049 to <8 x float>
  %1051 = lshr <8 x i32> %1046, splat (i32 23)
  %1052 = fcmp fast olt <8 x float> %1050, splat (float 0x3FE6A09E60000000)
  %1053 = select <8 x i1> %1052, <8 x float> %1050, <8 x float> zeroinitializer
  %1054 = fadd fast <8 x float> %1050, splat (float -1.000000e+00)
  %.v1069.v = select <8 x i1> %1052, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1069 = add nsw <8 x i32> %1051, %.v1069.v
  %1055 = sitofp <8 x i32> %.v1069 to <8 x float>
  %1056 = fadd fast <8 x float> %1054, %1053
  %1057 = fmul fast <8 x float> %1056, %1056
  %1058 = fmul fast <8 x float> %1056, splat (float 0x3FB2043760000000)
  %1059 = fadd fast <8 x float> %1058, splat (float 0xBFBD7A3700000000)
  %1060 = fmul fast <8 x float> %1059, %1056
  %1061 = fadd fast <8 x float> %1060, splat (float 0x3FBDE4A340000000)
  %1062 = fmul fast <8 x float> %1061, %1056
  %1063 = fadd fast <8 x float> %1062, splat (float 0xBFBFCBA9E0000000)
  %1064 = fmul fast <8 x float> %1063, %1056
  %1065 = fadd fast <8 x float> %1064, splat (float 0x3FC23D37E0000000)
  %1066 = fmul fast <8 x float> %1065, %1056
  %1067 = fadd fast <8 x float> %1066, splat (float 0xBFC555CA00000000)
  %1068 = fmul fast <8 x float> %1067, %1056
  %1069 = fadd fast <8 x float> %1068, splat (float 0x3FC999D580000000)
  %1070 = fmul fast <8 x float> %1069, %1056
  %1071 = fadd fast <8 x float> %1070, splat (float 0xBFCFFFFF80000000)
  %1072 = fmul fast <8 x float> %1071, %1056
  %1073 = fadd fast <8 x float> %1072, splat (float 0x3FD5555540000000)
  %1074 = fmul fast <8 x float> %1073, %1056
  %reass.mul941 = fmul fast <8 x float> %1055, splat (float 0x3FE62E4300000000)
  %reass.add944 = fadd fast <8 x float> %1074, splat (float -5.000000e-01)
  %reass.mul945 = fmul fast <8 x float> %1057, %reass.add944
  %1075 = fadd fast <8 x float> %reass.mul941, %1056
  %1076 = fadd fast <8 x float> %1075, %reass.mul945
  %.neg923 = fmul fast <8 x float> %1076, splat (float -2.000000e+00)
  %1077 = select fast <8 x i1> %1044, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg923
  %1078 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1077, <8 x float> splat (float 0x40561814A0000000))
  %1079 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1078, <8 x float> splat (float 0xC0561814A0000000))
  %1080 = fmul fast <8 x float> %1079, splat (float 0x3FF7154760000000)
  %1081 = fadd fast <8 x float> %1080, splat (float 5.000000e-01)
  %1082 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1081, i32 1)
  %1083 = fcmp fast ogt <8 x float> %1082, %1081
  %1084 = select <8 x i1> %1083, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1085 = fsub fast <8 x float> %1082, %1084
  %1086 = fmul fast <8 x float> %1085, splat (float 0x3FE62E4300000000)
  %1087 = fsub fast <8 x float> %1079, %1086
  %1088 = fmul fast <8 x float> %1087, %1087
  %1089 = fmul fast <8 x float> %1087, splat (float 0x3F2A0D2CE0000000)
  %1090 = fadd fast <8 x float> %1089, splat (float 0x3F56E879C0000000)
  %1091 = fmul fast <8 x float> %1090, %1087
  %1092 = fadd fast <8 x float> %1091, splat (float 0x3F81112100000000)
  %1093 = fmul fast <8 x float> %1092, %1087
  %1094 = fadd fast <8 x float> %1093, splat (float 0x3FA5553820000000)
  %1095 = fmul fast <8 x float> %1094, %1087
  %1096 = fadd fast <8 x float> %1095, splat (float 0x3FC5555540000000)
  %1097 = fmul fast <8 x float> %1096, %1087
  %1098 = fadd fast <8 x float> %1097, splat (float 5.000000e-01)
  %1099 = fmul fast <8 x float> %1088, %1098
  %1100 = fadd fast <8 x float> %1087, splat (float 1.000000e+00)
  %1101 = fadd fast <8 x float> %1100, %1099
  %1102 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1085)
  %1103 = shl <8 x i32> %1102, splat (i32 23)
  %1104 = add <8 x i32> %1103, splat (i32 1065353216)
  %1105 = bitcast <8 x i32> %1104 to <8 x float>
  %1106 = fmul fast <8 x float> %1101, %1105
  %1107 = fadd fast <8 x float> %1106, splat (float 1.000000e+00)
  %1108 = fdiv fast <8 x float> splat (float 2.000000e+00), %1107
  %1109 = fadd fast <8 x float> %1108, splat (float -1.000000e+00)
  %1110 = fmul fast <8 x float> %1109, %826
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread916: ; preds = %.lr.ph
  %1111 = load ptr, ptr %3, align 8, !tbaa !16
  %1112 = load float, ptr %1111, align 4, !tbaa !44
  %1113 = insertelement <8 x float> poison, float %1112, i64 0
  %1114 = shufflevector <8 x float> %1113, <8 x float> poison, <8 x i32> zeroinitializer
  %1115 = getelementptr inbounds nuw i8, ptr %1111, i64 4
  %1116 = load float, ptr %1115, align 4, !tbaa !44
  %1117 = insertelement <8 x float> poison, float %1116, i64 0
  %1118 = shufflevector <8 x float> %1117, <8 x float> poison, <8 x i32> zeroinitializer
  %1119 = fmul fast <8 x float> %1114, %824
  %1120 = fadd fast <8 x float> %1119, %1118
  %1121 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1120, <8 x float> zeroinitializer)
  %1122 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1121, <8 x float> splat (float 1.000000e+00))
  %1123 = fmul fast <8 x float> %1122, %824
  %1124 = fmul fast <8 x float> %1114, %826
  %1125 = fadd fast <8 x float> %1124, %1118
  %1126 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1125, <8 x float> zeroinitializer)
  %1127 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1126, <8 x float> splat (float 1.000000e+00))
  %1128 = fmul fast <8 x float> %1127, %826
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162:   ; preds = %.lr.ph, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread904, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread907, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread910, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread913, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread916
  %.0.i159903 = phi <8 x float> [ %827, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread ], [ %836, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread904 ], [ %850, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread907 ], [ %884, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread910 ], [ %1013, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread913 ], [ %1123, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread916 ], [ %824, %.lr.ph ]
  %.0.i161 = phi nsz <8 x float> [ %828, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread ], [ %840, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread904 ], [ %852, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread907 ], [ %916, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread910 ], [ %1110, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread913 ], [ %1128, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread916 ], [ %826, %.lr.ph ]
  %1129 = fmul fast <8 x float> %.0.i159903, %.0149
  %1130 = fmul fast <8 x float> %.0.i161, %.0149
  %1131 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1129)
  %1132 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1130)
  %1133 = fadd fast <8 x float> %1131, %1129
  %1134 = fadd fast <8 x float> %1132, %1130
  %1135 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1133)
  %1136 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1134)
  %1137 = shufflevector <8 x i32> %1135, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1138 = shufflevector <8 x i32> %1135, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1139 = shufflevector <8 x i32> %1136, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1140 = shufflevector <8 x i32> %1136, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1141 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1137, <4 x i32> %1138)
  %1142 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1139, <4 x i32> %1140)
  %1143 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1141, <8 x i16> splat (i16 -127))
  %1144 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1143, <8 x i16> splat (i16 127))
  %1145 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1142, <8 x i16> splat (i16 -127))
  %1146 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1145, <8 x i16> splat (i16 127))
  %1147 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1144, <8 x i16> %1146)
  store <16 x i8> %1147, ptr %.4141971, align 1, !tbaa !46
  %1148 = getelementptr inbounds nuw i8, ptr %.4972, i64 64
  %1149 = getelementptr inbounds nuw i8, ptr %.4141971, i64 16
  %1150 = add nuw nsw i32 %.0145970, 16
  %1151 = or disjoint i32 %1150, 15
  %1152 = icmp slt i32 %1151, %7
  br i1 %1152, label %.lr.ph, label %.preheader969.loopexit, !llvm.loop !53

.preheader968:                                    ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164, %.preheader969
  %.1146.lcssa = phi i32 [ %.0145.lcssa, %.preheader969 ], [ %1336, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 ]
  %.5142.lcssa = phi ptr [ %.4141.lcssa, %.preheader969 ], [ %1335, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %.preheader969 ], [ %1334, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 ]
  %1153 = or disjoint i32 %.1146.lcssa, 3
  %1154 = icmp slt i32 %1153, %7
  br i1 %1154, label %.lr.ph985, label %.preheader966

1155:                                             ; preds = %.lr.ph978, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164
  %.5977 = phi ptr [ %.4.lcssa, %.lr.ph978 ], [ %1334, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 ]
  %.5142976 = phi ptr [ %.4141.lcssa, %.lr.ph978 ], [ %1335, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 ]
  %.1146975 = phi i32 [ %.0145.lcssa, %.lr.ph978 ], [ %1336, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 ]
  %1156 = load <8 x i32>, ptr %.5977, align 1, !tbaa !46
  %1157 = sitofp <8 x i32> %1156 to <8 x float>
  %1158 = fmul fast <8 x float> %.0880, %1157
  %1159 = fadd fast <8 x float> %1158, %.0877
  switch i32 %2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 [
    i32 1, label %1160
    i32 2, label %1162
    i32 3, label %1170
    i32 4, label %1179
    i32 5, label %1212
    i32 6, label %1310
  ]

1160:                                             ; preds = %1155
  %1161 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1159, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164

1162:                                             ; preds = %1155
  %1163 = load float, ptr %816, align 4, !tbaa !44
  %1164 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %1159)
  %1165 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %1159)
  %1166 = insertelement <8 x float> poison, float %1163, i64 0
  %1167 = shufflevector <8 x float> %1166, <8 x float> poison, <8 x i32> zeroinitializer
  %1168 = fmul fast <8 x float> %1167, %1165
  %1169 = fadd fast <8 x float> %1168, %1164
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164

1170:                                             ; preds = %1155
  %1171 = load float, ptr %816, align 4, !tbaa !44
  %1172 = insertelement <8 x float> poison, float %1171, i64 0
  %1173 = shufflevector <8 x float> %1172, <8 x float> poison, <8 x i32> zeroinitializer
  %1174 = load float, ptr %817, align 4, !tbaa !44
  %1175 = insertelement <8 x float> poison, float %1174, i64 0
  %1176 = shufflevector <8 x float> %1175, <8 x float> poison, <8 x i32> zeroinitializer
  %1177 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1159, <8 x float> nofpclass(nan inf) %1173)
  %1178 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1177, <8 x float> nofpclass(nan inf) %1176)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164

1179:                                             ; preds = %1155
  %1180 = fneg fast <8 x float> %1159
  %1181 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1180, <8 x float> splat (float 0x40561814A0000000))
  %1182 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1181, <8 x float> splat (float 0xC0561814A0000000))
  %1183 = fmul fast <8 x float> %1182, splat (float 0x3FF7154760000000)
  %1184 = fadd fast <8 x float> %1183, splat (float 5.000000e-01)
  %1185 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1184, i32 1)
  %1186 = fcmp fast ogt <8 x float> %1185, %1184
  %1187 = select <8 x i1> %1186, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1188 = fsub fast <8 x float> %1185, %1187
  %1189 = fmul fast <8 x float> %1188, splat (float 0x3FE62E4300000000)
  %1190 = fsub fast <8 x float> %1182, %1189
  %1191 = fmul fast <8 x float> %1190, %1190
  %1192 = fmul fast <8 x float> %1190, splat (float 0x3F2A0D2CE0000000)
  %1193 = fadd fast <8 x float> %1192, splat (float 0x3F56E879C0000000)
  %1194 = fmul fast <8 x float> %1193, %1190
  %1195 = fadd fast <8 x float> %1194, splat (float 0x3F81112100000000)
  %1196 = fmul fast <8 x float> %1195, %1190
  %1197 = fadd fast <8 x float> %1196, splat (float 0x3FA5553820000000)
  %1198 = fmul fast <8 x float> %1197, %1190
  %1199 = fadd fast <8 x float> %1198, splat (float 0x3FC5555540000000)
  %1200 = fmul fast <8 x float> %1199, %1190
  %1201 = fadd fast <8 x float> %1200, splat (float 5.000000e-01)
  %1202 = fmul fast <8 x float> %1191, %1201
  %1203 = fadd fast <8 x float> %1190, splat (float 1.000000e+00)
  %1204 = fadd fast <8 x float> %1203, %1202
  %1205 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1188)
  %1206 = shl <8 x i32> %1205, splat (i32 23)
  %1207 = add <8 x i32> %1206, splat (i32 1065353216)
  %1208 = bitcast <8 x i32> %1207 to <8 x float>
  %1209 = fmul fast <8 x float> %1204, %1208
  %1210 = fadd fast <8 x float> %1209, splat (float 1.000000e+00)
  %1211 = fdiv fast <8 x float> splat (float 1.000000e+00), %1210
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164

1212:                                             ; preds = %1155
  %1213 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1159, <8 x float> splat (float 0x40561814A0000000))
  %1214 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1213, <8 x float> splat (float 0xC0561814A0000000))
  %1215 = fmul fast <8 x float> %1214, splat (float 0x3FF7154760000000)
  %1216 = fadd fast <8 x float> %1215, splat (float 5.000000e-01)
  %1217 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1216, i32 1)
  %1218 = fcmp fast ogt <8 x float> %1217, %1216
  %1219 = select <8 x i1> %1218, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1220 = fsub fast <8 x float> %1217, %1219
  %1221 = fmul fast <8 x float> %1220, splat (float 0x3FE62E4300000000)
  %1222 = fsub fast <8 x float> %1214, %1221
  %1223 = fmul fast <8 x float> %1222, %1222
  %1224 = fmul fast <8 x float> %1222, splat (float 0x3F2A0D2CE0000000)
  %1225 = fadd fast <8 x float> %1224, splat (float 0x3F56E879C0000000)
  %1226 = fmul fast <8 x float> %1225, %1222
  %1227 = fadd fast <8 x float> %1226, splat (float 0x3F81112100000000)
  %1228 = fmul fast <8 x float> %1227, %1222
  %1229 = fadd fast <8 x float> %1228, splat (float 0x3FA5553820000000)
  %1230 = fmul fast <8 x float> %1229, %1222
  %1231 = fadd fast <8 x float> %1230, splat (float 0x3FC5555540000000)
  %1232 = fmul fast <8 x float> %1231, %1222
  %1233 = fadd fast <8 x float> %1232, splat (float 5.000000e-01)
  %1234 = fmul fast <8 x float> %1223, %1233
  %1235 = fadd fast <8 x float> %1222, splat (float 1.000000e+00)
  %1236 = fadd fast <8 x float> %1235, %1234
  %1237 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1220)
  %1238 = shl <8 x i32> %1237, splat (i32 23)
  %1239 = add <8 x i32> %1238, splat (i32 1065353216)
  %1240 = bitcast <8 x i32> %1239 to <8 x float>
  %1241 = fmul fast <8 x float> %1236, %1240
  %1242 = fadd fast <8 x float> %1241, splat (float 1.000000e+00)
  %1243 = fcmp fast ole <8 x float> %1242, zeroinitializer
  %1244 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1242, <8 x float> splat (float 0x3810000000000000))
  %1245 = bitcast <8 x float> %1244 to <8 x i32>
  %1246 = bitcast <8 x float> %1244 to <8 x i32>
  %1247 = and <8 x i32> %1246, splat (i32 -2139095041)
  %1248 = or disjoint <8 x i32> %1247, splat (i32 1056964608)
  %1249 = bitcast <8 x i32> %1248 to <8 x float>
  %1250 = lshr <8 x i32> %1245, splat (i32 23)
  %1251 = fcmp fast olt <8 x float> %1249, splat (float 0x3FE6A09E60000000)
  %1252 = select <8 x i1> %1251, <8 x float> %1249, <8 x float> zeroinitializer
  %1253 = fadd fast <8 x float> %1249, splat (float -1.000000e+00)
  %.v1070.v = select <8 x i1> %1251, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1070 = add nsw <8 x i32> %1250, %.v1070.v
  %1254 = sitofp <8 x i32> %.v1070 to <8 x float>
  %1255 = fadd fast <8 x float> %1253, %1252
  %1256 = fmul fast <8 x float> %1255, %1255
  %1257 = fmul fast <8 x float> %1255, splat (float 0x3FB2043760000000)
  %1258 = fadd fast <8 x float> %1257, splat (float 0xBFBD7A3700000000)
  %1259 = fmul fast <8 x float> %1258, %1255
  %1260 = fadd fast <8 x float> %1259, splat (float 0x3FBDE4A340000000)
  %1261 = fmul fast <8 x float> %1260, %1255
  %1262 = fadd fast <8 x float> %1261, splat (float 0xBFBFCBA9E0000000)
  %1263 = fmul fast <8 x float> %1262, %1255
  %1264 = fadd fast <8 x float> %1263, splat (float 0x3FC23D37E0000000)
  %1265 = fmul fast <8 x float> %1264, %1255
  %1266 = fadd fast <8 x float> %1265, splat (float 0xBFC555CA00000000)
  %1267 = fmul fast <8 x float> %1266, %1255
  %1268 = fadd fast <8 x float> %1267, splat (float 0x3FC999D580000000)
  %1269 = fmul fast <8 x float> %1268, %1255
  %1270 = fadd fast <8 x float> %1269, splat (float 0xBFCFFFFF80000000)
  %1271 = fmul fast <8 x float> %1270, %1255
  %1272 = fadd fast <8 x float> %1271, splat (float 0x3FD5555540000000)
  %1273 = fmul fast <8 x float> %1272, %1255
  %reass.mul934 = fmul fast <8 x float> %1254, splat (float 0x3FE62E4300000000)
  %reass.add935 = fadd fast <8 x float> %1273, splat (float -5.000000e-01)
  %reass.mul936 = fmul fast <8 x float> %1256, %reass.add935
  %1274 = fadd fast <8 x float> %reass.mul934, %1255
  %1275 = fadd fast <8 x float> %1274, %reass.mul936
  %.neg921 = fmul fast <8 x float> %1275, splat (float -2.000000e+00)
  %1276 = select fast <8 x i1> %1243, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg921
  %1277 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1276, <8 x float> splat (float 0x40561814A0000000))
  %1278 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1277, <8 x float> splat (float 0xC0561814A0000000))
  %1279 = fmul fast <8 x float> %1278, splat (float 0x3FF7154760000000)
  %1280 = fadd fast <8 x float> %1279, splat (float 5.000000e-01)
  %1281 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1280, i32 1)
  %1282 = fcmp fast ogt <8 x float> %1281, %1280
  %1283 = select <8 x i1> %1282, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1284 = fsub fast <8 x float> %1281, %1283
  %1285 = fmul fast <8 x float> %1284, splat (float 0x3FE62E4300000000)
  %1286 = fsub fast <8 x float> %1278, %1285
  %1287 = fmul fast <8 x float> %1286, %1286
  %1288 = fmul fast <8 x float> %1286, splat (float 0x3F2A0D2CE0000000)
  %1289 = fadd fast <8 x float> %1288, splat (float 0x3F56E879C0000000)
  %1290 = fmul fast <8 x float> %1289, %1286
  %1291 = fadd fast <8 x float> %1290, splat (float 0x3F81112100000000)
  %1292 = fmul fast <8 x float> %1291, %1286
  %1293 = fadd fast <8 x float> %1292, splat (float 0x3FA5553820000000)
  %1294 = fmul fast <8 x float> %1293, %1286
  %1295 = fadd fast <8 x float> %1294, splat (float 0x3FC5555540000000)
  %1296 = fmul fast <8 x float> %1295, %1286
  %1297 = fadd fast <8 x float> %1296, splat (float 5.000000e-01)
  %1298 = fmul fast <8 x float> %1287, %1297
  %1299 = fadd fast <8 x float> %1286, splat (float 1.000000e+00)
  %1300 = fadd fast <8 x float> %1299, %1298
  %1301 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1284)
  %1302 = shl <8 x i32> %1301, splat (i32 23)
  %1303 = add <8 x i32> %1302, splat (i32 1065353216)
  %1304 = bitcast <8 x i32> %1303 to <8 x float>
  %1305 = fmul fast <8 x float> %1300, %1304
  %1306 = fadd fast <8 x float> %1305, splat (float 1.000000e+00)
  %1307 = fdiv fast <8 x float> splat (float 2.000000e+00), %1306
  %1308 = fadd fast <8 x float> %1307, splat (float -1.000000e+00)
  %1309 = fmul fast <8 x float> %1308, %1159
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164

1310:                                             ; preds = %1155
  %1311 = load float, ptr %816, align 4, !tbaa !44
  %1312 = insertelement <8 x float> poison, float %1311, i64 0
  %1313 = shufflevector <8 x float> %1312, <8 x float> poison, <8 x i32> zeroinitializer
  %1314 = load float, ptr %817, align 4, !tbaa !44
  %1315 = insertelement <8 x float> poison, float %1314, i64 0
  %1316 = shufflevector <8 x float> %1315, <8 x float> poison, <8 x i32> zeroinitializer
  %1317 = fmul fast <8 x float> %1313, %1159
  %1318 = fadd fast <8 x float> %1317, %1316
  %1319 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1318, <8 x float> zeroinitializer)
  %1320 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1319, <8 x float> splat (float 1.000000e+00))
  %1321 = fmul fast <8 x float> %1320, %1159
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164:   ; preds = %1155, %1160, %1162, %1170, %1179, %1212, %1310
  %.0.i163 = phi nsz <8 x float> [ %1161, %1160 ], [ %1169, %1162 ], [ %1178, %1170 ], [ %1211, %1179 ], [ %1309, %1212 ], [ %1321, %1310 ], [ %1159, %1155 ]
  %1322 = fmul fast <8 x float> %.0.i163, %.0149
  %1323 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1322)
  %1324 = fadd fast <8 x float> %1323, %1322
  %1325 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1324)
  %1326 = shufflevector <8 x i32> %1325, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1327 = shufflevector <8 x i32> %1325, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1328 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1326, <4 x i32> %1327)
  %1329 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1328, <8 x i16> splat (i16 -127))
  %1330 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1329, <8 x i16> splat (i16 127))
  %1331 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1330, <8 x i16> poison)
  %1332 = bitcast <16 x i8> %1331 to <2 x i64>
  %1333 = extractelement <2 x i64> %1332, i64 0
  store i64 %1333, ptr %.5142976, align 8, !tbaa !49
  %1334 = getelementptr inbounds nuw i8, ptr %.5977, i64 32
  %1335 = getelementptr inbounds nuw i8, ptr %.5142976, i64 8
  %1336 = add nuw nsw i32 %.1146975, 8
  %1337 = or disjoint i32 %1336, 7
  %1338 = icmp slt i32 %1337, %7
  br i1 %1338, label %1155, label %.preheader968, !llvm.loop !54

.preheader966:                                    ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167, %.preheader968
  %.2147.lcssa = phi i32 [ %.1146.lcssa, %.preheader968 ], [ %1533, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 ]
  %.6143.lcssa = phi ptr [ %.5142.lcssa, %.preheader968 ], [ %1532, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader968 ], [ %1531, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 ]
  %1339 = icmp slt i32 %.2147.lcssa, %7
  br i1 %1339, label %.lr.ph992, label %.loopexit

.lr.ph985:                                        ; preds = %.preheader968, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167
  %.6984 = phi ptr [ %1531, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 ], [ %.5.lcssa, %.preheader968 ]
  %.6143983 = phi ptr [ %1532, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 ], [ %.5142.lcssa, %.preheader968 ]
  %.2147982 = phi i32 [ %1533, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 ], [ %.1146.lcssa, %.preheader968 ]
  %1340 = load <4 x i32>, ptr %.6984, align 1, !tbaa !46
  %1341 = sitofp <4 x i32> %1340 to <4 x float>
  %1342 = fmul fast <4 x float> %10, %1341
  %1343 = fadd fast <4 x float> %1342, %805
  switch i32 %2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 [
    i32 1, label %1344
    i32 2, label %1346
    i32 3, label %1355
    i32 4, label %1366
    i32 5, label %1400
    i32 6, label %1502
  ]

1344:                                             ; preds = %.lr.ph985
  %1345 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1343, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167

1346:                                             ; preds = %.lr.ph985
  %1347 = load ptr, ptr %3, align 8, !tbaa !16
  %1348 = load float, ptr %1347, align 4, !tbaa !44
  %1349 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %1343)
  %1350 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %1343)
  %1351 = insertelement <4 x float> poison, float %1348, i64 0
  %1352 = shufflevector <4 x float> %1351, <4 x float> poison, <4 x i32> zeroinitializer
  %1353 = fmul fast <4 x float> %1352, %1350
  %1354 = fadd fast <4 x float> %1353, %1349
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167

1355:                                             ; preds = %.lr.ph985
  %1356 = load ptr, ptr %3, align 8, !tbaa !16
  %1357 = load float, ptr %1356, align 4, !tbaa !44
  %1358 = insertelement <4 x float> poison, float %1357, i64 0
  %1359 = shufflevector <4 x float> %1358, <4 x float> poison, <4 x i32> zeroinitializer
  %1360 = getelementptr inbounds nuw i8, ptr %1356, i64 4
  %1361 = load float, ptr %1360, align 4, !tbaa !44
  %1362 = insertelement <4 x float> poison, float %1361, i64 0
  %1363 = shufflevector <4 x float> %1362, <4 x float> poison, <4 x i32> zeroinitializer
  %1364 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1343, <4 x float> nofpclass(nan inf) %1359)
  %1365 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1364, <4 x float> nofpclass(nan inf) %1363)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167

1366:                                             ; preds = %.lr.ph985
  %1367 = fneg fast <4 x float> %1343
  %1368 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1367, <4 x float> splat (float 0x40561814A0000000))
  %1369 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1368, <4 x float> splat (float 0xC0561814A0000000))
  %1370 = fmul fast <4 x float> %1369, splat (float 0x3FF7154760000000)
  %1371 = fadd fast <4 x float> %1370, splat (float 5.000000e-01)
  %1372 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1371)
  %1373 = sitofp <4 x i32> %1372 to <4 x float>
  %1374 = fcmp fast olt <4 x float> %1371, %1373
  %1375 = select <4 x i1> %1374, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1376 = fsub fast <4 x float> %1373, %1375
  %1377 = fmul fast <4 x float> %1376, splat (float 0x3FE62E4300000000)
  %1378 = fsub fast <4 x float> %1369, %1377
  %1379 = fmul fast <4 x float> %1378, %1378
  %1380 = fmul fast <4 x float> %1378, splat (float 0x3F2A0D2CE0000000)
  %1381 = fadd fast <4 x float> %1380, splat (float 0x3F56E879C0000000)
  %1382 = fmul fast <4 x float> %1381, %1378
  %1383 = fadd fast <4 x float> %1382, splat (float 0x3F81112100000000)
  %1384 = fmul fast <4 x float> %1383, %1378
  %1385 = fadd fast <4 x float> %1384, splat (float 0x3FA5553820000000)
  %1386 = fmul fast <4 x float> %1385, %1378
  %1387 = fadd fast <4 x float> %1386, splat (float 0x3FC5555540000000)
  %1388 = fmul fast <4 x float> %1387, %1378
  %1389 = fadd fast <4 x float> %1388, splat (float 5.000000e-01)
  %1390 = fmul fast <4 x float> %1379, %1389
  %1391 = fadd fast <4 x float> %1378, splat (float 1.000000e+00)
  %1392 = fadd fast <4 x float> %1391, %1390
  %1393 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1376)
  %1394 = shl <4 x i32> %1393, splat (i32 23)
  %1395 = add <4 x i32> %1394, splat (i32 1065353216)
  %1396 = bitcast <4 x i32> %1395 to <4 x float>
  %1397 = fmul fast <4 x float> %1392, %1396
  %1398 = fadd fast <4 x float> %1397, splat (float 1.000000e+00)
  %1399 = fdiv fast <4 x float> splat (float 1.000000e+00), %1398
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167

1400:                                             ; preds = %.lr.ph985
  %1401 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1343, <4 x float> splat (float 0x40561814A0000000))
  %1402 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1401, <4 x float> splat (float 0xC0561814A0000000))
  %1403 = fmul fast <4 x float> %1402, splat (float 0x3FF7154760000000)
  %1404 = fadd fast <4 x float> %1403, splat (float 5.000000e-01)
  %1405 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1404)
  %1406 = sitofp <4 x i32> %1405 to <4 x float>
  %1407 = fcmp fast olt <4 x float> %1404, %1406
  %1408 = select <4 x i1> %1407, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1409 = fsub fast <4 x float> %1406, %1408
  %1410 = fmul fast <4 x float> %1409, splat (float 0x3FE62E4300000000)
  %1411 = fsub fast <4 x float> %1402, %1410
  %1412 = fmul fast <4 x float> %1411, %1411
  %1413 = fmul fast <4 x float> %1411, splat (float 0x3F2A0D2CE0000000)
  %1414 = fadd fast <4 x float> %1413, splat (float 0x3F56E879C0000000)
  %1415 = fmul fast <4 x float> %1414, %1411
  %1416 = fadd fast <4 x float> %1415, splat (float 0x3F81112100000000)
  %1417 = fmul fast <4 x float> %1416, %1411
  %1418 = fadd fast <4 x float> %1417, splat (float 0x3FA5553820000000)
  %1419 = fmul fast <4 x float> %1418, %1411
  %1420 = fadd fast <4 x float> %1419, splat (float 0x3FC5555540000000)
  %1421 = fmul fast <4 x float> %1420, %1411
  %1422 = fadd fast <4 x float> %1421, splat (float 5.000000e-01)
  %1423 = fmul fast <4 x float> %1412, %1422
  %1424 = fadd fast <4 x float> %1411, splat (float 1.000000e+00)
  %1425 = fadd fast <4 x float> %1424, %1423
  %1426 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1409)
  %1427 = shl <4 x i32> %1426, splat (i32 23)
  %1428 = add <4 x i32> %1427, splat (i32 1065353216)
  %1429 = bitcast <4 x i32> %1428 to <4 x float>
  %1430 = fmul fast <4 x float> %1425, %1429
  %1431 = fadd fast <4 x float> %1430, splat (float 1.000000e+00)
  %1432 = fcmp fast ole <4 x float> %1431, zeroinitializer
  %1433 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1431, <4 x float> splat (float 0x3810000000000000))
  %1434 = bitcast <4 x float> %1433 to <4 x i32>
  %1435 = lshr <4 x i32> %1434, splat (i32 23)
  %1436 = and <4 x i32> %1434, splat (i32 -2139095041)
  %1437 = or disjoint <4 x i32> %1436, splat (i32 1056964608)
  %1438 = bitcast <4 x i32> %1437 to <4 x float>
  %1439 = add nsw <4 x i32> %1435, splat (i32 -126)
  %1440 = sitofp <4 x i32> %1439 to <4 x float>
  %1441 = fcmp fast olt <4 x float> %1438, splat (float 0x3FE6A09E60000000)
  %1442 = select <4 x i1> %1441, <4 x float> %1438, <4 x float> zeroinitializer
  %1443 = fadd fast <4 x float> %1438, splat (float -1.000000e+00)
  %1444 = select <4 x i1> %1441, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1445 = fsub fast <4 x float> %1440, %1444
  %1446 = fadd fast <4 x float> %1443, %1442
  %1447 = fmul fast <4 x float> %1446, %1446
  %1448 = fmul fast <4 x float> %1446, splat (float 0x3FB2043760000000)
  %1449 = fadd fast <4 x float> %1448, splat (float 0xBFBD7A3700000000)
  %1450 = fmul fast <4 x float> %1449, %1446
  %1451 = fadd fast <4 x float> %1450, splat (float 0x3FBDE4A340000000)
  %1452 = fmul fast <4 x float> %1451, %1446
  %1453 = fadd fast <4 x float> %1452, splat (float 0xBFBFCBA9E0000000)
  %1454 = fmul fast <4 x float> %1453, %1446
  %1455 = fadd fast <4 x float> %1454, splat (float 0x3FC23D37E0000000)
  %1456 = fmul fast <4 x float> %1455, %1446
  %1457 = fadd fast <4 x float> %1456, splat (float 0xBFC555CA00000000)
  %1458 = fmul fast <4 x float> %1457, %1446
  %1459 = fadd fast <4 x float> %1458, splat (float 0x3FC999D580000000)
  %1460 = fmul fast <4 x float> %1459, %1446
  %1461 = fadd fast <4 x float> %1460, splat (float 0xBFCFFFFF80000000)
  %1462 = fmul fast <4 x float> %1461, %1446
  %1463 = fadd fast <4 x float> %1462, splat (float 0x3FD5555540000000)
  %1464 = fmul fast <4 x float> %1463, %1446
  %reass.mul = fmul fast <4 x float> %1445, splat (float 0x3FE62E4300000000)
  %reass.add931 = fadd fast <4 x float> %1464, splat (float -5.000000e-01)
  %reass.mul932 = fmul fast <4 x float> %1447, %reass.add931
  %1465 = fadd fast <4 x float> %reass.mul, %1446
  %1466 = fadd fast <4 x float> %1465, %reass.mul932
  %.neg = fmul fast <4 x float> %1466, splat (float -2.000000e+00)
  %1467 = select fast <4 x i1> %1432, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %1468 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1467, <4 x float> splat (float 0x40561814A0000000))
  %1469 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1468, <4 x float> splat (float 0xC0561814A0000000))
  %1470 = fmul fast <4 x float> %1469, splat (float 0x3FF7154760000000)
  %1471 = fadd fast <4 x float> %1470, splat (float 5.000000e-01)
  %1472 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1471)
  %1473 = sitofp <4 x i32> %1472 to <4 x float>
  %1474 = fcmp fast olt <4 x float> %1471, %1473
  %1475 = select <4 x i1> %1474, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1476 = fsub fast <4 x float> %1473, %1475
  %1477 = fmul fast <4 x float> %1476, splat (float 0x3FE62E4300000000)
  %1478 = fsub fast <4 x float> %1469, %1477
  %1479 = fmul fast <4 x float> %1478, %1478
  %1480 = fmul fast <4 x float> %1478, splat (float 0x3F2A0D2CE0000000)
  %1481 = fadd fast <4 x float> %1480, splat (float 0x3F56E879C0000000)
  %1482 = fmul fast <4 x float> %1481, %1478
  %1483 = fadd fast <4 x float> %1482, splat (float 0x3F81112100000000)
  %1484 = fmul fast <4 x float> %1483, %1478
  %1485 = fadd fast <4 x float> %1484, splat (float 0x3FA5553820000000)
  %1486 = fmul fast <4 x float> %1485, %1478
  %1487 = fadd fast <4 x float> %1486, splat (float 0x3FC5555540000000)
  %1488 = fmul fast <4 x float> %1487, %1478
  %1489 = fadd fast <4 x float> %1488, splat (float 5.000000e-01)
  %1490 = fmul fast <4 x float> %1479, %1489
  %1491 = fadd fast <4 x float> %1478, splat (float 1.000000e+00)
  %1492 = fadd fast <4 x float> %1491, %1490
  %1493 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1476)
  %1494 = shl <4 x i32> %1493, splat (i32 23)
  %1495 = add <4 x i32> %1494, splat (i32 1065353216)
  %1496 = bitcast <4 x i32> %1495 to <4 x float>
  %1497 = fmul fast <4 x float> %1492, %1496
  %1498 = fadd fast <4 x float> %1497, splat (float 1.000000e+00)
  %1499 = fdiv fast <4 x float> splat (float 2.000000e+00), %1498
  %1500 = fadd fast <4 x float> %1499, splat (float -1.000000e+00)
  %1501 = fmul fast <4 x float> %1500, %1343
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167

1502:                                             ; preds = %.lr.ph985
  %1503 = load ptr, ptr %3, align 8, !tbaa !16
  %1504 = load float, ptr %1503, align 4, !tbaa !44
  %1505 = insertelement <4 x float> poison, float %1504, i64 0
  %1506 = shufflevector <4 x float> %1505, <4 x float> poison, <4 x i32> zeroinitializer
  %1507 = getelementptr inbounds nuw i8, ptr %1503, i64 4
  %1508 = load float, ptr %1507, align 4, !tbaa !44
  %1509 = insertelement <4 x float> poison, float %1508, i64 0
  %1510 = shufflevector <4 x float> %1509, <4 x float> poison, <4 x i32> zeroinitializer
  %1511 = fmul fast <4 x float> %1506, %1343
  %1512 = fadd fast <4 x float> %1511, %1510
  %1513 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1512, <4 x float> zeroinitializer)
  %1514 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1513, <4 x float> splat (float 1.000000e+00))
  %1515 = fmul fast <4 x float> %1514, %1343
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167:   ; preds = %.lr.ph985, %1344, %1346, %1355, %1366, %1400, %1502
  %.0.i166 = phi nsz <4 x float> [ %1345, %1344 ], [ %1354, %1346 ], [ %1365, %1355 ], [ %1399, %1366 ], [ %1501, %1400 ], [ %1515, %1502 ], [ %1343, %.lr.ph985 ]
  %1516 = fmul fast <4 x float> %.0.i166, %20
  %1517 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1516)
  %1518 = fadd fast <4 x float> %1517, %1516
  %1519 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1518)
  %1520 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1519, <4 x i32> %1519)
  %1521 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1520, <8 x i16> splat (i16 -127))
  %1522 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1521, <8 x i16> splat (i16 127))
  %1523 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1522, <8 x i16> poison)
  %1524 = extractelement <16 x i8> %1523, i64 0
  store i8 %1524, ptr %.6143983, align 1, !tbaa !46
  %1525 = extractelement <16 x i8> %1523, i64 1
  %1526 = getelementptr inbounds nuw i8, ptr %.6143983, i64 1
  store i8 %1525, ptr %1526, align 1, !tbaa !46
  %1527 = extractelement <16 x i8> %1523, i64 2
  %1528 = getelementptr inbounds nuw i8, ptr %.6143983, i64 2
  store i8 %1527, ptr %1528, align 1, !tbaa !46
  %1529 = extractelement <16 x i8> %1523, i64 3
  %1530 = getelementptr inbounds nuw i8, ptr %.6143983, i64 3
  store i8 %1529, ptr %1530, align 1, !tbaa !46
  %1531 = getelementptr inbounds nuw i8, ptr %.6984, i64 16
  %1532 = getelementptr inbounds nuw i8, ptr %.6143983, i64 4
  %1533 = add nuw nsw i32 %.2147982, 4
  %1534 = or disjoint i32 %1533, 3
  %1535 = icmp slt i32 %1534, %7
  br i1 %1535, label %.lr.ph985, label %.preheader966, !llvm.loop !55

.lr.ph992:                                        ; preds = %.preheader966, %_ZL13activation_ssfiRKN4ncnn3MatE.exit168
  %.7991 = phi ptr [ %1588, %_ZL13activation_ssfiRKN4ncnn3MatE.exit168 ], [ %.6.lcssa, %.preheader966 ]
  %.7144990 = phi ptr [ %1589, %_ZL13activation_ssfiRKN4ncnn3MatE.exit168 ], [ %.6143.lcssa, %.preheader966 ]
  %.3148989 = phi i32 [ %1590, %_ZL13activation_ssfiRKN4ncnn3MatE.exit168 ], [ %.2147.lcssa, %.preheader966 ]
  %1536 = load i32, ptr %.7991, align 4, !tbaa !20
  %1537 = sitofp i32 %1536 to float
  %1538 = fmul fast float %8, %1537
  %1539 = fadd fast float %1538, %803
  switch i32 %2, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168 [
    i32 1, label %1540
    i32 2, label %1542
    i32 3, label %1548
    i32 4, label %1556
    i32 5, label %1563
    i32 6, label %1569
  ]

1540:                                             ; preds = %.lr.ph992
  %1541 = tail call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %1539, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

1542:                                             ; preds = %.lr.ph992
  %1543 = load ptr, ptr %3, align 8, !tbaa !16
  %1544 = load float, ptr %1543, align 4, !tbaa !44
  %1545 = fcmp fast ogt float %1539, 0.000000e+00
  %1546 = select fast i1 %1545, float 1.000000e+00, float %1544
  %1547 = fmul fast float %1546, %1539
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

1548:                                             ; preds = %.lr.ph992
  %1549 = load ptr, ptr %3, align 8, !tbaa !16
  %1550 = load float, ptr %1549, align 4, !tbaa !44
  %1551 = getelementptr inbounds nuw i8, ptr %1549, i64 4
  %1552 = load float, ptr %1551, align 4, !tbaa !44
  %1553 = fcmp fast olt float %1539, %1550
  %.0878 = select nsz i1 %1553, float %1550, float %1539
  %1554 = fcmp fast ogt float %.0878, %1552
  br i1 %1554, label %1555, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

1555:                                             ; preds = %1548
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

1556:                                             ; preds = %.lr.ph992
  %1557 = fcmp fast ogt float %1539, 0x40561814A0000000
  %.sroa.speculated65 = select i1 %1557, float 0x40561814A0000000, float %1539
  %1558 = fcmp fast olt float %.sroa.speculated65, 0xC0561814A0000000
  %.sroa.speculated65.neg = fneg fast float %.sroa.speculated65
  %1559 = tail call fast float @llvm.exp.f32(float %.sroa.speculated65.neg)
  %1560 = fadd fast float %1559, 1.000000e+00
  %1561 = fdiv fast float 1.000000e+00, %1560
  %1562 = select i1 %1558, float 0x37F6A0A880000000, float %1561
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

1563:                                             ; preds = %.lr.ph992
  %1564 = tail call fast float @llvm.exp.f32(float nofpclass(nan inf) %1539)
  %1565 = fadd fast float %1564, 1.000000e+00
  %1566 = tail call fast float @llvm.log.f32(float %1565)
  %1567 = tail call fast float @llvm.tanh.f32(float %1566)
  %1568 = fmul fast float %1567, %1539
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

1569:                                             ; preds = %.lr.ph992
  %1570 = load ptr, ptr %3, align 8, !tbaa !16
  %1571 = load float, ptr %1570, align 4, !tbaa !44
  %1572 = getelementptr inbounds nuw i8, ptr %1570, i64 4
  %1573 = load float, ptr %1572, align 4, !tbaa !44
  %1574 = fneg fast float %1573
  %1575 = fdiv fast float %1574, %1571
  %1576 = fcmp fast olt float %1539, %1575
  br i1 %1576, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168, label %1577

1577:                                             ; preds = %1569
  %1578 = fdiv fast float 1.000000e+00, %1571
  %1579 = fadd fast float %1575, %1578
  %1580 = fcmp fast ogt float %1539, %1579
  br i1 %1580, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168, label %1581

1581:                                             ; preds = %1577
  %1582 = fmul fast float %1571, %1539
  %1583 = fadd fast float %1582, %1573
  %1584 = fmul fast float %1583, %1539
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

_ZL13activation_ssfiRKN4ncnn3MatE.exit168:        ; preds = %1569, %.lr.ph992, %1540, %1542, %1548, %1555, %1556, %1563, %1577, %1581
  %.1879 = phi nsz float [ %1539, %.lr.ph992 ], [ %1541, %1540 ], [ %1547, %1542 ], [ %1552, %1555 ], [ %.0878, %1548 ], [ %1562, %1556 ], [ %1568, %1563 ], [ %1539, %1577 ], [ %1584, %1581 ], [ 0.000000e+00, %1569 ]
  %1585 = fmul fast float %.1879, %18
  %1586 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %1585)
  %1587 = fptosi float %1586 to i32
  %spec.select.i170919 = tail call i32 @llvm.smax.i32(i32 %1587, i32 -127)
  %.0.i171920 = tail call i32 @llvm.smin.i32(i32 %spec.select.i170919, i32 127)
  %.0.i171 = trunc nsw i32 %.0.i171920 to i8
  store i8 %.0.i171, ptr %.7144990, align 1, !tbaa !46
  %1588 = getelementptr inbounds nuw i8, ptr %.7991, i64 4
  %1589 = getelementptr inbounds nuw i8, ptr %.7144990, i64 1
  %1590 = add nuw nsw i32 %.3148989, 1
  %exitcond.not = icmp eq i32 %1590, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph992, !llvm.loop !56

.loopexit:                                        ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit168, %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %.preheader966, %.preheader
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !57 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Requantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %159

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 %16, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 1, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 0, ptr %12, align 4, !tbaa !20
  %17 = load i32, ptr %0, align 4, !tbaa !20
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !20
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !20
  %20 = load i32, ptr %9, align 4, !tbaa !20
  %.not86 = icmp sgt i32 %20, %19
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 340
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 484
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 412
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %45 = sext i32 %20 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %_ZN4ncnn3MatD2Ev.exit25
  %indvars.iv = phi i64 [ %45, %.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit25 ]
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = load i32, ptr %21, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %indvars.iv, %49
  %51 = load i64, ptr %22, align 8, !tbaa !59
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = load ptr, ptr %4, align 8, !tbaa !16
  %55 = load i32, ptr %23, align 4, !tbaa !19
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %indvars.iv, %56
  %58 = load i64, ptr %24, align 8, !tbaa !59
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = load i32, ptr %25, align 8, !tbaa !60
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %46
  %64 = load i32, ptr %6, align 4, !tbaa !20
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %indvars.iv, %65
  %67 = load ptr, ptr %26, align 8, !tbaa !16, !noalias !61
  %68 = load i64, ptr %30, align 8, !tbaa !59, !noalias !61
  %69 = mul i64 %68, %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !61
  br label %_ZN4ncnn3Mat6addrefEv.exit29

72:                                               ; preds = %46
  %73 = load ptr, ptr %26, align 8, !tbaa !16
  %74 = load ptr, ptr %27, align 8, !tbaa !7
  %75 = load ptr, ptr %28, align 8, !tbaa !15
  %76 = load i32, ptr %29, align 4, !tbaa !19
  %.not.i28 = icmp eq ptr %74, null
  br i1 %.not.i28, label %_ZN4ncnn3Mat6addrefEv.exit29, label %77

77:                                               ; preds = %72
  %78 = atomicrmw add ptr %74, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit29

_ZN4ncnn3Mat6addrefEv.exit29:                     ; preds = %77, %72, %63
  %.sroa.1977.0 = phi ptr [ %71, %63 ], [ %75, %72 ], [ %75, %77 ]
  %.sroa.2579.0 = phi i32 [ %64, %63 ], [ %76, %72 ], [ %76, %77 ]
  %.sroa.872.0 = phi ptr [ null, %63 ], [ null, %72 ], [ %74, %77 ]
  %.sroa.070.0 = phi ptr [ %70, %63 ], [ %73, %72 ], [ %73, %77 ]
  %79 = load i32, ptr %31, align 8, !tbaa !64
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %90

81:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit29
  %82 = load i32, ptr %6, align 4, !tbaa !20
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %indvars.iv, %83
  %85 = load ptr, ptr %32, align 8, !tbaa !16, !noalias !65
  %86 = load i64, ptr %36, align 8, !tbaa !59, !noalias !65
  %87 = mul i64 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = load ptr, ptr %34, align 8, !tbaa !15, !noalias !65
  br label %_ZN4ncnn3Mat6addrefEv.exit27

90:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit29
  %91 = load ptr, ptr %32, align 8, !tbaa !16
  %92 = load ptr, ptr %33, align 8, !tbaa !7
  %93 = load ptr, ptr %34, align 8, !tbaa !15
  %94 = load i32, ptr %35, align 4, !tbaa !19
  %.not.i26 = icmp eq ptr %92, null
  br i1 %.not.i26, label %_ZN4ncnn3Mat6addrefEv.exit27, label %95

95:                                               ; preds = %90
  %96 = atomicrmw add ptr %92, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit27

_ZN4ncnn3Mat6addrefEv.exit27:                     ; preds = %95, %90, %81
  %.sroa.2563.0 = phi i32 [ %82, %81 ], [ %94, %90 ], [ %94, %95 ]
  %.sroa.1961.0 = phi ptr [ %89, %81 ], [ %93, %90 ], [ %93, %95 ]
  %.sroa.856.0 = phi ptr [ null, %81 ], [ null, %90 ], [ %92, %95 ]
  %.sroa.054.0 = phi ptr [ %88, %81 ], [ %91, %90 ], [ %91, %95 ]
  %97 = load i32, ptr %37, align 4, !tbaa !68
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %108

99:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit27
  %100 = load i32, ptr %6, align 4, !tbaa !20
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %indvars.iv, %101
  %103 = load ptr, ptr %38, align 8, !tbaa !16, !noalias !69
  %104 = load i64, ptr %42, align 8, !tbaa !59, !noalias !69
  %105 = mul i64 %104, %102
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = load ptr, ptr %40, align 8, !tbaa !15, !noalias !69
  br label %_ZN4ncnn3Mat6addrefEv.exit

108:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit27
  %109 = load ptr, ptr %38, align 8, !tbaa !16
  %110 = load ptr, ptr %39, align 8, !tbaa !7
  %111 = load ptr, ptr %40, align 8, !tbaa !15
  %112 = load i32, ptr %41, align 4, !tbaa !19
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %113

113:                                              ; preds = %108
  %114 = atomicrmw add ptr %110, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %113, %108, %99
  %.sroa.25.0 = phi i32 [ %100, %99 ], [ %112, %108 ], [ %112, %113 ]
  %.sroa.1951.0 = phi ptr [ %107, %99 ], [ %111, %108 ], [ %111, %113 ]
  %.sroa.8.0 = phi ptr [ null, %99 ], [ null, %108 ], [ %110, %113 ]
  %.sroa.0.0 = phi ptr [ %106, %99 ], [ %109, %108 ], [ %109, %113 ]
  %115 = load i32, ptr %43, align 4, !tbaa !42
  %116 = load i32, ptr %7, align 4, !tbaa !20
  %117 = load i32, ptr %6, align 4, !tbaa !20
  call fastcc void @_ZN4ncnnL10requantizeEPKiPaRKNS_3MatES5_S5_iS5_ii(ptr noundef %53, ptr noundef %60, ptr %.sroa.070.0, i32 %.sroa.2579.0, ptr %.sroa.054.0, i32 %.sroa.2563.0, ptr %.sroa.0.0, i32 %.sroa.25.0, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %116, i32 noundef %117)
  %.not.i35 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i35, label %_ZN4ncnn3MatD2Ev.exit, label %118

118:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %119 = atomicrmw add ptr %.sroa.8.0, i32 -1 acq_rel, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN4ncnn3MatD2Ev.exit

121:                                              ; preds = %118
  %.not3.i36 = icmp eq ptr %.sroa.1951.0, null
  br i1 %.not3.i36, label %126, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %.sroa.1951.0, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1951.0, ptr noundef %.sroa.0.0)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %128

126:                                              ; preds = %121
  %.not.i39 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i39, label %_ZN4ncnn3MatD2Ev.exit, label %127

127:                                              ; preds = %126
  call void @free(ptr noundef nonnull %.sroa.0.0) #5
  br label %_ZN4ncnn3MatD2Ev.exit

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %118, %_ZN4ncnn3Mat6addrefEv.exit, %122, %126, %127
  %.not.i31 = icmp eq ptr %.sroa.856.0, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit24, label %131

131:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %132 = atomicrmw add ptr %.sroa.856.0, i32 -1 acq_rel, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %_ZN4ncnn3MatD2Ev.exit24

134:                                              ; preds = %131
  %.not3.i32 = icmp eq ptr %.sroa.1961.0, null
  br i1 %.not3.i32, label %139, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %.sroa.1961.0, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1961.0, ptr noundef %.sroa.054.0)
          to label %_ZN4ncnn3MatD2Ev.exit24 unwind label %141

139:                                              ; preds = %134
  %.not.i40 = icmp eq ptr %.sroa.054.0, null
  br i1 %.not.i40, label %_ZN4ncnn3MatD2Ev.exit24, label %140

140:                                              ; preds = %139
  call void @free(ptr noundef nonnull %.sroa.054.0) #5
  br label %_ZN4ncnn3MatD2Ev.exit24

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit24:                          ; preds = %131, %_ZN4ncnn3MatD2Ev.exit, %135, %139, %140
  %.not.i30 = icmp eq ptr %.sroa.872.0, null
  br i1 %.not.i30, label %_ZN4ncnn3MatD2Ev.exit25, label %144

144:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit24
  %145 = atomicrmw add ptr %.sroa.872.0, i32 -1 acq_rel, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %_ZN4ncnn3MatD2Ev.exit25

147:                                              ; preds = %144
  %.not3.i = icmp eq ptr %.sroa.1977.0, null
  br i1 %.not3.i, label %152, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %.sroa.1977.0, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1977.0, ptr noundef %.sroa.070.0)
          to label %_ZN4ncnn3MatD2Ev.exit25 unwind label %154

152:                                              ; preds = %147
  %.not.i42 = icmp eq ptr %.sroa.070.0, null
  br i1 %.not.i42, label %_ZN4ncnn3MatD2Ev.exit25, label %153

153:                                              ; preds = %152
  call void @free(ptr noundef nonnull %.sroa.070.0) #5
  br label %_ZN4ncnn3MatD2Ev.exit25

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit25:                          ; preds = %144, %_ZN4ncnn3MatD2Ev.exit24, %148, %152, %153
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %157 = load i32, ptr %10, align 4, !tbaa !20
  %158 = sext i32 %157 to i64
  %.not.not = icmp slt i64 %indvars.iv, %158
  br i1 %.not.not, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit25, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  br label %159

159:                                              ; preds = %._crit_edge, %8
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Requantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %159

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 0, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 %17, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 1, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  store i32 0, ptr %13, align 4, !tbaa !20
  %18 = load i32, ptr %0, align 4, !tbaa !20
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !20
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !20
  %21 = load i32, ptr %10, align 4, !tbaa !20
  %.not126 = icmp sgt i32 %21, %20
  br i1 %.not126, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 340
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 484
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 412
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %46 = sext i32 %21 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %46, %.noexc.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %47 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !72
  %48 = load i64, ptr %22, align 8, !tbaa !17, !noalias !72
  %49 = mul i64 %48, %indvars.iv
  %50 = load i64, ptr %23, align 8, !tbaa !59, !noalias !72
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %53 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !75
  %54 = load i64, ptr %24, align 8, !tbaa !17, !noalias !75
  %55 = mul i64 %54, %indvars.iv
  %56 = load i64, ptr %25, align 8, !tbaa !59, !noalias !75
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  %59 = load i32, ptr %26, align 8, !tbaa !60
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %.noexc
  %62 = load i32, ptr %6, align 4, !tbaa !20
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %indvars.iv, %63
  %65 = load ptr, ptr %27, align 8, !tbaa !16, !noalias !78
  %66 = load i64, ptr %31, align 8, !tbaa !59, !noalias !78
  %67 = mul i64 %66, %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load ptr, ptr %29, align 8, !tbaa !15, !noalias !78
  br label %_ZN4ncnn3Mat6addrefEv.exit

70:                                               ; preds = %.noexc
  %71 = load ptr, ptr %27, align 8, !tbaa !16
  %72 = load ptr, ptr %28, align 8, !tbaa !7
  %73 = load ptr, ptr %29, align 8, !tbaa !15
  %74 = load i32, ptr %30, align 4, !tbaa !19
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %75

75:                                               ; preds = %70
  %76 = atomicrmw add ptr %72, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %75, %70, %61
  %.sroa.2596.0 = phi i32 [ %62, %61 ], [ %74, %70 ], [ %74, %75 ]
  %.sroa.1994.0 = phi ptr [ %69, %61 ], [ %73, %70 ], [ %73, %75 ]
  %.sroa.889.0 = phi ptr [ null, %61 ], [ null, %70 ], [ %72, %75 ]
  %.sroa.087.0 = phi ptr [ %68, %61 ], [ %71, %70 ], [ %71, %75 ]
  %77 = load i32, ptr %32, align 8, !tbaa !64
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %88

79:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %80 = load i32, ptr %6, align 4, !tbaa !20
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %indvars.iv, %81
  %83 = load ptr, ptr %33, align 8, !tbaa !16, !noalias !81
  %84 = load i64, ptr %37, align 8, !tbaa !59, !noalias !81
  %85 = mul i64 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load ptr, ptr %35, align 8, !tbaa !15, !noalias !81
  br label %_ZN4ncnn3Mat6addrefEv.exit31

88:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %89 = load ptr, ptr %33, align 8, !tbaa !16
  %90 = load ptr, ptr %34, align 8, !tbaa !7
  %91 = load ptr, ptr %35, align 8, !tbaa !15
  %92 = load i32, ptr %36, align 4, !tbaa !19
  %.not.i30 = icmp eq ptr %90, null
  br i1 %.not.i30, label %_ZN4ncnn3Mat6addrefEv.exit31, label %93

93:                                               ; preds = %88
  %94 = atomicrmw add ptr %90, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit31

_ZN4ncnn3Mat6addrefEv.exit31:                     ; preds = %93, %88, %79
  %.sroa.2580.0 = phi i32 [ %80, %79 ], [ %92, %88 ], [ %92, %93 ]
  %.sroa.1978.0 = phi ptr [ %87, %79 ], [ %91, %88 ], [ %91, %93 ]
  %.sroa.873.0 = phi ptr [ null, %79 ], [ null, %88 ], [ %90, %93 ]
  %.sroa.071.0 = phi ptr [ %86, %79 ], [ %89, %88 ], [ %89, %93 ]
  %95 = load i32, ptr %38, align 4, !tbaa !68
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %106

97:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit31
  %98 = load i32, ptr %6, align 4, !tbaa !20
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %indvars.iv, %99
  %101 = load ptr, ptr %39, align 8, !tbaa !16, !noalias !84
  %102 = load i64, ptr %43, align 8, !tbaa !59, !noalias !84
  %103 = mul i64 %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = load ptr, ptr %41, align 8, !tbaa !15, !noalias !84
  br label %_ZN4ncnn3Mat6addrefEv.exit33

106:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit31
  %107 = load ptr, ptr %39, align 8, !tbaa !16
  %108 = load ptr, ptr %40, align 8, !tbaa !7
  %109 = load ptr, ptr %41, align 8, !tbaa !15
  %110 = load i32, ptr %42, align 4, !tbaa !19
  %.not.i32 = icmp eq ptr %108, null
  br i1 %.not.i32, label %_ZN4ncnn3Mat6addrefEv.exit33, label %111

111:                                              ; preds = %106
  %112 = atomicrmw add ptr %108, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit33

_ZN4ncnn3Mat6addrefEv.exit33:                     ; preds = %111, %106, %97
  %.sroa.25.0 = phi i32 [ %98, %97 ], [ %110, %106 ], [ %110, %111 ]
  %.sroa.1968.0 = phi ptr [ %105, %97 ], [ %109, %106 ], [ %109, %111 ]
  %.sroa.8.0 = phi ptr [ null, %97 ], [ null, %106 ], [ %108, %111 ]
  %.sroa.0.0 = phi ptr [ %104, %97 ], [ %107, %106 ], [ %107, %111 ]
  %113 = load i32, ptr %44, align 4, !tbaa !42
  %114 = load i32, ptr %7, align 4, !tbaa !20
  %115 = load i32, ptr %8, align 4, !tbaa !20
  %116 = mul nsw i32 %115, %114
  %117 = load i32, ptr %6, align 4, !tbaa !20
  call fastcc void @_ZN4ncnnL10requantizeEPKiPaRKNS_3MatES5_S5_iS5_ii(ptr noundef %52, ptr noundef %58, ptr %.sroa.087.0, i32 %.sroa.2596.0, ptr %.sroa.071.0, i32 %.sroa.2580.0, ptr %.sroa.0.0, i32 %.sroa.25.0, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef %116, i32 noundef %117)
  %.not.i40 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i40, label %_ZN4ncnn3MatD2Ev.exit26, label %118

118:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit33
  %119 = atomicrmw add ptr %.sroa.8.0, i32 -1 acq_rel, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN4ncnn3MatD2Ev.exit26

121:                                              ; preds = %118
  %.not3.i41 = icmp eq ptr %.sroa.1968.0, null
  br i1 %.not3.i41, label %126, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %.sroa.1968.0, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1968.0, ptr noundef %.sroa.0.0)
          to label %_ZN4ncnn3MatD2Ev.exit26 unwind label %128

126:                                              ; preds = %121
  %.not.i55 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i55, label %_ZN4ncnn3MatD2Ev.exit26, label %127

127:                                              ; preds = %126
  call void @free(ptr noundef nonnull %.sroa.0.0) #5
  br label %_ZN4ncnn3MatD2Ev.exit26

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %118, %_ZN4ncnn3Mat6addrefEv.exit33, %122, %126, %127
  %.not.i44 = icmp eq ptr %.sroa.873.0, null
  br i1 %.not.i44, label %_ZN4ncnn3MatD2Ev.exit25, label %131

131:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit26
  %132 = atomicrmw add ptr %.sroa.873.0, i32 -1 acq_rel, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %_ZN4ncnn3MatD2Ev.exit25

134:                                              ; preds = %131
  %.not3.i45 = icmp eq ptr %.sroa.1978.0, null
  br i1 %.not3.i45, label %139, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %.sroa.1978.0, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1978.0, ptr noundef %.sroa.071.0)
          to label %_ZN4ncnn3MatD2Ev.exit25 unwind label %141

139:                                              ; preds = %134
  %.not.i53 = icmp eq ptr %.sroa.071.0, null
  br i1 %.not.i53, label %_ZN4ncnn3MatD2Ev.exit25, label %140

140:                                              ; preds = %139
  call void @free(ptr noundef nonnull %.sroa.071.0) #5
  br label %_ZN4ncnn3MatD2Ev.exit25

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit25:                          ; preds = %131, %_ZN4ncnn3MatD2Ev.exit26, %135, %139, %140
  %.not.i48 = icmp eq ptr %.sroa.889.0, null
  br i1 %.not.i48, label %_ZN4ncnn3MatD2Ev.exit, label %144

144:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit25
  %145 = atomicrmw add ptr %.sroa.889.0, i32 -1 acq_rel, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %_ZN4ncnn3MatD2Ev.exit

147:                                              ; preds = %144
  %.not3.i49 = icmp eq ptr %.sroa.1994.0, null
  br i1 %.not3.i49, label %152, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %.sroa.1994.0, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1994.0, ptr noundef %.sroa.087.0)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %154

152:                                              ; preds = %147
  %.not.i52 = icmp eq ptr %.sroa.087.0, null
  br i1 %.not.i52, label %_ZN4ncnn3MatD2Ev.exit, label %153

153:                                              ; preds = %152
  call void @free(ptr noundef nonnull %.sroa.087.0) #5
  br label %_ZN4ncnn3MatD2Ev.exit

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %144, %_ZN4ncnn3MatD2Ev.exit25, %148, %152, %153
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %157 = load i32, ptr %11, align 4, !tbaa !20
  %158 = sext i32 %157 to i64
  %.not.not = icmp slt i64 %indvars.iv, %158
  br i1 %.not.not, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  br label %159

159:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.copysign.v8f32(<8 x float>, <8 x float>) #14

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!18 = !{!8, !13, i64 40}
!19 = !{!8, !13, i64 44}
!20 = !{!13, !13, i64 0}
!21 = !{!8, !13, i64 48}
!22 = !{!8, !13, i64 56}
!23 = !{!8, !13, i64 24}
!24 = !{!25, !14, i64 8}
!25 = !{!"_ZTSN4ncnn6OptionE", !26, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !26, i64 28, !26, i64 29, !26, i64 30, !26, i64 31, !26, i64 32, !26, i64 33, !26, i64 34, !26, i64 35, !26, i64 36, !26, i64 37, !26, i64 38, !26, i64 39, !26, i64 40, !26, i64 41, !26, i64 42, !26, i64 43, !26, i64 44, !26, i64 45, !26, i64 46, !26, i64 47, !13, i64 48, !26, i64 52, !26, i64 53, !26, i64 54, !26, i64 55, !26, i64 56, !26, i64 57, !26, i64 58, !26, i64 59, !26, i64 60, !26, i64 61, !26, i64 62, !26, i64 63}
!26 = !{!"bool", !10, i64 0}
!27 = !{!25, !13, i64 4}
!28 = !{!29, !26, i64 11}
!29 = !{!"_ZTSN4ncnn5LayerE", !26, i64 8, !26, i64 9, !26, i64 10, !26, i64 11, !26, i64 12, !26, i64 13, !26, i64 14, !26, i64 15, !26, i64 16, !26, i64 17, !26, i64 18, !26, i64 19, !26, i64 20, !26, i64 21, !26, i64 22, !26, i64 23, !26, i64 24, !26, i64 25, !26, i64 26, !26, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !30, i64 48, !30, i64 80, !33, i64 112, !33, i64 136, !37, i64 160, !37, i64 184}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !12, i64 8, !10, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !9, i64 0}
!33 = !{!"_ZTSSt6vectorIiSaIiEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!42 = !{!43, !13, i64 220}
!43 = !{!"_ZTSN4ncnn10RequantizeE", !29, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !8, i64 224, !8, i64 296, !8, i64 368, !8, i64 440}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !10, i64 0}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!12, !12, i64 0}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
!57 = !{!58}
!58 = !{i64 2, i64 -1, i64 -1, i1 true}
!59 = !{!8, !12, i64 16}
!60 = !{!43, !13, i64 208}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!63 = distinct !{!63, !"_ZNK4ncnn3Mat5rangeEii"}
!64 = !{!43, !13, i64 216}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!67 = distinct !{!67, !"_ZNK4ncnn3Mat5rangeEii"}
!68 = !{!43, !13, i64 212}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!71 = distinct !{!71, !"_ZNK4ncnn3Mat5rangeEii"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!74 = distinct !{!74, !"_ZNK4ncnn3Mat7channelEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!77 = distinct !{!77, !"_ZN4ncnn3Mat7channelEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!80 = distinct !{!80, !"_ZNK4ncnn3Mat5rangeEii"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!83 = distinct !{!83, !"_ZNK4ncnn3Mat5rangeEii"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!86 = distinct !{!86, !"_ZNK4ncnn3Mat5rangeEii"}
