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
  tail call void @free(ptr noundef nonnull %11) #4
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
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
  tail call void @free(ptr noundef nonnull %32) #4
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #17
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
  tail call void @free(ptr noundef nonnull %53) #4
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #17
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
  tail call void @free(ptr noundef nonnull %74) #4
  br label %_ZN4ncnn3MatD2Ev.exit3

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit3:                           ; preds = %68, %_ZN4ncnn3MatD2Ev.exit2, %75, %79, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %85, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Requantize_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 512) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %15, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !21
  store i32 %17, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !22
  store i32 %19, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = sdiv i32 %15, %37
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  store i32 %.sroa.speculated, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = add i32 %15, -1
  %40 = add i32 %39, %.sroa.speculated
  %41 = sdiv i32 %40, %.sroa.speculated
  store i32 %41, ptr %10, align 4, !tbaa !20
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %37)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn18Requantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %10, ptr nonnull %9, ptr nonnull %1, ptr nonnull %8, ptr nonnull %2, ptr nonnull %5, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit32 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit31 ], [ 0, %4 ], [ 0, %35 ], [ 0, %69 ], [ 0, %54 ], [ -100, %42 ], [ -100, %23 ], [ -100, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Requantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef readonly captures(none) %8) #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %37 = getelementptr inbounds [4 x i8], ptr %33, i64 %36
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %46

46:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4ncnnL10requantizeEPKiPaRKNS_3MatES5_S5_iS5_ii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readonly captures(none) %.0.val, i32 %.44.val, ptr readonly captures(none) %.0.val1, i32 %.44.val3, ptr readonly captures(none) %.0.val5, i32 %.44.val7, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #7 {
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
  br i1 %27, label %.preheader965, label %808

.preheader965:                                    ; preds = %26
  %28 = icmp sgt i32 %7, 15
  br i1 %28, label %.lr.ph996, label %.preheader964

.preheader964.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156
  %29 = and i32 %7, 2147483632
  br label %.preheader964

.preheader964:                                    ; preds = %.preheader964.loopexit, %.preheader965
  %.0150.lcssa = phi i32 [ 0, %.preheader965 ], [ %29, %.preheader964.loopexit ]
  %.0137.lcssa = phi ptr [ %1, %.preheader965 ], [ %369, %.preheader964.loopexit ]
  %.0.lcssa = phi ptr [ %0, %.preheader965 ], [ %368, %.preheader964.loopexit ]
  %30 = or disjoint i32 %.0150.lcssa, 7
  %31 = icmp slt i32 %30, %7
  br i1 %31, label %.lr.ph1003, label %.preheader963

.lr.ph1003:                                       ; preds = %.preheader964
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  br label %375

.lr.ph996:                                        ; preds = %.preheader965, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156
  %.0995 = phi ptr [ %368, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156 ], [ %0, %.preheader965 ]
  %.0137994 = phi ptr [ %369, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156 ], [ %1, %.preheader965 ]
  %.0150993 = phi i32 [ %370, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156 ], [ 0, %.preheader965 ]
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
  %41 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %39, <8 x float> zeroinitializer)
  %42 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %40, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread886: ; preds = %.lr.ph996
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = load float, ptr %43, align 4, !tbaa !44
  %45 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %39)
  %46 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %39)
  %47 = insertelement <8 x float> poison, float %44, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = fmul fast <8 x float> %48, %46
  %50 = fadd fast <8 x float> %49, %45
  %51 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %40)
  %52 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %40)
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
  %63 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %39, <8 x float> nofpclass(nan inf) %58)
  %64 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %63, <8 x float> nofpclass(nan inf) %62)
  %65 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %40, <8 x float> nofpclass(nan inf) %58)
  %66 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %65, <8 x float> nofpclass(nan inf) %62)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread892: ; preds = %.lr.ph996
  %67 = fneg fast <8 x float> %39
  %68 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %67, <8 x float> splat (float 0x40561814A0000000))
  %69 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %68, <8 x float> splat (float 0xC0561814A0000000))
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
  %100 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %99, <8 x float> splat (float 0x40561814A0000000))
  %101 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %100, <8 x float> splat (float 0xC0561814A0000000))
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
  %131 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %39, <8 x float> splat (float 0x40561814A0000000))
  %132 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %131, <8 x float> splat (float 0xC0561814A0000000))
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
  %162 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %160, <8 x float> splat (float 0x3810000000000000))
  %163 = bitcast <8 x float> %162 to <8 x i32>
  %164 = bitcast <8 x float> %162 to <8 x i32>
  %165 = and <8 x i32> %164, splat (i32 -2139095041)
  %166 = or disjoint <8 x i32> %165, splat (i32 1056964608)
  %167 = bitcast <8 x i32> %166 to <8 x float>
  %168 = lshr <8 x i32> %163, splat (i32 23)
  %169 = add nsw <8 x i32> %168, splat (i32 -127)
  %170 = sitofp <8 x i32> %169 to <8 x float>
  %171 = fadd fast <8 x float> %170, splat (float 1.000000e+00)
  %172 = fcmp fast olt <8 x float> %167, splat (float 0x3FE6A09E60000000)
  %173 = select <8 x i1> %172, <8 x float> %167, <8 x float> zeroinitializer
  %174 = fadd fast <8 x float> %167, splat (float -1.000000e+00)
  %175 = select fast <8 x i1> %172, <8 x float> %170, <8 x float> %171
  %176 = fadd fast <8 x float> %174, %173
  %177 = fmul fast <8 x float> %176, %176
  %178 = fmul fast <8 x float> %176, splat (float 0x3FB2043760000000)
  %179 = fadd fast <8 x float> %178, splat (float 0xBFBD7A3700000000)
  %180 = fmul fast <8 x float> %179, %176
  %181 = fadd fast <8 x float> %180, splat (float 0x3FBDE4A340000000)
  %182 = fmul fast <8 x float> %181, %176
  %183 = fadd fast <8 x float> %182, splat (float 0xBFBFCBA9E0000000)
  %184 = fmul fast <8 x float> %183, %176
  %185 = fadd fast <8 x float> %184, splat (float 0x3FC23D37E0000000)
  %186 = fmul fast <8 x float> %185, %176
  %187 = fadd fast <8 x float> %186, splat (float 0xBFC555CA00000000)
  %188 = fmul fast <8 x float> %187, %176
  %189 = fadd fast <8 x float> %188, splat (float 0x3FC999D580000000)
  %190 = fmul fast <8 x float> %189, %176
  %191 = fadd fast <8 x float> %190, splat (float 0xBFCFFFFF80000000)
  %192 = fmul fast <8 x float> %191, %176
  %193 = fadd fast <8 x float> %192, splat (float 0x3FD5555540000000)
  %194 = fmul fast <8 x float> %193, %176
  %reass.mul955 = fmul fast <8 x float> %175, splat (float 0x3FE62E4300000000)
  %reass.add959 = fadd fast <8 x float> %194, splat (float -5.000000e-01)
  %reass.mul960 = fmul fast <8 x float> %177, %reass.add959
  %195 = fadd fast <8 x float> %reass.mul955, %176
  %196 = fadd fast <8 x float> %195, %reass.mul960
  %.neg928 = fmul fast <8 x float> %196, splat (float -2.000000e+00)
  %197 = select fast <8 x i1> %161, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg928
  %198 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %197, <8 x float> splat (float 0x40561814A0000000))
  %199 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %198, <8 x float> splat (float 0xC0561814A0000000))
  %200 = fmul fast <8 x float> %199, splat (float 0x3FF7154760000000)
  %201 = fadd fast <8 x float> %200, splat (float 5.000000e-01)
  %202 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %201, i32 1)
  %203 = fcmp fast ogt <8 x float> %202, %201
  %204 = select <8 x i1> %203, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %205 = fsub fast <8 x float> %202, %204
  %206 = fmul fast <8 x float> %205, splat (float 0x3FE62E4300000000)
  %207 = fsub fast <8 x float> %199, %206
  %208 = fmul fast <8 x float> %207, %207
  %209 = fmul fast <8 x float> %207, splat (float 0x3F2A0D2CE0000000)
  %210 = fadd fast <8 x float> %209, splat (float 0x3F56E879C0000000)
  %211 = fmul fast <8 x float> %210, %207
  %212 = fadd fast <8 x float> %211, splat (float 0x3F81112100000000)
  %213 = fmul fast <8 x float> %212, %207
  %214 = fadd fast <8 x float> %213, splat (float 0x3FA5553820000000)
  %215 = fmul fast <8 x float> %214, %207
  %216 = fadd fast <8 x float> %215, splat (float 0x3FC5555540000000)
  %217 = fmul fast <8 x float> %216, %207
  %218 = fadd fast <8 x float> %217, splat (float 5.000000e-01)
  %219 = fmul fast <8 x float> %208, %218
  %220 = fadd fast <8 x float> %207, splat (float 1.000000e+00)
  %221 = fadd fast <8 x float> %220, %219
  %222 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %205)
  %223 = shl <8 x i32> %222, splat (i32 23)
  %224 = add <8 x i32> %223, splat (i32 1065353216)
  %225 = bitcast <8 x i32> %224 to <8 x float>
  %226 = fmul fast <8 x float> %221, %225
  %227 = fadd fast <8 x float> %226, splat (float 1.000000e+00)
  %228 = fdiv fast <8 x float> splat (float 2.000000e+00), %227
  %229 = fadd fast <8 x float> %228, splat (float -1.000000e+00)
  %230 = fmul fast <8 x float> %229, %39
  %231 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %40, <8 x float> splat (float 0x40561814A0000000))
  %232 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %231, <8 x float> splat (float 0xC0561814A0000000))
  %233 = fmul fast <8 x float> %232, splat (float 0x3FF7154760000000)
  %234 = fadd fast <8 x float> %233, splat (float 5.000000e-01)
  %235 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %234, i32 1)
  %236 = fcmp fast ogt <8 x float> %235, %234
  %237 = select <8 x i1> %236, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %238 = fsub fast <8 x float> %235, %237
  %239 = fmul fast <8 x float> %238, splat (float 0x3FE62E4300000000)
  %240 = fsub fast <8 x float> %232, %239
  %241 = fmul fast <8 x float> %240, %240
  %242 = fmul fast <8 x float> %240, splat (float 0x3F2A0D2CE0000000)
  %243 = fadd fast <8 x float> %242, splat (float 0x3F56E879C0000000)
  %244 = fmul fast <8 x float> %243, %240
  %245 = fadd fast <8 x float> %244, splat (float 0x3F81112100000000)
  %246 = fmul fast <8 x float> %245, %240
  %247 = fadd fast <8 x float> %246, splat (float 0x3FA5553820000000)
  %248 = fmul fast <8 x float> %247, %240
  %249 = fadd fast <8 x float> %248, splat (float 0x3FC5555540000000)
  %250 = fmul fast <8 x float> %249, %240
  %251 = fadd fast <8 x float> %250, splat (float 5.000000e-01)
  %252 = fmul fast <8 x float> %241, %251
  %253 = fadd fast <8 x float> %240, splat (float 1.000000e+00)
  %254 = fadd fast <8 x float> %253, %252
  %255 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %238)
  %256 = shl <8 x i32> %255, splat (i32 23)
  %257 = add <8 x i32> %256, splat (i32 1065353216)
  %258 = bitcast <8 x i32> %257 to <8 x float>
  %259 = fmul fast <8 x float> %254, %258
  %260 = fadd fast <8 x float> %259, splat (float 1.000000e+00)
  %261 = fcmp fast ole <8 x float> %260, zeroinitializer
  %262 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %260, <8 x float> splat (float 0x3810000000000000))
  %263 = bitcast <8 x float> %262 to <8 x i32>
  %264 = bitcast <8 x float> %262 to <8 x i32>
  %265 = and <8 x i32> %264, splat (i32 -2139095041)
  %266 = or disjoint <8 x i32> %265, splat (i32 1056964608)
  %267 = bitcast <8 x i32> %266 to <8 x float>
  %268 = lshr <8 x i32> %263, splat (i32 23)
  %269 = add nsw <8 x i32> %268, splat (i32 -127)
  %270 = sitofp <8 x i32> %269 to <8 x float>
  %271 = fadd fast <8 x float> %270, splat (float 1.000000e+00)
  %272 = fcmp fast olt <8 x float> %267, splat (float 0x3FE6A09E60000000)
  %273 = select <8 x i1> %272, <8 x float> %267, <8 x float> zeroinitializer
  %274 = fadd fast <8 x float> %267, splat (float -1.000000e+00)
  %275 = select fast <8 x i1> %272, <8 x float> %270, <8 x float> %271
  %276 = fadd fast <8 x float> %274, %273
  %277 = fmul fast <8 x float> %276, %276
  %278 = fmul fast <8 x float> %276, splat (float 0x3FB2043760000000)
  %279 = fadd fast <8 x float> %278, splat (float 0xBFBD7A3700000000)
  %280 = fmul fast <8 x float> %279, %276
  %281 = fadd fast <8 x float> %280, splat (float 0x3FBDE4A340000000)
  %282 = fmul fast <8 x float> %281, %276
  %283 = fadd fast <8 x float> %282, splat (float 0xBFBFCBA9E0000000)
  %284 = fmul fast <8 x float> %283, %276
  %285 = fadd fast <8 x float> %284, splat (float 0x3FC23D37E0000000)
  %286 = fmul fast <8 x float> %285, %276
  %287 = fadd fast <8 x float> %286, splat (float 0xBFC555CA00000000)
  %288 = fmul fast <8 x float> %287, %276
  %289 = fadd fast <8 x float> %288, splat (float 0x3FC999D580000000)
  %290 = fmul fast <8 x float> %289, %276
  %291 = fadd fast <8 x float> %290, splat (float 0xBFCFFFFF80000000)
  %292 = fmul fast <8 x float> %291, %276
  %293 = fadd fast <8 x float> %292, splat (float 0x3FD5555540000000)
  %294 = fmul fast <8 x float> %293, %276
  %reass.mul958 = fmul fast <8 x float> %275, splat (float 0x3FE62E4300000000)
  %reass.add961 = fadd fast <8 x float> %294, splat (float -5.000000e-01)
  %reass.mul962 = fmul fast <8 x float> %277, %reass.add961
  %295 = fadd fast <8 x float> %reass.mul958, %276
  %296 = fadd fast <8 x float> %295, %reass.mul962
  %.neg929 = fmul fast <8 x float> %296, splat (float -2.000000e+00)
  %297 = select fast <8 x i1> %261, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg929
  %298 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %297, <8 x float> splat (float 0x40561814A0000000))
  %299 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %298, <8 x float> splat (float 0xC0561814A0000000))
  %300 = fmul fast <8 x float> %299, splat (float 0x3FF7154760000000)
  %301 = fadd fast <8 x float> %300, splat (float 5.000000e-01)
  %302 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %301, i32 1)
  %303 = fcmp fast ogt <8 x float> %302, %301
  %304 = select <8 x i1> %303, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %305 = fsub fast <8 x float> %302, %304
  %306 = fmul fast <8 x float> %305, splat (float 0x3FE62E4300000000)
  %307 = fsub fast <8 x float> %299, %306
  %308 = fmul fast <8 x float> %307, %307
  %309 = fmul fast <8 x float> %307, splat (float 0x3F2A0D2CE0000000)
  %310 = fadd fast <8 x float> %309, splat (float 0x3F56E879C0000000)
  %311 = fmul fast <8 x float> %310, %307
  %312 = fadd fast <8 x float> %311, splat (float 0x3F81112100000000)
  %313 = fmul fast <8 x float> %312, %307
  %314 = fadd fast <8 x float> %313, splat (float 0x3FA5553820000000)
  %315 = fmul fast <8 x float> %314, %307
  %316 = fadd fast <8 x float> %315, splat (float 0x3FC5555540000000)
  %317 = fmul fast <8 x float> %316, %307
  %318 = fadd fast <8 x float> %317, splat (float 5.000000e-01)
  %319 = fmul fast <8 x float> %308, %318
  %320 = fadd fast <8 x float> %307, splat (float 1.000000e+00)
  %321 = fadd fast <8 x float> %320, %319
  %322 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %305)
  %323 = shl <8 x i32> %322, splat (i32 23)
  %324 = add <8 x i32> %323, splat (i32 1065353216)
  %325 = bitcast <8 x i32> %324 to <8 x float>
  %326 = fmul fast <8 x float> %321, %325
  %327 = fadd fast <8 x float> %326, splat (float 1.000000e+00)
  %328 = fdiv fast <8 x float> splat (float 2.000000e+00), %327
  %329 = fadd fast <8 x float> %328, splat (float -1.000000e+00)
  %330 = fmul fast <8 x float> %329, %40
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread898: ; preds = %.lr.ph996
  %331 = load ptr, ptr %3, align 8, !tbaa !16
  %332 = load float, ptr %331, align 4, !tbaa !44
  %333 = insertelement <8 x float> poison, float %332, i64 0
  %334 = shufflevector <8 x float> %333, <8 x float> poison, <8 x i32> zeroinitializer
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %336 = load float, ptr %335, align 4, !tbaa !44
  %337 = insertelement <8 x float> poison, float %336, i64 0
  %338 = shufflevector <8 x float> %337, <8 x float> poison, <8 x i32> zeroinitializer
  %339 = fmul fast <8 x float> %334, %39
  %340 = fadd fast <8 x float> %339, %338
  %341 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %340, <8 x float> zeroinitializer)
  %342 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %341, <8 x float> splat (float 1.000000e+00))
  %343 = fmul fast <8 x float> %342, %39
  %344 = fmul fast <8 x float> %334, %40
  %345 = fadd fast <8 x float> %344, %338
  %346 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %345, <8 x float> zeroinitializer)
  %347 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %346, <8 x float> splat (float 1.000000e+00))
  %348 = fmul fast <8 x float> %347, %40
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156:   ; preds = %.lr.ph996, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread886, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread889, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread892, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread895, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread898
  %.0.i885 = phi <8 x float> [ %343, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread898 ], [ %41, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread ], [ %50, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread886 ], [ %64, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread889 ], [ %98, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread892 ], [ %230, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread895 ], [ %39, %.lr.ph996 ]
  %.0.i155 = phi nsz <8 x float> [ %348, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread898 ], [ %42, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread ], [ %54, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread886 ], [ %66, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread889 ], [ %130, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread892 ], [ %330, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread895 ], [ %40, %.lr.ph996 ]
  %349 = fmul fast <8 x float> %.0.i885, %.0149
  %350 = fmul fast <8 x float> %.0.i155, %.0149
  %351 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %349)
  %352 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %350)
  %353 = fadd fast <8 x float> %351, %349
  %354 = fadd fast <8 x float> %352, %350
  %355 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %353)
  %356 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %354)
  %357 = shufflevector <8 x i32> %355, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %358 = shufflevector <8 x i32> %355, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %359 = shufflevector <8 x i32> %356, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %360 = shufflevector <8 x i32> %356, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %361 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %357, <4 x i32> %358)
  %362 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %359, <4 x i32> %360)
  %363 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %361, <8 x i16> splat (i16 -127))
  %364 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %363, <8 x i16> splat (i16 127))
  %365 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %362, <8 x i16> splat (i16 -127))
  %366 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %365, <8 x i16> splat (i16 127))
  %367 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %364, <8 x i16> %366)
  store <16 x i8> %367, ptr %.0137994, align 1, !tbaa !46
  %368 = getelementptr inbounds nuw i8, ptr %.0995, i64 64
  %369 = getelementptr inbounds nuw i8, ptr %.0137994, i64 16
  %370 = add nuw nsw i32 %.0150993, 16
  %371 = or disjoint i32 %370, 15
  %372 = icmp slt i32 %371, %7
  br i1 %372, label %.lr.ph996, label %.preheader964.loopexit, !llvm.loop !47

