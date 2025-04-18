; ModuleID = 'bench/ncnn/original/requantize_x86_fma.ll'
source_filename = "bench/ncnn/original/requantize_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn10RequantizeD2Ev = comdat any

$_ZN4ncnn18Requantize_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn18Requantize_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Requantize_x86_fmaE, ptr @_ZN4ncnn10RequantizeD2Ev, ptr @_ZN4ncnn18Requantize_x86_fmaD0Ev, ptr @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Requantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn18Requantize_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Requantize_x86_fmaE, ptr @_ZTIN4ncnn10RequantizeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Requantize_x86_fmaE = hidden constant [28 x i8] c"N4ncnn18Requantize_x86_fmaE\00", align 1
@_ZTIN4ncnn10RequantizeE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn10RequantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn18Requantize_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Requantize_x86_fmaC2Ev

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
define linkonce_odr hidden void @_ZN4ncnn18Requantize_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn18Requantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn18Requantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %10, ptr nonnull %9, ptr nonnull %1, ptr nonnull %8, ptr nonnull %2, ptr nonnull %5, ptr nonnull %0)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn18Requantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %5)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn18Requantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6)
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
define hidden void @_ZN4ncnn18Requantize_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18Requantize_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
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
define internal void @_ZNK4ncnn18Requantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef readonly captures(none) %8) #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %27, label %.preheader932, label %714

.preheader932:                                    ; preds = %26
  %28 = icmp sgt i32 %7, 15
  br i1 %28, label %.lr.ph963, label %.preheader931

.preheader931.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156
  %29 = and i32 %7, 2147483632
  br label %.preheader931

.preheader931:                                    ; preds = %.preheader931.loopexit, %.preheader932
  %.0150.lcssa = phi i32 [ 0, %.preheader932 ], [ %29, %.preheader931.loopexit ]
  %.0137.lcssa = phi ptr [ %1, %.preheader932 ], [ %317, %.preheader931.loopexit ]
  %.0.lcssa = phi ptr [ %0, %.preheader932 ], [ %316, %.preheader931.loopexit ]
  %30 = or disjoint i32 %.0150.lcssa, 7
  %31 = icmp slt i32 %30, %7
  br i1 %31, label %.lr.ph970, label %.preheader930

.lr.ph970:                                        ; preds = %.preheader931
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  br label %323

.lr.ph963:                                        ; preds = %.preheader932, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156
  %.0962 = phi ptr [ %316, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156 ], [ %0, %.preheader932 ]
  %.0137961 = phi ptr [ %317, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156 ], [ %1, %.preheader932 ]
  %.0150960 = phi i32 [ %318, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156 ], [ 0, %.preheader932 ]
  %34 = load <8 x i32>, ptr %.0962, align 1, !tbaa !46
  %35 = sitofp <8 x i32> %34 to <8 x float>
  %36 = getelementptr inbounds nuw i8, ptr %.0962, i64 32
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

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread: ; preds = %.lr.ph963
  %41 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %39, <8 x float> zeroinitializer)
  %42 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %40, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread886: ; preds = %.lr.ph963
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

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread889: ; preds = %.lr.ph963
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

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread892: ; preds = %.lr.ph963
  %67 = fneg fast <8 x float> %39
  %68 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %67, <8 x float> splat (float 0x40561814A0000000))
  %69 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %68, <8 x float> splat (float 0xC0561814A0000000))
  %70 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %69, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %71 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %70, i32 1)
  %72 = fcmp fast ogt <8 x float> %71, %70
  %73 = select <8 x i1> %72, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %74 = fsub fast <8 x float> %71, %73
  %75 = fneg fast <8 x float> %74
  %76 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %75, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %69)
  %77 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %75, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %76)
  %78 = fmul fast <8 x float> %77, %77
  %79 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %77, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %80 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %79, <8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 0x3F81112100000000))
  %81 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %80, <8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 0x3FA5553820000000))
  %82 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %81, <8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 0x3FC5555540000000))
  %83 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %82, <8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 5.000000e-01))
  %84 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %83, <8 x float> nofpclass(nan inf) %78, <8 x float> nofpclass(nan inf) %77)
  %85 = fadd fast <8 x float> %84, splat (float 1.000000e+00)
  %86 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %74)
  %87 = shl <8 x i32> %86, splat (i32 23)
  %88 = add <8 x i32> %87, splat (i32 1065353216)
  %89 = bitcast <8 x i32> %88 to <8 x float>
  %90 = fmul fast <8 x float> %85, %89
  %91 = fadd fast <8 x float> %90, splat (float 1.000000e+00)
  %92 = fdiv fast <8 x float> splat (float 1.000000e+00), %91
  %93 = fneg fast <8 x float> %40
  %94 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %93, <8 x float> splat (float 0x40561814A0000000))
  %95 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %94, <8 x float> splat (float 0xC0561814A0000000))
  %96 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %97 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %96, i32 1)
  %98 = fcmp fast ogt <8 x float> %97, %96
  %99 = select <8 x i1> %98, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %100 = fsub fast <8 x float> %97, %99
  %101 = fneg fast <8 x float> %100
  %102 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %101, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %95)
  %103 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %101, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %102)
  %104 = fmul fast <8 x float> %103, %103
  %105 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %103, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %106 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %105, <8 x float> nofpclass(nan inf) %103, <8 x float> splat (float 0x3F81112100000000))
  %107 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %106, <8 x float> nofpclass(nan inf) %103, <8 x float> splat (float 0x3FA5553820000000))
  %108 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %107, <8 x float> nofpclass(nan inf) %103, <8 x float> splat (float 0x3FC5555540000000))
  %109 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %108, <8 x float> nofpclass(nan inf) %103, <8 x float> splat (float 5.000000e-01))
  %110 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %109, <8 x float> nofpclass(nan inf) %104, <8 x float> nofpclass(nan inf) %103)
  %111 = fadd fast <8 x float> %110, splat (float 1.000000e+00)
  %112 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %100)
  %113 = shl <8 x i32> %112, splat (i32 23)
  %114 = add <8 x i32> %113, splat (i32 1065353216)
  %115 = bitcast <8 x i32> %114 to <8 x float>
  %116 = fmul fast <8 x float> %111, %115
  %117 = fadd fast <8 x float> %116, splat (float 1.000000e+00)
  %118 = fdiv fast <8 x float> splat (float 1.000000e+00), %117
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread895: ; preds = %.lr.ph963
  %119 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %39, <8 x float> splat (float 0x40561814A0000000))
  %120 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %119, <8 x float> splat (float 0xC0561814A0000000))
  %121 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %120, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %122 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %121, i32 1)
  %123 = fcmp fast ogt <8 x float> %122, %121
  %124 = select <8 x i1> %123, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %125 = fsub fast <8 x float> %122, %124
  %126 = fneg fast <8 x float> %125
  %127 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %126, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %120)
  %128 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %126, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %127)
  %129 = fmul fast <8 x float> %128, %128
  %130 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %128, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %131 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %130, <8 x float> nofpclass(nan inf) %128, <8 x float> splat (float 0x3F81112100000000))
  %132 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %131, <8 x float> nofpclass(nan inf) %128, <8 x float> splat (float 0x3FA5553820000000))
  %133 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %132, <8 x float> nofpclass(nan inf) %128, <8 x float> splat (float 0x3FC5555540000000))
  %134 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %133, <8 x float> nofpclass(nan inf) %128, <8 x float> splat (float 5.000000e-01))
  %135 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %134, <8 x float> nofpclass(nan inf) %129, <8 x float> nofpclass(nan inf) %128)
  %136 = fadd fast <8 x float> %135, splat (float 1.000000e+00)
  %137 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %125)
  %138 = shl <8 x i32> %137, splat (i32 23)
  %139 = add <8 x i32> %138, splat (i32 1065353216)
  %140 = bitcast <8 x i32> %139 to <8 x float>
  %141 = fmul fast <8 x float> %136, %140
  %142 = fadd fast <8 x float> %141, splat (float 1.000000e+00)
  %143 = fcmp fast ole <8 x float> %142, zeroinitializer
  %144 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %142, <8 x float> splat (float 0x3810000000000000))
  %145 = bitcast <8 x float> %144 to <8 x i32>
  %146 = bitcast <8 x float> %144 to <8 x i32>
  %147 = and <8 x i32> %146, splat (i32 -2139095041)
  %148 = or disjoint <8 x i32> %147, splat (i32 1056964608)
  %149 = bitcast <8 x i32> %148 to <8 x float>
  %150 = lshr <8 x i32> %145, splat (i32 23)
  %151 = fcmp fast olt <8 x float> %149, splat (float 0x3FE6A09E60000000)
  %152 = select <8 x i1> %151, <8 x float> %149, <8 x float> zeroinitializer
  %153 = fadd fast <8 x float> %149, splat (float -1.000000e+00)
  %.v1038.v = select <8 x i1> %151, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1038 = add nsw <8 x i32> %150, %.v1038.v
  %154 = sitofp <8 x i32> %.v1038 to <8 x float>
  %155 = fadd fast <8 x float> %153, %152
  %156 = fmul fast <8 x float> %155, %155
  %157 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %155, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %158 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %157, <8 x float> nofpclass(nan inf) %155, <8 x float> splat (float 0x3FBDE4A340000000))
  %159 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %158, <8 x float> nofpclass(nan inf) %155, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %160 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %159, <8 x float> nofpclass(nan inf) %155, <8 x float> splat (float 0x3FC23D37E0000000))
  %161 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %160, <8 x float> nofpclass(nan inf) %155, <8 x float> splat (float 0xBFC555CA00000000))
  %162 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %161, <8 x float> nofpclass(nan inf) %155, <8 x float> splat (float 0x3FC999D580000000))
  %163 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %162, <8 x float> nofpclass(nan inf) %155, <8 x float> splat (float 0xBFCFFFFF80000000))
  %164 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %163, <8 x float> nofpclass(nan inf) %155, <8 x float> splat (float 0x3FD5555540000000))
  %165 = fmul fast <8 x float> %156, %155
  %166 = fmul fast <8 x float> %165, %164
  %167 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %154, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %166)
  %168 = fneg fast <8 x float> %156
  %169 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %168, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %167)
  %170 = fadd fast <8 x float> %169, %155
  %171 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %154, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %170)
  %.neg928 = fmul fast <8 x float> %171, splat (float -2.000000e+00)
  %172 = select fast <8 x i1> %143, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg928
  %173 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %172, <8 x float> splat (float 0x40561814A0000000))
  %174 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %173, <8 x float> splat (float 0xC0561814A0000000))
  %175 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %174, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %176 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %175, i32 1)
  %177 = fcmp fast ogt <8 x float> %176, %175
  %178 = select <8 x i1> %177, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %179 = fsub fast <8 x float> %176, %178
  %180 = fneg fast <8 x float> %179
  %181 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %180, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %174)
  %182 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %180, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %181)
  %183 = fmul fast <8 x float> %182, %182
  %184 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %182, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %185 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %184, <8 x float> nofpclass(nan inf) %182, <8 x float> splat (float 0x3F81112100000000))
  %186 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %185, <8 x float> nofpclass(nan inf) %182, <8 x float> splat (float 0x3FA5553820000000))
  %187 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %186, <8 x float> nofpclass(nan inf) %182, <8 x float> splat (float 0x3FC5555540000000))
  %188 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %187, <8 x float> nofpclass(nan inf) %182, <8 x float> splat (float 5.000000e-01))
  %189 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %188, <8 x float> nofpclass(nan inf) %183, <8 x float> nofpclass(nan inf) %182)
  %190 = fadd fast <8 x float> %189, splat (float 1.000000e+00)
  %191 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %179)
  %192 = shl <8 x i32> %191, splat (i32 23)
  %193 = add <8 x i32> %192, splat (i32 1065353216)
  %194 = bitcast <8 x i32> %193 to <8 x float>
  %195 = fmul fast <8 x float> %190, %194
  %196 = fadd fast <8 x float> %195, splat (float 1.000000e+00)
  %197 = fdiv fast <8 x float> splat (float 1.000000e+00), %196
  %198 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %197, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %199 = fmul fast <8 x float> %198, %39
  %200 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %40, <8 x float> splat (float 0x40561814A0000000))
  %201 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %200, <8 x float> splat (float 0xC0561814A0000000))
  %202 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %201, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %203 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %202, i32 1)
  %204 = fcmp fast ogt <8 x float> %203, %202
  %205 = select <8 x i1> %204, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %206 = fsub fast <8 x float> %203, %205
  %207 = fneg fast <8 x float> %206
  %208 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %207, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %201)
  %209 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %207, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %208)
  %210 = fmul fast <8 x float> %209, %209
  %211 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %209, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %212 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %211, <8 x float> nofpclass(nan inf) %209, <8 x float> splat (float 0x3F81112100000000))
  %213 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %212, <8 x float> nofpclass(nan inf) %209, <8 x float> splat (float 0x3FA5553820000000))
  %214 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %213, <8 x float> nofpclass(nan inf) %209, <8 x float> splat (float 0x3FC5555540000000))
  %215 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %214, <8 x float> nofpclass(nan inf) %209, <8 x float> splat (float 5.000000e-01))
  %216 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %215, <8 x float> nofpclass(nan inf) %210, <8 x float> nofpclass(nan inf) %209)
  %217 = fadd fast <8 x float> %216, splat (float 1.000000e+00)
  %218 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %206)
  %219 = shl <8 x i32> %218, splat (i32 23)
  %220 = add <8 x i32> %219, splat (i32 1065353216)
  %221 = bitcast <8 x i32> %220 to <8 x float>
  %222 = fmul fast <8 x float> %217, %221
  %223 = fadd fast <8 x float> %222, splat (float 1.000000e+00)
  %224 = fcmp fast ole <8 x float> %223, zeroinitializer
  %225 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %223, <8 x float> splat (float 0x3810000000000000))
  %226 = bitcast <8 x float> %225 to <8 x i32>
  %227 = bitcast <8 x float> %225 to <8 x i32>
  %228 = and <8 x i32> %227, splat (i32 -2139095041)
  %229 = or disjoint <8 x i32> %228, splat (i32 1056964608)
  %230 = bitcast <8 x i32> %229 to <8 x float>
  %231 = lshr <8 x i32> %226, splat (i32 23)
  %232 = fcmp fast olt <8 x float> %230, splat (float 0x3FE6A09E60000000)
  %233 = select <8 x i1> %232, <8 x float> %230, <8 x float> zeroinitializer
  %234 = fadd fast <8 x float> %230, splat (float -1.000000e+00)
  %.v1039.v = select <8 x i1> %232, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1039 = add nsw <8 x i32> %231, %.v1039.v
  %235 = sitofp <8 x i32> %.v1039 to <8 x float>
  %236 = fadd fast <8 x float> %234, %233
  %237 = fmul fast <8 x float> %236, %236
  %238 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %236, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %239 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %238, <8 x float> nofpclass(nan inf) %236, <8 x float> splat (float 0x3FBDE4A340000000))
  %240 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %239, <8 x float> nofpclass(nan inf) %236, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %241 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %240, <8 x float> nofpclass(nan inf) %236, <8 x float> splat (float 0x3FC23D37E0000000))
  %242 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %241, <8 x float> nofpclass(nan inf) %236, <8 x float> splat (float 0xBFC555CA00000000))
  %243 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %242, <8 x float> nofpclass(nan inf) %236, <8 x float> splat (float 0x3FC999D580000000))
  %244 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %243, <8 x float> nofpclass(nan inf) %236, <8 x float> splat (float 0xBFCFFFFF80000000))
  %245 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %244, <8 x float> nofpclass(nan inf) %236, <8 x float> splat (float 0x3FD5555540000000))
  %246 = fmul fast <8 x float> %237, %236
  %247 = fmul fast <8 x float> %246, %245
  %248 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %235, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %247)
  %249 = fneg fast <8 x float> %237
  %250 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %249, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %248)
  %251 = fadd fast <8 x float> %250, %236
  %252 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %235, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %251)
  %.neg929 = fmul fast <8 x float> %252, splat (float -2.000000e+00)
  %253 = select fast <8 x i1> %224, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg929
  %254 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %253, <8 x float> splat (float 0x40561814A0000000))
  %255 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %254, <8 x float> splat (float 0xC0561814A0000000))
  %256 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %255, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %257 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %256, i32 1)
  %258 = fcmp fast ogt <8 x float> %257, %256
  %259 = select <8 x i1> %258, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %260 = fsub fast <8 x float> %257, %259
  %261 = fneg fast <8 x float> %260
  %262 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %255)
  %263 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %262)
  %264 = fmul fast <8 x float> %263, %263
  %265 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %263, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %266 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %265, <8 x float> nofpclass(nan inf) %263, <8 x float> splat (float 0x3F81112100000000))
  %267 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %266, <8 x float> nofpclass(nan inf) %263, <8 x float> splat (float 0x3FA5553820000000))
  %268 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %267, <8 x float> nofpclass(nan inf) %263, <8 x float> splat (float 0x3FC5555540000000))
  %269 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %268, <8 x float> nofpclass(nan inf) %263, <8 x float> splat (float 5.000000e-01))
  %270 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %269, <8 x float> nofpclass(nan inf) %264, <8 x float> nofpclass(nan inf) %263)
  %271 = fadd fast <8 x float> %270, splat (float 1.000000e+00)
  %272 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %260)
  %273 = shl <8 x i32> %272, splat (i32 23)
  %274 = add <8 x i32> %273, splat (i32 1065353216)
  %275 = bitcast <8 x i32> %274 to <8 x float>
  %276 = fmul fast <8 x float> %271, %275
  %277 = fadd fast <8 x float> %276, splat (float 1.000000e+00)
  %278 = fdiv fast <8 x float> splat (float 1.000000e+00), %277
  %279 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %278, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %280 = fmul fast <8 x float> %279, %40
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread898: ; preds = %.lr.ph963
  %281 = load ptr, ptr %3, align 8, !tbaa !16
  %282 = load float, ptr %281, align 4, !tbaa !44
  %283 = insertelement <8 x float> poison, float %282, i64 0
  %284 = shufflevector <8 x float> %283, <8 x float> poison, <8 x i32> zeroinitializer
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %286 = load float, ptr %285, align 4, !tbaa !44
  %287 = insertelement <8 x float> poison, float %286, i64 0
  %288 = shufflevector <8 x float> %287, <8 x float> poison, <8 x i32> zeroinitializer
  %289 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %39, <8 x float> nofpclass(nan inf) %284, <8 x float> nofpclass(nan inf) %288)
  %290 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %289, <8 x float> zeroinitializer)
  %291 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %290, <8 x float> splat (float 1.000000e+00))
  %292 = fmul fast <8 x float> %291, %39
  %293 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %40, <8 x float> nofpclass(nan inf) %284, <8 x float> nofpclass(nan inf) %288)
  %294 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %293, <8 x float> zeroinitializer)
  %295 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %294, <8 x float> splat (float 1.000000e+00))
  %296 = fmul fast <8 x float> %295, %40
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156:   ; preds = %.lr.ph963, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread886, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread889, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread892, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread895, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread898
  %.0.i885 = phi <8 x float> [ %292, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread898 ], [ %199, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread895 ], [ %92, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread892 ], [ %64, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread889 ], [ %50, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread886 ], [ %41, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread ], [ %39, %.lr.ph963 ]
  %.0.i155 = phi nsz <8 x float> [ %296, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread898 ], [ %280, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread895 ], [ %118, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread892 ], [ %66, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread889 ], [ %54, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread886 ], [ %42, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread ], [ %40, %.lr.ph963 ]
  %297 = fmul fast <8 x float> %.0.i885, %.0149
  %298 = fmul fast <8 x float> %.0.i155, %.0149
  %299 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %297)
  %300 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %298)
  %301 = fadd fast <8 x float> %299, %297
  %302 = fadd fast <8 x float> %300, %298
  %303 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %301)
  %304 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %302)
  %305 = shufflevector <8 x i32> %303, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %306 = shufflevector <8 x i32> %303, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %307 = shufflevector <8 x i32> %304, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %308 = shufflevector <8 x i32> %304, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %309 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %305, <4 x i32> %306)
  %310 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %307, <4 x i32> %308)
  %311 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %309, <8 x i16> splat (i16 127))
  %312 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %310, <8 x i16> splat (i16 127))
  %313 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %311, <8 x i16> splat (i16 -127))
  %314 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %312, <8 x i16> splat (i16 -127))
  %315 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %313, <8 x i16> %314)
  store <16 x i8> %315, ptr %.0137961, align 1, !tbaa !46
  %316 = getelementptr inbounds nuw i8, ptr %.0962, i64 64
  %317 = getelementptr inbounds nuw i8, ptr %.0137961, i64 16
  %318 = add nuw nsw i32 %.0150960, 16
  %319 = or disjoint i32 %318, 15
  %320 = icmp slt i32 %319, %7
  br i1 %320, label %.lr.ph963, label %.preheader931.loopexit, !llvm.loop !47

