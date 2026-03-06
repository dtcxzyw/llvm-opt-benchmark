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
define linkonce_odr hidden void @_ZN4ncnn18Requantize_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn18Requantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %10, ptr nonnull %9, ptr nonnull %1, ptr nonnull %8, ptr nonnull %2, ptr nonnull %5, ptr nonnull %0)
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
define hidden void @_ZN4ncnn18Requantize_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18Requantize_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !28
  ret void
}

declare void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Requantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef readonly captures(none) %8) #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %27, label %.preheader932, label %720

.preheader932:                                    ; preds = %26
  %28 = icmp sgt i32 %7, 15
  br i1 %28, label %.lr.ph963, label %.preheader931

.preheader931.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156
  %29 = and i32 %7, 2147483632
  br label %.preheader931

.preheader931:                                    ; preds = %.preheader931.loopexit, %.preheader932
  %.0150.lcssa = phi i32 [ 0, %.preheader932 ], [ %29, %.preheader931.loopexit ]
  %.0137.lcssa = phi ptr [ %1, %.preheader932 ], [ %323, %.preheader931.loopexit ]
  %.0.lcssa = phi ptr [ %0, %.preheader932 ], [ %322, %.preheader931.loopexit ]
  %30 = or disjoint i32 %.0150.lcssa, 7
  %31 = icmp slt i32 %30, %7
  br i1 %31, label %.lr.ph970, label %.preheader930

.lr.ph970:                                        ; preds = %.preheader931
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  br label %329

.lr.ph963:                                        ; preds = %.preheader932, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156
  %.0962 = phi ptr [ %322, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156 ], [ %0, %.preheader932 ]
  %.0137961 = phi ptr [ %323, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156 ], [ %1, %.preheader932 ]
  %.0150960 = phi i32 [ %324, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156 ], [ 0, %.preheader932 ]
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
  %41 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %39, <8 x float> zeroinitializer)
  %42 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %40, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread886: ; preds = %.lr.ph963
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

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread889: ; preds = %.lr.ph963
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

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread892: ; preds = %.lr.ph963
  %67 = fneg fast <8 x float> %39
  %68 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %67, <8 x float> splat (float 0x40561814A0000000))
  %69 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %68, <8 x float> splat (float 0xC0561814A0000000))
  %70 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %69, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %71 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %70, i32 1)
  %72 = fcmp fast ogt <8 x float> %71, %70
  %73 = select <8 x i1> %72, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %74 = fsub fast <8 x float> %71, %73
  %75 = fneg fast <8 x float> %74
  %76 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %75, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %69)
  %77 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %75, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %76)
  %78 = fmul fast <8 x float> %77, %77
  %79 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %77, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %80 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %79, <8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 0x3F81112100000000))
  %81 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %80, <8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 0x3FA5553820000000))
  %82 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %81, <8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 0x3FC5555540000000))
  %83 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %82, <8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 5.000000e-01))
  %84 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %83, <8 x float> nofpclass(nan inf) %78, <8 x float> nofpclass(nan inf) %77)
  %85 = fadd fast <8 x float> %84, splat (float 1.000000e+00)
  %86 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %74)
  %87 = shl <8 x i32> %86, splat (i32 23)
  %88 = add <8 x i32> %87, splat (i32 1065353216)
  %89 = bitcast <8 x i32> %88 to <8 x float>
  %90 = fmul fast <8 x float> %85, %89
  %91 = fadd fast <8 x float> %90, splat (float 1.000000e+00)
  %92 = fdiv fast <8 x float> splat (float 1.000000e+00), %91
  %93 = fneg fast <8 x float> %40
  %94 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %93, <8 x float> splat (float 0x40561814A0000000))
  %95 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %94, <8 x float> splat (float 0xC0561814A0000000))
  %96 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %97 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %96, i32 1)
  %98 = fcmp fast ogt <8 x float> %97, %96
  %99 = select <8 x i1> %98, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %100 = fsub fast <8 x float> %97, %99
  %101 = fneg fast <8 x float> %100
  %102 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %101, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %95)
  %103 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %101, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %102)
  %104 = fmul fast <8 x float> %103, %103
  %105 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %103, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %106 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %105, <8 x float> nofpclass(nan inf) %103, <8 x float> splat (float 0x3F81112100000000))
  %107 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %106, <8 x float> nofpclass(nan inf) %103, <8 x float> splat (float 0x3FA5553820000000))
  %108 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %107, <8 x float> nofpclass(nan inf) %103, <8 x float> splat (float 0x3FC5555540000000))
  %109 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %108, <8 x float> nofpclass(nan inf) %103, <8 x float> splat (float 5.000000e-01))
  %110 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %109, <8 x float> nofpclass(nan inf) %104, <8 x float> nofpclass(nan inf) %103)
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
  %119 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %39, <8 x float> splat (float 0x40561814A0000000))
  %120 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %119, <8 x float> splat (float 0xC0561814A0000000))
  %121 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %120, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %122 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %121, i32 1)
  %123 = fcmp fast ogt <8 x float> %122, %121
  %124 = select <8 x i1> %123, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %125 = fsub fast <8 x float> %122, %124
  %126 = fneg fast <8 x float> %125
  %127 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %126, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %120)
  %128 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %126, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %127)
  %129 = fmul fast <8 x float> %128, %128
  %130 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %128, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %131 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %130, <8 x float> nofpclass(nan inf) %128, <8 x float> splat (float 0x3F81112100000000))
  %132 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %131, <8 x float> nofpclass(nan inf) %128, <8 x float> splat (float 0x3FA5553820000000))
  %133 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %132, <8 x float> nofpclass(nan inf) %128, <8 x float> splat (float 0x3FC5555540000000))
  %134 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %133, <8 x float> nofpclass(nan inf) %128, <8 x float> splat (float 5.000000e-01))
  %135 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %134, <8 x float> nofpclass(nan inf) %129, <8 x float> nofpclass(nan inf) %128)
  %136 = fadd fast <8 x float> %135, splat (float 1.000000e+00)
  %137 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %125)
  %138 = shl <8 x i32> %137, splat (i32 23)
  %139 = add <8 x i32> %138, splat (i32 1065353216)
  %140 = bitcast <8 x i32> %139 to <8 x float>
  %141 = fmul fast <8 x float> %136, %140
  %142 = fadd fast <8 x float> %141, splat (float 1.000000e+00)
  %143 = fcmp fast ole <8 x float> %142, zeroinitializer
  %144 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %142, <8 x float> splat (float 0x3810000000000000))
  %145 = bitcast <8 x float> %144 to <8 x i32>
  %146 = bitcast <8 x float> %144 to <8 x i32>
  %147 = and <8 x i32> %146, splat (i32 -2139095041)
  %148 = or disjoint <8 x i32> %147, splat (i32 1056964608)
  %149 = bitcast <8 x i32> %148 to <8 x float>
  %150 = lshr <8 x i32> %145, splat (i32 23)
  %151 = add nsw <8 x i32> %150, splat (i32 -127)
  %152 = sitofp <8 x i32> %151 to <8 x float>
  %153 = fadd fast <8 x float> %152, splat (float 1.000000e+00)
  %154 = fcmp fast olt <8 x float> %149, splat (float 0x3FE6A09E60000000)
  %155 = select <8 x i1> %154, <8 x float> %149, <8 x float> zeroinitializer
  %156 = fadd fast <8 x float> %149, splat (float -1.000000e+00)
  %157 = select fast <8 x i1> %154, <8 x float> %152, <8 x float> %153
  %158 = fadd fast <8 x float> %156, %155
  %159 = fmul fast <8 x float> %158, %158
  %160 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %158, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %161 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %160, <8 x float> nofpclass(nan inf) %158, <8 x float> splat (float 0x3FBDE4A340000000))
  %162 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %161, <8 x float> nofpclass(nan inf) %158, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %163 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %162, <8 x float> nofpclass(nan inf) %158, <8 x float> splat (float 0x3FC23D37E0000000))
  %164 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %163, <8 x float> nofpclass(nan inf) %158, <8 x float> splat (float 0xBFC555CA00000000))
  %165 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %164, <8 x float> nofpclass(nan inf) %158, <8 x float> splat (float 0x3FC999D580000000))
  %166 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %165, <8 x float> nofpclass(nan inf) %158, <8 x float> splat (float 0xBFCFFFFF80000000))
  %167 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %166, <8 x float> nofpclass(nan inf) %158, <8 x float> splat (float 0x3FD5555540000000))
  %168 = fmul fast <8 x float> %159, %158
  %169 = fmul fast <8 x float> %168, %167
  %170 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %157, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %169)
  %171 = fneg fast <8 x float> %159
  %172 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %171, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %170)
  %173 = fadd fast <8 x float> %172, %158
  %174 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %157, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %173)
  %.neg928 = fmul fast <8 x float> %174, splat (float -2.000000e+00)
  %175 = select fast <8 x i1> %143, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg928
  %176 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %175, <8 x float> splat (float 0x40561814A0000000))
  %177 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %176, <8 x float> splat (float 0xC0561814A0000000))
  %178 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %177, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %179 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %178, i32 1)
  %180 = fcmp fast ogt <8 x float> %179, %178
  %181 = select <8 x i1> %180, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %182 = fsub fast <8 x float> %179, %181
  %183 = fneg fast <8 x float> %182
  %184 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %183, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %177)
  %185 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %183, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %184)
  %186 = fmul fast <8 x float> %185, %185
  %187 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %185, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %188 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %187, <8 x float> nofpclass(nan inf) %185, <8 x float> splat (float 0x3F81112100000000))
  %189 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %188, <8 x float> nofpclass(nan inf) %185, <8 x float> splat (float 0x3FA5553820000000))
  %190 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %189, <8 x float> nofpclass(nan inf) %185, <8 x float> splat (float 0x3FC5555540000000))
  %191 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %190, <8 x float> nofpclass(nan inf) %185, <8 x float> splat (float 5.000000e-01))
  %192 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %191, <8 x float> nofpclass(nan inf) %186, <8 x float> nofpclass(nan inf) %185)
  %193 = fadd fast <8 x float> %192, splat (float 1.000000e+00)
  %194 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %182)
  %195 = shl <8 x i32> %194, splat (i32 23)
  %196 = add <8 x i32> %195, splat (i32 1065353216)
  %197 = bitcast <8 x i32> %196 to <8 x float>
  %198 = fmul fast <8 x float> %193, %197
  %199 = fadd fast <8 x float> %198, splat (float 1.000000e+00)
  %200 = fdiv fast <8 x float> splat (float 1.000000e+00), %199
  %201 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %200, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %202 = fmul fast <8 x float> %201, %39
  %203 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %40, <8 x float> splat (float 0x40561814A0000000))
  %204 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %203, <8 x float> splat (float 0xC0561814A0000000))
  %205 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %204, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %206 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %205, i32 1)
  %207 = fcmp fast ogt <8 x float> %206, %205
  %208 = select <8 x i1> %207, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %209 = fsub fast <8 x float> %206, %208
  %210 = fneg fast <8 x float> %209
  %211 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %210, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %204)
  %212 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %210, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %211)
  %213 = fmul fast <8 x float> %212, %212
  %214 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %212, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %215 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %214, <8 x float> nofpclass(nan inf) %212, <8 x float> splat (float 0x3F81112100000000))
  %216 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %215, <8 x float> nofpclass(nan inf) %212, <8 x float> splat (float 0x3FA5553820000000))
  %217 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %216, <8 x float> nofpclass(nan inf) %212, <8 x float> splat (float 0x3FC5555540000000))
  %218 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %217, <8 x float> nofpclass(nan inf) %212, <8 x float> splat (float 5.000000e-01))
  %219 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %218, <8 x float> nofpclass(nan inf) %213, <8 x float> nofpclass(nan inf) %212)
  %220 = fadd fast <8 x float> %219, splat (float 1.000000e+00)
  %221 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %209)
  %222 = shl <8 x i32> %221, splat (i32 23)
  %223 = add <8 x i32> %222, splat (i32 1065353216)
  %224 = bitcast <8 x i32> %223 to <8 x float>
  %225 = fmul fast <8 x float> %220, %224
  %226 = fadd fast <8 x float> %225, splat (float 1.000000e+00)
  %227 = fcmp fast ole <8 x float> %226, zeroinitializer
  %228 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %226, <8 x float> splat (float 0x3810000000000000))
  %229 = bitcast <8 x float> %228 to <8 x i32>
  %230 = bitcast <8 x float> %228 to <8 x i32>
  %231 = and <8 x i32> %230, splat (i32 -2139095041)
  %232 = or disjoint <8 x i32> %231, splat (i32 1056964608)
  %233 = bitcast <8 x i32> %232 to <8 x float>
  %234 = lshr <8 x i32> %229, splat (i32 23)
  %235 = add nsw <8 x i32> %234, splat (i32 -127)
  %236 = sitofp <8 x i32> %235 to <8 x float>
  %237 = fadd fast <8 x float> %236, splat (float 1.000000e+00)
  %238 = fcmp fast olt <8 x float> %233, splat (float 0x3FE6A09E60000000)
  %239 = select <8 x i1> %238, <8 x float> %233, <8 x float> zeroinitializer
  %240 = fadd fast <8 x float> %233, splat (float -1.000000e+00)
  %241 = select fast <8 x i1> %238, <8 x float> %236, <8 x float> %237
  %242 = fadd fast <8 x float> %240, %239
  %243 = fmul fast <8 x float> %242, %242
  %244 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %242, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %245 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %244, <8 x float> nofpclass(nan inf) %242, <8 x float> splat (float 0x3FBDE4A340000000))
  %246 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %245, <8 x float> nofpclass(nan inf) %242, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %247 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %246, <8 x float> nofpclass(nan inf) %242, <8 x float> splat (float 0x3FC23D37E0000000))
  %248 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %247, <8 x float> nofpclass(nan inf) %242, <8 x float> splat (float 0xBFC555CA00000000))
  %249 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %248, <8 x float> nofpclass(nan inf) %242, <8 x float> splat (float 0x3FC999D580000000))
  %250 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %249, <8 x float> nofpclass(nan inf) %242, <8 x float> splat (float 0xBFCFFFFF80000000))
  %251 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %250, <8 x float> nofpclass(nan inf) %242, <8 x float> splat (float 0x3FD5555540000000))
  %252 = fmul fast <8 x float> %243, %242
  %253 = fmul fast <8 x float> %252, %251
  %254 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %241, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %253)
  %255 = fneg fast <8 x float> %243
  %256 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %255, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %254)
  %257 = fadd fast <8 x float> %256, %242
  %258 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %241, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %257)
  %.neg929 = fmul fast <8 x float> %258, splat (float -2.000000e+00)
  %259 = select fast <8 x i1> %227, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg929
  %260 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %259, <8 x float> splat (float 0x40561814A0000000))
  %261 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %260, <8 x float> splat (float 0xC0561814A0000000))
  %262 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %261, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %263 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %262, i32 1)
  %264 = fcmp fast ogt <8 x float> %263, %262
  %265 = select <8 x i1> %264, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %266 = fsub fast <8 x float> %263, %265
  %267 = fneg fast <8 x float> %266
  %268 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %261)
  %269 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %268)
  %270 = fmul fast <8 x float> %269, %269
  %271 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %269, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %272 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %271, <8 x float> nofpclass(nan inf) %269, <8 x float> splat (float 0x3F81112100000000))
  %273 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %272, <8 x float> nofpclass(nan inf) %269, <8 x float> splat (float 0x3FA5553820000000))
  %274 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %273, <8 x float> nofpclass(nan inf) %269, <8 x float> splat (float 0x3FC5555540000000))
  %275 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %274, <8 x float> nofpclass(nan inf) %269, <8 x float> splat (float 5.000000e-01))
  %276 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %275, <8 x float> nofpclass(nan inf) %270, <8 x float> nofpclass(nan inf) %269)
  %277 = fadd fast <8 x float> %276, splat (float 1.000000e+00)
  %278 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %266)
  %279 = shl <8 x i32> %278, splat (i32 23)
  %280 = add <8 x i32> %279, splat (i32 1065353216)
  %281 = bitcast <8 x i32> %280 to <8 x float>
  %282 = fmul fast <8 x float> %277, %281
  %283 = fadd fast <8 x float> %282, splat (float 1.000000e+00)
  %284 = fdiv fast <8 x float> splat (float 1.000000e+00), %283
  %285 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %284, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %286 = fmul fast <8 x float> %285, %40
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread898: ; preds = %.lr.ph963
  %287 = load ptr, ptr %3, align 8, !tbaa !16
  %288 = load float, ptr %287, align 4, !tbaa !44
  %289 = insertelement <8 x float> poison, float %288, i64 0
  %290 = shufflevector <8 x float> %289, <8 x float> poison, <8 x i32> zeroinitializer
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %292 = load float, ptr %291, align 4, !tbaa !44
  %293 = insertelement <8 x float> poison, float %292, i64 0
  %294 = shufflevector <8 x float> %293, <8 x float> poison, <8 x i32> zeroinitializer
  %295 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %39, <8 x float> nofpclass(nan inf) %290, <8 x float> nofpclass(nan inf) %294)
  %296 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %295, <8 x float> zeroinitializer)
  %297 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %296, <8 x float> splat (float 1.000000e+00))
  %298 = fmul fast <8 x float> %297, %39
  %299 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %40, <8 x float> nofpclass(nan inf) %290, <8 x float> nofpclass(nan inf) %294)
  %300 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %299, <8 x float> zeroinitializer)
  %301 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %300, <8 x float> splat (float 1.000000e+00))
  %302 = fmul fast <8 x float> %301, %40
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit156:   ; preds = %.lr.ph963, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread886, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread889, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread892, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread895, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread898
  %.0.i885 = phi <8 x float> [ %298, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread898 ], [ %41, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread ], [ %50, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread886 ], [ %64, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread889 ], [ %92, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread892 ], [ %202, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread895 ], [ %39, %.lr.ph963 ]
  %.0.i155 = phi nsz <8 x float> [ %302, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread898 ], [ %42, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread ], [ %54, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread886 ], [ %66, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread889 ], [ %118, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread892 ], [ %286, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.thread895 ], [ %40, %.lr.ph963 ]
  %303 = fmul fast <8 x float> %.0.i885, %.0149
  %304 = fmul fast <8 x float> %.0.i155, %.0149
  %305 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %303)
  %306 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %304)
  %307 = fadd fast <8 x float> %305, %303
  %308 = fadd fast <8 x float> %306, %304
  %309 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %307)
  %310 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %308)
  %311 = shufflevector <8 x i32> %309, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %312 = shufflevector <8 x i32> %309, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %313 = shufflevector <8 x i32> %310, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %314 = shufflevector <8 x i32> %310, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %315 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %311, <4 x i32> %312)
  %316 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %313, <4 x i32> %314)
  %317 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %315, <8 x i16> splat (i16 -127))
  %318 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %317, <8 x i16> splat (i16 127))
  %319 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %316, <8 x i16> splat (i16 -127))
  %320 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %319, <8 x i16> splat (i16 127))
  %321 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %318, <8 x i16> %320)
  store <16 x i8> %321, ptr %.0137961, align 1, !tbaa !46
  %322 = getelementptr inbounds nuw i8, ptr %.0962, i64 64
  %323 = getelementptr inbounds nuw i8, ptr %.0137961, i64 16
  %324 = add nuw nsw i32 %.0150960, 16
  %325 = or disjoint i32 %324, 15
  %326 = icmp slt i32 %325, %7
  br i1 %326, label %.lr.ph963, label %.preheader931.loopexit, !llvm.loop !47