.preheader963:                                    ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158, %.preheader964
  %.1151.lcssa = phi i32 [ %.0150.lcssa, %.preheader964 ], [ %558, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 ]
  %.1138.lcssa = phi ptr [ %.0137.lcssa, %.preheader964 ], [ %557, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader964 ], [ %556, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 ]
  %373 = or disjoint i32 %.1151.lcssa, 3
  %374 = icmp slt i32 %373, %7
  br i1 %374, label %.lr.ph1010, label %.preheader

375:                                              ; preds = %.lr.ph1003, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158
  %.11002 = phi ptr [ %.0.lcssa, %.lr.ph1003 ], [ %556, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 ]
  %.11381001 = phi ptr [ %.0137.lcssa, %.lr.ph1003 ], [ %557, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 ]
  %.11511000 = phi i32 [ %.0150.lcssa, %.lr.ph1003 ], [ %558, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 ]
  %376 = load <8 x i32>, ptr %.11002, align 1, !tbaa !46
  %377 = sitofp <8 x i32> %376 to <8 x float>
  %378 = fmul fast <8 x float> %.0880, %377
  switch i32 %2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 [
    i32 1, label %379
    i32 2, label %381
    i32 3, label %389
    i32 4, label %398
    i32 5, label %431
    i32 6, label %532
  ]

379:                                              ; preds = %375
  %380 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %378, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158

381:                                              ; preds = %375
  %382 = load float, ptr %32, align 4, !tbaa !44
  %383 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %378)
  %384 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %378)
  %385 = insertelement <8 x float> poison, float %382, i64 0
  %386 = shufflevector <8 x float> %385, <8 x float> poison, <8 x i32> zeroinitializer
  %387 = fmul fast <8 x float> %386, %384
  %388 = fadd fast <8 x float> %387, %383
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158

389:                                              ; preds = %375
  %390 = load float, ptr %32, align 4, !tbaa !44
  %391 = insertelement <8 x float> poison, float %390, i64 0
  %392 = shufflevector <8 x float> %391, <8 x float> poison, <8 x i32> zeroinitializer
  %393 = load float, ptr %33, align 4, !tbaa !44
  %394 = insertelement <8 x float> poison, float %393, i64 0
  %395 = shufflevector <8 x float> %394, <8 x float> poison, <8 x i32> zeroinitializer
  %396 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %378, <8 x float> nofpclass(nan inf) %392)
  %397 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %396, <8 x float> nofpclass(nan inf) %395)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158

398:                                              ; preds = %375
  %399 = fneg fast <8 x float> %378
  %400 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %399, <8 x float> splat (float 0x40561814A0000000))
  %401 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %400, <8 x float> splat (float 0xC0561814A0000000))
  %402 = fmul fast <8 x float> %401, splat (float 0x3FF7154760000000)
  %403 = fadd fast <8 x float> %402, splat (float 5.000000e-01)
  %404 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %403, i32 1)
  %405 = fcmp fast ogt <8 x float> %404, %403
  %406 = select <8 x i1> %405, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %407 = fsub fast <8 x float> %404, %406
  %408 = fmul fast <8 x float> %407, splat (float 0x3FE62E4300000000)
  %409 = fsub fast <8 x float> %401, %408
  %410 = fmul fast <8 x float> %409, %409
  %411 = fmul fast <8 x float> %409, splat (float 0x3F2A0D2CE0000000)
  %412 = fadd fast <8 x float> %411, splat (float 0x3F56E879C0000000)
  %413 = fmul fast <8 x float> %412, %409
  %414 = fadd fast <8 x float> %413, splat (float 0x3F81112100000000)
  %415 = fmul fast <8 x float> %414, %409
  %416 = fadd fast <8 x float> %415, splat (float 0x3FA5553820000000)
  %417 = fmul fast <8 x float> %416, %409
  %418 = fadd fast <8 x float> %417, splat (float 0x3FC5555540000000)
  %419 = fmul fast <8 x float> %418, %409
  %420 = fadd fast <8 x float> %419, splat (float 5.000000e-01)
  %421 = fmul fast <8 x float> %410, %420
  %422 = fadd fast <8 x float> %409, splat (float 1.000000e+00)
  %423 = fadd fast <8 x float> %422, %421
  %424 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %407)
  %425 = shl <8 x i32> %424, splat (i32 23)
  %426 = add <8 x i32> %425, splat (i32 1065353216)
  %427 = bitcast <8 x i32> %426 to <8 x float>
  %428 = fmul fast <8 x float> %423, %427
  %429 = fadd fast <8 x float> %428, splat (float 1.000000e+00)
  %430 = fdiv fast <8 x float> splat (float 1.000000e+00), %429
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158

431:                                              ; preds = %375
  %432 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %378, <8 x float> splat (float 0x40561814A0000000))
  %433 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %432, <8 x float> splat (float 0xC0561814A0000000))
  %434 = fmul fast <8 x float> %433, splat (float 0x3FF7154760000000)
  %435 = fadd fast <8 x float> %434, splat (float 5.000000e-01)
  %436 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %435, i32 1)
  %437 = fcmp fast ogt <8 x float> %436, %435
  %438 = select <8 x i1> %437, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %439 = fsub fast <8 x float> %436, %438
  %440 = fmul fast <8 x float> %439, splat (float 0x3FE62E4300000000)
  %441 = fsub fast <8 x float> %433, %440
  %442 = fmul fast <8 x float> %441, %441
  %443 = fmul fast <8 x float> %441, splat (float 0x3F2A0D2CE0000000)
  %444 = fadd fast <8 x float> %443, splat (float 0x3F56E879C0000000)
  %445 = fmul fast <8 x float> %444, %441
  %446 = fadd fast <8 x float> %445, splat (float 0x3F81112100000000)
  %447 = fmul fast <8 x float> %446, %441
  %448 = fadd fast <8 x float> %447, splat (float 0x3FA5553820000000)
  %449 = fmul fast <8 x float> %448, %441
  %450 = fadd fast <8 x float> %449, splat (float 0x3FC5555540000000)
  %451 = fmul fast <8 x float> %450, %441
  %452 = fadd fast <8 x float> %451, splat (float 5.000000e-01)
  %453 = fmul fast <8 x float> %442, %452
  %454 = fadd fast <8 x float> %441, splat (float 1.000000e+00)
  %455 = fadd fast <8 x float> %454, %453
  %456 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %439)
  %457 = shl <8 x i32> %456, splat (i32 23)
  %458 = add <8 x i32> %457, splat (i32 1065353216)
  %459 = bitcast <8 x i32> %458 to <8 x float>
  %460 = fmul fast <8 x float> %455, %459
  %461 = fadd fast <8 x float> %460, splat (float 1.000000e+00)
  %462 = fcmp fast ole <8 x float> %461, zeroinitializer
  %463 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %461, <8 x float> splat (float 0x3810000000000000))
  %464 = bitcast <8 x float> %463 to <8 x i32>
  %465 = bitcast <8 x float> %463 to <8 x i32>
  %466 = and <8 x i32> %465, splat (i32 -2139095041)
  %467 = or disjoint <8 x i32> %466, splat (i32 1056964608)
  %468 = bitcast <8 x i32> %467 to <8 x float>
  %469 = lshr <8 x i32> %464, splat (i32 23)
  %470 = add nsw <8 x i32> %469, splat (i32 -127)
  %471 = sitofp <8 x i32> %470 to <8 x float>
  %472 = fadd fast <8 x float> %471, splat (float 1.000000e+00)
  %473 = fcmp fast olt <8 x float> %468, splat (float 0x3FE6A09E60000000)
  %474 = select <8 x i1> %473, <8 x float> %468, <8 x float> zeroinitializer
  %475 = fadd fast <8 x float> %468, splat (float -1.000000e+00)
  %476 = select fast <8 x i1> %473, <8 x float> %471, <8 x float> %472
  %477 = fadd fast <8 x float> %475, %474
  %478 = fmul fast <8 x float> %477, %477
  %479 = fmul fast <8 x float> %477, splat (float 0x3FB2043760000000)
  %480 = fadd fast <8 x float> %479, splat (float 0xBFBD7A3700000000)
  %481 = fmul fast <8 x float> %480, %477
  %482 = fadd fast <8 x float> %481, splat (float 0x3FBDE4A340000000)
  %483 = fmul fast <8 x float> %482, %477
  %484 = fadd fast <8 x float> %483, splat (float 0xBFBFCBA9E0000000)
  %485 = fmul fast <8 x float> %484, %477
  %486 = fadd fast <8 x float> %485, splat (float 0x3FC23D37E0000000)
  %487 = fmul fast <8 x float> %486, %477
  %488 = fadd fast <8 x float> %487, splat (float 0xBFC555CA00000000)
  %489 = fmul fast <8 x float> %488, %477
  %490 = fadd fast <8 x float> %489, splat (float 0x3FC999D580000000)
  %491 = fmul fast <8 x float> %490, %477
  %492 = fadd fast <8 x float> %491, splat (float 0xBFCFFFFF80000000)
  %493 = fmul fast <8 x float> %492, %477
  %494 = fadd fast <8 x float> %493, splat (float 0x3FD5555540000000)
  %495 = fmul fast <8 x float> %494, %477
  %reass.mul951 = fmul fast <8 x float> %476, splat (float 0x3FE62E4300000000)
  %reass.add952 = fadd fast <8 x float> %495, splat (float -5.000000e-01)
  %reass.mul953 = fmul fast <8 x float> %478, %reass.add952
  %496 = fadd fast <8 x float> %reass.mul951, %477
  %497 = fadd fast <8 x float> %496, %reass.mul953
  %.neg927 = fmul fast <8 x float> %497, splat (float -2.000000e+00)
  %498 = select fast <8 x i1> %462, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg927
  %499 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %498, <8 x float> splat (float 0x40561814A0000000))
  %500 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %499, <8 x float> splat (float 0xC0561814A0000000))
  %501 = fmul fast <8 x float> %500, splat (float 0x3FF7154760000000)
  %502 = fadd fast <8 x float> %501, splat (float 5.000000e-01)
  %503 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %502, i32 1)
  %504 = fcmp fast ogt <8 x float> %503, %502
  %505 = select <8 x i1> %504, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %506 = fsub fast <8 x float> %503, %505
  %507 = fmul fast <8 x float> %506, splat (float 0x3FE62E4300000000)
  %508 = fsub fast <8 x float> %500, %507
  %509 = fmul fast <8 x float> %508, %508
  %510 = fmul fast <8 x float> %508, splat (float 0x3F2A0D2CE0000000)
  %511 = fadd fast <8 x float> %510, splat (float 0x3F56E879C0000000)
  %512 = fmul fast <8 x float> %511, %508
  %513 = fadd fast <8 x float> %512, splat (float 0x3F81112100000000)
  %514 = fmul fast <8 x float> %513, %508
  %515 = fadd fast <8 x float> %514, splat (float 0x3FA5553820000000)
  %516 = fmul fast <8 x float> %515, %508
  %517 = fadd fast <8 x float> %516, splat (float 0x3FC5555540000000)
  %518 = fmul fast <8 x float> %517, %508
  %519 = fadd fast <8 x float> %518, splat (float 5.000000e-01)
  %520 = fmul fast <8 x float> %509, %519
  %521 = fadd fast <8 x float> %508, splat (float 1.000000e+00)
  %522 = fadd fast <8 x float> %521, %520
  %523 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %506)
  %524 = shl <8 x i32> %523, splat (i32 23)
  %525 = add <8 x i32> %524, splat (i32 1065353216)
  %526 = bitcast <8 x i32> %525 to <8 x float>
  %527 = fmul fast <8 x float> %522, %526
  %528 = fadd fast <8 x float> %527, splat (float 1.000000e+00)
  %529 = fdiv fast <8 x float> splat (float 2.000000e+00), %528
  %530 = fadd fast <8 x float> %529, splat (float -1.000000e+00)
  %531 = fmul fast <8 x float> %530, %378
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158