.preheader930:                                    ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158, %.preheader931
  %.1151.lcssa = phi i32 [ %.0150.lcssa, %.preheader931 ], [ %480, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 ]
  %.1138.lcssa = phi ptr [ %.0137.lcssa, %.preheader931 ], [ %479, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader931 ], [ %478, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 ]
  %321 = or disjoint i32 %.1151.lcssa, 3
  %322 = icmp slt i32 %321, %7
  br i1 %322, label %.lr.ph977, label %.preheader

323:                                              ; preds = %.lr.ph970, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158
  %.1969 = phi ptr [ %.0.lcssa, %.lr.ph970 ], [ %478, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 ]
  %.1138968 = phi ptr [ %.0137.lcssa, %.lr.ph970 ], [ %479, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 ]
  %.1151967 = phi i32 [ %.0150.lcssa, %.lr.ph970 ], [ %480, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 ]
  %324 = load <8 x i32>, ptr %.1969, align 1, !tbaa !46
  %325 = sitofp <8 x i32> %324 to <8 x float>
  %326 = fmul fast <8 x float> %.0880, %325
  switch i32 %2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 [
    i32 1, label %327
    i32 2, label %329
    i32 3, label %337
    i32 4, label %346
    i32 5, label %373
    i32 6, label %455
  ]

327:                                              ; preds = %323
  %328 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %326, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158

329:                                              ; preds = %323
  %330 = load float, ptr %32, align 4, !tbaa !44
  %331 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %326)
  %332 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %326)
  %333 = insertelement <8 x float> poison, float %330, i64 0
  %334 = shufflevector <8 x float> %333, <8 x float> poison, <8 x i32> zeroinitializer
  %335 = fmul fast <8 x float> %334, %332
  %336 = fadd fast <8 x float> %335, %331
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158

337:                                              ; preds = %323
  %338 = load float, ptr %32, align 4, !tbaa !44
  %339 = insertelement <8 x float> poison, float %338, i64 0
  %340 = shufflevector <8 x float> %339, <8 x float> poison, <8 x i32> zeroinitializer
  %341 = load float, ptr %33, align 4, !tbaa !44
  %342 = insertelement <8 x float> poison, float %341, i64 0
  %343 = shufflevector <8 x float> %342, <8 x float> poison, <8 x i32> zeroinitializer
  %344 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %326, <8 x float> nofpclass(nan inf) %340)
  %345 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %344, <8 x float> nofpclass(nan inf) %343)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158

346:                                              ; preds = %323
  %347 = fneg fast <8 x float> %326
  %348 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %347, <8 x float> splat (float 0x40561814A0000000))
  %349 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %348, <8 x float> splat (float 0xC0561814A0000000))
  %350 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %349, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %351 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %350, i32 1)
  %352 = fcmp fast ogt <8 x float> %351, %350
  %353 = select <8 x i1> %352, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %354 = fsub fast <8 x float> %351, %353
  %355 = fneg fast <8 x float> %354
  %356 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %349)
  %357 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %356)
  %358 = fmul fast <8 x float> %357, %357
  %359 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %357, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %360 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %359, <8 x float> nofpclass(nan inf) %357, <8 x float> splat (float 0x3F81112100000000))
  %361 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %360, <8 x float> nofpclass(nan inf) %357, <8 x float> splat (float 0x3FA5553820000000))
  %362 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %361, <8 x float> nofpclass(nan inf) %357, <8 x float> splat (float 0x3FC5555540000000))
  %363 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %362, <8 x float> nofpclass(nan inf) %357, <8 x float> splat (float 5.000000e-01))
  %364 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %363, <8 x float> nofpclass(nan inf) %358, <8 x float> nofpclass(nan inf) %357)
  %365 = fadd fast <8 x float> %364, splat (float 1.000000e+00)
  %366 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %354)
  %367 = shl <8 x i32> %366, splat (i32 23)
  %368 = add <8 x i32> %367, splat (i32 1065353216)
  %369 = bitcast <8 x i32> %368 to <8 x float>
  %370 = fmul fast <8 x float> %365, %369
  %371 = fadd fast <8 x float> %370, splat (float 1.000000e+00)
  %372 = fdiv fast <8 x float> splat (float 1.000000e+00), %371
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158