.preheader930:                                    ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158, %.preheader931
  %.1151.lcssa = phi i32 [ %.0150.lcssa, %.preheader931 ], [ %489, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 ]
  %.1138.lcssa = phi ptr [ %.0137.lcssa, %.preheader931 ], [ %488, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader931 ], [ %487, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 ]
  %327 = or disjoint i32 %.1151.lcssa, 3
  %328 = icmp slt i32 %327, %7
  br i1 %328, label %.lr.ph977, label %.preheader

329:                                              ; preds = %.lr.ph970, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158
  %.1969 = phi ptr [ %.0.lcssa, %.lr.ph970 ], [ %487, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 ]
  %.1138968 = phi ptr [ %.0137.lcssa, %.lr.ph970 ], [ %488, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 ]
  %.1151967 = phi i32 [ %.0150.lcssa, %.lr.ph970 ], [ %489, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 ]
  %330 = load <8 x i32>, ptr %.1969, align 1, !tbaa !46
  %331 = sitofp <8 x i32> %330 to <8 x float>
  %332 = fmul fast <8 x float> %.0880, %331
  switch i32 %2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158 [
    i32 1, label %333
    i32 2, label %335
    i32 3, label %343
    i32 4, label %352
    i32 5, label %379
    i32 6, label %464
  ]

333:                                              ; preds = %329
  %334 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %332, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158

335:                                              ; preds = %329
  %336 = load float, ptr %32, align 4, !tbaa !44
  %337 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %332)
  %338 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %332)
  %339 = insertelement <8 x float> poison, float %336, i64 0
  %340 = shufflevector <8 x float> %339, <8 x float> poison, <8 x i32> zeroinitializer
  %341 = fmul fast <8 x float> %340, %338
  %342 = fadd fast <8 x float> %341, %337
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158

343:                                              ; preds = %329
  %344 = load float, ptr %32, align 4, !tbaa !44
  %345 = insertelement <8 x float> poison, float %344, i64 0
  %346 = shufflevector <8 x float> %345, <8 x float> poison, <8 x i32> zeroinitializer
  %347 = load float, ptr %33, align 4, !tbaa !44
  %348 = insertelement <8 x float> poison, float %347, i64 0
  %349 = shufflevector <8 x float> %348, <8 x float> poison, <8 x i32> zeroinitializer
  %350 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %332, <8 x float> nofpclass(nan inf) %346)
  %351 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %350, <8 x float> nofpclass(nan inf) %349)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158

352:                                              ; preds = %329
  %353 = fneg fast <8 x float> %332
  %354 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %353, <8 x float> splat (float 0x40561814A0000000))
  %355 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %354, <8 x float> splat (float 0xC0561814A0000000))
  %356 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %355, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %357 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %356, i32 1)
  %358 = fcmp fast ogt <8 x float> %357, %356
  %359 = select <8 x i1> %358, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %360 = fsub fast <8 x float> %357, %359
  %361 = fneg fast <8 x float> %360
  %362 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %355)
  %363 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %362)
  %364 = fmul fast <8 x float> %363, %363
  %365 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %363, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %366 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %365, <8 x float> nofpclass(nan inf) %363, <8 x float> splat (float 0x3F81112100000000))
  %367 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %366, <8 x float> nofpclass(nan inf) %363, <8 x float> splat (float 0x3FA5553820000000))
  %368 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %367, <8 x float> nofpclass(nan inf) %363, <8 x float> splat (float 0x3FC5555540000000))
  %369 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %368, <8 x float> nofpclass(nan inf) %363, <8 x float> splat (float 5.000000e-01))
  %370 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %369, <8 x float> nofpclass(nan inf) %364, <8 x float> nofpclass(nan inf) %363)
  %371 = fadd fast <8 x float> %370, splat (float 1.000000e+00)
  %372 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %360)
  %373 = shl <8 x i32> %372, splat (i32 23)
  %374 = add <8 x i32> %373, splat (i32 1065353216)
  %375 = bitcast <8 x i32> %374 to <8 x float>
  %376 = fmul fast <8 x float> %371, %375
  %377 = fadd fast <8 x float> %376, splat (float 1.000000e+00)
  %378 = fdiv fast <8 x float> splat (float 1.000000e+00), %377
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158