532:                                              ; preds = %375
  %533 = load float, ptr %32, align 4, !tbaa !44
  %534 = insertelement <8 x float> poison, float %533, i64 0
  %535 = shufflevector <8 x float> %534, <8 x float> poison, <8 x i32> zeroinitializer
  %536 = load float, ptr %33, align 4, !tbaa !44
  %537 = insertelement <8 x float> poison, float %536, i64 0
  %538 = shufflevector <8 x float> %537, <8 x float> poison, <8 x i32> zeroinitializer
  %539 = fmul fast <8 x float> %535, %378
  %540 = fadd fast <8 x float> %539, %538
  %541 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %540, <8 x float> zeroinitializer)
  %542 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %541, <8 x float> splat (float 1.000000e+00))
  %543 = fmul fast <8 x float> %542, %378
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158:   ; preds = %375, %379, %381, %389, %398, %431, %532
  %.0.i157 = phi nsz <8 x float> [ %543, %532 ], [ %380, %379 ], [ %388, %381 ], [ %397, %389 ], [ %430, %398 ], [ %531, %431 ], [ %378, %375 ]
  %544 = fmul fast <8 x float> %.0.i157, %.0149
  %545 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %544)
  %546 = fadd fast <8 x float> %545, %544
  %547 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %546)
  %548 = shufflevector <8 x i32> %547, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %549 = shufflevector <8 x i32> %547, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %550 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %548, <4 x i32> %549)
  %551 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %550, <8 x i16> splat (i16 -127))
  %552 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %551, <8 x i16> splat (i16 127))
  %553 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %552, <8 x i16> poison)
  %554 = bitcast <16 x i8> %553 to <2 x i64>
  %555 = extractelement <2 x i64> %554, i64 0
  store i64 %555, ptr %.11381001, align 8, !tbaa !49
  %556 = getelementptr inbounds nuw i8, ptr %.11002, i64 32
  %557 = getelementptr inbounds nuw i8, ptr %.11381001, i64 8
  %558 = add nuw nsw i32 %.11511000, 8
  %559 = or disjoint i32 %558, 7
  %560 = icmp slt i32 %559, %7
  br i1 %560, label %375, label %.preheader963, !llvm.loop !50

.preheader:                                       ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit, %.preheader963
  %.2152.lcssa = phi i32 [ %.1151.lcssa, %.preheader963 ], [ %754, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %.2139.lcssa = phi ptr [ %.1138.lcssa, %.preheader963 ], [ %753, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader963 ], [ %752, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %561 = icmp slt i32 %.2152.lcssa, %7
  br i1 %561, label %.lr.ph1017, label %.loopexit

.lr.ph1010:                                       ; preds = %.preheader963, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %.21009 = phi ptr [ %752, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ], [ %.1.lcssa, %.preheader963 ]
  %.21391008 = phi ptr [ %753, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ], [ %.1138.lcssa, %.preheader963 ]
  %.21521007 = phi i32 [ %754, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ], [ %.1151.lcssa, %.preheader963 ]
  %562 = load <4 x i32>, ptr %.21009, align 1, !tbaa !46
  %563 = sitofp <4 x i32> %562 to <4 x float>
  %564 = fmul fast <4 x float> %10, %563
  switch i32 %2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %565
    i32 2, label %567
    i32 3, label %576
    i32 4, label %587
    i32 5, label %621
    i32 6, label %723
  ]

565:                                              ; preds = %.lr.ph1010
  %566 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %564, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

567:                                              ; preds = %.lr.ph1010
  %568 = load ptr, ptr %3, align 8, !tbaa !16
  %569 = load float, ptr %568, align 4, !tbaa !44
  %570 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %564)
  %571 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %564)
  %572 = insertelement <4 x float> poison, float %569, i64 0
  %573 = shufflevector <4 x float> %572, <4 x float> poison, <4 x i32> zeroinitializer
  %574 = fmul fast <4 x float> %573, %571
  %575 = fadd fast <4 x float> %574, %570
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

576:                                              ; preds = %.lr.ph1010
  %577 = load ptr, ptr %3, align 8, !tbaa !16
  %578 = load float, ptr %577, align 4, !tbaa !44
  %579 = insertelement <4 x float> poison, float %578, i64 0
  %580 = shufflevector <4 x float> %579, <4 x float> poison, <4 x i32> zeroinitializer
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %582 = load float, ptr %581, align 4, !tbaa !44
  %583 = insertelement <4 x float> poison, float %582, i64 0
  %584 = shufflevector <4 x float> %583, <4 x float> poison, <4 x i32> zeroinitializer
  %585 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %564, <4 x float> nofpclass(nan inf) %580)
  %586 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %585, <4 x float> nofpclass(nan inf) %584)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

587:                                              ; preds = %.lr.ph1010
  %588 = fneg fast <4 x float> %564
  %589 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %588, <4 x float> splat (float 0x40561814A0000000))
  %590 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %589, <4 x float> splat (float 0xC0561814A0000000))
  %591 = fmul fast <4 x float> %590, splat (float 0x3FF7154760000000)
  %592 = fadd fast <4 x float> %591, splat (float 5.000000e-01)
  %593 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %592)
  %594 = sitofp <4 x i32> %593 to <4 x float>
  %595 = fcmp fast olt <4 x float> %592, %594
  %596 = select <4 x i1> %595, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %597 = fsub fast <4 x float> %594, %596
  %598 = fmul fast <4 x float> %597, splat (float 0x3FE62E4300000000)
  %599 = fsub fast <4 x float> %590, %598
  %600 = fmul fast <4 x float> %599, %599
  %601 = fmul fast <4 x float> %599, splat (float 0x3F2A0D2CE0000000)
  %602 = fadd fast <4 x float> %601, splat (float 0x3F56E879C0000000)
  %603 = fmul fast <4 x float> %602, %599
  %604 = fadd fast <4 x float> %603, splat (float 0x3F81112100000000)
  %605 = fmul fast <4 x float> %604, %599
  %606 = fadd fast <4 x float> %605, splat (float 0x3FA5553820000000)
  %607 = fmul fast <4 x float> %606, %599
  %608 = fadd fast <4 x float> %607, splat (float 0x3FC5555540000000)
  %609 = fmul fast <4 x float> %608, %599
  %610 = fadd fast <4 x float> %609, splat (float 5.000000e-01)
  %611 = fmul fast <4 x float> %600, %610
  %612 = fadd fast <4 x float> %599, splat (float 1.000000e+00)
  %613 = fadd fast <4 x float> %612, %611
  %614 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %597)
  %615 = shl <4 x i32> %614, splat (i32 23)
  %616 = add <4 x i32> %615, splat (i32 1065353216)
  %617 = bitcast <4 x i32> %616 to <4 x float>
  %618 = fmul fast <4 x float> %613, %617
  %619 = fadd fast <4 x float> %618, splat (float 1.000000e+00)
  %620 = fdiv fast <4 x float> splat (float 1.000000e+00), %619
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

621:                                              ; preds = %.lr.ph1010
  %622 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %564, <4 x float> splat (float 0x40561814A0000000))
  %623 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %622, <4 x float> splat (float 0xC0561814A0000000))
  %624 = fmul fast <4 x float> %623, splat (float 0x3FF7154760000000)
  %625 = fadd fast <4 x float> %624, splat (float 5.000000e-01)
  %626 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %625)
  %627 = sitofp <4 x i32> %626 to <4 x float>
  %628 = fcmp fast olt <4 x float> %625, %627
  %629 = select <4 x i1> %628, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %630 = fsub fast <4 x float> %627, %629
  %631 = fmul fast <4 x float> %630, splat (float 0x3FE62E4300000000)
  %632 = fsub fast <4 x float> %623, %631
  %633 = fmul fast <4 x float> %632, %632
  %634 = fmul fast <4 x float> %632, splat (float 0x3F2A0D2CE0000000)
  %635 = fadd fast <4 x float> %634, splat (float 0x3F56E879C0000000)
  %636 = fmul fast <4 x float> %635, %632
  %637 = fadd fast <4 x float> %636, splat (float 0x3F81112100000000)
  %638 = fmul fast <4 x float> %637, %632
  %639 = fadd fast <4 x float> %638, splat (float 0x3FA5553820000000)
  %640 = fmul fast <4 x float> %639, %632
  %641 = fadd fast <4 x float> %640, splat (float 0x3FC5555540000000)
  %642 = fmul fast <4 x float> %641, %632
  %643 = fadd fast <4 x float> %642, splat (float 5.000000e-01)
  %644 = fmul fast <4 x float> %633, %643
  %645 = fadd fast <4 x float> %632, splat (float 1.000000e+00)
  %646 = fadd fast <4 x float> %645, %644
  %647 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %630)
  %648 = shl <4 x i32> %647, splat (i32 23)
  %649 = add <4 x i32> %648, splat (i32 1065353216)
  %650 = bitcast <4 x i32> %649 to <4 x float>
  %651 = fmul fast <4 x float> %646, %650
  %652 = fadd fast <4 x float> %651, splat (float 1.000000e+00)
  %653 = fcmp fast ole <4 x float> %652, zeroinitializer
  %654 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %652, <4 x float> splat (float 0x3810000000000000))
  %655 = bitcast <4 x float> %654 to <4 x i32>
  %656 = lshr <4 x i32> %655, splat (i32 23)
  %657 = and <4 x i32> %655, splat (i32 -2139095041)
  %658 = or disjoint <4 x i32> %657, splat (i32 1056964608)
  %659 = bitcast <4 x i32> %658 to <4 x float>
  %660 = add nsw <4 x i32> %656, splat (i32 -127)
  %661 = sitofp <4 x i32> %660 to <4 x float>
  %662 = fadd fast <4 x float> %661, splat (float 1.000000e+00)
  %663 = fcmp fast olt <4 x float> %659, splat (float 0x3FE6A09E60000000)
  %664 = select <4 x i1> %663, <4 x float> %659, <4 x float> zeroinitializer
  %665 = fadd fast <4 x float> %659, splat (float -1.000000e+00)
  %666 = select fast <4 x i1> %663, <4 x float> %661, <4 x float> %662
  %667 = fadd fast <4 x float> %665, %664
  %668 = fmul fast <4 x float> %667, %667
  %669 = fmul fast <4 x float> %667, splat (float 0x3FB2043760000000)
  %670 = fadd fast <4 x float> %669, splat (float 0xBFBD7A3700000000)
  %671 = fmul fast <4 x float> %670, %667
  %672 = fadd fast <4 x float> %671, splat (float 0x3FBDE4A340000000)
  %673 = fmul fast <4 x float> %672, %667
  %674 = fadd fast <4 x float> %673, splat (float 0xBFBFCBA9E0000000)
  %675 = fmul fast <4 x float> %674, %667
  %676 = fadd fast <4 x float> %675, splat (float 0x3FC23D37E0000000)
  %677 = fmul fast <4 x float> %676, %667
  %678 = fadd fast <4 x float> %677, splat (float 0xBFC555CA00000000)
  %679 = fmul fast <4 x float> %678, %667
  %680 = fadd fast <4 x float> %679, splat (float 0x3FC999D580000000)
  %681 = fmul fast <4 x float> %680, %667
  %682 = fadd fast <4 x float> %681, splat (float 0xBFCFFFFF80000000)
  %683 = fmul fast <4 x float> %682, %667
  %684 = fadd fast <4 x float> %683, splat (float 0x3FD5555540000000)
  %685 = fmul fast <4 x float> %684, %667
  %reass.mul947 = fmul fast <4 x float> %666, splat (float 0x3FE62E4300000000)
  %reass.add948 = fadd fast <4 x float> %685, splat (float -5.000000e-01)
  %reass.mul949 = fmul fast <4 x float> %668, %reass.add948
  %686 = fadd fast <4 x float> %reass.mul947, %667
  %687 = fadd fast <4 x float> %686, %reass.mul949
  %.neg926 = fmul fast <4 x float> %687, splat (float -2.000000e+00)
  %688 = select fast <4 x i1> %653, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg926
  %689 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %688, <4 x float> splat (float 0x40561814A0000000))
  %690 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %689, <4 x float> splat (float 0xC0561814A0000000))
  %691 = fmul fast <4 x float> %690, splat (float 0x3FF7154760000000)
  %692 = fadd fast <4 x float> %691, splat (float 5.000000e-01)
  %693 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %692)
  %694 = sitofp <4 x i32> %693 to <4 x float>
  %695 = fcmp fast olt <4 x float> %692, %694
  %696 = select <4 x i1> %695, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %697 = fsub fast <4 x float> %694, %696
  %698 = fmul fast <4 x float> %697, splat (float 0x3FE62E4300000000)
  %699 = fsub fast <4 x float> %690, %698
  %700 = fmul fast <4 x float> %699, %699
  %701 = fmul fast <4 x float> %699, splat (float 0x3F2A0D2CE0000000)
  %702 = fadd fast <4 x float> %701, splat (float 0x3F56E879C0000000)
  %703 = fmul fast <4 x float> %702, %699
  %704 = fadd fast <4 x float> %703, splat (float 0x3F81112100000000)
  %705 = fmul fast <4 x float> %704, %699
  %706 = fadd fast <4 x float> %705, splat (float 0x3FA5553820000000)
  %707 = fmul fast <4 x float> %706, %699
  %708 = fadd fast <4 x float> %707, splat (float 0x3FC5555540000000)
  %709 = fmul fast <4 x float> %708, %699
  %710 = fadd fast <4 x float> %709, splat (float 5.000000e-01)
  %711 = fmul fast <4 x float> %700, %710
  %712 = fadd fast <4 x float> %699, splat (float 1.000000e+00)
  %713 = fadd fast <4 x float> %712, %711
  %714 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %697)
  %715 = shl <4 x i32> %714, splat (i32 23)
  %716 = add <4 x i32> %715, splat (i32 1065353216)
  %717 = bitcast <4 x i32> %716 to <4 x float>
  %718 = fmul fast <4 x float> %713, %717
  %719 = fadd fast <4 x float> %718, splat (float 1.000000e+00)
  %720 = fdiv fast <4 x float> splat (float 2.000000e+00), %719
  %721 = fadd fast <4 x float> %720, splat (float -1.000000e+00)
  %722 = fmul fast <4 x float> %721, %564
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