373:                                              ; preds = %323
  %374 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %326, <8 x float> splat (float 0x40561814A0000000))
  %375 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %374, <8 x float> splat (float 0xC0561814A0000000))
  %376 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %375, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %377 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %376, i32 1)
  %378 = fcmp fast ogt <8 x float> %377, %376
  %379 = select <8 x i1> %378, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %380 = fsub fast <8 x float> %377, %379
  %381 = fneg fast <8 x float> %380
  %382 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %375)
  %383 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %382)
  %384 = fmul fast <8 x float> %383, %383
  %385 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %383, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %386 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %385, <8 x float> nofpclass(nan inf) %383, <8 x float> splat (float 0x3F81112100000000))
  %387 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %386, <8 x float> nofpclass(nan inf) %383, <8 x float> splat (float 0x3FA5553820000000))
  %388 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %387, <8 x float> nofpclass(nan inf) %383, <8 x float> splat (float 0x3FC5555540000000))
  %389 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %388, <8 x float> nofpclass(nan inf) %383, <8 x float> splat (float 5.000000e-01))
  %390 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %389, <8 x float> nofpclass(nan inf) %384, <8 x float> nofpclass(nan inf) %383)
  %391 = fadd fast <8 x float> %390, splat (float 1.000000e+00)
  %392 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %380)
  %393 = shl <8 x i32> %392, splat (i32 23)
  %394 = add <8 x i32> %393, splat (i32 1065353216)
  %395 = bitcast <8 x i32> %394 to <8 x float>
  %396 = fmul fast <8 x float> %391, %395
  %397 = fadd fast <8 x float> %396, splat (float 1.000000e+00)
  %398 = fcmp fast ole <8 x float> %397, zeroinitializer
  %399 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %397, <8 x float> splat (float 0x3810000000000000))
  %400 = bitcast <8 x float> %399 to <8 x i32>
  %401 = bitcast <8 x float> %399 to <8 x i32>
  %402 = and <8 x i32> %401, splat (i32 -2139095041)
  %403 = or disjoint <8 x i32> %402, splat (i32 1056964608)
  %404 = bitcast <8 x i32> %403 to <8 x float>
  %405 = lshr <8 x i32> %400, splat (i32 23)
  %406 = fcmp fast olt <8 x float> %404, splat (float 0x3FE6A09E60000000)
  %407 = select <8 x i1> %406, <8 x float> %404, <8 x float> zeroinitializer
  %408 = fadd fast <8 x float> %404, splat (float -1.000000e+00)
  %.v1040.v = select <8 x i1> %406, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1040 = add nsw <8 x i32> %405, %.v1040.v
  %409 = sitofp <8 x i32> %.v1040 to <8 x float>
  %410 = fadd fast <8 x float> %408, %407
  %411 = fmul fast <8 x float> %410, %410
  %412 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %410, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %413 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %412, <8 x float> nofpclass(nan inf) %410, <8 x float> splat (float 0x3FBDE4A340000000))
  %414 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %413, <8 x float> nofpclass(nan inf) %410, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %415 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %414, <8 x float> nofpclass(nan inf) %410, <8 x float> splat (float 0x3FC23D37E0000000))
  %416 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %415, <8 x float> nofpclass(nan inf) %410, <8 x float> splat (float 0xBFC555CA00000000))
  %417 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %416, <8 x float> nofpclass(nan inf) %410, <8 x float> splat (float 0x3FC999D580000000))
  %418 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %417, <8 x float> nofpclass(nan inf) %410, <8 x float> splat (float 0xBFCFFFFF80000000))
  %419 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %418, <8 x float> nofpclass(nan inf) %410, <8 x float> splat (float 0x3FD5555540000000))
  %420 = fmul fast <8 x float> %411, %410
  %421 = fmul fast <8 x float> %420, %419
  %422 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %409, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %421)
  %423 = fneg fast <8 x float> %411
  %424 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %422)
  %425 = fadd fast <8 x float> %424, %410
  %426 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %409, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %425)
  %.neg927 = fmul fast <8 x float> %426, splat (float -2.000000e+00)
  %427 = select fast <8 x i1> %398, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg927
  %428 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %427, <8 x float> splat (float 0x40561814A0000000))
  %429 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %428, <8 x float> splat (float 0xC0561814A0000000))
  %430 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %429, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %431 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %430, i32 1)
  %432 = fcmp fast ogt <8 x float> %431, %430
  %433 = select <8 x i1> %432, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %434 = fsub fast <8 x float> %431, %433
  %435 = fneg fast <8 x float> %434
  %436 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %429)
  %437 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %436)
  %438 = fmul fast <8 x float> %437, %437
  %439 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %437, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %440 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %439, <8 x float> nofpclass(nan inf) %437, <8 x float> splat (float 0x3F81112100000000))
  %441 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %440, <8 x float> nofpclass(nan inf) %437, <8 x float> splat (float 0x3FA5553820000000))
  %442 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %441, <8 x float> nofpclass(nan inf) %437, <8 x float> splat (float 0x3FC5555540000000))
  %443 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %442, <8 x float> nofpclass(nan inf) %437, <8 x float> splat (float 5.000000e-01))
  %444 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %443, <8 x float> nofpclass(nan inf) %438, <8 x float> nofpclass(nan inf) %437)
  %445 = fadd fast <8 x float> %444, splat (float 1.000000e+00)
  %446 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %434)
  %447 = shl <8 x i32> %446, splat (i32 23)
  %448 = add <8 x i32> %447, splat (i32 1065353216)
  %449 = bitcast <8 x i32> %448 to <8 x float>
  %450 = fmul fast <8 x float> %445, %449
  %451 = fadd fast <8 x float> %450, splat (float 1.000000e+00)
  %452 = fdiv fast <8 x float> splat (float 1.000000e+00), %451
  %453 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %452, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %454 = fmul fast <8 x float> %453, %326
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158

455:                                              ; preds = %323
  %456 = load float, ptr %32, align 4, !tbaa !44
  %457 = insertelement <8 x float> poison, float %456, i64 0
  %458 = shufflevector <8 x float> %457, <8 x float> poison, <8 x i32> zeroinitializer
  %459 = load float, ptr %33, align 4, !tbaa !44
  %460 = insertelement <8 x float> poison, float %459, i64 0
  %461 = shufflevector <8 x float> %460, <8 x float> poison, <8 x i32> zeroinitializer
  %462 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %326, <8 x float> nofpclass(nan inf) %458, <8 x float> nofpclass(nan inf) %461)
  %463 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %462, <8 x float> zeroinitializer)
  %464 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %463, <8 x float> splat (float 1.000000e+00))
  %465 = fmul fast <8 x float> %464, %326
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158:   ; preds = %323, %327, %329, %337, %346, %373, %455
  %.0.i157 = phi nsz <8 x float> [ %465, %455 ], [ %454, %373 ], [ %372, %346 ], [ %345, %337 ], [ %336, %329 ], [ %328, %327 ], [ %326, %323 ]
  %466 = fmul fast <8 x float> %.0.i157, %.0149
  %467 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %466)
  %468 = fadd fast <8 x float> %467, %466
  %469 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %468)
  %470 = shufflevector <8 x i32> %469, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %471 = shufflevector <8 x i32> %469, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %472 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %470, <4 x i32> %471)
  %473 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %472, <8 x i16> splat (i16 127))
  %474 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %473, <8 x i16> splat (i16 -127))
  %475 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %474, <8 x i16> poison)
  %476 = bitcast <16 x i8> %475 to <2 x i64>
  %477 = extractelement <2 x i64> %476, i64 0
  store i64 %477, ptr %.1138968, align 8, !tbaa !49
  %478 = getelementptr inbounds nuw i8, ptr %.1969, i64 32
  %479 = getelementptr inbounds nuw i8, ptr %.1138968, i64 8
  %480 = add nuw nsw i32 %.1151967, 8
  %481 = or disjoint i32 %480, 7
  %482 = icmp slt i32 %481, %7
  br i1 %482, label %323, label %.preheader930, !llvm.loop !50

.preheader:                                       ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit, %.preheader930
  %.2152.lcssa = phi i32 [ %.1151.lcssa, %.preheader930 ], [ %657, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %.2139.lcssa = phi ptr [ %.1138.lcssa, %.preheader930 ], [ %656, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader930 ], [ %655, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %483 = icmp slt i32 %.2152.lcssa, %7
  br i1 %483, label %.lr.ph984, label %.loopexit

.lr.ph977:                                        ; preds = %.preheader930, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %.2976 = phi ptr [ %655, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ], [ %.1.lcssa, %.preheader930 ]
  %.2139975 = phi ptr [ %656, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ], [ %.1138.lcssa, %.preheader930 ]
  %.2152974 = phi i32 [ %657, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ], [ %.1151.lcssa, %.preheader930 ]
  %484 = load <4 x i32>, ptr %.2976, align 1, !tbaa !46
  %485 = sitofp <4 x i32> %484 to <4 x float>
  %486 = fmul fast <4 x float> %10, %485
  switch i32 %2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %487
    i32 2, label %489
    i32 3, label %498
    i32 4, label %509
    i32 5, label %538
    i32 6, label %626
  ]

487:                                              ; preds = %.lr.ph977
  %488 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %486, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

489:                                              ; preds = %.lr.ph977
  %490 = load ptr, ptr %3, align 8, !tbaa !16
  %491 = load float, ptr %490, align 4, !tbaa !44
  %492 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %486)
  %493 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %486)
  %494 = insertelement <4 x float> poison, float %491, i64 0
  %495 = shufflevector <4 x float> %494, <4 x float> poison, <4 x i32> zeroinitializer
  %496 = fmul fast <4 x float> %495, %493
  %497 = fadd fast <4 x float> %496, %492
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

498:                                              ; preds = %.lr.ph977
  %499 = load ptr, ptr %3, align 8, !tbaa !16
  %500 = load float, ptr %499, align 4, !tbaa !44
  %501 = insertelement <4 x float> poison, float %500, i64 0
  %502 = shufflevector <4 x float> %501, <4 x float> poison, <4 x i32> zeroinitializer
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %504 = load float, ptr %503, align 4, !tbaa !44
  %505 = insertelement <4 x float> poison, float %504, i64 0
  %506 = shufflevector <4 x float> %505, <4 x float> poison, <4 x i32> zeroinitializer
  %507 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %486, <4 x float> nofpclass(nan inf) %502)
  %508 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %507, <4 x float> nofpclass(nan inf) %506)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

509:                                              ; preds = %.lr.ph977
  %510 = fneg fast <4 x float> %486
  %511 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %510, <4 x float> splat (float 0x40561814A0000000))
  %512 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %511, <4 x float> splat (float 0xC0561814A0000000))
  %513 = fmul fast <4 x float> %512, splat (float 0x3FF7154760000000)
  %514 = fadd fast <4 x float> %513, splat (float 5.000000e-01)
  %515 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %514)
  %516 = sitofp <4 x i32> %515 to <4 x float>
  %517 = fcmp fast olt <4 x float> %514, %516
  %518 = select <4 x i1> %517, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %519 = fsub fast <4 x float> %516, %518
  %520 = fneg fast <4 x float> %519
  %521 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %520, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %512)
  %522 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %520, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %521)
  %523 = fmul fast <4 x float> %522, %522
  %524 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %522, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %525 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %524, <4 x float> nofpclass(nan inf) %522, <4 x float> splat (float 0x3F81112100000000))
  %526 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %525, <4 x float> nofpclass(nan inf) %522, <4 x float> splat (float 0x3FA5553820000000))
  %527 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %526, <4 x float> nofpclass(nan inf) %522, <4 x float> splat (float 0x3FC5555540000000))
  %528 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %527, <4 x float> nofpclass(nan inf) %522, <4 x float> splat (float 5.000000e-01))
  %529 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %528, <4 x float> nofpclass(nan inf) %523, <4 x float> nofpclass(nan inf) %522)
  %530 = fadd fast <4 x float> %529, splat (float 1.000000e+00)
  %531 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %519)
  %532 = shl <4 x i32> %531, splat (i32 23)
  %533 = add <4 x i32> %532, splat (i32 1065353216)
  %534 = bitcast <4 x i32> %533 to <4 x float>
  %535 = fmul fast <4 x float> %530, %534
  %536 = fadd fast <4 x float> %535, splat (float 1.000000e+00)
  %537 = fdiv fast <4 x float> splat (float 1.000000e+00), %536
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