379:                                              ; preds = %329
  %380 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %332, <8 x float> splat (float 0x40561814A0000000))
  %381 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %380, <8 x float> splat (float 0xC0561814A0000000))
  %382 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %381, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %383 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %382, i32 1)
  %384 = fcmp fast ogt <8 x float> %383, %382
  %385 = select <8 x i1> %384, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %386 = fsub fast <8 x float> %383, %385
  %387 = fneg fast <8 x float> %386
  %388 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %381)
  %389 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %388)
  %390 = fmul fast <8 x float> %389, %389
  %391 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %389, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %392 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %391, <8 x float> nofpclass(nan inf) %389, <8 x float> splat (float 0x3F81112100000000))
  %393 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %392, <8 x float> nofpclass(nan inf) %389, <8 x float> splat (float 0x3FA5553820000000))
  %394 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %393, <8 x float> nofpclass(nan inf) %389, <8 x float> splat (float 0x3FC5555540000000))
  %395 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %394, <8 x float> nofpclass(nan inf) %389, <8 x float> splat (float 5.000000e-01))
  %396 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %395, <8 x float> nofpclass(nan inf) %390, <8 x float> nofpclass(nan inf) %389)
  %397 = fadd fast <8 x float> %396, splat (float 1.000000e+00)
  %398 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %386)
  %399 = shl <8 x i32> %398, splat (i32 23)
  %400 = add <8 x i32> %399, splat (i32 1065353216)
  %401 = bitcast <8 x i32> %400 to <8 x float>
  %402 = fmul fast <8 x float> %397, %401
  %403 = fadd fast <8 x float> %402, splat (float 1.000000e+00)
  %404 = fcmp fast ole <8 x float> %403, zeroinitializer
  %405 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %403, <8 x float> splat (float 0x3810000000000000))
  %406 = bitcast <8 x float> %405 to <8 x i32>
  %407 = bitcast <8 x float> %405 to <8 x i32>
  %408 = and <8 x i32> %407, splat (i32 -2139095041)
  %409 = or disjoint <8 x i32> %408, splat (i32 1056964608)
  %410 = bitcast <8 x i32> %409 to <8 x float>
  %411 = lshr <8 x i32> %406, splat (i32 23)
  %412 = add nsw <8 x i32> %411, splat (i32 -127)
  %413 = sitofp <8 x i32> %412 to <8 x float>
  %414 = fadd fast <8 x float> %413, splat (float 1.000000e+00)
  %415 = fcmp fast olt <8 x float> %410, splat (float 0x3FE6A09E60000000)
  %416 = select <8 x i1> %415, <8 x float> %410, <8 x float> zeroinitializer
  %417 = fadd fast <8 x float> %410, splat (float -1.000000e+00)
  %418 = select fast <8 x i1> %415, <8 x float> %413, <8 x float> %414
  %419 = fadd fast <8 x float> %417, %416
  %420 = fmul fast <8 x float> %419, %419
  %421 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %419, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %422 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %421, <8 x float> nofpclass(nan inf) %419, <8 x float> splat (float 0x3FBDE4A340000000))
  %423 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %422, <8 x float> nofpclass(nan inf) %419, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %424 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %423, <8 x float> nofpclass(nan inf) %419, <8 x float> splat (float 0x3FC23D37E0000000))
  %425 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %424, <8 x float> nofpclass(nan inf) %419, <8 x float> splat (float 0xBFC555CA00000000))
  %426 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %425, <8 x float> nofpclass(nan inf) %419, <8 x float> splat (float 0x3FC999D580000000))
  %427 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %426, <8 x float> nofpclass(nan inf) %419, <8 x float> splat (float 0xBFCFFFFF80000000))
  %428 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %427, <8 x float> nofpclass(nan inf) %419, <8 x float> splat (float 0x3FD5555540000000))
  %429 = fmul fast <8 x float> %420, %419
  %430 = fmul fast <8 x float> %429, %428
  %431 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %418, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %430)
  %432 = fneg fast <8 x float> %420
  %433 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %431)
  %434 = fadd fast <8 x float> %433, %419
  %435 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %418, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %434)
  %.neg927 = fmul fast <8 x float> %435, splat (float -2.000000e+00)
  %436 = select fast <8 x i1> %404, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg927
  %437 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %436, <8 x float> splat (float 0x40561814A0000000))
  %438 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %437, <8 x float> splat (float 0xC0561814A0000000))
  %439 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %438, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %440 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %439, i32 1)
  %441 = fcmp fast ogt <8 x float> %440, %439
  %442 = select <8 x i1> %441, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %443 = fsub fast <8 x float> %440, %442
  %444 = fneg fast <8 x float> %443
  %445 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %438)
  %446 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %445)
  %447 = fmul fast <8 x float> %446, %446
  %448 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %446, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %449 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %448, <8 x float> nofpclass(nan inf) %446, <8 x float> splat (float 0x3F81112100000000))
  %450 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %449, <8 x float> nofpclass(nan inf) %446, <8 x float> splat (float 0x3FA5553820000000))
  %451 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %450, <8 x float> nofpclass(nan inf) %446, <8 x float> splat (float 0x3FC5555540000000))
  %452 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %451, <8 x float> nofpclass(nan inf) %446, <8 x float> splat (float 5.000000e-01))
  %453 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %452, <8 x float> nofpclass(nan inf) %447, <8 x float> nofpclass(nan inf) %446)
  %454 = fadd fast <8 x float> %453, splat (float 1.000000e+00)
  %455 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %443)
  %456 = shl <8 x i32> %455, splat (i32 23)
  %457 = add <8 x i32> %456, splat (i32 1065353216)
  %458 = bitcast <8 x i32> %457 to <8 x float>
  %459 = fmul fast <8 x float> %454, %458
  %460 = fadd fast <8 x float> %459, splat (float 1.000000e+00)
  %461 = fdiv fast <8 x float> splat (float 1.000000e+00), %460
  %462 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %461, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %463 = fmul fast <8 x float> %462, %332
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158

464:                                              ; preds = %329
  %465 = load float, ptr %32, align 4, !tbaa !44
  %466 = insertelement <8 x float> poison, float %465, i64 0
  %467 = shufflevector <8 x float> %466, <8 x float> poison, <8 x i32> zeroinitializer
  %468 = load float, ptr %33, align 4, !tbaa !44
  %469 = insertelement <8 x float> poison, float %468, i64 0
  %470 = shufflevector <8 x float> %469, <8 x float> poison, <8 x i32> zeroinitializer
  %471 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %332, <8 x float> nofpclass(nan inf) %467, <8 x float> nofpclass(nan inf) %470)
  %472 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %471, <8 x float> zeroinitializer)
  %473 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %472, <8 x float> splat (float 1.000000e+00))
  %474 = fmul fast <8 x float> %473, %332
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit158:   ; preds = %329, %333, %335, %343, %352, %379, %464
  %.0.i157 = phi nsz <8 x float> [ %474, %464 ], [ %334, %333 ], [ %342, %335 ], [ %351, %343 ], [ %378, %352 ], [ %463, %379 ], [ %332, %329 ]
  %475 = fmul fast <8 x float> %.0.i157, %.0149
  %476 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %475)
  %477 = fadd fast <8 x float> %476, %475
  %478 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %477)
  %479 = shufflevector <8 x i32> %478, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %480 = shufflevector <8 x i32> %478, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %481 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %479, <4 x i32> %480)
  %482 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %481, <8 x i16> splat (i16 -127))
  %483 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %482, <8 x i16> splat (i16 127))
  %484 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %483, <8 x i16> poison)
  %485 = bitcast <16 x i8> %484 to <2 x i64>
  %486 = extractelement <2 x i64> %485, i64 0
  store i64 %486, ptr %.1138968, align 8, !tbaa !49
  %487 = getelementptr inbounds nuw i8, ptr %.1969, i64 32
  %488 = getelementptr inbounds nuw i8, ptr %.1138968, i64 8
  %489 = add nuw nsw i32 %.1151967, 8
  %490 = or disjoint i32 %489, 7
  %491 = icmp slt i32 %490, %7
  br i1 %491, label %329, label %.preheader930, !llvm.loop !50

.preheader:                                       ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit, %.preheader930
  %.2152.lcssa = phi i32 [ %.1151.lcssa, %.preheader930 ], [ %666, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %.2139.lcssa = phi ptr [ %.1138.lcssa, %.preheader930 ], [ %665, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader930 ], [ %664, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %492 = icmp slt i32 %.2152.lcssa, %7
  br i1 %492, label %.lr.ph984, label %.loopexit

.lr.ph977:                                        ; preds = %.preheader930, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %.2976 = phi ptr [ %664, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ], [ %.1.lcssa, %.preheader930 ]
  %.2139975 = phi ptr [ %665, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ], [ %.1138.lcssa, %.preheader930 ]
  %.2152974 = phi i32 [ %666, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ], [ %.1151.lcssa, %.preheader930 ]
  %493 = load <4 x i32>, ptr %.2976, align 1, !tbaa !46
  %494 = sitofp <4 x i32> %493 to <4 x float>
  %495 = fmul fast <4 x float> %10, %494
  switch i32 %2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %496
    i32 2, label %498
    i32 3, label %507
    i32 4, label %518
    i32 5, label %547
    i32 6, label %635
  ]

496:                                              ; preds = %.lr.ph977
  %497 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %495, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

498:                                              ; preds = %.lr.ph977
  %499 = load ptr, ptr %3, align 8, !tbaa !16
  %500 = load float, ptr %499, align 4, !tbaa !44
  %501 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %495)
  %502 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %495)
  %503 = insertelement <4 x float> poison, float %500, i64 0
  %504 = shufflevector <4 x float> %503, <4 x float> poison, <4 x i32> zeroinitializer
  %505 = fmul fast <4 x float> %504, %502
  %506 = fadd fast <4 x float> %505, %501
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

507:                                              ; preds = %.lr.ph977
  %508 = load ptr, ptr %3, align 8, !tbaa !16
  %509 = load float, ptr %508, align 4, !tbaa !44
  %510 = insertelement <4 x float> poison, float %509, i64 0
  %511 = shufflevector <4 x float> %510, <4 x float> poison, <4 x i32> zeroinitializer
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %513 = load float, ptr %512, align 4, !tbaa !44
  %514 = insertelement <4 x float> poison, float %513, i64 0
  %515 = shufflevector <4 x float> %514, <4 x float> poison, <4 x i32> zeroinitializer
  %516 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %495, <4 x float> nofpclass(nan inf) %511)
  %517 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %516, <4 x float> nofpclass(nan inf) %515)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

518:                                              ; preds = %.lr.ph977
  %519 = fneg fast <4 x float> %495
  %520 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %519, <4 x float> splat (float 0x40561814A0000000))
  %521 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %520, <4 x float> splat (float 0xC0561814A0000000))
  %522 = fmul fast <4 x float> %521, splat (float 0x3FF7154760000000)
  %523 = fadd fast <4 x float> %522, splat (float 5.000000e-01)
  %524 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %523)
  %525 = sitofp <4 x i32> %524 to <4 x float>
  %526 = fcmp fast olt <4 x float> %523, %525
  %527 = select <4 x i1> %526, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %528 = fsub fast <4 x float> %525, %527
  %529 = fneg fast <4 x float> %528
  %530 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %529, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %521)
  %531 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %529, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %530)
  %532 = fmul fast <4 x float> %531, %531
  %533 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %531, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %534 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %533, <4 x float> nofpclass(nan inf) %531, <4 x float> splat (float 0x3F81112100000000))
  %535 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %534, <4 x float> nofpclass(nan inf) %531, <4 x float> splat (float 0x3FA5553820000000))
  %536 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %535, <4 x float> nofpclass(nan inf) %531, <4 x float> splat (float 0x3FC5555540000000))
  %537 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %536, <4 x float> nofpclass(nan inf) %531, <4 x float> splat (float 5.000000e-01))
  %538 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %537, <4 x float> nofpclass(nan inf) %532, <4 x float> nofpclass(nan inf) %531)
  %539 = fadd fast <4 x float> %538, splat (float 1.000000e+00)
  %540 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %528)
  %541 = shl <4 x i32> %540, splat (i32 23)
  %542 = add <4 x i32> %541, splat (i32 1065353216)
  %543 = bitcast <4 x i32> %542 to <4 x float>
  %544 = fmul fast <4 x float> %539, %543
  %545 = fadd fast <4 x float> %544, splat (float 1.000000e+00)
  %546 = fdiv fast <4 x float> splat (float 1.000000e+00), %545
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

547:                                              ; preds = %.lr.ph977
  %548 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %495, <4 x float> splat (float 0x40561814A0000000))
  %549 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %548, <4 x float> splat (float 0xC0561814A0000000))
  %550 = fmul fast <4 x float> %549, splat (float 0x3FF7154760000000)
  %551 = fadd fast <4 x float> %550, splat (float 5.000000e-01)
  %552 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %551)
  %553 = sitofp <4 x i32> %552 to <4 x float>
  %554 = fcmp fast olt <4 x float> %551, %553
  %555 = select <4 x i1> %554, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %556 = fsub fast <4 x float> %553, %555
  %557 = fneg fast <4 x float> %556
  %558 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %557, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %549)
  %559 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %557, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %558)
  %560 = fmul fast <4 x float> %559, %559
  %561 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %559, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %562 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %561, <4 x float> nofpclass(nan inf) %559, <4 x float> splat (float 0x3F81112100000000))
  %563 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %562, <4 x float> nofpclass(nan inf) %559, <4 x float> splat (float 0x3FA5553820000000))
  %564 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %563, <4 x float> nofpclass(nan inf) %559, <4 x float> splat (float 0x3FC5555540000000))
  %565 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %564, <4 x float> nofpclass(nan inf) %559, <4 x float> splat (float 5.000000e-01))
  %566 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %565, <4 x float> nofpclass(nan inf) %560, <4 x float> nofpclass(nan inf) %559)
  %567 = fadd fast <4 x float> %566, splat (float 1.000000e+00)
  %568 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %556)
  %569 = shl <4 x i32> %568, splat (i32 23)
  %570 = add <4 x i32> %569, splat (i32 1065353216)
  %571 = bitcast <4 x i32> %570 to <4 x float>
  %572 = fmul fast <4 x float> %567, %571
  %573 = fadd fast <4 x float> %572, splat (float 1.000000e+00)
  %574 = fcmp fast ole <4 x float> %573, zeroinitializer
  %575 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %573, <4 x float> splat (float 0x3810000000000000))
  %576 = bitcast <4 x float> %575 to <4 x i32>
  %577 = lshr <4 x i32> %576, splat (i32 23)
  %578 = and <4 x i32> %576, splat (i32 -2139095041)
  %579 = or disjoint <4 x i32> %578, splat (i32 1056964608)
  %580 = bitcast <4 x i32> %579 to <4 x float>
  %581 = add nsw <4 x i32> %577, splat (i32 -127)
  %582 = sitofp <4 x i32> %581 to <4 x float>
  %583 = fadd fast <4 x float> %582, splat (float 1.000000e+00)
  %584 = fcmp fast olt <4 x float> %580, splat (float 0x3FE6A09E60000000)
  %585 = select <4 x i1> %584, <4 x float> %580, <4 x float> zeroinitializer
  %586 = fadd fast <4 x float> %580, splat (float -1.000000e+00)
  %587 = select fast <4 x i1> %584, <4 x float> %582, <4 x float> %583
  %588 = fadd fast <4 x float> %586, %585
  %589 = fmul fast <4 x float> %588, %588
  %590 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %588, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %591 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %590, <4 x float> nofpclass(nan inf) %588, <4 x float> splat (float 0x3FBDE4A340000000))
  %592 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %591, <4 x float> nofpclass(nan inf) %588, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %593 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %592, <4 x float> nofpclass(nan inf) %588, <4 x float> splat (float 0x3FC23D37E0000000))
  %594 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %593, <4 x float> nofpclass(nan inf) %588, <4 x float> splat (float 0xBFC555CA00000000))
  %595 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %594, <4 x float> nofpclass(nan inf) %588, <4 x float> splat (float 0x3FC999D580000000))
  %596 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %595, <4 x float> nofpclass(nan inf) %588, <4 x float> splat (float 0xBFCFFFFF80000000))
  %597 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %596, <4 x float> nofpclass(nan inf) %588, <4 x float> splat (float 0x3FD5555540000000))
  %598 = fmul fast <4 x float> %589, %588
  %599 = fmul fast <4 x float> %598, %597
  %600 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %587, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %599)
  %601 = fneg fast <4 x float> %589
  %602 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %601, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %600)
  %603 = fadd fast <4 x float> %602, %588
  %604 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %587, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %603)
  %.neg926 = fmul fast <4 x float> %604, splat (float -2.000000e+00)
  %605 = select fast <4 x i1> %574, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg926
  %606 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %605, <4 x float> splat (float 0x40561814A0000000))
  %607 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %606, <4 x float> splat (float 0xC0561814A0000000))
  %608 = fmul fast <4 x float> %607, splat (float 0x3FF7154760000000)
  %609 = fadd fast <4 x float> %608, splat (float 5.000000e-01)
  %610 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %609)
  %611 = sitofp <4 x i32> %610 to <4 x float>
  %612 = fcmp fast olt <4 x float> %609, %611
  %613 = select <4 x i1> %612, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %614 = fsub fast <4 x float> %611, %613
  %615 = fneg fast <4 x float> %614
  %616 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %615, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %607)
  %617 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %615, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %616)
  %618 = fmul fast <4 x float> %617, %617
  %619 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %617, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %620 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %619, <4 x float> nofpclass(nan inf) %617, <4 x float> splat (float 0x3F81112100000000))
  %621 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %620, <4 x float> nofpclass(nan inf) %617, <4 x float> splat (float 0x3FA5553820000000))
  %622 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %621, <4 x float> nofpclass(nan inf) %617, <4 x float> splat (float 0x3FC5555540000000))
  %623 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %622, <4 x float> nofpclass(nan inf) %617, <4 x float> splat (float 5.000000e-01))
  %624 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %623, <4 x float> nofpclass(nan inf) %618, <4 x float> nofpclass(nan inf) %617)
  %625 = fadd fast <4 x float> %624, splat (float 1.000000e+00)
  %626 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %614)
  %627 = shl <4 x i32> %626, splat (i32 23)
  %628 = add <4 x i32> %627, splat (i32 1065353216)
  %629 = bitcast <4 x i32> %628 to <4 x float>
  %630 = fmul fast <4 x float> %625, %629
  %631 = fadd fast <4 x float> %630, splat (float 1.000000e+00)
  %632 = fdiv fast <4 x float> splat (float 2.000000e+00), %631
  %633 = fadd fast <4 x float> %632, splat (float -1.000000e+00)
  %634 = fmul fast <4 x float> %633, %495
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