723:                                              ; preds = %.lr.ph1010
  %724 = load ptr, ptr %3, align 8, !tbaa !16
  %725 = load float, ptr %724, align 4, !tbaa !44
  %726 = insertelement <4 x float> poison, float %725, i64 0
  %727 = shufflevector <4 x float> %726, <4 x float> poison, <4 x i32> zeroinitializer
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %729 = load float, ptr %728, align 4, !tbaa !44
  %730 = insertelement <4 x float> poison, float %729, i64 0
  %731 = shufflevector <4 x float> %730, <4 x float> poison, <4 x i32> zeroinitializer
  %732 = fmul fast <4 x float> %727, %564
  %733 = fadd fast <4 x float> %732, %731
  %734 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %733, <4 x float> zeroinitializer)
  %735 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %734, <4 x float> splat (float 1.000000e+00))
  %736 = fmul fast <4 x float> %735, %564
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %.lr.ph1010, %565, %567, %576, %587, %621, %723
  %.0.i165 = phi nsz <4 x float> [ %736, %723 ], [ %566, %565 ], [ %575, %567 ], [ %586, %576 ], [ %620, %587 ], [ %722, %621 ], [ %564, %.lr.ph1010 ]
  %737 = fmul fast <4 x float> %.0.i165, %20
  %738 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %737)
  %739 = fadd fast <4 x float> %738, %737
  %740 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %739)
  %741 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %740, <4 x i32> %740)
  %742 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %741, <8 x i16> splat (i16 -127))
  %743 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %742, <8 x i16> splat (i16 127))
  %744 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %743, <8 x i16> poison)
  %745 = extractelement <16 x i8> %744, i64 0
  store i8 %745, ptr %.21391008, align 1, !tbaa !46
  %746 = extractelement <16 x i8> %744, i64 1
  %747 = getelementptr inbounds nuw i8, ptr %.21391008, i64 1
  store i8 %746, ptr %747, align 1, !tbaa !46
  %748 = extractelement <16 x i8> %744, i64 2
  %749 = getelementptr inbounds nuw i8, ptr %.21391008, i64 2
  store i8 %748, ptr %749, align 1, !tbaa !46
  %750 = extractelement <16 x i8> %744, i64 3
  %751 = getelementptr inbounds nuw i8, ptr %.21391008, i64 3
  store i8 %750, ptr %751, align 1, !tbaa !46
  %752 = getelementptr inbounds nuw i8, ptr %.21009, i64 16
  %753 = getelementptr inbounds nuw i8, ptr %.21391008, i64 4
  %754 = add nuw nsw i32 %.21521007, 4
  %755 = or disjoint i32 %754, 3
  %756 = icmp slt i32 %755, %7
  br i1 %756, label %.lr.ph1010, label %.preheader, !llvm.loop !51

.lr.ph1017:                                       ; preds = %.preheader, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %.31016 = phi ptr [ %805, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ], [ %.2.lcssa, %.preheader ]
  %.31401015 = phi ptr [ %806, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ], [ %.2139.lcssa, %.preheader ]
  %.31531014 = phi i32 [ %807, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ], [ %.2152.lcssa, %.preheader ]
  %757 = load i32, ptr %.31016, align 4, !tbaa !20
  %758 = sitofp i32 %757 to float
  %759 = fmul fast float %8, %758
  switch i32 %2, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %760
    i32 2, label %762
    i32 3, label %768
    i32 4, label %775
    i32 5, label %780
    i32 6, label %786
  ]

760:                                              ; preds = %.lr.ph1017
  %761 = tail call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %759, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

762:                                              ; preds = %.lr.ph1017
  %763 = load ptr, ptr %3, align 8, !tbaa !16
  %764 = load float, ptr %763, align 4, !tbaa !44
  %765 = fcmp fast ogt float %759, 0.000000e+00
  %766 = select fast i1 %765, float 1.000000e+00, float %764
  %767 = fmul fast float %766, %759
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

768:                                              ; preds = %.lr.ph1017
  %769 = load ptr, ptr %3, align 8, !tbaa !16
  %770 = load float, ptr %769, align 4, !tbaa !44
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 4
  %772 = load float, ptr %771, align 4, !tbaa !44
  %.0881 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %759, float %770)
  %773 = fcmp fast ogt float %.0881, %772
  br i1 %773, label %774, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

774:                                              ; preds = %768
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

775:                                              ; preds = %.lr.ph1017
  %.sroa.speculated51 = tail call nnan ninf nsz float @llvm.minnum.f32(float %759, float 0x40561814A0000000)
  %.sroa.speculated = tail call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated51, float 0xC0561814A0000000)
  %776 = fneg fast float %.sroa.speculated
  %777 = tail call fast float @llvm.exp.f32(float %776)
  %778 = fadd fast float %777, 1.000000e+00
  %779 = fdiv fast float 1.000000e+00, %778
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

780:                                              ; preds = %.lr.ph1017
  %781 = tail call fast float @llvm.exp.f32(float nofpclass(nan inf) %759)
  %782 = fadd fast float %781, 1.000000e+00
  %783 = tail call fast float @llvm.log.f32(float %782)
  %784 = tail call fast float @llvm.tanh.f32(float %783)
  %785 = fmul fast float %784, %759
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

786:                                              ; preds = %.lr.ph1017
  %787 = load ptr, ptr %3, align 8, !tbaa !16
  %788 = load float, ptr %787, align 4, !tbaa !44
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 4
  %790 = load float, ptr %789, align 4, !tbaa !44
  %791 = fneg fast float %790
  %792 = fdiv fast float %791, %788
  %793 = fcmp fast olt float %759, %792
  br i1 %793, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %794

794:                                              ; preds = %786
  %795 = fdiv fast float 1.000000e+00, %788
  %796 = fadd fast float %792, %795
  %797 = fcmp fast ogt float %759, %796
  br i1 %797, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %798

798:                                              ; preds = %794
  %799 = fmul fast float %788, %759
  %800 = fadd fast float %799, %790
  %801 = fmul fast float %800, %759
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %786, %.lr.ph1017, %760, %762, %768, %774, %775, %780, %794, %798
  %.1882 = phi nsz float [ %759, %.lr.ph1017 ], [ %761, %760 ], [ %767, %762 ], [ %772, %774 ], [ %.0881, %768 ], [ %779, %775 ], [ %785, %780 ], [ %801, %798 ], [ %759, %794 ], [ 0.000000e+00, %786 ]
  %802 = fmul fast float %.1882, %18
  %803 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %802)
  %804 = fptosi float %803 to i32
  %spec.select.i924 = tail call i32 @llvm.smax.i32(i32 %804, i32 -127)
  %.0.i169925 = tail call i32 @llvm.smin.i32(i32 %spec.select.i924, i32 127)
  %.0.i169 = trunc nsw i32 %.0.i169925 to i8
  store i8 %.0.i169, ptr %.31401015, align 1, !tbaa !46
  %805 = getelementptr inbounds nuw i8, ptr %.31016, i64 4
  %806 = getelementptr inbounds nuw i8, ptr %.31401015, i64 1
  %807 = add nuw nsw i32 %.31531014, 1
  %exitcond1036.not = icmp eq i32 %807, %7
  br i1 %exitcond1036.not, label %.loopexit, label %.lr.ph1017, !llvm.loop !52

808:                                              ; preds = %26
  %809 = load float, ptr %.0.val1, align 4, !tbaa !44
  %810 = insertelement <4 x float> poison, float %809, i64 0
  %811 = shufflevector <4 x float> %810, <4 x float> poison, <4 x i32> zeroinitializer
  %812 = insertelement <8 x float> poison, float %809, i64 0
  %813 = shufflevector <8 x float> %812, <8 x float> poison, <8 x i32> zeroinitializer
  %814 = icmp sgt i32 %.44.val3, 1
  %or.cond5 = and i1 %814, %14
  br i1 %or.cond5, label %815, label %817

815:                                              ; preds = %808
  %816 = load <8 x float>, ptr %.0.val1, align 1, !tbaa !46
  br label %817

817:                                              ; preds = %815, %808
  %.0877 = phi nsz <8 x float> [ %816, %815 ], [ %813, %808 ]
  %818 = icmp sgt i32 %7, 15
  br i1 %818, label %.lr.ph, label %.preheader969

.preheader969.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162
  %819 = and i32 %7, 2147483632
  br label %.preheader969

.preheader969:                                    ; preds = %.preheader969.loopexit, %817
  %.0145.lcssa = phi i32 [ 0, %817 ], [ %819, %.preheader969.loopexit ]
  %.4141.lcssa = phi ptr [ %1, %817 ], [ %1161, %.preheader969.loopexit ]
  %.4.lcssa = phi ptr [ %0, %817 ], [ %1160, %.preheader969.loopexit ]
  %820 = or disjoint i32 %.0145.lcssa, 7
  %821 = icmp slt i32 %820, %7
  br i1 %821, label %.lr.ph978, label %.preheader968

.lr.ph978:                                        ; preds = %.preheader969
  %822 = load ptr, ptr %3, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 4
  br label %1167