538:                                              ; preds = %.lr.ph977
  %539 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %486, <4 x float> splat (float 0x40561814A0000000))
  %540 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %539, <4 x float> splat (float 0xC0561814A0000000))
  %541 = fmul fast <4 x float> %540, splat (float 0x3FF7154760000000)
  %542 = fadd fast <4 x float> %541, splat (float 5.000000e-01)
  %543 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %542)
  %544 = sitofp <4 x i32> %543 to <4 x float>
  %545 = fcmp fast olt <4 x float> %542, %544
  %546 = select <4 x i1> %545, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %547 = fsub fast <4 x float> %544, %546
  %548 = fneg fast <4 x float> %547
  %549 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %548, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %540)
  %550 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %548, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %549)
  %551 = fmul fast <4 x float> %550, %550
  %552 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %550, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %553 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %552, <4 x float> nofpclass(nan inf) %550, <4 x float> splat (float 0x3F81112100000000))
  %554 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %553, <4 x float> nofpclass(nan inf) %550, <4 x float> splat (float 0x3FA5553820000000))
  %555 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %554, <4 x float> nofpclass(nan inf) %550, <4 x float> splat (float 0x3FC5555540000000))
  %556 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %555, <4 x float> nofpclass(nan inf) %550, <4 x float> splat (float 5.000000e-01))
  %557 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %556, <4 x float> nofpclass(nan inf) %551, <4 x float> nofpclass(nan inf) %550)
  %558 = fadd fast <4 x float> %557, splat (float 1.000000e+00)
  %559 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %547)
  %560 = shl <4 x i32> %559, splat (i32 23)
  %561 = add <4 x i32> %560, splat (i32 1065353216)
  %562 = bitcast <4 x i32> %561 to <4 x float>
  %563 = fmul fast <4 x float> %558, %562
  %564 = fadd fast <4 x float> %563, splat (float 1.000000e+00)
  %565 = fcmp fast ole <4 x float> %564, zeroinitializer
  %566 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %564, <4 x float> splat (float 0x3810000000000000))
  %567 = bitcast <4 x float> %566 to <4 x i32>
  %568 = lshr <4 x i32> %567, splat (i32 23)
  %569 = and <4 x i32> %567, splat (i32 -2139095041)
  %570 = or disjoint <4 x i32> %569, splat (i32 1056964608)
  %571 = bitcast <4 x i32> %570 to <4 x float>
  %572 = add nsw <4 x i32> %568, splat (i32 -126)
  %573 = sitofp <4 x i32> %572 to <4 x float>
  %574 = fcmp fast olt <4 x float> %571, splat (float 0x3FE6A09E60000000)
  %575 = select <4 x i1> %574, <4 x float> %571, <4 x float> zeroinitializer
  %576 = fadd fast <4 x float> %571, splat (float -1.000000e+00)
  %577 = select <4 x i1> %574, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %578 = fsub fast <4 x float> %573, %577
  %579 = fadd fast <4 x float> %576, %575
  %580 = fmul fast <4 x float> %579, %579
  %581 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %579, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %582 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %581, <4 x float> nofpclass(nan inf) %579, <4 x float> splat (float 0x3FBDE4A340000000))
  %583 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %582, <4 x float> nofpclass(nan inf) %579, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %584 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %583, <4 x float> nofpclass(nan inf) %579, <4 x float> splat (float 0x3FC23D37E0000000))
  %585 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %584, <4 x float> nofpclass(nan inf) %579, <4 x float> splat (float 0xBFC555CA00000000))
  %586 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %585, <4 x float> nofpclass(nan inf) %579, <4 x float> splat (float 0x3FC999D580000000))
  %587 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %586, <4 x float> nofpclass(nan inf) %579, <4 x float> splat (float 0xBFCFFFFF80000000))
  %588 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %587, <4 x float> nofpclass(nan inf) %579, <4 x float> splat (float 0x3FD5555540000000))
  %589 = fmul fast <4 x float> %580, %579
  %590 = fmul fast <4 x float> %589, %588
  %591 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %578, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %590)
  %592 = fneg fast <4 x float> %580
  %593 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %592, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %591)
  %594 = fadd fast <4 x float> %593, %579
  %595 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %578, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %594)
  %.neg926 = fmul fast <4 x float> %595, splat (float -2.000000e+00)
  %596 = select fast <4 x i1> %565, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg926
  %597 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %596, <4 x float> splat (float 0x40561814A0000000))
  %598 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %597, <4 x float> splat (float 0xC0561814A0000000))
  %599 = fmul fast <4 x float> %598, splat (float 0x3FF7154760000000)
  %600 = fadd fast <4 x float> %599, splat (float 5.000000e-01)
  %601 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %600)
  %602 = sitofp <4 x i32> %601 to <4 x float>
  %603 = fcmp fast olt <4 x float> %600, %602
  %604 = select <4 x i1> %603, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %605 = fsub fast <4 x float> %602, %604
  %606 = fneg fast <4 x float> %605
  %607 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %606, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %598)
  %608 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %606, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %607)
  %609 = fmul fast <4 x float> %608, %608
  %610 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %608, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %611 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %610, <4 x float> nofpclass(nan inf) %608, <4 x float> splat (float 0x3F81112100000000))
  %612 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %611, <4 x float> nofpclass(nan inf) %608, <4 x float> splat (float 0x3FA5553820000000))
  %613 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %612, <4 x float> nofpclass(nan inf) %608, <4 x float> splat (float 0x3FC5555540000000))
  %614 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %613, <4 x float> nofpclass(nan inf) %608, <4 x float> splat (float 5.000000e-01))
  %615 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %614, <4 x float> nofpclass(nan inf) %609, <4 x float> nofpclass(nan inf) %608)
  %616 = fadd fast <4 x float> %615, splat (float 1.000000e+00)
  %617 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %605)
  %618 = shl <4 x i32> %617, splat (i32 23)
  %619 = add <4 x i32> %618, splat (i32 1065353216)
  %620 = bitcast <4 x i32> %619 to <4 x float>
  %621 = fmul fast <4 x float> %616, %620
  %622 = fadd fast <4 x float> %621, splat (float 1.000000e+00)
  %623 = fdiv fast <4 x float> splat (float 2.000000e+00), %622
  %624 = fadd fast <4 x float> %623, splat (float -1.000000e+00)
  %625 = fmul fast <4 x float> %624, %486
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

626:                                              ; preds = %.lr.ph977
  %627 = load ptr, ptr %3, align 8, !tbaa !16
  %628 = load float, ptr %627, align 4, !tbaa !44
  %629 = insertelement <4 x float> poison, float %628, i64 0
  %630 = shufflevector <4 x float> %629, <4 x float> poison, <4 x i32> zeroinitializer
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %632 = load float, ptr %631, align 4, !tbaa !44
  %633 = insertelement <4 x float> poison, float %632, i64 0
  %634 = shufflevector <4 x float> %633, <4 x float> poison, <4 x i32> zeroinitializer
  %635 = fmul fast <4 x float> %630, %486
  %636 = fadd fast <4 x float> %635, %634
  %637 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %636, <4 x float> zeroinitializer)
  %638 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %637, <4 x float> splat (float 1.000000e+00))
  %639 = fmul fast <4 x float> %638, %486
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %.lr.ph977, %487, %489, %498, %509, %538, %626
  %.0.i165 = phi nsz <4 x float> [ %639, %626 ], [ %625, %538 ], [ %537, %509 ], [ %508, %498 ], [ %497, %489 ], [ %488, %487 ], [ %486, %.lr.ph977 ]
  %640 = fmul fast <4 x float> %.0.i165, %20
  %641 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %640)
  %642 = fadd fast <4 x float> %641, %640
  %643 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %642)
  %644 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %643, <4 x i32> %643)
  %645 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %644, <8 x i16> splat (i16 127))
  %646 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %645, <8 x i16> splat (i16 -127))
  %647 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %646, <8 x i16> poison)
  %648 = extractelement <16 x i8> %647, i64 0
  store i8 %648, ptr %.2139975, align 1, !tbaa !46
  %649 = extractelement <16 x i8> %647, i64 1
  %650 = getelementptr inbounds nuw i8, ptr %.2139975, i64 1
  store i8 %649, ptr %650, align 1, !tbaa !46
  %651 = extractelement <16 x i8> %647, i64 2
  %652 = getelementptr inbounds nuw i8, ptr %.2139975, i64 2
  store i8 %651, ptr %652, align 1, !tbaa !46
  %653 = extractelement <16 x i8> %647, i64 3
  %654 = getelementptr inbounds nuw i8, ptr %.2139975, i64 3
  store i8 %653, ptr %654, align 1, !tbaa !46
  %655 = getelementptr inbounds nuw i8, ptr %.2976, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %.2139975, i64 4
  %657 = add nuw nsw i32 %.2152974, 4
  %658 = or disjoint i32 %657, 3
  %659 = icmp slt i32 %658, %7
  br i1 %659, label %.lr.ph977, label %.preheader, !llvm.loop !51

.lr.ph984:                                        ; preds = %.preheader, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %.3983 = phi ptr [ %711, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ], [ %.2.lcssa, %.preheader ]
  %.3140982 = phi ptr [ %712, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ], [ %.2139.lcssa, %.preheader ]
  %.3153981 = phi i32 [ %713, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ], [ %.2152.lcssa, %.preheader ]
  %660 = load i32, ptr %.3983, align 4, !tbaa !20
  %661 = sitofp i32 %660 to float
  %662 = fmul fast float %8, %661
  switch i32 %2, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %663
    i32 2, label %665
    i32 3, label %671
    i32 4, label %679
    i32 5, label %686
    i32 6, label %692
  ]

663:                                              ; preds = %.lr.ph984
  %664 = tail call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %662, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

665:                                              ; preds = %.lr.ph984
  %666 = load ptr, ptr %3, align 8, !tbaa !16
  %667 = load float, ptr %666, align 4, !tbaa !44
  %668 = fcmp fast ogt float %662, 0.000000e+00
  %669 = select fast i1 %668, float 1.000000e+00, float %667
  %670 = fmul fast float %669, %662
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

671:                                              ; preds = %.lr.ph984
  %672 = load ptr, ptr %3, align 8, !tbaa !16
  %673 = load float, ptr %672, align 4, !tbaa !44
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %675 = load float, ptr %674, align 4, !tbaa !44
  %676 = fcmp fast olt float %662, %673
  %.0881 = select nsz i1 %676, float %673, float %662
  %677 = fcmp fast ogt float %.0881, %675
  br i1 %677, label %678, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

678:                                              ; preds = %671
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

679:                                              ; preds = %.lr.ph984
  %680 = fcmp fast ogt float %662, 0x40561814A0000000
  %.sroa.speculated51 = select i1 %680, float 0x40561814A0000000, float %662
  %681 = fcmp fast olt float %.sroa.speculated51, 0xC0561814A0000000
  %.sroa.speculated51.neg = fneg fast float %.sroa.speculated51
  %682 = tail call fast float @llvm.exp.f32(float %.sroa.speculated51.neg)
  %683 = fadd fast float %682, 1.000000e+00
  %684 = fdiv fast float 1.000000e+00, %683
  %685 = select i1 %681, float 0x37F6A0A880000000, float %684
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

686:                                              ; preds = %.lr.ph984
  %687 = tail call fast float @llvm.exp.f32(float nofpclass(nan inf) %662)
  %688 = fadd fast float %687, 1.000000e+00
  %689 = tail call fast float @llvm.log.f32(float %688)
  %690 = tail call fast float @llvm.tanh.f32(float %689)
  %691 = fmul fast float %690, %662
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

692:                                              ; preds = %.lr.ph984
  %693 = load ptr, ptr %3, align 8, !tbaa !16
  %694 = load float, ptr %693, align 4, !tbaa !44
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 4
  %696 = load float, ptr %695, align 4, !tbaa !44
  %697 = fneg fast float %696
  %698 = fdiv fast float %697, %694
  %699 = fcmp fast olt float %662, %698
  br i1 %699, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %700

700:                                              ; preds = %692
  %701 = fdiv fast float 1.000000e+00, %694
  %702 = fadd fast float %698, %701
  %703 = fcmp fast ogt float %662, %702
  br i1 %703, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %704

704:                                              ; preds = %700
  %705 = fmul fast float %694, %662
  %706 = fadd fast float %705, %696
  %707 = fmul fast float %706, %662
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %692, %.lr.ph984, %663, %665, %671, %678, %679, %686, %700, %704
  %.1882 = phi nsz float [ %662, %.lr.ph984 ], [ %662, %700 ], [ %707, %704 ], [ %691, %686 ], [ %685, %679 ], [ %675, %678 ], [ %.0881, %671 ], [ %670, %665 ], [ %664, %663 ], [ 0.000000e+00, %692 ]
  %708 = fmul fast float %.1882, %18
  %709 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %708)
  %710 = fptosi float %709 to i32
  %spec.select.i924 = tail call i32 @llvm.smax.i32(i32 %710, i32 -127)
  %.0.i169925 = tail call i32 @llvm.smin.i32(i32 %spec.select.i924, i32 127)
  %.0.i169 = trunc nsw i32 %.0.i169925 to i8
  store i8 %.0.i169, ptr %.3140982, align 1, !tbaa !46
  %711 = getelementptr inbounds nuw i8, ptr %.3983, i64 4
  %712 = getelementptr inbounds nuw i8, ptr %.3140982, i64 1
  %713 = add nuw nsw i32 %.3153981, 1
  %exitcond1003.not = icmp eq i32 %713, %7
  br i1 %exitcond1003.not, label %.loopexit, label %.lr.ph984, !llvm.loop !52

714:                                              ; preds = %26
  %715 = load float, ptr %.0.val1, align 4, !tbaa !44
  %716 = insertelement <4 x float> poison, float %715, i64 0
  %717 = shufflevector <4 x float> %716, <4 x float> poison, <4 x i32> zeroinitializer
  %718 = insertelement <8 x float> poison, float %715, i64 0
  %719 = shufflevector <8 x float> %718, <8 x float> poison, <8 x i32> zeroinitializer
  %720 = icmp sgt i32 %.44.val3, 1
  %or.cond5 = and i1 %720, %14
  br i1 %or.cond5, label %721, label %723

721:                                              ; preds = %714
  %722 = load <8 x float>, ptr %.0.val1, align 1, !tbaa !46
  br label %723

723:                                              ; preds = %721, %714
  %.0877 = phi nsz <8 x float> [ %722, %721 ], [ %719, %714 ]
  %724 = icmp sgt i32 %7, 15
  br i1 %724, label %.lr.ph, label %.preheader936

.preheader936.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162
  %725 = and i32 %7, 2147483632
  br label %.preheader936

.preheader936:                                    ; preds = %.preheader936.loopexit, %723
  %.0145.lcssa = phi i32 [ 0, %723 ], [ %725, %.preheader936.loopexit ]
  %.4141.lcssa = phi ptr [ %1, %723 ], [ %1013, %.preheader936.loopexit ]
  %.4.lcssa = phi ptr [ %0, %723 ], [ %1012, %.preheader936.loopexit ]
  %726 = or disjoint i32 %.0145.lcssa, 7
  %727 = icmp slt i32 %726, %7
  br i1 %727, label %.lr.ph945, label %.preheader935

.lr.ph945:                                        ; preds = %.preheader936
  %728 = load ptr, ptr %3, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 4
  br label %1019