635:                                              ; preds = %.lr.ph977
  %636 = load ptr, ptr %3, align 8, !tbaa !16
  %637 = load float, ptr %636, align 4, !tbaa !44
  %638 = insertelement <4 x float> poison, float %637, i64 0
  %639 = shufflevector <4 x float> %638, <4 x float> poison, <4 x i32> zeroinitializer
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %641 = load float, ptr %640, align 4, !tbaa !44
  %642 = insertelement <4 x float> poison, float %641, i64 0
  %643 = shufflevector <4 x float> %642, <4 x float> poison, <4 x i32> zeroinitializer
  %644 = fmul fast <4 x float> %639, %495
  %645 = fadd fast <4 x float> %644, %643
  %646 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %645, <4 x float> zeroinitializer)
  %647 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %646, <4 x float> splat (float 1.000000e+00))
  %648 = fmul fast <4 x float> %647, %495
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %.lr.ph977, %496, %498, %507, %518, %547, %635
  %.0.i165 = phi nsz <4 x float> [ %648, %635 ], [ %497, %496 ], [ %506, %498 ], [ %517, %507 ], [ %546, %518 ], [ %634, %547 ], [ %495, %.lr.ph977 ]
  %649 = fmul fast <4 x float> %.0.i165, %20
  %650 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %649)
  %651 = fadd fast <4 x float> %650, %649
  %652 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %651)
  %653 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %652, <4 x i32> %652)
  %654 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %653, <8 x i16> splat (i16 -127))
  %655 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %654, <8 x i16> splat (i16 127))
  %656 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %655, <8 x i16> poison)
  %657 = extractelement <16 x i8> %656, i64 0
  store i8 %657, ptr %.2139975, align 1, !tbaa !46
  %658 = extractelement <16 x i8> %656, i64 1
  %659 = getelementptr inbounds nuw i8, ptr %.2139975, i64 1
  store i8 %658, ptr %659, align 1, !tbaa !46
  %660 = extractelement <16 x i8> %656, i64 2
  %661 = getelementptr inbounds nuw i8, ptr %.2139975, i64 2
  store i8 %660, ptr %661, align 1, !tbaa !46
  %662 = extractelement <16 x i8> %656, i64 3
  %663 = getelementptr inbounds nuw i8, ptr %.2139975, i64 3
  store i8 %662, ptr %663, align 1, !tbaa !46
  %664 = getelementptr inbounds nuw i8, ptr %.2976, i64 16
  %665 = getelementptr inbounds nuw i8, ptr %.2139975, i64 4
  %666 = add nuw nsw i32 %.2152974, 4
  %667 = or disjoint i32 %666, 3
  %668 = icmp slt i32 %667, %7
  br i1 %668, label %.lr.ph977, label %.preheader, !llvm.loop !51

.lr.ph984:                                        ; preds = %.preheader, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %.3983 = phi ptr [ %717, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ], [ %.2.lcssa, %.preheader ]
  %.3140982 = phi ptr [ %718, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ], [ %.2139.lcssa, %.preheader ]
  %.3153981 = phi i32 [ %719, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ], [ %.2152.lcssa, %.preheader ]
  %669 = load i32, ptr %.3983, align 4, !tbaa !20
  %670 = sitofp i32 %669 to float
  %671 = fmul fast float %8, %670
  switch i32 %2, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %672
    i32 2, label %674
    i32 3, label %680
    i32 4, label %687
    i32 5, label %692
    i32 6, label %698
  ]

672:                                              ; preds = %.lr.ph984
  %673 = tail call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %671, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

674:                                              ; preds = %.lr.ph984
  %675 = load ptr, ptr %3, align 8, !tbaa !16
  %676 = load float, ptr %675, align 4, !tbaa !44
  %677 = fcmp fast ogt float %671, 0.000000e+00
  %678 = select fast i1 %677, float 1.000000e+00, float %676
  %679 = fmul fast float %678, %671
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

680:                                              ; preds = %.lr.ph984
  %681 = load ptr, ptr %3, align 8, !tbaa !16
  %682 = load float, ptr %681, align 4, !tbaa !44
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 4
  %684 = load float, ptr %683, align 4, !tbaa !44
  %.0881 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %671, float %682)
  %685 = fcmp fast ogt float %.0881, %684
  br i1 %685, label %686, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

686:                                              ; preds = %680
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

687:                                              ; preds = %.lr.ph984
  %.sroa.speculated51 = tail call nnan ninf nsz float @llvm.minnum.f32(float %671, float 0x40561814A0000000)
  %.sroa.speculated = tail call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated51, float 0xC0561814A0000000)
  %688 = fneg fast float %.sroa.speculated
  %689 = tail call fast float @llvm.exp.f32(float %688)
  %690 = fadd fast float %689, 1.000000e+00
  %691 = fdiv fast float 1.000000e+00, %690
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

692:                                              ; preds = %.lr.ph984
  %693 = tail call fast float @llvm.exp.f32(float nofpclass(nan inf) %671)
  %694 = fadd fast float %693, 1.000000e+00
  %695 = tail call fast float @llvm.log.f32(float %694)
  %696 = tail call fast float @llvm.tanh.f32(float %695)
  %697 = fmul fast float %696, %671
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

698:                                              ; preds = %.lr.ph984
  %699 = load ptr, ptr %3, align 8, !tbaa !16
  %700 = load float, ptr %699, align 4, !tbaa !44
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %702 = load float, ptr %701, align 4, !tbaa !44
  %703 = fneg fast float %702
  %704 = fdiv fast float %703, %700
  %705 = fcmp fast olt float %671, %704
  br i1 %705, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %706

706:                                              ; preds = %698
  %707 = fdiv fast float 1.000000e+00, %700
  %708 = fadd fast float %704, %707
  %709 = fcmp fast ogt float %671, %708
  br i1 %709, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %710

710:                                              ; preds = %706
  %711 = fmul fast float %700, %671
  %712 = fadd fast float %711, %702
  %713 = fmul fast float %712, %671
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %698, %.lr.ph984, %672, %674, %680, %686, %687, %692, %706, %710
  %.1882 = phi nsz float [ %671, %.lr.ph984 ], [ %673, %672 ], [ %679, %674 ], [ %684, %686 ], [ %.0881, %680 ], [ %691, %687 ], [ %697, %692 ], [ %713, %710 ], [ %671, %706 ], [ 0.000000e+00, %698 ]
  %714 = fmul fast float %.1882, %18
  %715 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %714)
  %716 = fptosi float %715 to i32
  %spec.select.i924 = tail call i32 @llvm.smax.i32(i32 %716, i32 -127)
  %.0.i169925 = tail call i32 @llvm.smin.i32(i32 %spec.select.i924, i32 127)
  %.0.i169 = trunc nsw i32 %.0.i169925 to i8
  store i8 %.0.i169, ptr %.3140982, align 1, !tbaa !46
  %717 = getelementptr inbounds nuw i8, ptr %.3983, i64 4
  %718 = getelementptr inbounds nuw i8, ptr %.3140982, i64 1
  %719 = add nuw nsw i32 %.3153981, 1
  %exitcond1003.not = icmp eq i32 %719, %7
  br i1 %exitcond1003.not, label %.loopexit, label %.lr.ph984, !llvm.loop !52

720:                                              ; preds = %26
  %721 = load float, ptr %.0.val1, align 4, !tbaa !44
  %722 = insertelement <4 x float> poison, float %721, i64 0
  %723 = shufflevector <4 x float> %722, <4 x float> poison, <4 x i32> zeroinitializer
  %724 = insertelement <8 x float> poison, float %721, i64 0
  %725 = shufflevector <8 x float> %724, <8 x float> poison, <8 x i32> zeroinitializer
  %726 = icmp sgt i32 %.44.val3, 1
  %or.cond5 = and i1 %726, %14
  br i1 %or.cond5, label %727, label %729

727:                                              ; preds = %720
  %728 = load <8 x float>, ptr %.0.val1, align 1, !tbaa !46
  br label %729

729:                                              ; preds = %727, %720
  %.0877 = phi nsz <8 x float> [ %728, %727 ], [ %725, %720 ]
  %730 = icmp sgt i32 %7, 15
  br i1 %730, label %.lr.ph, label %.preheader936

.preheader936.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162
  %731 = and i32 %7, 2147483632
  br label %.preheader936

.preheader936:                                    ; preds = %.preheader936.loopexit, %729
  %.0145.lcssa = phi i32 [ 0, %729 ], [ %731, %.preheader936.loopexit ]
  %.4141.lcssa = phi ptr [ %1, %729 ], [ %1025, %.preheader936.loopexit ]
  %.4.lcssa = phi ptr [ %0, %729 ], [ %1024, %.preheader936.loopexit ]
  %732 = or disjoint i32 %.0145.lcssa, 7
  %733 = icmp slt i32 %732, %7
  br i1 %733, label %.lr.ph945, label %.preheader935

.lr.ph945:                                        ; preds = %.preheader936
  %734 = load ptr, ptr %3, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 4
  br label %1031