.lr.ph:                                           ; preds = %817, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162
  %.4972 = phi ptr [ %1160, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162 ], [ %0, %817 ]
  %.4141971 = phi ptr [ %1161, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162 ], [ %1, %817 ]
  %.0145970 = phi i32 [ %1162, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162 ], [ 0, %817 ]
  %824 = load <8 x i32>, ptr %.4972, align 1, !tbaa !46
  %825 = sitofp <8 x i32> %824 to <8 x float>
  %826 = getelementptr inbounds nuw i8, ptr %.4972, i64 32
  %827 = load <8 x i32>, ptr %826, align 1, !tbaa !46
  %828 = sitofp <8 x i32> %827 to <8 x float>
  %829 = fmul fast <8 x float> %.0880, %825
  %830 = fadd fast <8 x float> %829, %.0877
  %831 = fmul fast <8 x float> %.0880, %828
  %832 = fadd fast <8 x float> %831, %.0877
  switch i32 %2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162 [
    i32 1, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread
    i32 2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread904
    i32 3, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread907
    i32 4, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread910
    i32 5, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread913
    i32 6, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread916
  ]

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread: ; preds = %.lr.ph
  %833 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %830, <8 x float> zeroinitializer)
  %834 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %832, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread904: ; preds = %.lr.ph
  %835 = load ptr, ptr %3, align 8, !tbaa !16
  %836 = load float, ptr %835, align 4, !tbaa !44
  %837 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %830)
  %838 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %830)
  %839 = insertelement <8 x float> poison, float %836, i64 0
  %840 = shufflevector <8 x float> %839, <8 x float> poison, <8 x i32> zeroinitializer
  %841 = fmul fast <8 x float> %840, %838
  %842 = fadd fast <8 x float> %841, %837
  %843 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %832)
  %844 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %832)
  %845 = fmul fast <8 x float> %840, %844
  %846 = fadd fast <8 x float> %845, %843
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread907: ; preds = %.lr.ph
  %847 = load ptr, ptr %3, align 8, !tbaa !16
  %848 = load float, ptr %847, align 4, !tbaa !44
  %849 = insertelement <8 x float> poison, float %848, i64 0
  %850 = shufflevector <8 x float> %849, <8 x float> poison, <8 x i32> zeroinitializer
  %851 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %852 = load float, ptr %851, align 4, !tbaa !44
  %853 = insertelement <8 x float> poison, float %852, i64 0
  %854 = shufflevector <8 x float> %853, <8 x float> poison, <8 x i32> zeroinitializer
  %855 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %830, <8 x float> nofpclass(nan inf) %850)
  %856 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %855, <8 x float> nofpclass(nan inf) %854)
  %857 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %832, <8 x float> nofpclass(nan inf) %850)
  %858 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %857, <8 x float> nofpclass(nan inf) %854)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread910: ; preds = %.lr.ph
  %859 = fneg fast <8 x float> %830
  %860 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %859, <8 x float> splat (float 0x40561814A0000000))
  %861 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %860, <8 x float> splat (float 0xC0561814A0000000))
  %862 = fmul fast <8 x float> %861, splat (float 0x3FF7154760000000)
  %863 = fadd fast <8 x float> %862, splat (float 5.000000e-01)
  %864 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %863, i32 1)
  %865 = fcmp fast ogt <8 x float> %864, %863
  %866 = select <8 x i1> %865, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %867 = fsub fast <8 x float> %864, %866
  %868 = fmul fast <8 x float> %867, splat (float 0x3FE62E4300000000)
  %869 = fsub fast <8 x float> %861, %868
  %870 = fmul fast <8 x float> %869, %869
  %871 = fmul fast <8 x float> %869, splat (float 0x3F2A0D2CE0000000)
  %872 = fadd fast <8 x float> %871, splat (float 0x3F56E879C0000000)
  %873 = fmul fast <8 x float> %872, %869
  %874 = fadd fast <8 x float> %873, splat (float 0x3F81112100000000)
  %875 = fmul fast <8 x float> %874, %869
  %876 = fadd fast <8 x float> %875, splat (float 0x3FA5553820000000)
  %877 = fmul fast <8 x float> %876, %869
  %878 = fadd fast <8 x float> %877, splat (float 0x3FC5555540000000)
  %879 = fmul fast <8 x float> %878, %869
  %880 = fadd fast <8 x float> %879, splat (float 5.000000e-01)
  %881 = fmul fast <8 x float> %870, %880
  %882 = fadd fast <8 x float> %869, splat (float 1.000000e+00)
  %883 = fadd fast <8 x float> %882, %881
  %884 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %867)
  %885 = shl <8 x i32> %884, splat (i32 23)
  %886 = add <8 x i32> %885, splat (i32 1065353216)
  %887 = bitcast <8 x i32> %886 to <8 x float>
  %888 = fmul fast <8 x float> %883, %887
  %889 = fadd fast <8 x float> %888, splat (float 1.000000e+00)
  %890 = fdiv fast <8 x float> splat (float 1.000000e+00), %889
  %891 = fneg fast <8 x float> %832
  %892 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %891, <8 x float> splat (float 0x40561814A0000000))
  %893 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %892, <8 x float> splat (float 0xC0561814A0000000))
  %894 = fmul fast <8 x float> %893, splat (float 0x3FF7154760000000)
  %895 = fadd fast <8 x float> %894, splat (float 5.000000e-01)
  %896 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %895, i32 1)
  %897 = fcmp fast ogt <8 x float> %896, %895
  %898 = select <8 x i1> %897, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %899 = fsub fast <8 x float> %896, %898
  %900 = fmul fast <8 x float> %899, splat (float 0x3FE62E4300000000)
  %901 = fsub fast <8 x float> %893, %900
  %902 = fmul fast <8 x float> %901, %901
  %903 = fmul fast <8 x float> %901, splat (float 0x3F2A0D2CE0000000)
  %904 = fadd fast <8 x float> %903, splat (float 0x3F56E879C0000000)
  %905 = fmul fast <8 x float> %904, %901
  %906 = fadd fast <8 x float> %905, splat (float 0x3F81112100000000)
  %907 = fmul fast <8 x float> %906, %901
  %908 = fadd fast <8 x float> %907, splat (float 0x3FA5553820000000)
  %909 = fmul fast <8 x float> %908, %901
  %910 = fadd fast <8 x float> %909, splat (float 0x3FC5555540000000)
  %911 = fmul fast <8 x float> %910, %901
  %912 = fadd fast <8 x float> %911, splat (float 5.000000e-01)
  %913 = fmul fast <8 x float> %902, %912
  %914 = fadd fast <8 x float> %901, splat (float 1.000000e+00)
  %915 = fadd fast <8 x float> %914, %913
  %916 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %899)
  %917 = shl <8 x i32> %916, splat (i32 23)
  %918 = add <8 x i32> %917, splat (i32 1065353216)
  %919 = bitcast <8 x i32> %918 to <8 x float>
  %920 = fmul fast <8 x float> %915, %919
  %921 = fadd fast <8 x float> %920, splat (float 1.000000e+00)
  %922 = fdiv fast <8 x float> splat (float 1.000000e+00), %921
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread913: ; preds = %.lr.ph
  %923 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %830, <8 x float> splat (float 0x40561814A0000000))
  %924 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %923, <8 x float> splat (float 0xC0561814A0000000))
  %925 = fmul fast <8 x float> %924, splat (float 0x3FF7154760000000)
  %926 = fadd fast <8 x float> %925, splat (float 5.000000e-01)
  %927 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %926, i32 1)
  %928 = fcmp fast ogt <8 x float> %927, %926
  %929 = select <8 x i1> %928, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %930 = fsub fast <8 x float> %927, %929
  %931 = fmul fast <8 x float> %930, splat (float 0x3FE62E4300000000)
  %932 = fsub fast <8 x float> %924, %931
  %933 = fmul fast <8 x float> %932, %932
  %934 = fmul fast <8 x float> %932, splat (float 0x3F2A0D2CE0000000)
  %935 = fadd fast <8 x float> %934, splat (float 0x3F56E879C0000000)
  %936 = fmul fast <8 x float> %935, %932
  %937 = fadd fast <8 x float> %936, splat (float 0x3F81112100000000)
  %938 = fmul fast <8 x float> %937, %932
  %939 = fadd fast <8 x float> %938, splat (float 0x3FA5553820000000)
  %940 = fmul fast <8 x float> %939, %932
  %941 = fadd fast <8 x float> %940, splat (float 0x3FC5555540000000)
  %942 = fmul fast <8 x float> %941, %932
  %943 = fadd fast <8 x float> %942, splat (float 5.000000e-01)
  %944 = fmul fast <8 x float> %933, %943
  %945 = fadd fast <8 x float> %932, splat (float 1.000000e+00)
  %946 = fadd fast <8 x float> %945, %944
  %947 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %930)
  %948 = shl <8 x i32> %947, splat (i32 23)
  %949 = add <8 x i32> %948, splat (i32 1065353216)
  %950 = bitcast <8 x i32> %949 to <8 x float>
  %951 = fmul fast <8 x float> %946, %950
  %952 = fadd fast <8 x float> %951, splat (float 1.000000e+00)
  %953 = fcmp fast ole <8 x float> %952, zeroinitializer
  %954 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %952, <8 x float> splat (float 0x3810000000000000))
  %955 = bitcast <8 x float> %954 to <8 x i32>
  %956 = bitcast <8 x float> %954 to <8 x i32>
  %957 = and <8 x i32> %956, splat (i32 -2139095041)
  %958 = or disjoint <8 x i32> %957, splat (i32 1056964608)
  %959 = bitcast <8 x i32> %958 to <8 x float>
  %960 = lshr <8 x i32> %955, splat (i32 23)
  %961 = add nsw <8 x i32> %960, splat (i32 -127)
  %962 = sitofp <8 x i32> %961 to <8 x float>
  %963 = fadd fast <8 x float> %962, splat (float 1.000000e+00)
  %964 = fcmp fast olt <8 x float> %959, splat (float 0x3FE6A09E60000000)
  %965 = select <8 x i1> %964, <8 x float> %959, <8 x float> zeroinitializer
  %966 = fadd fast <8 x float> %959, splat (float -1.000000e+00)
  %967 = select fast <8 x i1> %964, <8 x float> %962, <8 x float> %963
  %968 = fadd fast <8 x float> %966, %965
  %969 = fmul fast <8 x float> %968, %968
  %970 = fmul fast <8 x float> %968, splat (float 0x3FB2043760000000)
  %971 = fadd fast <8 x float> %970, splat (float 0xBFBD7A3700000000)
  %972 = fmul fast <8 x float> %971, %968
  %973 = fadd fast <8 x float> %972, splat (float 0x3FBDE4A340000000)
  %974 = fmul fast <8 x float> %973, %968
  %975 = fadd fast <8 x float> %974, splat (float 0xBFBFCBA9E0000000)
  %976 = fmul fast <8 x float> %975, %968
  %977 = fadd fast <8 x float> %976, splat (float 0x3FC23D37E0000000)
  %978 = fmul fast <8 x float> %977, %968
  %979 = fadd fast <8 x float> %978, splat (float 0xBFC555CA00000000)
  %980 = fmul fast <8 x float> %979, %968
  %981 = fadd fast <8 x float> %980, splat (float 0x3FC999D580000000)
  %982 = fmul fast <8 x float> %981, %968
  %983 = fadd fast <8 x float> %982, splat (float 0xBFCFFFFF80000000)
  %984 = fmul fast <8 x float> %983, %968
  %985 = fadd fast <8 x float> %984, splat (float 0x3FD5555540000000)
  %986 = fmul fast <8 x float> %985, %968
  %reass.mul938 = fmul fast <8 x float> %967, splat (float 0x3FE62E4300000000)
  %reass.add942 = fadd fast <8 x float> %986, splat (float -5.000000e-01)
  %reass.mul943 = fmul fast <8 x float> %969, %reass.add942
  %987 = fadd fast <8 x float> %reass.mul938, %968
  %988 = fadd fast <8 x float> %987, %reass.mul943
  %.neg922 = fmul fast <8 x float> %988, splat (float -2.000000e+00)
  %989 = select fast <8 x i1> %953, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg922
  %990 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %989, <8 x float> splat (float 0x40561814A0000000))
  %991 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %990, <8 x float> splat (float 0xC0561814A0000000))
  %992 = fmul fast <8 x float> %991, splat (float 0x3FF7154760000000)
  %993 = fadd fast <8 x float> %992, splat (float 5.000000e-01)
  %994 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %993, i32 1)
  %995 = fcmp fast ogt <8 x float> %994, %993
  %996 = select <8 x i1> %995, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %997 = fsub fast <8 x float> %994, %996
  %998 = fmul fast <8 x float> %997, splat (float 0x3FE62E4300000000)
  %999 = fsub fast <8 x float> %991, %998
  %1000 = fmul fast <8 x float> %999, %999
  %1001 = fmul fast <8 x float> %999, splat (float 0x3F2A0D2CE0000000)
  %1002 = fadd fast <8 x float> %1001, splat (float 0x3F56E879C0000000)
  %1003 = fmul fast <8 x float> %1002, %999
  %1004 = fadd fast <8 x float> %1003, splat (float 0x3F81112100000000)
  %1005 = fmul fast <8 x float> %1004, %999
  %1006 = fadd fast <8 x float> %1005, splat (float 0x3FA5553820000000)
  %1007 = fmul fast <8 x float> %1006, %999
  %1008 = fadd fast <8 x float> %1007, splat (float 0x3FC5555540000000)
  %1009 = fmul fast <8 x float> %1008, %999
  %1010 = fadd fast <8 x float> %1009, splat (float 5.000000e-01)
  %1011 = fmul fast <8 x float> %1000, %1010
  %1012 = fadd fast <8 x float> %999, splat (float 1.000000e+00)
  %1013 = fadd fast <8 x float> %1012, %1011
  %1014 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %997)
  %1015 = shl <8 x i32> %1014, splat (i32 23)
  %1016 = add <8 x i32> %1015, splat (i32 1065353216)
  %1017 = bitcast <8 x i32> %1016 to <8 x float>
  %1018 = fmul fast <8 x float> %1013, %1017
  %1019 = fadd fast <8 x float> %1018, splat (float 1.000000e+00)
  %1020 = fdiv fast <8 x float> splat (float 2.000000e+00), %1019
  %1021 = fadd fast <8 x float> %1020, splat (float -1.000000e+00)
  %1022 = fmul fast <8 x float> %1021, %830
  %1023 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %832, <8 x float> splat (float 0x40561814A0000000))
  %1024 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1023, <8 x float> splat (float 0xC0561814A0000000))
  %1025 = fmul fast <8 x float> %1024, splat (float 0x3FF7154760000000)
  %1026 = fadd fast <8 x float> %1025, splat (float 5.000000e-01)
  %1027 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1026, i32 1)
  %1028 = fcmp fast ogt <8 x float> %1027, %1026
  %1029 = select <8 x i1> %1028, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1030 = fsub fast <8 x float> %1027, %1029
  %1031 = fmul fast <8 x float> %1030, splat (float 0x3FE62E4300000000)
  %1032 = fsub fast <8 x float> %1024, %1031
  %1033 = fmul fast <8 x float> %1032, %1032
  %1034 = fmul fast <8 x float> %1032, splat (float 0x3F2A0D2CE0000000)
  %1035 = fadd fast <8 x float> %1034, splat (float 0x3F56E879C0000000)
  %1036 = fmul fast <8 x float> %1035, %1032
  %1037 = fadd fast <8 x float> %1036, splat (float 0x3F81112100000000)
  %1038 = fmul fast <8 x float> %1037, %1032
  %1039 = fadd fast <8 x float> %1038, splat (float 0x3FA5553820000000)
  %1040 = fmul fast <8 x float> %1039, %1032
  %1041 = fadd fast <8 x float> %1040, splat (float 0x3FC5555540000000)
  %1042 = fmul fast <8 x float> %1041, %1032
  %1043 = fadd fast <8 x float> %1042, splat (float 5.000000e-01)
  %1044 = fmul fast <8 x float> %1033, %1043
  %1045 = fadd fast <8 x float> %1032, splat (float 1.000000e+00)
  %1046 = fadd fast <8 x float> %1045, %1044
  %1047 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1030)
  %1048 = shl <8 x i32> %1047, splat (i32 23)
  %1049 = add <8 x i32> %1048, splat (i32 1065353216)
  %1050 = bitcast <8 x i32> %1049 to <8 x float>
  %1051 = fmul fast <8 x float> %1046, %1050
  %1052 = fadd fast <8 x float> %1051, splat (float 1.000000e+00)
  %1053 = fcmp fast ole <8 x float> %1052, zeroinitializer
  %1054 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1052, <8 x float> splat (float 0x3810000000000000))
  %1055 = bitcast <8 x float> %1054 to <8 x i32>
  %1056 = bitcast <8 x float> %1054 to <8 x i32>
  %1057 = and <8 x i32> %1056, splat (i32 -2139095041)
  %1058 = or disjoint <8 x i32> %1057, splat (i32 1056964608)
  %1059 = bitcast <8 x i32> %1058 to <8 x float>
  %1060 = lshr <8 x i32> %1055, splat (i32 23)
  %1061 = add nsw <8 x i32> %1060, splat (i32 -127)
  %1062 = sitofp <8 x i32> %1061 to <8 x float>
  %1063 = fadd fast <8 x float> %1062, splat (float 1.000000e+00)
  %1064 = fcmp fast olt <8 x float> %1059, splat (float 0x3FE6A09E60000000)
  %1065 = select <8 x i1> %1064, <8 x float> %1059, <8 x float> zeroinitializer
  %1066 = fadd fast <8 x float> %1059, splat (float -1.000000e+00)
  %1067 = select fast <8 x i1> %1064, <8 x float> %1062, <8 x float> %1063
  %1068 = fadd fast <8 x float> %1066, %1065
  %1069 = fmul fast <8 x float> %1068, %1068
  %1070 = fmul fast <8 x float> %1068, splat (float 0x3FB2043760000000)
  %1071 = fadd fast <8 x float> %1070, splat (float 0xBFBD7A3700000000)
  %1072 = fmul fast <8 x float> %1071, %1068
  %1073 = fadd fast <8 x float> %1072, splat (float 0x3FBDE4A340000000)
  %1074 = fmul fast <8 x float> %1073, %1068
  %1075 = fadd fast <8 x float> %1074, splat (float 0xBFBFCBA9E0000000)
  %1076 = fmul fast <8 x float> %1075, %1068
  %1077 = fadd fast <8 x float> %1076, splat (float 0x3FC23D37E0000000)
  %1078 = fmul fast <8 x float> %1077, %1068
  %1079 = fadd fast <8 x float> %1078, splat (float 0xBFC555CA00000000)
  %1080 = fmul fast <8 x float> %1079, %1068
  %1081 = fadd fast <8 x float> %1080, splat (float 0x3FC999D580000000)
  %1082 = fmul fast <8 x float> %1081, %1068
  %1083 = fadd fast <8 x float> %1082, splat (float 0xBFCFFFFF80000000)
  %1084 = fmul fast <8 x float> %1083, %1068
  %1085 = fadd fast <8 x float> %1084, splat (float 0x3FD5555540000000)
  %1086 = fmul fast <8 x float> %1085, %1068
  %reass.mul941 = fmul fast <8 x float> %1067, splat (float 0x3FE62E4300000000)
  %reass.add944 = fadd fast <8 x float> %1086, splat (float -5.000000e-01)
  %reass.mul945 = fmul fast <8 x float> %1069, %reass.add944
  %1087 = fadd fast <8 x float> %reass.mul941, %1068
  %1088 = fadd fast <8 x float> %1087, %reass.mul945
  %.neg923 = fmul fast <8 x float> %1088, splat (float -2.000000e+00)
  %1089 = select fast <8 x i1> %1053, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg923
  %1090 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1089, <8 x float> splat (float 0x40561814A0000000))
  %1091 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1090, <8 x float> splat (float 0xC0561814A0000000))
  %1092 = fmul fast <8 x float> %1091, splat (float 0x3FF7154760000000)
  %1093 = fadd fast <8 x float> %1092, splat (float 5.000000e-01)
  %1094 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1093, i32 1)
  %1095 = fcmp fast ogt <8 x float> %1094, %1093
  %1096 = select <8 x i1> %1095, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1097 = fsub fast <8 x float> %1094, %1096
  %1098 = fmul fast <8 x float> %1097, splat (float 0x3FE62E4300000000)
  %1099 = fsub fast <8 x float> %1091, %1098
  %1100 = fmul fast <8 x float> %1099, %1099
  %1101 = fmul fast <8 x float> %1099, splat (float 0x3F2A0D2CE0000000)
  %1102 = fadd fast <8 x float> %1101, splat (float 0x3F56E879C0000000)
  %1103 = fmul fast <8 x float> %1102, %1099
  %1104 = fadd fast <8 x float> %1103, splat (float 0x3F81112100000000)
  %1105 = fmul fast <8 x float> %1104, %1099
  %1106 = fadd fast <8 x float> %1105, splat (float 0x3FA5553820000000)
  %1107 = fmul fast <8 x float> %1106, %1099
  %1108 = fadd fast <8 x float> %1107, splat (float 0x3FC5555540000000)
  %1109 = fmul fast <8 x float> %1108, %1099
  %1110 = fadd fast <8 x float> %1109, splat (float 5.000000e-01)
  %1111 = fmul fast <8 x float> %1100, %1110
  %1112 = fadd fast <8 x float> %1099, splat (float 1.000000e+00)
  %1113 = fadd fast <8 x float> %1112, %1111
  %1114 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1097)
  %1115 = shl <8 x i32> %1114, splat (i32 23)
  %1116 = add <8 x i32> %1115, splat (i32 1065353216)
  %1117 = bitcast <8 x i32> %1116 to <8 x float>
  %1118 = fmul fast <8 x float> %1113, %1117
  %1119 = fadd fast <8 x float> %1118, splat (float 1.000000e+00)
  %1120 = fdiv fast <8 x float> splat (float 2.000000e+00), %1119
  %1121 = fadd fast <8 x float> %1120, splat (float -1.000000e+00)
  %1122 = fmul fast <8 x float> %1121, %832
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread916: ; preds = %.lr.ph
  %1123 = load ptr, ptr %3, align 8, !tbaa !16
  %1124 = load float, ptr %1123, align 4, !tbaa !44
  %1125 = insertelement <8 x float> poison, float %1124, i64 0
  %1126 = shufflevector <8 x float> %1125, <8 x float> poison, <8 x i32> zeroinitializer
  %1127 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  %1128 = load float, ptr %1127, align 4, !tbaa !44
  %1129 = insertelement <8 x float> poison, float %1128, i64 0
  %1130 = shufflevector <8 x float> %1129, <8 x float> poison, <8 x i32> zeroinitializer
  %1131 = fmul fast <8 x float> %1126, %830
  %1132 = fadd fast <8 x float> %1131, %1130
  %1133 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1132, <8 x float> zeroinitializer)
  %1134 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1133, <8 x float> splat (float 1.000000e+00))
  %1135 = fmul fast <8 x float> %1134, %830
  %1136 = fmul fast <8 x float> %1126, %832
  %1137 = fadd fast <8 x float> %1136, %1130
  %1138 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1137, <8 x float> zeroinitializer)
  %1139 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1138, <8 x float> splat (float 1.000000e+00))
  %1140 = fmul fast <8 x float> %1139, %832
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162:   ; preds = %.lr.ph, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread904, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread907, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread910, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread913, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread916
  %.0.i159903 = phi <8 x float> [ %1135, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread916 ], [ %833, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread ], [ %842, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread904 ], [ %856, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread907 ], [ %890, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread910 ], [ %1022, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread913 ], [ %830, %.lr.ph ]
  %.0.i161 = phi nsz <8 x float> [ %1140, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread916 ], [ %834, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread ], [ %846, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread904 ], [ %858, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread907 ], [ %922, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread910 ], [ %1122, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread913 ], [ %832, %.lr.ph ]
  %1141 = fmul fast <8 x float> %.0.i159903, %.0149
  %1142 = fmul fast <8 x float> %.0.i161, %.0149
  %1143 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1141)
  %1144 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1142)
  %1145 = fadd fast <8 x float> %1143, %1141
  %1146 = fadd fast <8 x float> %1144, %1142
  %1147 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1145)
  %1148 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1146)
  %1149 = shufflevector <8 x i32> %1147, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1150 = shufflevector <8 x i32> %1147, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1151 = shufflevector <8 x i32> %1148, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1152 = shufflevector <8 x i32> %1148, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1153 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1149, <4 x i32> %1150)
  %1154 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1151, <4 x i32> %1152)
  %1155 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1153, <8 x i16> splat (i16 -127))
  %1156 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1155, <8 x i16> splat (i16 127))
  %1157 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1154, <8 x i16> splat (i16 -127))
  %1158 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1157, <8 x i16> splat (i16 127))
  %1159 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1156, <8 x i16> %1158)
  store <16 x i8> %1159, ptr %.4141971, align 1, !tbaa !46
  %1160 = getelementptr inbounds nuw i8, ptr %.4972, i64 64
  %1161 = getelementptr inbounds nuw i8, ptr %.4141971, i64 16
  %1162 = add nuw nsw i32 %.0145970, 16
  %1163 = or disjoint i32 %1162, 15
  %1164 = icmp slt i32 %1163, %7
  br i1 %1164, label %.lr.ph, label %.preheader969.loopexit, !llvm.loop !53