.lr.ph:                                           ; preds = %723, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162
  %.4939 = phi ptr [ %1012, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162 ], [ %0, %723 ]
  %.4141938 = phi ptr [ %1013, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162 ], [ %1, %723 ]
  %.0145937 = phi i32 [ %1014, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162 ], [ 0, %723 ]
  %730 = load <8 x i32>, ptr %.4939, align 1, !tbaa !46
  %731 = sitofp <8 x i32> %730 to <8 x float>
  %732 = getelementptr inbounds nuw i8, ptr %.4939, i64 32
  %733 = load <8 x i32>, ptr %732, align 1, !tbaa !46
  %734 = sitofp <8 x i32> %733 to <8 x float>
  %735 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %731, <8 x float> nofpclass(nan inf) %.0880, <8 x float> nofpclass(nan inf) %.0877)
  %736 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %734, <8 x float> nofpclass(nan inf) %.0880, <8 x float> nofpclass(nan inf) %.0877)
  switch i32 %2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162 [
    i32 1, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread
    i32 2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread904
    i32 3, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread907
    i32 4, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread910
    i32 5, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread913
    i32 6, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread916
  ]

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread: ; preds = %.lr.ph
  %737 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %735, <8 x float> zeroinitializer)
  %738 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %736, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread904: ; preds = %.lr.ph
  %739 = load ptr, ptr %3, align 8, !tbaa !16
  %740 = load float, ptr %739, align 4, !tbaa !44
  %741 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %735)
  %742 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %735)
  %743 = insertelement <8 x float> poison, float %740, i64 0
  %744 = shufflevector <8 x float> %743, <8 x float> poison, <8 x i32> zeroinitializer
  %745 = fmul fast <8 x float> %744, %742
  %746 = fadd fast <8 x float> %745, %741
  %747 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %736)
  %748 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %736)
  %749 = fmul fast <8 x float> %744, %748
  %750 = fadd fast <8 x float> %749, %747
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread907: ; preds = %.lr.ph
  %751 = load ptr, ptr %3, align 8, !tbaa !16
  %752 = load float, ptr %751, align 4, !tbaa !44
  %753 = insertelement <8 x float> poison, float %752, i64 0
  %754 = shufflevector <8 x float> %753, <8 x float> poison, <8 x i32> zeroinitializer
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %756 = load float, ptr %755, align 4, !tbaa !44
  %757 = insertelement <8 x float> poison, float %756, i64 0
  %758 = shufflevector <8 x float> %757, <8 x float> poison, <8 x i32> zeroinitializer
  %759 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %735, <8 x float> nofpclass(nan inf) %754)
  %760 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %759, <8 x float> nofpclass(nan inf) %758)
  %761 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %736, <8 x float> nofpclass(nan inf) %754)
  %762 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %761, <8 x float> nofpclass(nan inf) %758)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread910: ; preds = %.lr.ph
  %763 = fneg fast <8 x float> %735
  %764 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %763, <8 x float> splat (float 0x40561814A0000000))
  %765 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %764, <8 x float> splat (float 0xC0561814A0000000))
  %766 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %765, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %767 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %766, i32 1)
  %768 = fcmp fast ogt <8 x float> %767, %766
  %769 = select <8 x i1> %768, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %770 = fsub fast <8 x float> %767, %769
  %771 = fneg fast <8 x float> %770
  %772 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %765)
  %773 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %772)
  %774 = fmul fast <8 x float> %773, %773
  %775 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %773, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %776 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %775, <8 x float> nofpclass(nan inf) %773, <8 x float> splat (float 0x3F81112100000000))
  %777 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %776, <8 x float> nofpclass(nan inf) %773, <8 x float> splat (float 0x3FA5553820000000))
  %778 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %777, <8 x float> nofpclass(nan inf) %773, <8 x float> splat (float 0x3FC5555540000000))
  %779 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %778, <8 x float> nofpclass(nan inf) %773, <8 x float> splat (float 5.000000e-01))
  %780 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %779, <8 x float> nofpclass(nan inf) %774, <8 x float> nofpclass(nan inf) %773)
  %781 = fadd fast <8 x float> %780, splat (float 1.000000e+00)
  %782 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %770)
  %783 = shl <8 x i32> %782, splat (i32 23)
  %784 = add <8 x i32> %783, splat (i32 1065353216)
  %785 = bitcast <8 x i32> %784 to <8 x float>
  %786 = fmul fast <8 x float> %781, %785
  %787 = fadd fast <8 x float> %786, splat (float 1.000000e+00)
  %788 = fdiv fast <8 x float> splat (float 1.000000e+00), %787
  %789 = fneg fast <8 x float> %736
  %790 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %789, <8 x float> splat (float 0x40561814A0000000))
  %791 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %790, <8 x float> splat (float 0xC0561814A0000000))
  %792 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %791, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %793 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %792, i32 1)
  %794 = fcmp fast ogt <8 x float> %793, %792
  %795 = select <8 x i1> %794, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %796 = fsub fast <8 x float> %793, %795
  %797 = fneg fast <8 x float> %796
  %798 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %791)
  %799 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %798)
  %800 = fmul fast <8 x float> %799, %799
  %801 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %799, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %802 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %801, <8 x float> nofpclass(nan inf) %799, <8 x float> splat (float 0x3F81112100000000))
  %803 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %802, <8 x float> nofpclass(nan inf) %799, <8 x float> splat (float 0x3FA5553820000000))
  %804 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %803, <8 x float> nofpclass(nan inf) %799, <8 x float> splat (float 0x3FC5555540000000))
  %805 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %804, <8 x float> nofpclass(nan inf) %799, <8 x float> splat (float 5.000000e-01))
  %806 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %805, <8 x float> nofpclass(nan inf) %800, <8 x float> nofpclass(nan inf) %799)
  %807 = fadd fast <8 x float> %806, splat (float 1.000000e+00)
  %808 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %796)
  %809 = shl <8 x i32> %808, splat (i32 23)
  %810 = add <8 x i32> %809, splat (i32 1065353216)
  %811 = bitcast <8 x i32> %810 to <8 x float>
  %812 = fmul fast <8 x float> %807, %811
  %813 = fadd fast <8 x float> %812, splat (float 1.000000e+00)
  %814 = fdiv fast <8 x float> splat (float 1.000000e+00), %813
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread913: ; preds = %.lr.ph
  %815 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %735, <8 x float> splat (float 0x40561814A0000000))
  %816 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %815, <8 x float> splat (float 0xC0561814A0000000))
  %817 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %816, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %818 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %817, i32 1)
  %819 = fcmp fast ogt <8 x float> %818, %817
  %820 = select <8 x i1> %819, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %821 = fsub fast <8 x float> %818, %820
  %822 = fneg fast <8 x float> %821
  %823 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %816)
  %824 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %823)
  %825 = fmul fast <8 x float> %824, %824
  %826 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %824, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %827 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %826, <8 x float> nofpclass(nan inf) %824, <8 x float> splat (float 0x3F81112100000000))
  %828 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %827, <8 x float> nofpclass(nan inf) %824, <8 x float> splat (float 0x3FA5553820000000))
  %829 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %828, <8 x float> nofpclass(nan inf) %824, <8 x float> splat (float 0x3FC5555540000000))
  %830 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %829, <8 x float> nofpclass(nan inf) %824, <8 x float> splat (float 5.000000e-01))
  %831 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %830, <8 x float> nofpclass(nan inf) %825, <8 x float> nofpclass(nan inf) %824)
  %832 = fadd fast <8 x float> %831, splat (float 1.000000e+00)
  %833 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %821)
  %834 = shl <8 x i32> %833, splat (i32 23)
  %835 = add <8 x i32> %834, splat (i32 1065353216)
  %836 = bitcast <8 x i32> %835 to <8 x float>
  %837 = fmul fast <8 x float> %832, %836
  %838 = fadd fast <8 x float> %837, splat (float 1.000000e+00)
  %839 = fcmp fast ole <8 x float> %838, zeroinitializer
  %840 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %838, <8 x float> splat (float 0x3810000000000000))
  %841 = bitcast <8 x float> %840 to <8 x i32>
  %842 = bitcast <8 x float> %840 to <8 x i32>
  %843 = and <8 x i32> %842, splat (i32 -2139095041)
  %844 = or disjoint <8 x i32> %843, splat (i32 1056964608)
  %845 = bitcast <8 x i32> %844 to <8 x float>
  %846 = lshr <8 x i32> %841, splat (i32 23)
  %847 = fcmp fast olt <8 x float> %845, splat (float 0x3FE6A09E60000000)
  %848 = select <8 x i1> %847, <8 x float> %845, <8 x float> zeroinitializer
  %849 = fadd fast <8 x float> %845, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %847, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %846, %.v.v
  %850 = sitofp <8 x i32> %.v to <8 x float>
  %851 = fadd fast <8 x float> %849, %848
  %852 = fmul fast <8 x float> %851, %851
  %853 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %851, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %854 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %853, <8 x float> nofpclass(nan inf) %851, <8 x float> splat (float 0x3FBDE4A340000000))
  %855 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %854, <8 x float> nofpclass(nan inf) %851, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %856 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %855, <8 x float> nofpclass(nan inf) %851, <8 x float> splat (float 0x3FC23D37E0000000))
  %857 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %856, <8 x float> nofpclass(nan inf) %851, <8 x float> splat (float 0xBFC555CA00000000))
  %858 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %857, <8 x float> nofpclass(nan inf) %851, <8 x float> splat (float 0x3FC999D580000000))
  %859 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %858, <8 x float> nofpclass(nan inf) %851, <8 x float> splat (float 0xBFCFFFFF80000000))
  %860 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %859, <8 x float> nofpclass(nan inf) %851, <8 x float> splat (float 0x3FD5555540000000))
  %861 = fmul fast <8 x float> %852, %851
  %862 = fmul fast <8 x float> %861, %860
  %863 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %850, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %862)
  %864 = fneg fast <8 x float> %852
  %865 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %863)
  %866 = fadd fast <8 x float> %865, %851
  %867 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %850, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %866)
  %.neg922 = fmul fast <8 x float> %867, splat (float -2.000000e+00)
  %868 = select fast <8 x i1> %839, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg922
  %869 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %868, <8 x float> splat (float 0x40561814A0000000))
  %870 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %869, <8 x float> splat (float 0xC0561814A0000000))
  %871 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %870, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %872 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %871, i32 1)
  %873 = fcmp fast ogt <8 x float> %872, %871
  %874 = select <8 x i1> %873, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %875 = fsub fast <8 x float> %872, %874
  %876 = fneg fast <8 x float> %875
  %877 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %870)
  %878 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %877)
  %879 = fmul fast <8 x float> %878, %878
  %880 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %878, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %881 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %880, <8 x float> nofpclass(nan inf) %878, <8 x float> splat (float 0x3F81112100000000))
  %882 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %881, <8 x float> nofpclass(nan inf) %878, <8 x float> splat (float 0x3FA5553820000000))
  %883 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %882, <8 x float> nofpclass(nan inf) %878, <8 x float> splat (float 0x3FC5555540000000))
  %884 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %883, <8 x float> nofpclass(nan inf) %878, <8 x float> splat (float 5.000000e-01))
  %885 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %884, <8 x float> nofpclass(nan inf) %879, <8 x float> nofpclass(nan inf) %878)
  %886 = fadd fast <8 x float> %885, splat (float 1.000000e+00)
  %887 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %875)
  %888 = shl <8 x i32> %887, splat (i32 23)
  %889 = add <8 x i32> %888, splat (i32 1065353216)
  %890 = bitcast <8 x i32> %889 to <8 x float>
  %891 = fmul fast <8 x float> %886, %890
  %892 = fadd fast <8 x float> %891, splat (float 1.000000e+00)
  %893 = fdiv fast <8 x float> splat (float 1.000000e+00), %892
  %894 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %893, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %895 = fmul fast <8 x float> %894, %735
  %896 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %736, <8 x float> splat (float 0x40561814A0000000))
  %897 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %896, <8 x float> splat (float 0xC0561814A0000000))
  %898 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %897, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %899 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %898, i32 1)
  %900 = fcmp fast ogt <8 x float> %899, %898
  %901 = select <8 x i1> %900, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %902 = fsub fast <8 x float> %899, %901
  %903 = fneg fast <8 x float> %902
  %904 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %897)
  %905 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %904)
  %906 = fmul fast <8 x float> %905, %905
  %907 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %905, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %908 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %907, <8 x float> nofpclass(nan inf) %905, <8 x float> splat (float 0x3F81112100000000))
  %909 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %908, <8 x float> nofpclass(nan inf) %905, <8 x float> splat (float 0x3FA5553820000000))
  %910 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %909, <8 x float> nofpclass(nan inf) %905, <8 x float> splat (float 0x3FC5555540000000))
  %911 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %910, <8 x float> nofpclass(nan inf) %905, <8 x float> splat (float 5.000000e-01))
  %912 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %911, <8 x float> nofpclass(nan inf) %906, <8 x float> nofpclass(nan inf) %905)
  %913 = fadd fast <8 x float> %912, splat (float 1.000000e+00)
  %914 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %902)
  %915 = shl <8 x i32> %914, splat (i32 23)
  %916 = add <8 x i32> %915, splat (i32 1065353216)
  %917 = bitcast <8 x i32> %916 to <8 x float>
  %918 = fmul fast <8 x float> %913, %917
  %919 = fadd fast <8 x float> %918, splat (float 1.000000e+00)
  %920 = fcmp fast ole <8 x float> %919, zeroinitializer
  %921 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %919, <8 x float> splat (float 0x3810000000000000))
  %922 = bitcast <8 x float> %921 to <8 x i32>
  %923 = bitcast <8 x float> %921 to <8 x i32>
  %924 = and <8 x i32> %923, splat (i32 -2139095041)
  %925 = or disjoint <8 x i32> %924, splat (i32 1056964608)
  %926 = bitcast <8 x i32> %925 to <8 x float>
  %927 = lshr <8 x i32> %922, splat (i32 23)
  %928 = fcmp fast olt <8 x float> %926, splat (float 0x3FE6A09E60000000)
  %929 = select <8 x i1> %928, <8 x float> %926, <8 x float> zeroinitializer
  %930 = fadd fast <8 x float> %926, splat (float -1.000000e+00)
  %.v1036.v = select <8 x i1> %928, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1036 = add nsw <8 x i32> %927, %.v1036.v
  %931 = sitofp <8 x i32> %.v1036 to <8 x float>
  %932 = fadd fast <8 x float> %930, %929
  %933 = fmul fast <8 x float> %932, %932
  %934 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %932, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %935 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %934, <8 x float> nofpclass(nan inf) %932, <8 x float> splat (float 0x3FBDE4A340000000))
  %936 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %935, <8 x float> nofpclass(nan inf) %932, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %937 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %936, <8 x float> nofpclass(nan inf) %932, <8 x float> splat (float 0x3FC23D37E0000000))
  %938 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %937, <8 x float> nofpclass(nan inf) %932, <8 x float> splat (float 0xBFC555CA00000000))
  %939 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %938, <8 x float> nofpclass(nan inf) %932, <8 x float> splat (float 0x3FC999D580000000))
  %940 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %939, <8 x float> nofpclass(nan inf) %932, <8 x float> splat (float 0xBFCFFFFF80000000))
  %941 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %940, <8 x float> nofpclass(nan inf) %932, <8 x float> splat (float 0x3FD5555540000000))
  %942 = fmul fast <8 x float> %933, %932
  %943 = fmul fast <8 x float> %942, %941
  %944 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %931, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %943)
  %945 = fneg fast <8 x float> %933
  %946 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %944)
  %947 = fadd fast <8 x float> %946, %932
  %948 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %931, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %947)
  %.neg923 = fmul fast <8 x float> %948, splat (float -2.000000e+00)
  %949 = select fast <8 x i1> %920, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg923
  %950 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %949, <8 x float> splat (float 0x40561814A0000000))
  %951 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %950, <8 x float> splat (float 0xC0561814A0000000))
  %952 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %951, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %953 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %952, i32 1)
  %954 = fcmp fast ogt <8 x float> %953, %952
  %955 = select <8 x i1> %954, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %956 = fsub fast <8 x float> %953, %955
  %957 = fneg fast <8 x float> %956
  %958 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %951)
  %959 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %958)
  %960 = fmul fast <8 x float> %959, %959
  %961 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %959, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %962 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %961, <8 x float> nofpclass(nan inf) %959, <8 x float> splat (float 0x3F81112100000000))
  %963 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %962, <8 x float> nofpclass(nan inf) %959, <8 x float> splat (float 0x3FA5553820000000))
  %964 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %963, <8 x float> nofpclass(nan inf) %959, <8 x float> splat (float 0x3FC5555540000000))
  %965 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %964, <8 x float> nofpclass(nan inf) %959, <8 x float> splat (float 5.000000e-01))
  %966 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %965, <8 x float> nofpclass(nan inf) %960, <8 x float> nofpclass(nan inf) %959)
  %967 = fadd fast <8 x float> %966, splat (float 1.000000e+00)
  %968 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %956)
  %969 = shl <8 x i32> %968, splat (i32 23)
  %970 = add <8 x i32> %969, splat (i32 1065353216)
  %971 = bitcast <8 x i32> %970 to <8 x float>
  %972 = fmul fast <8 x float> %967, %971
  %973 = fadd fast <8 x float> %972, splat (float 1.000000e+00)
  %974 = fdiv fast <8 x float> splat (float 1.000000e+00), %973
  %975 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %974, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %976 = fmul fast <8 x float> %975, %736
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread916: ; preds = %.lr.ph
  %977 = load ptr, ptr %3, align 8, !tbaa !16
  %978 = load float, ptr %977, align 4, !tbaa !44
  %979 = insertelement <8 x float> poison, float %978, i64 0
  %980 = shufflevector <8 x float> %979, <8 x float> poison, <8 x i32> zeroinitializer
  %981 = getelementptr inbounds nuw i8, ptr %977, i64 4
  %982 = load float, ptr %981, align 4, !tbaa !44
  %983 = insertelement <8 x float> poison, float %982, i64 0
  %984 = shufflevector <8 x float> %983, <8 x float> poison, <8 x i32> zeroinitializer
  %985 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %735, <8 x float> nofpclass(nan inf) %980, <8 x float> nofpclass(nan inf) %984)
  %986 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %985, <8 x float> zeroinitializer)
  %987 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %986, <8 x float> splat (float 1.000000e+00))
  %988 = fmul fast <8 x float> %987, %735
  %989 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %736, <8 x float> nofpclass(nan inf) %980, <8 x float> nofpclass(nan inf) %984)
  %990 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %989, <8 x float> zeroinitializer)
  %991 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %990, <8 x float> splat (float 1.000000e+00))
  %992 = fmul fast <8 x float> %991, %736
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162:   ; preds = %.lr.ph, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread904, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread907, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread910, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread913, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread916
  %.0.i159903 = phi <8 x float> [ %988, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread916 ], [ %895, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread913 ], [ %788, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread910 ], [ %760, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread907 ], [ %746, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread904 ], [ %737, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread ], [ %735, %.lr.ph ]
  %.0.i161 = phi nsz <8 x float> [ %992, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread916 ], [ %976, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread913 ], [ %814, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread910 ], [ %762, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread907 ], [ %750, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread904 ], [ %738, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread ], [ %736, %.lr.ph ]
  %993 = fmul fast <8 x float> %.0.i159903, %.0149
  %994 = fmul fast <8 x float> %.0.i161, %.0149
  %995 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %993)
  %996 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %994)
  %997 = fadd fast <8 x float> %995, %993
  %998 = fadd fast <8 x float> %996, %994
  %999 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %997)
  %1000 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %998)
  %1001 = shufflevector <8 x i32> %999, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1002 = shufflevector <8 x i32> %999, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1003 = shufflevector <8 x i32> %1000, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1004 = shufflevector <8 x i32> %1000, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1005 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1001, <4 x i32> %1002)
  %1006 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1003, <4 x i32> %1004)
  %1007 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1005, <8 x i16> splat (i16 127))
  %1008 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1006, <8 x i16> splat (i16 127))
  %1009 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1007, <8 x i16> splat (i16 -127))
  %1010 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1008, <8 x i16> splat (i16 -127))
  %1011 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1009, <8 x i16> %1010)
  store <16 x i8> %1011, ptr %.4141938, align 1, !tbaa !46
  %1012 = getelementptr inbounds nuw i8, ptr %.4939, i64 64
  %1013 = getelementptr inbounds nuw i8, ptr %.4141938, i64 16
  %1014 = add nuw nsw i32 %.0145937, 16
  %1015 = or disjoint i32 %1014, 15
  %1016 = icmp slt i32 %1015, %7
  br i1 %1016, label %.lr.ph, label %.preheader936.loopexit, !llvm.loop !53