.lr.ph:                                           ; preds = %729, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162
  %.4939 = phi ptr [ %1024, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162 ], [ %0, %729 ]
  %.4141938 = phi ptr [ %1025, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162 ], [ %1, %729 ]
  %.0145937 = phi i32 [ %1026, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162 ], [ 0, %729 ]
  %736 = load <8 x i32>, ptr %.4939, align 1, !tbaa !46
  %737 = sitofp <8 x i32> %736 to <8 x float>
  %738 = getelementptr inbounds nuw i8, ptr %.4939, i64 32
  %739 = load <8 x i32>, ptr %738, align 1, !tbaa !46
  %740 = sitofp <8 x i32> %739 to <8 x float>
  %741 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %737, <8 x float> nofpclass(nan inf) %.0880, <8 x float> nofpclass(nan inf) %.0877)
  %742 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %740, <8 x float> nofpclass(nan inf) %.0880, <8 x float> nofpclass(nan inf) %.0877)
  switch i32 %2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162 [
    i32 1, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread
    i32 2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread904
    i32 3, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread907
    i32 4, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread910
    i32 5, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread913
    i32 6, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread916
  ]

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread: ; preds = %.lr.ph
  %743 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %741, <8 x float> zeroinitializer)
  %744 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %742, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread904: ; preds = %.lr.ph
  %745 = load ptr, ptr %3, align 8, !tbaa !16
  %746 = load float, ptr %745, align 4, !tbaa !44
  %747 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %741)
  %748 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %741)
  %749 = insertelement <8 x float> poison, float %746, i64 0
  %750 = shufflevector <8 x float> %749, <8 x float> poison, <8 x i32> zeroinitializer
  %751 = fmul fast <8 x float> %750, %748
  %752 = fadd fast <8 x float> %751, %747
  %753 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %742)
  %754 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %742)
  %755 = fmul fast <8 x float> %750, %754
  %756 = fadd fast <8 x float> %755, %753
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread907: ; preds = %.lr.ph
  %757 = load ptr, ptr %3, align 8, !tbaa !16
  %758 = load float, ptr %757, align 4, !tbaa !44
  %759 = insertelement <8 x float> poison, float %758, i64 0
  %760 = shufflevector <8 x float> %759, <8 x float> poison, <8 x i32> zeroinitializer
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 4
  %762 = load float, ptr %761, align 4, !tbaa !44
  %763 = insertelement <8 x float> poison, float %762, i64 0
  %764 = shufflevector <8 x float> %763, <8 x float> poison, <8 x i32> zeroinitializer
  %765 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %741, <8 x float> nofpclass(nan inf) %760)
  %766 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %765, <8 x float> nofpclass(nan inf) %764)
  %767 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %742, <8 x float> nofpclass(nan inf) %760)
  %768 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %767, <8 x float> nofpclass(nan inf) %764)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread910: ; preds = %.lr.ph
  %769 = fneg fast <8 x float> %741
  %770 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %769, <8 x float> splat (float 0x40561814A0000000))
  %771 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %770, <8 x float> splat (float 0xC0561814A0000000))
  %772 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %771, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %773 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %772, i32 1)
  %774 = fcmp fast ogt <8 x float> %773, %772
  %775 = select <8 x i1> %774, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %776 = fsub fast <8 x float> %773, %775
  %777 = fneg fast <8 x float> %776
  %778 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %771)
  %779 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %778)
  %780 = fmul fast <8 x float> %779, %779
  %781 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %779, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %782 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %781, <8 x float> nofpclass(nan inf) %779, <8 x float> splat (float 0x3F81112100000000))
  %783 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %782, <8 x float> nofpclass(nan inf) %779, <8 x float> splat (float 0x3FA5553820000000))
  %784 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %783, <8 x float> nofpclass(nan inf) %779, <8 x float> splat (float 0x3FC5555540000000))
  %785 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %784, <8 x float> nofpclass(nan inf) %779, <8 x float> splat (float 5.000000e-01))
  %786 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %785, <8 x float> nofpclass(nan inf) %780, <8 x float> nofpclass(nan inf) %779)
  %787 = fadd fast <8 x float> %786, splat (float 1.000000e+00)
  %788 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %776)
  %789 = shl <8 x i32> %788, splat (i32 23)
  %790 = add <8 x i32> %789, splat (i32 1065353216)
  %791 = bitcast <8 x i32> %790 to <8 x float>
  %792 = fmul fast <8 x float> %787, %791
  %793 = fadd fast <8 x float> %792, splat (float 1.000000e+00)
  %794 = fdiv fast <8 x float> splat (float 1.000000e+00), %793
  %795 = fneg fast <8 x float> %742
  %796 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %795, <8 x float> splat (float 0x40561814A0000000))
  %797 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %796, <8 x float> splat (float 0xC0561814A0000000))
  %798 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %797, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %799 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %798, i32 1)
  %800 = fcmp fast ogt <8 x float> %799, %798
  %801 = select <8 x i1> %800, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %802 = fsub fast <8 x float> %799, %801
  %803 = fneg fast <8 x float> %802
  %804 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %797)
  %805 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %804)
  %806 = fmul fast <8 x float> %805, %805
  %807 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %805, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %808 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %807, <8 x float> nofpclass(nan inf) %805, <8 x float> splat (float 0x3F81112100000000))
  %809 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %808, <8 x float> nofpclass(nan inf) %805, <8 x float> splat (float 0x3FA5553820000000))
  %810 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %809, <8 x float> nofpclass(nan inf) %805, <8 x float> splat (float 0x3FC5555540000000))
  %811 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %810, <8 x float> nofpclass(nan inf) %805, <8 x float> splat (float 5.000000e-01))
  %812 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %811, <8 x float> nofpclass(nan inf) %806, <8 x float> nofpclass(nan inf) %805)
  %813 = fadd fast <8 x float> %812, splat (float 1.000000e+00)
  %814 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %802)
  %815 = shl <8 x i32> %814, splat (i32 23)
  %816 = add <8 x i32> %815, splat (i32 1065353216)
  %817 = bitcast <8 x i32> %816 to <8 x float>
  %818 = fmul fast <8 x float> %813, %817
  %819 = fadd fast <8 x float> %818, splat (float 1.000000e+00)
  %820 = fdiv fast <8 x float> splat (float 1.000000e+00), %819
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread913: ; preds = %.lr.ph
  %821 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %741, <8 x float> splat (float 0x40561814A0000000))
  %822 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %821, <8 x float> splat (float 0xC0561814A0000000))
  %823 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %822, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %824 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %823, i32 1)
  %825 = fcmp fast ogt <8 x float> %824, %823
  %826 = select <8 x i1> %825, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %827 = fsub fast <8 x float> %824, %826
  %828 = fneg fast <8 x float> %827
  %829 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %822)
  %830 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %829)
  %831 = fmul fast <8 x float> %830, %830
  %832 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %830, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %833 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %832, <8 x float> nofpclass(nan inf) %830, <8 x float> splat (float 0x3F81112100000000))
  %834 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %833, <8 x float> nofpclass(nan inf) %830, <8 x float> splat (float 0x3FA5553820000000))
  %835 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %834, <8 x float> nofpclass(nan inf) %830, <8 x float> splat (float 0x3FC5555540000000))
  %836 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %835, <8 x float> nofpclass(nan inf) %830, <8 x float> splat (float 5.000000e-01))
  %837 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %836, <8 x float> nofpclass(nan inf) %831, <8 x float> nofpclass(nan inf) %830)
  %838 = fadd fast <8 x float> %837, splat (float 1.000000e+00)
  %839 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %827)
  %840 = shl <8 x i32> %839, splat (i32 23)
  %841 = add <8 x i32> %840, splat (i32 1065353216)
  %842 = bitcast <8 x i32> %841 to <8 x float>
  %843 = fmul fast <8 x float> %838, %842
  %844 = fadd fast <8 x float> %843, splat (float 1.000000e+00)
  %845 = fcmp fast ole <8 x float> %844, zeroinitializer
  %846 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %844, <8 x float> splat (float 0x3810000000000000))
  %847 = bitcast <8 x float> %846 to <8 x i32>
  %848 = bitcast <8 x float> %846 to <8 x i32>
  %849 = and <8 x i32> %848, splat (i32 -2139095041)
  %850 = or disjoint <8 x i32> %849, splat (i32 1056964608)
  %851 = bitcast <8 x i32> %850 to <8 x float>
  %852 = lshr <8 x i32> %847, splat (i32 23)
  %853 = add nsw <8 x i32> %852, splat (i32 -127)
  %854 = sitofp <8 x i32> %853 to <8 x float>
  %855 = fadd fast <8 x float> %854, splat (float 1.000000e+00)
  %856 = fcmp fast olt <8 x float> %851, splat (float 0x3FE6A09E60000000)
  %857 = select <8 x i1> %856, <8 x float> %851, <8 x float> zeroinitializer
  %858 = fadd fast <8 x float> %851, splat (float -1.000000e+00)
  %859 = select fast <8 x i1> %856, <8 x float> %854, <8 x float> %855
  %860 = fadd fast <8 x float> %858, %857
  %861 = fmul fast <8 x float> %860, %860
  %862 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %860, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %863 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %862, <8 x float> nofpclass(nan inf) %860, <8 x float> splat (float 0x3FBDE4A340000000))
  %864 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %863, <8 x float> nofpclass(nan inf) %860, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %865 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %864, <8 x float> nofpclass(nan inf) %860, <8 x float> splat (float 0x3FC23D37E0000000))
  %866 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %865, <8 x float> nofpclass(nan inf) %860, <8 x float> splat (float 0xBFC555CA00000000))
  %867 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %866, <8 x float> nofpclass(nan inf) %860, <8 x float> splat (float 0x3FC999D580000000))
  %868 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %867, <8 x float> nofpclass(nan inf) %860, <8 x float> splat (float 0xBFCFFFFF80000000))
  %869 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %868, <8 x float> nofpclass(nan inf) %860, <8 x float> splat (float 0x3FD5555540000000))
  %870 = fmul fast <8 x float> %861, %860
  %871 = fmul fast <8 x float> %870, %869
  %872 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %859, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %871)
  %873 = fneg fast <8 x float> %861
  %874 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %872)
  %875 = fadd fast <8 x float> %874, %860
  %876 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %859, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %875)
  %.neg922 = fmul fast <8 x float> %876, splat (float -2.000000e+00)
  %877 = select fast <8 x i1> %845, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg922
  %878 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %877, <8 x float> splat (float 0x40561814A0000000))
  %879 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %878, <8 x float> splat (float 0xC0561814A0000000))
  %880 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %879, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %881 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %880, i32 1)
  %882 = fcmp fast ogt <8 x float> %881, %880
  %883 = select <8 x i1> %882, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %884 = fsub fast <8 x float> %881, %883
  %885 = fneg fast <8 x float> %884
  %886 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %879)
  %887 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %886)
  %888 = fmul fast <8 x float> %887, %887
  %889 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %887, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %890 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %889, <8 x float> nofpclass(nan inf) %887, <8 x float> splat (float 0x3F81112100000000))
  %891 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %890, <8 x float> nofpclass(nan inf) %887, <8 x float> splat (float 0x3FA5553820000000))
  %892 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %891, <8 x float> nofpclass(nan inf) %887, <8 x float> splat (float 0x3FC5555540000000))
  %893 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %892, <8 x float> nofpclass(nan inf) %887, <8 x float> splat (float 5.000000e-01))
  %894 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %893, <8 x float> nofpclass(nan inf) %888, <8 x float> nofpclass(nan inf) %887)
  %895 = fadd fast <8 x float> %894, splat (float 1.000000e+00)
  %896 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %884)
  %897 = shl <8 x i32> %896, splat (i32 23)
  %898 = add <8 x i32> %897, splat (i32 1065353216)
  %899 = bitcast <8 x i32> %898 to <8 x float>
  %900 = fmul fast <8 x float> %895, %899
  %901 = fadd fast <8 x float> %900, splat (float 1.000000e+00)
  %902 = fdiv fast <8 x float> splat (float 1.000000e+00), %901
  %903 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %902, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %904 = fmul fast <8 x float> %903, %741
  %905 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %742, <8 x float> splat (float 0x40561814A0000000))
  %906 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %905, <8 x float> splat (float 0xC0561814A0000000))
  %907 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %906, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %908 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %907, i32 1)
  %909 = fcmp fast ogt <8 x float> %908, %907
  %910 = select <8 x i1> %909, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %911 = fsub fast <8 x float> %908, %910
  %912 = fneg fast <8 x float> %911
  %913 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %906)
  %914 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %913)
  %915 = fmul fast <8 x float> %914, %914
  %916 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %914, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %917 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %916, <8 x float> nofpclass(nan inf) %914, <8 x float> splat (float 0x3F81112100000000))
  %918 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %917, <8 x float> nofpclass(nan inf) %914, <8 x float> splat (float 0x3FA5553820000000))
  %919 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %918, <8 x float> nofpclass(nan inf) %914, <8 x float> splat (float 0x3FC5555540000000))
  %920 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %919, <8 x float> nofpclass(nan inf) %914, <8 x float> splat (float 5.000000e-01))
  %921 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %920, <8 x float> nofpclass(nan inf) %915, <8 x float> nofpclass(nan inf) %914)
  %922 = fadd fast <8 x float> %921, splat (float 1.000000e+00)
  %923 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %911)
  %924 = shl <8 x i32> %923, splat (i32 23)
  %925 = add <8 x i32> %924, splat (i32 1065353216)
  %926 = bitcast <8 x i32> %925 to <8 x float>
  %927 = fmul fast <8 x float> %922, %926
  %928 = fadd fast <8 x float> %927, splat (float 1.000000e+00)
  %929 = fcmp fast ole <8 x float> %928, zeroinitializer
  %930 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %928, <8 x float> splat (float 0x3810000000000000))
  %931 = bitcast <8 x float> %930 to <8 x i32>
  %932 = bitcast <8 x float> %930 to <8 x i32>
  %933 = and <8 x i32> %932, splat (i32 -2139095041)
  %934 = or disjoint <8 x i32> %933, splat (i32 1056964608)
  %935 = bitcast <8 x i32> %934 to <8 x float>
  %936 = lshr <8 x i32> %931, splat (i32 23)
  %937 = add nsw <8 x i32> %936, splat (i32 -127)
  %938 = sitofp <8 x i32> %937 to <8 x float>
  %939 = fadd fast <8 x float> %938, splat (float 1.000000e+00)
  %940 = fcmp fast olt <8 x float> %935, splat (float 0x3FE6A09E60000000)
  %941 = select <8 x i1> %940, <8 x float> %935, <8 x float> zeroinitializer
  %942 = fadd fast <8 x float> %935, splat (float -1.000000e+00)
  %943 = select fast <8 x i1> %940, <8 x float> %938, <8 x float> %939
  %944 = fadd fast <8 x float> %942, %941
  %945 = fmul fast <8 x float> %944, %944
  %946 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %944, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %947 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %946, <8 x float> nofpclass(nan inf) %944, <8 x float> splat (float 0x3FBDE4A340000000))
  %948 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %947, <8 x float> nofpclass(nan inf) %944, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %949 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %948, <8 x float> nofpclass(nan inf) %944, <8 x float> splat (float 0x3FC23D37E0000000))
  %950 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %949, <8 x float> nofpclass(nan inf) %944, <8 x float> splat (float 0xBFC555CA00000000))
  %951 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %950, <8 x float> nofpclass(nan inf) %944, <8 x float> splat (float 0x3FC999D580000000))
  %952 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %951, <8 x float> nofpclass(nan inf) %944, <8 x float> splat (float 0xBFCFFFFF80000000))
  %953 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %952, <8 x float> nofpclass(nan inf) %944, <8 x float> splat (float 0x3FD5555540000000))
  %954 = fmul fast <8 x float> %945, %944
  %955 = fmul fast <8 x float> %954, %953
  %956 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %943, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %955)
  %957 = fneg fast <8 x float> %945
  %958 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %956)
  %959 = fadd fast <8 x float> %958, %944
  %960 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %943, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %959)
  %.neg923 = fmul fast <8 x float> %960, splat (float -2.000000e+00)
  %961 = select fast <8 x i1> %929, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg923
  %962 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %961, <8 x float> splat (float 0x40561814A0000000))
  %963 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %962, <8 x float> splat (float 0xC0561814A0000000))
  %964 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %963, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %965 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %964, i32 1)
  %966 = fcmp fast ogt <8 x float> %965, %964
  %967 = select <8 x i1> %966, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %968 = fsub fast <8 x float> %965, %967
  %969 = fneg fast <8 x float> %968
  %970 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %963)
  %971 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %970)
  %972 = fmul fast <8 x float> %971, %971
  %973 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %971, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %974 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %973, <8 x float> nofpclass(nan inf) %971, <8 x float> splat (float 0x3F81112100000000))
  %975 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %974, <8 x float> nofpclass(nan inf) %971, <8 x float> splat (float 0x3FA5553820000000))
  %976 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %975, <8 x float> nofpclass(nan inf) %971, <8 x float> splat (float 0x3FC5555540000000))
  %977 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %976, <8 x float> nofpclass(nan inf) %971, <8 x float> splat (float 5.000000e-01))
  %978 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %977, <8 x float> nofpclass(nan inf) %972, <8 x float> nofpclass(nan inf) %971)
  %979 = fadd fast <8 x float> %978, splat (float 1.000000e+00)
  %980 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %968)
  %981 = shl <8 x i32> %980, splat (i32 23)
  %982 = add <8 x i32> %981, splat (i32 1065353216)
  %983 = bitcast <8 x i32> %982 to <8 x float>
  %984 = fmul fast <8 x float> %979, %983
  %985 = fadd fast <8 x float> %984, splat (float 1.000000e+00)
  %986 = fdiv fast <8 x float> splat (float 1.000000e+00), %985
  %987 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %986, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %988 = fmul fast <8 x float> %987, %742
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread916: ; preds = %.lr.ph
  %989 = load ptr, ptr %3, align 8, !tbaa !16
  %990 = load float, ptr %989, align 4, !tbaa !44
  %991 = insertelement <8 x float> poison, float %990, i64 0
  %992 = shufflevector <8 x float> %991, <8 x float> poison, <8 x i32> zeroinitializer
  %993 = getelementptr inbounds nuw i8, ptr %989, i64 4
  %994 = load float, ptr %993, align 4, !tbaa !44
  %995 = insertelement <8 x float> poison, float %994, i64 0
  %996 = shufflevector <8 x float> %995, <8 x float> poison, <8 x i32> zeroinitializer
  %997 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %741, <8 x float> nofpclass(nan inf) %992, <8 x float> nofpclass(nan inf) %996)
  %998 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %997, <8 x float> zeroinitializer)
  %999 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %998, <8 x float> splat (float 1.000000e+00))
  %1000 = fmul fast <8 x float> %999, %741
  %1001 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %742, <8 x float> nofpclass(nan inf) %992, <8 x float> nofpclass(nan inf) %996)
  %1002 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1001, <8 x float> zeroinitializer)
  %1003 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1002, <8 x float> splat (float 1.000000e+00))
  %1004 = fmul fast <8 x float> %1003, %742
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit162:   ; preds = %.lr.ph, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread904, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread907, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread910, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread913, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread916
  %.0.i159903 = phi <8 x float> [ %1000, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread916 ], [ %743, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread ], [ %752, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread904 ], [ %766, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread907 ], [ %794, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread910 ], [ %904, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread913 ], [ %741, %.lr.ph ]
  %.0.i161 = phi nsz <8 x float> [ %1004, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread916 ], [ %744, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread ], [ %756, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread904 ], [ %768, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread907 ], [ %820, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread910 ], [ %988, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit160.thread913 ], [ %742, %.lr.ph ]
  %1005 = fmul fast <8 x float> %.0.i159903, %.0149
  %1006 = fmul fast <8 x float> %.0.i161, %.0149
  %1007 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1005)
  %1008 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1006)
  %1009 = fadd fast <8 x float> %1007, %1005
  %1010 = fadd fast <8 x float> %1008, %1006
  %1011 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1009)
  %1012 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1010)
  %1013 = shufflevector <8 x i32> %1011, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1014 = shufflevector <8 x i32> %1011, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1015 = shufflevector <8 x i32> %1012, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1016 = shufflevector <8 x i32> %1012, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1017 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1013, <4 x i32> %1014)
  %1018 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1015, <4 x i32> %1016)
  %1019 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1017, <8 x i16> splat (i16 -127))
  %1020 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1019, <8 x i16> splat (i16 127))
  %1021 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1018, <8 x i16> splat (i16 -127))
  %1022 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1021, <8 x i16> splat (i16 127))
  %1023 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1020, <8 x i16> %1022)
  store <16 x i8> %1023, ptr %.4141938, align 1, !tbaa !46
  %1024 = getelementptr inbounds nuw i8, ptr %.4939, i64 64
  %1025 = getelementptr inbounds nuw i8, ptr %.4141938, i64 16
  %1026 = add nuw nsw i32 %.0145937, 16
  %1027 = or disjoint i32 %1026, 15
  %1028 = icmp slt i32 %1027, %7
  br i1 %1028, label %.lr.ph, label %.preheader936.loopexit, !llvm.loop !53