.preheader968:                                    ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164, %.preheader969
  %.1146.lcssa = phi i32 [ %.0145.lcssa, %.preheader969 ], [ %1351, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 ]
  %.5142.lcssa = phi ptr [ %.4141.lcssa, %.preheader969 ], [ %1350, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %.preheader969 ], [ %1349, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 ]
  %1165 = or disjoint i32 %.1146.lcssa, 3
  %1166 = icmp slt i32 %1165, %7
  br i1 %1166, label %.lr.ph985, label %.preheader966

1167:                                             ; preds = %.lr.ph978, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164
  %.5977 = phi ptr [ %.4.lcssa, %.lr.ph978 ], [ %1349, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 ]
  %.5142976 = phi ptr [ %.4141.lcssa, %.lr.ph978 ], [ %1350, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 ]
  %.1146975 = phi i32 [ %.0145.lcssa, %.lr.ph978 ], [ %1351, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 ]
  %1168 = load <8 x i32>, ptr %.5977, align 1, !tbaa !46
  %1169 = sitofp <8 x i32> %1168 to <8 x float>
  %1170 = fmul fast <8 x float> %.0880, %1169
  %1171 = fadd fast <8 x float> %1170, %.0877
  switch i32 %2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 [
    i32 1, label %1172
    i32 2, label %1174
    i32 3, label %1182
    i32 4, label %1191
    i32 5, label %1224
    i32 6, label %1325
  ]

1172:                                             ; preds = %1167
  %1173 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1171, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164

1174:                                             ; preds = %1167
  %1175 = load float, ptr %822, align 4, !tbaa !44
  %1176 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %1171)
  %1177 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %1171)
  %1178 = insertelement <8 x float> poison, float %1175, i64 0
  %1179 = shufflevector <8 x float> %1178, <8 x float> poison, <8 x i32> zeroinitializer
  %1180 = fmul fast <8 x float> %1179, %1177
  %1181 = fadd fast <8 x float> %1180, %1176
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164

1182:                                             ; preds = %1167
  %1183 = load float, ptr %822, align 4, !tbaa !44
  %1184 = insertelement <8 x float> poison, float %1183, i64 0
  %1185 = shufflevector <8 x float> %1184, <8 x float> poison, <8 x i32> zeroinitializer
  %1186 = load float, ptr %823, align 4, !tbaa !44
  %1187 = insertelement <8 x float> poison, float %1186, i64 0
  %1188 = shufflevector <8 x float> %1187, <8 x float> poison, <8 x i32> zeroinitializer
  %1189 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1171, <8 x float> nofpclass(nan inf) %1185)
  %1190 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1189, <8 x float> nofpclass(nan inf) %1188)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164

1191:                                             ; preds = %1167
  %1192 = fneg fast <8 x float> %1171
  %1193 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1192, <8 x float> splat (float 0x40561814A0000000))
  %1194 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1193, <8 x float> splat (float 0xC0561814A0000000))
  %1195 = fmul fast <8 x float> %1194, splat (float 0x3FF7154760000000)
  %1196 = fadd fast <8 x float> %1195, splat (float 5.000000e-01)
  %1197 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1196, i32 1)
  %1198 = fcmp fast ogt <8 x float> %1197, %1196
  %1199 = select <8 x i1> %1198, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1200 = fsub fast <8 x float> %1197, %1199
  %1201 = fmul fast <8 x float> %1200, splat (float 0x3FE62E4300000000)
  %1202 = fsub fast <8 x float> %1194, %1201
  %1203 = fmul fast <8 x float> %1202, %1202
  %1204 = fmul fast <8 x float> %1202, splat (float 0x3F2A0D2CE0000000)
  %1205 = fadd fast <8 x float> %1204, splat (float 0x3F56E879C0000000)
  %1206 = fmul fast <8 x float> %1205, %1202
  %1207 = fadd fast <8 x float> %1206, splat (float 0x3F81112100000000)
  %1208 = fmul fast <8 x float> %1207, %1202
  %1209 = fadd fast <8 x float> %1208, splat (float 0x3FA5553820000000)
  %1210 = fmul fast <8 x float> %1209, %1202
  %1211 = fadd fast <8 x float> %1210, splat (float 0x3FC5555540000000)
  %1212 = fmul fast <8 x float> %1211, %1202
  %1213 = fadd fast <8 x float> %1212, splat (float 5.000000e-01)
  %1214 = fmul fast <8 x float> %1203, %1213
  %1215 = fadd fast <8 x float> %1202, splat (float 1.000000e+00)
  %1216 = fadd fast <8 x float> %1215, %1214
  %1217 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1200)
  %1218 = shl <8 x i32> %1217, splat (i32 23)
  %1219 = add <8 x i32> %1218, splat (i32 1065353216)
  %1220 = bitcast <8 x i32> %1219 to <8 x float>
  %1221 = fmul fast <8 x float> %1216, %1220
  %1222 = fadd fast <8 x float> %1221, splat (float 1.000000e+00)
  %1223 = fdiv fast <8 x float> splat (float 1.000000e+00), %1222
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164