.preheader935:                                    ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164, %.preheader936
  %.1146.lcssa = phi i32 [ %.0145.lcssa, %.preheader936 ], [ %1176, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 ]
  %.5142.lcssa = phi ptr [ %.4141.lcssa, %.preheader936 ], [ %1175, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %.preheader936 ], [ %1174, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 ]
  %1017 = or disjoint i32 %.1146.lcssa, 3
  %1018 = icmp slt i32 %1017, %7
  br i1 %1018, label %.lr.ph952, label %.preheader933

1019:                                             ; preds = %.lr.ph945, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164
  %.5944 = phi ptr [ %.4.lcssa, %.lr.ph945 ], [ %1174, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 ]
  %.5142943 = phi ptr [ %.4141.lcssa, %.lr.ph945 ], [ %1175, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 ]
  %.1146942 = phi i32 [ %.0145.lcssa, %.lr.ph945 ], [ %1176, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 ]
  %1020 = load <8 x i32>, ptr %.5944, align 1, !tbaa !46
  %1021 = sitofp <8 x i32> %1020 to <8 x float>
  %1022 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1021, <8 x float> nofpclass(nan inf) %.0880, <8 x float> nofpclass(nan inf) %.0877)
  switch i32 %2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 [
    i32 1, label %1023
    i32 2, label %1025
    i32 3, label %1033
    i32 4, label %1042
    i32 5, label %1069
    i32 6, label %1151
  ]

1023:                                             ; preds = %1019
  %1024 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1022, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164

1025:                                             ; preds = %1019
  %1026 = load float, ptr %728, align 4, !tbaa !44
  %1027 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %1022)
  %1028 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %1022)
  %1029 = insertelement <8 x float> poison, float %1026, i64 0
  %1030 = shufflevector <8 x float> %1029, <8 x float> poison, <8 x i32> zeroinitializer
  %1031 = fmul fast <8 x float> %1030, %1028
  %1032 = fadd fast <8 x float> %1031, %1027
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164

1033:                                             ; preds = %1019
  %1034 = load float, ptr %728, align 4, !tbaa !44
  %1035 = insertelement <8 x float> poison, float %1034, i64 0
  %1036 = shufflevector <8 x float> %1035, <8 x float> poison, <8 x i32> zeroinitializer
  %1037 = load float, ptr %729, align 4, !tbaa !44
  %1038 = insertelement <8 x float> poison, float %1037, i64 0
  %1039 = shufflevector <8 x float> %1038, <8 x float> poison, <8 x i32> zeroinitializer
  %1040 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1022, <8 x float> nofpclass(nan inf) %1036)
  %1041 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1040, <8 x float> nofpclass(nan inf) %1039)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164

1042:                                             ; preds = %1019
  %1043 = fneg fast <8 x float> %1022
  %1044 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1043, <8 x float> splat (float 0x40561814A0000000))
  %1045 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1044, <8 x float> splat (float 0xC0561814A0000000))
  %1046 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1045, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1047 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1046, i32 1)
  %1048 = fcmp fast ogt <8 x float> %1047, %1046
  %1049 = select <8 x i1> %1048, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1050 = fsub fast <8 x float> %1047, %1049
  %1051 = fneg fast <8 x float> %1050
  %1052 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1045)
  %1053 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1052)
  %1054 = fmul fast <8 x float> %1053, %1053
  %1055 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1053, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1056 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1055, <8 x float> nofpclass(nan inf) %1053, <8 x float> splat (float 0x3F81112100000000))
  %1057 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1056, <8 x float> nofpclass(nan inf) %1053, <8 x float> splat (float 0x3FA5553820000000))
  %1058 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1057, <8 x float> nofpclass(nan inf) %1053, <8 x float> splat (float 0x3FC5555540000000))
  %1059 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1058, <8 x float> nofpclass(nan inf) %1053, <8 x float> splat (float 5.000000e-01))
  %1060 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1059, <8 x float> nofpclass(nan inf) %1054, <8 x float> nofpclass(nan inf) %1053)
  %1061 = fadd fast <8 x float> %1060, splat (float 1.000000e+00)
  %1062 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1050)
  %1063 = shl <8 x i32> %1062, splat (i32 23)
  %1064 = add <8 x i32> %1063, splat (i32 1065353216)
  %1065 = bitcast <8 x i32> %1064 to <8 x float>
  %1066 = fmul fast <8 x float> %1061, %1065
  %1067 = fadd fast <8 x float> %1066, splat (float 1.000000e+00)
  %1068 = fdiv fast <8 x float> splat (float 1.000000e+00), %1067
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164