.preheader935:                                    ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164, %.preheader936
  %.1146.lcssa = phi i32 [ %.0145.lcssa, %.preheader936 ], [ %1191, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 ]
  %.5142.lcssa = phi ptr [ %.4141.lcssa, %.preheader936 ], [ %1190, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %.preheader936 ], [ %1189, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 ]
  %1029 = or disjoint i32 %.1146.lcssa, 3
  %1030 = icmp slt i32 %1029, %7
  br i1 %1030, label %.lr.ph952, label %.preheader933

1031:                                             ; preds = %.lr.ph945, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164
  %.5944 = phi ptr [ %.4.lcssa, %.lr.ph945 ], [ %1189, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 ]
  %.5142943 = phi ptr [ %.4141.lcssa, %.lr.ph945 ], [ %1190, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 ]
  %.1146942 = phi i32 [ %.0145.lcssa, %.lr.ph945 ], [ %1191, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 ]
  %1032 = load <8 x i32>, ptr %.5944, align 1, !tbaa !46
  %1033 = sitofp <8 x i32> %1032 to <8 x float>
  %1034 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1033, <8 x float> nofpclass(nan inf) %.0880, <8 x float> nofpclass(nan inf) %.0877)
  switch i32 %2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164 [
    i32 1, label %1035
    i32 2, label %1037
    i32 3, label %1045
    i32 4, label %1054
    i32 5, label %1081
    i32 6, label %1166
  ]

1035:                                             ; preds = %1031
  %1036 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1034, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164

1037:                                             ; preds = %1031
  %1038 = load float, ptr %734, align 4, !tbaa !44
  %1039 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %1034)
  %1040 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %1034)
  %1041 = insertelement <8 x float> poison, float %1038, i64 0
  %1042 = shufflevector <8 x float> %1041, <8 x float> poison, <8 x i32> zeroinitializer
  %1043 = fmul fast <8 x float> %1042, %1040
  %1044 = fadd fast <8 x float> %1043, %1039
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164

1045:                                             ; preds = %1031
  %1046 = load float, ptr %734, align 4, !tbaa !44
  %1047 = insertelement <8 x float> poison, float %1046, i64 0
  %1048 = shufflevector <8 x float> %1047, <8 x float> poison, <8 x i32> zeroinitializer
  %1049 = load float, ptr %735, align 4, !tbaa !44
  %1050 = insertelement <8 x float> poison, float %1049, i64 0
  %1051 = shufflevector <8 x float> %1050, <8 x float> poison, <8 x i32> zeroinitializer
  %1052 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1034, <8 x float> nofpclass(nan inf) %1048)
  %1053 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1052, <8 x float> nofpclass(nan inf) %1051)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164

1054:                                             ; preds = %1031
  %1055 = fneg fast <8 x float> %1034
  %1056 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1055, <8 x float> splat (float 0x40561814A0000000))
  %1057 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1056, <8 x float> splat (float 0xC0561814A0000000))
  %1058 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1057, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1059 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1058, i32 1)
  %1060 = fcmp fast ogt <8 x float> %1059, %1058
  %1061 = select <8 x i1> %1060, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1062 = fsub fast <8 x float> %1059, %1061
  %1063 = fneg fast <8 x float> %1062
  %1064 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1057)
  %1065 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1064)
  %1066 = fmul fast <8 x float> %1065, %1065
  %1067 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1065, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1068 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1067, <8 x float> nofpclass(nan inf) %1065, <8 x float> splat (float 0x3F81112100000000))
  %1069 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1068, <8 x float> nofpclass(nan inf) %1065, <8 x float> splat (float 0x3FA5553820000000))
  %1070 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1069, <8 x float> nofpclass(nan inf) %1065, <8 x float> splat (float 0x3FC5555540000000))
  %1071 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1070, <8 x float> nofpclass(nan inf) %1065, <8 x float> splat (float 5.000000e-01))
  %1072 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1071, <8 x float> nofpclass(nan inf) %1066, <8 x float> nofpclass(nan inf) %1065)
  %1073 = fadd fast <8 x float> %1072, splat (float 1.000000e+00)
  %1074 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1062)
  %1075 = shl <8 x i32> %1074, splat (i32 23)
  %1076 = add <8 x i32> %1075, splat (i32 1065353216)
  %1077 = bitcast <8 x i32> %1076 to <8 x float>
  %1078 = fmul fast <8 x float> %1073, %1077
  %1079 = fadd fast <8 x float> %1078, splat (float 1.000000e+00)
  %1080 = fdiv fast <8 x float> splat (float 1.000000e+00), %1079
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164