1224:                                             ; preds = %1167
  %1225 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1171, <8 x float> splat (float 0x40561814A0000000))
  %1226 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1225, <8 x float> splat (float 0xC0561814A0000000))
  %1227 = fmul fast <8 x float> %1226, splat (float 0x3FF7154760000000)
  %1228 = fadd fast <8 x float> %1227, splat (float 5.000000e-01)
  %1229 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1228, i32 1)
  %1230 = fcmp fast ogt <8 x float> %1229, %1228
  %1231 = select <8 x i1> %1230, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1232 = fsub fast <8 x float> %1229, %1231
  %1233 = fmul fast <8 x float> %1232, splat (float 0x3FE62E4300000000)
  %1234 = fsub fast <8 x float> %1226, %1233
  %1235 = fmul fast <8 x float> %1234, %1234
  %1236 = fmul fast <8 x float> %1234, splat (float 0x3F2A0D2CE0000000)
  %1237 = fadd fast <8 x float> %1236, splat (float 0x3F56E879C0000000)
  %1238 = fmul fast <8 x float> %1237, %1234
  %1239 = fadd fast <8 x float> %1238, splat (float 0x3F81112100000000)
  %1240 = fmul fast <8 x float> %1239, %1234
  %1241 = fadd fast <8 x float> %1240, splat (float 0x3FA5553820000000)
  %1242 = fmul fast <8 x float> %1241, %1234
  %1243 = fadd fast <8 x float> %1242, splat (float 0x3FC5555540000000)
  %1244 = fmul fast <8 x float> %1243, %1234
  %1245 = fadd fast <8 x float> %1244, splat (float 5.000000e-01)
  %1246 = fmul fast <8 x float> %1235, %1245
  %1247 = fadd fast <8 x float> %1234, splat (float 1.000000e+00)
  %1248 = fadd fast <8 x float> %1247, %1246
  %1249 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1232)
  %1250 = shl <8 x i32> %1249, splat (i32 23)
  %1251 = add <8 x i32> %1250, splat (i32 1065353216)
  %1252 = bitcast <8 x i32> %1251 to <8 x float>
  %1253 = fmul fast <8 x float> %1248, %1252
  %1254 = fadd fast <8 x float> %1253, splat (float 1.000000e+00)
  %1255 = fcmp fast ole <8 x float> %1254, zeroinitializer
  %1256 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1254, <8 x float> splat (float 0x3810000000000000))
  %1257 = bitcast <8 x float> %1256 to <8 x i32>
  %1258 = bitcast <8 x float> %1256 to <8 x i32>
  %1259 = and <8 x i32> %1258, splat (i32 -2139095041)
  %1260 = or disjoint <8 x i32> %1259, splat (i32 1056964608)
  %1261 = bitcast <8 x i32> %1260 to <8 x float>
  %1262 = lshr <8 x i32> %1257, splat (i32 23)
  %1263 = add nsw <8 x i32> %1262, splat (i32 -127)
  %1264 = sitofp <8 x i32> %1263 to <8 x float>
  %1265 = fadd fast <8 x float> %1264, splat (float 1.000000e+00)
  %1266 = fcmp fast olt <8 x float> %1261, splat (float 0x3FE6A09E60000000)
  %1267 = select <8 x i1> %1266, <8 x float> %1261, <8 x float> zeroinitializer
  %1268 = fadd fast <8 x float> %1261, splat (float -1.000000e+00)
  %1269 = select fast <8 x i1> %1266, <8 x float> %1264, <8 x float> %1265
  %1270 = fadd fast <8 x float> %1268, %1267
  %1271 = fmul fast <8 x float> %1270, %1270
  %1272 = fmul fast <8 x float> %1270, splat (float 0x3FB2043760000000)
  %1273 = fadd fast <8 x float> %1272, splat (float 0xBFBD7A3700000000)
  %1274 = fmul fast <8 x float> %1273, %1270
  %1275 = fadd fast <8 x float> %1274, splat (float 0x3FBDE4A340000000)
  %1276 = fmul fast <8 x float> %1275, %1270
  %1277 = fadd fast <8 x float> %1276, splat (float 0xBFBFCBA9E0000000)
  %1278 = fmul fast <8 x float> %1277, %1270
  %1279 = fadd fast <8 x float> %1278, splat (float 0x3FC23D37E0000000)
  %1280 = fmul fast <8 x float> %1279, %1270
  %1281 = fadd fast <8 x float> %1280, splat (float 0xBFC555CA00000000)
  %1282 = fmul fast <8 x float> %1281, %1270
  %1283 = fadd fast <8 x float> %1282, splat (float 0x3FC999D580000000)
  %1284 = fmul fast <8 x float> %1283, %1270
  %1285 = fadd fast <8 x float> %1284, splat (float 0xBFCFFFFF80000000)
  %1286 = fmul fast <8 x float> %1285, %1270
  %1287 = fadd fast <8 x float> %1286, splat (float 0x3FD5555540000000)
  %1288 = fmul fast <8 x float> %1287, %1270
  %reass.mul934 = fmul fast <8 x float> %1269, splat (float 0x3FE62E4300000000)
  %reass.add935 = fadd fast <8 x float> %1288, splat (float -5.000000e-01)
  %reass.mul936 = fmul fast <8 x float> %1271, %reass.add935
  %1289 = fadd fast <8 x float> %reass.mul934, %1270
  %1290 = fadd fast <8 x float> %1289, %reass.mul936
  %.neg921 = fmul fast <8 x float> %1290, splat (float -2.000000e+00)
  %1291 = select fast <8 x i1> %1255, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg921
  %1292 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1291, <8 x float> splat (float 0x40561814A0000000))
  %1293 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1292, <8 x float> splat (float 0xC0561814A0000000))
  %1294 = fmul fast <8 x float> %1293, splat (float 0x3FF7154760000000)
  %1295 = fadd fast <8 x float> %1294, splat (float 5.000000e-01)
  %1296 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1295, i32 1)
  %1297 = fcmp fast ogt <8 x float> %1296, %1295
  %1298 = select <8 x i1> %1297, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1299 = fsub fast <8 x float> %1296, %1298
  %1300 = fmul fast <8 x float> %1299, splat (float 0x3FE62E4300000000)
  %1301 = fsub fast <8 x float> %1293, %1300
  %1302 = fmul fast <8 x float> %1301, %1301
  %1303 = fmul fast <8 x float> %1301, splat (float 0x3F2A0D2CE0000000)
  %1304 = fadd fast <8 x float> %1303, splat (float 0x3F56E879C0000000)
  %1305 = fmul fast <8 x float> %1304, %1301
  %1306 = fadd fast <8 x float> %1305, splat (float 0x3F81112100000000)
  %1307 = fmul fast <8 x float> %1306, %1301
  %1308 = fadd fast <8 x float> %1307, splat (float 0x3FA5553820000000)
  %1309 = fmul fast <8 x float> %1308, %1301
  %1310 = fadd fast <8 x float> %1309, splat (float 0x3FC5555540000000)
  %1311 = fmul fast <8 x float> %1310, %1301
  %1312 = fadd fast <8 x float> %1311, splat (float 5.000000e-01)
  %1313 = fmul fast <8 x float> %1302, %1312
  %1314 = fadd fast <8 x float> %1301, splat (float 1.000000e+00)
  %1315 = fadd fast <8 x float> %1314, %1313
  %1316 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1299)
  %1317 = shl <8 x i32> %1316, splat (i32 23)
  %1318 = add <8 x i32> %1317, splat (i32 1065353216)
  %1319 = bitcast <8 x i32> %1318 to <8 x float>
  %1320 = fmul fast <8 x float> %1315, %1319
  %1321 = fadd fast <8 x float> %1320, splat (float 1.000000e+00)
  %1322 = fdiv fast <8 x float> splat (float 2.000000e+00), %1321
  %1323 = fadd fast <8 x float> %1322, splat (float -1.000000e+00)
  %1324 = fmul fast <8 x float> %1323, %1171
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164

1325:                                             ; preds = %1167
  %1326 = load float, ptr %822, align 4, !tbaa !44
  %1327 = insertelement <8 x float> poison, float %1326, i64 0
  %1328 = shufflevector <8 x float> %1327, <8 x float> poison, <8 x i32> zeroinitializer
  %1329 = load float, ptr %823, align 4, !tbaa !44
  %1330 = insertelement <8 x float> poison, float %1329, i64 0
  %1331 = shufflevector <8 x float> %1330, <8 x float> poison, <8 x i32> zeroinitializer
  %1332 = fmul fast <8 x float> %1328, %1171
  %1333 = fadd fast <8 x float> %1332, %1331
  %1334 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1333, <8 x float> zeroinitializer)
  %1335 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1334, <8 x float> splat (float 1.000000e+00))
  %1336 = fmul fast <8 x float> %1335, %1171
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164:   ; preds = %1167, %1172, %1174, %1182, %1191, %1224, %1325
  %.0.i163 = phi nsz <8 x float> [ %1336, %1325 ], [ %1173, %1172 ], [ %1181, %1174 ], [ %1190, %1182 ], [ %1223, %1191 ], [ %1324, %1224 ], [ %1171, %1167 ]
  %1337 = fmul fast <8 x float> %.0.i163, %.0149
  %1338 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1337)
  %1339 = fadd fast <8 x float> %1338, %1337
  %1340 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1339)
  %1341 = shufflevector <8 x i32> %1340, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1342 = shufflevector <8 x i32> %1340, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1343 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1341, <4 x i32> %1342)
  %1344 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1343, <8 x i16> splat (i16 -127))
  %1345 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1344, <8 x i16> splat (i16 127))
  %1346 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1345, <8 x i16> poison)
  %1347 = bitcast <16 x i8> %1346 to <2 x i64>
  %1348 = extractelement <2 x i64> %1347, i64 0
  store i64 %1348, ptr %.5142976, align 8, !tbaa !49
  %1349 = getelementptr inbounds nuw i8, ptr %.5977, i64 32
  %1350 = getelementptr inbounds nuw i8, ptr %.5142976, i64 8
  %1351 = add nuw nsw i32 %.1146975, 8
  %1352 = or disjoint i32 %1351, 7
  %1353 = icmp slt i32 %1352, %7
  br i1 %1353, label %1167, label %.preheader968, !llvm.loop !54

.preheader966:                                    ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167, %.preheader968
  %.2147.lcssa = phi i32 [ %.1146.lcssa, %.preheader968 ], [ %1548, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 ]
  %.6143.lcssa = phi ptr [ %.5142.lcssa, %.preheader968 ], [ %1547, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader968 ], [ %1546, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 ]
  %1354 = icmp slt i32 %.2147.lcssa, %7
  br i1 %1354, label %.lr.ph992, label %.loopexit

.lr.ph985:                                        ; preds = %.preheader968, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167
  %.6984 = phi ptr [ %1546, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 ], [ %.5.lcssa, %.preheader968 ]
  %.6143983 = phi ptr [ %1547, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 ], [ %.5142.lcssa, %.preheader968 ]
  %.2147982 = phi i32 [ %1548, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 ], [ %.1146.lcssa, %.preheader968 ]
  %1355 = load <4 x i32>, ptr %.6984, align 1, !tbaa !46
  %1356 = sitofp <4 x i32> %1355 to <4 x float>
  %1357 = fmul fast <4 x float> %10, %1356
  %1358 = fadd fast <4 x float> %1357, %811
  switch i32 %2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 [
    i32 1, label %1359
    i32 2, label %1361
    i32 3, label %1370
    i32 4, label %1381
    i32 5, label %1415
    i32 6, label %1517
  ]

1359:                                             ; preds = %.lr.ph985
  %1360 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1358, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167

1361:                                             ; preds = %.lr.ph985
  %1362 = load ptr, ptr %3, align 8, !tbaa !16
  %1363 = load float, ptr %1362, align 4, !tbaa !44
  %1364 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %1358)
  %1365 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %1358)
  %1366 = insertelement <4 x float> poison, float %1363, i64 0
  %1367 = shufflevector <4 x float> %1366, <4 x float> poison, <4 x i32> zeroinitializer
  %1368 = fmul fast <4 x float> %1367, %1365
  %1369 = fadd fast <4 x float> %1368, %1364
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167

1370:                                             ; preds = %.lr.ph985
  %1371 = load ptr, ptr %3, align 8, !tbaa !16
  %1372 = load float, ptr %1371, align 4, !tbaa !44
  %1373 = insertelement <4 x float> poison, float %1372, i64 0
  %1374 = shufflevector <4 x float> %1373, <4 x float> poison, <4 x i32> zeroinitializer
  %1375 = getelementptr inbounds nuw i8, ptr %1371, i64 4
  %1376 = load float, ptr %1375, align 4, !tbaa !44
  %1377 = insertelement <4 x float> poison, float %1376, i64 0
  %1378 = shufflevector <4 x float> %1377, <4 x float> poison, <4 x i32> zeroinitializer
  %1379 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1358, <4 x float> nofpclass(nan inf) %1374)
  %1380 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1379, <4 x float> nofpclass(nan inf) %1378)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167

1381:                                             ; preds = %.lr.ph985
  %1382 = fneg fast <4 x float> %1358
  %1383 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1382, <4 x float> splat (float 0x40561814A0000000))
  %1384 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1383, <4 x float> splat (float 0xC0561814A0000000))
  %1385 = fmul fast <4 x float> %1384, splat (float 0x3FF7154760000000)
  %1386 = fadd fast <4 x float> %1385, splat (float 5.000000e-01)
  %1387 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1386)
  %1388 = sitofp <4 x i32> %1387 to <4 x float>
  %1389 = fcmp fast olt <4 x float> %1386, %1388
  %1390 = select <4 x i1> %1389, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1391 = fsub fast <4 x float> %1388, %1390
  %1392 = fmul fast <4 x float> %1391, splat (float 0x3FE62E4300000000)
  %1393 = fsub fast <4 x float> %1384, %1392
  %1394 = fmul fast <4 x float> %1393, %1393
  %1395 = fmul fast <4 x float> %1393, splat (float 0x3F2A0D2CE0000000)
  %1396 = fadd fast <4 x float> %1395, splat (float 0x3F56E879C0000000)
  %1397 = fmul fast <4 x float> %1396, %1393
  %1398 = fadd fast <4 x float> %1397, splat (float 0x3F81112100000000)
  %1399 = fmul fast <4 x float> %1398, %1393
  %1400 = fadd fast <4 x float> %1399, splat (float 0x3FA5553820000000)
  %1401 = fmul fast <4 x float> %1400, %1393
  %1402 = fadd fast <4 x float> %1401, splat (float 0x3FC5555540000000)
  %1403 = fmul fast <4 x float> %1402, %1393
  %1404 = fadd fast <4 x float> %1403, splat (float 5.000000e-01)
  %1405 = fmul fast <4 x float> %1394, %1404
  %1406 = fadd fast <4 x float> %1393, splat (float 1.000000e+00)
  %1407 = fadd fast <4 x float> %1406, %1405
  %1408 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1391)
  %1409 = shl <4 x i32> %1408, splat (i32 23)
  %1410 = add <4 x i32> %1409, splat (i32 1065353216)
  %1411 = bitcast <4 x i32> %1410 to <4 x float>
  %1412 = fmul fast <4 x float> %1407, %1411
  %1413 = fadd fast <4 x float> %1412, splat (float 1.000000e+00)
  %1414 = fdiv fast <4 x float> splat (float 1.000000e+00), %1413
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167