1069:                                             ; preds = %1019
  %1070 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1022, <8 x float> splat (float 0x40561814A0000000))
  %1071 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1070, <8 x float> splat (float 0xC0561814A0000000))
  %1072 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1071, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1073 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1072, i32 1)
  %1074 = fcmp fast ogt <8 x float> %1073, %1072
  %1075 = select <8 x i1> %1074, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1076 = fsub fast <8 x float> %1073, %1075
  %1077 = fneg fast <8 x float> %1076
  %1078 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1071)
  %1079 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1078)
  %1080 = fmul fast <8 x float> %1079, %1079
  %1081 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1079, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1082 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1081, <8 x float> nofpclass(nan inf) %1079, <8 x float> splat (float 0x3F81112100000000))
  %1083 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1082, <8 x float> nofpclass(nan inf) %1079, <8 x float> splat (float 0x3FA5553820000000))
  %1084 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1083, <8 x float> nofpclass(nan inf) %1079, <8 x float> splat (float 0x3FC5555540000000))
  %1085 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1084, <8 x float> nofpclass(nan inf) %1079, <8 x float> splat (float 5.000000e-01))
  %1086 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1085, <8 x float> nofpclass(nan inf) %1080, <8 x float> nofpclass(nan inf) %1079)
  %1087 = fadd fast <8 x float> %1086, splat (float 1.000000e+00)
  %1088 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1076)
  %1089 = shl <8 x i32> %1088, splat (i32 23)
  %1090 = add <8 x i32> %1089, splat (i32 1065353216)
  %1091 = bitcast <8 x i32> %1090 to <8 x float>
  %1092 = fmul fast <8 x float> %1087, %1091
  %1093 = fadd fast <8 x float> %1092, splat (float 1.000000e+00)
  %1094 = fcmp fast ole <8 x float> %1093, zeroinitializer
  %1095 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1093, <8 x float> splat (float 0x3810000000000000))
  %1096 = bitcast <8 x float> %1095 to <8 x i32>
  %1097 = bitcast <8 x float> %1095 to <8 x i32>
  %1098 = and <8 x i32> %1097, splat (i32 -2139095041)
  %1099 = or disjoint <8 x i32> %1098, splat (i32 1056964608)
  %1100 = bitcast <8 x i32> %1099 to <8 x float>
  %1101 = lshr <8 x i32> %1096, splat (i32 23)
  %1102 = fcmp fast olt <8 x float> %1100, splat (float 0x3FE6A09E60000000)
  %1103 = select <8 x i1> %1102, <8 x float> %1100, <8 x float> zeroinitializer
  %1104 = fadd fast <8 x float> %1100, splat (float -1.000000e+00)
  %.v1037.v = select <8 x i1> %1102, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1037 = add nsw <8 x i32> %1101, %.v1037.v
  %1105 = sitofp <8 x i32> %.v1037 to <8 x float>
  %1106 = fadd fast <8 x float> %1104, %1103
  %1107 = fmul fast <8 x float> %1106, %1106
  %1108 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1106, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1109 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1108, <8 x float> nofpclass(nan inf) %1106, <8 x float> splat (float 0x3FBDE4A340000000))
  %1110 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1109, <8 x float> nofpclass(nan inf) %1106, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1111 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1110, <8 x float> nofpclass(nan inf) %1106, <8 x float> splat (float 0x3FC23D37E0000000))
  %1112 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1111, <8 x float> nofpclass(nan inf) %1106, <8 x float> splat (float 0xBFC555CA00000000))
  %1113 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1112, <8 x float> nofpclass(nan inf) %1106, <8 x float> splat (float 0x3FC999D580000000))
  %1114 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1113, <8 x float> nofpclass(nan inf) %1106, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1115 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1114, <8 x float> nofpclass(nan inf) %1106, <8 x float> splat (float 0x3FD5555540000000))
  %1116 = fmul fast <8 x float> %1107, %1106
  %1117 = fmul fast <8 x float> %1116, %1115
  %1118 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1105, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1117)
  %1119 = fneg fast <8 x float> %1107
  %1120 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %1118)
  %1121 = fadd fast <8 x float> %1120, %1106
  %1122 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1105, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1121)
  %.neg921 = fmul fast <8 x float> %1122, splat (float -2.000000e+00)
  %1123 = select fast <8 x i1> %1094, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg921
  %1124 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1123, <8 x float> splat (float 0x40561814A0000000))
  %1125 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1124, <8 x float> splat (float 0xC0561814A0000000))
  %1126 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1125, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1127 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1126, i32 1)
  %1128 = fcmp fast ogt <8 x float> %1127, %1126
  %1129 = select <8 x i1> %1128, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1130 = fsub fast <8 x float> %1127, %1129
  %1131 = fneg fast <8 x float> %1130
  %1132 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1125)
  %1133 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1132)
  %1134 = fmul fast <8 x float> %1133, %1133
  %1135 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1133, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1136 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1135, <8 x float> nofpclass(nan inf) %1133, <8 x float> splat (float 0x3F81112100000000))
  %1137 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1136, <8 x float> nofpclass(nan inf) %1133, <8 x float> splat (float 0x3FA5553820000000))
  %1138 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1137, <8 x float> nofpclass(nan inf) %1133, <8 x float> splat (float 0x3FC5555540000000))
  %1139 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1138, <8 x float> nofpclass(nan inf) %1133, <8 x float> splat (float 5.000000e-01))
  %1140 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1139, <8 x float> nofpclass(nan inf) %1134, <8 x float> nofpclass(nan inf) %1133)
  %1141 = fadd fast <8 x float> %1140, splat (float 1.000000e+00)
  %1142 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1130)
  %1143 = shl <8 x i32> %1142, splat (i32 23)
  %1144 = add <8 x i32> %1143, splat (i32 1065353216)
  %1145 = bitcast <8 x i32> %1144 to <8 x float>
  %1146 = fmul fast <8 x float> %1141, %1145
  %1147 = fadd fast <8 x float> %1146, splat (float 1.000000e+00)
  %1148 = fdiv fast <8 x float> splat (float 1.000000e+00), %1147
  %1149 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1148, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1150 = fmul fast <8 x float> %1149, %1022
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164

1151:                                             ; preds = %1019
  %1152 = load float, ptr %728, align 4, !tbaa !44
  %1153 = insertelement <8 x float> poison, float %1152, i64 0
  %1154 = shufflevector <8 x float> %1153, <8 x float> poison, <8 x i32> zeroinitializer
  %1155 = load float, ptr %729, align 4, !tbaa !44
  %1156 = insertelement <8 x float> poison, float %1155, i64 0
  %1157 = shufflevector <8 x float> %1156, <8 x float> poison, <8 x i32> zeroinitializer
  %1158 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1022, <8 x float> nofpclass(nan inf) %1154, <8 x float> nofpclass(nan inf) %1157)
  %1159 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1158, <8 x float> zeroinitializer)
  %1160 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1159, <8 x float> splat (float 1.000000e+00))
  %1161 = fmul fast <8 x float> %1160, %1022
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164:   ; preds = %1019, %1023, %1025, %1033, %1042, %1069, %1151
  %.0.i163 = phi nsz <8 x float> [ %1161, %1151 ], [ %1150, %1069 ], [ %1068, %1042 ], [ %1041, %1033 ], [ %1032, %1025 ], [ %1024, %1023 ], [ %1022, %1019 ]
  %1162 = fmul fast <8 x float> %.0.i163, %.0149
  %1163 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1162)
  %1164 = fadd fast <8 x float> %1163, %1162
  %1165 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1164)
  %1166 = shufflevector <8 x i32> %1165, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1167 = shufflevector <8 x i32> %1165, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1168 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1166, <4 x i32> %1167)
  %1169 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1168, <8 x i16> splat (i16 127))
  %1170 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1169, <8 x i16> splat (i16 -127))
  %1171 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1170, <8 x i16> poison)
  %1172 = bitcast <16 x i8> %1171 to <2 x i64>
  %1173 = extractelement <2 x i64> %1172, i64 0
  store i64 %1173, ptr %.5142943, align 8, !tbaa !49
  %1174 = getelementptr inbounds nuw i8, ptr %.5944, i64 32
  %1175 = getelementptr inbounds nuw i8, ptr %.5142943, i64 8
  %1176 = add nuw nsw i32 %.1146942, 8
  %1177 = or disjoint i32 %1176, 7
  %1178 = icmp slt i32 %1177, %7
  br i1 %1178, label %1019, label %.preheader935, !llvm.loop !54

.preheader933:                                    ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167, %.preheader935
  %.2147.lcssa = phi i32 [ %.1146.lcssa, %.preheader935 ], [ %1353, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 ]
  %.6143.lcssa = phi ptr [ %.5142.lcssa, %.preheader935 ], [ %1352, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader935 ], [ %1351, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 ]
  %1179 = icmp slt i32 %.2147.lcssa, %7
  br i1 %1179, label %.lr.ph959, label %.loopexit

.lr.ph952:                                        ; preds = %.preheader935, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167
  %.6951 = phi ptr [ %1351, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 ], [ %.5.lcssa, %.preheader935 ]
  %.6143950 = phi ptr [ %1352, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 ], [ %.5142.lcssa, %.preheader935 ]
  %.2147949 = phi i32 [ %1353, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 ], [ %.1146.lcssa, %.preheader935 ]
  %1180 = load <4 x i32>, ptr %.6951, align 1, !tbaa !46
  %1181 = sitofp <4 x i32> %1180 to <4 x float>
  %1182 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1181, <4 x float> nofpclass(nan inf) %10, <4 x float> nofpclass(nan inf) %717)
  switch i32 %2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 [
    i32 1, label %1183
    i32 2, label %1185
    i32 3, label %1194
    i32 4, label %1205
    i32 5, label %1234
    i32 6, label %1322
  ]

1183:                                             ; preds = %.lr.ph952
  %1184 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1182, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167

1185:                                             ; preds = %.lr.ph952
  %1186 = load ptr, ptr %3, align 8, !tbaa !16
  %1187 = load float, ptr %1186, align 4, !tbaa !44
  %1188 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %1182)
  %1189 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %1182)
  %1190 = insertelement <4 x float> poison, float %1187, i64 0
  %1191 = shufflevector <4 x float> %1190, <4 x float> poison, <4 x i32> zeroinitializer
  %1192 = fmul fast <4 x float> %1191, %1189
  %1193 = fadd fast <4 x float> %1192, %1188
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167

1194:                                             ; preds = %.lr.ph952
  %1195 = load ptr, ptr %3, align 8, !tbaa !16
  %1196 = load float, ptr %1195, align 4, !tbaa !44
  %1197 = insertelement <4 x float> poison, float %1196, i64 0
  %1198 = shufflevector <4 x float> %1197, <4 x float> poison, <4 x i32> zeroinitializer
  %1199 = getelementptr inbounds nuw i8, ptr %1195, i64 4
  %1200 = load float, ptr %1199, align 4, !tbaa !44
  %1201 = insertelement <4 x float> poison, float %1200, i64 0
  %1202 = shufflevector <4 x float> %1201, <4 x float> poison, <4 x i32> zeroinitializer
  %1203 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1182, <4 x float> nofpclass(nan inf) %1198)
  %1204 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1203, <4 x float> nofpclass(nan inf) %1202)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167

1205:                                             ; preds = %.lr.ph952
  %1206 = fneg fast <4 x float> %1182
  %1207 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1206, <4 x float> splat (float 0x40561814A0000000))
  %1208 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1207, <4 x float> splat (float 0xC0561814A0000000))
  %1209 = fmul fast <4 x float> %1208, splat (float 0x3FF7154760000000)
  %1210 = fadd fast <4 x float> %1209, splat (float 5.000000e-01)
  %1211 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1210)
  %1212 = sitofp <4 x i32> %1211 to <4 x float>
  %1213 = fcmp fast olt <4 x float> %1210, %1212
  %1214 = select <4 x i1> %1213, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1215 = fsub fast <4 x float> %1212, %1214
  %1216 = fneg fast <4 x float> %1215
  %1217 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1216, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1208)
  %1218 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1216, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1217)
  %1219 = fmul fast <4 x float> %1218, %1218
  %1220 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1218, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1221 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1220, <4 x float> nofpclass(nan inf) %1218, <4 x float> splat (float 0x3F81112100000000))
  %1222 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1221, <4 x float> nofpclass(nan inf) %1218, <4 x float> splat (float 0x3FA5553820000000))
  %1223 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1222, <4 x float> nofpclass(nan inf) %1218, <4 x float> splat (float 0x3FC5555540000000))
  %1224 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1223, <4 x float> nofpclass(nan inf) %1218, <4 x float> splat (float 5.000000e-01))
  %1225 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1224, <4 x float> nofpclass(nan inf) %1219, <4 x float> nofpclass(nan inf) %1218)
  %1226 = fadd fast <4 x float> %1225, splat (float 1.000000e+00)
  %1227 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1215)
  %1228 = shl <4 x i32> %1227, splat (i32 23)
  %1229 = add <4 x i32> %1228, splat (i32 1065353216)
  %1230 = bitcast <4 x i32> %1229 to <4 x float>
  %1231 = fmul fast <4 x float> %1226, %1230
  %1232 = fadd fast <4 x float> %1231, splat (float 1.000000e+00)
  %1233 = fdiv fast <4 x float> splat (float 1.000000e+00), %1232
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167