1081:                                             ; preds = %1031
  %1082 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1034, <8 x float> splat (float 0x40561814A0000000))
  %1083 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1082, <8 x float> splat (float 0xC0561814A0000000))
  %1084 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1083, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1085 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1084, i32 1)
  %1086 = fcmp fast ogt <8 x float> %1085, %1084
  %1087 = select <8 x i1> %1086, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1088 = fsub fast <8 x float> %1085, %1087
  %1089 = fneg fast <8 x float> %1088
  %1090 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1083)
  %1091 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1090)
  %1092 = fmul fast <8 x float> %1091, %1091
  %1093 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1091, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1094 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1093, <8 x float> nofpclass(nan inf) %1091, <8 x float> splat (float 0x3F81112100000000))
  %1095 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1094, <8 x float> nofpclass(nan inf) %1091, <8 x float> splat (float 0x3FA5553820000000))
  %1096 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1095, <8 x float> nofpclass(nan inf) %1091, <8 x float> splat (float 0x3FC5555540000000))
  %1097 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1096, <8 x float> nofpclass(nan inf) %1091, <8 x float> splat (float 5.000000e-01))
  %1098 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1097, <8 x float> nofpclass(nan inf) %1092, <8 x float> nofpclass(nan inf) %1091)
  %1099 = fadd fast <8 x float> %1098, splat (float 1.000000e+00)
  %1100 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1088)
  %1101 = shl <8 x i32> %1100, splat (i32 23)
  %1102 = add <8 x i32> %1101, splat (i32 1065353216)
  %1103 = bitcast <8 x i32> %1102 to <8 x float>
  %1104 = fmul fast <8 x float> %1099, %1103
  %1105 = fadd fast <8 x float> %1104, splat (float 1.000000e+00)
  %1106 = fcmp fast ole <8 x float> %1105, zeroinitializer
  %1107 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1105, <8 x float> splat (float 0x3810000000000000))
  %1108 = bitcast <8 x float> %1107 to <8 x i32>
  %1109 = bitcast <8 x float> %1107 to <8 x i32>
  %1110 = and <8 x i32> %1109, splat (i32 -2139095041)
  %1111 = or disjoint <8 x i32> %1110, splat (i32 1056964608)
  %1112 = bitcast <8 x i32> %1111 to <8 x float>
  %1113 = lshr <8 x i32> %1108, splat (i32 23)
  %1114 = add nsw <8 x i32> %1113, splat (i32 -127)
  %1115 = sitofp <8 x i32> %1114 to <8 x float>
  %1116 = fadd fast <8 x float> %1115, splat (float 1.000000e+00)
  %1117 = fcmp fast olt <8 x float> %1112, splat (float 0x3FE6A09E60000000)
  %1118 = select <8 x i1> %1117, <8 x float> %1112, <8 x float> zeroinitializer
  %1119 = fadd fast <8 x float> %1112, splat (float -1.000000e+00)
  %1120 = select fast <8 x i1> %1117, <8 x float> %1115, <8 x float> %1116
  %1121 = fadd fast <8 x float> %1119, %1118
  %1122 = fmul fast <8 x float> %1121, %1121
  %1123 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1121, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1124 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1123, <8 x float> nofpclass(nan inf) %1121, <8 x float> splat (float 0x3FBDE4A340000000))
  %1125 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1124, <8 x float> nofpclass(nan inf) %1121, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1126 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1125, <8 x float> nofpclass(nan inf) %1121, <8 x float> splat (float 0x3FC23D37E0000000))
  %1127 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1126, <8 x float> nofpclass(nan inf) %1121, <8 x float> splat (float 0xBFC555CA00000000))
  %1128 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1127, <8 x float> nofpclass(nan inf) %1121, <8 x float> splat (float 0x3FC999D580000000))
  %1129 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1128, <8 x float> nofpclass(nan inf) %1121, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1130 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1129, <8 x float> nofpclass(nan inf) %1121, <8 x float> splat (float 0x3FD5555540000000))
  %1131 = fmul fast <8 x float> %1122, %1121
  %1132 = fmul fast <8 x float> %1131, %1130
  %1133 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1120, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1132)
  %1134 = fneg fast <8 x float> %1122
  %1135 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %1133)
  %1136 = fadd fast <8 x float> %1135, %1121
  %1137 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1120, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1136)
  %.neg921 = fmul fast <8 x float> %1137, splat (float -2.000000e+00)
  %1138 = select fast <8 x i1> %1106, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg921
  %1139 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1138, <8 x float> splat (float 0x40561814A0000000))
  %1140 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1139, <8 x float> splat (float 0xC0561814A0000000))
  %1141 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1140, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1142 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1141, i32 1)
  %1143 = fcmp fast ogt <8 x float> %1142, %1141
  %1144 = select <8 x i1> %1143, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1145 = fsub fast <8 x float> %1142, %1144
  %1146 = fneg fast <8 x float> %1145
  %1147 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1140)
  %1148 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1147)
  %1149 = fmul fast <8 x float> %1148, %1148
  %1150 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1148, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1151 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1150, <8 x float> nofpclass(nan inf) %1148, <8 x float> splat (float 0x3F81112100000000))
  %1152 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1151, <8 x float> nofpclass(nan inf) %1148, <8 x float> splat (float 0x3FA5553820000000))
  %1153 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1152, <8 x float> nofpclass(nan inf) %1148, <8 x float> splat (float 0x3FC5555540000000))
  %1154 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1153, <8 x float> nofpclass(nan inf) %1148, <8 x float> splat (float 5.000000e-01))
  %1155 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1154, <8 x float> nofpclass(nan inf) %1149, <8 x float> nofpclass(nan inf) %1148)
  %1156 = fadd fast <8 x float> %1155, splat (float 1.000000e+00)
  %1157 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1145)
  %1158 = shl <8 x i32> %1157, splat (i32 23)
  %1159 = add <8 x i32> %1158, splat (i32 1065353216)
  %1160 = bitcast <8 x i32> %1159 to <8 x float>
  %1161 = fmul fast <8 x float> %1156, %1160
  %1162 = fadd fast <8 x float> %1161, splat (float 1.000000e+00)
  %1163 = fdiv fast <8 x float> splat (float 1.000000e+00), %1162
  %1164 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1163, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1165 = fmul fast <8 x float> %1164, %1034
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164

1166:                                             ; preds = %1031
  %1167 = load float, ptr %734, align 4, !tbaa !44
  %1168 = insertelement <8 x float> poison, float %1167, i64 0
  %1169 = shufflevector <8 x float> %1168, <8 x float> poison, <8 x i32> zeroinitializer
  %1170 = load float, ptr %735, align 4, !tbaa !44
  %1171 = insertelement <8 x float> poison, float %1170, i64 0
  %1172 = shufflevector <8 x float> %1171, <8 x float> poison, <8 x i32> zeroinitializer
  %1173 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1034, <8 x float> nofpclass(nan inf) %1169, <8 x float> nofpclass(nan inf) %1172)
  %1174 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1173, <8 x float> zeroinitializer)
  %1175 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1174, <8 x float> splat (float 1.000000e+00))
  %1176 = fmul fast <8 x float> %1175, %1034
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit164:   ; preds = %1031, %1035, %1037, %1045, %1054, %1081, %1166
  %.0.i163 = phi nsz <8 x float> [ %1176, %1166 ], [ %1036, %1035 ], [ %1044, %1037 ], [ %1053, %1045 ], [ %1080, %1054 ], [ %1165, %1081 ], [ %1034, %1031 ]
  %1177 = fmul fast <8 x float> %.0.i163, %.0149
  %1178 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1177)
  %1179 = fadd fast <8 x float> %1178, %1177
  %1180 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1179)
  %1181 = shufflevector <8 x i32> %1180, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1182 = shufflevector <8 x i32> %1180, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1183 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1181, <4 x i32> %1182)
  %1184 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1183, <8 x i16> splat (i16 -127))
  %1185 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1184, <8 x i16> splat (i16 127))
  %1186 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1185, <8 x i16> poison)
  %1187 = bitcast <16 x i8> %1186 to <2 x i64>
  %1188 = extractelement <2 x i64> %1187, i64 0
  store i64 %1188, ptr %.5142943, align 8, !tbaa !49
  %1189 = getelementptr inbounds nuw i8, ptr %.5944, i64 32
  %1190 = getelementptr inbounds nuw i8, ptr %.5142943, i64 8
  %1191 = add nuw nsw i32 %.1146942, 8
  %1192 = or disjoint i32 %1191, 7
  %1193 = icmp slt i32 %1192, %7
  br i1 %1193, label %1031, label %.preheader935, !llvm.loop !54

.preheader933:                                    ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167, %.preheader935
  %.2147.lcssa = phi i32 [ %.1146.lcssa, %.preheader935 ], [ %1368, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 ]
  %.6143.lcssa = phi ptr [ %.5142.lcssa, %.preheader935 ], [ %1367, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader935 ], [ %1366, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 ]
  %1194 = icmp slt i32 %.2147.lcssa, %7
  br i1 %1194, label %.lr.ph959, label %.loopexit

.lr.ph952:                                        ; preds = %.preheader935, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167
  %.6951 = phi ptr [ %1366, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 ], [ %.5.lcssa, %.preheader935 ]
  %.6143950 = phi ptr [ %1367, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 ], [ %.5142.lcssa, %.preheader935 ]
  %.2147949 = phi i32 [ %1368, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 ], [ %.1146.lcssa, %.preheader935 ]
  %1195 = load <4 x i32>, ptr %.6951, align 1, !tbaa !46
  %1196 = sitofp <4 x i32> %1195 to <4 x float>
  %1197 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1196, <4 x float> nofpclass(nan inf) %10, <4 x float> nofpclass(nan inf) %723)
  switch i32 %2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167 [
    i32 1, label %1198
    i32 2, label %1200
    i32 3, label %1209
    i32 4, label %1220
    i32 5, label %1249
    i32 6, label %1337
  ]

1198:                                             ; preds = %.lr.ph952
  %1199 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1197, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167

1200:                                             ; preds = %.lr.ph952
  %1201 = load ptr, ptr %3, align 8, !tbaa !16
  %1202 = load float, ptr %1201, align 4, !tbaa !44
  %1203 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %1197)
  %1204 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %1197)
  %1205 = insertelement <4 x float> poison, float %1202, i64 0
  %1206 = shufflevector <4 x float> %1205, <4 x float> poison, <4 x i32> zeroinitializer
  %1207 = fmul fast <4 x float> %1206, %1204
  %1208 = fadd fast <4 x float> %1207, %1203
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167

1209:                                             ; preds = %.lr.ph952
  %1210 = load ptr, ptr %3, align 8, !tbaa !16
  %1211 = load float, ptr %1210, align 4, !tbaa !44
  %1212 = insertelement <4 x float> poison, float %1211, i64 0
  %1213 = shufflevector <4 x float> %1212, <4 x float> poison, <4 x i32> zeroinitializer
  %1214 = getelementptr inbounds nuw i8, ptr %1210, i64 4
  %1215 = load float, ptr %1214, align 4, !tbaa !44
  %1216 = insertelement <4 x float> poison, float %1215, i64 0
  %1217 = shufflevector <4 x float> %1216, <4 x float> poison, <4 x i32> zeroinitializer
  %1218 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1197, <4 x float> nofpclass(nan inf) %1213)
  %1219 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1218, <4 x float> nofpclass(nan inf) %1217)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167

1220:                                             ; preds = %.lr.ph952
  %1221 = fneg fast <4 x float> %1197
  %1222 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1221, <4 x float> splat (float 0x40561814A0000000))
  %1223 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1222, <4 x float> splat (float 0xC0561814A0000000))
  %1224 = fmul fast <4 x float> %1223, splat (float 0x3FF7154760000000)
  %1225 = fadd fast <4 x float> %1224, splat (float 5.000000e-01)
  %1226 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1225)
  %1227 = sitofp <4 x i32> %1226 to <4 x float>
  %1228 = fcmp fast olt <4 x float> %1225, %1227
  %1229 = select <4 x i1> %1228, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1230 = fsub fast <4 x float> %1227, %1229
  %1231 = fneg fast <4 x float> %1230
  %1232 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1231, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1223)
  %1233 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1231, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1232)
  %1234 = fmul fast <4 x float> %1233, %1233
  %1235 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1233, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1236 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1235, <4 x float> nofpclass(nan inf) %1233, <4 x float> splat (float 0x3F81112100000000))
  %1237 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1236, <4 x float> nofpclass(nan inf) %1233, <4 x float> splat (float 0x3FA5553820000000))
  %1238 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1237, <4 x float> nofpclass(nan inf) %1233, <4 x float> splat (float 0x3FC5555540000000))
  %1239 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1238, <4 x float> nofpclass(nan inf) %1233, <4 x float> splat (float 5.000000e-01))
  %1240 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1239, <4 x float> nofpclass(nan inf) %1234, <4 x float> nofpclass(nan inf) %1233)
  %1241 = fadd fast <4 x float> %1240, splat (float 1.000000e+00)
  %1242 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1230)
  %1243 = shl <4 x i32> %1242, splat (i32 23)
  %1244 = add <4 x i32> %1243, splat (i32 1065353216)
  %1245 = bitcast <4 x i32> %1244 to <4 x float>
  %1246 = fmul fast <4 x float> %1241, %1245
  %1247 = fadd fast <4 x float> %1246, splat (float 1.000000e+00)
  %1248 = fdiv fast <4 x float> splat (float 1.000000e+00), %1247
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167