1415:                                             ; preds = %.lr.ph985
  %1416 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1358, <4 x float> splat (float 0x40561814A0000000))
  %1417 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1416, <4 x float> splat (float 0xC0561814A0000000))
  %1418 = fmul fast <4 x float> %1417, splat (float 0x3FF7154760000000)
  %1419 = fadd fast <4 x float> %1418, splat (float 5.000000e-01)
  %1420 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1419)
  %1421 = sitofp <4 x i32> %1420 to <4 x float>
  %1422 = fcmp fast olt <4 x float> %1419, %1421
  %1423 = select <4 x i1> %1422, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1424 = fsub fast <4 x float> %1421, %1423
  %1425 = fmul fast <4 x float> %1424, splat (float 0x3FE62E4300000000)
  %1426 = fsub fast <4 x float> %1417, %1425
  %1427 = fmul fast <4 x float> %1426, %1426
  %1428 = fmul fast <4 x float> %1426, splat (float 0x3F2A0D2CE0000000)
  %1429 = fadd fast <4 x float> %1428, splat (float 0x3F56E879C0000000)
  %1430 = fmul fast <4 x float> %1429, %1426
  %1431 = fadd fast <4 x float> %1430, splat (float 0x3F81112100000000)
  %1432 = fmul fast <4 x float> %1431, %1426
  %1433 = fadd fast <4 x float> %1432, splat (float 0x3FA5553820000000)
  %1434 = fmul fast <4 x float> %1433, %1426
  %1435 = fadd fast <4 x float> %1434, splat (float 0x3FC5555540000000)
  %1436 = fmul fast <4 x float> %1435, %1426
  %1437 = fadd fast <4 x float> %1436, splat (float 5.000000e-01)
  %1438 = fmul fast <4 x float> %1427, %1437
  %1439 = fadd fast <4 x float> %1426, splat (float 1.000000e+00)
  %1440 = fadd fast <4 x float> %1439, %1438
  %1441 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1424)
  %1442 = shl <4 x i32> %1441, splat (i32 23)
  %1443 = add <4 x i32> %1442, splat (i32 1065353216)
  %1444 = bitcast <4 x i32> %1443 to <4 x float>
  %1445 = fmul fast <4 x float> %1440, %1444
  %1446 = fadd fast <4 x float> %1445, splat (float 1.000000e+00)
  %1447 = fcmp fast ole <4 x float> %1446, zeroinitializer
  %1448 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1446, <4 x float> splat (float 0x3810000000000000))
  %1449 = bitcast <4 x float> %1448 to <4 x i32>
  %1450 = lshr <4 x i32> %1449, splat (i32 23)
  %1451 = and <4 x i32> %1449, splat (i32 -2139095041)
  %1452 = or disjoint <4 x i32> %1451, splat (i32 1056964608)
  %1453 = bitcast <4 x i32> %1452 to <4 x float>
  %1454 = add nsw <4 x i32> %1450, splat (i32 -127)
  %1455 = sitofp <4 x i32> %1454 to <4 x float>
  %1456 = fadd fast <4 x float> %1455, splat (float 1.000000e+00)
  %1457 = fcmp fast olt <4 x float> %1453, splat (float 0x3FE6A09E60000000)
  %1458 = select <4 x i1> %1457, <4 x float> %1453, <4 x float> zeroinitializer
  %1459 = fadd fast <4 x float> %1453, splat (float -1.000000e+00)
  %1460 = select fast <4 x i1> %1457, <4 x float> %1455, <4 x float> %1456
  %1461 = fadd fast <4 x float> %1459, %1458
  %1462 = fmul fast <4 x float> %1461, %1461
  %1463 = fmul fast <4 x float> %1461, splat (float 0x3FB2043760000000)
  %1464 = fadd fast <4 x float> %1463, splat (float 0xBFBD7A3700000000)
  %1465 = fmul fast <4 x float> %1464, %1461
  %1466 = fadd fast <4 x float> %1465, splat (float 0x3FBDE4A340000000)
  %1467 = fmul fast <4 x float> %1466, %1461
  %1468 = fadd fast <4 x float> %1467, splat (float 0xBFBFCBA9E0000000)
  %1469 = fmul fast <4 x float> %1468, %1461
  %1470 = fadd fast <4 x float> %1469, splat (float 0x3FC23D37E0000000)
  %1471 = fmul fast <4 x float> %1470, %1461
  %1472 = fadd fast <4 x float> %1471, splat (float 0xBFC555CA00000000)
  %1473 = fmul fast <4 x float> %1472, %1461
  %1474 = fadd fast <4 x float> %1473, splat (float 0x3FC999D580000000)
  %1475 = fmul fast <4 x float> %1474, %1461
  %1476 = fadd fast <4 x float> %1475, splat (float 0xBFCFFFFF80000000)
  %1477 = fmul fast <4 x float> %1476, %1461
  %1478 = fadd fast <4 x float> %1477, splat (float 0x3FD5555540000000)
  %1479 = fmul fast <4 x float> %1478, %1461
  %reass.mul = fmul fast <4 x float> %1460, splat (float 0x3FE62E4300000000)
  %reass.add931 = fadd fast <4 x float> %1479, splat (float -5.000000e-01)
  %reass.mul932 = fmul fast <4 x float> %1462, %reass.add931
  %1480 = fadd fast <4 x float> %reass.mul, %1461
  %1481 = fadd fast <4 x float> %1480, %reass.mul932
  %.neg = fmul fast <4 x float> %1481, splat (float -2.000000e+00)
  %1482 = select fast <4 x i1> %1447, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %1483 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1482, <4 x float> splat (float 0x40561814A0000000))
  %1484 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1483, <4 x float> splat (float 0xC0561814A0000000))
  %1485 = fmul fast <4 x float> %1484, splat (float 0x3FF7154760000000)
  %1486 = fadd fast <4 x float> %1485, splat (float 5.000000e-01)
  %1487 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1486)
  %1488 = sitofp <4 x i32> %1487 to <4 x float>
  %1489 = fcmp fast olt <4 x float> %1486, %1488
  %1490 = select <4 x i1> %1489, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1491 = fsub fast <4 x float> %1488, %1490
  %1492 = fmul fast <4 x float> %1491, splat (float 0x3FE62E4300000000)
  %1493 = fsub fast <4 x float> %1484, %1492
  %1494 = fmul fast <4 x float> %1493, %1493
  %1495 = fmul fast <4 x float> %1493, splat (float 0x3F2A0D2CE0000000)
  %1496 = fadd fast <4 x float> %1495, splat (float 0x3F56E879C0000000)
  %1497 = fmul fast <4 x float> %1496, %1493
  %1498 = fadd fast <4 x float> %1497, splat (float 0x3F81112100000000)
  %1499 = fmul fast <4 x float> %1498, %1493
  %1500 = fadd fast <4 x float> %1499, splat (float 0x3FA5553820000000)
  %1501 = fmul fast <4 x float> %1500, %1493
  %1502 = fadd fast <4 x float> %1501, splat (float 0x3FC5555540000000)
  %1503 = fmul fast <4 x float> %1502, %1493
  %1504 = fadd fast <4 x float> %1503, splat (float 5.000000e-01)
  %1505 = fmul fast <4 x float> %1494, %1504
  %1506 = fadd fast <4 x float> %1493, splat (float 1.000000e+00)
  %1507 = fadd fast <4 x float> %1506, %1505
  %1508 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1491)
  %1509 = shl <4 x i32> %1508, splat (i32 23)
  %1510 = add <4 x i32> %1509, splat (i32 1065353216)
  %1511 = bitcast <4 x i32> %1510 to <4 x float>
  %1512 = fmul fast <4 x float> %1507, %1511
  %1513 = fadd fast <4 x float> %1512, splat (float 1.000000e+00)
  %1514 = fdiv fast <4 x float> splat (float 2.000000e+00), %1513
  %1515 = fadd fast <4 x float> %1514, splat (float -1.000000e+00)
  %1516 = fmul fast <4 x float> %1515, %1358
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167

1517:                                             ; preds = %.lr.ph985
  %1518 = load ptr, ptr %3, align 8, !tbaa !16
  %1519 = load float, ptr %1518, align 4, !tbaa !44
  %1520 = insertelement <4 x float> poison, float %1519, i64 0
  %1521 = shufflevector <4 x float> %1520, <4 x float> poison, <4 x i32> zeroinitializer
  %1522 = getelementptr inbounds nuw i8, ptr %1518, i64 4
  %1523 = load float, ptr %1522, align 4, !tbaa !44
  %1524 = insertelement <4 x float> poison, float %1523, i64 0
  %1525 = shufflevector <4 x float> %1524, <4 x float> poison, <4 x i32> zeroinitializer
  %1526 = fmul fast <4 x float> %1521, %1358
  %1527 = fadd fast <4 x float> %1526, %1525
  %1528 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1527, <4 x float> zeroinitializer)
  %1529 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1528, <4 x float> splat (float 1.000000e+00))
  %1530 = fmul fast <4 x float> %1529, %1358
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167:   ; preds = %.lr.ph985, %1359, %1361, %1370, %1381, %1415, %1517
  %.0.i166 = phi nsz <4 x float> [ %1530, %1517 ], [ %1360, %1359 ], [ %1369, %1361 ], [ %1380, %1370 ], [ %1414, %1381 ], [ %1516, %1415 ], [ %1358, %.lr.ph985 ]
  %1531 = fmul fast <4 x float> %.0.i166, %20
  %1532 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1531)
  %1533 = fadd fast <4 x float> %1532, %1531
  %1534 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1533)
  %1535 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1534, <4 x i32> %1534)
  %1536 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1535, <8 x i16> splat (i16 -127))
  %1537 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1536, <8 x i16> splat (i16 127))
  %1538 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1537, <8 x i16> poison)
  %1539 = extractelement <16 x i8> %1538, i64 0
  store i8 %1539, ptr %.6143983, align 1, !tbaa !46
  %1540 = extractelement <16 x i8> %1538, i64 1
  %1541 = getelementptr inbounds nuw i8, ptr %.6143983, i64 1
  store i8 %1540, ptr %1541, align 1, !tbaa !46
  %1542 = extractelement <16 x i8> %1538, i64 2
  %1543 = getelementptr inbounds nuw i8, ptr %.6143983, i64 2
  store i8 %1542, ptr %1543, align 1, !tbaa !46
  %1544 = extractelement <16 x i8> %1538, i64 3
  %1545 = getelementptr inbounds nuw i8, ptr %.6143983, i64 3
  store i8 %1544, ptr %1545, align 1, !tbaa !46
  %1546 = getelementptr inbounds nuw i8, ptr %.6984, i64 16
  %1547 = getelementptr inbounds nuw i8, ptr %.6143983, i64 4
  %1548 = add nuw nsw i32 %.2147982, 4
  %1549 = or disjoint i32 %1548, 3
  %1550 = icmp slt i32 %1549, %7
  br i1 %1550, label %.lr.ph985, label %.preheader966, !llvm.loop !55

.lr.ph992:                                        ; preds = %.preheader966, %_ZL13activation_ssfiRKN4ncnn3MatE.exit168
  %.7991 = phi ptr [ %1600, %_ZL13activation_ssfiRKN4ncnn3MatE.exit168 ], [ %.6.lcssa, %.preheader966 ]
  %.7144990 = phi ptr [ %1601, %_ZL13activation_ssfiRKN4ncnn3MatE.exit168 ], [ %.6143.lcssa, %.preheader966 ]
  %.3148989 = phi i32 [ %1602, %_ZL13activation_ssfiRKN4ncnn3MatE.exit168 ], [ %.2147.lcssa, %.preheader966 ]
  %1551 = load i32, ptr %.7991, align 4, !tbaa !20
  %1552 = sitofp i32 %1551 to float
  %1553 = fmul fast float %8, %1552
  %1554 = fadd fast float %1553, %809
  switch i32 %2, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168 [
    i32 1, label %1555
    i32 2, label %1557
    i32 3, label %1563
    i32 4, label %1570
    i32 5, label %1575
    i32 6, label %1581
  ]

1555:                                             ; preds = %.lr.ph992
  %1556 = tail call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %1554, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

1557:                                             ; preds = %.lr.ph992
  %1558 = load ptr, ptr %3, align 8, !tbaa !16
  %1559 = load float, ptr %1558, align 4, !tbaa !44
  %1560 = fcmp fast ogt float %1554, 0.000000e+00
  %1561 = select fast i1 %1560, float 1.000000e+00, float %1559
  %1562 = fmul fast float %1561, %1554
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

1563:                                             ; preds = %.lr.ph992
  %1564 = load ptr, ptr %3, align 8, !tbaa !16
  %1565 = load float, ptr %1564, align 4, !tbaa !44
  %1566 = getelementptr inbounds nuw i8, ptr %1564, i64 4
  %1567 = load float, ptr %1566, align 4, !tbaa !44
  %.0878 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %1554, float %1565)
  %1568 = fcmp fast ogt float %.0878, %1567
  br i1 %1568, label %1569, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

1569:                                             ; preds = %1563
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

1570:                                             ; preds = %.lr.ph992
  %.sroa.speculated65 = tail call nnan ninf nsz float @llvm.minnum.f32(float %1554, float 0x40561814A0000000)
  %.sroa.speculated61 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated65, float 0xC0561814A0000000)
  %1571 = fneg fast float %.sroa.speculated61
  %1572 = tail call fast float @llvm.exp.f32(float %1571)
  %1573 = fadd fast float %1572, 1.000000e+00
  %1574 = fdiv fast float 1.000000e+00, %1573
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

1575:                                             ; preds = %.lr.ph992
  %1576 = tail call fast float @llvm.exp.f32(float nofpclass(nan inf) %1554)
  %1577 = fadd fast float %1576, 1.000000e+00
  %1578 = tail call fast float @llvm.log.f32(float %1577)
  %1579 = tail call fast float @llvm.tanh.f32(float %1578)
  %1580 = fmul fast float %1579, %1554
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

1581:                                             ; preds = %.lr.ph992
  %1582 = load ptr, ptr %3, align 8, !tbaa !16
  %1583 = load float, ptr %1582, align 4, !tbaa !44
  %1584 = getelementptr inbounds nuw i8, ptr %1582, i64 4
  %1585 = load float, ptr %1584, align 4, !tbaa !44
  %1586 = fneg fast float %1585
  %1587 = fdiv fast float %1586, %1583
  %1588 = fcmp fast olt float %1554, %1587
  br i1 %1588, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168, label %1589

1589:                                             ; preds = %1581
  %1590 = fdiv fast float 1.000000e+00, %1583
  %1591 = fadd fast float %1587, %1590
  %1592 = fcmp fast ogt float %1554, %1591
  br i1 %1592, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168, label %1593

1593:                                             ; preds = %1589
  %1594 = fmul fast float %1583, %1554
  %1595 = fadd fast float %1594, %1585
  %1596 = fmul fast float %1595, %1554
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

_ZL13activation_ssfiRKN4ncnn3MatE.exit168:        ; preds = %1581, %.lr.ph992, %1555, %1557, %1563, %1569, %1570, %1575, %1589, %1593
  %.1879 = phi nsz float [ %1554, %.lr.ph992 ], [ %1556, %1555 ], [ %1562, %1557 ], [ %1567, %1569 ], [ %.0878, %1563 ], [ %1574, %1570 ], [ %1580, %1575 ], [ %1596, %1593 ], [ %1554, %1589 ], [ 0.000000e+00, %1581 ]
  %1597 = fmul fast float %.1879, %18
  %1598 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %1597)
  %1599 = fptosi float %1598 to i32
  %spec.select.i170919 = tail call i32 @llvm.smax.i32(i32 %1599, i32 -127)
  %.0.i171920 = tail call i32 @llvm.smin.i32(i32 %spec.select.i170919, i32 127)
  %.0.i171 = trunc nsw i32 %.0.i171920 to i8
  store i8 %.0.i171, ptr %.7144990, align 1, !tbaa !46
  %1600 = getelementptr inbounds nuw i8, ptr %.7991, i64 4
  %1601 = getelementptr inbounds nuw i8, ptr %.7144990, i64 1
  %1602 = add nuw nsw i32 %.3148989, 1
  %exitcond.not = icmp eq i32 %1602, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph992, !llvm.loop !56

.loopexit:                                        ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit168, %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %.preheader966, %.preheader
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare !callback !57 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #4

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Requantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %159

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @free(ptr noundef nonnull %.sroa.0.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #17
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
  call void @free(ptr noundef nonnull %.sroa.054.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit24

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #17
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
  call void @free(ptr noundef nonnull %.sroa.070.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit25

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit25:                          ; preds = %144, %_ZN4ncnn3MatD2Ev.exit24, %148, %152, %153
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %157 = load i32, ptr %10, align 4, !tbaa !20
  %158 = sext i32 %157 to i64
  %.not.not = icmp slt i64 %indvars.iv, %158
  br i1 %.not.not, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit25, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %159

159:                                              ; preds = %._crit_edge, %8
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Requantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %159

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @free(ptr noundef nonnull %.sroa.0.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit26

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #17
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
  call void @free(ptr noundef nonnull %.sroa.071.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit25

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #17
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
  call void @free(ptr noundef nonnull %.sroa.087.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %144, %_ZN4ncnn3MatD2Ev.exit25, %148, %152, %153
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %157 = load i32, ptr %11, align 4, !tbaa !20
  %158 = sext i32 %157 to i64
  %.not.not = icmp slt i64 %indvars.iv, %158
  br i1 %.not.not, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %159

159:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.copysign.v8f32(<8 x float>, <8 x float>) #15

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

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