1234:                                             ; preds = %.lr.ph952
  %1235 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1182, <4 x float> splat (float 0x40561814A0000000))
  %1236 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1235, <4 x float> splat (float 0xC0561814A0000000))
  %1237 = fmul fast <4 x float> %1236, splat (float 0x3FF7154760000000)
  %1238 = fadd fast <4 x float> %1237, splat (float 5.000000e-01)
  %1239 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1238)
  %1240 = sitofp <4 x i32> %1239 to <4 x float>
  %1241 = fcmp fast olt <4 x float> %1238, %1240
  %1242 = select <4 x i1> %1241, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1243 = fsub fast <4 x float> %1240, %1242
  %1244 = fneg fast <4 x float> %1243
  %1245 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1244, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1236)
  %1246 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1244, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1245)
  %1247 = fmul fast <4 x float> %1246, %1246
  %1248 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1246, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1249 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1248, <4 x float> nofpclass(nan inf) %1246, <4 x float> splat (float 0x3F81112100000000))
  %1250 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1249, <4 x float> nofpclass(nan inf) %1246, <4 x float> splat (float 0x3FA5553820000000))
  %1251 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1250, <4 x float> nofpclass(nan inf) %1246, <4 x float> splat (float 0x3FC5555540000000))
  %1252 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1251, <4 x float> nofpclass(nan inf) %1246, <4 x float> splat (float 5.000000e-01))
  %1253 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1252, <4 x float> nofpclass(nan inf) %1247, <4 x float> nofpclass(nan inf) %1246)
  %1254 = fadd fast <4 x float> %1253, splat (float 1.000000e+00)
  %1255 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1243)
  %1256 = shl <4 x i32> %1255, splat (i32 23)
  %1257 = add <4 x i32> %1256, splat (i32 1065353216)
  %1258 = bitcast <4 x i32> %1257 to <4 x float>
  %1259 = fmul fast <4 x float> %1254, %1258
  %1260 = fadd fast <4 x float> %1259, splat (float 1.000000e+00)
  %1261 = fcmp fast ole <4 x float> %1260, zeroinitializer
  %1262 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1260, <4 x float> splat (float 0x3810000000000000))
  %1263 = bitcast <4 x float> %1262 to <4 x i32>
  %1264 = lshr <4 x i32> %1263, splat (i32 23)
  %1265 = and <4 x i32> %1263, splat (i32 -2139095041)
  %1266 = or disjoint <4 x i32> %1265, splat (i32 1056964608)
  %1267 = bitcast <4 x i32> %1266 to <4 x float>
  %1268 = add nsw <4 x i32> %1264, splat (i32 -126)
  %1269 = sitofp <4 x i32> %1268 to <4 x float>
  %1270 = fcmp fast olt <4 x float> %1267, splat (float 0x3FE6A09E60000000)
  %1271 = select <4 x i1> %1270, <4 x float> %1267, <4 x float> zeroinitializer
  %1272 = fadd fast <4 x float> %1267, splat (float -1.000000e+00)
  %1273 = select <4 x i1> %1270, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1274 = fsub fast <4 x float> %1269, %1273
  %1275 = fadd fast <4 x float> %1272, %1271
  %1276 = fmul fast <4 x float> %1275, %1275
  %1277 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1275, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1278 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1277, <4 x float> nofpclass(nan inf) %1275, <4 x float> splat (float 0x3FBDE4A340000000))
  %1279 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1278, <4 x float> nofpclass(nan inf) %1275, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1280 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1279, <4 x float> nofpclass(nan inf) %1275, <4 x float> splat (float 0x3FC23D37E0000000))
  %1281 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1280, <4 x float> nofpclass(nan inf) %1275, <4 x float> splat (float 0xBFC555CA00000000))
  %1282 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1281, <4 x float> nofpclass(nan inf) %1275, <4 x float> splat (float 0x3FC999D580000000))
  %1283 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1282, <4 x float> nofpclass(nan inf) %1275, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1284 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1283, <4 x float> nofpclass(nan inf) %1275, <4 x float> splat (float 0x3FD5555540000000))
  %1285 = fmul fast <4 x float> %1276, %1275
  %1286 = fmul fast <4 x float> %1285, %1284
  %1287 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1274, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1286)
  %1288 = fneg fast <4 x float> %1276
  %1289 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1288, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %1287)
  %1290 = fadd fast <4 x float> %1289, %1275
  %1291 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1274, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1290)
  %.neg = fmul fast <4 x float> %1291, splat (float -2.000000e+00)
  %1292 = select fast <4 x i1> %1261, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %1293 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1292, <4 x float> splat (float 0x40561814A0000000))
  %1294 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1293, <4 x float> splat (float 0xC0561814A0000000))
  %1295 = fmul fast <4 x float> %1294, splat (float 0x3FF7154760000000)
  %1296 = fadd fast <4 x float> %1295, splat (float 5.000000e-01)
  %1297 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1296)
  %1298 = sitofp <4 x i32> %1297 to <4 x float>
  %1299 = fcmp fast olt <4 x float> %1296, %1298
  %1300 = select <4 x i1> %1299, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1301 = fsub fast <4 x float> %1298, %1300
  %1302 = fneg fast <4 x float> %1301
  %1303 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1302, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1294)
  %1304 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1302, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1303)
  %1305 = fmul fast <4 x float> %1304, %1304
  %1306 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1304, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1307 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1306, <4 x float> nofpclass(nan inf) %1304, <4 x float> splat (float 0x3F81112100000000))
  %1308 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1307, <4 x float> nofpclass(nan inf) %1304, <4 x float> splat (float 0x3FA5553820000000))
  %1309 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1308, <4 x float> nofpclass(nan inf) %1304, <4 x float> splat (float 0x3FC5555540000000))
  %1310 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1309, <4 x float> nofpclass(nan inf) %1304, <4 x float> splat (float 5.000000e-01))
  %1311 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1310, <4 x float> nofpclass(nan inf) %1305, <4 x float> nofpclass(nan inf) %1304)
  %1312 = fadd fast <4 x float> %1311, splat (float 1.000000e+00)
  %1313 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1301)
  %1314 = shl <4 x i32> %1313, splat (i32 23)
  %1315 = add <4 x i32> %1314, splat (i32 1065353216)
  %1316 = bitcast <4 x i32> %1315 to <4 x float>
  %1317 = fmul fast <4 x float> %1312, %1316
  %1318 = fadd fast <4 x float> %1317, splat (float 1.000000e+00)
  %1319 = fdiv fast <4 x float> splat (float 2.000000e+00), %1318
  %1320 = fadd fast <4 x float> %1319, splat (float -1.000000e+00)
  %1321 = fmul fast <4 x float> %1320, %1182
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167

1322:                                             ; preds = %.lr.ph952
  %1323 = load ptr, ptr %3, align 8, !tbaa !16
  %1324 = load float, ptr %1323, align 4, !tbaa !44
  %1325 = insertelement <4 x float> poison, float %1324, i64 0
  %1326 = shufflevector <4 x float> %1325, <4 x float> poison, <4 x i32> zeroinitializer
  %1327 = getelementptr inbounds nuw i8, ptr %1323, i64 4
  %1328 = load float, ptr %1327, align 4, !tbaa !44
  %1329 = insertelement <4 x float> poison, float %1328, i64 0
  %1330 = shufflevector <4 x float> %1329, <4 x float> poison, <4 x i32> zeroinitializer
  %1331 = fmul fast <4 x float> %1326, %1182
  %1332 = fadd fast <4 x float> %1331, %1330
  %1333 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1332, <4 x float> zeroinitializer)
  %1334 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1333, <4 x float> splat (float 1.000000e+00))
  %1335 = fmul fast <4 x float> %1334, %1182
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167:   ; preds = %.lr.ph952, %1183, %1185, %1194, %1205, %1234, %1322
  %.0.i166 = phi nsz <4 x float> [ %1335, %1322 ], [ %1321, %1234 ], [ %1233, %1205 ], [ %1204, %1194 ], [ %1193, %1185 ], [ %1184, %1183 ], [ %1182, %.lr.ph952 ]
  %1336 = fmul fast <4 x float> %.0.i166, %20
  %1337 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1336)
  %1338 = fadd fast <4 x float> %1337, %1336
  %1339 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1338)
  %1340 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1339, <4 x i32> %1339)
  %1341 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1340, <8 x i16> splat (i16 127))
  %1342 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1341, <8 x i16> splat (i16 -127))
  %1343 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1342, <8 x i16> poison)
  %1344 = extractelement <16 x i8> %1343, i64 0
  store i8 %1344, ptr %.6143950, align 1, !tbaa !46
  %1345 = extractelement <16 x i8> %1343, i64 1
  %1346 = getelementptr inbounds nuw i8, ptr %.6143950, i64 1
  store i8 %1345, ptr %1346, align 1, !tbaa !46
  %1347 = extractelement <16 x i8> %1343, i64 2
  %1348 = getelementptr inbounds nuw i8, ptr %.6143950, i64 2
  store i8 %1347, ptr %1348, align 1, !tbaa !46
  %1349 = extractelement <16 x i8> %1343, i64 3
  %1350 = getelementptr inbounds nuw i8, ptr %.6143950, i64 3
  store i8 %1349, ptr %1350, align 1, !tbaa !46
  %1351 = getelementptr inbounds nuw i8, ptr %.6951, i64 16
  %1352 = getelementptr inbounds nuw i8, ptr %.6143950, i64 4
  %1353 = add nuw nsw i32 %.2147949, 4
  %1354 = or disjoint i32 %1353, 3
  %1355 = icmp slt i32 %1354, %7
  br i1 %1355, label %.lr.ph952, label %.preheader933, !llvm.loop !55

.lr.ph959:                                        ; preds = %.preheader933, %_ZL13activation_ssfiRKN4ncnn3MatE.exit168
  %.7958 = phi ptr [ %1408, %_ZL13activation_ssfiRKN4ncnn3MatE.exit168 ], [ %.6.lcssa, %.preheader933 ]
  %.7144957 = phi ptr [ %1409, %_ZL13activation_ssfiRKN4ncnn3MatE.exit168 ], [ %.6143.lcssa, %.preheader933 ]
  %.3148956 = phi i32 [ %1410, %_ZL13activation_ssfiRKN4ncnn3MatE.exit168 ], [ %.2147.lcssa, %.preheader933 ]
  %1356 = load i32, ptr %.7958, align 4, !tbaa !20
  %1357 = sitofp i32 %1356 to float
  %1358 = fmul fast float %8, %1357
  %1359 = fadd fast float %1358, %715
  switch i32 %2, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168 [
    i32 1, label %1360
    i32 2, label %1362
    i32 3, label %1368
    i32 4, label %1376
    i32 5, label %1383
    i32 6, label %1389
  ]

1360:                                             ; preds = %.lr.ph959
  %1361 = tail call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %1359, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

1362:                                             ; preds = %.lr.ph959
  %1363 = load ptr, ptr %3, align 8, !tbaa !16
  %1364 = load float, ptr %1363, align 4, !tbaa !44
  %1365 = fcmp fast ogt float %1359, 0.000000e+00
  %1366 = select fast i1 %1365, float 1.000000e+00, float %1364
  %1367 = fmul fast float %1366, %1359
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

1368:                                             ; preds = %.lr.ph959
  %1369 = load ptr, ptr %3, align 8, !tbaa !16
  %1370 = load float, ptr %1369, align 4, !tbaa !44
  %1371 = getelementptr inbounds nuw i8, ptr %1369, i64 4
  %1372 = load float, ptr %1371, align 4, !tbaa !44
  %1373 = fcmp fast olt float %1359, %1370
  %.0878 = select nsz i1 %1373, float %1370, float %1359
  %1374 = fcmp fast ogt float %.0878, %1372
  br i1 %1374, label %1375, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

1375:                                             ; preds = %1368
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

1376:                                             ; preds = %.lr.ph959
  %1377 = fcmp fast ogt float %1359, 0x40561814A0000000
  %.sroa.speculated65 = select i1 %1377, float 0x40561814A0000000, float %1359
  %1378 = fcmp fast olt float %.sroa.speculated65, 0xC0561814A0000000
  %.sroa.speculated65.neg = fneg fast float %.sroa.speculated65
  %1379 = tail call fast float @llvm.exp.f32(float %.sroa.speculated65.neg)
  %1380 = fadd fast float %1379, 1.000000e+00
  %1381 = fdiv fast float 1.000000e+00, %1380
  %1382 = select i1 %1378, float 0x37F6A0A880000000, float %1381
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

1383:                                             ; preds = %.lr.ph959
  %1384 = tail call fast float @llvm.exp.f32(float nofpclass(nan inf) %1359)
  %1385 = fadd fast float %1384, 1.000000e+00
  %1386 = tail call fast float @llvm.log.f32(float %1385)
  %1387 = tail call fast float @llvm.tanh.f32(float %1386)
  %1388 = fmul fast float %1387, %1359
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

1389:                                             ; preds = %.lr.ph959
  %1390 = load ptr, ptr %3, align 8, !tbaa !16
  %1391 = load float, ptr %1390, align 4, !tbaa !44
  %1392 = getelementptr inbounds nuw i8, ptr %1390, i64 4
  %1393 = load float, ptr %1392, align 4, !tbaa !44
  %1394 = fneg fast float %1393
  %1395 = fdiv fast float %1394, %1391
  %1396 = fcmp fast olt float %1359, %1395
  br i1 %1396, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168, label %1397

1397:                                             ; preds = %1389
  %1398 = fdiv fast float 1.000000e+00, %1391
  %1399 = fadd fast float %1395, %1398
  %1400 = fcmp fast ogt float %1359, %1399
  br i1 %1400, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168, label %1401

1401:                                             ; preds = %1397
  %1402 = fmul fast float %1391, %1359
  %1403 = fadd fast float %1402, %1393
  %1404 = fmul fast float %1403, %1359
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

_ZL13activation_ssfiRKN4ncnn3MatE.exit168:        ; preds = %1389, %.lr.ph959, %1360, %1362, %1368, %1375, %1376, %1383, %1397, %1401
  %.1879 = phi nsz float [ %1359, %.lr.ph959 ], [ %1359, %1397 ], [ %1404, %1401 ], [ %1388, %1383 ], [ %1382, %1376 ], [ %1372, %1375 ], [ %.0878, %1368 ], [ %1367, %1362 ], [ %1361, %1360 ], [ 0.000000e+00, %1389 ]
  %1405 = fmul fast float %.1879, %18
  %1406 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %1405)
  %1407 = fptosi float %1406 to i32
  %spec.select.i170919 = tail call i32 @llvm.smax.i32(i32 %1407, i32 -127)
  %.0.i171920 = tail call i32 @llvm.smin.i32(i32 %spec.select.i170919, i32 127)
  %.0.i171 = trunc nsw i32 %.0.i171920 to i8
  store i8 %.0.i171, ptr %.7144957, align 1, !tbaa !46
  %1408 = getelementptr inbounds nuw i8, ptr %.7958, i64 4
  %1409 = getelementptr inbounds nuw i8, ptr %.7144957, i64 1
  %1410 = add nuw nsw i32 %.3148956, 1
  %exitcond.not = icmp eq i32 %1410, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph959, !llvm.loop !56

.loopexit:                                        ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit168, %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %.preheader933, %.preheader
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
define internal void @_ZNK4ncnn18Requantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn18Requantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #4 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #10

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
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

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

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