1249:                                             ; preds = %.lr.ph952
  %1250 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1197, <4 x float> splat (float 0x40561814A0000000))
  %1251 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1250, <4 x float> splat (float 0xC0561814A0000000))
  %1252 = fmul fast <4 x float> %1251, splat (float 0x3FF7154760000000)
  %1253 = fadd fast <4 x float> %1252, splat (float 5.000000e-01)
  %1254 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1253)
  %1255 = sitofp <4 x i32> %1254 to <4 x float>
  %1256 = fcmp fast olt <4 x float> %1253, %1255
  %1257 = select <4 x i1> %1256, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1258 = fsub fast <4 x float> %1255, %1257
  %1259 = fneg fast <4 x float> %1258
  %1260 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1259, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1251)
  %1261 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1259, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1260)
  %1262 = fmul fast <4 x float> %1261, %1261
  %1263 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1261, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1264 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1263, <4 x float> nofpclass(nan inf) %1261, <4 x float> splat (float 0x3F81112100000000))
  %1265 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1264, <4 x float> nofpclass(nan inf) %1261, <4 x float> splat (float 0x3FA5553820000000))
  %1266 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1265, <4 x float> nofpclass(nan inf) %1261, <4 x float> splat (float 0x3FC5555540000000))
  %1267 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1266, <4 x float> nofpclass(nan inf) %1261, <4 x float> splat (float 5.000000e-01))
  %1268 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1267, <4 x float> nofpclass(nan inf) %1262, <4 x float> nofpclass(nan inf) %1261)
  %1269 = fadd fast <4 x float> %1268, splat (float 1.000000e+00)
  %1270 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1258)
  %1271 = shl <4 x i32> %1270, splat (i32 23)
  %1272 = add <4 x i32> %1271, splat (i32 1065353216)
  %1273 = bitcast <4 x i32> %1272 to <4 x float>
  %1274 = fmul fast <4 x float> %1269, %1273
  %1275 = fadd fast <4 x float> %1274, splat (float 1.000000e+00)
  %1276 = fcmp fast ole <4 x float> %1275, zeroinitializer
  %1277 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1275, <4 x float> splat (float 0x3810000000000000))
  %1278 = bitcast <4 x float> %1277 to <4 x i32>
  %1279 = lshr <4 x i32> %1278, splat (i32 23)
  %1280 = and <4 x i32> %1278, splat (i32 -2139095041)
  %1281 = or disjoint <4 x i32> %1280, splat (i32 1056964608)
  %1282 = bitcast <4 x i32> %1281 to <4 x float>
  %1283 = add nsw <4 x i32> %1279, splat (i32 -127)
  %1284 = sitofp <4 x i32> %1283 to <4 x float>
  %1285 = fadd fast <4 x float> %1284, splat (float 1.000000e+00)
  %1286 = fcmp fast olt <4 x float> %1282, splat (float 0x3FE6A09E60000000)
  %1287 = select <4 x i1> %1286, <4 x float> %1282, <4 x float> zeroinitializer
  %1288 = fadd fast <4 x float> %1282, splat (float -1.000000e+00)
  %1289 = select fast <4 x i1> %1286, <4 x float> %1284, <4 x float> %1285
  %1290 = fadd fast <4 x float> %1288, %1287
  %1291 = fmul fast <4 x float> %1290, %1290
  %1292 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1290, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1293 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1292, <4 x float> nofpclass(nan inf) %1290, <4 x float> splat (float 0x3FBDE4A340000000))
  %1294 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1293, <4 x float> nofpclass(nan inf) %1290, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1295 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1294, <4 x float> nofpclass(nan inf) %1290, <4 x float> splat (float 0x3FC23D37E0000000))
  %1296 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1295, <4 x float> nofpclass(nan inf) %1290, <4 x float> splat (float 0xBFC555CA00000000))
  %1297 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1296, <4 x float> nofpclass(nan inf) %1290, <4 x float> splat (float 0x3FC999D580000000))
  %1298 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1297, <4 x float> nofpclass(nan inf) %1290, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1299 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1298, <4 x float> nofpclass(nan inf) %1290, <4 x float> splat (float 0x3FD5555540000000))
  %1300 = fmul fast <4 x float> %1291, %1290
  %1301 = fmul fast <4 x float> %1300, %1299
  %1302 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1289, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1301)
  %1303 = fneg fast <4 x float> %1291
  %1304 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1303, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %1302)
  %1305 = fadd fast <4 x float> %1304, %1290
  %1306 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1289, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1305)
  %.neg = fmul fast <4 x float> %1306, splat (float -2.000000e+00)
  %1307 = select fast <4 x i1> %1276, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %1308 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1307, <4 x float> splat (float 0x40561814A0000000))
  %1309 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1308, <4 x float> splat (float 0xC0561814A0000000))
  %1310 = fmul fast <4 x float> %1309, splat (float 0x3FF7154760000000)
  %1311 = fadd fast <4 x float> %1310, splat (float 5.000000e-01)
  %1312 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1311)
  %1313 = sitofp <4 x i32> %1312 to <4 x float>
  %1314 = fcmp fast olt <4 x float> %1311, %1313
  %1315 = select <4 x i1> %1314, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1316 = fsub fast <4 x float> %1313, %1315
  %1317 = fneg fast <4 x float> %1316
  %1318 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1317, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1309)
  %1319 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1317, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1318)
  %1320 = fmul fast <4 x float> %1319, %1319
  %1321 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1319, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1322 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1321, <4 x float> nofpclass(nan inf) %1319, <4 x float> splat (float 0x3F81112100000000))
  %1323 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1322, <4 x float> nofpclass(nan inf) %1319, <4 x float> splat (float 0x3FA5553820000000))
  %1324 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1323, <4 x float> nofpclass(nan inf) %1319, <4 x float> splat (float 0x3FC5555540000000))
  %1325 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1324, <4 x float> nofpclass(nan inf) %1319, <4 x float> splat (float 5.000000e-01))
  %1326 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1325, <4 x float> nofpclass(nan inf) %1320, <4 x float> nofpclass(nan inf) %1319)
  %1327 = fadd fast <4 x float> %1326, splat (float 1.000000e+00)
  %1328 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1316)
  %1329 = shl <4 x i32> %1328, splat (i32 23)
  %1330 = add <4 x i32> %1329, splat (i32 1065353216)
  %1331 = bitcast <4 x i32> %1330 to <4 x float>
  %1332 = fmul fast <4 x float> %1327, %1331
  %1333 = fadd fast <4 x float> %1332, splat (float 1.000000e+00)
  %1334 = fdiv fast <4 x float> splat (float 2.000000e+00), %1333
  %1335 = fadd fast <4 x float> %1334, splat (float -1.000000e+00)
  %1336 = fmul fast <4 x float> %1335, %1197
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167

1337:                                             ; preds = %.lr.ph952
  %1338 = load ptr, ptr %3, align 8, !tbaa !16
  %1339 = load float, ptr %1338, align 4, !tbaa !44
  %1340 = insertelement <4 x float> poison, float %1339, i64 0
  %1341 = shufflevector <4 x float> %1340, <4 x float> poison, <4 x i32> zeroinitializer
  %1342 = getelementptr inbounds nuw i8, ptr %1338, i64 4
  %1343 = load float, ptr %1342, align 4, !tbaa !44
  %1344 = insertelement <4 x float> poison, float %1343, i64 0
  %1345 = shufflevector <4 x float> %1344, <4 x float> poison, <4 x i32> zeroinitializer
  %1346 = fmul fast <4 x float> %1341, %1197
  %1347 = fadd fast <4 x float> %1346, %1345
  %1348 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1347, <4 x float> zeroinitializer)
  %1349 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1348, <4 x float> splat (float 1.000000e+00))
  %1350 = fmul fast <4 x float> %1349, %1197
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit167:   ; preds = %.lr.ph952, %1198, %1200, %1209, %1220, %1249, %1337
  %.0.i166 = phi nsz <4 x float> [ %1350, %1337 ], [ %1199, %1198 ], [ %1208, %1200 ], [ %1219, %1209 ], [ %1248, %1220 ], [ %1336, %1249 ], [ %1197, %.lr.ph952 ]
  %1351 = fmul fast <4 x float> %.0.i166, %20
  %1352 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1351)
  %1353 = fadd fast <4 x float> %1352, %1351
  %1354 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1353)
  %1355 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1354, <4 x i32> %1354)
  %1356 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1355, <8 x i16> splat (i16 -127))
  %1357 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1356, <8 x i16> splat (i16 127))
  %1358 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1357, <8 x i16> poison)
  %1359 = extractelement <16 x i8> %1358, i64 0
  store i8 %1359, ptr %.6143950, align 1, !tbaa !46
  %1360 = extractelement <16 x i8> %1358, i64 1
  %1361 = getelementptr inbounds nuw i8, ptr %.6143950, i64 1
  store i8 %1360, ptr %1361, align 1, !tbaa !46
  %1362 = extractelement <16 x i8> %1358, i64 2
  %1363 = getelementptr inbounds nuw i8, ptr %.6143950, i64 2
  store i8 %1362, ptr %1363, align 1, !tbaa !46
  %1364 = extractelement <16 x i8> %1358, i64 3
  %1365 = getelementptr inbounds nuw i8, ptr %.6143950, i64 3
  store i8 %1364, ptr %1365, align 1, !tbaa !46
  %1366 = getelementptr inbounds nuw i8, ptr %.6951, i64 16
  %1367 = getelementptr inbounds nuw i8, ptr %.6143950, i64 4
  %1368 = add nuw nsw i32 %.2147949, 4
  %1369 = or disjoint i32 %1368, 3
  %1370 = icmp slt i32 %1369, %7
  br i1 %1370, label %.lr.ph952, label %.preheader933, !llvm.loop !55

.lr.ph959:                                        ; preds = %.preheader933, %_ZL13activation_ssfiRKN4ncnn3MatE.exit168
  %.7958 = phi ptr [ %1420, %_ZL13activation_ssfiRKN4ncnn3MatE.exit168 ], [ %.6.lcssa, %.preheader933 ]
  %.7144957 = phi ptr [ %1421, %_ZL13activation_ssfiRKN4ncnn3MatE.exit168 ], [ %.6143.lcssa, %.preheader933 ]
  %.3148956 = phi i32 [ %1422, %_ZL13activation_ssfiRKN4ncnn3MatE.exit168 ], [ %.2147.lcssa, %.preheader933 ]
  %1371 = load i32, ptr %.7958, align 4, !tbaa !20
  %1372 = sitofp i32 %1371 to float
  %1373 = fmul fast float %8, %1372
  %1374 = fadd fast float %1373, %721
  switch i32 %2, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168 [
    i32 1, label %1375
    i32 2, label %1377
    i32 3, label %1383
    i32 4, label %1390
    i32 5, label %1395
    i32 6, label %1401
  ]

1375:                                             ; preds = %.lr.ph959
  %1376 = tail call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %1374, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

1377:                                             ; preds = %.lr.ph959
  %1378 = load ptr, ptr %3, align 8, !tbaa !16
  %1379 = load float, ptr %1378, align 4, !tbaa !44
  %1380 = fcmp fast ogt float %1374, 0.000000e+00
  %1381 = select fast i1 %1380, float 1.000000e+00, float %1379
  %1382 = fmul fast float %1381, %1374
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

1383:                                             ; preds = %.lr.ph959
  %1384 = load ptr, ptr %3, align 8, !tbaa !16
  %1385 = load float, ptr %1384, align 4, !tbaa !44
  %1386 = getelementptr inbounds nuw i8, ptr %1384, i64 4
  %1387 = load float, ptr %1386, align 4, !tbaa !44
  %.0878 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %1374, float %1385)
  %1388 = fcmp fast ogt float %.0878, %1387
  br i1 %1388, label %1389, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

1389:                                             ; preds = %1383
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

1390:                                             ; preds = %.lr.ph959
  %.sroa.speculated65 = tail call nnan ninf nsz float @llvm.minnum.f32(float %1374, float 0x40561814A0000000)
  %.sroa.speculated61 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated65, float 0xC0561814A0000000)
  %1391 = fneg fast float %.sroa.speculated61
  %1392 = tail call fast float @llvm.exp.f32(float %1391)
  %1393 = fadd fast float %1392, 1.000000e+00
  %1394 = fdiv fast float 1.000000e+00, %1393
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

1395:                                             ; preds = %.lr.ph959
  %1396 = tail call fast float @llvm.exp.f32(float nofpclass(nan inf) %1374)
  %1397 = fadd fast float %1396, 1.000000e+00
  %1398 = tail call fast float @llvm.log.f32(float %1397)
  %1399 = tail call fast float @llvm.tanh.f32(float %1398)
  %1400 = fmul fast float %1399, %1374
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

1401:                                             ; preds = %.lr.ph959
  %1402 = load ptr, ptr %3, align 8, !tbaa !16
  %1403 = load float, ptr %1402, align 4, !tbaa !44
  %1404 = getelementptr inbounds nuw i8, ptr %1402, i64 4
  %1405 = load float, ptr %1404, align 4, !tbaa !44
  %1406 = fneg fast float %1405
  %1407 = fdiv fast float %1406, %1403
  %1408 = fcmp fast olt float %1374, %1407
  br i1 %1408, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168, label %1409

1409:                                             ; preds = %1401
  %1410 = fdiv fast float 1.000000e+00, %1403
  %1411 = fadd fast float %1407, %1410
  %1412 = fcmp fast ogt float %1374, %1411
  br i1 %1412, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168, label %1413

1413:                                             ; preds = %1409
  %1414 = fmul fast float %1403, %1374
  %1415 = fadd fast float %1414, %1405
  %1416 = fmul fast float %1415, %1374
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit168

_ZL13activation_ssfiRKN4ncnn3MatE.exit168:        ; preds = %1401, %.lr.ph959, %1375, %1377, %1383, %1389, %1390, %1395, %1409, %1413
  %.1879 = phi nsz float [ %1374, %.lr.ph959 ], [ %1376, %1375 ], [ %1382, %1377 ], [ %1387, %1389 ], [ %.0878, %1383 ], [ %1394, %1390 ], [ %1400, %1395 ], [ %1416, %1413 ], [ %1374, %1409 ], [ 0.000000e+00, %1401 ]
  %1417 = fmul fast float %.1879, %18
  %1418 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %1417)
  %1419 = fptosi float %1418 to i32
  %spec.select.i170919 = tail call i32 @llvm.smax.i32(i32 %1419, i32 -127)
  %.0.i171920 = tail call i32 @llvm.smin.i32(i32 %spec.select.i170919, i32 127)
  %.0.i171 = trunc nsw i32 %.0.i171920 to i8
  store i8 %.0.i171, ptr %.7144957, align 1, !tbaa !46
  %1420 = getelementptr inbounds nuw i8, ptr %.7958, i64 4
  %1421 = getelementptr inbounds nuw i8, ptr %.7144957, i64 1
  %1422 = add nuw nsw i32 %.3148956, 1
  %exitcond.not = icmp eq i32 %1422, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph959, !llvm.loop !56

.loopexit:                                        ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit168, %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %.preheader933, %.preheader
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
define internal void @_ZNK4ncnn18Requantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #3 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn18Requantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #3 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #9

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
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #9

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

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
